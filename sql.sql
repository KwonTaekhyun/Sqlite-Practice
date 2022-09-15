CREATE TABLE USERS (username TEXT NOT NULL PRIMARY KEY,
                                                   ID NOT NULL,
                                                      email NOT NULL);


INSERT INTO USERS (username, ID, email)
VALUES ("suzy",
        "suID",
        "suzy@google.com");


select *
from USERS;


select ID
from USERS
where username = "suzy";


update USERS
set email="mike2@google.com"
where username = "mike";


delete
from USERS
where username = "mike";


select *
from USERS;