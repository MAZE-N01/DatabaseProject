--1. Display the Total Revenue for Each Event (Based on Ticket Sales)
SELECT E.Name AS Event_Name, SUM(T.Price) AS Total_Revenue
FROM Event E
JOIN Ticket T 
ON E.Event_ID = T.Event_ID
GROUP BY E.Name
ORDER BY Total_Revenue DESC;

--2. Show the Number of Tickets Purchased by Each Attendee
SELECT Attendee.Name AS Attendee_Name, COUNT(Ticket.Ticket_ID) AS Total_Tickets_Purchased
FROM Attendee
JOIN Ticket 
ON Attendee.Attendee_ID = Ticket.Attendee_ID
GROUP BY Attendee.Name 
HAVING COUNT(Ticket.Ticket_ID) > 0
ORDER BY Total_Tickets_Purchased DESC;

--3. List Events with a Specific Organizer
SELECT Event.Name AS Event_Name, Event.Date AS Event_Date
FROM Event
JOIN Organizer
ON Event.Organizer_ID = Organizer.Organizer_ID
WHERE Organizer.Name = 'John_Doe'

--4. Find the Most Expensive Ticket for Each Event
SELECT Event.Name AS Event_Name, MAX(Ticket.Price) AS Max_Ticket_Price
FROM Event
JOIN Ticket
ON Event.Event_ID = Ticket.Event_ID
GROUP BY Event.Name
ORDER BY Max_Ticket_Price DESC;

--5. Show the Total Amount Paid for Each Ticket Type
SELECT Ticket.Ticket_Type, SUM(Payment.Amount) AS Total_Paid
FROM Ticket
JOIN Payment 
ON Ticket.Ticket_ID = Payment.Ticket_ID
GROUP BY Ticket.Ticket_Type
ORDER BY Total_Paid DESC;
