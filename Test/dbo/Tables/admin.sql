CREATE TABLE [dbo].[admin] (
    [maAdmin]     VARCHAR (50)   NOT NULL,
    [hoTen]       NVARCHAR (100) NULL,
    [tenTaiKhoan] VARCHAR (50)   NULL,
    CONSTRAINT [PK_admin] PRIMARY KEY CLUSTERED ([maAdmin] ASC),
    CONSTRAINT [FK_admin_Account] FOREIGN KEY ([tenTaiKhoan]) REFERENCES [dbo].[Account] ([userName])
);

