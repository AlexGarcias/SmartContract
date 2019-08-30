# Smart Contract Person

Developer: Solidity 0.5.11, HTML, CSS, Web3.js, MySQL, PHP;

Note: each Id_ is a specific Smart Contract. We can link all Smart Contract in the Primary Key (Person/Owner), as follow:

# Person Data

1. Id_Person <---------- Primary Key
2. First_Name
3. Last_Name
4. Photo

# Logic

1. Website to run the Ecosystem: https://alexgarcias.com.br/ag-openlaw;
2. PHP Reference: https://www.php.net/docs.php;

    1. The user access the website;
    2. The website has 2 fields and 1 button;
    3. The fields is Login and Password. Button is Send;
    4. The login is E-mail;
    5. The Password has 7 characters with letters and numbers;

# Button action

    1. When the user click in the Send button the system consulting in Data Base about the E-mail;

# Data base

1. Reference: https://www.mysql.com/
2. MySQL Documents: https://dev.mysql.com/doc/ 

    1. The first register of the new user is stored in MySQL system;
    2. Fields. Id_member, login, password, access level;
    3. The owner has Admin access in the system;
    4. Field Id_member is primary key;
    5. Field login is UNIQUE;

# Return button action

    a) If there is no register with the E-mail, then the system send e-mail to new user to confirm the register in the Ecosystem;
    b) If there is register with the E-mail, return message, ‘Try other login” go to register page again;

# Decision 
       
The person receives the e-mail and confirm:

    1. Yes;
    2. No;

# Condition

    a) If the person confirm E-mail, then go to login e pass page;
    b) If the person do not confirm E-mail, then no action;

# Decision II

The person type login and pass in PHP page?

    a) Yes;
    b) No;

# Condition II

    1. If the person type login and pass, then go to Dash Board (ag-openlaw/dash/);
    2. If login error, then go to register page and:

    a) Send new E-mail to confirm register;
    b) Type login and pass again;
    c) Log.txt to register the login and password page;

# Dash board

In the dash board we’ve the fields to record each Smart Contract Number (Hash) in the Person Smart Contract;
In the dash board we’ve the buttons to: 

    a) update pass, 
    b) send pass again, 
    c) delete member account;

# Property data

1. Id_Home
2. Id_Apartment
3. Id_Animals
4. Id_Cars
5. Id_motorcycle
6. Id_Company
7. Id_Farm
8. Id_Waste
9. Id_Person 

# Parents

1. Id_Mother
2. Id_Father
3. Id_Person 

# Offsprings

1. Id-offsprings
2. Id_Person 

# Education

1. Id_Education
2. Id_Person 

# Health

1. Id_health
2. Id_Doctor
3. Id_Food
4. Id_veterinary
5. Id_Gym
6. Id_Clinic
7. Id_Person 

# Legal

1. Id_justice
2. Id_Police
3. Id_Testament
4. Id_Person 

# Travel

1. Id_Passport
2. Id_Ticket
3. Id_hotel
4. Id_Taxi/Ubber/Bus
5. Id_Person 

# Biology

1. Id_DNA
2. Id_Face
3. Id_finger_print
4. Id_eyes

# Work

1. Id_Work
2. Id_Person


In evolution <------------
