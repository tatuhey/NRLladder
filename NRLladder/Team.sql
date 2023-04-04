CREATE TABLE [dbo].[Team]
(
	[TeamID] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Premierships] INT NULL, 
    [RunnerUp] INT NULL, 
    [MinorPremierships] INT NULL, 
    [TotalWins] INT NULL, 
    [WinPercentange] FLOAT NULL, 
    [TotalLosses] INT NULL
)
