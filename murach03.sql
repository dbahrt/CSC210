-- murach03.sql

/*==========
source:  Syverson, Murach's SQL Server 2016, p. 89.
description: A SELECT statement that retrieves all the data from the Invoices table:
*/

    USE AP;

    SELECT *
    FROM Invoices;

/* 
analysis:  The SELECT * clause tells SQL to work with all of the columns in the 
specified table.  The FROM clause specifies what table to use, in this case 
we'll use the Invoices table.  This is pretty much as simple as a query gets.  
The SELECT clause specifies a list of expressions in terms of columns that 
we want to include in our query.  We found that its a good idea to explicitly 
specify which database we want to use with our query. Our text suggests 
we should always make sure to specify the database we are using. 
*/

/* sample output:

copy and paste the output from this query here!

*/


/*==========
source:  Syverson, Murach's SQL Server 2016, p. 89.
description: A SELECT statement that retrieves three columns from each row, 
sorted In ascending sequence by Invoice total:
*/

    USE AP;

    SELECT InvoiceNumber, InvoiceDate, InvoiceTotal
    FROM Invoices
    ORDER BY InvoiceTotal;


/* analysis:
*/

/* sample output:

copy and paste the output from this query here!

*/

