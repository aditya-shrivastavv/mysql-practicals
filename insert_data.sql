use test;

INSERT INTO client_master01 (client_no, name, address1, address2, city, state, pincode, bal_amt) VALUES ('c011', 'Rohan', 'Main Street', 'Central Square', 'Mumbai', 'Maharashtra', 400001, 12000.00), ('c012', 'Priya', 'Hill Road', 'Gandhi Nagar', 'Pune', 'Maharashtra', 411001, 8000.00), ('c013', 'Neha', 'MG Road', 'Shivaji Nagar', 'Nagpur', 'Maharashtra', 440001, 15000.00), ('c014', 'Amit', 'Station Road', 'Prabhat Colony', 'Thane', 'Maharashtra', 400601, 6000.00), ('c015', 'Sneha', 'CST Road', 'Juhu Beach', 'Mumbai', 'Maharashtra', 400049, 30000.00), ('c016', 'Aditya', 'Ghatkopar West', 'Lokhandwala', 'Mumbai', 'Maharashtra', 400086, 2000.00), ('c017', 'Rita', 'Linking Road', 'Khar West', 'Mumbai', 'Maharashtra', 400052, 7000.00), ('c018', 'Rajesh', 'Andheri East', 'Powai', 'Mumbai', 'Maharashtra', 400093, 10000.00), ('c019', 'Pooja', 'Malad West', 'Infinity Mall', 'Mumbai', 'Maharashtra', 400064, 13000.00), ('c020', 'Rakesh', 'Borivali West', 'Gorai', 'Mumbai', 'Maharashtra', 400092, 9000.00),('c021', 'Sujata', 'Vikhroli East', 'LBS Marg', 'Mumbai', 'Maharashtra', 400083, 5000.00), ('c022', 'Vinod', 'Dadar West', 'Shivaji Park', 'Mumbai', 'Maharashtra', 400028, 11000.00), ('c023', 'Mohan', 'Worli Sea Face', 'Worli', 'Mumbai', 'Maharashtra', 400018, 17000.00), ('c024', 'Shikha', 'Marine Drive', 'Churchgate', 'Mumbai', 'Maharashtra', 400020, 21000.00), ('c025', 'Ayesha', 'Colaba', 'Nariman Point', 'Mumbai', 'Maharashtra', 400005, 24000.00);


INSERT INTO product_master01 (product_no, description, profit_percent, unit_measure, qty_on_hand, reoder_lvl, sell_price, cost_price) VALUES ('p021', 'Laptop', 0.18, 'Each', 120, 12, 799.99, 600.00), ('p022', 'External HDD', 0.15, 'Each', 150, 15, 89.99, 70.00), ('p023', 'Wireless Kbd', 0.12, 'Each', 200, 20, 39.99, 30.00), ('p024', 'Speaker', 0.10, 'Each', 75, 8, 29.99, 20.00), ('p025', 'Gaming Mouse', 0.20, 'Each', 50, 5, 49.99, 35.00), ('p026', 'Headphones', 0.18, 'Each', 120, 12, 59.99, 45.00), ('p027', 'Tablet', 0.15, 'Each', 90, 10, 249.99, 200.00), ('p028', 'Printer', 0.14, 'Each', 180, 18, 129.99, 100.00), ('p029', 'Smartphone', 0.25, 'Each', 40, 4, 599.99, 450.00), ('p030', 'External SSD', 0.11, 'Each', 250, 25, 129.99, 100.00), ('p031', 'Mouse', 0.28, 'Each', 60, 6, 24.99, 18.00), ('p032', 'VR Headset', 0.14, 'Each', 130, 13, 199.99, 150.00), ('p033', 'Earbuds', 0.16, 'Each', 110, 11, 49.99, 35.00), ('p034', 'Charger', 0.20, 'Each', 70, 7, 19.99, 15.00), ('p035', 'Smart Watch', 0.22, 'Each', 140, 14, 149.99, 120.00), ('p001', '1.44FDD', 0.10, 'Each', 100, 10, 1.50, 1.35), ('p002', '1.22FDD', 0.08, 'Each', 75, 8, 1.32, 1.22), ('p003', '1.22FDD', 0.07, 'Each', 90, 9, 1.30, 1.21);


INSERT INTO salesman_master01 (salesman_no, salesman_name, address1, address2, city, pincode, state, sal_amt, tgt_to_get, ytd_sales, remark) VALUES ('s021', 'Rahul Reddy', '90 Kaveri Nagar', 'House 2B', 'Pune', 411001, 'Maharashtra', 440, 880, 710, 'Detail-oriented'), ('s022', 'Anjali Patel', '67 Shivaji Marg', 'Flat 10B', 'Mumbai', 400001, 'Maharashtra', 420, 840, 650, 'Highly motivated'), ('s023', 'Aryan Gupta', '89 Yamuna Vihar', NULL, 'Kolkata', 700001, 'West Bengal', 480, 960, 750, 'Energetic and dedicated'), ('s024', 'Nisha Sharma', '12 Krishnanagar', 'Apartment 4D', 'Chennai', 600001, 'Tamil Nadu', 510, 1020, 780, 'Results-driven'), ('s025', 'Ravi Kumar', '34 Gandhi Road', NULL, 'Bangalore', 560001, 'Karnataka', 590, 1180, 870, 'Creative problem solver'), ('s026', 'Sanjay Verma', '56 Tulsi Nagar', 'Flat 7A', 'Hyderabad', 500001, 'Telangana', 460, 920, 720, 'Strong team player'), ('s027', 'Sarika Shah', '78 Shakti Marg', NULL, 'Ahmedabad', 380001, 'Gujarat', 530, 1060, 790, 'Customer-focused'),  ('s028', 'Rakesh Kumar', '45 Ganga Nagar', 'Apartment 3C', 'Delhi', 110001, 'Delhi', 550, 1100, 850, 'Excellent communicator'),  ('s029', 'Meenakshi Gupta', '23 Vasant Kunj', NULL, 'Jaipur', 302001, 'Rajasthan', 570, 1140, 830, 'Adaptable and proactive'),  ('s030', 'Amita Singh', '45 Rajbagh', 'Apartment 6C', 'Lucknow', 226001, 'Uttar Pradesh', 500, 1000, 760, 'Excellent time management'), ('s031', 'Vishal Sharma', '67 Gomti Nagar', NULL, 'Kanpur', 208001, 'Uttar Pradesh', 480, 960, 740, 'Strong leadership'), ('s032', 'Deepa Patel', '89 Civil Lines', 'Flat 5D', 'Nagpur', 440001, 'Maharashtra', 520, 1040, 800, 'Customer-focused'), ('s033', 'Raj Yadav', '12 Residency Road', NULL, 'Indore', 452001, 'Madhya Pradesh', 470, 940, 730, 'Great interpersonal skills'), ('s034', 'Ananya Kapoor', '34 Model Town', 'House 8B', 'Bhopal', 462001, 'Madhya Pradesh', 510, 1020, 780, 'Problem-solving abilities'), ('s035', 'Vivek Tiwari', '56 Nehru Nagar', NULL, 'Patna', 800001, 'Bihar', 490, 980, 760, 'Dedicated and hardworking');

INSERT INTO sales_order01 (order_no, order_date, client_no, dely_addr, salesman_no, dely_type, billed_yn, dely_date, order_status) VALUES ('ORD001', '2023-08-01', 'c001', '123 Main St, Mumbai', 's001', 'P', 'Y', '2023-08-10', 'fulfilled'), ('ORD002', '2023-08-02', 'c002', '456 Elm St, Delhi', 's002', 'F', 'N', NULL, 'in process'), ('ORD003', '2023-08-03', 'c003', '789 Oak St, Bangalore', 's003', 'P', 'Y', '2023-08-04', 'fulfilled'), ('ORD004', '2023-08-04', 'c004', '101 Pine St, Chennai', 's004', 'P', 'Y', '2023-08-08', 'fulfilled'), ('ORD005', '2023-08-05', 'c005', '202 Maple St, Hyderabad', 's005', 'F', 'N', NULL, 'in process'),('ORD006', '2023-08-06', 'c006', '303 Birch St, Kolkata', 's006', 'P', 'Y', '2023-08-11', 'fulfilled'), ('ORD007', '2023-08-07', 'c007', '404 Cedar St, Mumbai', 's007', 'P', 'Y', '2023-08-09', 'fulfilled'), ('ORD008', '2023-08-08', 'c008', '505 Walnut St, Delhi', 's008', 'F', 'N', NULL, 'in process'), ('ORD009', '2023-08-09', 'c009', '606 Pine St, Bangalore', 's009', 'P', 'Y', '2023-08-15', 'fulfilled'), ('ORD010', '2023-08-10', 'c010', '707 Oak St, Chennai', 's010', 'P', 'Y', '2023-08-13', 'fulfilled'),   ('ORD011', '2023-08-11', 'c011', '808 Maple St, Hyderabad', 's011', 'F', 'N', NULL, 'in process'), ('ORD012', '2023-08-11', 'c011', '808 Maple St, Hyderabad', 's011', 'F', 'N', NULL, 'in process'), ('ORD013', '2023-08-13', 'c013', '1010 Cedar St, Mumbai', 's013', 'P', 'Y', '2023-08-16', 'fulfilled'), ('ORD014', '2023-08-14', 'c014', '1111 Walnut St, Delhi', 's014', 'F', 'N', NULL, 'in process'), ('ORD015', '2023-08-15', 'c015', '1212 Pine St, Bangalore', 's015', 'P', 'Y', '2023-08-17', 'fulfilled'), ('ORD016', '2023-01-05', 'c016', '123 Main St, Mumbai', 's016', 'P', 'Y', '2023-01-10', 'fulfilled'), ('ORD017', '2023-01-15', 'c017', '456 Elm St, Delhi', 's017', 'F', 'N', NULL, 'in process'), ('ORD018', '2023-01-25', 'c018', '789 Oak St, Bangalore', 's018', 'P', 'Y', '2023-01-30', 'fulfilled');

INSERT INTO sales_order_details01 (order_no, product_no, qty_ordered, qty_disp, product_rate) VALUES ('ORD016', 'p001', 10, 10, 25.00), ('ORD016', 'p002', 5, 5, 12.50), ('ORD017', 'p001', 8, 8, 25.00), ('ORD018', 'p003', 15, 15, 18.75), ('ORD019', 'p002', 3, 3, 12.50), ('ORD020', 'p004', 20, 20, 30.00), ('ORD021', 'p003', 12, 12, 18.75), ('ORD022', 'p001', 7, 7, 25.00), ('ORD023', 'p004', 10, 10, 30.00), ('ORD024', 'p002', 6, 6, 12.50), ('ORD025', 'p005', 8, 8, 40.00), ('ORD026', 'p003', 10, 10, 18.75), ('ORD027', 'p001', 4, 4, 25.00), ('ORD028', 'p004', 15, 15, 30.00), ('ORD029', 'p002', 2, 2, 12.50);


INSERT INTO challan_header01 (challan_no, s_order_no, challan_date, billed_yn) VALUES ('CH001', 'ORD001', '2023-08-10', 'Y'), ('CH002', 'ORD002', '2023-08-11', 'N'), ('CH003', 'ORD003', '2023-08-12', 'N'), ('CH004', 'ORD004', '2023-08-13', 'Y'), ('CH005', 'ORD005', '2023-08-14', 'N'), ('CH006', 'ORD006', '2023-08-15', 'Y'), ('CH007', 'ORD007', '2023-08-16', 'N'), ('CH008', 'ORD008', '2023-08-17', 'N'), ('CH009', 'ORD009', '2023-08-18', 'Y'), ('CH010', 'ORD010', '2023-08-19', 'N'), ('CH011', 'ORD011', '2023-08-20', 'N'), ('CH012', 'ORD012', '2023-08-21', 'Y'), ('CH013', 'ORD013', '2023-08-22', 'N'), ('CH014', 
'ORD014', '2023-08-23', 'N'), ('CH015', 'ORD015', '2023-08-24', 'Y');

INSERT INTO challan_header101 (challan_no, product_no, qty_disp) VALUES ('CH011', 'p005', 10), ('CH011', 'p006', 7), ('CH012', 'p003', 14), ('CH012', 'p007', 20), ('CH013', 'p004', 5), ('CH013', 'p008', 18), ('CH014', 'p006', 9), ('CH014', 'p005', 6), ('CH015', 'p007', 15), ('CH015', 'p004', 8), ('CH016', 'p009', 12), ('CH016', 'p003', 9), ('CH017', 'p005', 3), ('CH017', 'p008', 16), ('CH018', 'p006', 5);

