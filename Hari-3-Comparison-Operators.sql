#Comparison Operators
#And, Or, Not 

select * 
from customers 
where state  = 'PA' and total_money_spent > 1000
; 

select * 
from customers 
where (state  = 'PA' or city = 'New York') and total_money_spent > 1000
;

select * 
from customers 
where state  = 'PA' or total_money_spent > 1000 and birth_date > '1998-01-01' 
;

select * 
from customers 
where state  != 'PA'  
;

select * 
from customers 
where Not (total_money_spent > 1000 and state = 'TX')  
;

select * 
from customers 
where Not total_money_spent > 1000 and state = 'TX' or birth_date > '1800'   
;

