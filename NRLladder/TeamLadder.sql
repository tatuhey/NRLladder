CREATE TABLE [dbo].[TeamLadder]
(
	[LadderID] INT NOT NULL, 
    [TeamID] INT NOT NULL, 
    [TeamName] VARCHAR(50) NULL,
    [Played] INT NULL, 
    [Points] INT NULL, 
    [Wins] INT NULL, 
    [Drawn] INT NULL, 
    [Lost] INT NULL, 
    [Byes] INT NULL, 
    [For] INT NULL, 
    [Against] INT NULL, 
    [Diff] INT NULL, 
    CONSTRAINT [LadderID] FOREIGN KEY ([LadderID]) REFERENCES [Ladder]([LadderID]), 
    CONSTRAINT [TeamID] FOREIGN KEY ([TeamID]) REFERENCES [Team]([TeamID]) 
)
