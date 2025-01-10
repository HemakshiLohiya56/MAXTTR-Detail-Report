select 
wsf.x_sr_id, 
wsd.x_sr_num 
from prdodi.w_srvreq_f wsf
left join prdodi.w_srvreq_d wsd on wsf.x_sr_id = wsd.x_sr_id;

