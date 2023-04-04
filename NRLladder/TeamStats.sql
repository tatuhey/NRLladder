CREATE TABLE [dbo].[TeamStats]
(
	[TeamID] INT NOT NULL, 
    [LadderID] INT NOT NULL, 
    [PointsScored] INT NULL, 
    [PointsConceded] INT NULL, 
    [CompletionRate] INT NULL, 
    [TackleEfficiency] INT NULL, 
    [AveragePointsScored] FLOAT NULL, 
    [AveragePointsConceded] FLOAT NULL, 
    [AveragePlayBallSpeed] FLOAT NULL, 
    CONSTRAINT [TeamID2] FOREIGN KEY ([TeamID]) REFERENCES [Team]([TeamID]), 
    CONSTRAINT [LadderID2] FOREIGN KEY ([LadderID]) REFERENCES [Ladder]([LadderID]) 
)
