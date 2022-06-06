-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-06-06 10:40:31
-- 服务器版本： 5.6.50-log
-- PHP 版本： 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `abc`
--

-- --------------------------------------------------------

--
-- 表的结构 `lz_administration_log`
--

CREATE TABLE `lz_administration_log` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `trace` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_administration_log`
--

INSERT INTO `lz_administration_log` (`id`, `type`, `value`, `trace`, `time`, `user`, `ip`) VALUES
('72fb3e00b1a3b9a8d06afb4d250bb8eb', 'ServerManager::ImportButtons', '', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"8413ce4225\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"14c331244da00d1a\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:3:\"abc\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:19:\"http://b.landfx.xyz\";s:9:\"p_lz_host\";s:12:\"b.landfx.xyz\";s:11:\"p_gl_pr_ngl\";s:32:\"e78a0a5a6343008d172b90b6f85d5260\";s:9:\"p_gl_licl\";s:32:\"20c7fe5be1f4cfe06b82d25c6b2b83ed\";s:9:\"p_gl_crc3\";s:76:\"MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"5c43c8214d\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:5:\"admin\";s:16:\"p_operators_0_ln\";s:1:\"a\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:16:\"hunkoufan@12.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_m', 1654483122, '5c43c8214d', '43.128.3.145'),
('84135d2e4c6f2dfdaaa31f4a95e18f21', 'ServerManager::UpdateUserManagem', '', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"8413ce4225\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"14c331244da00d1a\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:3:\"abc\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:19:\"http://b.landfx.xyz\";s:9:\"p_lz_host\";s:12:\"b.landfx.xyz\";s:11:\"p_gl_pr_ngl\";s:32:\"e78a0a5a6343008d172b90b6f85d5260\";s:9:\"p_gl_licl\";s:32:\"20c7fe5be1f4cfe06b82d25c6b2b83ed\";s:9:\"p_gl_crc3\";s:76:\"MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"5c43c8214d\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:5:\"admin\";s:16:\"p_operators_0_ln\";s:1:\"a\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:16:\"hunkoufan@12.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_m', 1654483122, '5c43c8214d', '43.128.3.145'),
('3b7d6a25d4e5811df9c61ab80c234130', 'Operator->ChangePassword', '3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"8413ce4225\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"14c331244da00d1a\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:3:\"abc\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:19:\"http://b.landfx.xyz\";s:9:\"p_lz_host\";s:12:\"b.landfx.xyz\";s:11:\"p_gl_pr_ngl\";s:32:\"e78a0a5a6343008d172b90b6f85d5260\";s:9:\"p_gl_licl\";s:32:\"20c7fe5be1f4cfe06b82d25c6b2b83ed\";s:9:\"p_gl_crc3\";s:76:\"MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"5c43c8214d\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:5:\"admin\";s:16:\"p_operators_0_ln\";s:1:\"a\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:16:\"hunkoufan@12.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_m', 1654483122, '5c43c8214d', '43.128.3.145'),
('bd9280a94ea2f34e9b32ef1d88f81c4f', 'Operator->SetPasswordChangeNeede', '0', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"8413ce4225\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"14c331244da00d1a\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:3:\"abc\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:19:\"http://b.landfx.xyz\";s:9:\"p_lz_host\";s:12:\"b.landfx.xyz\";s:11:\"p_gl_pr_ngl\";s:32:\"e78a0a5a6343008d172b90b6f85d5260\";s:9:\"p_gl_licl\";s:32:\"20c7fe5be1f4cfe06b82d25c6b2b83ed\";s:9:\"p_gl_crc3\";s:76:\"MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"5c43c8214d\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:5:\"admin\";s:16:\"p_operators_0_ln\";s:1:\"a\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:16:\"hunkoufan@12.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_m', 1654483122, '5c43c8214d', '43.128.3.145'),
('347ecbc425cd8729c0756f7c3b088b70', 'IOStruct::CreateFile', './_config/config.php (<?php\n\n/*********************************************************************************\n* LiveZilla config.php\n*\n********************************************************************************/\n\n$_CONFIG[\'gl_pr_cr\'] = \'1654483122\';\n$_CONFIG[\'gl_lzid\'] = \'8413ce4225\';\n$_CONFIG[\'b64\'] = false;\n\n$_CONFIG[0][\'gl_db_host\'] = \'localhost\';\n$_CONFIG[0][\'gl_db_user\'] = \'root\';\n$_CONFIG[0][\'gl_db_ext\'] = \'mysqli\';\n$_CONFIG[0][\'gl_db_eng\'] = \'MyISAM\';\n$_CONFIG[0][\'gl_db_pass\'] = \'14c331244da00d1a\';\n$_CONFIG[0][\'gl_db_name\'] = \'abc\';\n$_CONFIG[0][\'gl_db_prefix\'] = \'lz_\';\n\n?>)', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"8413ce4225\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"14c331244da00d1a\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:3:\"abc\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:19:\"http://b.landfx.xyz\";s:9:\"p_lz_host\";s:12:\"b.landfx.xyz\";s:11:\"p_gl_pr_ngl\";s:32:\"e78a0a5a6343008d172b90b6f85d5260\";s:9:\"p_gl_licl\";s:32:\"20c7fe5be1f4cfe06b82d25c6b2b83ed\";s:9:\"p_gl_crc3\";s:76:\"MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"5c43c8214d\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:5:\"admin\";s:16:\"p_operators_0_ln\";s:1:\"a\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:16:\"hunkoufan@12.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_m', 1654483122, '', '43.128.3.145');

-- --------------------------------------------------------

--
-- 表的结构 `lz_auto_replies`
--

CREATE TABLE `lz_auto_replies` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `resource_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `owner_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `answer` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `new_window` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `language` varchar(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `send` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `waiting` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `inactivity_internal` int(11) NOT NULL DEFAULT '-1',
  `inactivity_external` int(11) NOT NULL DEFAULT '-1',
  `inactivity_close` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_chat_archive`
--

CREATE TABLE `lz_chat_archive` (
  `time` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `endtime` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `closed` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `chat_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `external_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `internal_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `area_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `html` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `plaintext` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `transcript_text` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `transcript_html` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `company` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `call_me_back` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `iso_language` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `iso_country` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `host` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `gzip` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `transcript_sent` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `transcript_receiver` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `question` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `customs` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `subject` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `wait` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `duration` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `accepted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ended` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `chat_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ref_url` varchar(2048) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_chat_forwards`
--

CREATE TABLE `lz_chat_forwards` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `initiator_operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `target_operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `target_group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `browser_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `info_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `processed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `received` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `invite` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `auto` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `closed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_chat_posts`
--

CREATE TABLE `lz_chat_posts` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `micro` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `updated` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `sender` varchar(65) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver` varchar(65) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_group` varchar(65) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_original` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `text` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `translation` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `translation_iso` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `received` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `noticed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `persistent` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `repost` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sender_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `browser_id` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `api_obj` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `whisper` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_chat_requests`
--

CREATE TABLE `lz_chat_requests` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sender_system_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_browser_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `event_action_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `displayed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `accepted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `declined` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `closed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `canceled` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_codes`
--

CREATE TABLE `lz_codes` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `element` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_config`
--

CREATE TABLE `lz_config` (
  `key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_config`
--

INSERT INTO `lz_config` (`key`, `value`) VALUES
('gl_site_name', 'b.landfx.xyz'),
('gl_host', 'b.landfx.xyz'),
('gl_url', 'http://b.landfx.xyz'),
('gl_url_detect', '1'),
('gl_desc', 'LiveZilla - Live Support Software [livezilla.net]'),
('gl_keywords', 'LiveZilla, Live, Support, Customer Support, Live Chat, Live Help'),
('timeout_clients', '608'),
('timeout_track', '90'),
('timeout_chats', '98'),
('poll_frequency_tracking', '30'),
('poll_frequency_clients', '4'),
('wcl_upload_max_filesize', '16777216'),
('wcl_geo_tracking', ''),
('gl_default_language', 'en'),
('gl_hide_inactive', '0'),
('gl_log', '0'),
('gl_soct', '1'),
('gl_scct', ''),
('gl_scom', ''),
('gl_scoo', ''),
('gl_sgom', '0'),
('gl_seme', 'message'),
('gl_seno', 'wind'),
('gl_some', 'message'),
('gl_sovi', 'visitor'),
('gl_sori', 'ringtone'),
('gl_soti', 'wind'),
('gl_soqu', 'queue'),
('gl_usmasend', '0'),
('gl_uvec', '0'),
('gl_atflt', '0'),
('gl_rm_chats', '0'),
('gl_rm_chats_time', '2592000'),
('gl_alloc_mode', '1'),
('gl_save_op', '0'),
('gl_knba', '1'),
('gl_kbst', '1'),
('gl_knbs', '1'),
('gl_knbq', '1'),
('gl_actt', '1'),
('gl_knbr', '1'),
('gl_knbh', '1'),
('gl_ocpd', '1'),
('gl_om_mode', '0'),
('gl_om_http', 'http://www.yoursite.domain/yourwebform'),
('wcl_window_width', '400'),
('wcl_window_height', '600'),
('gl_mcwt', '0'),
('gl_sred', ''),
('gl_srem', ''),
('gl_srey', ''),
('gl_mcwf', '0'),
('gl_mcfc', '0'),
('gl_sfa', '0'),
('gl_sfc', '1'),
('gl_sft', '1'),
('gl_sfv', ''),
('gl_mpm', '0'),
('gl_dtfbc', '0'),
('gl_cpta', '14'),
('ss_mnos', '0'),
('gl_gt_v', ''),
('gl_gt_vc', ''),
('gl_gt_vs', ''),
('gl_gt_vsc', ''),
('gl_gt_us', '1'),
('gl_adct', '0'),
('gl_gtl', '0'),
('gl_cpar', '<a class=\"lz_chat_main_link\" href=\"http://www.livezilla.net/\" target=\"_blank\">Powered by LiveZilla Helpdesk</a>'),
('gl_cpas', '<a id=\"lz_chat_cl\" class=\"lz_overlay_chat_options_link\" href=\"http://www.livezilla.net/\" title=\"Powered by LiveZilla\" target=\"_blank\">LiveZilla Live Help</a>'),
('gl_cpae', 'Powered by LiveZilla Help Desk Software [http://www.livezilla.net]'),
('gl_cpab', '<a class=\"<!--class-->\" href=\"http://www.livezilla.net/\" target=\"_blank\">LiveZilla</a>'),
('gl_usrsp', ''),
('gl_stat', '1'),
('gl_ogcm', '0'),
('gl_cali', 'http://b.landfx.xyz/images/carrier_logo.png'),
('gl_cahi', ''),
('gl_caii', ''),
('gl_sim_ch', '3'),
('gl_cbcd', '1'),
('gl_maskip', '1'),
('gl_cips', '1'),
('gl_miat', '1'),
('gl_sho_qu_inf', '1'),
('gl_bldo', '1'),
('gl_sctl', '1'),
('gl_teh', '0'),
('gl_ldap', '0'),
('gl_ldho', ''),
('gl_lddn', ''),
('gl_ldbp', ''),
('gl_ldsd', ''),
('gl_ldpo', '389'),
('gl_fubl', ''),
('gl_fuwl', ''),
('gl_input_list_111', 'YToxMzp7aTowO3M6NDoiTVRFeCI7aToxO3M6NjQ6IlBITjBjbTl1Wno0OElTMHRiR0Z1WjE5amJHbGxiblJmZVc5MWNsOXVZVzFsTFMwK09qd3ZjM1J5YjI1blBnPT0iO2k6MjtzOjg6IlRtRnRaUT09IjtpOjM7czo4OiJWR1Y0ZEE9PSI7aTo0O3M6NDoiTVE9PSI7aTo1O3M6NDoiTVE9PSI7aTo2O3M6NDoiTVE9PSI7aTo3O3M6MDoiIjtpOjg7czo0OiJNQT09IjtpOjk7czowOiIiO2k6MTA7czo0OiJNVFU9IjtpOjExO3M6NDoiTVE9PSI7aToxMjtzOjA6IiI7fQ=='),
('gl_input_list_112', 'YToxMzp7aTowO3M6NDoiTVRFeSI7aToxO3M6NjQ6IlBITjBjbTl1Wno0OElTMHRiR0Z1WjE5amJHbGxiblJmZVc5MWNsOWxiV0ZwYkMwdFBqbzhMM04wY205dVp6ND0iO2k6MjtzOjg6IlJXMWhhV3c9IjtpOjM7czo4OiJWR1Y0ZEE9PSI7aTo0O3M6NDoiTVE9PSI7aTo1O3M6NDoiTVE9PSI7aTo2O3M6NDoiTWc9PSI7aTo3O3M6MDoiIjtpOjg7czo0OiJNQT09IjtpOjk7czowOiIiO2k6MTA7czo0OiJNVFU9IjtpOjExO3M6NDoiTVE9PSI7aToxMjtzOjA6IiI7fQ=='),
('gl_input_list_113', 'YToxNDp7aTowO3M6NDoiTVRFeiI7aToxO3M6Njg6IlBITjBjbTl1Wno0OElTMHRiR0Z1WjE5amJHbGxiblJmZVc5MWNsOWpiMjF3WVc1NUxTMCtPand2YzNSeWIyNW5QZz09IjtpOjI7czoxMjoiUTI5dGNHRnVlUT09IjtpOjM7czo4OiJWR1Y0ZEE9PSI7aTo0O3M6NDoiTUE9PSI7aTo1O3M6NDoiTVE9PSI7aTo2O3M6NDoiTXc9PSI7aTo3O3M6MDoiIjtpOjg7czo0OiJNQT09IjtpOjk7czowOiIiO2k6MTA7czo0OiJNVFU9IjtpOjExO3M6NDoiTVE9PSI7aToxMjtzOjA6IiI7aToxMztzOjQ6Ik1BPT0iO30='),
('gl_input_list_114', 'YToxMzp7aTowO3M6NDoiTVRFMCI7aToxO3M6Njg6IlBITjBjbTl1Wno0OElTMHRiR0Z1WjE5amJHbGxiblJmZVc5MWNsOXhkV1Z6ZEdsdmJpMHRQam84TDNOMGNtOXVaejQ9IjtpOjI7czoxMjoiVVhWbGMzUnBiMjQ9IjtpOjM7czoxMjoiVkdWNGRFRnlaV0U9IjtpOjQ7czo0OiJNUT09IjtpOjU7czo0OiJNQT09IjtpOjY7czo0OiJOQT09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_116', 'YToxMzp7aTowO3M6NDoiTVRFMiI7aToxO3M6NjQ6IlBITjBjbTl1Wno0OElTMHRiR0Z1WjE5amJHbGxiblJmZVc5MWNsOXdhRzl1WlMwdFBqbzhMM04wY205dVp6ND0iO2k6MjtzOjg6IlVHaHZibVU9IjtpOjM7czo4OiJWR1Y0ZEE9PSI7aTo0O3M6NDoiTUE9PSI7aTo1O3M6NDoiTVE9PSI7aTo2O3M6NDoiTlE9PSI7aTo3O3M6MDoiIjtpOjg7czo0OiJNQT09IjtpOjk7czowOiIiO2k6MTA7czo0OiJNVFU9IjtpOjExO3M6NDoiTVE9PSI7aToxMjtzOjA6IiI7fQ=='),
('gl_input_list_0', 'YToxMzp7aTowO3M6NDoiTUE9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJOUT09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_1', 'YToxMzp7aTowO3M6NDoiTVE9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJOZz09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_2', 'YToxMzp7aTowO3M6NDoiTWc9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJOdz09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_3', 'YToxMzp7aTowO3M6NDoiTXc9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJPQT09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_4', 'YToxMzp7aTowO3M6NDoiTkE9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJPUT09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_5', 'YToxMzp7aTowO3M6NDoiTlE9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJNVEE9IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_6', 'YToxMzp7aTowO3M6NDoiTmc9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJNVEU9IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_7', 'YToxMzp7aTowO3M6NDoiTnc9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJNVEk9IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_8', 'YToxMzp7aTowO3M6NDoiT0E9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJNVE09IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_input_list_9', 'YToxMzp7aTowO3M6NDoiT1E9PSI7aToxO3M6MDoiIjtpOjI7czowOiIiO2k6MztzOjg6IlZHVjRkQT09IjtpOjQ7czo0OiJNQT09IjtpOjU7czo0OiJNUT09IjtpOjY7czo0OiJNVFE9IjtpOjc7czowOiIiO2k6ODtzOjQ6Ik1BPT0iO2k6OTtzOjA6IiI7aToxMDtzOjQ6Ik1UVT0iO2k6MTE7czo0OiJNUT09IjtpOjEyO3M6MDoiIjt9'),
('gl_licl_0', 'YToyOntpOjA7czo0NDoiTWpCak4yWmxOV0psTVdZMFkyWmxNRFppT0RKa01qVmpObUl5WWpnelpXUT0iO2k6MTtzOjg6IlZGSkpRVXc9Ijt9'),
('gl_pr_ngl', 'e78a0a5a6343008d172b90b6f85d5260'),
('gl_crc3', 'MTY1NDQ4MzAxMiwtMiwxLC0yLDEsMCxlNzhhMGE1YTYzNDMwMDhkMTcyYjkwYjZmODVkNTI2MA=='),
('gl_om_pop_up', '0'),
('gl_rm_rt', '0'),
('gl_rm_rt_time', '2592000'),
('gl_kbsb', '0'),
('gl_rm_cf', '0'),
('gl_rm_cf_time', '2592000'),
('gl_rm_tf', '0'),
('gl_rm_tf_time', '2592000'),
('gl_rm_om', '0'),
('gl_rm_om_time', '2592000'),
('gl_rm_bc', '0'),
('gl_rm_oc', '0'),
('gl_rm_gc', '0'),
('gl_rm_bc_time', '2592000'),
('gl_rm_oc_time', '2592000'),
('gl_rm_gc_time', '2592000'),
('gl_fboe', '1'),
('gl_ssom', '1'),
('gl_sipp', 'REMOTE_ADDR'),
('gl_retr', '1'),
('gl_hvjd', '0'),
('gl_auhs', '0'),
('gl_otrs', ''),
('gl_kurl', ''),
('gl_kbin', '0'),
('gl_atrs', '0'),
('gl_prem', '0'),
('gl_dnt', '1'),
('gl_kbml', '4'),
('gl_tizo', ''),
('gl_doma', ''),
('gl_sctg', '0'),
('gl_kcss', ''),
('gl_sctb', '0'),
('gl_iada', '0'),
('gl_tidt', '48'),
('gl_imda', '0'),
('gl_ccac', '0'),
('gl_ccsv', '0'),
('gl_ccva', '19'),
('gl_scto', '0'),
('gl_colt', '100'),
('gl_dvhd', '3'),
('gl_itim', '3600'),
('gl_caen', '1'),
('gl_inti', '20'),
('gl_ftpf', ''),
('gl_vmac', '1'),
('gl_invi', 'YToxNzp7aTowO3M6NDoiTVE9PSI7aToxO3M6NDoiTVRFPSI7aToyO3M6NDoiTUE9PSI7aTozO3M6NDoiTUE9PSI7aTo0O3M6NDoiTUE9PSI7aTo1O3M6NDoiTUE9PSI7aTo2O3M6NDoiTmc9PSI7aTo3O3M6NDoiTVE9PSI7aTo4O3M6NDoiTXc9PSI7aTo5O3M6ODoiTURBd01EQXciO2k6MTA7czo0OiJNdz09IjtpOjExO3M6NDoiTXc9PSI7aToxMjtzOjQ6Ik1URT0iO2k6MTM7czo4OiJiVzlrWlhKdSI7aToxNDtzOjQ6Ik1BPT0iO2k6MTU7czo4OiJNREF3TURBdyI7aToxNjtzOjQ6Ik1DNDEiO30='),
('gl_rhts', '0'),
('gl_anra', '0'),
('gl_avhe', '0'),
('gl_deac', '0'),
('gl_mqwt', '0'),
('gl_wmes', '90'),
('gl_gtdb', '1'),
('gl_use_ngl', '1'),
('gl_rm_tid', '0'),
('gl_rm_tid_time', '2592000'),
('gl_st_toam', '25'),
('gl_st_ropr', '2'),
('gl_st_muvl', '500'),
('gl_st_drch', '1'),
('gl_st_agdo', '0'),
('gl_st_davl', '1'),
('gl_st_atrc', '0'),
('gl_st_upinh', '6'),
('gl_st_dere', 'http://dereferrer.livezilla.info/?url='),
('gl_st_hifi', 'index.php,index.htm,index.html,home.html,index.asp'),
('gl_st_getp', 'id,module,area,product,category,article'),
('gl_st_derd', '0'),
('gl_st_ders', '0'),
('gl_st_darp', '1'),
('gl_st_dbhv', '1'),
('gl_st_dbhc', '1'),
('gl_st_dboc', '1'),
('gl_st_dbof', '1'),
('gl_st_dboi', '1'),
('gl_st_dbot', '1'),
('gl_st_dboa', '1'),
('gl_st_dtsy', '1'),
('gl_st_dtor', '1'),
('gl_st_dtvi', '1'),
('gl_st_dtis', '1'),
('gl_st_dtpa', '1'),
('gl_st_dtee', '1'),
('gl_st_dtse', '1'),
('gl_st_dtre', '1'),
('gl_st_dtdo', '1'),
('gl_st_dtkb', '1'),
('gl_st_marp', '1'),
('gl_st_mbhv', '1'),
('gl_st_mbhc', '1'),
('gl_st_mbdv', '1'),
('gl_st_mbdc', '1'),
('gl_st_mboa', '1'),
('gl_st_mboc', '1'),
('gl_st_mbof', '1'),
('gl_st_mboi', '1'),
('gl_st_mbot', '1'),
('gl_st_mtsy', '1'),
('gl_st_mtor', '1'),
('gl_st_mtvi', '1'),
('gl_st_mtis', '1'),
('gl_st_mtpa', '1'),
('gl_st_mtee', '1'),
('gl_st_mtse', '1'),
('gl_st_mtre', '1'),
('gl_st_mtdo', '1'),
('gl_st_mtkb', '1'),
('gl_st_yarp', '1'),
('gl_st_ybhv', '1'),
('gl_st_ybhc', '1'),
('gl_st_ybmv', '1'),
('gl_st_ybmc', '1'),
('gl_st_yboa', '1'),
('gl_st_yboc', '1'),
('gl_st_ybof', '1'),
('gl_st_yboi', '1'),
('gl_st_ybot', '1'),
('gl_st_ytsy', '1'),
('gl_st_ytor', '1'),
('gl_st_ytvi', '1'),
('gl_st_ytis', '1'),
('gl_st_ytpa', '1'),
('gl_st_ytee', '1'),
('gl_st_ytse', '1'),
('gl_st_ytre', '1'),
('gl_st_ytdo', '1'),
('gl_st_ytkb', '1'),
('gl_avpm', '1'),
('gl_cj_visitors', '1654483124'),
('gl_cj_maintain', '1654483124'),
('gl_qwts', '0'),
('gl_cj_email_out', '1654483187'),
('gl_rep_re_calc', '1654483156');

-- --------------------------------------------------------

--
-- 表的结构 `lz_data_cache`
--

CREATE TABLE `lz_data_cache` (
  `key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_data_cache`
--

INSERT INTO `lz_data_cache` (`key`, `data`, `time`) VALUES
('117', 'eF5NjEEOgCAMBP/SF1jBitvHGERiuGgiXozx7wInL810d1oPiyeh0wSWwVpneJC6aIZMIA+DJ5dBq79JGxWjUm23Lc/rsUfSpZ0wg8IZ/RV/8UvlYd8wwVSrA0kwwn1wbiR9P6j8JN8=', 1654483157),
('115', 'eF5FjTsKwzAQRO+yJ9DPspitEwjkU+UAihFhwWm87ozuHslJSDXMY4aXEbAJDAtsHEJI3rqhF1ZY40G3FqCjzGtZzqIr9YNi/DElzjDY6s4uRTU/C/G1/x3opHcty2f6pb7TwyvL/MeVmtPxo3kFfneD4uSjdVNKI3F9A0CXMTU=', 1654483125),
('112', 'eF4tyzsOgCAQhOG77AlYHivO1nYmngGJBY0NxIZwdzGxmeSf5Evw6AVGC1iC99GxDV9ohVtBB+Zsz3W3vdRGYPQK+a9KmmDQx6BJrJ6TFbhJ2YAkO2GbY1xIxwvlghy+', 1654483125),
('113', 'eF51VV1T6zYQ/Ssdl9d7GzkhiZ3ptMaBkpKvS8LcS186wlaCiCwZS4bkMvz3rj7sKDDlJXh3tdo95+wKx734jcadEY1R/7zXG3ZDNNQfIxmHYbcXBzhG8ZuMUScOzrNeNxuGqJcHo0U8jINFSSqsRBXEw54OiuLgilZScVyQADKcw/G8oFz/D+FTfHQhcDnzd/IgS5wZczcOUKdjAuDulFHC1eogFSkmubZCFS7xWuwI90yQaImlfBWVCeyD+Sw8nKHO2c0/m+fihxy/3kSzevd887xX12xxM4zyvH7K6sXDtvib4mqTPLH7MvptG9Xp/KBzhOiYM33EfEtuyXNNpApGDwAZ1AgBYyKzipaKCr+aAXSbJleUQVdzHQmNJbV6hHZohhXJ2xTguNwrUnHM4A4lgxGGJG/v4BqculJRc7iaxl+QO7gkVUGlhKtXRDlUDXj9OPirEnVpsiHLsClK1mUpKoh9t9XbqKSqsOm4B+Xfr8V+wVW5eEoG2U+xnz0Jev9z/j0P59eLH2z3bd2JJk8qMvd12hSvOkNbetjYr2mea55aj+apIjnZUE7yGZESb4nfNGRc0S3Hqq5O7ED5hDdwmNwWWbBPyQthfvtaO8tKbAD+Jc10Jo8aW4HvXFOtSYsRcjrVgCeMCSDLMdsmD21Ekin6QsYXJz44nWIOTIsky0ipHKUfTost5ZPlrVaUX1jPzgJVRKaCb+jWaadnIVlsNh/0pzGRF+KoR5OBZaIgM8wB2KrxdLsfPZCNVNd1gblpdaN0MP2UxhLkV2k0j3Xzvo6jZlqhA8+WlKU1+yMDxjF5oRk5mWktd/Bc4Gy3BXp5PhM58ToF32Llx0NLM/EANGpV8NwTS7OHUsyYzoDcxY5vO5Yw3zAmpTV9LR/LP4RbZ7/7S0uj0x6AKzP4/p9ogG06TpZezalgsB1HZvR+7aDh+Qa5r7syt/BZybvli8KwwXiFX0gb5LCDwDtJqmQ5ubud+lDooVEwMnJN9spzQIOrHWVMejYtcE/Wx416KxixWu27vf1v2S6Ypn2ANKuZrurD8plbwqcg6tqO9EkVoCPN9tx+6i4s+Z+eCHvcXAfrb+7s/hvw8SkyAZ83Sb/BxJyJg9BRtD6UZtqRLeVKsFxLf97gTkxP3upGTk124IPTp9KWc9wH7jIz65Eez/EBnjyaNRz2TQGUb336kHkcxC0pYVb8paevrhk7TAXOjzoAYBosQUlpRaxIHLaXOW0/G7eoTtzN59Cmb97kgePiF+y+UlGUmB/aRbt8FJy0R7/pVWSk4dyXBaasEdBjzXei3mD+Jwq/wippUtZSiULaM7qR5ak0Z3jf7kxwfzHzYkbdOpKieQUj+BvZZdUcavjW5L6/69/QTD+Nu46oftbtozAbDgfwBP4HHXHEtQ==', 1654483218),
('114', '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', 1654483218),
('119', 'eF51kM8KwjAMxl9F8gRN29WSngQRvKj4AlK3Hgr7xzpPY+9uOsfEg4GUL19/SWg9aZoiCRcJTaG1VRJtLlwiqZHAE9KU+JJl1cT20YehiSnFrgV35W64d3WAPIY7CM4VuH94yvjFN2FBWB8yEtM4+HEFkFceQyqH2G9WQXB61fXud1Qmb5uTsmXYklIKTlxCokDBh1hrDrE4H8mplMBvgJtn4NdL9+QfiKTyHkFgSmVQltbumXgDx6pWsQ==', 1654483218),
('116', 'eF6V099rgzAQB/C/ZfcumEStvYy9FAqj0I7Rd0k1LaFRi5GOUvq/76Kr7Ad0+pac37t8HjyFEV4NhtIgS+IoSgVnqb9Ih/OEIygfcJgiHGymS2UsSIUhXm8O467oyt+V/c5XYt9HE4oQ5IamIyy1LnYqPy4a0+rGKBgyrwXIIezoSdheTtofGUJXoslb09quJmYIz09BYFV1yHJrdNVm+6/Z2bGqP6wuDjoIXnyYsm+1a1f6AnLdz16rspszR1jd0yBvPYBN0bIR2ih8oN03dC+sqbRz/4MZvbn81jGg+RQ0H4PmD9CNdqe6cuasR7Lp/P6jZ4CLKXAxAi7iB/D6rBtl7f9i+rTps4M0miKN/krZJGlelyUVRkkXfZakRE26DWxdcV/KG9A6c7mjlTYovIX+xyQXCeN5ms6o6xNPoDhV', 1654483218);

-- --------------------------------------------------------

--
-- 表的结构 `lz_data_updates`
--

CREATE TABLE `lz_data_updates` (
  `update_tickets` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_archive` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_feedbacks` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_emails` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_events` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_vouchers` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_filters` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `update_reports` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_data_updates`
--

INSERT INTO `lz_data_updates` (`update_tickets`, `update_archive`, `update_feedbacks`, `update_emails`, `update_events`, `update_vouchers`, `update_filters`, `update_reports`) VALUES
(0, 0, 0, 0, 0, 0, 0, 1654483157270);

-- --------------------------------------------------------

--
-- 表的结构 `lz_events`
--

CREATE TABLE `lz_events` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `creator` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `edited` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `editor` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pages_visited` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time_on_site` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_trigger_amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `trigger_again_after` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `trigger_again_page` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `not_declined` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `not_accepted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `not_in_chat` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_in_chat` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `chat_ends` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `search_phrase` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `save_cookie` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `exclude_mobile` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `exclude_countries` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `include_countries` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data_conditions` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_actions`
--

CREATE TABLE `lz_event_actions` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `eid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `value` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_action_internals`
--

CREATE TABLE `lz_event_action_internals` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `trigger_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_action_receivers`
--

CREATE TABLE `lz_event_action_receivers` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `action_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_action_senders`
--

CREATE TABLE `lz_event_action_senders` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `priority` tinyint(2) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_funnels`
--

CREATE TABLE `lz_event_funnels` (
  `eid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `uid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ind` smallint(5) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_goals`
--

CREATE TABLE `lz_event_goals` (
  `event_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `goal_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_triggers`
--

CREATE TABLE `lz_event_triggers` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_browser_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `action_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `event_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `triggered` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_event_urls`
--

CREATE TABLE `lz_event_urls` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `eid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(2048) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `referrer` varchar(2048) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time_on_site` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `blacklist` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_feedbacks`
--

CREATE TABLE `lz_feedbacks` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `chat_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `resource_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip_hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_feedback_criteria`
--

CREATE TABLE `lz_feedback_criteria` (
  `fid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `cid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` varchar(512) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_feedback_criteria_config`
--

CREATE TABLE `lz_feedback_criteria_config` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `title` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_feedback_criteria_config`
--

INSERT INTO `lz_feedback_criteria_config` (`id`, `type`, `name`, `title`) VALUES
('d0', 0, 'Knowledge', '<!--lang_client_feedback_knowledge-->'),
('d1', 0, 'Friendliness', '<!--lang_client_feedback_friendliness-->'),
('d2', 0, 'Responsiveness', '<!--lang_client_feedback_responsiveness-->'),
('d3', 0, 'Overall', '<!--lang_client_feedback_overall-->'),
('d4', 1, 'Comment', '<!--lang_client_feedback_comment-->');

-- --------------------------------------------------------

--
-- 表的结构 `lz_filters`
--

CREATE TABLE `lz_filters` (
  `creator` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `editor` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `edited` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiredate` int(10) NOT NULL DEFAULT '0',
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `reason` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `exertion` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `languages` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `countries` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `allow_chats` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `allow_tickets` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `allow_tracking` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `email` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `subject` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_goals`
--

CREATE TABLE `lz_goals` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `conversion` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ind` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_groups`
--

CREATE TABLE `lz_groups` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `owner` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `dynamic` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `internal` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `standard` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `opening_hours` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `functions` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_inputs_hidden` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_inputs_hidden` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_inputs_required` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_inputs_required` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_inputs_masked` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_inputs_masked` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_inputs_cap` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_inputs_cap` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `max_chats` int(10) NOT NULL DEFAULT '0',
  `visitor_filters` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_sender_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ticket_email_out` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ticket_email_in` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_handle_unknown` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `chat_email_out` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ticket_assignment` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `priorities` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `priority_sleep` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `position` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `ticket_notifier` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_groups`
--

INSERT INTO `lz_groups` (`id`, `name`, `owner`, `dynamic`, `description`, `external`, `internal`, `created`, `email`, `standard`, `opening_hours`, `functions`, `chat_inputs_hidden`, `ticket_inputs_hidden`, `chat_inputs_required`, `ticket_inputs_required`, `chat_inputs_masked`, `ticket_inputs_masked`, `chat_inputs_cap`, `ticket_inputs_cap`, `max_chats`, `visitor_filters`, `ticket_sender_name`, `ticket_email_out`, `ticket_email_in`, `ticket_handle_unknown`, `chat_email_out`, `ticket_assignment`, `priorities`, `priority_sleep`, `position`, `ticket_notifier`) VALUES
('support', '', '', 0, 'a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}', 1, 1, 1654483122, 'support@mywebsite.domain', 1, 'a:0:{};', '1111011', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', -1, 'a:0:{}', '0', 'DEFAULT_PHPM', 'a:0:{}', 1, 'DEFAULT_PHPM', 'a:0:{}', 'a:0:{}', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_group_members`
--

CREATE TABLE `lz_group_members` (
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `persistent` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_images`
--

CREATE TABLE `lz_images` (
  `id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `button_type` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `image_type` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `online` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `data` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_images`
--

INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(4, 'overlay', 'png', 0, 'iVBORw0KGgoAAAANSUhEUgAAACcAAACJCAYAAAHYshE9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2RpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpEMjNDNzBEODhFQzgxMUU1OEI4RERFREEwQjcyOTQyNSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpEMjNDNzBENzhFQzgxMUU1OEI4RERFREEwQjcyOTQyNSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDowQjczQTg1OEJBOEVFNTExQUEyMjhBNUQ1OUJBQkU0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIvPiA8L3JkZjpEZXNjcmlwdGlv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'),
(2, 'inlay', 'png', 1, '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');
INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(1, 'inlay', 'png', 0, 'iVBORw0KGgoAAAANSUhEUgAAAMkAAAA1CAYAAAGckf/xAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA61pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wUmlnaHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcFJpZ2h0czpNYXJrZWQ9IkZhbHNlIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InV1aWQ6MTU3QkYwN0NDNjMyREQxMTk2QUZFQ0UzRkRCOTEzNTciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QTI1MTE5Q0NFRDU0MTFFMkEzRDJDNjU2OEVGOUI0NTMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QTI1MTE5Q0JFRDU0MTFFMkEzRDJDNjU2OEVGOUI0NTMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTlFRTBEN0RFRUFCRTExMTlEMTNEMkExRjZDNDg2RTUiIHN0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'),
(1, 'inlay', 'png', 1, 'iVBORw0KGgoAAAANSUhEUgAAAMkAAAA1CAYAAAGckf/xAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA61pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wUmlnaHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcFJpZ2h0czpNYXJrZWQ9IkZhbHNlIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InV1aWQ6MTU3QkYwN0NDNjMyREQxMTk2QUZFQ0UzRkRCOTEzNTciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OTM3OEYzNTRFRDUzMTFFMkFEQzU5Mjg3MEE0NDRCMkMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OTM3OEYzNTNFRDUzMTFFMkFEQzU5Mjg3MEE0NDRCMkMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTlFRTBEN0RFRUFCRTExMTlEMTNEMkExRjZDNDg2RTUiIHN0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');
INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(4, 'overlay', 'png', 1, 'iVBORw0KGgoAAAANSUhEUgAAACcAAACJCAYAAAHYshE9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2RpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDNDI1OEI2RjhFQzgxMUU1QjdBNDg5MDVFNUJBQ0E0RiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDNDI1OEI2RThFQzgxMUU1QjdBNDg5MDVFNUJBQ0E0RiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDowQjczQTg1OEJBOEVFNTExQUEyMjhBNUQ1OUJBQkU0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PiUGXMwAABFaSURBVHjaYvz//z8DOmAp2SmOIqooaMHAxIAFwAV73F8y5JkdQBXcdWs2w7+f/1EFv977y8DIiqZdX8OWoaLRCFXw1v0LDD5OTaiCe34VMchJaaAK/v/7n2Hj+1RUQZBzsjT3owrKi2gxTLvuiCr4/PVDho9Xv0P8DhMsalZnYGJlRFW5fNIPhub8s6gqgaGFP5QYmSBGoEgCBBAjwZBnY+Zi6HR9IIk75EGhDsIogomtPJgqGRkZMQV/vv3DEJHJjrAdRMQHzGH494eB4dDfGoRKN9tocMijaAf5+9/v/5hO+vvtH2YKYeVnxhR8uvkDqmBsOSeQxYgquLjzOzjkUdwJC3VQKDGgBy5yyLOgif0FCCDG4h1i/xkIgH6PV9xM+BSA7AXFOBDwoSiEZQNsAMUtcoKaDC/3f4Y4FCgj48CFGUIg8OPXN4Y/X/4yLO74xiCgw4nqQ2TPaAlHgGlQrLx//JbhvdAxBmk+PYY8802oqeja2xUMzgrpDJcfL2N4yb8He54GgRrrqwyTzzqCY6/E7BRuz1QuU2WYnvYezE7p5mMQMxTGbiJI0aP318HxV5d8AreJOw8uZfgPTEgubH0Mhw5sAQYzDjfu+FDAsOZsJsP3n58ZrM19cJvoqzCRgVmHkQGUFy592I5b4bYXhXB2tvZ+hpPPp2BX+OXuT3gW6LhtySCsIYRdIY8yO85EAUqkEkBaGVcqBmVVIL4JEEBYiwysyQy9AMeSuiWB1Cu8KVyKV4cB5iwmImxlYsDjAdxVh61MGX7PwBj8rFIopR2sBMAa4DElnMBMBSlIhE2BGYsXi8KN1/MYhM24GSaGvQHzC9aLYndjgPYkBpFXrgz987IZUnr4GJg5mLBbvfF6PsPLe58YlvaBiqupDMXbcbhRQsCUQSdKhWHemXyGP5/+M/z9AUzq/FisfvbmFMOuuTMYHETSGPatnsnw//d/7CaycDExyAQIgItPMI0rwDV4wxlc2PsYbt05D6Z/f/qL3UQ9aTeGZWcTGViAJWGawRYG5k9M2E08fnclA+c/WTBbTdyU4c9XHCY+/r2LIct0H4OSvDZDerk2A68jC+4onHbDieHv+X8MvE5MuD3jpzoBWP8zMBTaHwKXvP//4VAIqtNAFd6fz//B7YU/n3G48c7r4wzeUpPAwcPAiCfhqopZMng4RjMIqfCDK0fkGg5F4eZ7BQw5i4QYJs8Ig9SPP/5hV+irMoFhStw7YBj6M8RWcgFLBkYcbnxzguH/LwYGe18/BnsGP4ZNtwuwK7zyfBnDnqUz4RJitjwoWQFuNTMnE4O0Nz8Yd9afAxdKWE0EudFeOZIB0fZiwJ0Vlm7JgEtwK7BhVwhqZfFpcBAuKYguUggBkOf0GFDyGwZ4AcR3QQpBkcqIRyEoLv8BBBBIISvUU8wM5AFQvv4DxX+JaqTgapeIcCkxsLPwgOp9fVArC4g/MDFQB4DCjBUahlBHUwlADGSktoFowFdpAjgToud/oupVrNEGDYIJIW8w5O4/ucYw8ZQ9AxsfCQbCQM5CIQY2YYQSE6kMBh1xJ3BBT5ILX3y/AaanxL9DES9tdmHY8q6LQdSah4FNgAQD2f+j+ufn728M7KxcDD+UzjNImfGTHoZHX3YxHN3RxfAH2HP4/fEvw/cXvxl+vfvDYKtXxGAs6cyw+FYYaS70VQaWUiqRWDU8fHWNgfkRiWG46VY+w9rTOeD6pdjlMLBfy8DQvcMaXDeC0iwbPzNpBvqpT0QpR2FtY7AL31xjmHTKgTQDLz3fzvDq6VOG3eebUcQNFOIYuDkFIO1UNhIMNJMKY1AXNmc49KSdgR0pHVprBTHI8+kwnN0+HViqk2DgqutJDL3erxgmR73FkIsu5mQQteEhzcugBh6ohfX96S+GLw9+Mvz9/h9cm3CIsTCIO/LC++8kZT1QwcYlywbGVCttfn34y5Bnsp8hW2c/sHX0jyEXxAb2LH7jKYXwljaTwhGlzYSg12D63qNrkOqIpDAEuvvYtc0MC3bHYMoxM+ANBqwGbriax/D29FcGa/VChviwagYOdkS3dtfN2Qy7HtSQZiCose0VWsrgqZ6LYtiPn98Yrhy8wPBb4C8DmxAJBhoJpTOc33GMYeOcDgZWPmYGdlFWBg5xFgZWXmYGJnlGYPVGYl6WBvbko8qbsGp48AJYBZy0Jy2ngNpz6y7kYsRmkdMh8FABEwsj6bEM8h428PcbAzhNsrOTYCCoEyH315zhH1r6vX75PMOb909JrwJufF7JcINhJXYd3Ax4I4VabZvBb+BPaIMTUkoBaU5oc4wc8A9qIGjk8zdAAHatLSSKKAz/zt50d3VdW0FRzCArk7ylYdCLFtVjFGJKRSiYoosX8KGHIJFAQSgz0SwsL1mKkFkPieiDPRRqFwkr1sDKCDHB1kXddded5pxx3Z3dmXXOrg8VHRg4zHC+/XfOf/n+74xocUEswVZs7LSvhG7dbyrspnhokfrs80aEBkY59D4HDZZu166i3kdCbaerUX9sNPxlYN7UXGIwpPiaps3b03egcbvUyHvfXRrz6515s1jQsly9guHGnik7KEJGDoaUFV0GlxyePdAGPVP5ZGDFd7RMHyGFCE06nNp3FfaEp28+uzdoBdVOuXiw2vPToAnUce49ft4CPQNloN6lINsABPTh8xh+b3nlrBjSN1QBO9JVEBynIPub6MBg/+5D8LDR4mTzKfkwG95H7rSVXVFYjKq6doxlmMwoO9fEKlkWmswyZZScYecysJjeQt2Tw2Cet2EOXJTTi/3M/XjDK5jjuAOr53GAezN03ji1OCRIdgTB8tMaBBfou7vJwAobNLD0iQ2bR80WzimbMkbOaae2fmdogc75CFHV4DjWRSQKQiKIxANXAYFSUBxwIjBXNR6NtsumzXlFfzgWFUWDDb/pBusS7aQmLh65ZDCDNkkpHkwXFgkd4xVgMs9w7uccacb+RxQBSbGZsEJ9hZC9gViodFxHD+Z56KSiMu3qDysvL1r+tkYOVlsyxZHhLiSyJJom7QRbBvVQdKIR6k9ydxUFPWqTiCwzWHqgobOEc29icgSuXE+FoEjCGkAxXj6j6oWCug6s4SP3kKgo0KaqmHROGOj4AVqcrMTZgrbTOAoCKB+LsKuVYukuJRROtI32CC00t6/R5K7x6/0qbxU3GczkYKhFdAyryTlfX6PJ31l7zTJv1iDegOHXTNYw0qzdrlnD7gNYWvxxaH1aBtNzzzyJC6nTapQ6qMp5gOfG1QXonKyEL8ZB3/5mUUsoBMxGQ0H2TUhLzoLSjI5N4JrRBLLdVDEFRZ40B3dfnYaL1Wq40VYCi8afoAnSeU1BvJapA2PgTEo9JEZy9crxdyNgWbDhHxMNVp01sTl/MTYATe3ZuMTJNFJQxxIKUc9etkJXpx4kTLmTayUQlqIEeZiULX8BhBugCgmGwuL7jDXsxxruag0RWGZCruCCntESQV/jBbt0i+EaBgvvAmW0jAwMqX189RGdkJf36ciFO4nAud7KdyuExEuEnZZENrCt2r1bRm9BXPxqxDjExV1fIQXr/6jHYcM3iFMQInZiyN3/hv8fBbMi30fEhumOAOlfCh9lQlSh55lrEYFpNoAoP6xCxMTC+2Ek4aA3LvtvAdq59timyij+u+3WdeuGbAwmHWxsg4EVhA0ZAXVbomKYEMF/dGrUxASVCDHBZ4JKjPggGIzx8acmJILEEE1IeIgCVkZhCCO6wXQMt+I2Vh4b27o+1tbvnLvruke79na3LHFf8mXNze29Z993vvP4nd+p8jDFeEi4NSMQZG/++5zQj/IFcwR0cRaM9lEBVb39f328cmMBsEYziKOQkpjOk3gKNC7dsBFIW9ivbKQfFKR6EzB+Rrqia8rq6caRcEn96qVTdH88CaetuZwQbkI4tdHbSCOY4/by3qmcgkgJ0jhZOV9wgu+Ep9M3flYu2I18/U5PxC9octRhx7FSRgyjXWlVHuLjL9dHfG+P+wZu9rqRVpA0jOSpiXBnG7/iYD8hbfSXSSIrNk0zcJar2bYSp+Ob/S8wOkDpszErcVBiYUqcieKsSuRlLMbcqSXCqctYbfM1sa3WslGxtZiEo9NJGLnljtVYlPMwLNnLMS0tN+x3Om46cOY3KwPLVKsJh2/GJNxINC8irjTa/0BN7VGmzz75qMyAr3wpiZFIvVFihJJ4KTqDpN3KYYjlIMFa2/9Gg/0s7F01SEsbaOIgxaeqA3GrJL16WxhxsOkTSX2P3YMcXQVKiyuxwLIM6bdNDXm/y+tEc0ctzrf/AuvlbZEEm6XiI9GoiHXXTY+IeOVomwjZancewu7aA9hp86Gv28/UbgKVUw0FuLf4aRTNL0fBrPkwGlO42GjwmnDw5HtcABraRDBm28qsZcZedIOIUUR7JxzZ526DredDWH9+n/uKqF/L55KRcDrVVDvTGzXSOSLsl+ZXRq03xIlkD2GM3pZE/I2ASlfqF6mK0+4dxuxXt3KBkbPX7+s2YvfR9XC1e8ULB87QlnXVyJtpQWNTLTbvWMw+NJggRnAlFxylsTAlIZ5B20IHYijcq1PqueLl5DXU+NCYdY5ajIrMFcOuZ6XKXsKcNQtvPXNSGFsMsm1t3Rexp+652ISTEJ4lP9lgZmJIqEGUxzyzZQT7GEBPk4cNcqhC66jCjWaJyfHv+vFFOFs8/MKIT5x4A+HI/gx91P0QEW/rmgWfomyNbEq27lsJh6taKGJoJX/z/tPImpSL+tZqfFlVIVZN0s6U5KUvlF3N5TpcPGflMhkdEqUAP3Seb6ni++dOXyLCLPegJtoxF66x/Zws5AwLimY/y0ofLkYryn1Q/l5zHfPzfd6AdsL9cGEjOrplevOGxz7Du6su4J7bX+MgUxlE/VhXvI+BfCpb8fcOfc5+WafXMGSiLXx73zwsz3gdj694FZNNmVi7cBPWYtPIgWanA298UA6n7hJS85O0DdO5EWGyHrbubTjyxVa4Wr3ISl6GuwpXIDMjm2+prT+OPy8dQ2dPA/8z5BkmzTDyXzU5bnQJjiTX3tPESphmGuDurcGJ7jPwOfzcn8AY7mwdMpNTxaGQWMBYEm914KF4H4XdOoN+zFxVTMJNS7lbrMhs/kyd25G4u/RkM270tgyKhDU5rUunP8XcKZquKwMh0MaSI3w6Nyw+wr1WCrGhaPpKjv8WTlmJ3lZ1IVPk8VzQs7v+cnOIHhznEfX9Jl3v5zYo9/s9YOH87kB8dG7L89XCdskdLaGiEuV6XHRukCubYYk4KomLcD81bMfuw+qjEmgJRzxQ+ArKKgYSnE7nVVxos8HW/K3IOw+EtjqSvM2aGuGqxp3ocnQhP3MRLHNKmKSyNH8Vz+BBvJJ6hw2nWvZERFoZE+Guek/jUNMpeGr64N3r41PJCbUIneblrsGCeeUoLChGQe58lOSs4qmkhp/8WhYRi0t9Ui22hVgkNBVTMcv0EOak34e8KYsw17xkZBjDKZseU54hLCk15gTnkTs3jQp5/V5/AkdP7kJd/V6O/SlvIKBR0nJbKcFRRmt7E2xn9qPq9Hewt1plh58ofC1FxkKYhFQdEz0pTCJcj+M5LQ8EI5siwXG1eRkfoegkQTj9Kdkmzg9YABKQhJDibOeCE5xoRvN1cSCOl7POanYgrne1cHNboC8813To+OdKAxMQU3I1PBBW+0c4XLMVnmt9YQmKyijMXg2TMQNOz3VG3TXVOQou6dSF4/MEjyeWbEZOhoUbl7cfPqjKQ2hWmFO23ucCwxFq8taYgZxQI64h02hAzi3NIWIFcjQNmSjNowpOsjkR0XQhxiVk4nSQGskT48comqjxTwj3fxbOjyHs2bizwDwibqfZ4RrWy070NKamQS6gMsGSfpyESmYKCyueBD+F2EcCufuF8ygCKr9MpAua8aZGBoK2VJl87V+3QbSsNCLUywAAAABJRU5ErkJggg=='),
(2, 'inlay', 'png', 0, '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');

-- --------------------------------------------------------

--
-- 表的结构 `lz_info`
--

CREATE TABLE `lz_info` (
  `version` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_id` int(11) UNSIGNED NOT NULL DEFAULT '11700',
  `ticket_id` int(11) UNSIGNED NOT NULL DEFAULT '11700',
  `gtspan` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_info`
--

INSERT INTO `lz_info` (`version`, `chat_id`, `ticket_id`, `gtspan`) VALUES
('8.0.2.0', 11700, 11700, 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_knowledgebase_queries`
--

CREATE TABLE `lz_knowledgebase_queries` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `query` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip_hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_knowledgebase_views`
--

CREATE TABLE `lz_knowledgebase_views` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `res_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_mailboxes`
--

CREATE TABLE `lz_mailboxes` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `exec_operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `username` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `host` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `port` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `delete` smallint(5) NOT NULL DEFAULT '-1',
  `authentication` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ssl` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `last_connect` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `connect_frequency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `framework` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'ZEND'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_operators`
--

CREATE TABLE `lz_operators` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `system_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `client_system_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `token` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `firstname` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lastname` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `permissions` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `webspace` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `first_active` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_active` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `updated` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password_change_request` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `level` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `typing` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `last_chat_allocation` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `groups` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `groups_status` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `groups_hidden` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `reposts` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `languages` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `auto_accept_chats` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `login_ip_range` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `websites_users` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `websites_config` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `sign_off` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `bot` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `wm` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `wmohca` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lweb` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lapp` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `mobile_os` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mobile_device_id` varchar(4096) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mobile_background` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `mobile_ex` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `max_chats` tinyint(1) NOT NULL DEFAULT '0',
  `ldap` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '#bebebe',
  `image` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `api_url` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `welcome_message` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `status_info` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `skills` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `roles` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_operators`
--

INSERT INTO `lz_operators` (`id`, `system_id`, `client_system_id`, `token`, `firstname`, `lastname`, `description`, `email`, `permissions`, `webspace`, `first_active`, `last_active`, `updated`, `password`, `password_change_request`, `status`, `level`, `ip`, `typing`, `last_chat_allocation`, `groups`, `groups_status`, `groups_hidden`, `reposts`, `languages`, `auto_accept_chats`, `login_ip_range`, `websites_users`, `websites_config`, `sign_off`, `bot`, `wm`, `wmohca`, `lweb`, `lapp`, `mobile_os`, `mobile_device_id`, `mobile_background`, `mobile_ex`, `max_chats`, `ldap`, `color`, `image`, `api_url`, `welcome_message`, `status_info`, `skills`, `location`, `roles`) VALUES
('admin', '5c43c8214d', '', '', 'admin', 'a', '', 'hunkoufan@12.com', '0', 100, 0, 0, 1654483122, '$2y$10$KZfqmXsDwK9MukqKqxtHlOK89ddujcuObgmJiarfAjlYp9/g9uCNy', 0, 2, 0, '', '', 0, 'YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9', 'a:0:{}', 'YTowOnt9', '', 'EN', 0, '', 'YTowOnt9', 'YTowOnt9', 0, 0, 0, 0, 0, 0, '', '', 0, 'a:0:{}', -1, 0, '#0185f1', '', '', '', '', '', '', 'admin_permission');

-- --------------------------------------------------------

--
-- 表的结构 `lz_operator_backups`
--

CREATE TABLE `lz_operator_backups` (
  `backup_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_operator_logins`
--

CREATE TABLE `lz_operator_logins` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_operator_status`
--

CREATE TABLE `lz_operator_status` (
  `time` int(11) UNSIGNED NOT NULL,
  `confirmed` int(11) UNSIGNED NOT NULL,
  `internal_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_predefined`
--

CREATE TABLE `lz_predefined` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `internal_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `lang_iso` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `invitation_manual` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `invitation_auto` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `welcome` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_info_offline` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `website_push_manual` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `website_push_auto` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `chat_info` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `call_me_back_info` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_info` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `browser_ident` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `auto_welcome` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `editable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `email_chat_transcript` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email_ticket_responder` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email_ticket_reply` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `subject_chat_transcript` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `subject_ticket_responder` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `subject_ticket_reply` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `email_chat_transcript_html` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email_ticket_responder_html` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email_ticket_reply_html` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `tos_chat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tos_ticket` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tos_callback` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `auto_close_operator` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `auto_close_customer` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ticket_invite_auto` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_predefined`
--

INSERT INTO `lz_predefined` (`id`, `internal_id`, `group_id`, `lang_iso`, `invitation_manual`, `invitation_auto`, `welcome`, `chat_info_offline`, `website_push_manual`, `website_push_auto`, `chat_info`, `call_me_back_info`, `ticket_info`, `browser_ident`, `is_default`, `auto_welcome`, `editable`, `email_chat_transcript`, `email_ticket_responder`, `email_ticket_reply`, `subject_chat_transcript`, `subject_ticket_responder`, `subject_ticket_reply`, `email_chat_transcript_html`, `email_ticket_responder_html`, `email_ticket_reply_html`, `tos_chat`, `tos_ticket`, `tos_callback`, `auto_close_operator`, `auto_close_customer`, `ticket_invite_auto`) VALUES
('ed3ac18b69ae0bfddb49de2d038d474d', '', 'support', 'DE', 'Guten Tag, mein Name ist %operator_name%. Benötigen Sie Hilfe? Gerne berate ich Sie in einem Live-Chat.', 'Guten Tag, mein Name ist %operator_name%. Benötigen Sie Hilfe? Gerne berate ich Sie in einem Live-Chat.', 'Guten Tag %external_name%, mein Name ist %operator_name%. Wie kann ich Ihnen helfen?', '', '', '', '', '', '', 1, 0, 1, 1, 'Guten Tag %external_name%,\r\n\r\nvielen Dank für unser Gespräch per Chat. Eine Mitschrift erhalten Sie mit dieser E-Mail.\r\n\r\n%website_name% / %group_description%\r\n\r\nDatum: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nE-Mail: %external_email%\r\nBetreff: %question%\r\n\r\nChat Referenz-Code: %chat_id%\r\n-------------------------------------------------------------\r\n%transcript%\r\n-------------------------------------------------------------\r\n\r\nSind Sie zufrieden? Bewerten Sie uns:\r\n%feedback_link%', 'Guten Tag %external_name%,\r\n\r\nvielen Dank für Ihre Anfrage. \r\n\r\nWir haben Ihre Nachricht erhalten und werden uns in Kürze mit Ihnen in Verbindung setzen.\r\n\r\n-------------------------------------------------------------\r\nDatum: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nE-Mail: %external_email%\r\nGruppe: %group_description%\r\n-------------------------------------------------------------\r\n%mailtext%\r\n\r\n%ticket_hash%', '%mailtext%\n\n-------------------------------------------------------------\n\nSind Sie zufrieden? Bewerten Sie uns:\n%feedback_link%', '%website_name% - Mitschrift Ihres Chats', '%ticket_hash% %website_name% - Ihre Nachricht', '%ticket_hash% %website_name% - Ihre Nachricht', '', '', '', '', '', '', 'Ich bin leider momentan verhindert und werde Sie in Kürze per E-Mail kontaktieren. Dieser Chat wird automatisch geschlossen.', 'Lieber Kunde, dieser Chat wurde aufgrund von Inaktivität automatisch geschlossen.', ''),
('f8506549eb131952c439a7b534e5ece2', '', 'support', 'EN', 'Hello, my name is %operator_name%.<br><br>Do you need help?<br><br>Start Live-Chat now to get assistance.', 'Hello, my name is %operator_name%.<br><br>Do you need help?<br><br>Start Live-Chat now to get assistance.', 'Hello %external_name%, my name is %operator_name%, how may I help you?', '', '', '', '', '', '', 1, 1, 1, 1, 'Hi %external_name%,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\n%website_name% / %group_description%\r\n\r\nDate: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nEmail: %external_email%\r\nTopic: %question%\r\n\r\nChat reference number: %chat_id%\r\n-------------------------------------------------------------\r\n%transcript%\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\n%feedback_link%', 'Hi %external_name%,\r\n\r\nThank you for getting in touch with us. \r\n\r\nWe have received your message and will be responding to your enquiry as soon as possible.\r\n\r\n-------------------------------------------------------------\r\nDate: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nEmail: %external_email%\r\nGroup: %group_description%\r\n-------------------------------------------------------------\r\n%mailtext%\r\n\r\n%ticket_hash%', '%mailtext%\n\n-------------------------------------------------------------\n\nWould you like to give feedback?\n%feedback_link%', '%website_name% - Chat Transcript', '%ticket_hash% %website_name% - Your message', '%ticket_hash% %website_name% - Your message', '', '', '', '', '', '', 'I\'m unavailable at the moment but, I\'ll get back to you via email. This chat will be closed automatically.', 'Dear customer, this chat was closed automatically due to inactivity.', '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_push_messages`
--

CREATE TABLE `lz_push_messages` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_id` varchar(4096) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `device_hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `device_os` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_partner_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `push_key` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `push_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `IP` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sent` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_resources`
--

CREATE TABLE `lz_resources` (
  `id` varchar(190) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `owner` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `owner_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `editor` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `edited` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` int(11) UNSIGNED NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL,
  `discarded` tinyint(1) UNSIGNED NOT NULL,
  `parentid` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `size` bigint(20) UNSIGNED NOT NULL,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `languages` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `kb_public` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `kb_bot` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `kb_ft_search` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shortcut_word` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `order_key` int(11) NOT NULL DEFAULT '0',
  `in_widget` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `chat_id` int(11) NOT NULL DEFAULT '0',
  `related` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_roles`
--

CREATE TABLE `lz_roles` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_roles`
--

INSERT INTO `lz_roles` (`id`, `name`, `description`, `permissions`) VALUES
('admin_permission', 'Administration', 'Full permission', '2220222111111210102100211111111100102111111011133011111111111');

-- --------------------------------------------------------

--
-- 表的结构 `lz_signatures`
--

CREATE TABLE `lz_signatures` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `signature` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_social_media_channels`
--

CREATE TABLE `lz_social_media_channels` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stream_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `token` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `token_expire` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connect` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data_since` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `connect_frequency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `track` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs`
--

CREATE TABLE `lz_stats_aggs` (
  `year` smallint(4) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mtime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sessions` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `visitors_unique` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `conversions` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `aggregated` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `chats_forwards` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `chats_posts_internal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `chats_posts_external` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avg_time_site` double UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs`
--

INSERT INTO `lz_stats_aggs` (`year`, `month`, `day`, `time`, `mtime`, `sessions`, `visitors_unique`, `conversions`, `aggregated`, `chats_forwards`, `chats_posts_internal`, `chats_posts_external`, `avg_time_site`) VALUES
(2022, 6, 6, 1654483156, 30326200, 1, 1, 0, 0, 0, 0, 0, 31),
(2022, 6, 0, 1654483156, 63519700, 1, 1, 0, 0, 0, 0, 0, 31),
(2022, 0, 0, 1654483156, 97388700, 1, 1, 0, 0, 0, 0, 0, 31);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_availabilities`
--

CREATE TABLE `lz_stats_aggs_availabilities` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `seconds` int(4) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_browsers`
--

CREATE TABLE `lz_stats_aggs_browsers` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `browser` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_browsers`
--

INSERT INTO `lz_stats_aggs_browsers` (`year`, `month`, `day`, `browser`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_chats`
--

CREATE TABLE `lz_stats_aggs_chats` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `accepted` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `declined` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avg_duration` double UNSIGNED NOT NULL DEFAULT '0',
  `avg_waiting_time` double UNSIGNED NOT NULL DEFAULT '0',
  `avg_response_time` double UNSIGNED NOT NULL DEFAULT '0',
  `chat_posts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `multi` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `invites` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invites_auto` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invites_accepted` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invites_declined` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_tablet` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_mobile` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_cities`
--

CREATE TABLE `lz_stats_aggs_cities` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `city` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_cities`
--

INSERT INTO `lz_stats_aggs_cities` (`year`, `month`, `day`, `city`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_countries`
--

CREATE TABLE `lz_stats_aggs_countries` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `country` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_countries`
--

INSERT INTO `lz_stats_aggs_countries` (`year`, `month`, `day`, `country`, `amount`) VALUES
(2022, 6, 6, 'AU', 1),
(2022, 6, 0, 'AU', 1),
(2022, 0, 0, 'AU', 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_crawlers`
--

CREATE TABLE `lz_stats_aggs_crawlers` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `crawler` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_domains`
--

CREATE TABLE `lz_stats_aggs_domains` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `domain` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_domains`
--

INSERT INTO `lz_stats_aggs_domains` (`year`, `month`, `day`, `domain`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_durations`
--

CREATE TABLE `lz_stats_aggs_durations` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `duration` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_durations`
--

INSERT INTO `lz_stats_aggs_durations` (`year`, `month`, `day`, `duration`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_events`
--

CREATE TABLE `lz_stats_aggs_events` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `event_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_feedbacks`
--

CREATE TABLE `lz_stats_aggs_feedbacks` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ca` double UNSIGNED NOT NULL DEFAULT '0',
  `cb` double UNSIGNED NOT NULL DEFAULT '0',
  `cc` double UNSIGNED NOT NULL DEFAULT '0',
  `cd` double UNSIGNED NOT NULL DEFAULT '0',
  `ce` double UNSIGNED NOT NULL DEFAULT '0',
  `cf` double UNSIGNED NOT NULL DEFAULT '0',
  `cg` double UNSIGNED NOT NULL DEFAULT '0',
  `ch` double UNSIGNED NOT NULL DEFAULT '0',
  `ci` double UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_goals`
--

CREATE TABLE `lz_stats_aggs_goals` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `goal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_goals_queries`
--

CREATE TABLE `lz_stats_aggs_goals_queries` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `goal` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `query` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_isps`
--

CREATE TABLE `lz_stats_aggs_isps` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `isp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_isps`
--

INSERT INTO `lz_stats_aggs_isps` (`year`, `month`, `day`, `isp`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_knowledgebase`
--

CREATE TABLE `lz_stats_aggs_knowledgebase` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `res_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rate_amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rate_positive` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_languages`
--

CREATE TABLE `lz_stats_aggs_languages` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `language` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_languages`
--

INSERT INTO `lz_stats_aggs_languages` (`year`, `month`, `day`, `language`, `amount`) VALUES
(2022, 6, 6, 'ZH-CN', 1),
(2022, 6, 0, 'ZH-CN', 1),
(2022, 0, 0, 'ZH-CN', 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_pages`
--

CREATE TABLE `lz_stats_aggs_pages` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `url` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_pages`
--

INSERT INTO `lz_stats_aggs_pages` (`year`, `month`, `day`, `url`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_pages_entrance`
--

CREATE TABLE `lz_stats_aggs_pages_entrance` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `url` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_pages_entrance`
--

INSERT INTO `lz_stats_aggs_pages_entrance` (`year`, `month`, `day`, `url`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_pages_exit`
--

CREATE TABLE `lz_stats_aggs_pages_exit` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `url` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_queries`
--

CREATE TABLE `lz_stats_aggs_queries` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `query` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_referrers`
--

CREATE TABLE `lz_stats_aggs_referrers` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `referrer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_regions`
--

CREATE TABLE `lz_stats_aggs_regions` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `region` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_regions`
--

INSERT INTO `lz_stats_aggs_regions` (`year`, `month`, `day`, `region`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_resolutions`
--

CREATE TABLE `lz_stats_aggs_resolutions` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `resolution` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_resolutions`
--

INSERT INTO `lz_stats_aggs_resolutions` (`year`, `month`, `day`, `resolution`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_search_engines`
--

CREATE TABLE `lz_stats_aggs_search_engines` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `domain` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_systems`
--

CREATE TABLE `lz_stats_aggs_systems` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `system` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_systems`
--

INSERT INTO `lz_stats_aggs_systems` (`year`, `month`, `day`, `system`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_tags`
--

CREATE TABLE `lz_stats_aggs_tags` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `tag` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_tickets`
--

CREATE TABLE `lz_stats_aggs_tickets` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `open` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `in_progress` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pending` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `closed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avg_close_time` double UNSIGNED NOT NULL DEFAULT '0',
  `overdue` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `messages` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `responses` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avg_response_time` double UNSIGNED NOT NULL DEFAULT '0',
  `resolves` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `avg_resolve_time` double UNSIGNED NOT NULL DEFAULT '0',
  `device_tablet` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_mobile` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `email_in` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `email_converted` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `email_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `facebook_in` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `facebook_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `twitter_in` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `twitter_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_email` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_phone` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_misc` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_chat` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_feedback` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_facebook` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `source_twitter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_visitors`
--

CREATE TABLE `lz_stats_aggs_visitors` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `hour` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `visitors_unique` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `page_impressions` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `visitors_recurring` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bounces` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `conversions` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `search_engine` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `from_referrer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `browser_instances` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `js` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `on_chat_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_tablet` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `device_mobile` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_visitors`
--

INSERT INTO `lz_stats_aggs_visitors` (`year`, `month`, `day`, `hour`, `visitors_unique`, `page_impressions`, `visitors_recurring`, `bounces`, `conversions`, `search_engine`, `from_referrer`, `browser_instances`, `js`, `on_chat_page`, `device_tablet`, `device_mobile`) VALUES
(2022, 6, 6, 10, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_stats_aggs_visits`
--

CREATE TABLE `lz_stats_aggs_visits` (
  `year` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `month` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `day` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `visits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_stats_aggs_visits`
--

INSERT INTO `lz_stats_aggs_visits` (`year`, `month`, `day`, `visits`, `amount`) VALUES
(2022, 6, 6, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_tickets`
--

CREATE TABLE `lz_tickets` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `target_group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `channel_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sub_channel` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `iso_language` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `last_update` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `wait_begin` int(10) NOT NULL DEFAULT '2000000000',
  `channel_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  `channel_conversation_id` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  `channel_unique_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  `auto_status_time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `auto_status_status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `priority` tinyint(1) NOT NULL DEFAULT '2',
  `salt` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_attachments`
--

CREATE TABLE `lz_ticket_attachments` (
  `res_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `parent_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_comments`
--

CREATE TABLE `lz_ticket_comments` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_customs`
--

CREATE TABLE `lz_ticket_customs` (
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `custom_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_editors`
--

CREATE TABLE `lz_ticket_editors` (
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `editor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `sub_status` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_emails`
--

CREATE TABLE `lz_ticket_emails` (
  `email_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mailbox_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sender_replyto` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sender_cc` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `receiver_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edited` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_html` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `editor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_logs`
--

CREATE TABLE `lz_ticket_logs` (
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `action` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `value_old` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `value_new` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_messages`
--

CREATE TABLE `lz_ticket_messages` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` int(11) UNSIGNED NOT NULL,
  `created` int(11) UNSIGNED NOT NULL,
  `ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `html` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `email_cc` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `email_bcc` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `call_me_back` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `country` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sender_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `channel_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `hash` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `subject` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_subs`
--

CREATE TABLE `lz_ticket_subs` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_ticket_watcher`
--

CREATE TABLE `lz_ticket_watcher` (
  `ticket_id` int(10) UNSIGNED NOT NULL,
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `created` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_user_data`
--

CREATE TABLE `lz_user_data` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `create` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `h_fullname` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `h_email` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `h_company` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `h_phone` varchar(254) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `h_customs` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `h_text` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_user_data`
--

INSERT INTO `lz_user_data` (`id`, `create`, `h_fullname`, `h_email`, `h_company`, `h_phone`, `h_customs`, `h_text`) VALUES
('dcca48101505dd86b703689a604fe3c4', 1654483125, '', '', '', '', 'N;', '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitors`
--

CREATE TABLE `lz_visitors` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `entrance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `closed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edited` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `host` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `system` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `browser` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `visits` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `visit_id` varchar(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visit_latest` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `visit_last` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `resolution` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `language` varchar(5) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `country` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `city` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `region` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `isp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `timezone` varchar(24) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `geo_result` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `js` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `signature` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `device` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ss_stream` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitors`
--

INSERT INTO `lz_visitors` (`id`, `entrance`, `closed`, `edited`, `host`, `ip`, `system`, `browser`, `visits`, `visit_id`, `visit_latest`, `visit_last`, `resolution`, `language`, `country`, `city`, `region`, `isp`, `timezone`, `latitude`, `longitude`, `geo_result`, `js`, `signature`, `data_id`, `device`, `ss_stream`) VALUES
('49ba4cb22e', 1654483125, 0, 0, '43.128.xxx.xxx', '43.128.xxx.xxx', 1, 1, 1, 'bea62b7', 1, 1654483125, 1, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'e8e17e32bff3bce00a836ecc242dee83', 'dcca48101505dd86b703689a604fe3c4', 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_browsers`
--

CREATE TABLE `lz_visitor_browsers` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visit_id` varchar(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_active` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `closed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_chat` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `query` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `url_entrance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `url_exit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pre_message` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `overlay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `overlay_container` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_browsers`
--

INSERT INTO `lz_visitor_browsers` (`id`, `visitor_id`, `visit_id`, `created`, `last_active`, `closed`, `is_chat`, `query`, `url_entrance`, `url_exit`, `pre_message`, `overlay`, `overlay_container`) VALUES
('6c3612c887', '49ba4cb22e', 'bea62b7', 1654483125, 1654483218, 0, 0, 0, 0, 0, '', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_browser_urls`
--

CREATE TABLE `lz_visitor_browser_urls` (
  `browser_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `entrance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `closed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `referrer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `url` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `untouched` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ref_untouched` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `is_entrance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_exit` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `area_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_browser_urls`
--

INSERT INTO `lz_visitor_browser_urls` (`browser_id`, `entrance`, `closed`, `referrer`, `url`, `params`, `untouched`, `title`, `ref_untouched`, `is_entrance`, `is_exit`, `area_code`) VALUES
('6c3612c887', 1654483125, 0, 1, 1, '', 'http://b.landfx.xyz/index.php', 'LiveZilla Live Chat', 'http://b.landfx.xyz/', 1, 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_chats`
--

CREATE TABLE `lz_visitor_chats` (
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `browser_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visit_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `chat_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `call_me_back` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `typing` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `waiting` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `first_active` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_active` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `request_operator` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `request_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `allocated` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `archive_created` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `internal_active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `internal_closed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `internal_declined` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_close` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `exit` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `chat_ticket_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `response_time` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `chat_posts` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `queue_posts` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `init_chat_with` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `translation` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `history` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `dgc` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `subject` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_chats`
--

INSERT INTO `lz_visitor_chats` (`visitor_id`, `browser_id`, `visit_id`, `chat_id`, `priority`, `call_me_back`, `status`, `typing`, `waiting`, `first_active`, `last_active`, `request_operator`, `request_group`, `allocated`, `archive_created`, `internal_active`, `internal_closed`, `internal_declined`, `external_active`, `external_close`, `exit`, `chat_ticket_id`, `response_time`, `chat_posts`, `queue_posts`, `init_chat_with`, `translation`, `history`, `dgc`, `subject`) VALUES
('49ba4cb22e', '49ba4cb22e_OVL', 'bea62b7', 0, 2, 0, 0, '', 0, 1654483125, 1654483218, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_chat_operators`
--

CREATE TABLE `lz_visitor_chat_operators` (
  `chat_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `declined` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dtime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ltime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `jtime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `alloc` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_comments`
--

CREATE TABLE `lz_visitor_comments` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `operator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_browsers`
--

CREATE TABLE `lz_visitor_data_browsers` (
  `id` int(11) UNSIGNED NOT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_browsers`
--

INSERT INTO `lz_visitor_data_browsers` (`id`, `browser`, `type`) VALUES
(1, 'Chrome 1', 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_cities`
--

CREATE TABLE `lz_visitor_data_cities` (
  `id` int(11) NOT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_cities`
--

INSERT INTO `lz_visitor_data_cities` (`id`, `city`) VALUES
(1, 'Sydney');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_crawlers`
--

CREATE TABLE `lz_visitor_data_crawlers` (
  `id` int(10) UNSIGNED NOT NULL,
  `crawler` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_domains`
--

CREATE TABLE `lz_visitor_data_domains` (
  `id` bigint(10) UNSIGNED NOT NULL,
  `domain` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `external` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `search` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_domains`
--

INSERT INTO `lz_visitor_data_domains` (`id`, `domain`, `external`, `search`) VALUES
(1, 'http://b.landfx.xyz', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_isps`
--

CREATE TABLE `lz_visitor_data_isps` (
  `id` int(11) NOT NULL,
  `isp` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_isps`
--

INSERT INTO `lz_visitor_data_isps` (`id`, `isp`) VALUES
(1, '');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_pages`
--

CREATE TABLE `lz_visitor_data_pages` (
  `id` bigint(10) UNSIGNED NOT NULL,
  `domain` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_pages`
--

INSERT INTO `lz_visitor_data_pages` (`id`, `domain`, `path`, `title`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_paths`
--

CREATE TABLE `lz_visitor_data_paths` (
  `id` int(10) UNSIGNED NOT NULL,
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_paths`
--

INSERT INTO `lz_visitor_data_paths` (`id`, `path`) VALUES
(1, '/');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_queries`
--

CREATE TABLE `lz_visitor_data_queries` (
  `id` int(10) UNSIGNED NOT NULL,
  `query` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_regions`
--

CREATE TABLE `lz_visitor_data_regions` (
  `id` int(11) NOT NULL,
  `region` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_regions`
--

INSERT INTO `lz_visitor_data_regions` (`id`, `region`) VALUES
(1, 'New South Wales');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_resolutions`
--

CREATE TABLE `lz_visitor_data_resolutions` (
  `id` int(11) NOT NULL,
  `resolution` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_resolutions`
--

INSERT INTO `lz_visitor_data_resolutions` (`id`, `resolution`) VALUES
(1, '1280 x 800 (24 Bit)');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_systems`
--

CREATE TABLE `lz_visitor_data_systems` (
  `id` int(10) UNSIGNED NOT NULL,
  `system` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_systems`
--

INSERT INTO `lz_visitor_data_systems` (`id`, `system`) VALUES
(1, 'Windows 10');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_titles`
--

CREATE TABLE `lz_visitor_data_titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_titles`
--

INSERT INTO `lz_visitor_data_titles` (`id`, `title`, `confirmed`) VALUES
(1, '', 0),
(2, 'LiveZilla Live Chat', 0);

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_goals`
--

CREATE TABLE `lz_visitor_goals` (
  `visitor_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `goal_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `first_visit` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `query` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转储表的索引
--

--
-- 表的索引 `lz_administration_log`
--
ALTER TABLE `lz_administration_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `time` (`time`),
  ADD KEY `ip` (`ip`);

--
-- 表的索引 `lz_auto_replies`
--
ALTER TABLE `lz_auto_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags` (`tags`),
  ADD KEY `search_type` (`search_type`),
  ADD KEY `owner_id` (`owner_id`);

--
-- 表的索引 `lz_chat_archive`
--
ALTER TABLE `lz_chat_archive`
  ADD PRIMARY KEY (`chat_id`),
  ADD KEY `closed` (`closed`),
  ADD KEY `chat_type` (`chat_type`),
  ADD KEY `endtime` (`endtime`),
  ADD KEY `duration` (`duration`),
  ADD KEY `transcript_sent` (`transcript_sent`),
  ADD KEY `tags` (`tags`);

--
-- 表的索引 `lz_chat_forwards`
--
ALTER TABLE `lz_chat_forwards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created` (`created`),
  ADD KEY `received` (`received`),
  ADD KEY `chat_id` (`chat_id`);

--
-- 表的索引 `lz_chat_posts`
--
ALTER TABLE `lz_chat_posts`
  ADD PRIMARY KEY (`id`,`receiver`,`micro`),
  ADD KEY `updated` (`updated`),
  ADD KEY `noticed` (`noticed`);

--
-- 表的索引 `lz_chat_requests`
--
ALTER TABLE `lz_chat_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receiver_browser_id` (`receiver_browser_id`);

--
-- 表的索引 `lz_codes`
--
ALTER TABLE `lz_codes`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_config`
--
ALTER TABLE `lz_config`
  ADD PRIMARY KEY (`key`);

--
-- 表的索引 `lz_data_cache`
--
ALTER TABLE `lz_data_cache`
  ADD PRIMARY KEY (`key`);

--
-- 表的索引 `lz_data_updates`
--
ALTER TABLE `lz_data_updates`
  ADD PRIMARY KEY (`update_tickets`);

--
-- 表的索引 `lz_events`
--
ALTER TABLE `lz_events`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_event_actions`
--
ALTER TABLE `lz_event_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eid` (`eid`);

--
-- 表的索引 `lz_event_action_internals`
--
ALTER TABLE `lz_event_action_internals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created` (`created`),
  ADD KEY `receiver_user_id` (`receiver_user_id`);

--
-- 表的索引 `lz_event_action_receivers`
--
ALTER TABLE `lz_event_action_receivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `action_id` (`action_id`);

--
-- 表的索引 `lz_event_action_senders`
--
ALTER TABLE `lz_event_action_senders`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_event_funnels`
--
ALTER TABLE `lz_event_funnels`
  ADD PRIMARY KEY (`eid`,`uid`),
  ADD KEY `uid` (`uid`);

--
-- 表的索引 `lz_event_goals`
--
ALTER TABLE `lz_event_goals`
  ADD UNIQUE KEY `prim` (`event_id`,`goal_id`),
  ADD KEY `goal_id` (`goal_id`),
  ADD KEY `event_id` (`event_id`);

--
-- 表的索引 `lz_event_triggers`
--
ALTER TABLE `lz_event_triggers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receiver_user_id` (`receiver_user_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `event_id` (`event_id`);

--
-- 表的索引 `lz_event_urls`
--
ALTER TABLE `lz_event_urls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eid` (`eid`);

--
-- 表的索引 `lz_feedbacks`
--
ALTER TABLE `lz_feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_feedback_criteria`
--
ALTER TABLE `lz_feedback_criteria`
  ADD PRIMARY KEY (`fid`,`cid`);

--
-- 表的索引 `lz_feedback_criteria_config`
--
ALTER TABLE `lz_feedback_criteria_config`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_filters`
--
ALTER TABLE `lz_filters`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_goals`
--
ALTER TABLE `lz_goals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `ind` (`ind`);

--
-- 表的索引 `lz_groups`
--
ALTER TABLE `lz_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `position` (`position`);

--
-- 表的索引 `lz_group_members`
--
ALTER TABLE `lz_group_members`
  ADD PRIMARY KEY (`user_id`,`group_id`),
  ADD KEY `group_id` (`group_id`);

--
-- 表的索引 `lz_images`
--
ALTER TABLE `lz_images`
  ADD PRIMARY KEY (`id`,`button_type`,`image_type`,`online`);

--
-- 表的索引 `lz_info`
--
ALTER TABLE `lz_info`
  ADD PRIMARY KEY (`version`);

--
-- 表的索引 `lz_knowledgebase_queries`
--
ALTER TABLE `lz_knowledgebase_queries`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_knowledgebase_views`
--
ALTER TABLE `lz_knowledgebase_views`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_mailboxes`
--
ALTER TABLE `lz_mailboxes`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_operators`
--
ALTER TABLE `lz_operators`
  ADD PRIMARY KEY (`id`),
  ADD KEY `updated` (`updated`);

--
-- 表的索引 `lz_operator_backups`
--
ALTER TABLE `lz_operator_backups`
  ADD PRIMARY KEY (`operator_id`,`data_id`);

--
-- 表的索引 `lz_operator_logins`
--
ALTER TABLE `lz_operator_logins`
  ADD PRIMARY KEY (`user_id`,`password`),
  ADD KEY `time` (`time`);

--
-- 表的索引 `lz_operator_status`
--
ALTER TABLE `lz_operator_status`
  ADD PRIMARY KEY (`time`,`internal_id`,`status`),
  ADD KEY `time` (`time`),
  ADD KEY `internal_id` (`internal_id`);

--
-- 表的索引 `lz_predefined`
--
ALTER TABLE `lz_predefined`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alloc` (`group_id`,`lang_iso`,`internal_id`),
  ADD KEY `internal_id` (`internal_id`),
  ADD KEY `group_id` (`group_id`);

--
-- 表的索引 `lz_push_messages`
--
ALTER TABLE `lz_push_messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `IP` (`IP`,`device_hash`),
  ADD UNIQUE KEY `chat_id` (`chat_id`,`device_hash`);

--
-- 表的索引 `lz_resources`
--
ALTER TABLE `lz_resources`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `edited` (`edited`),
  ADD KEY `parentid` (`parentid`),
  ADD KEY `languages` (`languages`),
  ADD KEY `kb_public` (`kb_public`),
  ADD KEY `kb_bot` (`kb_bot`),
  ADD KEY `order_key` (`order_key`);

--
-- 表的索引 `lz_roles`
--
ALTER TABLE `lz_roles`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_signatures`
--
ALTER TABLE `lz_signatures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `operator_id` (`operator_id`);

--
-- 表的索引 `lz_social_media_channels`
--
ALTER TABLE `lz_social_media_channels`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_stats_aggs`
--
ALTER TABLE `lz_stats_aggs`
  ADD PRIMARY KEY (`year`,`month`,`day`),
  ADD KEY `time` (`time`),
  ADD KEY `aggregated` (`aggregated`),
  ADD KEY `mtime` (`mtime`);

--
-- 表的索引 `lz_stats_aggs_availabilities`
--
ALTER TABLE `lz_stats_aggs_availabilities`
  ADD PRIMARY KEY (`year`,`month`,`day`,`user_id`,`hour`,`status`,`group_id`);

--
-- 表的索引 `lz_stats_aggs_browsers`
--
ALTER TABLE `lz_stats_aggs_browsers`
  ADD PRIMARY KEY (`year`,`month`,`day`,`browser`);

--
-- 表的索引 `lz_stats_aggs_chats`
--
ALTER TABLE `lz_stats_aggs_chats`
  ADD PRIMARY KEY (`year`,`month`,`day`,`user_id`,`hour`,`group_id`);

--
-- 表的索引 `lz_stats_aggs_cities`
--
ALTER TABLE `lz_stats_aggs_cities`
  ADD PRIMARY KEY (`year`,`month`,`day`,`city`),
  ADD KEY `city` (`city`);

--
-- 表的索引 `lz_stats_aggs_countries`
--
ALTER TABLE `lz_stats_aggs_countries`
  ADD PRIMARY KEY (`year`,`month`,`day`,`country`);

--
-- 表的索引 `lz_stats_aggs_crawlers`
--
ALTER TABLE `lz_stats_aggs_crawlers`
  ADD PRIMARY KEY (`year`,`month`,`day`,`crawler`);

--
-- 表的索引 `lz_stats_aggs_domains`
--
ALTER TABLE `lz_stats_aggs_domains`
  ADD PRIMARY KEY (`year`,`month`,`day`,`domain`);

--
-- 表的索引 `lz_stats_aggs_durations`
--
ALTER TABLE `lz_stats_aggs_durations`
  ADD PRIMARY KEY (`year`,`month`,`day`,`duration`);

--
-- 表的索引 `lz_stats_aggs_events`
--
ALTER TABLE `lz_stats_aggs_events`
  ADD PRIMARY KEY (`year`,`month`,`day`,`hour`,`event_id`),
  ADD KEY `target` (`event_id`);

--
-- 表的索引 `lz_stats_aggs_feedbacks`
--
ALTER TABLE `lz_stats_aggs_feedbacks`
  ADD PRIMARY KEY (`year`,`month`,`day`,`operator_id`,`group_id`);

--
-- 表的索引 `lz_stats_aggs_goals`
--
ALTER TABLE `lz_stats_aggs_goals`
  ADD PRIMARY KEY (`year`,`month`,`day`,`hour`,`goal`),
  ADD KEY `target` (`goal`);

--
-- 表的索引 `lz_stats_aggs_goals_queries`
--
ALTER TABLE `lz_stats_aggs_goals_queries`
  ADD PRIMARY KEY (`year`,`month`,`day`,`goal`,`query`),
  ADD KEY `target` (`goal`),
  ADD KEY `query` (`query`);

--
-- 表的索引 `lz_stats_aggs_isps`
--
ALTER TABLE `lz_stats_aggs_isps`
  ADD PRIMARY KEY (`year`,`month`,`day`,`isp`),
  ADD KEY `isp` (`isp`);

--
-- 表的索引 `lz_stats_aggs_knowledgebase`
--
ALTER TABLE `lz_stats_aggs_knowledgebase`
  ADD PRIMARY KEY (`year`,`month`,`day`,`res_id`);

--
-- 表的索引 `lz_stats_aggs_languages`
--
ALTER TABLE `lz_stats_aggs_languages`
  ADD PRIMARY KEY (`year`,`month`,`day`,`language`);

--
-- 表的索引 `lz_stats_aggs_pages`
--
ALTER TABLE `lz_stats_aggs_pages`
  ADD PRIMARY KEY (`year`,`month`,`day`,`url`),
  ADD KEY `url` (`url`);

--
-- 表的索引 `lz_stats_aggs_pages_entrance`
--
ALTER TABLE `lz_stats_aggs_pages_entrance`
  ADD PRIMARY KEY (`year`,`month`,`day`,`url`),
  ADD KEY `url` (`url`);

--
-- 表的索引 `lz_stats_aggs_pages_exit`
--
ALTER TABLE `lz_stats_aggs_pages_exit`
  ADD PRIMARY KEY (`year`,`month`,`day`,`url`),
  ADD KEY `url` (`url`);

--
-- 表的索引 `lz_stats_aggs_queries`
--
ALTER TABLE `lz_stats_aggs_queries`
  ADD PRIMARY KEY (`year`,`month`,`day`,`query`,`type`),
  ADD KEY `query` (`query`);

--
-- 表的索引 `lz_stats_aggs_referrers`
--
ALTER TABLE `lz_stats_aggs_referrers`
  ADD PRIMARY KEY (`year`,`month`,`day`,`referrer`),
  ADD KEY `referrer` (`referrer`);

--
-- 表的索引 `lz_stats_aggs_regions`
--
ALTER TABLE `lz_stats_aggs_regions`
  ADD PRIMARY KEY (`year`,`month`,`day`,`region`);

--
-- 表的索引 `lz_stats_aggs_resolutions`
--
ALTER TABLE `lz_stats_aggs_resolutions`
  ADD PRIMARY KEY (`year`,`month`,`day`,`resolution`);

--
-- 表的索引 `lz_stats_aggs_search_engines`
--
ALTER TABLE `lz_stats_aggs_search_engines`
  ADD PRIMARY KEY (`year`,`month`,`day`,`domain`);

--
-- 表的索引 `lz_stats_aggs_systems`
--
ALTER TABLE `lz_stats_aggs_systems`
  ADD PRIMARY KEY (`year`,`month`,`day`,`system`);

--
-- 表的索引 `lz_stats_aggs_tags`
--
ALTER TABLE `lz_stats_aggs_tags`
  ADD PRIMARY KEY (`year`,`month`,`day`,`tag`,`type`);

--
-- 表的索引 `lz_stats_aggs_tickets`
--
ALTER TABLE `lz_stats_aggs_tickets`
  ADD PRIMARY KEY (`year`,`month`,`day`,`user_id`,`group_id`,`hour`);

--
-- 表的索引 `lz_stats_aggs_visitors`
--
ALTER TABLE `lz_stats_aggs_visitors`
  ADD PRIMARY KEY (`year`,`month`,`day`,`hour`);

--
-- 表的索引 `lz_stats_aggs_visits`
--
ALTER TABLE `lz_stats_aggs_visits`
  ADD PRIMARY KEY (`year`,`month`,`day`,`visits`);

--
-- 表的索引 `lz_tickets`
--
ALTER TABLE `lz_tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `last_update` (`last_update`),
  ADD KEY `deleted` (`deleted`),
  ADD KEY `wait_begin` (`wait_begin`),
  ADD KEY `target_group_id` (`target_group_id`),
  ADD KEY `tags` (`tags`);

--
-- 表的索引 `lz_ticket_attachments`
--
ALTER TABLE `lz_ticket_attachments`
  ADD PRIMARY KEY (`res_id`,`parent_id`);

--
-- 表的索引 `lz_ticket_comments`
--
ALTER TABLE `lz_ticket_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_id` (`ticket_id`),
  ADD KEY `created` (`created`),
  ADD KEY `time` (`time`);

--
-- 表的索引 `lz_ticket_customs`
--
ALTER TABLE `lz_ticket_customs`
  ADD PRIMARY KEY (`ticket_id`,`message_id`,`custom_id`);

--
-- 表的索引 `lz_ticket_editors`
--
ALTER TABLE `lz_ticket_editors`
  ADD PRIMARY KEY (`ticket_id`),
  ADD KEY `time` (`time`),
  ADD KEY `status` (`status`),
  ADD KEY `editor_id` (`editor_id`),
  ADD KEY `sub_status` (`sub_status`);

--
-- 表的索引 `lz_ticket_emails`
--
ALTER TABLE `lz_ticket_emails`
  ADD PRIMARY KEY (`email_id`,`group_id`),
  ADD KEY `mailbox_id` (`mailbox_id`),
  ADD KEY `edited` (`edited`);

--
-- 表的索引 `lz_ticket_logs`
--
ALTER TABLE `lz_ticket_logs`
  ADD PRIMARY KEY (`created`),
  ADD KEY `time` (`time`),
  ADD KEY `ticket_id` (`ticket_id`);

--
-- 表的索引 `lz_ticket_messages`
--
ALTER TABLE `lz_ticket_messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `channel_id` (`channel_id`),
  ADD KEY `ticket_id` (`ticket_id`),
  ADD KEY `time` (`time`),
  ADD KEY `hash` (`hash`),
  ADD KEY `type` (`type`);

--
-- 表的索引 `lz_ticket_subs`
--
ALTER TABLE `lz_ticket_subs`
  ADD PRIMARY KEY (`id`,`type`,`parent_id`);

--
-- 表的索引 `lz_ticket_watcher`
--
ALTER TABLE `lz_ticket_watcher`
  ADD PRIMARY KEY (`ticket_id`,`operator_id`);

--
-- 表的索引 `lz_user_data`
--
ALTER TABLE `lz_user_data`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `lz_visitors`
--
ALTER TABLE `lz_visitors`
  ADD PRIMARY KEY (`id`,`entrance`),
  ADD UNIQUE KEY `visit_id` (`visit_id`),
  ADD KEY `signature` (`signature`),
  ADD KEY `language` (`language`),
  ADD KEY `country` (`country`),
  ADD KEY `city` (`city`),
  ADD KEY `region` (`region`),
  ADD KEY `isp` (`isp`),
  ADD KEY `system` (`system`),
  ADD KEY `id` (`id`),
  ADD KEY `ip` (`ip`),
  ADD KEY `closed` (`closed`),
  ADD KEY `edited` (`edited`),
  ADD KEY `browser` (`browser`),
  ADD KEY `resolution` (`resolution`),
  ADD KEY `visit_latest` (`visit_latest`),
  ADD KEY `timezone` (`timezone`),
  ADD KEY `entrance` (`entrance`),
  ADD KEY `data_id` (`data_id`);

--
-- 表的索引 `lz_visitor_browsers`
--
ALTER TABLE `lz_visitor_browsers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `visit_id` (`visit_id`),
  ADD KEY `query` (`query`),
  ADD KEY `last_active` (`last_active`),
  ADD KEY `closed` (`closed`),
  ADD KEY `is_chat` (`is_chat`),
  ADD KEY `created` (`created`),
  ADD KEY `visitor_id` (`visitor_id`),
  ADD KEY `overlay` (`overlay`),
  ADD KEY `overlay_container` (`overlay_container`);

--
-- 表的索引 `lz_visitor_browser_urls`
--
ALTER TABLE `lz_visitor_browser_urls`
  ADD PRIMARY KEY (`entrance`,`browser_id`),
  ADD KEY `browser_id` (`browser_id`),
  ADD KEY `referrer` (`referrer`),
  ADD KEY `entrance` (`entrance`),
  ADD KEY `closed` (`closed`),
  ADD KEY `is_entrance` (`is_entrance`),
  ADD KEY `is_exit` (`is_exit`),
  ADD KEY `url` (`url`);

--
-- 表的索引 `lz_visitor_chats`
--
ALTER TABLE `lz_visitor_chats`
  ADD PRIMARY KEY (`visitor_id`,`browser_id`,`visit_id`,`chat_id`),
  ADD KEY `chat_id` (`chat_id`),
  ADD KEY `exit` (`exit`);

--
-- 表的索引 `lz_visitor_chat_operators`
--
ALTER TABLE `lz_visitor_chat_operators`
  ADD PRIMARY KEY (`user_id`,`chat_id`),
  ADD KEY `chat_id` (`chat_id`),
  ADD KEY `status` (`status`);

--
-- 表的索引 `lz_visitor_comments`
--
ALTER TABLE `lz_visitor_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `visitor_id` (`visitor_id`),
  ADD KEY `created` (`created`);

--
-- 表的索引 `lz_visitor_data_browsers`
--
ALTER TABLE `lz_visitor_data_browsers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `browser` (`browser`);

--
-- 表的索引 `lz_visitor_data_cities`
--
ALTER TABLE `lz_visitor_data_cities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `city` (`city`);

--
-- 表的索引 `lz_visitor_data_crawlers`
--
ALTER TABLE `lz_visitor_data_crawlers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `crawler` (`crawler`);

--
-- 表的索引 `lz_visitor_data_domains`
--
ALTER TABLE `lz_visitor_data_domains`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `domain` (`domain`),
  ADD KEY `search` (`search`),
  ADD KEY `external` (`external`);

--
-- 表的索引 `lz_visitor_data_isps`
--
ALTER TABLE `lz_visitor_data_isps`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `isp` (`isp`);

--
-- 表的索引 `lz_visitor_data_pages`
--
ALTER TABLE `lz_visitor_data_pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ` (`domain`,`path`),
  ADD KEY `domain` (`domain`),
  ADD KEY `path` (`path`),
  ADD KEY `title` (`title`);

--
-- 表的索引 `lz_visitor_data_paths`
--
ALTER TABLE `lz_visitor_data_paths`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `path` (`path`);

--
-- 表的索引 `lz_visitor_data_queries`
--
ALTER TABLE `lz_visitor_data_queries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `query` (`query`);

--
-- 表的索引 `lz_visitor_data_regions`
--
ALTER TABLE `lz_visitor_data_regions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `region` (`region`);

--
-- 表的索引 `lz_visitor_data_resolutions`
--
ALTER TABLE `lz_visitor_data_resolutions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `resolution` (`resolution`);

--
-- 表的索引 `lz_visitor_data_systems`
--
ALTER TABLE `lz_visitor_data_systems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `system` (`system`);

--
-- 表的索引 `lz_visitor_data_titles`
--
ALTER TABLE `lz_visitor_data_titles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `confirmed` (`confirmed`);

--
-- 表的索引 `lz_visitor_goals`
--
ALTER TABLE `lz_visitor_goals`
  ADD PRIMARY KEY (`visitor_id`,`goal_id`),
  ADD KEY `visitor_id` (`visitor_id`),
  ADD KEY `goal_id` (`goal_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `lz_goals`
--
ALTER TABLE `lz_goals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_browsers`
--
ALTER TABLE `lz_visitor_data_browsers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_cities`
--
ALTER TABLE `lz_visitor_data_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_crawlers`
--
ALTER TABLE `lz_visitor_data_crawlers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_domains`
--
ALTER TABLE `lz_visitor_data_domains`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_isps`
--
ALTER TABLE `lz_visitor_data_isps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_pages`
--
ALTER TABLE `lz_visitor_data_pages`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_paths`
--
ALTER TABLE `lz_visitor_data_paths`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_queries`
--
ALTER TABLE `lz_visitor_data_queries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_regions`
--
ALTER TABLE `lz_visitor_data_regions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_resolutions`
--
ALTER TABLE `lz_visitor_data_resolutions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_systems`
--
ALTER TABLE `lz_visitor_data_systems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_titles`
--
ALTER TABLE `lz_visitor_data_titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
