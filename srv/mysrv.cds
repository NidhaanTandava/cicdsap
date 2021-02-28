using {db as test} from '../db/schema';

service Testservice{
    entity Employees as projection on test.Employees;

     }