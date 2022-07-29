#!/usr/bin/python

import psycopg2
import sys
import json
import pprint
import argparse
import re

# Execute a query and return a list of tuples without column names.
# Use 'colnames = [desc[0] for desc in cursor.description]' to get column names.
def execute_query(conn, query_string, params):
    # Get new cursor object
    cursor = conn.cursor()
    # Execute the query with parameters.
    try:
        cursor.execute(query_string, params)
    except TypeError:
        print("ERROR: Parameter specification invalid. Did you use %s?")
        sys.exit(1)
    # Return the tuples (as list of tuples).
    return cursor.fetchall()

# Return the query strings from query file.
def get_query_strings(queries_file, query_id):
    query_string_lines = []
    # Open the queries_file and read line with the number query_id.
    # 'query_id - 1' due to IDs from 1 to 5.
    append = False
    # iterate through lines
    with open(queries_file, 'r') as inf:
        for line in inf:
            m = re.match(r'--\s+QUERY\s+(\d+)', line)
            # if comment introduces new query, set new curqueryid
            if m:
                if int(m.group(1)) == query_id:
                    append = True
                else:
                    append = False
            else:
                if append:
                    query_string_lines.append(line)
    # make single string out of list
    query_string = "".join(query_string_lines)
    return query_string.strip()


# Print query results.
def print_query_results(query_results):
    for row in query_results:
        print("\t".join(map(str,row)))

# --- START parsing arguments ---
parser = argparse.ArgumentParser(description='Datenbanken 1 2018 - Milestone 5.')

parser.add_argument('queries_file', help='text file with queries')
parser.add_argument('query_id', type=int, choices=list(range(1,11)), help='query id')
parser.add_argument('query_params', nargs='*', help='query parameters, e.g., param1=Otto, param2=5')
parser.add_argument('--connection-string', dest='conn_string', action='store', nargs=1, help="custom connection string (default: host='localhost')")
parser.add_argument('--eval', dest='eval', help="file with correct queries; triggers evaluation of students queries against the correct solution")

args = parser.parse_args()
# --- END parsing arguments ---

# Default connection string. Overwritten if optional argument specified.
default_conn_string = "host='localhost' dbname='mydb' password='1' user='postgres'"
if args.conn_string is not None:
    default_conn_string = args.conn_string[0]

# Connect to database.
conn = psycopg2.connect(default_conn_string)

# get query strings
query_string = get_query_strings(args.queries_file, args.query_id)
if args.eval:
    eval_query_string = get_query_strings(args.eval, args.query_id)

# parse query params
qpdict = {}
for qp in args.query_params:
    m = re.match(r'(\w+)=(.*)', qp)
    qpdict[m.group(1)] = m.group(2)


# Execute specified query.
student_result_tuples = execute_query(conn, query_string, qpdict)

# If not evaluation mode (--eval), print out the records using pretty print.
if args.eval is None:
    print_query_results(student_result_tuples)

# If evaluation mode, compare students results to correct results.
if args.eval is not None:
    correct_result_tuples = execute_query(conn, eval_query_string, qpdict)

    # Collect all errors.
    errors = []

    # Compare number of columns.
    if len(student_result_tuples[0]) != len(correct_result_tuples[0]):
        errors.append(('Incorrect number of columns. Correct is %d.' % (len(correct_result_tuples[0]),)))
    # Compare number of rows.
    if len(student_result_tuples) != len(correct_result_tuples):
        errors.append(('Incorrect number of rows. Correct is %d.' % (len(correct_result_tuples),)))
    
    # If correct number of columns and rows, compare tuples one by one.
    if len(errors) == 0:
        # Break this loop if error found.
        break_this = False
        tuple_number = 0
        for s_tuple, c_tuple in zip(student_result_tuples, correct_result_tuples):
            if break_this:
                break
            # Compare values of tuple elements one by one.
            # Break this loop if error found.
            column_number = 0
            for s_element, c_element in zip(s_tuple, c_tuple):
                if s_element != c_element:
                    errors.append(('Value in column %d of tuple %d incorrect (column counting starts at 0).' % (column_number, tuple_number)))
                    break_this = True
                    break
                column_number += 1
            tuple_number += 1

    # If errors found, print them.
    if len(errors) > 0:
        for e in errors:
            print(e)
        sys.exit(1)
