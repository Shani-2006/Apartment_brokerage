--INSERT INTO ApartmentStatuses (Name)
--VALUES
--('Available'),
--('Reserved'),
--('Sold');

--SELECT * FROM ApartmentStatuses;

--INSERT INTO Agents (FullName, Phone)
--VALUES
--('עטרה שטיגליץ', '0556777526'),
--('טובה אושינסקי', '0583285224'),
--('שני רבינסקי', '0583206302');

--SELECT * FROM Agents;

--UPDATE Agents
--SET Email = 'atara77526@gmail.com'
--WHERE Id = 1;

--UPDATE Agents
--SET Email = 'tandt5224@gmail.com'
--WHERE Id = 2;

--UPDATE Agents
--SET Email = 'shani583206302@gmail.com'
--WHERE Id = 3;

--SELECT * FROM Agents;



--SELECT * FROM Apartments;

--INSERT INTO Apartments
--(
--    Title,
--    Description,
--    Price,
--    Rooms,
--    City,
--    Address,
--    StatusId,
--    AgentId,
--    CreatedAt
--)
--VALUES
--(
--    N'דירת 10 חדרים במרכז',
--    N'דירה מרווחת, משופצת, חניה פרטית ',
--    3450000,
--    4,
--    N'ירושלים',
--    N'אבן גברול',
--    2,      
--    3,     
--    GETDATE()
--);

--INSERT INTO Apartments
--(
--    Title,
--    Description,
--    Price,
--    Rooms,
--    City,
--    Address,
--    StatusId,
--    AgentId,
--    CreatedAt
--)
--VALUES
--(
--    N'דירת 7 חדרים במרכז',
--    N'דירה מרווחת, משופצת, בריכה פרטית ',
--    4000000,
--    4,
--    N'הרצליה פיתוח ',
--    N'דיזנגוף 1',
--    1,      -- Available
--    2,      -- עטרה שטיגליץ
--    GETDATE()
--);

SELECT * FROM Apartments;