CREATE TABLE [Admin] (
    [Id] uniqueidentifier NOT NULL,
    [Name] NVARCHAR(80) NOT NULL,
    [PasswordHash] NVARCHAR(80) NOT NULL,
    CONSTRAINT [PK_Admin] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [Professor] (
    [Id] uniqueidentifier NOT NULL,
    [Name] NVARCHAR(80) NOT NULL,
    [PasswordHash] NVARCHAR(80) NOT NULL,
    [Ocupation] NVARCHAR(80) NOT NULL,
    [Salary] FLOAT NOT NULL,
    CONSTRAINT [PK_Professor] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [Student] (
    [Id] uniqueidentifier NOT NULL,
    [Name] NVARCHAR(80) NOT NULL,
    [PasswordHash] NVARCHAR(80) NOT NULL,
    [Age] INT NOT NULL,
    [ClassNumber] INT NOT NULL,
    [Course] NVARCHAR(80)
    CONSTRAINT [PK_Student] PRIMARY KEY ([Id])
);
GO

INSERT INTO [Student] ([Id], [Name],[PasswordHash],[Age], [ClassNumber], [Course]) VALUES (NEWID(), 'Harry', 'MapaDoMaroto', 15, 1002, 'CS50')
INSERT INTO [Student] ([Id], [Name],[PasswordHash],[Age], [ClassNumber], [Course]) VALUES (NEWID(), 'Hermione', 'ArmadaDeDumbledore', 15, 1002, 'CS50')
INSERT INTO [Student] ([Id], [Name],[PasswordHash],[Age], [ClassNumber], [Course]) VALUES (NEWID(), 'Ron','Firebolt', 15, 1002, 'CS50')