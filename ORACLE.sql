CREATE USER NIGHTRIDERS IDENTIFIED BY NIGHTRIDERS
DEFAULT TABLESPACE USERS;

GRANT CREATE SESSION, RESOURCE, SELECT_CATALOG_ROLE
TO NIGHTRIDERS;

CREATE USER FOODIT
IDENTIFIED BY FOODIT
DEFAULT TABLESPACE USERS;
GRANT CREATE SESSION TO FOODIT;
GRANT RESOURCE TO FOODIT;
GRANT SELECT_CATALOG_ROLE TO FOODIT;