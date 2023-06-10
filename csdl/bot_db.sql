-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 12:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_botchat`
--

-- --------------------------------------------------------

--
-- Table structure for table `bot`
--

CREATE TABLE `bot` (
  `id` int(11) NOT NULL,
  `queries` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `replies` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bot`
--

INSERT INTO `bot` (`id`, `queries`, `replies`) VALUES
(1, 'Trường Đại học Cần Thơ', 'Trường Đại học Cần Thơ có vai trò quan trọng trong đào tạo đa ngành, đa lĩnh vực, cung cấp nguồn nhân lực cho thành phố Cần Thơ cũng như vùng đồng bằng sông Cửu Long.'),
(2, 'Trường Công nghệ thông tin và truyền thông', 'Khoa Công nghệ thông tin và truyền thông (CNTT&TT) được thành lập năm 1994 trên cơ sở nâng cấp từ Trung tâm Điện tử & Tin học (được thành lập năm 1990). Kể từ khi thành lập, Khoa đã trở thành một trong bảy khoa trọng điểm về lĩnh vực CNTT&TT của Việt Nam. Khoa có nhiệm vụ đào tạo nguồn nhân lực lượng cao, góp phần tích cực vào sự phát triển của nền công nghiệp công nghệ thông tin Việt Nam; đồng thời thực hiện nghiên cứu khoa học và chuyển giao công nghệ tiên tiến, góp phần đẩy mạnh nghiệp công nghiệp hóa, hiện đại hóa đất nước. Ngày 29/09/2022, Trường Công nghệ Thông tin và Truyền thông được thành lập trên cơ sở Khoa CNTT&TT.'),
(3, 'Trường Kinh tế', 'Lĩnh vực kinh tế được đào tạo từ năm 1966-1967 thuộc 2 đơn vị: Đại học Luật Khoa và Khoa học Xã hội đào tạo cử nhân Khoa học Xã hội (Kinh tế học); Ban Kinh tế nông nghiệp thuộc Trường Cao đẳng Nông nghiệp do thầy Nguyễn Viết Trương làm giám đốc (Sắc lệnh 62-SL/GD 31.03.1966; Sắc lệnh 148-SL/GD 02.08.1966; Quyết định 54-VĐH/NN/QĐ 18.06.1969; Chứng thơ hành chánh 186-VĐH/NV 10.10.1968; Chỉ Nam 1970-1971).\r\n\r\n·Sau năm 1975 Viện đại học Cần Thơ đổi thành Trường Đại học Cần Thơ, Bộ môn Kinh tế được thành lập thuộc Khoa Nông nghiệp (Quyết định 172/TCCB 08.09.1976).\r\n\r\n·Đến năm 1977, Trường Đại học Cần Thơ ra Quyết định 307/TCCB ngày 07.05.1977 giải thể Khoa Nông nghiệp và thành lập Bộ môn Kinh tế nông nghiệp trực thuộc Trường do thầy Nguyễn Thái Luận làm Trưởng bộ môn.\r\n\r\n·Khoa Kinh tế nông nghiệp được thành lập theo Quyết định số 791/QĐ-ĐH ngày 30.07.1979 của Bộ Đại học và Trung học chuyên nghiệp trên cơ sở Bộ môn Kinh tế nông nghiệp. Đến ngày 12.10.1979 Trường Đại học Cần Thơ ra Quyết định số 451/TCCB thành lập Khoa Kinh tế và tuyển sinh đầu tiên ngành Kinh tế nông nghiệp khóa 5 sau năm 1975.\r\n\r\nTrong giai đoạn này, lãnh đạo Khoa gồm có thầy Nguyễn Văn Trương là Thường trực Đảng ủy Trường, kiêm Phó chủ nhiệm Khoa và thầy Đàm Hộ Cầu làm Phó Chủ nhiệm Khoa. Sau đó thầy Đàm Hộ Cầu được bổ nhiệm Quyền Trưởng Khoa năm 1985 (232/TCCB 15.11.1982; Quyết định 350/TCCB 30.10.1985).\r\n\r\n·Bắt đầu từ năm 1986-1987, ngoài đào tạo ngành Kinh tế nông nghiệp, Khoa Kinh tế còn liên kết với Trường Đại học Kinh tế TP.HCM mở đào tạo 3 ngành: Kế toán, Tài chính, Thương nghiệp. Đến năm 1995, để đáp ứng trước sự đổi mới của nền kinh tế Việt Nam, Khoa Kinh tế được đổi tên thành Khoa Kinh tế - Quản trị kinh doanh (Quyết định 2960/GD&ĐT 26.08.1995; Quyết định số 147/ĐHCT.TCCB.95 06/10/1995).\r\n\r\n·Trong xu hướng gia nhập nền giáo dục quốc tế và thể hiện quy mô đào tạo đa lĩnh vực của Khoa, Trường Đại học Cần Thơ đã đổi tên Khoa Kinh tế - Quản trị kinh doanh thành Khoa Kinh tế theo Quyết định số 3213/QĐ-ĐHCT ngày 09.09.2015.'),
(4, 'Trường Nông nghiệp', 'Lịch sử hình thành và phát triển của Trường Nông nghiệp gắn liền với những thay đổi của Trường Đại học Cần Thơ qua các thời kỳ. Vào năm 1968, cơ sở tiền thân của Trường Nông nghiệp ngày nay là Trường Cao đẳng Nông nghiệp thuộc Viện Đại học Cần Thơ được thành lập. Tính tới năm 1975, Trường đã chiêu sinh 7 khóa, đào tạo được hơn 200 kỹ sư nông nghiệp.Sau năm 1975, Trường Cao đẳng Nông nghiệp được đổi tên thành Khoa Nông nghiệp, Khoa chịu trách nhiệm đào tạo hai ngành là Trồng trọt và Chăn nuôi. Những năm sau đó, để đáp ứng thực tiễn sản xuất ngày càng đa dạng của vùng Đồng bằng sông Cửu Long (ĐBSCL) và Nam bộ, Khoa Nông nghiệp đảm nhận đào tạo thêm các ngành mới gồm Thủy nông và cải tạo đất (1978), Cơ khí nông nghiệp (1978), Chế biến và bảo quản nông sản (1978), Kinh tế nông nghiệp (1979) và Thủy sản (1979).Năm 1996, cùng với việc sắp xếp lại mạng lưới đại học trong cả nước, Khoa Nông nghiệp được xác lập trở lại trên cơ sở sát nhập các Khoa Trồng trọt, Chăn nuôi – Thú y, Thủy sản và Chế biến. Sự hợp nhất này giúp củng cố và phát huy sức mạnh liên ngành thông qua các mối liên kết trong đào tạo cũng như trong nghiên cứu khoa học và phục vụ sản xuất. Từ năm 2002, do sự phát triển mạnh của ngành Thủy sản, Khoa Thủy sản được thành lập trở lại và tách ra khỏi Khoa Nông nghiệp.Suốt chặng đường xây dựng và phát triển, vai trò về đào tạo nguồn lực, nghiên cứu và chuyển giao công nghệ đưa tiến bộ khoa học kỹ thuật đến với đồng ruộng, nhà máy và bà con nông dân ngành nông nghiệp, Trường đã nhận được nhiều danh hiệu cao quý, nổi bật nhất là tập thể Trường Nông nghiệp vinh dự được Thủ tướng Chính phủ tặng Huân chương Anh hùng lao động thời kỳ đổi mới giai đoạn 1989-1999.'),
(5, 'Trường Bách khoa', 'Là một trong những đơn vị lớn của trường Đại học Cần Thơ, Trường Bách Khoa chịu trách nhiệm đào tạo các ngành kỹ thuật công nghệ, hợp tác quốc tế, nghiên cứu và chuyển giao công nghệ cho vùng Đồng bằng sông Cửu Long và cả nước.Sứ mệnh của Trường Bách Khoa là: Đào tạo nguồn nhân lực kỹ thuật, công nghệ chất lượng cao, Nghiên cứu khoa học và chuyển giao công nghệ phục vụ sự phát triển bền vững vùng đồng bằng sông Cửu Long và Việt Nam,\r\nĐảm nhận, thực hiện trách nhiệm xã hội và các dịch vụ cộng đồng.Tầm nhìn: Đến năm 2025, Trường Bách Khoa sẽ trở thành một trong những đơn vị đào tạo, nghiên cứu và sáng tạo hàng đầu về kỹ thuật, công nghệ của Việt Nam và khu vực Đông Nam Á. Triết lý giáo dục \"Học tập tích cực và sáng tạo vì một tương lai tốt đẹp hơn\"; \"Active learning and innovation for a better future\". Mục tiêu giáo dục: Đào tạo nhân lực trình độ cao, bồi dưỡng nhân tài trong lĩnh vực kỹ thuật công nghệ; nghiên cứu khoa học và công nghệ tạo ra tri thức, sản phẩm mới, phục vụ nhu cầu phát triển kinh tế - xã hội, bảo đảm quốc phòng, an ninh và hội nhập quốc tế. Đào tạo người học phát triển toàn diện về đức, trí, thể, mỹ; có tri thức, kỹ năng, trách nhiệm và đạo đức nghề nghiệp; có khả năng nắm bắt tiến bộ khoa học và công nghệ tương xứng với trình độ đào tạo, khả năng tự học, sáng tạo, thích nghi với môi trường làm việc; có tinh thần lập nghiệp, có ý thức phục vụ cộng đồng.'),
(6, 'Sinh viên nhuộm tóc', 'Trường không cấm nha'),
(7, 'Học phần tự chọn', 'Học phần tự chọn là học phần mà sinh viên được quyền tự do chọn lựa xem mình có học hay không, tức là nếu các em thấy hứng thú thì mới học, nếu không hứng thú thì mình có thể thay thế bằng cách chọn học môn khác. Chẳng hạn như trong học kỳ đó, nhà trường yêu cầu sinh viên chọn lựa một trong 2 học phần để theo học, thì đó chính là những môn học tự chọn. Ví dụ: có 3 học phần tự chọn, thì sinh viên được chọn 1 trong 3 học phần đó để học cho đủ số tín chỉ.'),
(8, 'Số tín chỉ tối thiểu trong một học kì', 'Trường không quy định số tín chỉ tối thiểu, nhưng lưu ý là trên 15 tín chỉ mới có thể nhận học bổng được nha'),
(9, 'Các loại giấy tờ mang theo khi khám sức khoẻ ', 'Một ảnh 3x4 hoặc 4x6, thẻ sinh viên hoặc biên nhận hồ sơ, '),
(10, 'Trung tâm ngoại ngữ trường có dạy lại từ mất gốc không', 'Bạn vào sẽ có bài kiểm tra năng lực ngoại ngữ. Dựa vào kết quả bài làm của bạn họ sẽ xếp cho bạn vào lớp phù hợp với vốn kiến thức bạn có về ngoại ngữ đó.'),
(11, 'Thời gian nghĩ giữa 2 học kì', 'Thường thì sẽ nghỉ 1 hoặc 2 tuần tùy theo lịch thi. Học xong 3 tuần tiếp tục nghỉ tết nữa em. Nên em yên tâm nha.'),
(12, 'Chỗ để tập thi bằng lái', 'Đến Trường CNTT đăng kí thi hoặc đăng ký trực tiếp tại Trung tâm đào tạo lái xe ở đường Nguyễn Văn Linh và có sân ở bên phải Trường CNTT, ngay sau sân để xe nhà học C1. Thi tại Trung tâm.'),
(13, 'Học bổng khuyến khích học tập', 'a) Học bổng khuyến khích học tập (HBKKHT) được xét cấp theo HK dựa trên cơ sở ĐTBCHK (xem Điều 24) và điểm rèn luyện (ĐRL - xem Điều 25) của HK chính trước đó. Học bổng được cấp cho SV từ cao xuống thấp theo mức học bổng (xem điểm d khoản 1 Điều 9 này), trong từng mức ưu tiên theo ĐTBCHK (trường hợp SV có cùng ĐTBCHK thì xét ưu tiên theo ĐRL). Riêng đối với HK đầu tiên của khóa học, học bổng được cấp dựa trên kết quả xét tuyển đầu vào do Hiệu trưởng quyết định (không bao gồm điểm ưu tiên). b) Quỹ học bổng cấp cho SV từng lớp chuyên ngành được công bố từ đầu khóa học và sẽ được điều chỉnh nếu nguồn quỹ học bổng của Trường có thay đổi. c) Điều kiện để được xét học bổng : Có số TC đăng ký tối thiểu trong HK chính trước đó là 15 TC (trừ trường hợp do Trường bố trí); HK chính trước đó, SV có kết quả học tập, rèn luyện đạt từ loại khá trở lên, trong đó không có học phần dưới điểm D (xem Điều 22); - Không bị kỷ luật từ hình thức khiển trách cấp Trường trở lên. d) Tiêu chuẩn cho từng mức học bổng được xác định như sau : Mức học bổng loại xuất sắc : ĐTBCHK và ĐRL đạt loại xuất sắc. Mức học bổng loại giỏi : ĐTBCHK đạt từ loại giỏi và ĐRL đạt từ loại tốt trở lên. Mức học bổng loại khá : ĐTBCHK và ĐRL đạt từ loại khá trở lên. - - đ) Học bổng cho SV đi học tập ở nước ngoài : SV được cấp HBKKHT còn được xét cấp học bổng để đi học nước ngoài theo quy định hiện hành của Hiệu trưởng Trường Đại học Cần Thơ. e) Mức học bổng do Hiệu trưởng quyết định.'),
(14, 'Kế hoạch học tập', 'Căn cứ kế hoạch học tập chuẩn toàn khóa và hướng dẫn của cố vấn học tập (CVHT), SV phải xây dựng kế hoạch học tập toàn khóa (KHHTTK) bằng cách liệt kê các học phân phải học cho từng học kỳ (HK) của khoá học. KHHTTK phải được CVHT phê duyệt. KHHTTK là cơ sở để SV đăng ký học phần trong mỗi HK. Sinh viên có thể thay đổi KHHTTK trong quá trình học nhưng phải có ý kiến của CVHT.'),
(15, 'Học kỳ', 'Mỗi năm học được tổ chức thành 3 HK : - Học kỳ I và HK II là các HK chính kéo dài 20 tuần; trong đó gồm 15 tuần học, 1 tuần dự trữ và thi những học phần lẻ, 2 tuần thi học phần chung, 1 tuần xử lý kết quả và 1 tuần nghỉ giữa 2 HK. Học kỳ I bắt đầu từ tháng 8 đến cuối tháng 12, HK II bắt đầu từ tháng 01 đến cuối tháng 5. . Học kỳ III là HK phụ kéo dài 8 tuần; trong đó gồm 5 tuần học, 3 tuần thi và xử lý kết quả. Học kỳ III bắt đầu từ giữa tháng 5 đến cuối tháng 6. Học kỳ III giúp SV rút ngắn thời gian học, cải thiện kết quả học tập. Không bắt buộc SV phải học HK III. Kết quả học tập của HK III không dùng vào việc xét học bổng, khen thưởng, kỷ luật SV.'),
(16, 'Học phần', '1. Học phần là lượng kiến thức tương đối trọn vẹn được dạy trong 1 HK. Mỗi học phần có tên riêng và được ký hiệu bằng một mã số. 2. Học phần bắt buộc là học phần SV phải tích lũy. 3. Học phần tự chọn là học phần SV tự lựa chọn để tích lũy. 4. Học phần tiên quyết của học phần HPxxx là học phần mà SV phải tích lũy mới được đăng ký học học phần HPxxx. 5. Học phần song hành của học phần HPxxx là học phần mà SV phải học trước hoặc học cùng lúc với học phần HPxxx. 6. Học phần điều kiện (bao gồm các học phần Giáo dục Quốc phòng và An ninh (GDQP&AN), Giáo dục thể chất (GDTC), Ngoại ngữ căn bản, Tin học căn bản) là học phần mà SV phải hoàn thành nhưng kết quả học phần không dùng để tính điểm trung bình chung tích lũy (ĐTBCTL); ngoài ra, điểm học phần GDTC không dùng để tính điểm trung bình chung học kỳ (ĐTBCHK) và điểm trung bình chung năm học (ĐTBCNH). '),
(17, 'Tín chỉ', 'Kiến thức của mỗi học phần và toàn khóa học được đo lường bằng tín chỉ (TC). Thời lượng của TC được quy định như sau : 1 TC = 15 tiết học lý thuyết và 30 tiết tự học, chuẩn bị cá nhân có hướng dẫn; hoặc 30 tiết thực hành, thí nghiệm, thảo luận, seminar,... và 15 tiết tự học, chuẩn bị cá nhân có hướng dẫn; hoặc 45 tiết thực tập tại cơ sở, làm tiểu luận, bài tập lớn, đồ án, niên luận, tiểu luận tốt nghiệp, luận văn tốt nghiệp. '),
(18, 'Học phí', 'Học phí đóng theo HK và tính theo tổng số TC mà SV đã đăng ký học ở HK đó. Mức học phí do Hiệu trưởng quyết định. '),
(19, 'Lớp học phần ', 'Lớp học phần (được dạy và học trực tiếp hoặc trực tuyến) là lớp bao gồm những SV đăng ký theo học cùng học phần trong 1 HK. Mỗi học phần có thể có nhiều lớp học phần với mã số khác nhau. '),
(20, 'Lớp chuyên ngành', 'Lớp chuyên ngành là lớp được hình thành từ đầu khóa học cho đến cuối khóa học. Tổ chức lớp chuyên ngành để duy trì những sinh hoạt đoàn thể, lao động, xét kết quả rèn luyện, xét khen thưởng, phổ biến những thông tin của Trường, Khoa đến SV. Mỗi lớp chuyên ngành có mã số riêng và được bố trí một CVHT để giúp đỡ SV.'),
(21, 'Miễn giảm học phí', 'Đối tượng được miễn, giảm học phí và được hỗ trợ chi phí học tập thực hiện theo các quy định hiện hành và các văn bản hướng dẫn có liên quan. Hồ sơ hướng dẫn thực hiện miễn, giảm học phí và hỗ trợ chi phí học tập xem tại trang thông tin điện tử của Phòng Công tác Sinh viên. Sau thời hạn đóng học phí, SV không đóng học phí sẽ bị hủy kết quả học tập những học phần nợ học phí trong HK đó và buộc phải đóng học phí còn nợ cùng lúc với học phí của HK tiếp theo. SV không đóng học phí 2 HK liên tiếp sẽ bị buộc thôi học.'),
(22, 'Chuyển cơ sở đào tạo', 'Sinh viên được xem xét chuyển cơ sở đào tạo khi có đủ các điều kiện sau : a) Không đang là SV trình độ năm thứ nhất hoặc năm cuối khóa, không thuộc diện bị xem xét buộc thôi học và còn đủ thời gian học tập theo quy định tại Điều 5 của Quy định này. b) Sinh viên đạt điều kiện trúng tuyển của chương trình, ngành đào tạo cùng khóa tuyển sinh tại nơi chuyển đến. c) Nơi chuyển đến có đủ các điều kiện bảo đảm chất lượng, chưa vượt quá năng lực đào tạo đối với chương trình, ngành đào tạo đó theo quy định hiện hành của Bộ Giáo dục và Đào tạo. d) Được sự đồng ý của hiệu trưởng cơ sở đào tạo xin chuyển đi và hiệu trưởng cơ sở đào tạo xin chuyển đến.'),
(23, 'Chuyển ngành', 'Sinh viên từ Khóa 47 trở về sau được xem xét chuyển sang học một chương trình, một ngành đào tạo khác khi có đủ các điều kiện sau : a) Không đang là SV trình độ năm thứ nhất hoặc năm cuối khóa, không thuộc diện bị xem xét buộc thôi học và còn đủ thời gian học tập theo quy định tại Điều 5 của Quy định này. b) Sinh viên đạt điều kiện trúng tuyển của chương trình, ngành đào tạo trong cùng khóa tuyển sinh. c) Chương trình, ngành đào tạo đáp ứng đủ các điều kiện bảo đảm chất lượng, chưa vượt quá năng lực đào tạo theo quy định hiện hành của Bộ Giáo dục và Đào tạo. d) Được sự đồng ý của trưởng khoa phụ trách chương trình, ngành đào tạo và của Hiệu trưởng.'),
(24, 'Đăng ký học phần', 'SV phải thực hiện đăng ký học phần trước khi HK mới bắt đầu (SV mới trúng tuyển không phải đăng ký học phần cho HK đầu tiên của khóa học). Các học phần đăng ký phải theo KHHTTK. Sinh viên dựa vào KHHTTK và TKB các học phần giảng dạy trong HK do Trường công bố để đăng ký học phần trực tuyến theo kế hoạch chung. Sau tuần lễ thứ 2 của HK, SV vào hệ thống quản lý trực tuyến để in “Kết quả đăng ký học phần”. Lưu ý : Danh mục các học phần dự kiến mở ở HK được quy định trong CTĐT và được công bố tại trang thông tin điện tử của Trường chậm nhất 6 tuần trước khi bắt đầu HK. - Danh mục các học phần không đủ điều kiện tổ chức giảng dạy sẽ được công bố tại trang thông tin điện tử của Trường 1 tuần trước khi bắt đầu HK. Trong 1 tuần đầu của HK, SV có thể xóa những học phần đã đăng ký; hoặc đăng ký bổ ở sung những học phần mới (trừ các học phần thực hành, thí nghiệm, 7 thực tập tại cơ sở, GDQP&AN, GDTC) thay cho các học phần mà Trường không thể mở được. Sau thời gian trên, kết quả đăng ký học phần của SV sẽ được cố định. Chậm nhất là tuần lễ thứ 8 của HK chính và tuần lễ thứ 2 của HK phụ nếu thấy việc học khó khăn có thể dẫn đến kết quả kém, SV có thể rút bớt học phần đã đăng ký nhưng không được trả lại học phí. Muốn rút bớt học phần, SV vào hệ thống quản lý trực tuyến của Trường để thực hiện. Những học phần đã rút sẽ nhận điểm W trong bảng điểm của HK đó. Sinh viên đã đăng ký học phần nhưng không đi học hoặc không dự thi kết thúc học phần sẽ bị điểm F của học phần đó.'),
(25, 'Số tín chỉ đăng ký trong một học kỳ', 'Để đảm bảo tiến độ thời gian hoàn thành khóa học và đảm bảo chất lượng học tập, mỗi HK SV đăng ký với số lượng TC như sau : 1. Học kỳ chính : a) Sinh viên được đăng ký học tối đa 25 TC/HK. b) Đối với HK đầu tiên, SV không phải đăng ký học phần. Các học phần của HK này sẽ do Trường bố trí. 2. Học kỳ phụ : SV đăng ký tối đa 8 TC/HK. Trường không bắt buộc SV phải học HK này. Tuỳ theo năng lực học tập và điều kiện cá nhân, SV nên đăng ký học với số TC phù hợp để đạt kết quả học tập tốt.'),
(26, 'Xóa và mở thêm lớp học phần', '1. Xóa lớp học phần : Trường sẽ xóa những lớp học phần có số lượng đăng ký ít hơn 25 SV, những trường hợp đặc biệt do Hiệu trưởng quyết định. Trong tuần đầu HK, những SV đã đăng ký các học phần bị xóa do không đủ điều kiện mở lớp được phép đăng ký học phần khác để thay thế (trừ các học phần thực hành, thí nghiệm, thực tập tại cơ sở, GDQP&AN, GDTC). 2. Mở thêm lớp học phần : trong thời gian quy định đăng ký học phần của HK, nếu có nhiều hơn 25 SV có nguyện vọng học, được trưởng bộ môn và trưởng khoa quản lý học phần đó chấp thuận, Trường sẽ mở thêm lớp học phần theo đề nghị'),
(27, 'Đăng ký học lại', '1. Các học phần có điểm F sẽ không được tích lũy. Nếu là học phần bắt buộc SV phải đăng ký học lại những học phần này; nếu là học phần tự chọn, SV có thể đăng ký học lại hoặc chọn học phần tự chọn khác. 2. SV có thể đăng ký học để cải thiện kết quả. Điểm của học phần sẽ là điểm cao nhất trong các lần học. Số tín chỉ của học phần học cải thiện bị điểm F sẽ không tính giảm một mức hạng tốt nghiệp theo Điểm a, Khoản 2, Điều 34. 3. Đối với học phần tự chọn, nếu SV tích lũy số tín chỉ nhiều hơn yêu cầu của nhóm học phần tự chọn, khi xét tốt nghiệp SV có thể lựa chọn học phần có điểm cao để tính vào ĐTBCTL.'),
(28, 'Nghỉ học tạm thời', 'SV có thể làm đơn xin phép nghỉ học tạm thời trong các trường hợp sau đây : a) Được điều động vào các lực lượng vũ trang. b) Được cơ quan có thẩm quyền điều động, đại diện quốc gia tham dự các kỳ thi, giải đấu quốc tế. c) Bị ốm, thai sản hoặc tai nạn phải điều trị trong thời gian dài có chứng nhận của cơ sở khám bệnh, chữa bệnh có thẩm quyền theo quy định của Bộ Y tếd) Vì lý do cá nhân (hoàn cảnh gia đình neo đơn, việc riêng,...). Trường hợp này chỉ giải quyết khi SV đã học ít nhất 1 HK ở Trường, không thuộc các trường hợp bị xem xét buộc thôi học hoặc xem xét kỷ luật. Thời gian nghỉ học tạm thời trong trường hợp này được tính vào thời gian học tập để hoàn thành CTĐT theo quy định tại Điều 5 của Quy định này. 8 Nếu được chấp thuận, SV sẽ được nhận quyết định cho phép nghỉ học của Hiệu trưởng. Khi hết thời gian nghỉ học tạm thời và chậm nhất là 2 tuần trước khi HK mới bắt đầu, SV phải nộp hồ sơ đề nghị học lại. Nếu đủ điều kiện, Hiệu trưởng sẽ có quyết định thu nhận SV học lại.'),
(29, 'Học cùng lúc hai chương trình', 'Trong quá trình học SV có thể học thêm một chương trình khác để lấy thêm văn bằng thứ hai (nếu có nhu cầu). Khi tích lũy đầy đủ những học phần theo chương trinh thứ hai, SV sẽ được cấp văn bằng của chương trình thứ hai1. Điều kiện để học cùng lúc hai chương trình : a) Ngành đào tạo ở chương trình thứ hai phải khác ngành đào tạo ở chương trình thứ nhấtb) Đối với SV thuộc Khóa 46 trở về trước, SV phải hoàn thành HK đầu tiên và có ĐTBCTL từ 2,00 trở lên. Đối với SV thuộc Khóa 47 trở về sau, SV được xếp trinh độ năm thứ hai của chương trình thứ nhất (xem Điều 30) và SV phải đáp ứng 01 trong 02 điều kiện như sau tại thời điểm đăng ký- Cổ ĐTBCTL tử 2,50 trở lên và đáp ứng ngưỡng bảo đảm chất lượng của chương trình thứ hai trong năm tuyển sinh (điểm sản và các điều kiện khác nếu có); - Hoặc có ĐTBCTL từ 2,00 trở lên và đáp ứng điều kiện trúng tuyển của chương trình thứ hai trong năm tuyển sinh (điểm chuẩn và các điều kiện khác nếu có). c) Khoa quản lý chương trinh thứ hai còn khả năng tiếp nhận thêm SV. 10 2. Thủ tục đăng ký học thêm chương trình thứ hai : a) Sinh viên đăng ký học chương trình thứ hai vào đầu mỗi HK chỉnh (theo thông báo của Trường)b) Khi có quyết định chấp thuận học cùng lúc hai chương trình, SV tự nghiên cứu CTĐT của chương trình thứ hai và bổ sung các học phần cần phải học vào KHHTTK để đăng ký học phầnc) Sau khi tốt nghiệp chương trình thứ nhất, SV sẽ được chuyển về Khoa quản lý chương trình thứ hai để quản lý và được bố tri CVHT mớiKhoa quản lý chương trình thứ hai sẽ xét các học phần của CTĐT thứ hai SV được miễn do SV đã tích lũy các học phần này ở CTĐT thứ nhất và SV sẽ xây dựng KHHTTK của CTĐT thứ hai dưới sự hướng dẫn của CVHT mới. 3. Sinh viên học cùng lúc hai chương trình chỉ được hưởng các chế độ quyền lợi đối với chương trình thứ nhất. 4. Tổng số TC SV học cùng lúc hai chương trình được phép đăng ký tối đa và tối thiểu ở HK chính và HK phụ được thực hiện theo quy định Điều 14 của Quy định này. 5. Thời gian tối đa được phép học đối với SV học cùng lúc hai chương trình là thời gian tối đa quy định cho chương trình thứ nhất được quy định tại Điều 5 của Quy định này. 6. Khi học chương trình thứ haiSV được công nhận kết quả của những học phần có nội dung và khối lượng kiến thức tương đương cổ trong chương trình thứ nhất. 7. Trong quá trình SV học cùng lúc hai chương trình, nếu ĐTBCHK dưới 2,00 sẽ không được đăng ký học học phần thuộc chương trình thứ hai ở HK tiếp theo và được học tiếp chương trình thứ hai khi kết quả học tập được cải thiện. Riêng SV thuộc Khóa 47 trở về sau, nếu ĐTBCTL dưới 2,00 hoặc thuộc diện bị cảnh bảo học tập thì phải dừng học chương trình thứ hai ở HK tiếp theo; SV sẽ bị loại khỏi danh sách đã đăng ký học chương trình thứ hai và được đăng ký lại chương trình thứ hai nếu đạt điều kiện được quy định tại khoản 1 Điều này8. Sinh viên chỉ được xét tốt nghiệp chương trình thứ hai, nếu có đủ điều kiện tốt nghiệp ở chương trình thứ nhấtvà riêng đối với SV thuộc Khóa 47 trở về sau được quy định thêm là đã đăng ký muộn nhất 02 năm trước thời điểm xét tốt nghiệp chương trình thứ hai'),
(30, 'Đánh giá học phần', '1. Học phần lý thuyết hoặc lý thuyết kết hợp thực hành : Điểm học phần được đánh giá qua tối thiểu hai điểm thành phần như : điểm bài tập, điểm kiểm tra giữa kỳ, điểm thực hành, điểm đánh giá nhận thức, điểm tham gia thảo luận, điểm chuyên cần, điểm đồ án,... và điểm thi kết thúc học phần. Thi kết thúc học phần là bắt buộc và điểm phải có trọng số không dưới 50%. Tổ chức kỳ thi kết thúc học phần; đề thi và đáp án đề thi kết thúc học phần thực hiện theo hướng dẫn và quy định hiện hành của Trường. 2. Học phần thực hành : Điểm học phần được tính bằng điểm trung bình của các bài thực hành. 11 3. Đối với các học phần có khối lượng nhỏ hơn 02 TC có thể chỉ có một điểm đánh giá. 4. Hình thức đánh giá trực tuyến được áp dụng khi đảm bảo trung thực, công bằng và khách quan như đánh giá trực tiếp, đồng thời đóng góp không quá 50% trọng số điểm học phần; riêng việc tổ chức bảo vệ và đánh giá luận văn tốt nghiệp được thực hiện trực tuyển với trọng số cao hơn khi đáp ứng thêm các điều kiện sau đây : a) Việc đánh giá được thực hiện thông qua một hội đồng chuyên môn gồm ít nhất 3 thành viên; b) Hình thức bảo vệ và đánh giá trực tuyến được sự đồng thuận của các thành viên hội đồng và người học; c) Diễn biến của buổi bảo vệ trực tuyến được ghi hình, ghi âm đầy đủ và lưu trữ; d) Việc tổ chức đánh giá luận văn tốt nghiệp theo hình thức trực tuyến được thực hiện như văn bản Hướng dẫn hiện hành của Hiệu trưởng về việc đánh giá luận văn tốt nghiệp theo hình thức trực tuyến. Phương pháp đánh giá, hình thức đánh giá học phần, trọng số các điểm thành phần do GV đề xuất, trưởng bộ môn, trưởng khoa quản lý học phần duyệt và công bố trong đề cương chi tiết học phần tại trang thông tin điện tử của Trường.'),
(31, 'Điểm rèn luyện', '1. Mức độ rèn luyện của SV được đánh giá từng HK của 2 HK chính và đo lường bằng ĐRL được chấm theo thang điểm 100 dựa vào các quy định hiện hành. ĐRL cả năm là trung bình cộng của ĐRL 2 HK chính. HK phụ không tính ĐRL. 2. Sinh viên bị kỷ luật mức khiển trách cấp Trường, khi đánh giá kết quả rèn luyện không được vượt quá loại khá. 3. Sinh viên bị kỷ luật mức cảnh cáo cấp Trường, khi đánh giá kết quả rèn luyện không được vượt quá loại trung bình. 4. Sinh viên không thực hiện bảng đánh giá kết quả rèn luyện hoặc không nộp bảng đánh giá đúng thời gian quy định sẽ bị xếp loại kém ở HK đó. 5. Sinh viên bị xếp loại rèn luyện yếu, kém trong 2 HK liên tiếp sẽ bị đình chỉ học tập 1 HK. 6. Sinh viên bị xếp loại rèn luyện yếu, kém trong 2 HK liên tiếp lần thứ hai sẽ bị buộc thôi học. 7. Sử dụng điểm rèn luyện : a) Điểm rèn luyện toàn khóa học được lưu trong hồ sơ quản lý SV, ghi vào phụ lục văn bằng tốt nghiệp của SV. b) Điểm rèn luyện của SV từng HK là tiêu chí để xét HBKKHT, xếp loại và khen thưởng cuối mỗi năm học.'),
(32, 'Xếp loại và khen thưởng ', '1. Xếp loại : SV học đủ số TC theo quy định (từ 15 TC trở lên cho mỗi HK), có tiến độ học tập trong khung thời gian thiết kế CTĐT, không vi phạm kỷ luật từ hình thức khiển trách cấp Trường trở lên, đạt thành tích cao trong học tập và rèn luyện sẽ được xếp loại như sau : a) Loại xuất sắc : Học tập và rèn luyện đạt loại xuất sắc. 14 b) Loại giỏi : Học tập đạt từ loại giỏi và rèn luyện đạt từ loại tốt trở lên. c) Loại khá : Học tập và rèn luyện đạt từ loại khá trở lên. 2. Khen thưởng a) SV trúng tuyển vào Trường có điểm cao sẽ được khen thưởng theo quyết định của Hiệu trưởng. b) SV tốt nghiệp đúng hoặc sớm hơn thời gian thiết kế của CTĐT : Sinh viên đạt từ loại khá toàn khóa trở lên được xét thủ khoa của ngành/chuyên ngành đào tạo sẽ được cấp giấy khen và phần thưởng. Sinh viên đạt từ loại giỏi toàn khoá trở lên sẽ được cấp giấy khen. c) Khen thưởng SV cuối mỗi năm học : Hiệu trưởng xét cấp giấy khen và phần thưởng cho mỗi lớp chuyên ngành một (01) SV được xếp loại giỏi trở lên. Trường hợp SV có cùng kết quả học tập thì ưu tiên chọn SV có ĐRL cao hơn. 3. Định mức khen thưởng do Hiệu trưởng quyết'),
(33, 'Tốt nghiệp', '1. Sinh viên có đủ các điều kiện sau đây được xét công nhận tốt nghiệp : a) Tích lũy đủ các học phần và số TC quy định trong CTĐT; ĐTBCTL của các học phần đạt từ 2,00 trở lên (theo thang điểm 4); đạt chuẩn đầu ra của chương trình đào tạo (kể cả chuẩn đầu ra về ngoại ngữ và công nghệ thông tin). b) Hoàn thành các học phần điều kiện. Ngoài ra, điểm trung bình chung các học phần GDQP&AN phải đạt từ 5,0 trở lên (theo thang điểm 10). c) Tại thời điểm xét tốt nghiệp không bị truy cứu trách nhiệm hình sự, không đang trong thời gian bị kỷ luật ở mức đình chỉ học tập. 2. Hằng năm, SV được xét tốt nghiệp vào tháng 01, tháng 6 và tháng 8. SV được nhận bằng tốt nghiệp 30 ngày kể từ ngày có quyết định công nhận tốt nghiệp. Lễ trao bằng tốt nghiệp được tổ chức vào tháng 4 và tháng 9; riêng các Khoa có đào tạo giáo viên tổ chức vào tháng 8. 3. Sinh viên đăng ký xét tốt nghiệp thông qua hệ thống quản lý trực tuyến của Trường. 4. Hội đồng xét tốt nghiệp chịu trách nhiệm xét tốt nghiệp đúng thời hạn, đúng đối tượng và đề nghị Hiệu trưởng công nhận những SV đủ điều kiện tốt nghiệp5. Phòng Đào tạo và Phòng Công tác Sinh viên chịu trách nhiệm thẩm định và trình Hiệu trưởng ký quyết định công nhận tốt nghiệp. 6. Sinh viên đủ điều kiện tốt nghiệp được nhận quyết định công nhận tốt nghiệp, bằng tốt nghiệp và phụ lục văn bằng tốt nghiệp. Sinh viên phải nộp chi phí thực hiện bản sao bằng tốt nghiệp do Trường quy định (nếu có yêu cầu).'),
(34, 'Đăng ký tạm hoãn nghĩa vụ quân sự', 'Truy cập địa chỉ dsa.ctu.edu.vn/ho-tro-online/62-dang-ky-giay-tam-hoan-nghia-vu-quan-su.html để được hướng dẫn cụ thể'),
(35, 'Giữa luận văn và các môn tự chọn thay thế thì cái nào có lợi hơn', 'Làm LV là 1 lợi thế lớn để sau này xin việc làm'),
(36, 'Qui định về hiến máu', 'Cân nặng ít nhất là 42kg đối với nữ, 45kg đối với nam. Lượng máu hiến mỗi lần không quá 9ml/kg cân nặng và không quá 500ml mỗi lần. Không bị nhiễm hoặc không có các hành vi lây nhiễm HIV và các bệnh lây nhiễm qua đường truyền máu khác. Thời gian giữa 2 lần hiến máu là 12 tuần đối với cả Nam và Nữ.'),
(37, 'Mất thẻ giữ xe phải làm sao?', 'Bị lập biên bản và nộp phạt 50k'),
(38, 'Đi khám sức khỏe vào giờ của nhóm khác được không', 'Được nha! Đừng có mà hong đi, bị cảnh cáo học vụ đó.'),
(39, 'Kế hoạch học tập mẫu Trường CNTT', 'http://www.cit.ctu.edu.vn/index.php/dao-t-o/chuong-trinh-d-i-h-c'),
(40, 'Hỗ trợ vay vốn tại địa phương', 'https://dsa.ctu.edu.vn/ho-tro-online/61-dang-ky-giay-xac-nhan-vay-von-tai-dia-phuong-theo-ca-nhan.html'),
(41, 'Đổi mật khẩu hệ thống quản lý', 'https://helpdesk.ctu.edu.vn/doi-mat-khau-tkmt'),
(42, 'Tham gia vào các hoạt động của đoàn', 'Đăng ký làm ctv của vp Đoàn, hoặc tham gia bch Đoàn Khoa, Chi đoàn lớp, theo dõi các fanpage của Trường các hđ sẽ đc update tập trung trang “Đoàn-Hội sinh viên trường ĐHCT” trên đó sẽ có tất tần tật các hoạt động nhe.'),
(43, 'Bằng B1 có thời hạn không', 'B1 ko có thời hạn nhưng tùy chỗ làm ngta hay yêu cầu là bằng TA 2 năm đổ lại kể từ ngày cấp, có chỗ thì k yêu cầu á.'),
(44, 'Hướng dẫn sử dụng trang web đăng ký kế hoạch học tập', 'dkmh.ctu.edu.vn/htql/sinhvien/huongdan/help.htm'),
(45, 'Kí hiệu nhà học', 'KÝ HIỆU PHÒNG HỌC CỦA TỪNG DÃY NHÀ HỌC\r\n..../A3: Các phòng học thuộc dãy nhà học A3.\r\n..../B1: Các phòng học thuộc dãy nhà học B1.\r\n..../C1: Các phòng học thuộc dãy nhà học C1.\r\n..../C2: Các phòng học thuộc dãy nhà học C2.\r\n.../CA: Các phòng học thuộc dãy nhà học Viện Nghiên cứu phát triển Đồng bằng sông Cửu Long\r\n..../KH: Các phòng học thuộc dãy nhà học Khoa khoa học tự nhiên.\r\n..../KT: Các phòng học thuộc dãy nhà học Khoa Kinh tế.\r\n..../MT: Các phòng học thuộc dãy nhà học Khoa khoa học chính trị.\r\n..../XH: Các phòng học thuộc dãy nhà học Khoa khoa học Xã hội NV.\r\n..../DB: Các phòng học thuộc dãy nhà học Khoa Dự bị dân tộc.\r\n..../CN: Các phòng học thuộc dãy nhà học Khoa Công nghệ.\r\n..../TS hoặc …/AQ : Các phòng học thuộc dãy nhà học Khoa Thủy sản.\r\n..../DI: Các phòng học thuộc dãy nhà học Khoa Công nghệ Thông tin & TT.\r\n..../NN: Các phòng học thuộc dãy nhà học Khoa Nông nghiệp và SHUD.\r\n..../K1: Các phòng học thuộc dãy nhà học Khoa Ngoại ngữ.\r\n..../SH: Các phòng học thuộc dãy nhà học Viện Nghiên cứu và phát triển CNSH.\r\n...MTN: Các phòng học thuộc dãy nhà học Khoa Môi trường Tài nguyên TN.\r\n..../KL: Các phòng học thuộc dãy nhà học Khoa Luật.\r\n..../HA: Các phòng học thuộc dãy nhà học Khoa Phát triển nông thôn.\r\n....HL: Các phòng học thuộc dãy nhà học Trung tâm học liệu.\r\n..../D1,D2: Các phòng học thuộc dãy nhà học Nhà Điều hành.\r\n- HTKHTN: Hội trường khoa Khoa học tự nhiên.\r\nCLCxDI: các phòng học chất lượng cao thuộc Khoa Công nghệ thông tin & TT.\r\nCLCxKT: các phòng học chất lượng cao thuộc Khoa Kinh tế.\r\nCLCxCN: các phòng học chất lượng cao thuộc Khoa Công nghệ.\r\nCLCxFL: các phòng học chất lượng cao thuộc Khoa Ngọai ngữ.\r\nTTGDQP: Các phòng học thuộc Trung tâm Giáo dục Quốc phòng ở Khu Hòa An (Hậu Giang).\r\nNgoài ra, còn có các phòng mang ký hiệu đặc biệt là các phòng thực tập\r\n -Khoa Khoa học tự nhiên, bao gồm:\r\n+ H2-KH1, H2-KH2, H3-KH1, H3-KH2, HPTICH: Các phòng Thực tập Hóa học đại cương. + L1-KH1, L1-KH2: Các phòng Thực tập Vật lý đại cương.\r\n+ SH4, SH5, TNSINH: Các phòng Thực tập Sinh học đại cương.\r\n -Khoa Công nghệ Thông tin và Truyền thông.\r\n+ TH12DI, TH13DI, TH14DI, TH15DI,TH16DI: Các phòng Thực tập Tin học đại cương.'),
(46, 'Không có nhu cầu ở ký túc xá nữa thì có được hoàn tiền không', 'Có nha'),
(47, 'Đậu bằng ngoại ngữ b1 rồi nhưng chưa biết làm đơn xin miễn học phần như thế nào?', 'Bạn vào thư viện khoa cntt nha,có đơn sẵn ở đó và có cô hướng dẫn.'),
(48, 'Học phí là phải đóng hết 1 lần khi nhập học hay có được chia nhỏ ra đóng không ạ?', 'Đóng hết bạn ơi.'),
(49, 'Ở ký túc xá có được nấu ăn không?', 'KTX có loại phòng được phép nấu ăn, với sức chứa tối thiểu 03 SV. (Khu A)'),
(50, 'Phí ở ký túc xá', 'Phí KTX từ 120.000 - 270.000 đồng/SV/tháng (Chưa bao gồm phí điện, nước). SV có thể lựa chọn thích hợp theo nhu cầu và điều kiện kinh tế.'),
(56, 'ký túc xá được nấu ăn', 'Ký túc xá A');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `bot_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `content`, `user_id`, `bot_id`) VALUES
(4, ' học phí', 2, 18),
(5, ' ký túc xá nào được nấu ăn', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(55) NOT NULL,
  `name` varchar(255) NOT NULL,
  `roles` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `roles`, `password`, `remember_token`) VALUES
(1, 'Admin001', 'Admin', 1, '$2y$10$tdpxUrNv0xIeY7zIB3PNhu.9KDfSgfuPtGdokt2YjcKk./vW45tny', 'TejWFlE6kDFX2wgEIneDZUJbB2tys3DMyO0J6gq9NCBEyfEOo2P2gbw4YwZs'),
(2, 'B1910390', 'Dương Hữu Khanh', 2, '$2y$10$tdpxUrNv0xIeY7zIB3PNhu.9KDfSgfuPtGdokt2YjcKk./vW45tny', 'zYXkLjyqiXUzvpmOISfIelUlMAtda9uMLpetOvBk0fYVFkrpod4SEJpKjZt2'),
(3, 'C2012345', 'Nguyễn Chí Phèo', 2, '$2y$10$tdpxUrNv0xIeY7zIB3PNhu.9KDfSgfuPtGdokt2YjcKk./vW45tny', '8UTzDTtF4237tV1wN1lOZelRNiCHB8rGhcVm3vKKogCtPJ2MWL4PucnV1LgS'),
(4, 'B2012345', 'Trần Văn Vinh', 2, '$2y$10$K6pXAKFE9Jxv2OTJZrznYe5d8dY7yAcMN657Bm9IGvPi1ynPJI7rq', 'qLdV1FGsGNYFxyywvNZ3l0ow229wo9NAcuPK0YAW2FkNHdp6pPnzaq4Czur1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bot`
--
ALTER TABLE `bot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `bot_id` (`bot_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bot`
--
ALTER TABLE `bot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `feedback_ibfk_2` FOREIGN KEY (`bot_id`) REFERENCES `bot` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
