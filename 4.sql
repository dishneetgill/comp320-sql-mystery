select id from get_fit_now_member where(select membership_id from get_fit_now_check_in where check_in_date like ('%0109%')) or ( membership_status = 'gold' and id like ('%48Z%')); 
