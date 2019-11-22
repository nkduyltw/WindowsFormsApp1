CREATE TABLE [dbo].[giaoVien] (
    [maGV]        VARCHAR (50)   NOT NULL,
    [hoTen]       NVARCHAR (100) NULL,
    [ngaySinh]    DATE           NULL,
    [gioiTinh]    NVARCHAR (5)   NULL,
    [diaChi]      NVARCHAR (100) NULL,
    [soDienThoai] NVARCHAR (100) NULL,
    [tenTaiKhoan] VARCHAR (50)   NULL,
    [maKhoi]      VARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([maGV] ASC),
    CONSTRAINT [FK_giaoVien_Account] FOREIGN KEY ([tenTaiKhoan]) REFERENCES [dbo].[Account] ([userName]),
    CONSTRAINT [FK_giaoVien_khoi] FOREIGN KEY ([maKhoi]) REFERENCES [dbo].[khoi] ([maKhoi])
);

