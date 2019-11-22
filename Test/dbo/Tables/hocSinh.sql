CREATE TABLE [dbo].[hocSinh] (
    [maHS]        VARCHAR (50)   NOT NULL,
    [hoTen]       NVARCHAR (100) NULL,
    [ngaySinh]    DATE           NULL,
    [gioiTinh]    NVARCHAR (5)   NULL,
    [diaChi]      NVARCHAR (100) NULL,
    [soDienThoai] NVARCHAR (100) NULL,
    [tenTaiKhoan] VARCHAR (50)   NULL,
    [maKhoi]      VARCHAR (50)   NULL,
    [maLop]       VARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([maHS] ASC),
    CONSTRAINT [FK_hocSinh_Account] FOREIGN KEY ([tenTaiKhoan]) REFERENCES [dbo].[Account] ([userName]),
    CONSTRAINT [FK_hocSinh_khoi] FOREIGN KEY ([maKhoi]) REFERENCES [dbo].[khoi] ([maKhoi]),
    CONSTRAINT [FK_hocSinh_lopHoc] FOREIGN KEY ([maLop]) REFERENCES [dbo].[lopHoc] ([maLop])
);

