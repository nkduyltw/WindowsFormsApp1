CREATE TABLE [dbo].[Account] (
    [userName] VARCHAR (50)   NOT NULL,
    [passWord] VARCHAR (1000) NOT NULL,
    [type]     INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([userName] ASC)
);

