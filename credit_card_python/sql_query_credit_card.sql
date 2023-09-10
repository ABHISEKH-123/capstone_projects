# Q1)  Group the customers based on their income type and find the average of their annual income.

select round(avg(Annual_income),2),Type_Income from credit_card
group by Type_Income;

#Q2) Find the number of female owners of cars and property.

select count(*) from credit_card
where GENDER = "F" and Car_Owner = "Y" and Propert_Owner = "Y";

# Q3) Find the number of male customers who are staying with their famaily members.

select count(*) from credit_card
where gender = "M" and family_members > 1;

# Q4) Please list the top five people having the highest income.

select Ind_ID from credit_card order by Annual_income desc limit 5;

# Q5) What is the highest education level and what is the total count?

select sum(Annual_income),EDUCATION from credit_card
group by EDUCATION
order by sum(annual_income) desc
limit 1;

# Q6) How many married people are having bad credit?

select * from credit_card as cc
inner join credit_card_label as ccl
on cc.Ind_ID = ccl.Ind_ID
where marital_status = "married" and label = 1 ;

# Q7) Between married males and females, who is having more bad credit? 

select gender,count(label =1) as bad_credit from credit_card as cc
inner join credit_card_label as ccl
on cc.Ind_ID = ccl.Ind_ID
where gender = "M" or gender = "F"
group by gender;




