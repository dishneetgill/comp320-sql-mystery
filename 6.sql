select name from person where id in ('51739','67318','78193') and id in (select person_id from ge
t_fit_now_member where id in ('48Z74', '48Z55'));

