CREATE OR REPLACE FUNCTION deleteUnpaid(num INT)RETURNS INT AS $$
DECLARE counter INT := 0;
        total INT := 0;
        result INT := 0;  
BEGIN
WHILE counter < num LOOP 
    SELECT sum(Cost) INTO total
    FROM Tickets 
    WHERE CustID IN (SELECT CustID
                     FROM Customers
                     WHERE Status <> 'A')
          AND Cost IN (SELECT max(Cost)
                       FROM Tickets
                       WHERE Paid = 'FALSE'
                       GROUP BY CustID);
    DELETE FROM Tickets
    WHERE CustID IN (SELECT CustID
                     FROM Customers
		     WHERE Status <> 'A')
          AND Cost IN (SELECT max(Cost)
                      FROM Tickets
                      WHERE Paid = 'FALSE'
		      GROUP BY CustID);

result := result + total;      
counter := counter + 1;
END LOOP;
RETURN 0;
END;
$$
LANGUAGE plpgsql;                                

 
