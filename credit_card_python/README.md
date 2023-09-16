# Credit card project 

## Problem statement

You will prepare a project proposal detailing the questions we are wanting to
answer. The initial hypotheses about the data relationships and the approach you
will take to get your answers.

Proposal is just a plan.

End goal is important

Here you have to make some assumptions based on the questions you want to address
based on the DA track.

In DA track please aim to identify patterns in the data. Data analysis approach

1.What approach are you going to take in order to prove or disprove your
hypothesis?

2.Please justify your data analysis approach.

3.Identify important patterns in your data using the EDA approach to justify your
findings.
Utilize exploratory data analysis approaches to predict credit card pattern based
on customer information.
Features name: (Credit_Card.csv)

Ind_ID: Client ID
Gender: Gender information
Car_owner: Having car or not
Propert_owner: Having property or not
Children: Count of children
Annual_income: Annual income
Type_Income: Income type
Education: Education level
Marital_status: Marital_status
Housing_type: Living style
Birthday_count: Use backward count from current day (0), -1 means yesterday.
Employed_days: Start date of employment. Use backward count from current day (0).
Positive value means, individual is currently unemployed.
Mobile_phone: Any mobile phone
Work_phone: Any work phone
Phone: Any phone number
EMAIL_ID: Any email ID
Type_Occupation: Occupation
Family_Members: Family size

Use MySQL to perform the below queries.
Label: 0 is application approved and 1 is application rejected.
1.Group the customers based on their income type and find the average of their
annual income.
2.Find the number of female owners of cars and property.
3.Find the number of male customers who are staying with their families.
4.Please list the top five people having the highest income.
5.What is the highest education level and what is the total count?
6.How many married people are having bad credit?
7.Between married males and females, who is having more bad credit? 

## SQL solutions  

**Q1)** Group the customers based on their income type and find the average of their
annual income.

select round(avg(Annual_income),2),Type_Income from credit_card
group by Type_Income;

**Q2)** Find the number of female owners of cars and property.

select count(*) from credit_card
where GENDER = "F" and Car_Owner = "Y" and Propert_Owner = "Y";

**Q3)** Find the number of male customers who are staying with their famaily members.

select count(*) from credit_card
where gender = "M" and family_members > 1;

**Q4)** Please list the top five people having the highest income.

select Ind_ID from credit_card order by Annual_income desc limit 5;

**Q5)** What is the highest education level and what is the total count?

select sum(Annual_income),EDUCATION from credit_card
group by EDUCATION
order by sum(annual_income) desc
limit 1;

**Q6)** How many married people are having bad credit?

select * from credit_card as cc
inner join credit_card_label as ccl
on cc.Ind_ID = ccl.Ind_ID
where marital_status = "married" and label = 1 ;

**Q7)** Between married males and females, who is having more bad credit?

select gender,count(label =1) as bad_credit from credit_card as cc
inner join credit_card_label as ccl
on cc.Ind_ID = ccl.Ind_ID
where gender = "M" or gender = "F"
group by gender;  

## Data analysis

### 1)The annual income for higher education people is highest and lowest for lowersecondary education. These shows eduaction and income are directly proportional to each others.  

![Alt text](credit_card_pics/annual_income_vs_education.png?raw=true "Title")

### 2)The annual income is highest for Managers and lowest for IT staffs.  

![Alt text](credit_card_pics/annual_income_vs_Type_of_occupation.png?raw=true "Title")

### 3)The annual income is highest for people living in office apartment and lowest forpeople living in cooperative apartment.

![Alt text](credit_card_pics/annual_income_vs_Housing_type.png?raw=true "Title")

### 4)The annual income for not married people is highest and lowest for widow people.

![Alt text](credit_card_pics/annual_income_vs_Marital_status.png?raw=true "Title")

### 5)The number of people owning property is more than the people not owning property.

![Alt text](credit_card_pics/annual_income_vs_property_owner.png?raw=true "Title")

### 6)The annual income of male is more compared to female.

![Alt text](credit_card_pics/annual_income_vs_gender.png?raw=true "Title")

### Boxcox transformation

![Alt text](credit_card_pics/boxcox_transformation.png?raw=true "Title")

