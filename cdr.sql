-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2020 at 11:37 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdr`
--

-- --------------------------------------------------------

--
-- Table structure for table `cdr`
--

CREATE TABLE `cdr` (
  `id` int(10) DEFAULT '0',
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clid` varchar(80) NOT NULL DEFAULT '',
  `src` varchar(80) NOT NULL DEFAULT '',
  `dst` varchar(80) NOT NULL DEFAULT '',
  `dcontext` varchar(80) NOT NULL DEFAULT '',
  `srctrunk` varchar(80) NOT NULL DEFAULT '',
  `dstrunk` varchar(80) NOT NULL DEFAULT '',
  `lastapp` varchar(80) NOT NULL DEFAULT '',
  `lastdata` varchar(80) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) NOT NULL DEFAULT '0',
  `disposition` varchar(60) NOT NULL DEFAULT '',
  `amaflags` int(11) NOT NULL DEFAULT '0',
  `calltype` varchar(32) NOT NULL DEFAULT '',
  `accountcode` varchar(128) NOT NULL DEFAULT '',
  `uniqueid` varchar(32) NOT NULL DEFAULT '',
  `recordfile` varchar(128) DEFAULT '',
  `recordpath` varchar(256) DEFAULT '',
  `monitorfile` varchar(512) DEFAULT '',
  `monitorpath` varchar(1024) DEFAULT '',
  `dstmonitorfile` varchar(512) DEFAULT '',
  `dstmonitorpath` varchar(1024) DEFAULT '',
  `extfield1` varchar(256) DEFAULT '',
  `extfield2` varchar(256) DEFAULT '',
  `extfield3` varchar(256) DEFAULT '',
  `extfield4` varchar(256) DEFAULT '',
  `extfield5` varchar(256) DEFAULT '',
  `payaccount` varchar(16) DEFAULT '',
  `usercost` varchar(16) DEFAULT '',
  `didnumber` varchar(64) DEFAULT '',
  `transbilling` varchar(64) DEFAULT '',
  `payexten` varchar(80) DEFAULT '',
  `srcchanurl` varchar(128) DEFAULT '',
  `dstchanurl` varchar(128) DEFAULT ''
) ENGINE=MRG_MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cdrtmp`
--

CREATE TABLE `cdrtmp` (
  `id` int(10) DEFAULT '0',
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clid` varchar(80) NOT NULL DEFAULT '',
  `src` varchar(80) NOT NULL DEFAULT '',
  `dst` varchar(80) NOT NULL DEFAULT '',
  `dcontext` varchar(80) NOT NULL DEFAULT '',
  `srctrunk` varchar(80) NOT NULL DEFAULT '',
  `dstrunk` varchar(80) NOT NULL DEFAULT '',
  `lastapp` varchar(80) NOT NULL DEFAULT '',
  `lastdata` varchar(80) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) NOT NULL DEFAULT '0',
  `disposition` varchar(60) NOT NULL DEFAULT '',
  `amaflags` int(11) NOT NULL DEFAULT '0',
  `calltype` varchar(32) NOT NULL DEFAULT '',
  `accountcode` varchar(128) NOT NULL DEFAULT '',
  `uniqueid` varchar(32) NOT NULL DEFAULT '',
  `recordfile` varchar(128) DEFAULT '',
  `recordpath` varchar(256) DEFAULT '',
  `monitorfile` varchar(512) DEFAULT '',
  `monitorpath` varchar(1024) DEFAULT '',
  `dstmonitorfile` varchar(512) DEFAULT '',
  `dstmonitorpath` varchar(1024) DEFAULT '',
  `extfield1` varchar(256) DEFAULT '',
  `extfield2` varchar(256) DEFAULT '',
  `extfield3` varchar(256) DEFAULT '',
  `extfield4` varchar(256) DEFAULT '',
  `extfield5` varchar(256) DEFAULT '',
  `payaccount` varchar(16) DEFAULT '',
  `usercost` varchar(16) DEFAULT '',
  `didnumber` varchar(64) DEFAULT '',
  `transbilling` varchar(64) DEFAULT '',
  `payexten` varchar(80) DEFAULT '',
  `srcchanurl` varchar(128) DEFAULT '',
  `dstchanurl` varchar(128) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cdr_201912`
--

CREATE TABLE `cdr_201912` (
  `id` int(10) DEFAULT '0',
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clid` varchar(80) NOT NULL DEFAULT '',
  `src` varchar(80) NOT NULL DEFAULT '',
  `dst` varchar(80) NOT NULL DEFAULT '',
  `dcontext` varchar(80) NOT NULL DEFAULT '',
  `srctrunk` varchar(80) NOT NULL DEFAULT '',
  `dstrunk` varchar(80) NOT NULL DEFAULT '',
  `lastapp` varchar(80) NOT NULL DEFAULT '',
  `lastdata` varchar(80) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) NOT NULL DEFAULT '0',
  `disposition` varchar(60) NOT NULL DEFAULT '',
  `amaflags` int(11) NOT NULL DEFAULT '0',
  `calltype` varchar(32) NOT NULL DEFAULT '',
  `accountcode` varchar(128) NOT NULL DEFAULT '',
  `uniqueid` varchar(32) NOT NULL DEFAULT '',
  `recordfile` varchar(128) DEFAULT '',
  `recordpath` varchar(256) DEFAULT '',
  `monitorfile` varchar(512) DEFAULT '',
  `monitorpath` varchar(1024) DEFAULT '',
  `dstmonitorfile` varchar(512) DEFAULT '',
  `dstmonitorpath` varchar(1024) DEFAULT '',
  `extfield1` varchar(256) DEFAULT '',
  `extfield2` varchar(256) DEFAULT '',
  `extfield3` varchar(256) DEFAULT '',
  `extfield4` varchar(256) DEFAULT '',
  `extfield5` varchar(256) DEFAULT '',
  `payaccount` varchar(16) DEFAULT '',
  `usercost` varchar(16) DEFAULT '',
  `didnumber` varchar(64) DEFAULT '',
  `transbilling` varchar(64) DEFAULT '',
  `payexten` varchar(80) DEFAULT '',
  `srcchanurl` varchar(128) DEFAULT '',
  `dstchanurl` varchar(128) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cdr_201912`
--

INSERT INTO `cdr_201912` (`id`, `datetime`, `clid`, `src`, `dst`, `dcontext`, `srctrunk`, `dstrunk`, `lastapp`, `lastdata`, `duration`, `billable`, `disposition`, `amaflags`, `calltype`, `accountcode`, `uniqueid`, `recordfile`, `recordpath`, `monitorfile`, `monitorpath`, `dstmonitorfile`, `dstmonitorpath`, `extfield1`, `extfield2`, `extfield3`, `extfield4`, `extfield5`, `payaccount`, `usercost`, `didnumber`, `transbilling`, `payexten`, `srcchanurl`, `dstchanurl`) VALUES
(0, '2019-12-24 14:21:00', '\"WakeUpCall\" <WakeUpCall>', 'wakeupcall', '1001', 'hotelextenforking', '', '', 'Dial', 'PJSIP/1001,30,tTKkWwXx', 30, 0, 'NO ANSWER', 3, 'Internal', '', '1577190060.1', '', '', '', '', '', '', '', '1001', '', '', '', '', '', '', '', '', '', ''),
(0, '2019-12-24 14:26:00', '\"WakeUpCall\" <WakeUpCall>', 'wakeupcall', '1001', 'hotelextenforking', '', '', 'Dial', 'PJSIP/1001,30,tTKkWwXx', 95, 83, 'ANSWERED', 3, 'Internal', '', '1577190360.5', '', '', '', '', '', '', '', '1001', '', '', '', '', '', '', '', '', '', '1001/sip:1001@172.16.172.94:5060'),
(0, '2019-12-24 14:30:00', '\"WakeUpCall\" <WakeUpCall>', 'wakeupcall', '1001', 'hotelextenforking', '', '', 'Dial', 'PJSIP/1001,30,tTKkWwXx', 36, 31, 'ANSWERED', 3, 'Internal', '', '1577190600.9', '', '', '', '', '', '', '', '1001', '', '', '', '', '', '', '', '', '', '1001/sip:1001@172.16.172.94:5060'),
(0, '2019-12-24 14:31:05', '\"1001\" <1001>', 'RecordFile', '1001', 'asterisk_guitools', '', '', 'Hangup', '', 11, 11, 'ANSWERED', 3, 'Internal', '', '1577190661.12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '2019-12-24 14:50:00', '\"WakeUpCall\" <WakeUpCall>', 'wakeupcall', '1001', 'hotelextenforking', '', '', 'Dial', 'PJSIP/1001,30,tTKkWwXx', 4, 3, 'ANSWERED', 3, 'Internal', '', '1577191800.17', '', '', '', '', '', '', '', '1001', '', '', '', '', '', '', '', '', '', '1001/sip:1001@172.16.172.94:5060');

-- --------------------------------------------------------

--
-- Table structure for table `cdr_202001`
--

CREATE TABLE `cdr_202001` (
  `id` int(10) DEFAULT '0',
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clid` varchar(80) NOT NULL DEFAULT '',
  `src` varchar(80) NOT NULL DEFAULT '',
  `dst` varchar(80) NOT NULL DEFAULT '',
  `dcontext` varchar(80) NOT NULL DEFAULT '',
  `srctrunk` varchar(80) NOT NULL DEFAULT '',
  `dstrunk` varchar(80) NOT NULL DEFAULT '',
  `lastapp` varchar(80) NOT NULL DEFAULT '',
  `lastdata` varchar(80) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) NOT NULL DEFAULT '0',
  `disposition` varchar(60) NOT NULL DEFAULT '',
  `amaflags` int(11) NOT NULL DEFAULT '0',
  `calltype` varchar(32) NOT NULL DEFAULT '',
  `accountcode` varchar(128) NOT NULL DEFAULT '',
  `uniqueid` varchar(32) NOT NULL DEFAULT '',
  `recordfile` varchar(128) DEFAULT '',
  `recordpath` varchar(256) DEFAULT '',
  `monitorfile` varchar(512) DEFAULT '',
  `monitorpath` varchar(1024) DEFAULT '',
  `dstmonitorfile` varchar(512) DEFAULT '',
  `dstmonitorpath` varchar(1024) DEFAULT '',
  `extfield1` varchar(256) DEFAULT '',
  `extfield2` varchar(256) DEFAULT '',
  `extfield3` varchar(256) DEFAULT '',
  `extfield4` varchar(256) DEFAULT '',
  `extfield5` varchar(256) DEFAULT '',
  `payaccount` varchar(16) DEFAULT '',
  `usercost` varchar(16) DEFAULT '',
  `didnumber` varchar(64) DEFAULT '',
  `transbilling` varchar(64) DEFAULT '',
  `payexten` varchar(80) DEFAULT '',
  `srcchanurl` varchar(128) DEFAULT '',
  `dstchanurl` varchar(128) DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cdr_202001`
--

INSERT INTO `cdr_202001` (`id`, `datetime`, `clid`, `src`, `dst`, `dcontext`, `srctrunk`, `dstrunk`, `lastapp`, `lastdata`, `duration`, `billable`, `disposition`, `amaflags`, `calltype`, `accountcode`, `uniqueid`, `recordfile`, `recordpath`, `monitorfile`, `monitorpath`, `dstmonitorfile`, `dstmonitorpath`, `extfield1`, `extfield2`, `extfield3`, `extfield4`, `extfield5`, `payaccount`, `usercost`, `didnumber`, `transbilling`, `payexten`, `srcchanurl`, `dstchanurl`) VALUES
(0, '2020-01-08 13:11:17', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1578481877.0', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:11:22', '\"Snom\" <5205>', '5205', '5140', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5140,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5140,5205)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1578481882.3', '', '', '', '', '', '', 'Snom', '5140', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:12:31', '\"Snom\" <5205>', '5205', '5140', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5140,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5140,5205)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1578481951.6', '', '', '', '', '', '', 'Snom', '5140', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:12:37', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1578481957.9', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:13:14', '\"Snom\" <5205>', '5205', '5140', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5140,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5140,5205)),,', 7, 0, 'NO ANSWER', 3, 'Internal', '', '1578481994.12', '', '', '', '', '', '', 'Snom', '5140', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:17:59', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1578482279.15', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=lmzobp2j', ''),
(0, '2020-01-08 13:35:02', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 33, 32, 'ANSWERED', 3, 'Internal', '', '1578483302.18', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=mj254lsg', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-08 13:37:29', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 34, 32, 'ANSWERED', 3, 'Internal', '', '1578483449.23', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=mj254lsg', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-08 14:26:23', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 33, 32, 'ANSWERED', 3, 'Internal', '', '1578486383.26', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=x72zjvkk', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-08 14:43:35', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1578487415.29', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-08 17:13:48', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1578496428.0', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-09 08:51:38', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1578552698.3', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=0j0lzune', ''),
(0, '2020-01-09 09:44:42', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 39, 32, 'ANSWERED', 3, 'Internal', '', '1578555882.6', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=0j0lzune', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-09 09:47:54', '\"Snom\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1578556074.9', '', '', '', '', '', '', 'Snom', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5205@10.142.39.72:5060;line=0j0lzune', ''),
(0, '2020-01-09 10:24:18', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1578558258.0', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5206@10.142.39.72:5060;line=hth3hb8x', ''),
(0, '2020-01-09 10:24:37', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1578558277.3', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5206@10.142.39.72:5060;line=hth3hb8x', ''),
(0, '2020-01-09 10:26:29', '\"5206\" <5206>', '5206', '5160', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5206)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1578558389.6', '', '', '', '', '', '', '5206', '5160', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5206@10.142.39.72:5060;line=hth3hb8x', ''),
(0, '2020-01-09 11:34:00', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1578562440.9', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5206@10.142.39.72:5060;line=hth3hb8x', ''),
(0, '2020-01-09 11:34:23', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1578562463.12', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-09 11:35:00', '\"5160\" <5160>', '5160', '5206', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5206,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5206,5160)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1578562500.15', '', '', '', '', '', '', '5160', '5206', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-09 11:36:45', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1578562605.18', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.72', '', '', '', '', '', '', 'sip:5206@10.142.39.72:5060;line=hth3hb8x', ''),
(0, '2020-01-09 12:10:43', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 11, 0, 'NO ANSWER', 3, 'Internal', '', '1578564643.0', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-09 12:12:09', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 9, 0, 'NO ANSWER', 3, 'Internal', '', '1578564729.3', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-09 12:12:57', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 10, 0, 'NO ANSWER', 3, 'Internal', '', '1578564777.6', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-09 12:18:22', '\"5163\" <5163>', '5163', '0526086942', 'DLPN_DialPlan5163', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5163))', 11, 0, 'NO ANSWER', 3, 'Outbound', '', '1578565102.11', '', '', '', '', '', '', '5163', '', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-09 12:17:58', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 6000, 5996, 'ANSWERED', 3, 'Internal', '', '1578565078.9', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-14 09:50:43', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 12, 0, 'NO ANSWER', 3, 'Outbound', '', '1578988243.46', '', '', '', '', '', '', '5160', '', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-14 09:51:08', '\"\" <0526086942>', '0526086942', '6500', 'ivr_6500', 'DIGIT1', '', 'WaitExten', '3', 14, 14, 'ANSWERED', 3, 'Inbound', '', '1578988268.49', '', '', '', '', '', '', '', '', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-14 09:55:37', '\"\" <0526086942>', '0526086942', '6500(1000)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/1000,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,1000,)),,', 13, 13, 'VOICEMAIL', 3, 'Inbound', '', '1578988537.51', '', '', '', '', '', '', '', '1000', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-14 09:56:14', '\"\" <0526086942>', '0526086942', '6500(5160)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5160,)),,', 9, 9, 'NO ANSWER', 3, 'Inbound', '', '1578988574.53', '', '', '', '', '', '', '', '5160', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-14 09:56:27', '\"\" <0526086942>', '0526086942', '6500(5163)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5163,)),,', 7, 7, 'NO ANSWER', 3, 'Inbound', '', '1578988587.56', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-14 16:15:14', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579011314.6', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-14 16:15:30', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 13, 2, 'ANSWERED', 3, 'Outbound', '', '1579011330.9', '', '', '', '', '', '', '5160', '', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-15 10:52:35', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 9, 0, 'NO ANSWER', 3, 'Outbound', '', '1579078355.14', '', '', '', '', '', '', '5160', '', '', '10.142.39.71', '', '', '', '', '', '', 'sip:5160@10.142.39.71:5060', ''),
(0, '2020-01-15 10:53:25', '\"\" <0526086942>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579078405.20', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '', '', '', '', ''),
(0, '2020-01-15 10:53:10', '\"\" <0526086942>', '0526086942', '6500(5160)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5160,)),,', 14, 14, 'NO ANSWER', 3, 'Inbound', '', '1579078390.17', '', '', '', '', '', '', '', '5160', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-15 10:54:01', '\"\" <0526086942>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579078441.27', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '', '', '', '', ''),
(0, '2020-01-15 10:53:55', '\"\" <0526086942>', '0526086942', '6500(5160)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5160,)),,', 6, 6, 'NO ANSWER', 3, 'Inbound', '', '1579078435.24', '', '', '', '', '', '', '', '5160', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-15 10:54:38', '\"\" <0526086942>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,)),,', 5, 0, 'NO ANSWER', 3, 'Internal', '', '1579078478.36', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '', '', '', '', ''),
(0, '2020-01-15 10:54:30', '\"\" <0526086942>', '0526086942', '6500(5160)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5160,)),,', 7, 7, 'NO ANSWER', 3, 'Inbound', '', '1579078470.33', '', '', '', '', '', '', '', '5160', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-15 11:43:34', '\"5166\" <5166>', '5166', '5206', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5206,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5206,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081414.40', '', '', '', '', '', '', '5166', '5206', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:43:41', '\"5166\" <5166>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579081421.46', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '', '', '', '', ''),
(0, '2020-01-15 11:43:41', '\"5166\" <5166>', '5166', '5163', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5166)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579081421.43', '', '', '', '', '', '', '5166', '5160', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:44:55', '\"5166\" <5166>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081495.53', '', '', '', '', '', '', '', '5163', '', '', '', '', '', '', '', '', '', ''),
(0, '2020-01-15 11:44:55', '\"5166\" <5166>', '5166', '5163', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081495.50', '', '', '', '', '', '', '5166', '5160', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:45:19', '\"5166\" <5166>', '5166', '5160', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081519.57', '', '', '', '', '', '', '5166', '5160', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:45:31', '\"5166\" <5166>', '5166', '5206', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5206,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5206,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081531.60', '', '', '', '', '', '', '5166', '5206', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:45:34', '\"5166\" <5166>', '5166', '5163', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081534.63', '', '', '', '', '', '', '5166', '5163', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 11:45:36', '\"5166\" <5166>', '5166', '5160', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579081536.66', '', '', '', '', '', '', '5166', '5160', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-15 12:22:47', '\"5166\" <5166>', '5166', '5206', 'DLPN_DialPlan5166', '', '', 'Dial', 'PJSIP/5206,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5206,5166)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579083767.69', '', '', '', '', '', '', '5166', '5206', '', '10.142.39.2', '', '', '', '', '', '', 'sip:5166@10.142.39.2:5060', ''),
(0, '2020-01-21 09:21:11', '\"1005\" <1005>', '1005', '0544952254', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0544952254,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 13, 6, 'ANSWERED', 3, 'Outbound', '', '1579591271.112', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 09:19:50', '\"1005\" <1005>', '1005', '199', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/199,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 205, 203, 'ANSWERED', 3, 'Outbound', '', '1579591190.110', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 09:29:51', '\"1005\" <1005>', '1005', '199', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/199,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 7, 5, 'ANSWERED', 3, 'Outbound', '', '1579591791.0', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 09:30:07', '\"1005\" <1005>', '1005', '0544952254', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0544952254,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 21, 15, 'ANSWERED', 3, 'Outbound', '', '1579591807.3', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 09:55:14', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1579593314.12', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:55:26', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593326.15', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:55:33', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593333.18', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:58:11', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579593491.21', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:58:14', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593494.24', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:58:48', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593528.27', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:59:09', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593549.30', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:59:11', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593551.33', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:59:39', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593579.36', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 09:59:42', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593582.39', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:00:57', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593657.42', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:04:24', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593864.45', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:04:32', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593872.48', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:05:00', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579593900.51', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:09:28', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579594168.0', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:11:40', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579594300.3', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:11:46', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 7, 0, 'NO ANSWER', 3, 'Internal', '', '1579594306.6', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:12:01', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1579594321.9', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=l5y08lgu', ''),
(0, '2020-01-21 10:20:09', '\"1005\" <1005>', '1005', '0544952217', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0544952217,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 68, 58, 'ANSWERED', 3, 'Outbound', '', '1579594809.16', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 10:19:40', '\"1005\" <1005>', '1005', '199', 'DLPN_DialPlan1005', '', 'DIGIT1', 'Dial', 'DAHDI/g2/199,,tTKkWwXxb(add_diversion,add_diversion,1(1005))', 948, 947, 'ANSWERED', 3, 'Outbound', '', '1579594780.14', '', '', '', '', '', '', '1005', '', '', '81.218.185.86', '', '', '', '', '', '', 'sip:1005@81.218.185.86:5060', ''),
(0, '2020-01-21 10:37:49', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 4, 4, 'VOICEMAIL', 3, 'Internal', '', '1579595869.20', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:37:54', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579595874.22', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:37:57', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579595877.25', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:39:30', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579595970.28', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:39:35', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579595975.31', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:40:33', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596033.34', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:41:15', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596075.37', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:41:17', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596077.40', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:41:52', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596112.43', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:42:15', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579596135.46', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:43:20', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596200.49', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:43:23', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579596203.52', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 10:44:03', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579596243.55', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:12:25', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579597945.58', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:14:20', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579598060.61', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:17:56', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579598276.64', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:18:44', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 21, 11, 'ANSWERED', 3, 'Outbound', '', '1579598324.67', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:19:19', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 9, 2, 'ANSWERED', 3, 'Outbound', '', '1579598359.70', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:20:15', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 3, 0, 'NO ANSWER', 3, 'Outbound', '', '1579598415.73', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:20:25', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 4, 0, 'NO ANSWER', 3, 'Outbound', '', '1579598425.76', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:20:32', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 2, 0, 'NO ANSWER', 3, 'Outbound', '', '1579598432.79', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:21:29', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 6, 0, 'BUSY', 3, 'Internal', '', '1579598489.82', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:21:36', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'VoiceMail', '5160,b', 2, 2, 'VOICEMAIL', 3, 'Internal', '', '1579598489.82', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:24:19', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 10, 3, 'ANSWERED', 3, 'Outbound', '', '1579598659.86', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:25:06', '\"5160\" <5160>', '5160', '199', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/199,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 2, 1, 'ANSWERED', 3, 'Outbound', '', '1579598706.89', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:28:35', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 7, 0, 'NO ANSWER', 3, 'Outbound', '', '1579598915.92', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:29:13', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 8, 2, 'ANSWERED', 3, 'Outbound', '', '1579598953.95', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:29:47', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 11, 3, 'ANSWERED', 3, 'Outbound', '', '1579598987.98', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:30:59', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 11, 4, 'ANSWERED', 3, 'Outbound', '', '1579599059.101', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:31:30', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 8, 2, 'ANSWERED', 3, 'Outbound', '', '1579599090.104', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:32:38', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579599158.107', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 11:32:48', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 6, 0, 'NO ANSWER', 3, 'Outbound', '', '1579599168.110', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:34:21', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 3, 0, 'NO ANSWER', 3, 'Outbound', '', '1579599261.113', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:34:35', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 5, 0, 'NO ANSWER', 3, 'Outbound', '', '1579599275.116', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 11:36:13', '\"\" <0526086942>', '0526086942', '6500(5160)', 'from-outside', 'DIGIT1', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(DIGIT1,5160,)),,', 14, 14, 'NO ANSWER', 3, 'Inbound', '', '1579599373.119', '', '', '', '', '', '', '', '5160', '', '', '', '', '', '0732325160', '', '', '', ''),
(0, '2020-01-21 12:10:12', '\"5205\" <5205>', '5205', '1007', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/1007,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,1007,5205)),,', 3, 3, 'VOICEMAIL', 3, 'Internal', '', '1579601412.122', '', '', '', '', '', '', '5205', '1007', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 12:10:17', '\"5205\" <5205>', '5205', '1007', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/1007,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,1007,5205)),,', 17, 17, 'VOICEMAIL', 3, 'Internal', '', '1579601417.124', '', '', '', '', '', '', '5205', '1007', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 12:13:05', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 37, 22, 'ANSWERED', 3, 'Internal', '', '1579601585.126', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:14:43', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 8, 6, 'ANSWERED', 3, 'Internal', '', '1579601683.129', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:15:03', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 32, 26, 'ANSWERED', 3, 'Internal', '', '1579601703.132', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:15:42', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 15, 9, 'ANSWERED', 3, 'Internal', '', '1579601742.135', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:18:00', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 15, 7, 'ANSWERED', 3, 'Internal', '', '1579601880.138', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 12:18:23', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 12, 8, 'ANSWERED', 3, 'Internal', '', '1579601903.141', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:20:31', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 13, 11, 'ANSWERED', 3, 'Internal', '', '1579602031.144', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:21:01', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 18, 14, 'ANSWERED', 3, 'Internal', '', '1579602061.147', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 12:21:45', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 9, 9, 'VOICEMAIL', 3, 'Internal', '', '1579602105.150', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 12:22:04', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 10, 8, 'ANSWERED', 3, 'Internal', '', '1579602124.152', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 12:49:32', '\"5163\" <5163>', '5163', '5205', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5163)),,', 8, 5, 'ANSWERED', 3, 'Internal', '', '1579603772.155', '', '', '', '', '', '', '5163', '5205', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', '5205/sip:5205@10.142.39.31:38599;line=i30dqg33'),
(0, '2020-01-21 13:24:16', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 8, 5, 'ANSWERED', 3, 'Internal', '', '1579605856.158', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', '5163/sip:5163@10.142.39.20:5060'),
(0, '2020-01-21 14:42:19', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 2, 'VOICEMAIL', 3, 'Internal', '', '1579610539.163', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 14:42:37', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 4, 4, 'VOICEMAIL', 3, 'Internal', '', '1579610557.165', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 14:42:15', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 313, 313, 'VOICEMAIL', 3, 'Internal', '', '1579610535.161', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 14:42:18', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 313, 313, 'VOICEMAIL', 3, 'Internal', '', '1579610538.162', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:38599;line=i30dqg33', ''),
(0, '2020-01-21 14:51:28', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579611088.171', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:41689;line=2ehtn0hx', ''),
(0, '2020-01-21 14:51:31', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579611091.174', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:41689;line=2ehtn0hx', ''),
(0, '2020-01-21 14:52:35', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 11, 0, 'NO ANSWER', 3, 'Outbound', '', '1579611155.177', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 14:53:06', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579611186.180', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 14:53:32', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579611212.184', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 14:54:20', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 2, 0, 'ANSWERED', 3, 'Internal', '', '1579611260.188', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:41689;line=2ehtn0hx'),
(0, '2020-01-21 14:54:51', '\"5160\" <5160>', '5160', '5205', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5205,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5205,5160)),,', 5, 0, 'ANSWERED', 3, 'Internal', '', '1579611291.192', '', '', '', '', '', '', '5160', '5205', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5205/sip:5205@10.142.39.31:41689;line=2ehtn0hx'),
(0, '2020-01-21 15:09:03', '\"5163\" <5163>', '5163', '5160', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5163)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579612143.200', '', '', '', '', '', '', '5163', '5160', '', '10.142.39.40', '', '', '', '', '', '', 'sip:5163@10.142.39.40:5060', ''),
(0, '2020-01-21 15:09:23', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 20, 17, 'ANSWERED', 3, 'Internal', '', '1579612163.203', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5163/sip:5163@10.142.39.40:5060'),
(0, '2020-01-21 15:11:36', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 9, 5, 'ANSWERED', 3, 'Internal', '', '1579612295.207', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', '5163/sip:5163@10.142.39.40:5060'),
(0, '2020-01-21 15:19:46', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 5, 0, 'NO ANSWER', 3, 'Internal', '', '1579612786.211', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', '');
INSERT INTO `cdr_202001` (`id`, `datetime`, `clid`, `src`, `dst`, `dcontext`, `srctrunk`, `dstrunk`, `lastapp`, `lastdata`, `duration`, `billable`, `disposition`, `amaflags`, `calltype`, `accountcode`, `uniqueid`, `recordfile`, `recordpath`, `monitorfile`, `monitorpath`, `dstmonitorfile`, `dstmonitorpath`, `extfield1`, `extfield2`, `extfield3`, `extfield4`, `extfield5`, `payaccount`, `usercost`, `didnumber`, `transbilling`, `payexten`, `srcchanurl`, `dstchanurl`) VALUES
(0, '2020-01-21 15:19:53', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579612793.214', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 15:31:56', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579613516.217', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 15:32:07', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 7, 3, 'ANSWERED', 3, 'Internal', '', '1579613527.220', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 15:43:58', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579614238.223', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 15:44:52', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 12, 8, 'ANSWERED', 3, 'Internal', '', '1579614292.226', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 15:46:30', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 21, 17, 'ANSWERED', 3, 'Internal', '', '1579614390.229', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 15:48:37', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 15, 9, 'ANSWERED', 3, 'Internal', '', '1579614517.232', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', '5160/sip:5160@10.142.39.27:5060'),
(0, '2020-01-21 16:08:00', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 10, 0, 'NO ANSWER', 3, 'Internal', '', '1579615680.235', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 16:08:59', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 20, 3, 'ANSWERED', 3, 'Outbound', '', '1579615739.238', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 16:10:42', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579615842.241', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 16:10:54', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 8, 0, 'NO ANSWER', 3, 'Outbound', '', '1579615854.244', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 16:12:09', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579615929.247', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 16:15:57', '\"5160\" <5160>', '5160', '0526086942', 'DLPN_DialPlan5160', '', 'DIGIT1', 'Dial', 'DAHDI/g2/0526086942,,tTKkWwXxb(add_diversion,add_diversion,1(5160))', 14, 0, 'NO ANSWER', 3, 'Outbound', '', '1579616157.250', '', '', '', '', '', '', '5160', '', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:17:10', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 7, 0, 'NO ANSWER', 3, 'Internal', '', '1579619830.253', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:20:05', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579620005.256', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:20:27', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 9, 0, 'NO ANSWER', 3, 'Internal', '', '1579620027.259', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:20:44', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 10, 0, 'NO ANSWER', 3, 'Internal', '', '1579620044.262', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:23:38', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579620218.265', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:23:44', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620224.268', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:23:49', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579620229.271', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:24:21', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620261.274', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:24:24', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620264.277', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:24:26', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620266.280', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:27:52', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579620472.283', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:28:09', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 5, 0, 'NO ANSWER', 3, 'Internal', '', '1579620489.286', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:28:16', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620496.289', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:28:19', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620499.292', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:28:46', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579620526.295', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:29:04', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620544.298', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:29:37', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 5, 0, 'NO ANSWER', 3, 'Internal', '', '1579620577.301', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:29:46', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620586.304', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:29:54', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579620594.307', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:30:15', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620615.310', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:30:19', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620619.313', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:30:33', '\"5160\" <5160>', '5160', '5163', 'DLPN_DialPlan5160', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5160)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620633.316', '', '', '', '', '', '', '5160', '5163', '', '10.142.39.27', '', '', '', '', '', '', 'sip:5160@10.142.39.27:5060', ''),
(0, '2020-01-21 17:31:50', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579620710.319', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:31:55', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1579620715.322', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:04', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1579620724.325', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:12', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579620732.328', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:19', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620739.331', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:21', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620741.334', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:24', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620744.337', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-21 17:32:40', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579620760.340', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60364;line=ogr8pxdr', ''),
(0, '2020-01-22 13:59:57', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579694397.343', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:57951;line=1oj4xdjv', ''),
(0, '2020-01-22 14:00:00', '\"5205\" <5205>', '5205', '5160', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579694400.346', '', '', '', '', '', '', '5205', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:57951;line=1oj4xdjv', ''),
(0, '2020-01-22 14:52:57', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579697577.353', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 14:53:15', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579697595.356', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 14:57:56', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579697876.359', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 14:58:36', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579697916.362', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 14:59:50', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579697990.365', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 15:20:51', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 6, 0, 'NO ANSWER', 3, 'Internal', '', '1579699251.368', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 15:22:38', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579699358.371', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 15:24:28', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579699468.374', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 15:24:43', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579699483.377', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:34969;line=jpjxnk1f', ''),
(0, '2020-01-22 15:31:21', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 4, 0, 'NO ANSWER', 3, 'Internal', '', '1579699881.380', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60536;line=0ysopkxs', ''),
(0, '2020-01-22 15:33:33', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579700013.383', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:60536;line=0ysopkxs', ''),
(0, '2020-01-22 16:51:35', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579704695.386', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 16:52:58', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 5, 0, 'NO ANSWER', 3, 'Internal', '', '1579704778.389', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 16:53:40', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579704820.392', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 17:02:49', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579705369.395', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 17:03:06', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579705386.398', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 17:10:30', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579705830.401', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 17:10:55', '\"5205\" <5205>', '5205', '5163', 'DLPN_DialPlan5205', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5205)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579705855.404', '', '', '', '', '', '', '5205', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5205@10.142.39.31:48151;line=zeo1fuvq', ''),
(0, '2020-01-22 18:09:50', '\"5163\" <5163>', '5163', '5206', 'DLPN_DialPlan5163', '', '', 'Dial', 'PJSIP/5206,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5206,5163)),,', 1, 1, 'VOICEMAIL', 3, 'Internal', '', '1579709390.407', '', '', '', '', '', '', '5163', '5206', '', '10.142.39.20', '', '', '', '', '', '', 'sip:5163@10.142.39.20:5060', ''),
(0, '2020-01-23 13:06:03', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579777563.413', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5206@10.142.39.31:47711;line=yurt89wo', ''),
(0, '2020-01-23 13:06:09', '\"5206\" <5206>', '5206', '5160', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5206)),,', 2, 0, 'NO ANSWER', 3, 'Internal', '', '1579777569.416', '', '', '', '', '', '', '5206', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5206@10.142.39.31:47711;line=yurt89wo', ''),
(0, '2020-01-23 15:31:19', '\"5206\" <5206>', '5206', '5160', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5160,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5160,5206)),,', 3, 0, 'NO ANSWER', 3, 'Internal', '', '1579786279.419', '', '', '', '', '', '', '5206', '5160', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5206@10.142.39.31:48536;line=msy3b899', ''),
(0, '2020-01-23 17:23:29', '\"5206\" <5206>', '5206', '5163', 'DLPN_DialPlan5206', '', '', 'Dial', 'PJSIP/5163,30,tTKkWwXxb(local_add_diversion,add_diversion,1(,5163,5206)),,', 1, 0, 'NO ANSWER', 3, 'Internal', '', '1579793009.422', '', '', '', '', '', '', '5206', '5163', '', '10.142.39.31', '', '', '', '', '', '', 'sip:5206@10.142.39.31:48536;line=msy3b899', '');

-- --------------------------------------------------------

--
-- Table structure for table `cdr_calllimit`
--

CREATE TABLE `cdr_calllimit` (
  `datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `src` varchar(80) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `usersmail`
--

CREATE TABLE `usersmail` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `timemnumder` int(100) NOT NULL,
  `timestring` varchar(20) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usersmail`
--

INSERT INTO `usersmail` (`id`, `email`, `name`, `timemnumder`, `timestring`, `created`) VALUES
(1, 'apk@apk.com', 'apk', 12, 'hr', '2020-01-26'),
(2, 'uxiaojuan2000@outlook.com', 'uxiao', 50, 'sec', '2020-01-26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usersmail`
--
ALTER TABLE `usersmail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersmail`
--
ALTER TABLE `usersmail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
