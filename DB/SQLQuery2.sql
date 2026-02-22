CREATE TABLE ApartmentStatuses (
    Id INT IDENTITY PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL
);

CREATE TABLE Agents (
    Id INT IDENTITY PRIMARY KEY,
    FullName NVARCHAR(100) NOT NULL,
    Phone NVARCHAR(20),
    Email NVARCHAR(100)
);


CREATE TABLE Apartments (
    Id INT IDENTITY PRIMARY KEY,
    Title NVARCHAR(150) NOT NULL,
    Description NVARCHAR(500),
    Price DECIMAL(12,2) NOT NULL,
    Rooms INT NOT NULL,
    City NVARCHAR(100) NOT NULL,
    Address NVARCHAR(200) NOT NULL,
    StatusId INT NOT NULL,
    AgentId INT NOT NULL,
    CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),

    CONSTRAINT FK_Apartments_Status
        FOREIGN KEY (StatusId)
        REFERENCES ApartmentStatuses(Id),

    CONSTRAINT FK_Apartments_Agent
        FOREIGN KEY (AgentId)
        REFERENCES Agents(Id)
);

INSERT INTO ApartmentStatuses (Name)
VALUES 
('Available'),
('Reserved'),
('Sold');


