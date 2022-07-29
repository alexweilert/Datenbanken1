-- QUERY 1
select name, weingut
from wein
where weingut  in  (
    select weingut from erzeuger where region='Kalifornien'
    );
-- QUERY 2
select name
from Wein
where Wein.jahrgang between 2000 and 2010;
-- QUERY 3
select vorname, name, COUNT(*) as anzahl, AVG(punkte) as punkte
from gutachter, gutachten
where gutachter.gid = gutachten.gid
group by gutachter.gid
-- QUERY 4
select name, jahrgang, weingut insert into Rotweine_plus
from wein
where name like '%%PLUS%%' and farbe='Rot' and jahrgang<2015;
select *
from Rotweine_plus
-- QUERY 5
select name, weingut
from wein
where wid in (
    select distinct wid from gutachten where punkte=10
    );
-- QUERY 6
select wid, gid, punkte
from gutachten
where wid in(
    select wid from wein where gid in(
        select gid from gutachter where wein.weingut = gutachter.weingut
        )
    );
-- QUERY 7
select weingut, COUNT(*) as anzahl
from wein
group by anzahl desc
fetch first row only;
-- QUERY 8
select name
from wein
where lower(name) like lower('%%Riesling%%') and wid not in(
    select wid from hergestellt_aus where lower(rname) like lower('%%Riesling%%'));