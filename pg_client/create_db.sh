SELECT 'CREATE DATABASE obstracts' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'obstracts')\gexec
SELECT 'CREATE DATABASE history4feed' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'history4feed')\gexec
