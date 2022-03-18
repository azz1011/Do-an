﻿
GO
/****** Object:  Table [dbo].[tblluat]    Script Date: 5/23/2017 9:47:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblluat](
	[maluat] [char](10) NOT NULL,
	[noidung] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblsukien]    Script Date: 5/23/2017 9:47:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblsukien](
	[masukien] [varchar](10) NOT NULL,
	[motasukien] [nvarchar](50) NOT NULL,
	[loaisukien] [varchar](50) NULL,
 CONSTRAINT [PK__tblsukien__3108FC185EFD1FA0] PRIMARY KEY CLUSTERED 
(
	[masukien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r1        ', N'K1^HL4^N1^ST10>KL1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r2        ', N'K1^HL4^N1^ST14>KL1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r3        ', N'K4^HL4^N1^ST10>KL1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r4        ', N'K4^HL4^N1^ST14>KL1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r5        ', N'K6^HL3^N2^ST1>KL2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r6        ', N'K6^HL4^N2^ST1>KL2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r7        ', N'K6^HL3^N2^ST15>KL2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r8        ', N'K6^HL4^N2^ST15>KL2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r9        ', N'K4^HL3^N2^ST4>KL3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r10       ', N'K4^HL4^N2^ST4>KL3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r11       ', N'K4^HL3^N2^ST7>KL3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r12       ', N'K4^HL4^N2^ST7>KL3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r13       ', N'K6^HL3^N2^ST3>KL4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r14       ', N'K6^HL4^N2^ST3>KL4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r15       ', N'K4^HL3^N3^ST7>KL5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r16       ', N'K4^HL4^N3^ST7>KL5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r17       ', N'K4^HL3^N3^ST4>KL6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r18       ', N'K4^HL4^N3^ST4>KL6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r19       ', N'K4^HL3^N3^ST7>KL6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r20       ', N'K4^HL4^N3^ST7>KL6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r21       ', N'K4^HL3^N3^ST1>KL7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r22       ', N'K4^HL4^N3^ST1>KL7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r23       ', N'K4^HL3^N3^ST14>KL7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r24       ', N'K4^HL4^N3^ST14>KL7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r25       ', N'K1^HL3^N4^ST6>KL8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r26       ', N'K1^HL4^N4^ST6>KL8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r27       ', N'K2^HL3^N4^ST6>KL8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r28       ', N'K2^HL4^N4^ST6>KL8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r29       ', N'K1^HL3^N4^ST9>KL9')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r30       ', N'K1^HL4^N4^ST9>KL9')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r31       ', N'K2^HL3^N4^ST9>KL9')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r32       ', N'K2^HL4^N4^ST9>KL9')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r33       ', N'K1^HL3^N4^ST6>KL10')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r34       ', N'K1^HL4^N4^ST6>KL10')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r35       ', N'K2^HL3^N4^ST6>KL10')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r36       ', N'K2^HL4^N4^ST6>KL10')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r37       ', N'K1^HL3^N4^ST11>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r38       ', N'K1^HL4^N4^ST11>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r39       ', N'K2^HL3^N4^ST11>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r40       ', N'K2^HL4^N4^ST11>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r41       ', N'K1^HL3^N4^ST12>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r42       ', N'K1^HL4^N4^ST12>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r43       ', N'K2^HL3^N4^ST12>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r44       ', N'K2^HL4^N4^ST12>KL11')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r45       ', N'K2^HL4^N5^ST1>KL12')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r46       ', N'K1^HL4^N5^ST1>KL12')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r47       ', N'K1^HL4^N5^ST11>KL13')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r48       ', N'K2^HL4^N5^ST11>KL13')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r49       ', N'K1^HL4^N5^ST11>KL14')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r50       ', N'K3^HL4^N5^ST11>KL14')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r51       ', N'K1^HL3^N6^ST1>KL15')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r52       ', N'K1^HL3^N6^ST12>KL15')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r53       ', N'K1^HL4^N6^ST1>KL15')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r54       ', N'K1^HL4^N6^ST12>KL15')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r55       ', N'K1^HL3^N7^ST2>KL16')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r56       ', N'K1^HL4^N7^ST2>KL16')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r57       ', N'K1^HL3^N7^ST2>KL17')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r58       ', N'K1^HL4^N7^ST2>KL17')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r59       ', N'K1^HL3^N7^ST13>KL17')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r60       ', N'K1^HL4^N7^ST13>KL17')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r61       ', N'K1^HL3^N7^ST2>KL18')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r62       ', N'K1^HL4^N7^ST2>KL18')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r63       ', N'K1^HL3^N8^ST1>KL19')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r64       ', N'K1^HL4^N8^ST1>KL19')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r65       ', N'K1^HL3^N8^ST15>KL19')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r66       ', N'K1^HL4^N8^ST15>KL19')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r67       ', N'K1^HL3^N8^ST15>KL20')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r68       ', N'K1^HL4^N8^ST15>KL20')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r69       ', N'K1^HL3^N9^ST2>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r70       ', N'K1^HL3^N9^ST5>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r71       ', N'K1^HL3^N9^ST6>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r72       ', N'K1^HL4^N9^ST2>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r73       ', N'K1^HL4^N9^ST5>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r74       ', N'K1^HL4^N9^ST6>KL21')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r75       ', N'K1^HL3^N9^ST5>KL22')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r76       ', N'K1^HL4^N9^ST5>KL22')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r77       ', N'K1^HL3^N9^ST5>KL23')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r78       ', N'K1^HL4^N9^ST5>KL23')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r79       ', N'K1^HL3^N9^ST6>KL23')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r80       ', N'K1^HL4^N9^ST6>KL23')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r81       ', N'K3^HL4^N10^ST10>KL24')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r82       ', N'K3^HL4^N10^ST10>KL25')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r83       ', N'K3^HL4^N10^ST10>KL25')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r84       ', N'KN1>K1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r85       ', N'KN1>K2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r86       ', N'KN1>K3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r87       ', N'KN1>K5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r88       ', N'KN2>K6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r89       ', N'KN3>K6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r90       ', N'KN4>K5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r91       ', N'KN5>K4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r92       ', N'KN5>K5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r93       ', N'B1>N1')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r94       ', N'B2>N2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r95       ', N'B3>N2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r96       ', N'B4>N2')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r97       ', N'B5>N3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r98       ', N'B6>N3')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r99       ', N'B7>N4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r100      ', N'B8>N4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r101      ', N'B9>N4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r102      ', N'B10>N4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r103      ', N'B11>N4')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r104      ', N'B12>N5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r105      ', N'B8>N5')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r106      ', N'B13>N6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r107      ', N'B8>N6')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r108      ', N'B14>N7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r109      ', N'B8>N7')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r110      ', N'B15>N8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r111      ', N'B8>N8')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r112      ', N'B8>N9')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r113      ', N'B13>N10')
INSERT [dbo].[tblluat] ([maluat], [noidung]) VALUES (N'r114      ', N'B8>N10')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B1', N'Luật sư', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B10', N'Ngân hàng', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B11', N'Kế toán', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B12', N'Vât lý học', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B13', N'Kỹ sư công nghệ thông tin', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B14', N'Kỹ sư công nghệ kỹ thuật điện, điện tử', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B15', N'Kiến trúc', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B16', N'Bác sỹ', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B2', N'Họa sỹ', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B3', N'Diễn viên', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B4', N'Ca sỹ', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B5', N'Nhiếp ảnh', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B6', N'Nhà báo', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B7', N'Kinh doanh', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B8', N'Nông dân', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'B9', N'Makerting', N'nghebome')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'HL1', N'Yếu', N'hocluc')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'HL2', N'TB', N'hocluc')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'HL3', N'Khá', N'hocluc')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'HL4', N'Giỏi', N'hocluc')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K1', N'Khối A', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K2', N'Khối A1', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K3', N'Khối B', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K4', N'Khối C', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K5', N'Khối D', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'K6', N'Các khối năng khiếu', N'khoithi')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL1', N'Luật sư', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL10', N'Ngân hàng', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL11', N'Kế toán', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL12', N'Thiên văn học', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL13', N'Vật lý học', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL14', N'Hóa học', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL15', N'Công nghệ thông tin', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL16', N'Công nghệ kỹ thuật cơ khí', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL17', N'Công nghệ kỹ thuật ô tô', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL18', N'Công nghệ kỹ thuật điện, điện tử', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL19', N'Kiến trúc', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL2', N'Mỹ thuật', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL20', N'Xây dựng', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL21', N'Nông nghiệp', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL22', N'Lâm nghiệp', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL23', N'Thủy sản', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL24', N'Y học', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL25', N'Dược học', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL26', N'Răng – hàm - mặt', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL3', N'Diễn viên', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL4', N'Thanh nhạc', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL5', N'Nhiếp ảnh', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL6', N'Báo chí', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL7', N'Công nghệ truyền thông', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL8', N'Quản trị kinh doanh', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KL9', N'Marketing', N'nganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KN1', N'Học tốt các môn tự nhiên', N'khanang')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KN2', N'Năng khiếu về âm nhạc', N'khanang')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KN3', N'Học giỏi về vẽ', N'khanang')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KN4', N'Học tốt ngoại ngữ', N'khanang')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'KN5', N'Học tốt các môn khoa học xã hội', N'khanang')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N1', N'Pháp luật', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N10', N'Sức khoẻ', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N2', N'Nghệ thuật', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N3', N'Báo chí và thông tin', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N4', N'Kinh doanh và quản lý', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N5', N'Khoa học tự nhiên', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N6', N'Máy tính và công nghệ thông tin', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N7', N'Công nghệ kỹ thuật', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N8', N'Kiến trúc và xây dựng', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'N9', N'Nông, lâm nghiệp và thuỷ sản', N'nhomnganhnghe')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST1', N'Sáng tạo', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST10', N'Giúp đỡ mọi người', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST11', N'Làm việc với các con số', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST12', N'Máy tính', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST13', N'Ô tô', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST14', N'Tranh luận', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST15', N'Vẽ', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST2', N'Ứng dụng kỹ thuật', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST3', N'Chơi nhạc', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST4', N'Đọc sách', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST5', N'Động vật', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST6', N'Quản lý doanh nghiệp', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST7', N'Đi du lịch', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST8', N'Nấu ăn', N'sothic')
INSERT [dbo].[tblsukien] ([masukien], [motasukien], [loaisukien]) VALUES (N'ST9', N'Học ngoại ngữ', N'sothic')
