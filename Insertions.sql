-- Insert into Organizer (25 Records Total)
INSERT INTO Organizer (Name, Contact_Info) 
VALUES 
('John_Doe', 'john@example.com'),
('Alice_Smith', 'alice@example.com'),
('Bob_Williams', 'bob@example.com'),
('Eve_Johnson', 'eve@example.com'),
('Charlie_Brown', 'charlie@example.com'),
('David_Clark', 'david@example.com'),
('Emma_Morris', 'emma@example.com'),
('Fay_Bates', 'fay@example.com'),
('George_Blake', 'george@example.com'),
('Helen_Knight', 'helen@example.com'),
('Ian_Grant', 'ian@example.com'),
('Jack_Robinson', 'jack@example.com'),
('Lily_Foster', 'lily@example.com'),
('Mike_James', 'mike@example.com'),
('Nancy_Wilson', 'nancy@example.com'),
('Oscar_Harrison', 'oscar@example.com'),
('Paul_Taylor', 'paul@example.com'),
('Quinn_Morgan', 'quinn@example.com'),
('Rachel_Parker', 'rachel@example.com'),
('Sam_Wright', 'sam@example.com');

-- Insert into Venue (25 Records Total)
INSERT INTO Venue (Name, Location, Capacity) 
VALUES 
('Grand_Hall', 'Downtown', 1000),
('City_Arena', 'Uptown', 2000),
('Conference_Center', 'Midtown', 500),
('Royal_Banquet', 'Eastside', 750),
('Open_Park', 'Westside', 1500),
('Blue_Sky_Hall', 'Southside', 1200),
('Sunshine_Center', 'Northside', 900),
('Event_Zone', 'Central', 800),
('Galaxy_Arena', 'Westend', 1800),
('Elite_Theater', 'Eastend', 1300),
('Dream_Venue', 'Seaside', 600),
('Platinum_Suite', 'Harborview', 400),
('Riverfront_Auditorium', 'Riverside', 1000),
('Luxe_Square', 'Mountainview', 2500),
('Skyline_Space', 'Citycenter', 950),
('Majestic_Theater', 'Parkview', 700),
('Lighthouse_Banquet', 'Oceanview', 500),
('Star_Garden', 'Lakeside', 650),
('Crystal_Cove', 'Seaview', 1100),
('New_Orleans_Venue', 'Bayfront', 750);

-- Insert into Event (30 Records Total)
INSERT INTO Event (Name, Date, Organizer_ID, Venue_ID)
VALUES 
('Tech_Expo_2025', '2025-07-01', 1, 1),
('Music_Fest', '2025-08-15', 2, 2),
('Food_Carnival', '2025-09-10', 3, 3),
('Charity_Gala', '2025-10-05', 4, 4),
('Startup_Pitch', '2025-11-20', 5, 5),
('Art_Exhibition', '2025-12-02', 1, 2),
('Health_Conference', '2025-12-15', 2, 3),
('Sports_Meet', '2025-01-10', 3, 4),
('Cultural_Night', '2025-02-25', 4, 5),
('Science_Fair', '2025-03-18', 5, 1),
('Film_Festival', '2025-05-05', 6, 6),
('Fashion_Show', '2025-06-12', 7, 7),
('Business_Summit', '2025-07-22', 8, 8),
('Networking_Event', '2025-08-18', 9, 9),
('Music_Concert', '2025-09-25', 10, 10),
('Charity_Run', '2025-10-11', 11, 1),
('Tech_Conference', '2025-11-05', 12, 2),
('Festival_Weekend', '2025-12-01', 13, 3),
('Food_Fight', '2025-02-14', 14, 4),
('Comedy_Show', '2025-03-21', 15, 5),
('Marathon_Event', '2025-04-17', 16, 6),
('Winter_Concert', '2025-05-02', 17, 7),
('Product_Launch', '2025-06-25', 18, 8),
('Art_Gallery', '2025-07-16', 19, 9),
('Startup_Conference', '2025-08-09', 20, 10),
('Tech_Talks', '2025-09-03', 1, 2),
('Gaming_Fest', '2025-10-20', 2, 3),
('Jazz_Festival', '2025-11-12', 3, 4),
('Adventure_Sport', '2025-12-28', 4, 5);

-- Insert into Attendee (30 Records Total)
INSERT INTO Attendee (Name, Email)
VALUES 
('Michael_Scott', 'michael@dundermifflin.com'),
('Pam_Beesly', 'pam@dundermifflin.com'),
('Jim_Halpert', 'jim@dundermifflin.com'),
('Dwight_Schrute', 'dwight@dundermifflin.com'),
('Stanley_Hudson', 'stanley@dundermifflin.com'),
('Kelly_Kapoor', 'kelly@dundermifflin.com'),
('Ryan_Howard', 'ryan@dundermifflin.com'),
('Angela_Martin', 'angela@dundermifflin.com'),
('Oscar_Martinez', 'oscar@dundermifflin.com'),
('Kevin_Malone', 'kevin@dundermifflin.com'),
('Toby_Flenderson', 'toby@dundermifflin.com'),
('Creed_Bratton', 'creed@dundermifflin.com'),
('Phyllis_Smith', 'phyllis@dundermifflin.com'),
('Meredith_Palmer', 'meredith@dundermifflin.com'),
('Jan_Lewis', 'jan@dundermifflin.com'),
('Andy_Bernard', 'andy@dundermifflin.com'),
('Stanley_Price', 'stanley@company.com'),
('Jim_Wilson', 'jim@company.com'),
('Alice_Jones', 'alice@company.com'),
('Bob_Fisher', 'bob@company.com'),
('Catherine_Harris', 'catherine@company.com'),
('Derek_Murphy', 'derek@company.com'),
('Emma_Lewis', 'emma@company.com'),
('Sophia_Hughes', 'sophia@company.com'),
('David_Adams', 'david@company.com'),
('Rachel_Walker', 'rachel@company.com'),
('Grace_Thomas', 'grace@company.com'),
('Michael_Rodriguez', 'michael@company.com'),
('Lucas_Morris', 'lucas@company.com'),
('Nathan_Hall', 'nathan@company.com');

-- Insert into Ticket (30 Records Total)
INSERT INTO Ticket (Event_ID, Attendee_ID, Ticket_Type, Price)
VALUES 
(1, 1, 'VIP', 150.00),
(2, 2, 'Standard', 100.00),
(3, 3, 'Economy', 50.00),
(4, 4, 'VIP', 200.00),
(5, 5, 'Standard', 120.00),
(6, 6, 'Economy', 80.00),
(7, 7, 'VIP', 170.00),
(8, 8, 'Standard', 90.00),
(9, 9, 'Economy', 60.00),
(10, 10, 'VIP', 210.00),
(11, 11, 'Standard', 100.00),
(12, 12, 'Economy', 50.00),
(13, 13, 'VIP', 180.00),
(14, 14, 'Standard', 120.00),
(15, 15, 'Economy', 75.00),
(16, 16, 'VIP', 150.00),
(17, 17, 'Standard', 110.00),
(18, 18, 'Economy', 60.00),
(19, 19, 'VIP', 200.00),
(20, 20, 'Standard', 130.00),
(21, 21, 'Economy', 90.00),
(22, 22, 'VIP', 210.00),
(23, 23, 'Standard', 140.00),
(24, 24, 'Economy', 70.00),
(25, 25, 'VIP', 160.00),
(26, 26, 'Standard', 100.00),
(27, 27, 'Economy', 85.00),
(28, 28, 'VIP', 220.00),
(29, 29, 'Standard', 125.00);

-- Insert into Payment (30 Records Total)
INSERT INTO Payment (Ticket_ID, Amount, Payment_Date, Payment_Method)
VALUES 
(1, 150.00, '2025-06-01', 'Credit Card'),
(2, 100.00, '2025-06-02', 'Cash'),
(3, 50.00, '2025-06-03', 'Bank Transfer'),
(4, 200.00, '2025-06-04', 'Credit Card'),
(5, 120.00, '2025-06-05', 'Cash'),
(6, 80.00, '2025-06-06', 'Bank Transfer'),
(7, 170.00, '2025-06-07', 'Credit Card'),
(8, 90.00, '2025-06-08', 'Cash'),
(9, 60.00, '2025-06-09', 'Bank Transfer'),
(10, 210.00, '2025-06-10', 'Credit Card'),
(11, 100.00, '2025-06-11', 'Cash'),
(12, 50.00, '2025-06-12', 'Bank Transfer'),
(13, 180.00, '2025-06-13', 'Credit Card'),
(14, 120.00, '2025-06-14', 'Cash'),
(15, 75.00, '2025-06-15', 'Bank Transfer'),
(16, 150.00, '2025-06-16', 'Credit Card'),
(17, 110.00, '2025-06-17', 'Cash'),
(18, 60.00, '2025-06-18', 'Bank Transfer'),
(19, 200.00, '2025-06-19', 'Credit Card'),
(20, 130.00, '2025-06-20', 'Cash'),
(21, 90.00, '2025-06-21', 'Bank Transfer'),
(22, 210.00, '2025-06-22', 'Credit Card'),
(23, 140.00, '2025-06-23', 'Cash'),
(24, 70.00, '2025-06-24', 'Bank Transfer'),
(25, 160.00, '2025-06-25', 'Credit Card'),
(26, 100.00, '2025-06-26', 'Cash'),
(27, 85.00, '2025-06-27', 'Bank Transfer'),
(28, 220.00, '2025-06-28', 'Credit Card'),
(29, 125.00, '2025-06-29', 'Cash');


-- Insert into Ticket_Payment (30 Records Total)
INSERT INTO Purchase_Ticket(Attendee_ID, Ticket_ID)
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29);







SELECT * FROM Organizer;
SELECT * FROM Venue;
SELECT * FROM Event;
SELECT * FROM Attendee;
SELECT * FROM Ticket;
SELECT * FROM Payment;
SELECT * FROM Purchase_Ticket;