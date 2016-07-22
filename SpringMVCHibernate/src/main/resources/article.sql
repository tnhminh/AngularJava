-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2016 at 11:41 AM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(3) unsigned NOT NULL,
  `title` varchar(200) NOT NULL DEFAULT '',
  `subcontent` varchar(1000) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `time` varchar(30) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `subcontent`, `content`, `category`, `time`, `img`) VALUES
(2, '&#272;ây chính là 3 "phiên b&#7843;n" bánh mì &#273;ang hot nh&#7845;t &#7903; Sài Gòn bây gi&#7901;', 'Bánh mì nhân bánh tráng tr&#7897;n, bánh mì n&#432;&#7899;ng b&#417; k&#7865;p th&#7883;t bò xiên và bánh mì n&#432;&#7899;ng mu&#7889;i &#7899;t, nghe cái tên &#273;ã th&#7845;y l&#7841; và h&#7845;p d&#7851;n, th&#7871; nh&#432;ng b&#7841;n &#273;ã th&#7917; qua ch&#432;a? ', 'Nh&#7855;c t&#7899;i bánh mì thì ch&#7855;c trong &#273;&#7847;u b&#7841;n ph&#7843;i ngh&#297; ra &#273;&#7871;n hàng ch&#7909;c, à mà ph&#7843;i hàng tr&#259;m lo&#7841;i nhân luôn &#7845;y ch&#7913;. Không k&#7875; &#273;&#7871;n các lo&#7841;i bánh mì ki&#7875;u Tây &#273;âu nhé, ch&#7881; là bánh mì thu&#7847;n Vi&#7879;t c&#7911;a chúng ta thôi mà nhi&#7873;u khi &#273;ã "ch&#7871;t ng&#7853;p" trong các lo&#7841;i nhân khác nhau r&#7891;i. T&#7915; &#7889;p la, th&#7883;t ngu&#7897;i, xá xíu, cho &#273;&#7871;n cá h&#7897;p, xíu m&#7841;i,... Hi&#7879;n &#273;&#7841;i h&#417;n m&#7897;t chút thì có bánh mì ch&#7843;o th&#7853;p c&#7849;m, th&#7883;t bò xào, phá l&#7845;u hay heo quay c&#361;ng có th&#7875; nhét vào r&#7891;i r&#432;&#7899;i thêm chút s&#7889;t n&#7919;a là có món bánh mì heo quay ngon xu&#7845;t s&#7855;c.   Nói thì có h&#417;i d&#7877; dãi m&#7897;t chút ch&#7913; bánh mì qu&#7843; th&#7853;t là món mà có th&#7875; c&#7921;c k&#7923; d&#7877; dàng ch&#7871; bi&#7871;n, có th&#7875; k&#7865;p cùng v&#7899;i &#273;&#7911; các lo&#7841;i nhân, mà m&#7895;i lo&#7841;i l&#7841;i cho m&#7897;t h&#432;&#417;ng v&#7883; hoàn toàn khác nhau. Th&#7871; nên c&#7913; lâu lâu, là ng&#432;&#7901;i ta l&#7841;i b&#7855;t g&#7863;p &#7903; Sài Gòn l&#7841;i xu&#7845;t hi&#7879;n m&#7897;t lo&#7841;i bánh mì m&#7899;i. Và &#273;ây chính là 3 phiên b&#7843;n bánh mì hoàn toàn m&#7899;i hi&#7879;n &#273;ang c&#7921;c hot mà n&#7871;u có l&#7905; &#273;&#7871;n Sài Gòn - thiên &#273;&#432;&#7901;ng c&#7911;a bánh mì thì nh&#7845;t &#273;&#7883;nh b&#7841;n ph&#7843;i th&#7917;.', 'Du l&#7883;ch', '22/07/2016', 'http://kenh14cdn.com/thumb_w/650/2016/img-5196-1469027485279.jpg'),
(3, 'Đừng ăn 7 món này trước khi đi ngủ nếu không muốn “béo quay”', 'Việc ăn quá no trước giờ ngủ có thể ảnh hưởng đến chất lượng giấc ngủ của bạn. Thêm vào đó, thói quen này còn rất dễ khiến bạn rơi vào tình trạng tăng cân khó kiểm soát. ', 'Dù bạn có thói quen ăn vặt khuya đến đâu, tuyệt đối tránh xa 7 loại đồ ăn sau trước khi đi ngủ nếu không muốn "béo quay" nhé!', 'Đẹp +', ' 22/07/2016', 'http://kenh14cdn.com/2016/1-1469109373710.jpg'),
(4, 'Mỗi ngày ăn một lát dưa hấu sẽ đem lại điều kì diệu gì?', 'Dưa hấu là trái cây mùa hè vừa giúp giải nhiệt lại chứa rất nhiều dinh dưỡng như lycopen, vitaminA, vitamin C... Cùng khám phá những lợi ích đặc biệt...', 'Sau khi tìm hiểu lợi ích dưới đây chắc hẳn bạn sẽ tăng cường loại trái cây này vào thực đơn hàng ngày ngay. Trong dưa hấu có chứa hàm lượng vitamin A giúp đẩy sự tăng trường của các mô tế bào làm tươi mới làn da. Ngoài ra, chúng còn hỗ trợ giúp làn da trông tươi sáng hơn và dưỡng ẩm toàn thân nữa đấy!', 'Kiến thức GT', '20/07/2016', 'http://kenh14cdn.com/2016/anh-1-1468986387091.jpg'),
(5, 'Ai bị nám da thì cần tránh xa những loại thực phẩm này', 'Đừng ăn sống hoặc đắp các loại thực phẩm này lên mặt, vì chúng có thể gây kích ứng và khiến da dễ bắt nắng, sạm nám hơn! ', 'Bên cạnh các thực phẩm làm trắng da, chống nắng từ bên trong, có nhiều món ăn cũng là "thủ phạm giấu mặt" gây nên tình trạng nám, sạm da mùa hè. Khi tiếp xúc với chúng trong quá trình chế biến hoặc đắp lên mặt như một loại mặt nạ dưỡng da, da có thể bị kích ứng và bào mỏng, từ đó dễ bắt nắng và màu đen sạm, xuất hiện vết nám hơn.\r\n\r\nHãy tránh việc đắp trực tiếp hoặc ăn sống các loại thực phẩm sau:', 'Đẹp +', '21/07/2016', 'http://kenh14cdn.com/2016/1-copy-1469010912987.jpg'),
(6, 'Ăn nhiều và nhiều dâu tây hơn nữa: chúng có thể giúp bạn ngăn ngừa ung thư đấy!', 'Loại quả mọng phổ biến nhất trên thế giới – dâu tây - không chỉ thơm ngon và ngọt ngào đâu, nó cũng có .....', 'Là một trong những loại thực phẩm lành mạnh nhất thế giới, dâu tây có thể bảo vệ tim mạch, chống viêm và có đặc tính chống ung thư. Dâu tây là một nguồn giàu các chất chống oxy hóa như anthocyanins và acid ellagic. Anthocyanin chính là chất tạo nên màu đỏ đặc trưng của dâu tây, giúp tiêu diệt các gốc tự do gây tổn hại trong máu, những mô thiệt hại và những thay đổi gây ung thư trong các tế bào.', 'Kiến thức GT', ' 18/07/2016', 'http://kenh14cdn.com/thumb_w/650/2016/a-1468820826381.jpg'),
(7, 'Top 7 loại rau quả nên ăn mùa hè để sạch mụn, khỏe mạnh', ' 7 loại rau quả cung cấp một nguồn vitamin C khổng lồ cho bạn thoải mái hoạt động cả mùa hè. ', 'Vitamin C có tác dụng tuyệt vời trong rất nhiều hoạt động sức khỏe và làm đẹp của chúng ta như làm chắc răng, tóc, làm sáng da, chống lão hóa, thúc đẩy hệ thống miễn dịch hoạt động khỏe mạnh, … Với nhiều tác dụng như vậy, cơ thể cần tới 75mg vitamin C/ngày cơ đấy. Và đây là 7 loại rau quả cực kì phổ biến vào mùa hè, vừa có thể cung cấp một lượng vitamin C khổng lồ vừa không lo "quá tải" cam quýt.', 'Đẹp +', '19/07/2016', 'http://kenh14cdn.com/thumb_w/650/2016/a-1468854894715.jpg'),
(8, 'Ăn gì để đầy đủ vitamin cho sức khỏe toàn diện?', ' Cẩm nang về công dụng, liều vừa phải và các thực phẩm chứa những loại vitamin cần thiết cho cơ thể, giúp bạn khỏe đẹp từ bên trong. ', 'Bạn đã thực sự hiểu rõ về các loại vitamin và liều lượng dùng sao cho đúng chưa? Nếu chưa hãy cùng xem dưới đây sẽ giúp bạn có một cẩm nang để cung cấp vitamin cho cơ thể một cách hiệu quả nhất đấy nhé!', 'Kiến thức GT', '19/07/2016', 'http://kenh14cdn.com/2016/anh-1-1468904369508.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
