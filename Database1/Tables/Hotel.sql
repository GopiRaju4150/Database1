CREATE TABLE [dbo].[Hotel](
	[hotelId] [int] IDENTITY(1000,1) NOT NULL,
	[hotelName] [varchar](max) NULL,
	[hotelLocation] [varchar](max) NULL,
	[hotelImage] [varchar](max) NULL,
	[hotelDescription] [varchar](max) NULL
)
GO
