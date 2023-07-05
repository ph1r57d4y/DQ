alter table customer_payment log 
add constraint customer_payment_log_payment_amount_check 
check (payment_amount >= 0);

