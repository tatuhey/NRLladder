CREATE TABLE [dbo].[PlayerStats]
(
	[PlayerID] INT NOT NULL, 
    [TeamID] INT NOT NULL, 
    [LadderID] INT NOT NULL, 
    [Won] INT NULL, 
    [Lost] INT NULL, 
    [Drawn] INT NULL, 
    [WinPercentage] FLOAT NULL, 
    [Tries] INT NULL, 
    [Goals] INT NULL, 
    [TryAssists] INT NULL, 
    [Linebreaks] INT NULL, 
    [TackeBreaks] INT NULL, 
    [PostContactMetres] INT NULL, 
    [Offloads] INT NULL, 
    [Receipts] INT NULL, 
    [TacklesMade] INT NULL, 
    [MissedTackles] INT NULL, 
    [TotalRunningMetres] INT NULL, 
    [AverageRunningMetres] FLOAT NULL, 
    [TotalPoints] INT NULL, 
    [AveragePoints] FLOAT NULL,  
    CONSTRAINT [PlayerID3] FOREIGN KEY ([PlayerID]) REFERENCES [Player]([PlayerID]),
    CONSTRAINT [TeamID3] FOREIGN KEY ([TeamID]) REFERENCES [Team]([TeamID]), 
    CONSTRAINT [LadderID3] FOREIGN KEY ([LadderID]) REFERENCES [Ladder]([LadderID]) 
)


