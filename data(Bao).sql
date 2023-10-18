INSERT INTO [dbo].[DANHMUC] (MaDM, TenDM)
VALUES
(1, N'Sách Ngoại Văn'),
(2, N'Sách Kinh Tế'),
(3, N'Sách Văn Học Trong Nước'),
(4, N'Sách Văn Học Nước Ngoài'),
(5, N'Sách Thưởng Thức - Đời Sống'),
(6, N'Sách Thiếu Nhi'),
(7, N'Sách Phát Triển Bản Thân'),
(8, N'Sách Tin Học - Ngoại Ngữ'),
(9, N'Sách Chuyên Ngành'),
(10, N'Sách Giáo Khoá - Giáo Trình'),
(11, N'Tạp Chí - Văn Phòng Phẩm');

INSERT INTO [dbo].[NHAPHATHANH] (MAPHATHANH, TENNPT)
VALUES
(1, N'NHÃ NAM'),
(2, N'ALPHA BOOKS'),
(3, N'ĐÔNG TÂY'),
(4, N'NXB VĂN HÓA VĂN NGHỆ'),
(5, N'NHÀ SÁCH HOA SEN'),
(6, N'NXB TRẺ'),
(7, N'ĐÔNG A DC'),
(8, N'CỔ NGUYỆT'),
(9, N'COMICOLA'),
(10, N'CTCP TINH VĂN'),
(11, N'CTCP SÁCH AN TIÊM'),
(12, N'CORGI CHILDRENS'),
(13, N'CÔNG TY TRUYỀN ĐĂNG'),
(14, N'CTCP QUANG MINH'),
(15, N'CTY HẢI GIANG'),
(16, N'1980BOOKS'),
(17, N'BẮC HÀ'),
(18, N'BẢO KHÔI'),
(19, N'BIZBOOKS'),
(20, N'BLUEWAY'),
(21, N'CADASA'),
(22, N'CẨM PHONG BOOKS'),
(23, N'CAO VĂN QUANG'),
(24, N'BRISTISH BOOKS'),
(25, N'BẢO NHI'),
(26, N'BESTBOOK'),
(27, N'AZ VIỆT NAM'),
(28, N'CTTNHH PHẦN MỀM TIN HỌC ANH NGỌC'),
(29, N'CỬA HÀNG THỊNH PHONG'),
(30, N'CTY SÁCH LẠC HỒNG');



INSERT INTO [dbo].[NHANVIEN](MANV, TENNV, GIOITINH, VITRI, NGAYSINH, NGAYTHUE, DIACHINV, SDT, LUONG)
VALUES
(1234, N'Nguyễn Văn An', 'Nam', N'nhân viên', '1993-09-15', '2021-08-12', N'123 Lê Lợi, Quận 1, TP.HCM', '0901234567', 7000000),
(5678, N'Trần Thị Bình', 'Nữ', N'nhân viên', '1995-04-21', '2019-12-18', N'456 Nguyễn Huệ, Quận 1, TP.HCM', '0987654321', 7500000),
(9876, N'Lê Văn Chung', 'Nam', N'trưởng phòng', '1988-11-02', '2018-06-24', N'789 Cách Mạng Tháng Tám, Quận 3, TP.HCM', '0934567890', 18000000),
(4321, N'Phạm Thị Diệu', 'Nữ', N'nhân viên', '1991-06-18', '2019-11-02', N'234 Trần Hưng Đạo, Quận 5, TP.HCM', '0978345621', 8500000),
(3456, N'Hoàng Văn Thái', 'Nam', N'trưởng phòng', '1984-07-25', '2018-10-09', N'567 Phạm Ngũ Lão, Quận 1, TP.HCM', '0912345789', 19000000),
(8765, N'Nguyễn Thị Hiền', 'Nam', N'nhân viên', '2002-02-10', '2021-05-07', N'890 Điện Biên Phủ, Quận Bình Thạnh, TP.HCM', '0956781234', 9500000),
(7890, N'Võ Văn Giang', 'Nam', N'nhân viên', '1999-08-30', '2018-07-23', N'345 Lý Tự Trọng, Quận 1, TP.HCM', '0923456718', 10000000),
(2109, N'Lý Thị Hà', 'Nữ', N'nhân viên', '2000-03-07', '2019-09-30', N'678 Hai Bà Trưng, Quận 3, TP.HCM', '0941325678', 10500000),
(6543, N'Đinh Văn Luân', 'Nam', N'nhân viên', '1997-10-12', '2018-02-15', N'912 Nguyễn Du, Quận 1, TP.HCM', '0967865432', 11000000),
(6789, N'Trần Thị Kiều', 'Nữ', N'nhân viên', '2001-12-28', '2020-04-27', N'543 Hồ Bieu Chanh, Quận Phú Nhuận, TP.HCM', '0909431678', 11500000),
(4320, N'Hoàng Văn Luận', 'Nam', N'nhân viên', '1990-05-03', '2021-06-11', N'876 Võ Văn Kiệt, Quận 5, TP.HCM', '0932167845', 12000000),
(5432, N'Nguyễn Thị My', 'Nữ', N'nhân viên', '1993-09-20', '2019-08-20', N'219 Phan Kế Bính, Quận 1, TP.HCM', '0987456123', 17250000),
(8901, N'Phạm Văn Nở', 'Nữ', N'trưởng phòng', '1986-01-14', '2018-04-03', N'654 Nguyễn Đình Chính, Quận Phú Nhuận, TP.HCM', '0956132874', 7750000),
(1098, N'Võ Thị Lựu', 'Nữ', N'nhân viên', '1994-04-06', '2021-03-19', N'432 Lý Thường Kiệt, Quận 10, TP.HCM', '0978564123', 8250000),
(7654, N'Nguyễn Văn Phú', 'Nam', N'nhân viên', '1982-11-29', '2018-09-05', N'765 Ngô Thời Nhiệm, Quận 3, TP.HCM', '0943781625', 8750000),
(7891, N'Trần Thị Quỳnh', 'Nữ', N'nhân viên', '1998-07-17', '2019-07-08', N'128 Lê Đình Dương, Quận Tân Bình, TP.HCM', '0923456789', 19250000),
(5431, N'Lê Văn Huy', 'Nam', N'trưởng phòng', '1983-10-07', '2020-02-14', N'567 Võ Thị Sáu, Quận 3, TP.HCM', '0967812345', 19750000),
(8761, N'Hoàng Thị Sương', 'Nữ', N'nhân viên', '1989-05-12', '2018-12-22', N'321 Lê Quý Đôn, Quận 3, TP.HCM', '0912345678', 10250000),
(2108, N'Phạm Văn Thiên', 'Nam', N'nhân viên', '1987-08-04', '2021-02-28', N'654 Hoàng Sa, Quận 1, TP.HCM', '0956781324', 10750000),
(3450, N'Nguyễn Văn U', 'Nam', N'nhân viên', '1993-03-24', '2019-01-11', N'987 Lê Thị Hồng Gấm, Quận 1, TP.HCM', '0901324678', 11250000),
(6540, N'Võ Thị Vy', 'Nữ', N'nhân viên', '1996-06-07', '2018-11-16', N'234 Nguyễn Thái Bình, Quận Tân Bình, TP.HCM', '0987243561', 11750000),
(8769, N'Trần Thị Xuân', 'Nữ', N'nhân viên', '2002-09-22', '2020-08-25', N'789 Cao Thắng, Quận 3, TP.HCM', '0934567812', 7225000),
(1090, N'Hoàng Văn Ý', 'Nữ', N'nhân viên', '1992-01-31', '2018-03-31', N'456 Võ Duy Ninh, Quận Bình Thạnh, TP.HCM', '0943678123', 7725000),
(4329, N'Lê Thị ', 'Nữ', N'nhân viên', '2004-01-26', '2019-05-26', N'321 Phan Văn Hân, Quận Bình Thạnh, TP.HCM', '0978561234', 8225000),
(5670, N'Nguyễn Thị Lan', 'Nữ', N'trưởng phòng', '1985-04-29', '2018-01-08', N'654 Lý Thái Tổ, Quận 10, TP.HCM', '0923456781', 18725000),
(3210, N'Lê Văn Toàn', 'Nam', N'nhân viên', '2000-09-03', '2021-01-04', N'987 Lê Lai, Quận 1, TP.HCM', '0901783456', 9225000),
(5430, N'Vũ Thị Mai', 'Nữ', N'nhân viên', '1991-07-19', '2019-10-01', N'543 Hồ Văn Huê, Quận Phú Nhuận, TP.HCM', '0956341789', 9725000),
(8907, N'Đỗ Văn Hoàn', 'Nam', N'nhân viên', '1999-12-16', '2018-08-07', N'876 Đinh Công Tráng, Quận 1, TP.HCM', '0987123456', 10225000),
(6548, N'Nguyễn Thị Hà', 'Nữ', N'nhân viên', '1998-03-05', '2020-07-15', N'219 Phan Xích Long, Quận Phú Nhuận, TP.HCM', '0967812345', 10725000),
(2107, N'Trần Văn Minh', 'Nam', N'trưởng phòng', '1994-11-11', '2021-04-09', N'890 Phan Kế Bính, Quận 1, TP.HCM', '0943265781', 19225000);


INSERT INTO [dbo].[shipper](MASHIPPER, TENCTY, SDTCTY)
VALUES
(1,'VIETNAMPOST', '1900545481'),
(2,'GHN', '1900636677'),
(3,'DHL TRACKING', '190055555');


--SachThieuNhi
INSERT INTO [dbo].[SACH](MASACH, TENSACH, GIATIEN, SLTONKHO, NGAYNHAPHANG, NHAXUATBANG, MAPHATHANH)
VALUES
(6001, N'Chơi Cùng Momo - Chú Bé Quả Đào', 124000, 70, '12/15/2021', N'Nxb Nông Nghiệp', 23),
(6002, N'Phương Pháp Đếm 1-2-3 Kỳ', 187000, 93, '2/3/2023', N'Nxb Đại Học Quốc Gia Hà Nội', 16),
(6003, N'Hiểu tâm tư trẻ qua cử chỉ', 145000, 63, '7/22/2021', N'Nxb Thanh Niên', 7),
(6004, N'Bà Bác Khủng Khiếp', 132000, 88, '11/5/2022', N'Nxb Trẻ', 10),
(6005, N'Hỏi Đáp Cùng Em!', 120000, 57, '3/11/2023', N'Nxb Phụ Nữ', 1),
(6006, N'Fly Me To The Moon', 163000, 89, '10/9/2022', N'Nxb Kim Đồng', 29),
(6007, N'Hồi Ức Không Tên', 198000, 76, '5/30/2021', N'Nxb Văn Học', 30),
(6008, N'Món Quà Của Merry', 114000, 68, '1/18/2022', N'Nxb Trẻ', 13),
(6009, N'Chập Chững Lớn Lên - Lần Nữa', 143000, 71, '9/8/2022', N'Nxb Hội Nhà Văn', 8),
(6010, N'Chập Chững Lớn Lên - Cảm Ơn', 176000, 64, '12/4/2021', N'Nxb Lao Động Xã Hội', 15),
(6011, N'Cáo Trong Đêm - Fox At Night', 111000, 54, '5/23/2023', N'Nxb Thanh Niên', 26),
(6012, N'Cáo Đạp Xe - Fox And The Bike', 199000, 98, '4/12/2022', N'Nxb Lao Động Xã Hội', 5),
(6013, N'Buổi Cắm Trại Hoàn Hảo', 182000, 51, '11/20/2023', N'Nxb Văn Học', 20),
(6014, N'Chiếc Sofa Hoàn Hảo - The Perfect Sofa', 109000, 85, '2/15/2022', N'Nxb Đại Học Quốc Gia Hà Nội', 4),
(6015, N'Tớ Không Biết Bay - I Can Fly', 168000, 72, '10/1/2021', N'Nxb Nông Nghiệp', 18),
(6016, N'Coraline', 195000, 62, '8/17/2021', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 27),
(6017, N'Hoàng Tử Bé', 134000, 58, '7/13/2023', N'Nxb Phụ Nữ', 3),
(6018, N'Ehon Nhật Bản', 187000, 91, '3/1/2022', N'Nxb Nông Nghiệp', 24),
(6019, N'Thân Gửi Sở Thú', 121000, 80, '6/9/2022', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 2),
(6020, N'Hai Đứa Trẻ', 199000, 73, '1/7/2023', N'Nxb Kim Đồng', 12),
(6021, N'Mùa Hè Kinh Hãi', 147000, 60, '9/25/2022', N'Nxb Đại Học Quốc Gia Hà Nội', 22),
(6022, N'Thanh Đồng Quỳ Hoa', 192000, 66, '8/14/2022', N'Nxb Hội Nhà Văn', 28),
(6023, N'Peter Pan', 115000, 74, '4/28/2023', N'Nxb Văn Học', 6),
(6024, N'Mỗi Em Bé Là Một Thiên Tài', 131000, 81, '7/5/2022', N'Nxb Nông Nghiệp', 9),
(6025, N'Khoa Học Chẳng Khó', 165000, 56, '12/28/2021', N'Nxb Phụ Nữ', 11),
(6026, N'Quốc kỳ và Quốc gia', 186000, 75, '5/11/2023', N'Nxb Lao Động Xã Hội', 25),
(6027, N'Anne tóc đỏ dưới chái nhà xanh', 173000, 86, '6/16/2021', N'Nxb Kim Đồng', 14),
(6028, N'Bách Khoa Vũ Trụ', 141000, 69, '11/13/2023', N'Nxb Hội Nhà Văn', 17),
(6029, N'Truyện cổ Grimm', 124000, 55, '3/25/2022', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 21),
(6030, N'Truyện cổ Anderson', 156000, 97, '2/20/2023', N'Nxb Thanh Niên', 19);


--SachTinHoc-NgoaiNgu
INSERT INTO [dbo].[SACH](MASACH, TENSACH, GIATIEN, SLTONKHO, NGAYNHAPHANG, NHAXUATBANG, MAPHATHANH)
VALUES
(8001, N'Excel Ứng Dụng Văn Phòng - Từ Cơ Bản Đến Nâng Cao', 197000, 45, '2/14/2022', N'Nxb Nông Nghiệp', 9),
(8002, N'Google Sheet Ứng Dụng Văn Phòng - Tạo Báo Cáo Tự Động Và Trực Quan Dữ Liệu', 123000, 74, '5/23/2023', N'Nxb Thanh Niên', 15),
(8003, N'Graded Grammar Exercises 6', 230000, 23, '9/5/2022', N'Nxb Kim Đồng', 2),
(8004, N'Graded Grammar Exercises 5', 149000, 67, '12/25/2022', N'Nxb Đại Học Quốc Gia Hà Nội', 27),
(8005, N'New Way Ahead - A Listening And Speaking Course', 205000, 58, '3/21/2022', N'Nxb Lao Động Xã Hội', 23),
(8006, N'Moving Up Listening', 277000, 31, '10/10/2023', N'Nxb Phụ Nữ', 6),
(8007, N'Intermezzo English A1', 103000, 89, '8/2/2022', N'Nxb Văn Học', 11),
(8008, N'Perfect Ielts Speaking', 125000, 26, '7/15/2023', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 19),
(8009, N'Tiếng Hàn Tổng Hợp', 151000, 36, '1/1/2022', N'Nxb Trẻ', 4),
(8010, N'Giáo Trình Hán Ngữ', 136000, 60, '6/6/2022', N'Nxb Hội Nhà Văn', 3),
(8011, N'Little Stories To Have A Nice Day', 292000, 70, '3/15/2022', N'Nxb Nông Nghiệp', 20),
(8012, N'Quick Korean - Nói Tiếng Hàn', 253000, 41, '9/15/2023', N'Nxb Kim Đồng', 28),
(8013, N'Hành Trang Lập Trình', 262000, 87, '11/11/2022', N'Nxb Văn Học', 10),
(8014, N'Vũ Khí Hoàn Hảo - Chiến Tranh,', 115000, 53, '4/20/2022', N'Nxb Nông Nghiệp', 18),
(8015, N'Vi Xử Lý & Vi Điều Khiển', 296000, 49, '2/28/2022', N'Nxb Trẻ', 1),
(8016, N'Lập Trình IoT Với Arduino', 299000, 65, '5/1/2023', N'Nxb Đại Học Quốc Gia Hà Nội', 21),
(8017, N'Lập Trình Hệ Thống Nhúng', 208000, 81, '10/15/2022', N'Nxb Thanh Niên', 5),
(8018, N'Nghệ Thuật Ẩn Mình', 113000, 95, '7/30/2022', N'Nxb Hội Nhà Văn', 24),
(8019, N'Bài Tập Mạch Điện - Tính Toán', 159000, 76, '1/14/2022', N'Nxb Phụ Nữ', 22),
(8020, N'Giáo Trình Xử Lý Ảnh Photoshop', 266000, 92, '8/28/2022', N'Nxb Nông Nghiệp', 29),
(8021, N'Cấu Trúc Dữ Liệu Và Thuật Toán', 207000, 29, '6/10/2022', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 30),
(8022, N'Tự Học Microsoft Word 2016', 211000, 40, '4/30/2023', N'Nxb Văn Học', 13),
(8023, N'Giáo Trình Kỹ Thuật Lập Trình C', 297000, 22, '9/10/2022', N'Nxb Lao Động Xã Hội', 25),
(8024, N'Kết Nối Mạng Vô Tuyến Nhanh', 218000, 55, '11/15/2022', N'Nxb Tổng Hợp Thành Phố Hồ Chí Minh', 14),
(8025, N'Cẩm Nang Chat - Messenger', 227000, 84, '3/1/2022', N'Nxb Thanh Niên', 17),
(8026, N'Lập Trình Với Scratch', 219000, 50, '2/3/2022', N'Nxb Hội Nhà Văn', 16),
(8027, N'Giới Thiệu Phần Mềm Tự Do', 282000, 79, '12/5/2022', N'Nxb Văn Học', 26),
(8028, N'Định Kiểu Web Với CSS', 298000, 68, '5/5/2023', N'Nxb Đại Học Quốc Gia Hà Nội', 7),
(8029, N'CompTIA A+', 243000, 34, '7/20/2022', N'Nxb Phụ Nữ', 8),
(8030, N'Tin Học Cơ Sở', 263000, 94, '9/22/2022', N'Nxb Kim Đồng', 12);



