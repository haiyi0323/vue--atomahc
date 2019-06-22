-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-06-22 03:30:22
-- 服务器版本： 10.1.37-MariaDB
-- PHP 版本： 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `autouser`
--

-- --------------------------------------------------------

--
-- 表的结构 `addblog`
--

CREATE TABLE `addblog` (
  `id` int(11) NOT NULL,
  `userid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 NOT NULL,
  `contect` varchar(255) CHARACTER SET utf8 NOT NULL,
  `star` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `shoucang` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `plid` varchar(255) CHARACTER SET utf8 NOT NULL,
  `antuer` varchar(50) CHARACTER SET utf8 NOT NULL,
  `pinglun` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `timess` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `addblog`
--

INSERT INTO `addblog` (`id`, `userid`, `title`, `contect`, `star`, `shoucang`, `plid`, `antuer`, `pinglun`, `timess`) VALUES
(6, 'BWdew2guSfj13HV', '121212', '121212', '0', '0', 'http://localhost/auto/uploads/nGuSkwHO1558340487xed1.jpg', '11212', '0', ''),
(7, 'BWdew2guSfj13HV', 'dsfsdf', 'sdfsdfds', '0', '0', 'http://localhost/auto/uploads/EvmfqIfN1558340734xrd3.jpg', 'sdfdsf', '0', ''),
(8, 'BWdew2guSfj13HV', '大放送的地方的说法是', '的说法都是', '0', '0', 'http://localhost/auto/uploads/WnF3mnub1558343279xed1.jpg', '的说法都是第三方', '0', '2019-5-20'),
(9, 'BWdew2guSfj13HV', '规划规范化', '工会发的规划', '0', '0', 'http://localhost/auto/uploads/Tr6uamx51558353644xed1.jpg', '教育局', '0', '2019-5-20'),
(10, 'BWdew2guSfj13HV', '11111', '111111', '0', '0', 'http://localhost/auto/uploads/15CSOfqV1558354364xed1.jpg', '11111', '0', '2019-5-20'),
(11, 'BWdew2guSfj13HV', '22222', '11111', '0', '0', 'http://localhost/auto/uploads/c6E1EYaO1558354446xed1.jpg', '22222', '0', '2019-5-20'),
(12, 'BWdew2guSfj13HV', '电风扇地方', '地方撒旦', '0', '0', 'http://localhost/auto/uploads/cqcLTlhh1558359644xed1.jpg', 'yoool', '0', '2019-5-20'),
(13, 'BWdew2guSfj13HV', '震惊60岁大妈竟然。。。', '大事发生大法师打发斯蒂芬阿斯顿发生', '0', '0', 'http://localhost/auto/uploads/F5iVHlTn1558402379xed1.jpg', '哈哈哈', '0', '2019-5-21'),
(14, 'BWdew2guSfj13HV', 'sfadsfasdf', 'asdfasdfasf', '0', '0', 'http://localhost/auto/uploads/caOEsLEY1558403479xed1.jpg', 'efsdfasdfda', '0', '2019-5-21'),
(15, 'BWdew2guSfj13HV', '大发送到', '是的发送到发的', '0', '0', 'http://localhost/auto/uploads/BbGgMHPe1558406689xrd3.jpg', '的沙发斯蒂芬', '0', '2019-5-21'),
(16, 'BWdew2guSfj13HV', '是的发送到发', '电风扇地方', '0', '0', 'http://localhost/auto/uploads/WAnFV8Nm1558410890xed1.jpg', '的沙发斯蒂芬', '0', '2019-5-21'),
(17, 'BWdew2guSfj13HV', '对方水电费是的', '的沙发斯蒂芬发送到', '0', '0', 'http://localhost/auto/uploads/MigeZn9n1558660190xed1.jpg', '地方发斯蒂芬', '0', '2019-5-24');

-- --------------------------------------------------------

--
-- 表的结构 `addpic`
--

CREATE TABLE `addpic` (
  `id` int(11) NOT NULL,
  `userid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `pic` varchar(255) CHARACTER SET utf8 NOT NULL,
  `star` varchar(20) CHARACTER SET utf8 NOT NULL,
  `zan` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `addpic`
--

INSERT INTO `addpic` (`id`, `userid`, `pic`, `star`, `zan`) VALUES
(12, 'BWdew2guSfj13HV', 'http://localhost/auto/uploads/kIm4tBC71558320826O1CN010VGQDf1lqxjBJAXC3_!!848414871.jpg_2200x2200Q50s50.jpg', '0', '0'),
(13, 'BWdew2guSfj13HV', 'http://localhost/auto/uploads/5DshTA2d1558320926O1CN015qwQED1lqxjBS2ott_!!848414871.jpg_2200x2200Q50s50.jpg', '0', '0'),
(14, 'BWdew2guSfj13HV', 'http://localhost/auto/uploads/cnyQawsw1558320970O1CN010VGQDf1lqxjBJAXC3_!!848414871.jpg_2200x2200Q50s50.jpg', '0', '0'),
(15, 'BWdew2guSfj13HV', 'http://localhost/auto/uploads/GmQmSVZI1558320988xed1.jpg', '0', '0'),
(16, 'eLoCgdK3JBLQavU', 'http://localhost/auto/uploads/VwfVwPww1558661021黑暗骑士-拔刀斩_05.png', '0', '0'),
(17, 'BWdew2guSfj13HV', 'http://localhost/auto/uploads/3v9y9LL01558766962黑暗骑士-拔刀斩_07.png', '0', '0');

-- --------------------------------------------------------

--
-- 表的结构 `allgc`
--

CREATE TABLE `allgc` (
  `id` int(11) NOT NULL,
  `types` varchar(5) CHARACTER SET utf8 NOT NULL,
  `userid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `oder` varchar(20) CHARACTER SET utf8 NOT NULL,
  `times` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `allgc`
--

INSERT INTO `allgc` (`id`, `types`, `userid`, `oder`, `times`) VALUES
(1, '2', 'BWdew2guSfj13HV', '10', '2019-5-20'),
(2, '2', 'BWdew2guSfj13HV', '11', '2019-5-20'),
(3, '2', 'BWdew2guSfj13HV', '12', '2019-5-20'),
(4, '1', 'BWdew2guSfj13HV', '', '2019-5-21'),
(5, '1', 'BWdew2guSfj13HV', '', '2019-5-21'),
(6, '2', 'BWdew2guSfj13HV', '13', '2019-5-21'),
(7, '2', 'BWdew2guSfj13HV', '14', '2019-5-21'),
(8, '1', 'BWdew2guSfj13HV', '', '2019-5-21'),
(9, '2', 'BWdew2guSfj13HV', '15', '2019-5-21'),
(10, '2', 'BWdew2guSfj13HV', '16', '2019-5-21'),
(11, '1', 'BWdew2guSfj13HV', '', '2019-5-21'),
(12, '1', 'BWdew2guSfj13HV', '', '2019-5-21'),
(13, '1', 'BWdew2guSfj13HV', '', '2019-5-23'),
(14, '1', 'BWdew2guSfj13HV', '', '2019-5-23'),
(15, '1', 'BWdew2guSfj13HV', '', '2019-5-23'),
(16, '1', 'BWdew2guSfj13HV', '', '2019-5-24'),
(17, '2', 'BWdew2guSfj13HV', '17', '2019-5-24'),
(18, '1', 'BWdew2guSfj13HV', '', '2019-5-24');

-- --------------------------------------------------------

--
-- 表的结构 `app_file`
--

CREATE TABLE `app_file` (
  `id` int(20) NOT NULL,
  `userid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `app_nick` varchar(30) CHARACTER SET utf8 NOT NULL,
  `app_ver` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_rm` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `app_logo` varchar(200) CHARACTER SET utf8 NOT NULL,
  `app_file` varchar(200) CHARACTER SET utf8 NOT NULL,
  `times` varchar(20) CHARACTER SET utf8 NOT NULL,
  `dow` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `plid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `shoucang` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `classify`
--

CREATE TABLE `classify` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `router` varchar(50) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `classify`
--

INSERT INTO `classify` (`id`, `name`, `router`, `image`) VALUES
(1, '脚本辅助', 'jb', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(2, '实用软件', 'rj', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(3, '日漫还好', 'fan', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(4, '游戏社区', 'yx', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(5, '学习区', 'xue', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(6, '品牌团', 'gw', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg'),
(7, '盘张壁纸', 'bizhi', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `file`
--

CREATE TABLE `file` (
  `id` int(11) NOT NULL,
  `userid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `app_nick` varchar(50) CHARACTER SET utf8 NOT NULL,
  `app_phone` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_ver` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_rm` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `times` varchar(20) CHARACTER SET utf8 NOT NULL,
  `app_logo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `app_file` varchar(255) CHARACTER SET utf8 NOT NULL,
  `typeof` varchar(20) CHARACTER SET utf8 NOT NULL,
  `dow` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `shou` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `pin` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `antuer` varchar(50) CHARACTER SET utf8 NOT NULL,
  `img1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img3` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img4` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img5` varchar(255) CHARACTER SET utf8 NOT NULL,
  `state` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `file`
--

INSERT INTO `file` (`id`, `userid`, `app_name`, `app_nick`, `app_phone`, `app_ver`, `app_rm`, `times`, `app_logo`, `app_file`, `typeof`, `dow`, `shou`, `pin`, `antuer`, `img1`, `img2`, `img3`, `img4`, `img5`, `state`) VALUES
(2, 'BWdew2guSfj13HV', ' 打发', '打发啊', ' 沙发', ' 大师傅', '撒的发生大', '2019-5-21', 'http://localhost/auto/uploads/eRxyMFRf1558438416头像.png', 'http://localhost/auto/file/09HTH9Ss1558438863Mind 1.emmp', 'jiaoben', '0', '0', '0', 'jjj', '', '', '', '', '', '0'),
(3, 'BWdew2guSfj13HV', ' 打发', '打发啊', ' 沙发', ' 大师傅', '撒的发生大', '2019-5-21', 'http://localhost/auto/uploads/LuSzbOZq1558438729头像.png', 'http://localhost/auto/file/znKn78vO1558438729O1CN010VGQDf1lqxjBJAXC3_!!848414871.jpg_2200x2200Q50s50.jpg', 'jiaoben', '0', '0', '0', 'jjj', '', '', '', '', '', '0'),
(4, 'BWdew2guSfj13HV', ' 打发', '打发啊', ' 沙发', ' 大师傅', '撒的发生大', '2019-5-21', 'http://localhost/auto/uploads/eXv0e49d1558438863头像.png', 'http://localhost/auto/file/09HTH9Ss1558438863Mind 1.emmp', 'jiaoben', '0', '0', '0', 'jjj', '', '', '', '', '', '0'),
(5, 'BWdew2guSfj13HV', 'sadfasdf', 'fsdfds', 'asdfasdf', 'asdfasdf', '', '2019-5-22', 'http://localhost/auto/uploads/t4FUOVSK15585117192345截图20190411150312.png', 'http://localhost/auto/file/GaQRfnC615585117192345截图20190411150312.png', 'jiaoben', '0', '0', '0', 'jjj', '', '', '', '', '', '0'),
(6, 'BWdew2guSfj13HV', 'sdfsdf', 'fsdfds', 'sdfsdfs', 'sdfsdf', 'dfsdf', '2019-5-22', 'http://localhost/auto/uploads/1dS3Fvkr15585120062345截图20190411150312.png', 'http://localhost/auto/file/mGofIfUV15585120062345截图20190411150312.png', 'jiaoben', '0', '0', '0', 'jjj', '', '', '', '', '', '0'),
(7, 'BWdew2guSfj13HV', '是的发送到发d', '沙发斯蒂芬', '俺的沙发', '的沙发斯蒂芬', '发士大夫', '2019-5-22', 'http://localhost/auto/uploads/12gGXoig15585143612345截图20190411150312.png', 'http://localhost/auto/file/tGeurKKl15585143612345截图20190411150312.png', 'jiaoben', '0', '0', '0', '海伊', 'http://localhost/auto/uploads/gEwbg8pS15585143612345截图20190411150312.png', 'http://localhost/auto/uploads/6dwZlAaQ15585143612345截图20190411150312.png', 'http://localhost/auto/uploads/q5gYFxiR15585143612345截图20190411150312.png', 'http://localhost/auto/uploads/SIv36vAg15585143612345截图20190411150312.png', 'http://localhost/auto/uploads/DNGlFqpo15585143612345截图20190411150312.png', '0'),
(8, 'BWdew2guSfj13HV', '都是范德萨发生', '的说法是', '65565', '205', '', '2019-5-24', 'http://localhost/auto/uploads/nlaktLdL1558660446O1CN010VGQDf1lqxjBJAXC3_!!848414871.jpg_2200x2200Q50s50.jpg', 'http://localhost/auto/file/99EdBAHO1558660446新建文本文档.txt', 'jiaoben', '0', '0', '0', '多福多寿', 'http://localhost/auto/uploads/5YgphM2V1558660446黑暗骑士-拔刀斩_06.png', 'http://localhost/auto/uploads/24RFF5Ip1558660446黑暗骑士-拔刀斩_08.png', 'http://localhost/auto/uploads/FTGYhlTz1558660446黑暗骑士-拔刀斩_05.png', 'http://localhost/auto/uploads/2LGEIi5s1558660446黑暗骑士-拔刀斩_01.png', 'http://localhost/auto/uploads/XLAKf58L1558660446黑暗骑士-拔刀斩_02.png', '0');

-- --------------------------------------------------------

--
-- 表的结构 `gonggao`
--

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 NOT NULL,
  `types` varchar(20) CHARACTER SET utf32 NOT NULL,
  `contant` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `times` varchar(30) CHARACTER SET utf8 NOT NULL,
  `userid` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `gonggao`
--

INSERT INTO `gonggao` (`id`, `title`, `types`, `contant`, `times`, `userid`) VALUES
(14, 'dfsdfsdf', '1', 'dsfdsfsdfsdfdsfsdf', '2019年5月24日14时28分', 'BWdew2guSfj13HV'),
(15, '这是第一条公告的范德萨发斯蒂芬', '2', '大家准备好了吗，啥的叫法是冬季佛个阿萨德佛个爱豆世纪覅是的发送到发骄傲的书法家发送到阿萨德法师打发第三方大事发生大法师打发斯蒂芬第三方第三方士大夫递四方速递范德萨发斯蒂芬是的发送到发的所发生的水电费第三方第三方士大夫水电费第三方第三方士大夫是的发送到发送发送到发送到是的发送到发送的方式发生水电费是的发送到发的所发生的水电费水电费水电费第三方水电费第三方士大夫士大夫', '2019年5月24日14时32分', 'BWdew2guSfj13HV');

-- --------------------------------------------------------

--
-- 表的结构 `lunbo`
--

CREATE TABLE `lunbo` (
  `id` int(11) NOT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 NOT NULL,
  `hrefurl` varchar(255) CHARACTER SET utf8 NOT NULL,
  `toop` varchar(255) CHARACTER SET utf8 NOT NULL,
  `wheres` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `lunbo`
--

INSERT INTO `lunbo` (`id`, `imgurl`, `hrefurl`, `toop`, `wheres`) VALUES
(1, 'http://localhost/auto/uploads/x3yHouFE1558702802黑暗骑士-拔刀斩_图层 15.png', 'http://localhost:8081/jb', '说明', '1'),
(2, 'http://localhost/auto/uploads/VLr39e3q1558704077黑暗骑士-爆炎波动剑_07.png', 'http://localhost:8081/glygggg', '的说法是', '1'),
(3, 'http://localhost/auto/uploads/QXFgxavL1558704099黑暗骑士-爆炎波动剑_12.png', 'http://localhost:8081/jiaoben', '沙发上', '1');

-- --------------------------------------------------------

--
-- 表的结构 `qsj`
--

CREATE TABLE `qsj` (
  `id` int(11) NOT NULL,
  `allqsj` varchar(500) CHARACTER SET utf8 NOT NULL,
  `times` varchar(50) CHARACTER SET utf8 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `yuanjia` varchar(20) CHARACTER SET utf8 NOT NULL,
  `quanhou` varchar(20) CHARACTER SET utf8 NOT NULL,
  `hrefurl` varchar(100) CHARACTER SET utf8 NOT NULL,
  `zpic` varchar(255) CHARACTER SET utf8 NOT NULL,
  `zhanshi` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `qsj`
--

INSERT INTO `qsj` (`id`, `allqsj`, `times`, `title`, `yuanjia`, `quanhou`, `hrefurl`, `zpic`, `zhanshi`) VALUES
(1, '全包万能客厅款沙发套防滑沙发垫夏季罩夏天款凉席垫防滑冰丝坐垫【包邮】\n【在售价】3.10元\n【券后价】1.10元\n【下单链接】https://m.tb.cn/h.eWuYhMk\n-----------------\n复制这条信息，￥rjWaYdqNZHg￥，到【手机淘宝】即可查看', '2019年5月25日11时59分', '全包万能客厅款沙发套防滑沙发垫夏季罩夏天款凉席垫防滑冰丝坐垫', '3.10元\n', '1.10元\n', 'https://m.tb.cn/h.eWuYhMk\n', 'http://localhost/auto/uploads/duEwvK5U1558756799黑暗骑士-拔刀斩_06.png', '1'),
(2, '全包万能客厅款沙发套防滑沙发垫夏季罩夏天款凉席垫防滑冰丝坐垫【包邮】\n【在售价】3.10元\n【券后价】1.10元\n【下单链接】https://m.tb.cn/h.eWuYhMk\n-----------------\n复制这条信息，￥rjWaYdqNZHg￥，到【手机淘宝】即可查看', '2019年5月25日14时8分', '全包万能客厅款沙发套防滑沙发垫夏季罩夏天款凉席垫防滑冰丝坐垫', '3.10元\n', '1.10元\n', 'https://m.tb.cn/h.eWuYhMk\n', 'http://localhost/auto/uploads/U388pOPy1558764493黑暗骑士-拔刀斩_07.png', '1');

-- --------------------------------------------------------

--
-- 表的结构 `user-info`
--

CREATE TABLE `user-info` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 NOT NULL,
  `signature` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sex` varchar(20) CHARACTER SET utf8 NOT NULL,
  `times` varchar(20) CHARACTER SET utf8 NOT NULL,
  `headimg` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(30) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nickname` varchar(50) CHARACTER SET utf8 NOT NULL,
  `timedata` varchar(30) CHARACTER SET utf8 NOT NULL,
  `dj` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `fans` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `guanli` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `fenghao` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user-info`
--

INSERT INTO `user-info` (`id`, `username`, `password`, `signature`, `sex`, `times`, `headimg`, `phone`, `jianjie`, `email`, `nickname`, `timedata`, `dj`, `fans`, `guanli`, `fenghao`) VALUES
(22, '0000', '0000', 'BWdew2guSfj13HV', '女', '1561176645349', 'http://localhost/auto/uploads/3rA33s7T1558161186O1CN01Nr64Yc1lqxjCzpA9q_!!848414871.jpg_2200x2200Q50s50.jpg', '221222231', '豊苇原の中つ国 荒びたらせむ祸の者よ 我、夜ト神来たり降り 雪器を以って砕き伏せる 种种の障り秽れを打ち払わん 斩！', 'werewrwer', '小芳', '2019-5-21', '1', '0', '3', '1874023133619'),
(23, '5555', '5555', 'eLoCgdK3JBLQavU', '男', '1558670564553', 'http://localhost/auto/uploads/HmbNDGPt1558660581黑暗骑士-拔刀斩_05.png', '52524', '452452452', '452452', '小芳', '', '1', '0', '3', '1559959342091');

--
-- 转储表的索引
--

--
-- 表的索引 `addblog`
--
ALTER TABLE `addblog`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `addpic`
--
ALTER TABLE `addpic`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `allgc`
--
ALTER TABLE `allgc`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `app_file`
--
ALTER TABLE `app_file`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `classify`
--
ALTER TABLE `classify`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `gonggao`
--
ALTER TABLE `gonggao`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lunbo`
--
ALTER TABLE `lunbo`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `qsj`
--
ALTER TABLE `qsj`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `user-info`
--
ALTER TABLE `user-info`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `addblog`
--
ALTER TABLE `addblog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用表AUTO_INCREMENT `addpic`
--
ALTER TABLE `addpic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用表AUTO_INCREMENT `allgc`
--
ALTER TABLE `allgc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- 使用表AUTO_INCREMENT `app_file`
--
ALTER TABLE `app_file`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `classify`
--
ALTER TABLE `classify`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `file`
--
ALTER TABLE `file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `gonggao`
--
ALTER TABLE `gonggao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用表AUTO_INCREMENT `lunbo`
--
ALTER TABLE `lunbo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `qsj`
--
ALTER TABLE `qsj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `user-info`
--
ALTER TABLE `user-info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
