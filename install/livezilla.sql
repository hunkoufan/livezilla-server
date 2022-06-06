-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-06-06 06:43:40
-- 服务器版本： 5.6.50-log
-- PHP 版本： 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `livezilla`
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
('d8271968824ead0e2513be385a19976f', 'ServerManager::ImportButtons', '', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"77e256f78f\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"8799212f1f3998dd\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:9:\"livezilla\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:22:\"http://chat.shib.homes\";s:9:\"p_lz_host\";s:15:\"chat.shib.homes\";s:11:\"p_gl_pr_ngl\";s:32:\"de323eeb3256f2772f69f8e826c0825e\";s:9:\"p_gl_licl\";s:32:\"3d41f8f917e9384a5e3ea269d43b9ab7\";s:9:\"p_gl_crc3\";s:76:\"MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"0f52d1e5d4\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:4:\"yang\";s:16:\"p_operators_0_ln\";s:4:\"yang\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:15:\"admin@admin.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ti', 1652882021, '0f52d1e5d4', '43.128.3.145'),
('6111620ad4154a92acb643d76f0a7bc2', 'ServerManager::UpdateUserManagem', '', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"77e256f78f\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"8799212f1f3998dd\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:9:\"livezilla\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:22:\"http://chat.shib.homes\";s:9:\"p_lz_host\";s:15:\"chat.shib.homes\";s:11:\"p_gl_pr_ngl\";s:32:\"de323eeb3256f2772f69f8e826c0825e\";s:9:\"p_gl_licl\";s:32:\"3d41f8f917e9384a5e3ea269d43b9ab7\";s:9:\"p_gl_crc3\";s:76:\"MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"0f52d1e5d4\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:4:\"yang\";s:16:\"p_operators_0_ln\";s:4:\"yang\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:15:\"admin@admin.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ti', 1652882021, '0f52d1e5d4', '43.128.3.145'),
('a3c8219f9c000673fcb50263ff373c6b', 'Operator->ChangePassword', '3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"77e256f78f\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"8799212f1f3998dd\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:9:\"livezilla\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:22:\"http://chat.shib.homes\";s:9:\"p_lz_host\";s:15:\"chat.shib.homes\";s:11:\"p_gl_pr_ngl\";s:32:\"de323eeb3256f2772f69f8e826c0825e\";s:9:\"p_gl_licl\";s:32:\"3d41f8f917e9384a5e3ea269d43b9ab7\";s:9:\"p_gl_crc3\";s:76:\"MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"0f52d1e5d4\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:4:\"yang\";s:16:\"p_operators_0_ln\";s:4:\"yang\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:15:\"admin@admin.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ti', 1652882021, '0f52d1e5d4', '43.128.3.145'),
('28f858dd87e52a9f629baf1adb93a53c', 'Operator->SetPasswordChangeNeede', '0', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"77e256f78f\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"8799212f1f3998dd\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:9:\"livezilla\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:22:\"http://chat.shib.homes\";s:9:\"p_lz_host\";s:15:\"chat.shib.homes\";s:11:\"p_gl_pr_ngl\";s:32:\"de323eeb3256f2772f69f8e826c0825e\";s:9:\"p_gl_licl\";s:32:\"3d41f8f917e9384a5e3ea269d43b9ab7\";s:9:\"p_gl_crc3\";s:76:\"MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"0f52d1e5d4\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:4:\"yang\";s:16:\"p_operators_0_ln\";s:4:\"yang\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:15:\"admin@admin.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ti', 1652882021, '0f52d1e5d4', '43.128.3.145'),
('d90d5d0f73ae056b54bd5731070ff5c6', 'IOStruct::CreateFile', './_config/config.php (<?php\n\n/*********************************************************************************\n* LiveZilla config.php\n*\n********************************************************************************/\n\n$_CONFIG[\'gl_pr_cr\'] = \'1652882021\';\n$_CONFIG[\'gl_lzid\'] = \'77e256f78f\';\n$_CONFIG[\'b64\'] = false;\n\n$_CONFIG[0][\'gl_db_host\'] = \'localhost\';\n$_CONFIG[0][\'gl_db_user\'] = \'root\';\n$_CONFIG[0][\'gl_db_ext\'] = \'mysqli\';\n$_CONFIG[0][\'gl_db_eng\'] = \'MyISAM\';\n$_CONFIG[0][\'gl_db_pass\'] = \'8799212f1f3998dd\';\n$_CONFIG[0][\'gl_db_name\'] = \'livezilla\';\n$_CONFIG[0][\'gl_db_prefix\'] = \'lz_\';\n\n?>)', 'a:131:{s:11:\"p_db_create\";s:1:\"1\";s:11:\"p_db_no_req\";s:1:\"1\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:13:\"create_tables\";s:14:\"p_administrate\";s:1:\"1\";s:6:\"p_lzid\";s:10:\"77e256f78f\";s:9:\"p_db_host\";s:9:\"localhost\";s:9:\"p_db_user\";s:4:\"root\";s:9:\"p_db_pass\";s:16:\"8799212f1f3998dd\";s:11:\"p_db_prefix\";s:3:\"lz_\";s:9:\"p_db_name\";s:9:\"livezilla\";s:8:\"p_db_ext\";s:6:\"mysqli\";s:8:\"p_db_eng\";s:6:\"MyISAM\";s:9:\"p_gl_colt\";s:3:\"100\";s:8:\"p_gl_dnt\";s:1:\"1\";s:11:\"p_gl_maskip\";s:1:\"1\";s:12:\"p_gl_use_ngl\";s:1:\"1\";s:9:\"p_gl_miat\";s:1:\"1\";s:9:\"p_lz_path\";s:22:\"http://chat.shib.homes\";s:9:\"p_lz_host\";s:15:\"chat.shib.homes\";s:11:\"p_gl_pr_ngl\";s:32:\"de323eeb3256f2772f69f8e826c0825e\";s:9:\"p_gl_licl\";s:32:\"3d41f8f917e9384a5e3ea269d43b9ab7\";s:9:\"p_gl_crc3\";s:76:\"MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ==\";s:16:\"p_operators_0_id\";s:5:\"admin\";s:23:\"p_operators_0_system_id\";s:10:\"0f52d1e5d4\";s:19:\"p_operators_0_level\";s:1:\"1\";s:20:\"p_operators_0_groups\";s:40:\"YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:8:\"YTowOnt9\";s:28:\"p_operators_0_websites_users\";s:8:\"YTowOnt9\";s:16:\"p_operators_0_fn\";s:4:\"yang\";s:16:\"p_operators_0_ln\";s:4:\"yang\";s:25:\"p_operators_0_description\";s:0:\"\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:19:\"p_operators_0_color\";s:7:\"#0185f1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:15:\"admin@admin.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:3:\"100\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:23:\"p_operators_0_languages\";s:2:\"EN\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:13:\"p_groups_0_id\";s:7:\"support\";s:19:\"p_groups_0_external\";s:1:\"1\";s:19:\"p_groups_0_internal\";s:1:\"1\";s:22:\"p_groups_0_description\";s:35:\"a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}\";s:26:\"p_groups_0_visitor_filters\";s:6:\"a:0:{}\";s:16:\"p_groups_0_email\";s:24:\"support@mywebsite.domain\";s:19:\"p_groups_0_standard\";s:1:\"1\";s:13:\"p_groups_0_ps\";s:1:\"0\";s:15:\"p_groups_0_hcgs\";s:1:\"0\";s:15:\"p_groups_0_htgs\";s:1:\"0\";s:24:\"p_groups_0_opening_hours\";s:7:\"a:0:{};\";s:24:\"p_groups_0_ticket_assign\";s:6:\"a:0:{}\";s:21:\"p_groups_0_priorities\";s:6:\"a:0:{}\";s:27:\"p_groups_0_ticket_email_out\";s:12:\"DEFAULT_PHPM\";s:25:\"p_groups_0_chat_email_out\";s:12:\"DEFAULT_PHPM\";s:26:\"p_groups_0_ticket_email_in\";s:6:\"a:0:{}\";s:32:\"p_groups_0_ticket_email_handling\";s:1:\"1\";s:20:\"p_groups_0_functions\";s:7:\"1111011\";s:29:\"p_groups_0_chat_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ticket_inputs_hidden\";s:6:\"a:0:{}\";s:31:\"p_groups_0_chat_inputs_required\";s:6:\"a:0:{}\";s:33:\"p_groups_0_ticket_inputs_required\";s:6:\"a:0:{}\";s:29:\"p_groups_0_chat_inputs_masked\";s:6:\"a:0:{}\";s:31:\"p_groups_0_ti', 1652882021, '', '43.128.3.145'),
('83c3db72db8d5e86eee3a29adc070ba8', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"6e623\";s:6:\"p_gl_a\";s:5:\"464ea\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"7882b370eb3ae069d0d1147bc5e0e5836be66a315f7a35b23f601fb9119760d8\";s:6:\"p_acid\";s:5:\"08508\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1652925713\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:1:\"1\";s:9:\"p_ext_cla\";s:10:\"1652925030\";s:9:\"p_ext_clc\";s:10:\"1652925030\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1651716032\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:1:\"0\";s:10:\"p_dut_vb_e\";s:1:\"0\";s:9:\"p_dut_vbu\";s:1:\"0\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:1:\"0\";s:7:\"p_dut_r\";s:13:\"1652925636900\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"A5-E3-3A-E3-30-8C\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1652925631\";}', 1652925715, '0f52d1e5d4', '43.128.3.145'),
('fce44aa0d2af2b59e6181801ba6a0789', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"27725\";s:6:\"p_gl_a\";s:5:\"c3112\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"7882b370eb3ae069d0d1147bc5e0e5836be66a315f7a35b23f601fb9119760d8\";s:6:\"p_acid\";s:5:\"33448\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1652925756\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:1:\"1\";s:9:\"p_ext_cla\";s:10:\"1652925030\";s:9:\"p_ext_clc\";s:10:\"1652925030\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1651716032\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1652925751\";s:10:\"p_dut_vb_e\";s:10:\"1652925751\";s:9:\"p_dut_vbu\";s:10:\"1652925751\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:1:\"0\";s:7:\"p_dut_r\";s:13:\"1652925636900\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"A5-E3-3A-E3-30-8C\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1652925631\";}', 1652925758, '0f52d1e5d4', '43.128.3.145'),
('761802d78bf1fff0c5cfb2817de41097', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"402e2\";s:6:\"p_gl_a\";s:5:\"5164e\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"c7009abd71ca46035ee06eb6d92695de4b996ec5107b8add4cf7065a8eb55a9c\";s:6:\"p_acid\";s:5:\"04879\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1652926877\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:1:\"1\";s:9:\"p_ext_cla\";s:10:\"1652926248\";s:9:\"p_ext_clc\";s:10:\"1652926248\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1651717250\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1652925751\";s:10:\"p_dut_vb_e\";s:10:\"1652926855\";s:9:\"p_dut_vbu\";s:10:\"1652926868\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:1:\"0\";s:7:\"p_dut_r\";s:13:\"1652925636900\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"54-F6-49-E5-3B-E1\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1652926849\";}', 1652926879, '0f52d1e5d4', '43.128.3.145'),
('70ce70f79bab42b53a2f169f8064aa6d', 'Upload::UploadFileChat', '580cf02be6_05bf3ce8397e25b7c149e154ddaed112', 'a:13:{s:1:\"f\";s:4:\"MQ__\";s:3:\"ptl\";s:0:\"\";s:13:\"form_userfile\";s:36932:\"ZGF0YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9SdzBLR2dvQUFBQU5TVWhFVWdBQUFQVUFBQUJRQ0FZQUFBREJZRE00QUFBQUNYQklXWE1BQUFzVEFBQUxFd0VBbXB3WUFBQU1aMmxVV0hSWVRVdzZZMjl0TG1Ga2IySmxMbmh0Y0FBQUFBQUFQRDk0Y0dGamEyVjBJR0psWjJsdVBTTHZ1NzhpSUdsa1BTSlhOVTB3VFhCRFpXaHBTSHB5WlZONlRsUmplbXRqT1dRaVB6NGdQSGc2ZUcxd2JXVjBZU0I0Yld4dWN6cDRQU0poWkc5aVpUcHVjenB0WlhSaEx5SWdlRHA0YlhCMGF6MGlRV1J2WW1VZ1dFMVFJRU52Y21VZ05pNHdMV013TURJZ056a3VNVFkwTkRZd0xDQXlNREl3THpBMUx6RXlMVEUyT2pBME9qRTNJQ0FnSUNBZ0lDQWlQaUE4Y21SbU9sSkVSaUI0Yld4dWN6cHlaR1k5SW1oMGRIQTZMeTkzZDNjdWR6TXViM0puTHpFNU9Ua3ZNREl2TWpJdGNtUm1MWE41Ym5SaGVDMXVjeU1pUGlBOGNtUm1Pa1JsYzJOeWFYQjBhVzl1SUhKa1pqcGhZbTkxZEQwaUlpQjRiV3h1Y3pwNGJYQTlJbWgwZEhBNkx5OXVjeTVoWkc5aVpTNWpiMjB2ZUdGd0x6RXVNQzhpSUhodGJHNXpPbVJqUFNKb2RIUndPaTh2Y0hWeWJDNXZjbWN2WkdNdlpXeGxiV1Z1ZEhNdk1TNHhMeUlnZUcxc2JuTTZjR2h2ZEc5emFHOXdQU0pvZEhSd09pOHZibk11WVdSdlltVXVZMjl0TDNCb2IzUnZjMmh2Y0M4eExqQXZJaUI0Yld4dWN6cDRiWEJOVFQwaWFIUjBjRG92TDI1ekxtRmtiMkpsTG1OdmJTOTRZWEF2TVM0d0wyMXRMeUlnZUcxc2JuTTZjM1JGZG5ROUltaDBkSEE2THk5dWN5NWhaRzlpWlM1amIyMHZlR0Z3THpFdU1DOXpWSGx3WlM5U1pYTnZkWEpqWlVWMlpXNTBJeUlnZUcxc2JuTTZjM1JTWldZOUltaDBkSEE2THk5dWN5NWhaRzlpWlM1amIyMHZlR0Z3THpFdU1DOXpWSGx3WlM5U1pYTnZkWEpqWlZKbFppTWlJSGh0Ykc1ek9uUnBabVk5SW1oMGRIQTZMeTl1Y3k1aFpHOWlaUzVqYjIwdmRHbG1aaTh4TGpBdklpQjRiV3h1Y3pwbGVHbG1QU0pvZEhSd09pOHZibk11WVdSdlltVXVZMjl0TDJWNGFXWXZNUzR3THlJZ2VHMXdPa055WldGMGIzSlViMjlzUFNKQlpHOWlaU0JRYUc5MGIzTm9iM0FnTWpFdU1pQW9UV0ZqYVc1MGIzTm9LU0lnZUcxd09rTnlaV0YwWlVSaGRHVTlJakl3TWpJdE1ETXRNVGRVTVRrNk1UVTZNVGNyTURnNk1EQWlJSGh0Y0RwTmIyUnBabmxFWVhSbFBTSXlNREl5TFRBekxUSXhWREl5T2pFMU9qRTBLekE0T2pBd0lpQjRiWEE2VFdWMFlXUmhkR0ZFWVhSbFBTSXlNREl5TFRBekxUSXhWREl5T2pFMU9qRTBLekE0T2pBd0lpQmtZenBtYjNKdFlYUTlJbWx0WVdkbEwzQnVaeUlnY0dodmRHOXphRzl3T2tOdmJHOXlUVzlrWlQwaU15SWdjR2h2ZEc5emFHOXdPa2xEUTFCeWIyWnBiR1U5SW5OU1IwSWdTVVZETmpFNU5qWXRNaTR4SWlCNGJYQk5UVHBKYm5OMFlXNWpaVWxFUFNKNGJYQXVhV2xrT21KaVlURTNOR013TFRWaVptSXROREprWlMwNFkyTmlMVEJoT1RreFlqbGxNVGt6WWlJZ2VHMXdUVTA2Ukc5amRXMWxiblJKUkQwaVlXUnZZbVU2Wkc5amFXUTZjR2h2ZEc5emFHOXdPbUU0WkdSbE0yWTRMVGxpWW1VdE5tSTBOUzFpWlRWakxURmpPREppWXpRNU5tVTVPQ0lnZUcxd1RVMDZUM0pwWjJsdVlXeEViMk4xYldWdWRFbEVQU0o0YlhBdVpHbGtPbUkwTm1RMU1qSm1MV0k1TkdRdE5EQmxOaTFpTVdZekxUaG1ZemhsTWpRd1l6TXlNQ0lnZEdsbVpqcFBjbWxsYm5SaGRHbHZiajBpTVNJZ2RHbG1aanBZVW1WemIyeDFkR2x2YmowaU56SXdNREF3THpFd01EQXdJaUIwYVdabU9sbFNaWE52YkhWMGFXOXVQU0kzTWpBd01EQXZNVEF3TURBaUlIUnBabVk2VW1WemIyeDFkR2x2YmxWdWFYUTlJaklpSUdWNGFXWTZRMjlzYjNKVGNHRmpaVDBpTVNJZ1pYaHBaanBRYVhobGJGaEVhVzFsYm5OcGIyNDlJakkwTlNJZ1pYaHBaanBRYVhobGJGbEVhVzFsYm5OcGIyNDlJamd3SWo0Z1BIQm9iM1J2YzJodmNEcFVaWGgwVEdGNVpYSnpQaUE4Y21SbU9rSmhaejRnUEhKa1pqcHNhU0J3YUc5MGIzTm9iM0E2VEdGNVpYSk9ZVzFsUFNKTmIyOXVJRkpoZG1WdUlpQndhRzkwYjNOb2IzQTZUR0Y1WlhKVVpYaDBQU0pOYjI5dUlGSmhkbVZ1SWk4K0lEeHlaR1k2YkdrZ2NHaHZkRzl6YUc5d09reGhlV1Z5VG1GdFpUMGlWRkpOVXlCT1pYZHpJaUJ3YUc5MGIzTm9iM0E2VEdGNVpYSlVaWGgwUFNKVVVrMVRJRTVsZDNNaUx6NGdQQzl5WkdZNlFtRm5QaUE4TDNCb2IzUnZjMmh2Y0RwVVpYaDBUR0Y1WlhKelBpQThjR2h2ZEc5emFH', 1652927688, '', '43.128.9.81'),
('5233e2851bb4e216361462d1be87a38d', 'IOStruct::CreateFile', './uploads/580cf02be6_05bf3ce8397e25b7c149e154ddaed112 (AES-128-CBC_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', 'a:13:{s:1:\"f\";s:4:\"MQ__\";s:3:\"ptl\";s:0:\"\";s:13:\"form_userfile\";s:36932:\"ZGF0YTppbWFnZS9wbmc7YmFzZTY0LGlWQk9SdzBLR2dvQUFBQU5TVWhFVWdBQUFQVUFBQUJRQ0FZQUFBREJZRE00QUFBQUNYQklXWE1BQUFzVEFBQUxFd0VBbXB3WUFBQU1aMmxVV0hSWVRVdzZZMjl0TG1Ga2IySmxMbmh0Y0FBQUFBQUFQRDk0Y0dGamEyVjBJR0psWjJsdVBTTHZ1NzhpSUdsa1BTSlhOVTB3VFhCRFpXaHBTSHB5WlZONlRsUmplbXRqT1dRaVB6NGdQSGc2ZUcxd2JXVjBZU0I0Yld4dWN6cDRQU0poWkc5aVpUcHVjenB0WlhSaEx5SWdlRHA0YlhCMGF6MGlRV1J2WW1VZ1dFMVFJRU52Y21VZ05pNHdMV013TURJZ056a3VNVFkwTkRZd0xDQXlNREl3THpBMUx6RXlMVEUyT2pBME9qRTNJQ0FnSUNBZ0lDQWlQaUE4Y21SbU9sSkVSaUI0Yld4dWN6cHlaR1k5SW1oMGRIQTZMeTkzZDNjdWR6TXViM0puTHpFNU9Ua3ZNREl2TWpJdGNtUm1MWE41Ym5SaGVDMXVjeU1pUGlBOGNtUm1Pa1JsYzJOeWFYQjBhVzl1SUhKa1pqcGhZbTkxZEQwaUlpQjRiV3h1Y3pwNGJYQTlJbWgwZEhBNkx5OXVjeTVoWkc5aVpTNWpiMjB2ZUdGd0x6RXVNQzhpSUhodGJHNXpPbVJqUFNKb2RIUndPaTh2Y0hWeWJDNXZjbWN2WkdNdlpXeGxiV1Z1ZEhNdk1TNHhMeUlnZUcxc2JuTTZjR2h2ZEc5emFHOXdQU0pvZEhSd09pOHZibk11WVdSdlltVXVZMjl0TDNCb2IzUnZjMmh2Y0M4eExqQXZJaUI0Yld4dWN6cDRiWEJOVFQwaWFIUjBjRG92TDI1ekxtRmtiMkpsTG1OdmJTOTRZWEF2TVM0d0wyMXRMeUlnZUcxc2JuTTZjM1JGZG5ROUltaDBkSEE2THk5dWN5NWhaRzlpWlM1amIyMHZlR0Z3THpFdU1DOXpWSGx3WlM5U1pYTnZkWEpqWlVWMlpXNTBJeUlnZUcxc2JuTTZjM1JTWldZOUltaDBkSEE2THk5dWN5NWhaRzlpWlM1amIyMHZlR0Z3THpFdU1DOXpWSGx3WlM5U1pYTnZkWEpqWlZKbFppTWlJSGh0Ykc1ek9uUnBabVk5SW1oMGRIQTZMeTl1Y3k1aFpHOWlaUzVqYjIwdmRHbG1aaTh4TGpBdklpQjRiV3h1Y3pwbGVHbG1QU0pvZEhSd09pOHZibk11WVdSdlltVXVZMjl0TDJWNGFXWXZNUzR3THlJZ2VHMXdPa055WldGMGIzSlViMjlzUFNKQlpHOWlaU0JRYUc5MGIzTm9iM0FnTWpFdU1pQW9UV0ZqYVc1MGIzTm9LU0lnZUcxd09rTnlaV0YwWlVSaGRHVTlJakl3TWpJdE1ETXRNVGRVTVRrNk1UVTZNVGNyTURnNk1EQWlJSGh0Y0RwTmIyUnBabmxFWVhSbFBTSXlNREl5TFRBekxUSXhWREl5T2pFMU9qRTBLekE0T2pBd0lpQjRiWEE2VFdWMFlXUmhkR0ZFWVhSbFBTSXlNREl5TFRBekxUSXhWREl5T2pFMU9qRTBLekE0T2pBd0lpQmtZenBtYjNKdFlYUTlJbWx0WVdkbEwzQnVaeUlnY0dodmRHOXphRzl3T2tOdmJHOXlUVzlrWlQwaU15SWdjR2h2ZEc5emFHOXdPa2xEUTFCeWIyWnBiR1U5SW5OU1IwSWdTVVZETmpFNU5qWXRNaTR4SWlCNGJYQk5UVHBKYm5OMFlXNWpaVWxFUFNKNGJYQXVhV2xrT21KaVlURTNOR013TFRWaVptSXROREprWlMwNFkyTmlMVEJoT1RreFlqbGxNVGt6WWlJZ2VHMXdUVTA2Ukc5amRXMWxiblJKUkQwaVlXUnZZbVU2Wkc5amFXUTZjR2h2ZEc5emFHOXdPbUU0WkdSbE0yWTRMVGxpWW1VdE5tSTBOUzFpWlRWakxURmpPREppWXpRNU5tVTVPQ0lnZUcxd1RVMDZUM0pwWjJsdVlXeEViMk4xYldWdWRFbEVQU0o0YlhBdVpHbGtPbUkwTm1RMU1qSm1MV0k1TkdRdE5EQmxOaTFpTVdZekxUaG1ZemhsTWpRd1l6TXlNQ0lnZEdsbVpqcFBjbWxsYm5SaGRHbHZiajBpTVNJZ2RHbG1aanBZVW1WemIyeDFkR2x2YmowaU56SXdNREF3THpFd01EQXdJaUIwYVdabU9sbFNaWE52YkhWMGFXOXVQU0kzTWpBd01EQXZNVEF3TURBaUlIUnBabVk2VW1WemIyeDFkR2x2YmxWdWFYUTlJaklpSUdWNGFXWTZRMjlzYjNKVGNHRmpaVDBpTVNJZ1pYaHBaanBRYVhobGJGaEVhVzFsYm5OcGIyNDlJakkwTlNJZ1pYaHBaanBRYVhobGJGbEVhVzFsYm5OcGIyNDlJamd3SWo0Z1BIQm9iM1J2YzJodmNEcFVaWGgwVEdGNVpYSnpQaUE4Y21SbU9rSmhaejRnUEhKa1pqcHNhU0J3YUc5MGIzTm9iM0E2VEdGNVpYSk9ZVzFsUFNKTmIyOXVJRkpoZG1WdUlpQndhRzkwYjNOb2IzQTZUR0Y1WlhKVVpYaDBQU0pOYjI5dUlGSmhkbVZ1SWk4K0lEeHlaR1k2YkdrZ2NHaHZkRzl6YUc5d09reGhlV1Z5VG1GdFpUMGlWRkpOVXlCT1pYZHpJaUJ3YUc5MGIzTm9iM0E2VEdGNVpYSlVaWGgwUFNKVVVrMVRJRTVsZDNNaUx6NGdQQzl5WkdZNlFtRm5QaUE4TDNCb2IzUnZjMmh2Y0RwVVpYaDBUR0Y1WlhKelBpQThjR2h2ZEc5emFH', 1652927688, '', '43.128.9.81'),
('355416278651583e5fa39031f80f3868', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"6e709\";s:6:\"p_gl_a\";s:5:\"0e8d7\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"526c683bb12835512686e815b0e0419cd06b6273c7123b60ee42e5efa323d16b\";s:6:\"p_acid\";s:5:\"85416\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1653397939\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:10:\"1652927688\";s:9:\"p_ext_cla\";s:10:\"1653397194\";s:9:\"p_ext_clc\";s:10:\"1653397194\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1652188197\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1653397577\";s:10:\"p_dut_vb_e\";s:10:\"1653397938\";s:9:\"p_dut_vbu\";s:10:\"1653397938\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:13:\"1653393633050\";s:7:\"p_dut_r\";s:13:\"1653390609300\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"53-E3-FB-63-90-05\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1653397820\";}', 1653397941, '0f52d1e5d4', '162.158.178.143'),
('244a8e942a7dff9b6a8ff2c674153ed0', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"93e46\";s:6:\"p_gl_a\";s:5:\"0a4e5\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"5e0700ec1ecb1fc0e892d87b6d2353c3f5b3bf441a89d5ae11ec592e2589d9a0\";s:6:\"p_acid\";s:5:\"64752\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1653398550\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:10:\"1652927688\";s:9:\"p_ext_cla\";s:10:\"1653397834\";s:9:\"p_ext_clc\";s:10:\"1653397834\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1652188838\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1653397577\";s:10:\"p_dut_vb_e\";s:10:\"1653398449\";s:9:\"p_dut_vbu\";s:10:\"1653398449\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:13:\"1653393633050\";s:7:\"p_dut_r\";s:13:\"1653390609300\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"4F-6E-02-DA-E8-DA\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1653398435\";}', 1653398552, '0f52d1e5d4', '162.158.179.85'),
('2e80072c32cf7be3ffe62ad6755ec72f', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"9884c\";s:6:\"p_gl_a\";s:5:\"0a4e5\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"5e0700ec1ecb1fc0e892d87b6d2353c3f5b3bf441a89d5ae11ec592e2589d9a0\";s:6:\"p_acid\";s:5:\"49660\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1653398642\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:10:\"1652927688\";s:9:\"p_ext_cla\";s:10:\"1653397834\";s:9:\"p_ext_clc\";s:10:\"1653397834\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1652188838\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1653397577\";s:10:\"p_dut_vb_e\";s:10:\"1653398587\";s:9:\"p_dut_vbu\";s:10:\"1653398605\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:13:\"1653393633050\";s:7:\"p_dut_r\";s:13:\"1653390609300\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"4F-6E-02-DA-E8-DA\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1653398435\";}', 1653398644, '0f52d1e5d4', '162.158.179.85'),
('2a9f66791e47aa0137ce43176bb7025c', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"4fc7a\";s:6:\"p_gl_a\";s:5:\"0a4e5\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"5e0700ec1ecb1fc0e892d87b6d2353c3f5b3bf441a89d5ae11ec592e2589d9a0\";s:6:\"p_acid\";s:5:\"90592\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1653398741\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:1:\"0\";s:9:\"p_ext_rse\";s:10:\"1652927688\";s:9:\"p_ext_cla\";s:10:\"1653397834\";s:9:\"p_ext_clc\";s:10:\"1653397834\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1652188838\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1653397577\";s:10:\"p_dut_vb_e\";s:10:\"1653398687\";s:9:\"p_dut_vbu\";s:10:\"1653398657\";s:7:\"p_dut_t\";s:1:\"0\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:13:\"1653393633050\";s:7:\"p_dut_r\";s:13:\"1653390609300\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"4F-6E-02-DA-E8-DA\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1653398435\";}', 1653398742, '0f52d1e5d4', '162.158.179.85'),
('bdbbbba339a465ea4fd3698961d7eaa2', 'ServerManager::GetBannerList', '', 'a:54:{s:4:\"acid\";s:5:\"d8953\";s:6:\"p_gl_a\";s:5:\"36d8d\";s:6:\"p_gl_c\";s:5:\"3bcdc\";s:7:\"p_int_d\";s:5:\"0de29\";s:8:\"p_int_wp\";s:5:\"d41d8\";s:13:\"p_user_status\";s:1:\"0\";s:6:\"p_user\";s:5:\"admin\";s:7:\"p_token\";s:64:\"b52614aecda80f4b8ea1366895b1d35f3b61ba8ad29b751be53e72d3b7173529\";s:6:\"p_acid\";s:5:\"58326\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:15:\"get_banner_list\";s:9:\"p_version\";s:7:\"8.0.2.0\";s:12:\"p_clienttime\";s:10:\"1653726603\";s:5:\"p_web\";s:1:\"1\";s:8:\"p_mobile\";s:1:\"0\";s:5:\"p_app\";s:1:\"0\";s:6:\"p_lpsu\";s:10:\"1653710775\";s:9:\"p_ext_rse\";s:10:\"1652927688\";s:9:\"p_ext_cla\";s:10:\"1653725954\";s:9:\"p_ext_clc\";s:10:\"1653725954\";s:6:\"p_dt_s\";s:6:\"update\";s:8:\"p_dt_s_d\";s:4:\"DESC\";s:6:\"p_dt_p\";s:1:\"1\";s:6:\"p_dt_q\";s:0:\"\";s:6:\"p_dt_t\";s:0:\"\";s:7:\"p_dt_mr\";s:10:\"1652516956\";s:6:\"p_dt_f\";s:2:\"01\";s:7:\"p_dt_fc\";s:8:\"01234567\";s:5:\"p_cdt\";s:1:\"0\";s:6:\"p_dt_l\";s:2:\"20\";s:6:\"p_dc_p\";s:1:\"1\";s:6:\"p_dc_q\";s:0:\"\";s:6:\"p_dc_f\";s:3:\"012\";s:6:\"p_dc_l\";s:2:\"20\";s:6:\"p_dc_t\";s:0:\"\";s:7:\"p_dc_fg\";s:0:\"\";s:7:\"p_dc_fe\";s:0:\"\";s:7:\"p_dc_fi\";s:0:\"\";s:6:\"p_dr_p\";s:1:\"1\";s:6:\"p_dr_t\";s:3:\"day\";s:8:\"p_dut_ev\";s:1:\"0\";s:7:\"p_dut_v\";s:10:\"1653726534\";s:10:\"p_dut_vb_e\";s:10:\"1653726534\";s:9:\"p_dut_vbu\";s:10:\"1653726534\";s:7:\"p_dut_t\";s:13:\"1653710617850\";s:7:\"p_dut_e\";s:1:\"0\";s:7:\"p_dut_c\";s:13:\"1653715281750\";s:7:\"p_dut_r\";s:13:\"1653724572500\";s:8:\"p_dut_fi\";s:1:\"0\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:8:\"p_typing\";s:0:\"\";s:6:\"p_fb_l\";s:2:\"20\";s:6:\"p_fb_p\";s:1:\"1\";s:9:\"p_dut_olu\";s:10:\"1653726555\";}', 1653726605, '0f52d1e5d4', '172.68.254.30'),
('5a4c19857871541538bdca95de12f0b3', 'Upload::UploadScreenCaptureChat', '0b665165fd_af7331ed7ea722b424f8853cde09538e', 'a:13:{s:1:\"f\";s:4:\"MQ__\";s:3:\"ptl\";s:0:\"\";s:13:\"form_userfile\";s:2088:\"ZGF0YTp0ZXh0L2h0bWw7YmFzZTY0LFBDRXRMU0JzYVhabGVtbHNiR0V1Ym1WMElGQk1RVU5GSUZOUFRVVlhTRVZTUlNCSlRpQkNUMFJaSUMwdFBnb0tQQ0V0TFNCc2FYWmxlbWxzYkdFdWJtVjBJRkJNUVVORklGTlBUVVZYU0VWU1JTQkpUaUJDVDBSWklDMHRQZz09fHx8YUhSMGNITTZMeTlqYUdGMExuTm9hV0l1YUc5dFpYTXZjSEpsZG1sbGR5NXdhSEEvYVdROVl6WXlObU16TldNME0yTmxNelEzT1dVeU9UVTFZekk0WkdVeU1UQXpaak09fHx8VzNzaWRtRnNkV1VpT2lKMGNuVmxJaXdpYVdRaU9pSnNlbDltYjNKdFgyRmpkR2wyWlY4eE1URWlmU3g3SW5aaGJIVmxJam9pVG1GdFpTSXNJbWxrSWpvaWJIcGZabTl5YlY5d2FGOHhNVEVpZlN4N0luWmhiSFZsSWpvaWRISjFaU0lzSW1sa0lqb2liSHBmWm05eWJWOWhZM1JwZG1WZk1URXlJbjBzZXlKMllXeDFaU0k2SWtWdFlXbHNJaXdpYVdRaU9pSnNlbDltYjNKdFgzQm9YekV4TWlKOUxIc2lkbUZzZFdVaU9pSm1ZV3h6WlNJc0ltbGtJam9pYkhwZlptOXliVjloWTNScGRtVmZNVEV6SW4wc2V5SjJZV3gxWlNJNklrTnZiWEJoYm5raUxDSnBaQ0k2SW14NlgyWnZjbTFmY0doZk1URXpJbjBzZXlKMllXeDFaU0k2SW5SeWRXVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpFeE5DSjlMSHNpZG1Gc2RXVWlPaUpSZFdWemRHbHZiaUlzSW1sa0lqb2liSHBmWm05eWJWOXdhRjh4TVRRaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYekFpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6RXhOaUo5TEhzaWRtRnNkV1VpT2lKUWFHOXVaU0lzSW1sa0lqb2liSHBmWm05eWJWOXdhRjh4TVRZaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYekVpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6SWlmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpNaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYelFpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6VWlmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpZaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYemNpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6Z2lmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpraWZTeDdJblpoYkhWbElqb2lkSEoxWlNJc0ltbGtJam9pYkhwZlptOXliVjloWTNScGRtVmZNVEUxSW4wc2V5SjJZV3gxWlNJNkluTjFjSEJ2Y25RaUxDSnBaQ0k2SW14NlgyWnZjbTFmWjNKdmRYQnpJbjBzZXlKMllXeDFaU0k2SW05dUlpd2lhV1FpT2lKc2VsOWpZMkpmZEc5ekluMWR8fHwxMjgwfHx8NjU3fHx8MHx8fDB8fHwxMjA5fHx8NDEy\";s:9:\"p_request\";s:6:\"extern\";s:8:\"p_action\";s:11:\"file_upload\";s:4:\"elem\";s:4:\"chat\";s:3:\"bid\";s:16:\"MTg0OWUxYzBhOQ__\";s:3:\"gid\";s:12:\"c3VwcG9ydA__\";s:3:\"uid\";s:16:\"ZDNmM2Q5YTQ3Mg__\";s:4:\"find\";s:4:\"MA__\";s:4:\"type\";s:10:\"screenshot\";s:5:\"fname\";s:20:\"c2NyZWVuc2hvdC5senNj\";s:3:\"cid\";s:8:\"MTE3MDU_\";}', 1653726735, '', '172.68.254.30'),
('0c56ad70fdd82781e62747cf3de5d415', 'IOStruct::CreateFile', './uploads/0b665165fd_af7331ed7ea722b424f8853cde09538e (AES-128-CBC_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)', 'a:13:{s:1:\"f\";s:4:\"MQ__\";s:3:\"ptl\";s:0:\"\";s:13:\"form_userfile\";s:2088:\"ZGF0YTp0ZXh0L2h0bWw7YmFzZTY0LFBDRXRMU0JzYVhabGVtbHNiR0V1Ym1WMElGQk1RVU5GSUZOUFRVVlhTRVZTUlNCSlRpQkNUMFJaSUMwdFBnb0tQQ0V0TFNCc2FYWmxlbWxzYkdFdWJtVjBJRkJNUVVORklGTlBUVVZYU0VWU1JTQkpUaUJDVDBSWklDMHRQZz09fHx8YUhSMGNITTZMeTlqYUdGMExuTm9hV0l1YUc5dFpYTXZjSEpsZG1sbGR5NXdhSEEvYVdROVl6WXlObU16TldNME0yTmxNelEzT1dVeU9UVTFZekk0WkdVeU1UQXpaak09fHx8VzNzaWRtRnNkV1VpT2lKMGNuVmxJaXdpYVdRaU9pSnNlbDltYjNKdFgyRmpkR2wyWlY4eE1URWlmU3g3SW5aaGJIVmxJam9pVG1GdFpTSXNJbWxrSWpvaWJIcGZabTl5YlY5d2FGOHhNVEVpZlN4N0luWmhiSFZsSWpvaWRISjFaU0lzSW1sa0lqb2liSHBmWm05eWJWOWhZM1JwZG1WZk1URXlJbjBzZXlKMllXeDFaU0k2SWtWdFlXbHNJaXdpYVdRaU9pSnNlbDltYjNKdFgzQm9YekV4TWlKOUxIc2lkbUZzZFdVaU9pSm1ZV3h6WlNJc0ltbGtJam9pYkhwZlptOXliVjloWTNScGRtVmZNVEV6SW4wc2V5SjJZV3gxWlNJNklrTnZiWEJoYm5raUxDSnBaQ0k2SW14NlgyWnZjbTFmY0doZk1URXpJbjBzZXlKMllXeDFaU0k2SW5SeWRXVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpFeE5DSjlMSHNpZG1Gc2RXVWlPaUpSZFdWemRHbHZiaUlzSW1sa0lqb2liSHBmWm05eWJWOXdhRjh4TVRRaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYekFpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6RXhOaUo5TEhzaWRtRnNkV1VpT2lKUWFHOXVaU0lzSW1sa0lqb2liSHBmWm05eWJWOXdhRjh4TVRZaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYekVpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6SWlmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpNaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYelFpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6VWlmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpZaWZTeDdJblpoYkhWbElqb2labUZzYzJVaUxDSnBaQ0k2SW14NlgyWnZjbTFmWVdOMGFYWmxYemNpZlN4N0luWmhiSFZsSWpvaVptRnNjMlVpTENKcFpDSTZJbXg2WDJadmNtMWZZV04wYVhabFh6Z2lmU3g3SW5aaGJIVmxJam9pWm1Gc2MyVWlMQ0pwWkNJNklteDZYMlp2Y20xZllXTjBhWFpsWHpraWZTeDdJblpoYkhWbElqb2lkSEoxWlNJc0ltbGtJam9pYkhwZlptOXliVjloWTNScGRtVmZNVEUxSW4wc2V5SjJZV3gxWlNJNkluTjFjSEJ2Y25RaUxDSnBaQ0k2SW14NlgyWnZjbTFmWjNKdmRYQnpJbjBzZXlKMllXeDFaU0k2SW05dUlpd2lhV1FpT2lKc2VsOWpZMkpmZEc5ekluMWR8fHwxMjgwfHx8NjU3fHx8MHx8fDB8fHwxMjA5fHx8NDEy\";s:9:\"p_request\";s:6:\"extern\";s:8:\"p_action\";s:11:\"file_upload\";s:4:\"elem\";s:4:\"chat\";s:3:\"bid\";s:16:\"MTg0OWUxYzBhOQ__\";s:3:\"gid\";s:12:\"c3VwcG9ydA__\";s:3:\"uid\";s:16:\"ZDNmM2Q5YTQ3Mg__\";s:4:\"find\";s:4:\"MA__\";s:4:\"type\";s:10:\"screenshot\";s:5:\"fname\";s:20:\"c2NyZWVuc2hvdC5senNj\";s:3:\"cid\";s:8:\"MTE3MDU_\";}', 1653726735, '', '172.68.254.30');
INSERT INTO `lz_administration_log` (`id`, `type`, `value`, `trace`, `time`, `user`, `ip`) VALUES
('23bc72fcc0fb55135c87a11c5a63cbd7', 'ServerManager::UpdateUserManagem', '', 'a:39:{s:4:\"acid\";s:5:\"b04f8\";s:6:\"p_acid\";s:5:\"eb0a4\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:3:\"abc\";s:23:\"p_operators_0_system_id\";s:15:\"2d2cdc8d1214635\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:3:\"123\";s:16:\"p_operators_0_ln\";s:3:\"123\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#00887a\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:11:\"abc@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:5:\"zh,en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:0:\"\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898360, '0f52d1e5d4', '162.158.178.225'),
('264289ecb33c6b3a97f737c593f9237d', 'Operator->ChangePassword', '3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a', 'a:39:{s:4:\"acid\";s:5:\"b04f8\";s:6:\"p_acid\";s:5:\"eb0a4\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:3:\"abc\";s:23:\"p_operators_0_system_id\";s:15:\"2d2cdc8d1214635\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:3:\"123\";s:16:\"p_operators_0_ln\";s:3:\"123\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#00887a\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:11:\"abc@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:5:\"zh,en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:0:\"\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898360, '0f52d1e5d4', '162.158.178.225'),
('ea19a80e9c933175efa32f2de0e078be', 'Operator->SetPasswordChangeNeede', '0', 'a:39:{s:4:\"acid\";s:5:\"b04f8\";s:6:\"p_acid\";s:5:\"eb0a4\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:3:\"abc\";s:23:\"p_operators_0_system_id\";s:15:\"2d2cdc8d1214635\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:3:\"123\";s:16:\"p_operators_0_ln\";s:3:\"123\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#00887a\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:11:\"abc@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:5:\"zh,en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:0:\"\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898360, '0f52d1e5d4', '162.158.178.225'),
('177d2847dc64a653488345b9f0be314b', 'ServerManager::UpdateUserManagem', '', 'a:39:{s:4:\"acid\";s:5:\"cab80\";s:6:\"p_acid\";s:5:\"d0432\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:4:\"abcd\";s:23:\"p_operators_0_system_id\";s:15:\"018eaf164eb5ce7\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:4:\"1234\";s:16:\"p_operators_0_ln\";s:4:\"1234\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#0288d1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:12:\"abcd@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:2:\"en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898444, '0f52d1e5d4', '162.158.178.225'),
('6c30263ce43674c71e0057d503f0cafe', 'Operator->ChangePassword', '3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a', 'a:39:{s:4:\"acid\";s:5:\"cab80\";s:6:\"p_acid\";s:5:\"d0432\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:4:\"abcd\";s:23:\"p_operators_0_system_id\";s:15:\"018eaf164eb5ce7\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:4:\"1234\";s:16:\"p_operators_0_ln\";s:4:\"1234\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#0288d1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:12:\"abcd@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:2:\"en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898444, '0f52d1e5d4', '162.158.178.225'),
('93127e8ed82fb9fa1eeb5606f7b5ae17', 'Operator->SetPasswordChangeNeede', '0', 'a:39:{s:4:\"acid\";s:5:\"cab80\";s:6:\"p_acid\";s:5:\"d0432\";s:6:\"p_user\";s:5:\"admin\";s:6:\"p_pass\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:9:\"p_request\";s:6:\"intern\";s:8:\"p_action\";s:17:\"update_management\";s:14:\"p_administrate\";s:1:\"1\";s:9:\"p_loginid\";s:17:\"E3-DC-CF-52-9D-5B\";s:14:\"p_upload_value\";s:0:\"\";s:16:\"p_operators_0_id\";s:4:\"abcd\";s:23:\"p_operators_0_system_id\";s:15:\"018eaf164eb5ce7\";s:18:\"p_operators_0_fcpw\";s:1:\"0\";s:20:\"p_operators_0_groups\";s:8:\"YTowOnt9\";s:27:\"p_operators_0_groups_hidden\";s:8:\"YTowOnt9\";s:29:\"p_operators_0_websites_config\";s:0:\"\";s:28:\"p_operators_0_websites_users\";s:0:\"\";s:16:\"p_operators_0_fn\";s:4:\"1234\";s:16:\"p_operators_0_ln\";s:4:\"1234\";s:25:\"p_operators_0_description\";s:0:\"\";s:19:\"p_operators_0_color\";s:7:\"#0288d1\";s:18:\"p_operators_0_ldap\";s:1:\"0\";s:23:\"p_operators_0_max_chats\";s:2:\"-1\";s:23:\"p_operators_0_mobile_ex\";s:6:\"a:0:{}\";s:19:\"p_operators_0_email\";s:12:\"abcd@123.com\";s:18:\"p_operators_0_deac\";s:1:\"0\";s:22:\"p_operators_0_webspace\";s:6:\"100000\";s:22:\"p_operators_0_password\";s:64:\"3f0a89379dd583d04cbf10439d9948bd2a512db7e75f93d641d88fbcad690e2a\";s:25:\"p_operators_0_permissions\";s:61:\"2121222101000210111101111111111111011111011011033101010000001\";s:23:\"p_operators_0_languages\";s:2:\"en\";s:20:\"p_operators_0_skills\";s:0:\"\";s:22:\"p_operators_0_location\";s:0:\"\";s:19:\"p_operators_0_roles\";s:16:\"admin_permission\";s:18:\"p_operators_0_lipr\";s:0:\"\";s:17:\"p_operators_0_bot\";s:1:\"0\";s:16:\"p_operators_0_wm\";s:1:\"0\";s:20:\"p_operators_0_wmohca\";s:1:\"0\";s:15:\"p_operators_0_a\";s:0:\"\";s:18:\"p_operators_0_wmes\";s:0:\"\";s:16:\"p_operators_0_pp\";s:7:\"DEFAULT\";}', 1653898445, '0f52d1e5d4', '162.158.178.225');

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

--
-- 转存表中的数据 `lz_chat_archive`
--

INSERT INTO `lz_chat_archive` (`time`, `endtime`, `closed`, `chat_id`, `external_id`, `fullname`, `internal_id`, `group_id`, `area_code`, `html`, `plaintext`, `transcript_text`, `transcript_html`, `email`, `company`, `phone`, `call_me_back`, `iso_language`, `iso_country`, `host`, `ip`, `gzip`, `transcript_sent`, `transcript_receiver`, `question`, `customs`, `subject`, `ticket_id`, `wait`, `duration`, `accepted`, `ended`, `chat_type`, `ref_url`, `tags`) VALUES
(1652927715, 1652928482, 1652928546, '11701', '50acb97aca', 'Guest 3551', '0f52d1e5d4', 'support', '', '<table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgMzU1MQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 3551</div>\n            <div>1231231</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1652927658--><!--notifier--></td>\n    </tr>\n</table><table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgMzU1MQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 3551</div>\n            <div><a class=\"lz_chat_file\" href=\"https://chat.shib.homes/getfile.php?id=05bf3ce8397e25b7c149e154ddaed112\" target=_\"blank\">6.png</a></div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1652927688--><!--notifier--></td>\n    </tr>\n</table><table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\"><div style=\"background-image: url(\'https://chat.shib.homes/picture.php?operator=0f52d1e5d4\');\"></div></td>\n        <td>\n            <div class=\"CMTN\">yang yang</div>\n            <div><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">3551访客您好，我叫阳阳，有什么可以帮到您的吗？</font></font></div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap>\n            <!--stime_1652927718-->\n        </td>\n    </tr>\n</table><table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\"><div style=\"background-image: url(\'https://chat.shib.homes/picture.php?operator=0f52d1e5d4\');\"></div></td>\n        <td>\n            <div class=\"CMTN\">yang yang</div>\n            <div>123</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap>\n            <!--stime_1652927722-->\n        </td>\n    </tr>\n</table>', '| 19.05.2022 10:34:18 | Guest 3551: 1231231\r\n| 19.05.2022 10:34:48 | Guest 3551: 6.png (https://chat.shib.homes/getfile.php?id=05bf3ce8397e25b7c149e154ddaed112)\r\n| 19.05.2022 10:35:18 | yang yang: 3551访客您好，我叫阳阳，有什么可以帮到您的吗？\r\n| 19.05.2022 10:35:22 | yang yang: 123', 'Hi Guest 3551,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\nchat.shib.homes / Support\r\n\r\nDate: 2022-05-19\r\n-------------------------------------------------------------\r\nName: Guest 3551\r\nEmail: \r\nTopic: \r\n\r\nChat reference number: 11701\r\n-------------------------------------------------------------\r\n| 19.05.2022 10:34:18 | Guest 3551: 1231231\r\n| 19.05.2022 10:34:48 | Guest 3551: 6.png (https://chat.shib.homes/getfile.php?id=05bf3ce8397e25b7c149e154ddaed112)\r\n| 19.05.2022 10:35:18 | yang yang: 3551访客您好，我叫阳阳，有什么可以帮到您的吗？\r\n| 19.05.2022 10:35:22 | yang yang: 123<!--lz_ref_link-->\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\nhttps://chat.shib.homes/feedback.php?cid=MTE3MDE_', '', '', '', '', 0, 'ZH-CN', 'AU', '43.128.xxx.xxx', '43.128.xxx.xxx', 0, 1, '', '', 'a:0:{}', 'chat.shib.homes - Chat Transcript', '', 57, 771, 1, 0, 1, 'https://chat.shib.homes/preview.php?id=d59726a821fa1a44d9400c1409d8ae2e', ''),
(1653391362, 1653393499, 1653393633, '11703', '51ef68061d', 'Guest 5201', '0f52d1e5d4', 'support', '', '<table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgNDgwMQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 4801</div>\n            <div>123</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1653391362--><!--notifier--></td>\n    </tr>\n</table>', '| 24.05.2022 19:22:42 | Guest 4801: 123', 'Hi Guest 5201,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\nchat.shib.homes / Support\r\n\r\nDate: 2022-05-24\r\n-------------------------------------------------------------\r\nName: Guest 5201\r\nEmail: \r\nTopic: \r\n\r\nChat reference number: 11703\r\n-------------------------------------------------------------\r\n| 24.05.2022 19:22:42 | Guest 4801: 123<!--lz_ref_link-->\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\nhttps://chat.shib.homes/feedback.php?cid=MTE3MDM_', '', '', '', '', 0, 'ZH-CN', 'AU', '162.158.xxx.xxx', '162.158.xxx.xxx', 0, 1, '', '', 'a:0:{}', 'chat.shib.homes - Chat Transcript', '', 2137, 2137, 0, 0, 1, 'https://shib.homes/#/', ''),
(1653710761, 1653710783, 1653715281, '11704', 'e4b6bd6b62', 'Guest 5201', '0f52d1e5d4', 'support', '', '<table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgNTIwMQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 5201</div>\n            <div>dfb</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1653710751--><!--notifier--></td>\n    </tr>\n</table><table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\"><div style=\"background-image: url(\'https://chat.shib.homes/picture.php?operator=0f52d1e5d4\');\"></div></td>\n        <td>\n            <div class=\"CMTN\">yang yang</div>\n            <div>Hello Visitor 5201, my name is yang yang, how may I help you?ghjj</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap>\n            <!--stime_1653710769-->\n        </td>\n    </tr>\n</table>', '| 28.05.2022 12:05:51 | Guest 5201: dfb\r\n| 28.05.2022 12:06:09 | yang yang: Hello Visitor 5201, my name is yang yang, how may I help you?ghjj', 'Hi Guest 5201,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\nchat.shib.homes / Support\r\n\r\nDate: 2022-05-28\r\n-------------------------------------------------------------\r\nName: Guest 5201\r\nEmail: \r\nTopic: \r\n\r\nChat reference number: 11704\r\n-------------------------------------------------------------\r\n| 28.05.2022 12:05:51 | Guest 5201: dfb\r\n| 28.05.2022 12:06:09 | yang yang: Hello Visitor 5201, my name is yang yang, how may I help you?ghjj<!--lz_ref_link-->\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\nhttps://chat.shib.homes/feedback.php?cid=MTE3MDQ_', '', '', '', '', 0, 'ZH-CN', 'AU', '162.158.xxx.xxx', '162.158.xxx.xxx', 0, 1, '', '', 'a:0:{}', 'chat.shib.homes - Chat Transcript', '', 10, 22, 1, 0, 1, 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', ''),
(1653726734, 1653727270, 1653727330, '11705', 'd3f3d9a472', 'Guest 4601', '0f52d1e5d4', 'support', '', '<table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgNDYwMQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 4601</div>\n            <div><a class=\"lz_chat_file\" href=\"https://chat.shib.homes/getfile.php?file=screenshot.lzsc&id=af7331ed7ea722b424f8853cde09538e\" target=_\"blank\">screenshot.lzsc</a></div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1653726735--><!--notifier--></td>\n    </tr>\n</table><table class=\"AP CMT\" data-pn=\"<!--pn-->\">\n    <tr>\n        <td class=\"CMTP\" rowspan=\"2\">\n            <div style=\"background-image: url(\'https://chat.shib.homes/picture.php?name=R3Vlc3QgNDYwMQ__\');\"></div>\n        </td>\n        <td>\n            <div class=\"CMTN\">Guest 4601</div>\n            <div>123</div>\n        </td>\n        <td class=\"CMTD\" rowspan=\"2\" nowrap><!--stime_1653726744--><!--notifier--></td>\n    </tr>\n</table>', '| 28.05.2022 16:32:15 | Guest 4601: screenshot.lzsc (https://chat.shib.homes/getfile.php?file=screenshot.lzsc&id=af7331ed7ea722b424f8853cde09538e)\r\n| 28.05.2022 16:32:24 | Guest 4601: 123', 'Hi Guest 4601,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\nchat.shib.homes / Support\r\n\r\nDate: 2022-05-28\r\n-------------------------------------------------------------\r\nName: Guest 4601\r\nEmail: \r\nTopic: \r\n\r\nChat reference number: 11705\r\n-------------------------------------------------------------\r\n| 28.05.2022 16:32:15 | Guest 4601: screenshot.lzsc (https://chat.shib.homes/getfile.php?file=screenshot.lzsc&id=af7331ed7ea722b424f8853cde09538e)\r\n| 28.05.2022 16:32:24 | Guest 4601: 123<!--lz_ref_link-->\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\nhttps://chat.shib.homes/feedback.php?cid=MTE3MDU_', '', '', '', '', 0, 'ZH-CN', 'AU', '172.68.xxx.xxx', '172.68.xxx.xxx', 0, 1, '', '', 'a:0:{}', 'chat.shib.homes - Chat Transcript', '', 596, 596, 0, 0, 1, 'https://chat.shib.homes/preview.php?inline=1&id=b319e1cff21033038b4bc4955300fa5c&t=1653726686', '');

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

--
-- 转存表中的数据 `lz_codes`
--

INSERT INTO `lz_codes` (`id`, `created`, `name`, `operator_id`, `type`, `code`, `element`) VALUES
('b319e1cff21033038b4bc4955300fa5c', 1653726688, 'chat', '0f52d1e5d4', 1, '<!-- livezilla.net PLACE SOMEWHERE IN BODY -->\n<div id=\"lvztr_5dc\" style=\"display:none\"></div><script id=\"lz_r_scr_b319e1cff21033038b4bc4955300fa5c\" type=\"text/javascript\" defer>lz_ovlel = [{type:\"wm\",icon:\"commenting\"},{type:\"chat\",icon:\"comments\",counter:true},{type:\"ticket\",icon:\"envelope\"}];lz_ovlel_rat = 1.2;lz_code_id=\"b319e1cff21033038b4bc4955300fa5c\";var script = document.createElement(\"script\");script.async=true;script.type=\"text/javascript\";var src = \"<!--server-->?rqst=track&output=jcrpt&hfk=MQ__&ovlv=djI_&ovlc=MQ__&esc=IzJlOGFlNQ__&epc=IzMwOTFmMg__&ovlts=MA__&ovlmb=OTA_&hfk=MQ__&ovlapo=MQ__&nse=\"+Math.random();script.src=src;document.getElementById(\'lvztr_5dc\').appendChild(script);</script>\n<!-- livezilla.net PLACE SOMEWHERE IN BODY -->', 'WyJleUp0WDBsamIyNXpJanBiWFN3aWJWOVRaWFIwYVc1bmN5STZXM3NpYm1GdFpTSTZJa2RsYm1WeVlXd2lMQ0owYVhSc1pTSTZJa2RsYm1WeVlXd2lMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpRY205MGIyTnZiQ0lzSW5ScGRHeGxJam9pVUhKdmRHOWpiMndpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZVSEp2ZEc5amIyeElWRlJRSWl3aWRIbHdaU0k2SW5KaFpHbHZJaXdpWjNKdmRYQWlPaUp3Y205MExYTmxiR1ZqZENJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpJVkZSUUptNWljM0E3Sm01aWMzQTdQSE53WVc0Z1kyeGhjM005WENKaVp5MXlaV1FnZEdWNGRDMTNhR2wwWlNCMFpYaDBMV0p2ZUZ3aVBsZHZiaWQwSUhOb2IzY2dhVzRnU0ZSVVVGTWdkMlZpYzJsMFpYTThMM053WVc0K0luMHNleUp1WVcxbElqb2liVjlRY205MGIyTnZiRWhVVkZCVElpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKd2NtOTBMWE5sYkdWamRDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHOXdJam9pYUdGc1ppSXNJblJwZEd4bElqb2lTRlJVVUZNaWZTeDdJbTVoYldVaU9pSnRYMUJ5YjNSdlkyOXNRWFYwYnlJc0luUjVjR1VpT2lKeVlXUnBieUlzSW1keWIzVndJam9pY0hKdmRDMXpaV3hsWTNRaUxDSjJZV3gxWlNJNmRISjFaU3dpZEc5d0lqb2lhR0ZzWmlJc0luUnBkR3hsSWpvaVFYVjBieTFFWlhSbFkzUWlmVjE5TEhzaWJtRnRaU0k2SWsxdlpHVWlMQ0owYVhSc1pTSTZJazF2WkdVaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVjJsa1oyVjBUVzlrWlVOc1lYTnphV01pTENKMGVYQmxJam9pY21Ga2FXOGlMQ0puY205MWNDSTZJbmRwWkdkbGRDMXRiMlJsSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa05zWVhOemFXTWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZWMmxrWjJWMFRXOWtaVVpzWlhocFFuVjBkRzl1Y3lJc0luUjVjR1VpT2lKeVlXUnBieUlzSW1keWIzVndJam9pZDJsa1oyVjBMVzF2WkdVaUxDSjJZV3gxWlNJNmRISjFaU3dpZEc5d0lqb2lhR0ZzWmlJc0luUnBkR3hsSWpvaVJteGxlR2tnUW5WMGRHOXVjeUlzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlYYVdSblpYUk5iMlJsUm14bGVHbENkWFIwYjI1VVpYaDBTVzVzYVc1bElpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKM2FXUm5aWFF0Wm14bGVHa3RkR1Y0ZEMxdGIyUmxJaXdpZG1Gc2RXVWlPbVpoYkhObExDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYUdGc1ppSXNJblJwZEd4bElqb2lTVzVzYVc1bElGUmxlSFFpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmVjJsa1oyVjBUVzlrWlVac1pYaHBRblYwZEc5dVZHVjRkRWh2ZG1WeUlpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKM2FXUm5aWFF0Wm14bGVHa3RkR1Y0ZEMxdGIyUmxJaXdpZG1Gc2RXVWlPblJ5ZFdVc0lteGxablFpT2lKemFXNW5iR1VpTENKMGIzQWlPaUpvWVd4bUlpd2lkR2wwYkdVaU9pSkliM1psY2lCVVpYaDBJaXdpYzNSaGRHbGpJanAwY25WbGZWMHNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JaXdpYjNabGNteGhlUzEzYVdSblpYUXRkakVpTENKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNKZGZTeDdJbTVoYldVaU9pSkpZMjl1SWl3aWRHbDBiR1VpT2lKSlkyOXVJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgxZHBaR2RsZEVsamIyNUVaV1poZFd4MElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2ZEhKMVpTd2lkR2wwYkdVaU9pSlZjMlVnUkdWbVlYVnNkQ0o5TEhzaWJtRnRaU0k2SW0xZlYybGtaMlYwU1dOdmJpSXNJbU5zWVhOeklqb2liVjlYYVdSblpYUkpZMjl1SWl3aWRHOXdJam9pYUdGc1ppSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBlWEJsSWpvaVlYSnlZWGtpTENKMllXeDFaU0k2SWpBaUxDSnZjSFJwYjI1eklqcGJleUoyWVd4MVpTSTZJbU52YlcxbGJuUnBibWNpTENKMFpYaDBJam9pWTI5dGJXVnVkR2x1WnlKOUxIc2lkbUZzZFdVaU9pSmpiMjF0Wlc1MGN5SXNJblJsZUhRaU9pSmpiMjF0Wlc1MGN5SjlMSHNpZG1Gc2RXVWlPaUpsYkd4cGNITnBjeTFvSWl3aWRHVjRkQ0k2SW1Wc2JHbHdjMmx6TFdnaWZTeDdJblpoYkhWbElqb2laVzUyWld4dmNHVWlMQ0owWlhoMElqb2laVzUyWld4dmNHVWlmU3g3SW5aaGJIVmxJam9pWlhod1lXNWtJaXdpZEdWNGRDSTZJbVY0Y0dGdVpDSjlMSHNpZG1Gc2RXVWlPaUptWVdObFltOXZheUlzSW5SbGVIUWlPaUptWVdObFltOXZheUo5TEhzaWRtRnNkV1VpT2lKbmIyOW5iR1V0Y0d4MWN5MXZabVpwWTJsaGJDSXNJblJsZUhRaU9pSm5iMjluYkdVdGNHeDFjeTF2Wm1acFkybGhiQ0o5TEhzaWRtRnNkV1VpT2lKcGJtWnZMV05wY21Oc1pTSXNJblJsZUhRaU9pSnBibVp2TFdOcGNtTnNaU0o5TEhzaWRtRnNkV1VpT2lKc2FXZG9kR0oxYkdJdGJ5SXNJblJsZUhRaU9pSnNhV2RvZEdKMWJHSXRieUo5TEhzaWRtRnNkV1VpT2lKd1pXNWphV3dpTENKMFpYaDBJam9pY0dWdVkybHNJbjBzZXlKMllXeDFaU0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlMQ0owWlhoMElqb2ljR1Z1WTJsc0xYTnhkV0Z5WlNKOUxIc2lkbUZzZFdVaU9pSndhRzl1WlNJc0luUmxlSFFpT2lKd2FHOXVaU0o5TEhzaWRtRnNkV1VpT2lKd2JIVnpMWE54ZFdGeVpTSXNJblJsZUhRaU9pSndiSFZ6TFhOeGRXRnlaU0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10YnkxMWNDSXNJblJsZUhRaU9pSjBhSFZ0WW5NdGJ5MTFjQ0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10Ynkxa2IzZHVJaXdpZEdWNGRDSTZJblJvZFcxaWN5MXZMV1J2ZDI0aWZTeDdJblpoYkhWbElqb2lkR2x0WlhNdFkybHlZMnhsSWl3aWRHVjRkQ0k2SW5ScGJXVnpMV05wY21Oc1pTSjlMSHNpZG1Gc2RXVWlPaUowYjJkbmJHVXRiMlptSWl3aWRHVjRkQ0k2SW5SdloyZHNaUzF2Wm1ZaWZTeDdJblpoYkhWbElqb2lkRzluWjJ4bExXOXVJaXdpZEdWNGRDSTZJblJ2WjJkc1pTMXZiaUo5TEhzaWRtRnNkV1VpT2lKMGQybDBkR1Z5SWl3aWRHVjRkQ0k2SW5SM2FYUjBaWElpZlN4N0luWmhiSFZsSWpvaWVXOTFkSFZpWlNJc0luUmxlSFFpT2lKNWIzVjBkV0psSW4wc2V5SjJZV3gxWlNJNkluRjFaWE4wYVc5dUlpd2lkR1Y0ZENJNkluRjFaWE4wYVc5dUluMHNleUoyWVd4MVpTSTZJbU5zYjNObElpd2lkR1Y0ZENJNkltTnNiM05sSW4wc2V5SjJZV3gxWlNJNkluTmxibVFpTENKMFpYaDBJam9pYzJWdVpDSjlMSHNpZG1Gc2RXVWlPaUpqYkdsd0lpd2lkR1Y0ZENJNkltTnNhWEFpZlN4N0luWmhiSFZsSWpvaWQyaGhkSE5oY0hBaUxDSjBaWGgwSWpvaWQyaGhkSE5oY0hBaWZTeDdJblpoYkhWbElqb2lkR1ZzWldkeVlXMGlMQ0owWlhoMElqb2lkR1ZzWldkeVlXMGlmU3g3SW5aaGJIVmxJam9pYVc1emRHRm5jbUZ0SWl3aWRHVjRkQ0k2SW1sdWMzUmhaM0poYlNKOUxIc2lkbUZzZFdVaU9pSnNhVzVyWldScGJpSXNJblJsZUhRaU9pSnNhVzVyWldScGJpSjlMSHNpZG1Gc2RXVWlPaUpqWVcxbGNtRWlMQ0owWlhoMElqb2lZMkZ0WlhKaEluMWRMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklpSjlYU3dpYm05MElqcGJJbTF2Ym1sMGIzSnBibWNpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltbHViR0Y1TFdsdFlXZGxJaXdpYVc1c1lYa3RkR1Y0ZENJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeElsMTlMSHNpYm1GdFpTSTZJa2RsYm1WeVlXd2lMQ0owYVhSc1pTSTZJa2RsYm1WeVlXd2lMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlQyNXNhVzVsVDI1c2VTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJazl1YkdsdVpTQnZibXg1SUNob2FXUmxJSGRvWlc0Z2IzQmxjbUYwYjNKeklHRnlaU0J2Wm1ac2FXNWxLU0o5TEhzaWJtRnRaU0k2SW0xZlUyaHZkMDl1YkhsWGFHVnVTVzUyYVhSbFpDSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa2x1ZG1sMFpTQnZibXg1SUNob2FXUmxJSFZ1YkdWemN5QjBhR1Z5WlNCcGN5QmhJR05vWVhRZ2FXNTJhWFJsS1NJc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlsMTlMSHNpYm1GdFpTSTZJbTFmVDNCbGJrVjRkR1Z5Ym1Gc1YybHVaRzkzSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVQzQmxiaUJsZUhSbGNtNWhiQ0JEYUdGMElGZHBibVJ2ZHlJc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlsMTlMSHNpYm1GdFpTSTZJbTFmVUc5d1QzVjBJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNmRISjFaU3dpZEdsMGJHVWlPaUpCYkd4dmR5QmNJbEJ2Y0c5MWRGd2lJQ2h6ZDJsMFkyZ2dabkp2YlNCdmJpMXphWFJsSUhSdklHOW1aaTF6YVhSbElHTm9ZWFFwSWl3aWJtOTBJanBiSW1sdWJHRjVMV2x0WVdkbElpd2lhVzVzWVhrdGRHVjRkQ0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl4SWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpJaVhYMHNleUp1WVcxbElqb2liVjlNWldGMlpVMWxjM05oWjJWWGFHVnVUMjVzYVc1bElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lWbWx6YVhSdmNuTWdZMkZ1SUd4bFlYWmxJR0VnYldWemMyRm5aU0IzYUdWdUlHOXdaWEpoZEc5eWN5QmhjbVVnYjI1c2FXNWxJbjFkTENKdWIzUWlPbHNpYlc5dWFYUnZjbWx1WnlKZGZTeDdJbTVoYldVaU9pSkhWVWxNWVc1bmRXRm5aU0lzSW5ScGRHeGxJam9pUjFWSklFeGhibWQxWVdkbElpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDB4aGJtZDFZV2RsUVhWMGJ5SXNJblI1Y0dVaU9pSnlZV1JwYnlJc0ltZHliM1Z3SWpvaWJHRnVaM1ZoWjJVdGMyVnNaV04wSWl3aWRtRnNkV1VpT25SeWRXVXNJblJwZEd4bElqb2lRWFYwYjIxaGRHbGpJQ2hDY205M2MyVnlJRXhoYm1kMVlXZGxLU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlNWVc1bmRXRm5aVk5sYkdWamRDSXNJblI1Y0dVaU9pSnlZV1JwYnlJc0ltZHliM1Z3SWpvaWJHRnVaM1ZoWjJVdGMyVnNaV04wSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa3hoYm1kMVlXZGxPaUlzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlNWVc1bmRXRm5aU0lzSW5SNWNHVWlPaUpoY25KaGVTSXNJblpoYkhWbElqb2laVzRpTENKdmNIUnBiMjV6SWpwYmV5SjJZV3gxWlNJNkltVnVJaXdpZEdWNGRDSTZJa1ZPSUMwZ1JXNW5iR2x6YUNKOUxIc2lkbUZzZFdVaU9pSmtaU0lzSW5SbGVIUWlPaUpFUlNBdElFZGxjbTFoYmlKOVhTd2liR1ZtZENJNkluTnBibWRzWlNJc0luUnZjQ0k2SW1oaGJHWWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOVhYMHNleUp1WVcxbElqb2lWRzkxWTJoRVpYWnBZMlZ6SWl3aWRHbDBiR1VpT2lKVWIzVmphRVJsZG1salpYTWlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlZHOTFZMmhFWlhacFkyVnpVR2h2Ym1VaUxDSjBlWEJsSWpvaWJHRmlaV3dpTENKMGFYUnNaU0k2SWxCb2IyNWxJbjBzZXlKdVlXMWxJam9pYlY5UWFHOXVaVWhwWkdVaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSklhV1JsSUc5dUlGTnRZWEowY0dodmJtVnpJbjBzZXlKdVlXMWxJam9pYlY5UWFHOXVaVVY0ZEdWeWJtRnNJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pVDNCbGJpQmxlSFJsY201aGJDQkRhR0YwSUZkcGJtUnZkeUo5TEhzaWJtRnRaU0k2SW0xZlZHOTFZMmhFWlhacFkyVnpWR0ZpYkdWMElpd2lkSGx3WlNJNklteGhZbVZzSWl3aWRHbDBiR1VpT2lKVVlXSnNaWFFpTENKMGIzQWlPaUp6YVc1bmJHVWlmU3g3SW01aGJXVWlPaUp0WDFSaFlteGxkRWhwWkdVaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSklhV1JsSUc5dUlGUmhZbXhsZEhNaWZTeDdJbTVoYldVaU9pSnRYMVJoWW14bGRFVjRkR1Z5Ym1Gc0lpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lUM0JsYmlCbGVIUmxjbTVoYkNCRGFHRjBJRmRwYm1SdmR5SjlYU3dpYm05MElqcGJJbWx1YkdGNUxXbHRZV2RsSWl3aWFXNXNZWGt0ZEdWNGRDSXNJbTkyWlhKc1lYa3RZblYwZEc5dUxYWXhJaXdpYjNabGNteGhlUzFpZFhSMGIyNHRkaklpTENKdGIyNXBkRzl5YVc1bklsMTlYU3dpYm05MElqcGJJbTV2TFhSeVlXTnJhVzVuSWwwc0ltbGpiMjRpT2lKelpXRnlZMmdpTENKcFkyOXVZM056SWpvaUluMHNleUp1WVcxbElqb2lRMjlzYjNKeklpd2lkR2wwYkdVaU9pSkRiMnh2Y25NaUxDSm5jbTkxY0hNaU9sdDdJbTVoYldVaU9pSkRiMnh2Y25NaUxDSjBhWFJzWlNJNklrTnZiRzl5Y3lJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlRY21sdFlYSjVRMjlzYjNJaUxDSjBlWEJsSWpvaVkyOXNiM0lpTENKMllXeDFaU0k2SWlNek1Ea3haaklpTENKMGFYUnNaU0k2SWxCeWFXMWhjbmtnUTI5c2IzSTZJbjBzZXlKdVlXMWxJam9pYlY5VFpXTnZibVJoY25sRGIyeHZjaUlzSW5SNWNHVWlPaUpqYjJ4dmNpSXNJblpoYkhWbElqb2lJekpsT0dGbE5TSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luUnBkR3hsSWpvaVUyVmpiMjVrWVhKNUlFTnZiRzl5T2lKOUxIc2libUZ0WlNJNkltMWZTR1ZoWkdWeVZHVjRkRk5vWVdSdmR5SXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa2hsWVdSbGNpQlVaWGgwSUZOb1lXUnZkeUlzSW01dmRDSTZXeUpwYm14aGVTMXBiV0ZuWlNJc0ltbHViR0Y1TFhSbGVIUWlMQ0p2ZG1WeWJHRjVMV0oxZEhSdmJpMTJNU0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl5SWl3aWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpJaUxDSnRiMjVwZEc5eWFXNW5JaXdpYm04dGRISmhZMnRwYm1jaVhYMWRmVjBzSW01dmRDSTZXeUp1YnkxMGNtRmphMmx1WnlKZExDSnBZMjl1SWpvaWMyVmhjbU5vSWl3aWFXTnZibU56Y3lJNklpSjlMSHNpYm1GdFpTSTZJa2x0WVdkbGN5SXNJblJwZEd4bElqb2lTVzFoWjJWeklpd2laM0p2ZFhCeklqcGJleUp1WVcxbElqb2lTVzFoWjJWeklpd2lkR2wwYkdVaU9pSkpiV0ZuWlhNaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVTJWc1pXTjBaV1JKYldGblpWTmxkQ0lzSW5SNWNHVWlPaUpvYVdSa1pXNGlMQ0oyWVd4MVpTSTZNSDBzZXlKdVlXMWxJam9pYlY5VFpXeGxZM1JsWkVsdFlXZGxWMmxrZEdnaUxDSjBlWEJsSWpvaWFHbGtaR1Z1SWl3aWRtRnNkV1VpT2pCOUxIc2libUZ0WlNJNkltMWZVMlZzWldOMFpXUkpiV0ZuWlVobGFXZG9kQ0lzSW5SNWNHVWlPaUpvYVdSa1pXNGlMQ0oyWVd4MVpTSTZNSDFkTENKamRYTjBiMjBpT25SeWRXVjlYU3dpYm05MElqcGJJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltOTJaWEpzWVhrdGQybGtaMlYwTFhZeUlpd2liVzl1YVhSdmNtbHVaeUlzSW01dkxYUnlZV05yYVc1bklsMHNJbWxqYjI0aU9pSnpaV0Z5WTJnaUxDSnBZMjl1WTNOeklqb2lJbjBzZXlKdVlXMWxJam9pVTJWeWRtbGpaWE1pTENKMGFYUnNaU0k2SWxObGNuWnBZMlZ6SWl3aVozSnZkWEJ6SWpwYmV5SnVZVzFsSWpvaVRHbDJaU0JEYUdGMGN5SXNJblJwZEd4bElqb2lRMmhoZEhNaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVEdsMlpVTm9ZWFJ6SWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZkSEoxWlN3aWRHbDBiR1VpT2lKRGFHRjBjeUo5TEhzaWJtRnRaU0k2SW0xZlRHbDJaVU5vWVhSelVISnBkbUYwWlNJc0luUjVjR1VpT2lKeVlXUnBieUlzSW1keWIzVndJam9pYkdsMlpTMWphR0YwTFhObGJHVmpkQ0lzSW5aaGJIVmxJanAwY25WbExDSjBiM0FpT2lKb1lXeG1JaXdpZEdsMGJHVWlPaUpRY21sMllYUmxJRU52Ym5abGNuTmhkR2x2YmlCaVpYUjNaV1Z1SUVOMWMzUnZiV1Z5SUdGdVpDQlBjR1Z5WVhSdmNpSXNJbXhsWm5RaU9pSnphVzVuYkdVaWZTeDdJbTVoYldVaU9pSnRYMHhwZG1WRGFHRjBjMGR5YjNWd0lpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKc2FYWmxMV05vWVhRdGMyVnNaV04wSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYjNBaU9pSm9ZV3htSWl3aWRHbDBiR1VpT2lKUWRXSnNhV01nUTI5dWRtVnljMkYwYVc5dUlHRnRiMjVuSUdGc2JDQndZWEowYVdOcGNHRnVkSE1nYjJZZ2RHaGxJR2R5YjNWd09pSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSnViM1FpT2xzaWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpFaVhYMHNleUp1WVcxbElqb2liVjlNYVhabFEyaGhkSE5IY205MWNFbGtJaXdpZEhsd1pTSTZJbUZ5Y21GNUlpd2lkbUZzZFdVaU9pSnViMTlrZVc1ZlozSnZkWEFpTENKdmNIUnBiMjV6SWpwYmV5SjJZV3gxWlNJNkltNXZYMlI1Ymw5bmNtOTFjQ0lzSW5SbGVIUWlPaUpRYkdWaGMyVWdZM0psWVhSbElHRWdRMmhoZENCSGNtOTFjQ0IwYnlCbGJtRmliR1VnY0hWaWJHbGpJR2R5YjNWd0lHTm9ZWFJ6SW4xZExDSnNaV1owSWpvaVpHOTFZbXhsSWl3aVltOTBkRzl0SWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYUdGc1ppSXNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSmRmU3g3SW01aGJXVWlPaUp0WDBOb1lYUlBibXhwYm1WUGJteDVJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJazl1YkdsdVpTQnZibXg1SUNob2FXUmxJSGRvWlc0Z2IzQmxjbUYwYjNKeklHRnlaU0J2Wm1ac2FXNWxLU0o5WFgwc2V5SnVZVzFsSWpvaVZHbGphMlYwY3lJc0luUnBkR3hsSWpvaVZHbGphMlYwY3lJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlEY21WaGRHVlVhV05yWlhRaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanAwY25WbExDSjBhWFJzWlNJNklrTnlaV0YwWlNCVWFXTnJaWFFpZlYxOUxIc2libUZ0WlNJNklrdHViM2RzWldSblpXSmhjMlVpTENKMGFYUnNaU0k2SWt0dWIzZHNaV1JuWlNCQ1lYTmxJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgwdHViM2RzWldSblpXSmhjMlVpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKTGJtOTNiR1ZrWjJVZ1FtRnpaU0o5TEhzaWJtRnRaU0k2SW0xZlMyNXZkMnhsWkdkbFltRnpaVTFoYVc1U2IyOTBJaXdpZEhsd1pTSTZJbkpoWkdsdklpd2lZMnhoYzNNaU9pSnRYMHR1YjNkc1pXUm5aV0poYzJVaUxDSm5jbTkxY0NJNkltdHViM2RzWldSblpXSmhjMlZmY205dmRDSXNJblpoYkhWbElqcDBjblZsTENKMGIzQWlPaUpvWVd4bUlpd2lkR2wwYkdVaU9pSkRiMjF3YkdWMFpTQkxibTkzYkdWa1oyVWdRbUZ6WlNBb1lXeHNJSEIxWW14cFl5Qm1iMnhrWlhKektTSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlMyNXZkMnhsWkdkbFltRnpaVU4xYzNSdmJWSnZiM1FpTENKMGVYQmxJam9pY21Ga2FXOGlMQ0pqYkdGemN5STZJbTFmUzI1dmQyeGxaR2RsWW1GelpTSXNJbWR5YjNWd0lqb2lhMjV2ZDJ4bFpHZGxZbUZ6WlY5eWIyOTBJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBiM0FpT2lKb1lXeG1JaXdpZEdsMGJHVWlPaUpEZFhOMGIyMGdSbTlzWkdWeU9pQW9TVVFwSWl3aWJHVm1kQ0k2SW5OcGJtZHNaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlMYm05M2JHVmtaMlZpWVhObFEzVnpkRzl0VW05dmRFWnZiR1JsY2lJc0luUjVjR1VpT2lKemRISnBibWNpTENKamJHRnpjeUk2SW0xZlMyNXZkMnhsWkdkbFltRnpaU0lzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lJaUxDSnNaV1owSWpvaVpHOTFZbXhsSWl3aWRHOXdJam9pYUdGc1ppSXNJbUp2ZEhSdmJTSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgxZGZTeDdJbTVoYldVaU9pSlFhRzl1WlNJc0luUnBkR3hsSWpvaVVHaHZibVVpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZVR2h2Ym1WUGRYUmliM1Z1WkNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklsQm9iMjVsSUU5MWRHSnZkVzVrSUNoRFlXeHNZbUZqYXlCVFpYSjJhV05sS1NKOUxIc2libUZ0WlNJNkltMWZVR2h2Ym1WSmJtSnZkVzVrSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW5ScGRHeGxJam9pVUdodmJtVWdTVzVpYjNWdVpDQW9TRzkwYkdsdVpTa2lMQ0p1YjNRaU9sc2liVzl1YVhSdmNtbHVaeUlzSW05MlpYSnNZWGt0ZDJsa1oyVjBMWFl4SWl3aWFXNXNZWGt0ZEdWNGRDSXNJbWx1YkdGNUxXbHRZV2RsSWwxOUxIc2libUZ0WlNJNkltMWZVR2h2Ym1WSmJtSnZkVzVrVG5WdFltVnlJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpRYUc5dVpUb2lMQ0pzWldaMElqb2ljMmx1WjJ4bElpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWJtOTBJanBiSW0xdmJtbDBiM0pwYm1jaUxDSnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSXNJbWx1YkdGNUxYUmxlSFFpTENKcGJteGhlUzFwYldGblpTSmRmU3g3SW01aGJXVWlPaUp0WDFCb2IyNWxTVzVpYjNWdVpGUmxlSFFpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtsdVptOGdWR1Y0ZERvaUxDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpWW05MGRHOXRJam9pYzJsdVoyeGxJaXdpYm05MElqcGJJbTF2Ym1sMGIzSnBibWNpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltbHViR0Y1TFhSbGVIUWlMQ0pwYm14aGVTMXBiV0ZuWlNKZGZWMHNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSmRmU3g3SW01aGJXVWlPaUpEZFhOMGIyMGdUR2x1YTNNaUxDSjBhWFJzWlNJNklrTjFjM1J2YlNCTWFXNXJjeUlzSW1OdmJuUnliMnh6SWpwYmV5SnVZVzFsSWpvaWJWOURkWE4wYjIxTWFXNXJjeUlzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWtOMWMzUnZiU0JNYVc1cmN5SjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YXpFaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhM01pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKRGRYTjBiMjBnVEdsdWF5QXhJbjBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFNYVc1clZIbHdaVEVpTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6RWlMQ0owZVhCbElqb2lZWEp5WVhraUxDSjJZV3gxWlNJNklqQWlMQ0p2Y0hScGIyNXpJanBiZXlKMllXeDFaU0k2SW1WNGRHVnlibUZzSWl3aWRHVjRkQ0k2SWs5d1pXNGdibVYzSUZkcGJtUnZkeUo5TEhzaWRtRnNkV1VpT2lKcGJuUmxjbTVoYkNJc0luUmxlSFFpT2lKSlJsSkJUVVVpZlYwc0luUnBkR3hsSWpvaUlpd2lkR2wwYkdWc1pXWjBJam9pVDNCbGJqb2lmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVXhwYm10VWFYUnNaVEVpTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6RWlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklsUnBkR3hsT2lKOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFRHbHVhMVZTVERFaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhekVpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVeHBibXREYjJ4dmNqRWlMQ0pqYkdGemN5STZJbTFmUTNWemRHOXRUR2x1YXpFaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWtOdmJHOXlPaUo5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0VEdsdWEwbGpiMjR4SWl3aVkyeGhjM01pT2lKdFgwTjFjM1J2YlV4cGJtc3hJaXdpZEhsd1pTSTZJbUZ5Y21GNUlpd2lkbUZzZFdVaU9pSXdJaXdpYjNCMGFXOXVjeUk2VzNzaWRtRnNkV1VpT2lKamIyMXRaVzUwYVc1bklpd2lkR1Y0ZENJNkltTnZiVzFsYm5ScGJtY2lmU3g3SW5aaGJIVmxJam9pWTI5dGJXVnVkSE1pTENKMFpYaDBJam9pWTI5dGJXVnVkSE1pZlN4N0luWmhiSFZsSWpvaVpXeHNhWEJ6YVhNdGFDSXNJblJsZUhRaU9pSmxiR3hwY0hOcGN5MW9JbjBzZXlKMllXeDFaU0k2SW1WdWRtVnNiM0JsSWl3aWRHVjRkQ0k2SW1WdWRtVnNiM0JsSW4wc2V5SjJZV3gxWlNJNkltVjRjR0Z1WkNJc0luUmxlSFFpT2lKbGVIQmhibVFpZlN4N0luWmhiSFZsSWpvaVptRmpaV0p2YjJzaUxDSjBaWGgwSWpvaVptRmpaV0p2YjJzaWZTeDdJblpoYkhWbElqb2laMjl2WjJ4bExYQnNkWE10YjJabWFXTnBZV3dpTENKMFpYaDBJam9pWjI5dloyeGxMWEJzZFhNdGIyWm1hV05wWVd3aWZTeDdJblpoYkhWbElqb2lhVzVtYnkxamFYSmpiR1VpTENKMFpYaDBJam9pYVc1bWJ5MWphWEpqYkdVaWZTeDdJblpoYkhWbElqb2liR2xuYUhSaWRXeGlMVzhpTENKMFpYaDBJam9pYkdsbmFIUmlkV3hpTFc4aWZTeDdJblpoYkhWbElqb2ljR1Z1WTJsc0lpd2lkR1Y0ZENJNkluQmxibU5wYkNKOUxIc2lkbUZzZFdVaU9pSndaVzVqYVd3dGMzRjFZWEpsSWl3aWRHVjRkQ0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlmU3g3SW5aaGJIVmxJam9pY0dodmJtVWlMQ0owWlhoMElqb2ljR2h2Ym1VaWZTeDdJblpoYkhWbElqb2ljR3gxY3kxemNYVmhjbVVpTENKMFpYaDBJam9pY0d4MWN5MXpjWFZoY21VaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRkWEFpTENKMFpYaDBJam9pZEdoMWJXSnpMVzh0ZFhBaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRaRzkzYmlJc0luUmxlSFFpT2lKMGFIVnRZbk10Ynkxa2IzZHVJbjBzZXlKMllXeDFaU0k2SW5ScGJXVnpMV05wY21Oc1pTSXNJblJsZUhRaU9pSjBhVzFsY3kxamFYSmpiR1VpZlN4N0luWmhiSFZsSWpvaWRHOW5aMnhsTFc5bVppSXNJblJsZUhRaU9pSjBiMmRuYkdVdGIyWm1JbjBzZXlKMllXeDFaU0k2SW5SdloyZHNaUzF2YmlJc0luUmxlSFFpT2lKMGIyZG5iR1V0YjI0aWZTeDdJblpoYkhWbElqb2lkSGRwZEhSbGNpSXNJblJsZUhRaU9pSjBkMmwwZEdWeUluMHNleUoyWVd4MVpTSTZJbmx2ZFhSMVltVWlMQ0owWlhoMElqb2llVzkxZEhWaVpTSjlMSHNpZG1Gc2RXVWlPaUp4ZFdWemRHbHZiaUlzSW5SbGVIUWlPaUp4ZFdWemRHbHZiaUo5TEhzaWRtRnNkV1VpT2lKamJHOXpaU0lzSW5SbGVIUWlPaUpqYkc5elpTSjlMSHNpZG1Gc2RXVWlPaUp6Wlc1a0lpd2lkR1Y0ZENJNkluTmxibVFpZlN4N0luWmhiSFZsSWpvaVkyeHBjQ0lzSW5SbGVIUWlPaUpqYkdsd0luMHNleUoyWVd4MVpTSTZJbmRvWVhSellYQndJaXdpZEdWNGRDSTZJbmRvWVhSellYQndJbjBzZXlKMllXeDFaU0k2SW5SbGJHVm5jbUZ0SWl3aWRHVjRkQ0k2SW5SbGJHVm5jbUZ0SW4wc2V5SjJZV3gxWlNJNkltbHVjM1JoWjNKaGJTSXNJblJsZUhRaU9pSnBibk4wWVdkeVlXMGlmU3g3SW5aaGJIVmxJam9pYkdsdWEyVmthVzRpTENKMFpYaDBJam9pYkdsdWEyVmthVzRpZlN4N0luWmhiSFZsSWpvaVkyRnRaWEpoSWl3aWRHVjRkQ0k2SW1OaGJXVnlZU0o5WFN3aWRHbDBiR1VpT2lJaUxDSjBhWFJzWld4bFpuUWlPaUpKWTI5dU9pSjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YXpJaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhM01pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKRGRYTjBiMjBnVEdsdWF5QXlJbjBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFNYVc1clZIbHdaVElpTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6SWlMQ0owZVhCbElqb2lZWEp5WVhraUxDSjJZV3gxWlNJNklqQWlMQ0p2Y0hScGIyNXpJanBiZXlKMllXeDFaU0k2SW1WNGRHVnlibUZzSWl3aWRHVjRkQ0k2SWs5d1pXNGdibVYzSUZkcGJtUnZkeUo5TEhzaWRtRnNkV1VpT2lKcGJuUmxjbTVoYkNJc0luUmxlSFFpT2lKSlJsSkJUVVVpZlYwc0luUnBkR3hsSWpvaUlpd2lkR2wwYkdWc1pXWjBJam9pVDNCbGJqb2lmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVXhwYm10VWFYUnNaVElpTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6SWlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklsUnBkR3hsT2lKOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFRHbHVhMVZTVERJaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVheklpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVeHBibXREYjJ4dmNqSWlMQ0pqYkdGemN5STZJbTFmUTNWemRHOXRUR2x1YXpJaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWtOdmJHOXlPaUo5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0VEdsdWEwbGpiMjR5SWl3aVkyeGhjM01pT2lKdFgwTjFjM1J2YlV4cGJtc3lJaXdpZEhsd1pTSTZJbUZ5Y21GNUlpd2lkbUZzZFdVaU9pSXdJaXdpYjNCMGFXOXVjeUk2VzNzaWRtRnNkV1VpT2lKamIyMXRaVzUwYVc1bklpd2lkR1Y0ZENJNkltTnZiVzFsYm5ScGJtY2lmU3g3SW5aaGJIVmxJam9pWTI5dGJXVnVkSE1pTENKMFpYaDBJam9pWTI5dGJXVnVkSE1pZlN4N0luWmhiSFZsSWpvaVpXeHNhWEJ6YVhNdGFDSXNJblJsZUhRaU9pSmxiR3hwY0hOcGN5MW9JbjBzZXlKMllXeDFaU0k2SW1WdWRtVnNiM0JsSWl3aWRHVjRkQ0k2SW1WdWRtVnNiM0JsSW4wc2V5SjJZV3gxWlNJNkltVjRjR0Z1WkNJc0luUmxlSFFpT2lKbGVIQmhibVFpZlN4N0luWmhiSFZsSWpvaVptRmpaV0p2YjJzaUxDSjBaWGgwSWpvaVptRmpaV0p2YjJzaWZTeDdJblpoYkhWbElqb2laMjl2WjJ4bExYQnNkWE10YjJabWFXTnBZV3dpTENKMFpYaDBJam9pWjI5dloyeGxMWEJzZFhNdGIyWm1hV05wWVd3aWZTeDdJblpoYkhWbElqb2lhVzVtYnkxamFYSmpiR1VpTENKMFpYaDBJam9pYVc1bWJ5MWphWEpqYkdVaWZTeDdJblpoYkhWbElqb2liR2xuYUhSaWRXeGlMVzhpTENKMFpYaDBJam9pYkdsbmFIUmlkV3hpTFc4aWZTeDdJblpoYkhWbElqb2ljR1Z1WTJsc0lpd2lkR1Y0ZENJNkluQmxibU5wYkNKOUxIc2lkbUZzZFdVaU9pSndaVzVqYVd3dGMzRjFZWEpsSWl3aWRHVjRkQ0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlmU3g3SW5aaGJIVmxJam9pY0dodmJtVWlMQ0owWlhoMElqb2ljR2h2Ym1VaWZTeDdJblpoYkhWbElqb2ljR3gxY3kxemNYVmhjbVVpTENKMFpYaDBJam9pY0d4MWN5MXpjWFZoY21VaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRkWEFpTENKMFpYaDBJam9pZEdoMWJXSnpMVzh0ZFhBaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRaRzkzYmlJc0luUmxlSFFpT2lKMGFIVnRZbk10Ynkxa2IzZHVJbjBzZXlKMllXeDFaU0k2SW5ScGJXVnpMV05wY21Oc1pTSXNJblJsZUhRaU9pSjBhVzFsY3kxamFYSmpiR1VpZlN4N0luWmhiSFZsSWpvaWRHOW5aMnhsTFc5bVppSXNJblJsZUhRaU9pSjBiMmRuYkdVdGIyWm1JbjBzZXlKMllXeDFaU0k2SW5SdloyZHNaUzF2YmlJc0luUmxlSFFpT2lKMGIyZG5iR1V0YjI0aWZTeDdJblpoYkhWbElqb2lkSGRwZEhSbGNpSXNJblJsZUhRaU9pSjBkMmwwZEdWeUluMHNleUoyWVd4MVpTSTZJbmx2ZFhSMVltVWlMQ0owWlhoMElqb2llVzkxZEhWaVpTSjlMSHNpZG1Gc2RXVWlPaUp4ZFdWemRHbHZiaUlzSW5SbGVIUWlPaUp4ZFdWemRHbHZiaUo5TEhzaWRtRnNkV1VpT2lKamJHOXpaU0lzSW5SbGVIUWlPaUpqYkc5elpTSjlMSHNpZG1Gc2RXVWlPaUp6Wlc1a0lpd2lkR1Y0ZENJNkluTmxibVFpZlN4N0luWmhiSFZsSWpvaVkyeHBjQ0lzSW5SbGVIUWlPaUpqYkdsd0luMHNleUoyWVd4MVpTSTZJbmRvWVhSellYQndJaXdpZEdWNGRDSTZJbmRvWVhSellYQndJbjBzZXlKMllXeDFaU0k2SW5SbGJHVm5jbUZ0SWl3aWRHVjRkQ0k2SW5SbGJHVm5jbUZ0SW4wc2V5SjJZV3gxWlNJNkltbHVjM1JoWjNKaGJTSXNJblJsZUhRaU9pSnBibk4wWVdkeVlXMGlmU3g3SW5aaGJIVmxJam9pYkdsdWEyVmthVzRpTENKMFpYaDBJam9pYkdsdWEyVmthVzRpZlN4N0luWmhiSFZsSWpvaVkyRnRaWEpoSWl3aWRHVjRkQ0k2SW1OaGJXVnlZU0o5WFN3aWRHbDBiR1VpT2lJaUxDSjBhWFJzWld4bFpuUWlPaUpKWTI5dU9pSjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YXpNaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhM01pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKRGRYTjBiMjBnVEdsdWF5QXpJbjBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFNYVc1clZIbHdaVE1pTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6TWlMQ0owZVhCbElqb2lZWEp5WVhraUxDSjJZV3gxWlNJNklqQWlMQ0p2Y0hScGIyNXpJanBiZXlKMllXeDFaU0k2SW1WNGRHVnlibUZzSWl3aWRHVjRkQ0k2SWs5d1pXNGdibVYzSUZkcGJtUnZkeUo5TEhzaWRtRnNkV1VpT2lKcGJuUmxjbTVoYkNJc0luUmxlSFFpT2lKSlJsSkJUVVVpZlYwc0luUnBkR3hsSWpvaUlpd2lkR2wwYkdWc1pXWjBJam9pVDNCbGJqb2lmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVXhwYm10VWFYUnNaVE1pTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6TWlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklsUnBkR3hsT2lKOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFRHbHVhMVZTVERNaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhek1pTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVeHBibXREYjJ4dmNqTWlMQ0pqYkdGemN5STZJbTFmUTNWemRHOXRUR2x1YXpNaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWtOdmJHOXlPaUo5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0VEdsdWEwbGpiMjR6SWl3aVkyeGhjM01pT2lKdFgwTjFjM1J2YlV4cGJtc3pJaXdpZEhsd1pTSTZJbUZ5Y21GNUlpd2lkbUZzZFdVaU9pSXdJaXdpYjNCMGFXOXVjeUk2VzNzaWRtRnNkV1VpT2lKamIyMXRaVzUwYVc1bklpd2lkR1Y0ZENJNkltTnZiVzFsYm5ScGJtY2lmU3g3SW5aaGJIVmxJam9pWTI5dGJXVnVkSE1pTENKMFpYaDBJam9pWTI5dGJXVnVkSE1pZlN4N0luWmhiSFZsSWpvaVpXeHNhWEJ6YVhNdGFDSXNJblJsZUhRaU9pSmxiR3hwY0hOcGN5MW9JbjBzZXlKMllXeDFaU0k2SW1WdWRtVnNiM0JsSWl3aWRHVjRkQ0k2SW1WdWRtVnNiM0JsSW4wc2V5SjJZV3gxWlNJNkltVjRjR0Z1WkNJc0luUmxlSFFpT2lKbGVIQmhibVFpZlN4N0luWmhiSFZsSWpvaVptRmpaV0p2YjJzaUxDSjBaWGgwSWpvaVptRmpaV0p2YjJzaWZTeDdJblpoYkhWbElqb2laMjl2WjJ4bExYQnNkWE10YjJabWFXTnBZV3dpTENKMFpYaDBJam9pWjI5dloyeGxMWEJzZFhNdGIyWm1hV05wWVd3aWZTeDdJblpoYkhWbElqb2lhVzVtYnkxamFYSmpiR1VpTENKMFpYaDBJam9pYVc1bWJ5MWphWEpqYkdVaWZTeDdJblpoYkhWbElqb2liR2xuYUhSaWRXeGlMVzhpTENKMFpYaDBJam9pYkdsbmFIUmlkV3hpTFc4aWZTeDdJblpoYkhWbElqb2ljR1Z1WTJsc0lpd2lkR1Y0ZENJNkluQmxibU5wYkNKOUxIc2lkbUZzZFdVaU9pSndaVzVqYVd3dGMzRjFZWEpsSWl3aWRHVjRkQ0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlmU3g3SW5aaGJIVmxJam9pY0dodmJtVWlMQ0owWlhoMElqb2ljR2h2Ym1VaWZTeDdJblpoYkhWbElqb2ljR3gxY3kxemNYVmhjbVVpTENKMFpYaDBJam9pY0d4MWN5MXpjWFZoY21VaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRkWEFpTENKMFpYaDBJam9pZEdoMWJXSnpMVzh0ZFhBaWZTeDdJblpoYkhWbElqb2lkR2gxYldKekxXOHRaRzkzYmlJc0luUmxlSFFpT2lKMGFIVnRZbk10Ynkxa2IzZHVJbjBzZXlKMllXeDFaU0k2SW5ScGJXVnpMV05wY21Oc1pTSXNJblJsZUhRaU9pSjBhVzFsY3kxamFYSmpiR1VpZlN4N0luWmhiSFZsSWpvaWRHOW5aMnhsTFc5bVppSXNJblJsZUhRaU9pSjBiMmRuYkdVdGIyWm1JbjBzZXlKMllXeDFaU0k2SW5SdloyZHNaUzF2YmlJc0luUmxlSFFpT2lKMGIyZG5iR1V0YjI0aWZTeDdJblpoYkhWbElqb2lkSGRwZEhSbGNpSXNJblJsZUhRaU9pSjBkMmwwZEdWeUluMHNleUoyWVd4MVpTSTZJbmx2ZFhSMVltVWlMQ0owWlhoMElqb2llVzkxZEhWaVpTSjlMSHNpZG1Gc2RXVWlPaUp4ZFdWemRHbHZiaUlzSW5SbGVIUWlPaUp4ZFdWemRHbHZiaUo5TEhzaWRtRnNkV1VpT2lKamJHOXpaU0lzSW5SbGVIUWlPaUpqYkc5elpTSjlMSHNpZG1Gc2RXVWlPaUp6Wlc1a0lpd2lkR1Y0ZENJNkluTmxibVFpZlN4N0luWmhiSFZsSWpvaVkyeHBjQ0lzSW5SbGVIUWlPaUpqYkdsd0luMHNleUoyWVd4MVpTSTZJbmRvWVhSellYQndJaXdpZEdWNGRDSTZJbmRvWVhSellYQndJbjBzZXlKMllXeDFaU0k2SW5SbGJHVm5jbUZ0SWl3aWRHVjRkQ0k2SW5SbGJHVm5jbUZ0SW4wc2V5SjJZV3gxWlNJNkltbHVjM1JoWjNKaGJTSXNJblJsZUhRaU9pSnBibk4wWVdkeVlXMGlmU3g3SW5aaGJIVmxJam9pYkdsdWEyVmthVzRpTENKMFpYaDBJam9pYkdsdWEyVmthVzRpZlN4N0luWmhiSFZsSWpvaVkyRnRaWEpoSWl3aWRHVjRkQ0k2SW1OaGJXVnlZU0o5WFN3aWRHbDBiR1VpT2lJaUxDSjBhWFJzWld4bFpuUWlPaUpKWTI5dU9pSjlYU3dpYm05MElqcGJJbTkyWlhKc1lYa3RkMmxrWjJWMExYWXhJaXdpYlc5dWFYUnZjbWx1WnlJc0ltbHViR0Y1TFdsdFlXZGxJaXdpYVc1c1lYa3RkR1Y0ZENJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeElsMHNJbU4xYzNSdmJTSTZkSEoxWlgwc2V5SnVZVzFsSWpvaVUyOWphV0ZzVFdWa2FXRWlMQ0owYVhSc1pTSTZJbE52WTJsaGJDQk5aV1JwWVNJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlUYjJOcFlXeE5aV1JwWVNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklsTnZZMmxoYkNCTlpXUnBZU0o5TEhzaWJtRnRaU0k2SW0xZlUyOWphV0ZzVFdWa2FXRkdZV05sWW05dmF5SXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklrWmhZMlZpYjI5ckluMHNleUp1WVcxbElqb2liVjlUYjJOcFlXeE5aV1JwWVVaaFkyVmliMjlyVlZKTUlpd2lZMnhoYzNNaU9pSnRYMU52WTJsaGJFMWxaR2xoUm1GalpXSnZiMnNpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYMU52WTJsaGJFMWxaR2xoVkhkcGRIUmxjaUlzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJbFIzYVhSMFpYSWlmU3g3SW01aGJXVWlPaUp0WDFOdlkybGhiRTFsWkdsaFZIZHBkSFJsY2xWU1RDSXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVZSM2FYUjBaWElpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYMU52WTJsaGJFMWxaR2xoUjI5dloyeGxJaXdpWTJ4aGMzTWlPaUp0WDFOdlkybGhiRTFsWkdsaElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lSMjl2WjJ4bEluMHNleUp1WVcxbElqb2liVjlUYjJOcFlXeE5aV1JwWVVkdmIyZHNaVlZTVENJc0ltTnNZWE56SWpvaWJWOVRiMk5wWVd4TlpXUnBZVWR2YjJkc1pTSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSjJZV3gxWlNJNklpSXNJblJwZEd4bElqb2lJaXdpZEdsMGJHVnNaV1owSWpvaVZWSk1PaUo5TEhzaWJtRnRaU0k2SW0xZlUyOWphV0ZzVFdWa2FXRlpiM1YwZFdKbElpd2lZMnhoYzNNaU9pSnRYMU52WTJsaGJFMWxaR2xoSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVdXOTFkSFZpWlNKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZaYjNWMGRXSmxWVkpNSWl3aVkyeGhjM01pT2lKdFgxTnZZMmxoYkUxbFpHbGhXVzkxZEhWaVpTSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSjJZV3gxWlNJNklpSXNJblJwZEd4bElqb2lJaXdpZEdsMGJHVnNaV1owSWpvaVZWSk1PaUo5TEhzaWJtRnRaU0k2SW0xZlUyOWphV0ZzVFdWa2FXRlhhR0YwYzJGd2NDSXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklsZG9ZWFJ6WVhCd0luMHNleUp1WVcxbElqb2liVjlUYjJOcFlXeE5aV1JwWVZkb1lYUnpZWEJ3VlZKTUlpd2lZMnhoYzNNaU9pSnRYMU52WTJsaGJFMWxaR2xoVjJoaGRITmhjSEFpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFZTVERvaWZTeDdJbTVoYldVaU9pSnRYMU52WTJsaGJFMWxaR2xoVEdsdWEyVmtTVzRpTENKamJHRnpjeUk2SW0xZlUyOWphV0ZzVFdWa2FXRWlMQ0owZVhCbElqb2lZbTl2YkNJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpNYVc1clpXUkpiaUo5TEhzaWJtRnRaU0k2SW0xZlUyOWphV0ZzVFdWa2FXRk1hVzVyWldSSmJsVlNUQ0lzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlVeHBibXRsWkVsdUlpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0luWmhiSFZsSWpvaUlpd2lkR2wwYkdVaU9pSWlMQ0owYVhSc1pXeGxablFpT2lKVlVrdzZJbjBzZXlKdVlXMWxJam9pYlY5VGIyTnBZV3hOWldScFlVbHVjM1JoWjNKaGJTSXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklrbHVjM1JoWjNKaGJTSjlMSHNpYm1GdFpTSTZJbTFmVTI5amFXRnNUV1ZrYVdGSmJuTjBZV2R5WVcxVlVrd2lMQ0pqYkdGemN5STZJbTFmVTI5amFXRnNUV1ZrYVdGSmJuTjBZV2R5WVcwaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWxWU1REb2lmU3g3SW01aGJXVWlPaUp0WDFOdlkybGhiRTFsWkdsaFZHVnNaV2R5WVcwaUxDSmpiR0Z6Y3lJNkltMWZVMjlqYVdGc1RXVmthV0VpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKVVpXeGxaM0poYlNKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZVWld4bFozSmhiVlZTVENJc0ltTnNZWE56SWpvaWJWOVRiMk5wWVd4TlpXUnBZVlJsYkdWbmNtRnRJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUlpTENKMGFYUnNaV3hsWm5RaU9pSlZVa3c2SW4xZExDSnViM1FpT2xzaWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpFaUxDSnRiMjVwZEc5eWFXNW5JaXdpYVc1c1lYa3RhVzFoWjJVaUxDSnBibXhoZVMxMFpYaDBJaXdpYjNabGNteGhlUzFpZFhSMGIyNHRkakVpWFN3aVkzVnpkRzl0SWpwMGNuVmxmVjBzSW01dmRDSTZXeUp0YjI1cGRHOXlhVzVuSWl3aWJtOHRkSEpoWTJ0cGJtY2lYU3dpYVdOdmJpSTZJbk5sWVhKamFDSXNJbWxqYjI1amMzTWlPaUlpZlN4N0ltNWhiV1VpT2lKUWIzTnBkR2x2YmlJc0luUnBkR3hsSWpvaVVHOXphWFJwYjI0aUxDSm5jbTkxY0hNaU9sdDdJbTVoYldVaU9pSlFiM05wZEdsdmJpSXNJblJwZEd4bElqb2lVRzl6YVhScGIyNGlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlVHOXphWFJwYjI0aUxDSjBlWEJsSWpvaWNHOXphWFJwYjI0aUxDSjJZV3gxWlNJNklteGxablFnYldsa1pHeGxJaXdpZEdsMGJHVWlPaUlpZlYxOVhTd2libTkwSWpwYkltbHViR0Y1TFdsdFlXZGxJaXdpYVc1c1lYa3RkR1Y0ZENJc0ltMXZibWwwYjNKcGJtY2lMQ0p1YnkxMGNtRmphMmx1WnlJc0ltOTJaWEpzWVhrdGQybGtaMlYwTFhZeUlsMHNJbWxqYjI0aU9pSnpaV0Z5WTJnaUxDSnBZMjl1WTNOeklqb2lJbjBzZXlKdVlXMWxJam9pVFdGeVoybHVJaXdpZEdsMGJHVWlPaUpOWVhKbmFXNGlMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpOWVhKbmFXNGlMQ0owYVhSc1pTSTZJazFoY21kcGJpSXNJbU52Ym5SeWIyeHpJanBiZXlKdVlXMWxJam9pYlY5TllYSm5hVzVVYjNBaUxDSjBlWEJsSWpvaWFXNTBJaXdpZG1Gc2RXVWlPakFzSW5ScGRHeGxJam9pVkc5d09pSXNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1pSmRMQ0owYVhSc1pYSnBaMmgwSWpvaWNIZ2lmU3g3SW01aGJXVWlPaUp0WDAxaGNtZHBibEpwWjJoMElpd2lkSGx3WlNJNkltbHVkQ0lzSW5aaGJIVmxJam8wTUN3aWRHbDBiR1VpT2lKU2FXZG9kRG9pTENKMGIzQWlPaUp6YVc1bmJHVWlMQ0owYVhSc1pYSnBaMmgwSWpvaWNIZ2lmU3g3SW01aGJXVWlPaUp0WDAxaGNtZHBia0p2ZEhSdmJTSXNJblI1Y0dVaU9pSnBiblFpTENKMllXeDFaU0k2TXpBc0luUnBkR3hsSWpvaVFtOTBkRzl0T2lJc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW5ScGRHeGxjbWxuYUhRaU9pSndlQ0o5TEhzaWJtRnRaU0k2SW0xZlRXRnlaMmx1VEdWbWRDSXNJblI1Y0dVaU9pSnBiblFpTENKMllXeDFaU0k2TUN3aWRHbDBiR1VpT2lKTVpXWjBPaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1pSmRMQ0owYVhSc1pYSnBaMmgwSWpvaWNIZ2lmVjE5WFN3aWJtOTBJanBiSW1sdWJHRjVMV2x0WVdkbElpd2lhVzVzWVhrdGRHVjRkQ0lzSW0xdmJtbDBiM0pwYm1jaUxDSnVieTEwY21GamEybHVaeUpkTENKcFkyOXVJam9pYzJWaGNtTm9JaXdpYVdOdmJtTnpjeUk2SWlKOUxIc2libUZ0WlNJNklsTm9ZV1J2ZHlJc0luUnBkR3hsSWpvaVUyaGhaRzkzSWl3aVozSnZkWEJ6SWpwYmV5SnVZVzFsSWpvaVUyaGhaRzkzSWl3aWRHbDBiR1VpT2lKVGFHRmtiM2NpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZWWE5sVTJoaFpHOTNJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pVTJoaFpHOTNJbjBzZXlKdVlXMWxJam9pYlY5VGFHRmtiM2REYjJ4dmNpSXNJblI1Y0dVaU9pSmpiMnh2Y2lJc0ltTnNZWE56SWpvaWJWOVZjMlZUYUdGa2IzY2lMQ0oyWVd4MVpTSTZJaU0yT1RZNU5qa2lMQ0owYVhSc1pTSTZJa052Ykc5eU9pSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBiM0FpT2lKemFXNW5iR1VpZlN4N0ltNWhiV1VpT2lKdFgxQnZjMmwwYVc5dVdDSXNJblI1Y0dVaU9pSnBiblFpTENKamJHRnpjeUk2SW0xZlZYTmxVMmhoWkc5M0lpd2lkbUZzZFdVaU9qQXNJblJwZEd4bElqb2lXQzFRYjNOcGRHbHZiaUlzSW14bFpuUWlPaUp6YVc1bmJHVWlmU3g3SW01aGJXVWlPaUp0WDFCdmMybDBhVzl1V1NJc0luUjVjR1VpT2lKcGJuUWlMQ0pqYkdGemN5STZJbTFmVlhObFUyaGhaRzkzSWl3aWRtRnNkV1VpT2pBc0luUnBkR3hsSWpvaVdTMVFiM05wZEdsdmJqb2lMQ0pzWldaMElqb2ljMmx1WjJ4bElpd2lkRzl3SWpvaWMybHVaMnhsSW4wc2V5SnVZVzFsSWpvaWJWOUNiSFZ5SWl3aWRIbHdaU0k2SW1sdWRDSXNJbU5zWVhOeklqb2liVjlWYzJWVGFHRmtiM2NpTENKMllXeDFaU0k2TUN3aWRHbDBiR1VpT2lKQ2JIVnlPaUlzSW14bFpuUWlPaUp6YVc1bmJHVWlMQ0owYjNBaU9pSnphVzVuYkdVaWZWMTlYU3dpYm05MElqcGJJbWx1YkdGNUxXbHRZV2RsSWl3aWFXNXNZWGt0ZEdWNGRDSXNJbTF2Ym1sMGIzSnBibWNpTENKdWJ5MTBjbUZqYTJsdVp5SXNJbTkyWlhKc1lYa3RkMmxrWjJWMExYWXlJbDBzSW1samIyNGlPaUp6WldGeVkyZ2lMQ0pwWTI5dVkzTnpJam9pSW4wc2V5SnVZVzFsSWpvaVZHVjRkSE1pTENKMGFYUnNaU0k2SWxSbGVIUnpJaXdpWjNKdmRYQnpJanBiZXlKdVlXMWxJam9pVkdWNGRITWlMQ0owYVhSc1pTSTZJbFJsZUhSeklpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDFSbGVIUkVaV1poZFd4MElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2ZEhKMVpTd2lkR2wwYkdVaU9pSlZjMlVnUkdWbVlYVnNkQ0o5TEhzaWJtRnRaU0k2SW0xZlZHVjRkRTl1YkdsdVpTSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSjJZV3gxWlNJNklreHBkbVVnU0dWc2NDQW9VM1JoY25RZ1EyaGhkQ2tpTENKMGFYUnNaU0k2SWs5dWJHbHVaU0lzSW14bFpuUWlPaUp6YVc1bmJHVWlMQ0owYjNBaU9pSnphVzVuYkdVaWZTeDdJbTVoYldVaU9pSnRYMVJsZUhSUFptWnNhVzVsSWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW5aaGJIVmxJam9pVEdsMlpTQklaV3h3SUNoTVpXRjJaU0JOWlhOellXZGxLU0lzSW5ScGRHeGxJam9pVDJabWJHbHVaU0lzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbUp2ZEhSdmJTSTZJbk5wYm1kc1pTSXNJbXhsWm5RaU9pSnphVzVuYkdVaWZWMTlMSHNpYm1GdFpTSTZJbFJsZUhSeklpd2lkR2wwYkdVaU9pSkRVMU1nVTNSNWJHVWlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlExTlRVM1I1YkdWUGJteHBibVVpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtOVFV5QlRkSGxzWlNCUGJteHBibVU2SW4wc2V5SnVZVzFsSWpvaWJWOURVMU5UZEhsc1pVOW1abXhwYm1VaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklrTlRVeUJUZEhsc1pTQlBabVpzYVc1bE9pSXNJblJ2Y0NJNkluTnBibWRzWlNKOVhTd2libTkwSWpwYkltOTJaWEpzWVhrdGQybGtaMlYwTFhZeElpd2liM1psY214aGVTMTNhV1JuWlhRdGRqSWlYWDFkTENKdWIzUWlPbHNpYVc1c1lYa3RhVzFoWjJVaUxDSnRiMjVwZEc5eWFXNW5JaXdpYjNabGNteGhlUzFpZFhSMGIyNHRkakVpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTWlJc0ltNXZMWFJ5WVdOcmFXNW5JbDBzSW1samIyNGlPaUp6WldGeVkyZ2lMQ0pwWTI5dVkzTnpJam9pSW4wc2V5SnVZVzFsSWpvaVUyTnlhWEIwSWl3aWRHbDBiR1VpT2lKVFkzSnBjSFFpTENKbmNtOTFjSE1pT2x0N0ltNWhiV1VpT2lKVFkzSnBjSFFpTENKMGFYUnNaU0k2SWxOamNtbHdkQ0lzSW1OdmJuUnliMnh6SWpwYmV5SnVZVzFsSWpvaWJWOUJaR1JwZEdsdmJtRnNTRlJOVENJc0luUjVjR1VpT2lKaGNtVmhJaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtOMWMzUnZiU0JJVkUxTU9pSjlYWDFkTENKdWIzUWlPbHNpYjNabGNteGhlUzEzYVdSblpYUXRkakVpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTWlJc0ltMXZibWwwYjNKcGJtY2lMQ0pwYm14aGVTMXBiV0ZuWlNJc0ltbHViR0Y1TFhSbGVIUWlMQ0p2ZG1WeWJHRjVMV0oxZEhSdmJpMTJNU0lzSW01dkxYUnlZV05yYVc1bklsMHNJbWxqYjI0aU9pSnpaV0Z5WTJnaUxDSnBZMjl1WTNOeklqb2lJbjBzZXlKdVlXMWxJam9pVW05MWRHbHVaeUlzSW5ScGRHeGxJam9pVW05MWRHbHVaeUlzSW1keWIzVndjeUk2VzNzaWJtRnRaU0k2SWs5d1pYSmhkRzl5SWl3aWRHbDBiR1VpT2lKUGNHVnlZWFJ2Y2lJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlVWVhKblpYUlBjR1Z5WVhSdmNpSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJbFJoY21kbGRDQlBjR1Z5WVhSdmNqb2lMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZWR0Z5WjJWMFQzQmxjbUYwYjNKSlpDSXNJblI1Y0dVaU9pSmhjbkpoZVNJc0luUnZjQ0k2SW1oaGJHWWlMQ0oyWVd4MVpTSTZJbUZrYldsdUlpd2liM0IwYVc5dWN5STZXM3NpZG1Gc2RXVWlPaUpoWkcxcGJpSXNJblJsZUhRaU9pSjVZVzVuSUhsaGJtY2lmVjBzSW14bFpuUWlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOVhYMHNleUp1WVcxbElqb2lSM0p2ZFhBaUxDSjBhWFJzWlNJNklrZHliM1Z3SWl3aVkyOXVkSEp2YkhNaU9sdDdJbTVoYldVaU9pSnRYMVJoY21kbGRFZHliM1Z3SWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVZHRnlaMlYwSUVkeWIzVndPaUlzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlVWVhKblpYUkhjbTkxY0Vsa0lpd2lkSGx3WlNJNkltRnljbUY1SWl3aWRHOXdJam9pYUdGc1ppSXNJblpoYkhWbElqb2ljM1Z3Y0c5eWRDSXNJbTl3ZEdsdmJuTWlPbHQ3SW5aaGJIVmxJam9pYzNWd2NHOXlkQ0lzSW5SbGVIUWlPaUp6ZFhCd2IzSjBJbjFkTENKc1pXWjBJam9pYzJsdVoyeGxJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMGhwWkdWSGNtOTFjSE1pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKSWFXUmxJRWR5YjNWd2N5SXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5SWFXUmxRV3hzVDNSb1pYSkhjbTkxY0hNaUxDSmpiR0Z6Y3lJNkltMWZTR2xrWlVkeWIzVndjeUlzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWtocFpHVWdZV3hzSUc5MGFHVnlJR2R5YjNWd2N5SXNJblJ2Y0NJNkltaGhiR1lpTENKc1pXWjBJam9pYzJsdVoyeGxJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMGhwWkdWSGNtOTFjRFF6TkRrNU1HTTRZVEkxWkRKaVpUazBPRFl6TlRZeFlXVTVPR0prTmpneUlpd2ljM1JoZEdsaklqcDBjblZsTENKMGVYQmxJam9pWW05dmJDSXNJbU5zWVhOeklqb2liVjlJYVdSbFIzSnZkWEJ6SUcxZlNHbGtaVUZzYkU5MGFHVnlSM0p2ZFhCeklpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SW5OMWNIQnZjblFpTENKc1pXWjBJam9pYzJsdVoyeGxJbjFkZlYwc0ltNXZkQ0k2V3lKdWJ5MTBjbUZqYTJsdVp5SmRMQ0pwWTI5dUlqb2ljMlZoY21Ob0lpd2lhV052Ym1OemN5STZJaUo5TEhzaWJtRnRaU0k2SWtScGJXVnVjMmx2Ym5NaUxDSjBhWFJzWlNJNklrUnBiV1Z1YzJsdmJuTWlMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpFYVcxbGJuTnBiMjV6SWl3aWRHbDBiR1VpT2lKRWFXMWxibk5wYjI1eklpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDBScGJXVnVjMmx2Ym5OQmRYUnZJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNmRISjFaU3dpZEdsMGJHVWlPaUpCZFhSdmJXRjBhV01pZlN4N0ltNWhiV1VpT2lKdFgwUnBiV1Z1YzJsdmJuTlhhV1IwYUNJc0luUjVjR1VpT2lKcGJuUWlMQ0oyWVd4MVpTSTZJakk0TUNJc0lteGxablFpT2lKemFXNW5iR1VpTENKMGFYUnNaU0k2SWxkcFpIUm9PaUFvY0hncElpd2lkRzl3SWpvaWMybHVaMnhsSW4wc2V5SnVZVzFsSWpvaWJWOUVhVzFsYm5OcGIyNXpTR1ZwWjJoMElpd2lkSGx3WlNJNkltbHVkQ0lzSW5aaGJIVmxJam9pTlRBd0lpd2liR1ZtZENJNkluTnBibWRzWlNJc0luUnBkR3hsSWpvaVNHVnBaMmgwT2lBb2NIZ3BJaXdpZEc5d0lqb2ljMmx1WjJ4bEluMWRmU3g3SW01aGJXVWlPaUpDYjNKa1pYSWdVbUZrYVhWeklpd2lkR2wwYkdVaU9pSkNiM0prWlhJdFVtRmthWFZ6SWl3aVkyOXVkSEp2YkhNaU9sdDdJbTVoYldVaU9pSnRYMEp2Y21SbGNsSmhaR2wxY3lJc0luUjVjR1VpT2lKcGJuUWlMQ0oyWVd4MVpTSTZJallpTENKMGFYUnNaU0k2SWtKdmNtUmxjaTFTWVdScGRYTTZJQ2h3ZUNraWZWMTlMSHNpYm1GdFpTSTZJa2xqYjI0Z1UybDZaU0lzSW5ScGRHeGxJam9pU1dOdmJuTWlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlNXTnZibE5wZW1VaUxDSjBlWEJsSWpvaVlYSnlZWGtpTENKMllXeDFaU0k2SWpFdU1pSXNJbTl3ZEdsdmJuTWlPbHQ3SW5aaGJIVmxJam93TGpnc0luUmxlSFFpT2lKV1pYSjVJRk50WVd4c0luMHNleUoyWVd4MVpTSTZNU3dpZEdWNGRDSTZJbE50WVd4c0luMHNleUoyWVd4MVpTSTZNUzR5TENKMFpYaDBJam9pVFdWa2FYVnRJbjBzZXlKMllXeDFaU0k2TVM0MExDSjBaWGgwSWpvaVRHRnlaMlVpZlYxOVhTd2libTkwSWpwYkltbHViR0Y1TFdsdFlXZGxJaXdpYVc1c1lYa3RkR1Y0ZENJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeElpd2liM1psY214aGVTMWlkWFIwYjI0dGRqSWlMQ0p2ZG1WeWJHRjVMWGRwWkdkbGRDMTJNU0lzSW01dkxYUnlZV05yYVc1bklpd2liVzl1YVhSdmNtbHVaeUpkZlYwc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlpd2libTh0ZEhKaFkydHBibWNpTENKdGIyNXBkRzl5YVc1bklsMHNJbWxqYjI0aU9pSnpaV0Z5WTJnaUxDSnBZMjl1WTNOeklqb2lJbjBzZXlKdVlXMWxJam9pVDNCMFQzVjBWSEpoWTJ0cGJtY2lMQ0owYVhSc1pTSTZJa1JsWVdOMGFYWmhkR1VnVkhKaFkydHBibWNnS0U5d2RDQlBkWFFwSWl3aVozSnZkWEJ6SWpwYmV5SnVZVzFsSWpvaVQzQjBUM1YwVkhKaFkydHBibWNpTENKMGFYUnNaU0k2SWtSbFlXTjBhWFpoZEdVZ1ZISmhZMnRwYm1jZ0tFOXdkQ0JQZFhRcElpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDA5d2RFOTFkRlJ5WVdOcmFXNW5WR2wwYkdVaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lKSklIZGhiblFnZEc4Z1pHVmhZM1JwZG1GMFpTQjBjbUZqYTJsdVp5SXNJblJwZEd4bElqb2lUR2x1YXlCVWFYUnNaVG9pZlN4N0ltNWhiV1VpT2lKdFgwOXdkRTkxZEZSeVlXTnJhVzVuUTI5dVptbHliV0YwYVc5dUlpd2lkSGx3WlNJNkltRnlaV0VpTENKMllXeDFaU0k2SWxSb1lXNXJJSGx2ZFM0Z1ZISmhZMnRwYm1jZ2FHRnpJR0psWlc0Z1pHVmhZM1JwZG1GMFpXUXVJaXdpZEdsMGJHVWlPaUpEYjI1bWFYSnRZWFJwYjI0Z1ZHVjRkRG9pZlN4N0ltNWhiV1VpT2lKdFgwOXdkRTkxZEZSeVlXTnJhVzVuVkdsdFpTSXNJblI1Y0dVaU9pSnBiblFpTENKMllXeDFaU0k2TVRBc0luUnBkR3hsSWpvaVJYaGpiSFZ6YVc5dUlIQmxjbWx2WkNBb1pHRjVjeWs2SWl3aWRHOXdJam9pYzJsdVoyeGxJbjFkZlYwc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlpd2liM1psY214aGVTMTNhV1JuWlhRdGRqRWlMQ0p2ZG1WeWJHRjVMWGRwWkdkbGRDMTJNaUlzSW0xdmJtbDBiM0pwYm1jaVhTd2lhV052YmlJNkluTmxZWEpqYUNJc0ltbGpiMjVqYzNNaU9pSWlmU3g3SW01aGJXVWlPaUpCWkhaaGJtTmxaQ0lzSW5ScGRHeGxJam9pUVdSMllXNWpaV1FpTENKbmNtOTFjSE1pT2x0N0ltNWhiV1VpT2lKUVlYSmhiV1YwWlhKeklpd2lkR2wwYkdVaU9pSlFZWEpoYldWMFpYSnpJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgwTm9ZWFJUZEdGeWRITkpibk4wWVc1MGJIa2lMQ0owZVhCbElqb2lZbTl2YkNJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpEYUdGMElITjBZWEowY3lCcGJuTjBZVzUwYkhraUxDSnViM1FpT2xzaVlXeHNJbDE5TEhzaWJtRnRaU0k2SW0xZlNHbGtaVWR5YjNWd1UyVnNaV04wYVc5dVEyaGhkSE1pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKSWFXUmxJR05vWVhRZ1ozSnZkWEFnYzJWc1pXTjBhVzl1SUdKdmVDSXNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JbDBzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlJYVdSbFIzSnZkWEJUWld4bFkzUnBiMjVVYVdOclpYUnpJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pU0dsa1pTQjBhV05yWlhRZ1ozSnZkWEFnYzJWc1pXTjBhVzl1SUdKdmVDSXNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JbDBzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlHYjNKalpVZHliM1Z3VTJWc1pXTjBhVzl1SWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVVtVnhkV2x5WlNCMmFYTnBkRzl5SUhSdklITmxiR1ZqZENCaElHZHliM1Z3SUNodWJ5QmtaV1poZFd4MEtTSXNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JbDBzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlPYjBOb1lYUkpiblpwZEdWeklpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lSRzl1SjNRZ2MyaHZkeUJqYUdGMElHbHVkbWwwWlhNZ2IyNGdjR0ZuWlhNZ2QybDBhQ0IwYUdseklHTnZaR1VpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmUjNKdmRYQlRaV3hsWTNScGIyNVFiM05wZEdsdmJpSXNJblI1Y0dVaU9pSmhjbkpoZVNJc0luWmhiSFZsSWpvaU1DSXNJbTl3ZEdsdmJuTWlPbHQ3SW5aaGJIVmxJam93TENKMFpYaDBJam9pVTJodmR5Qm5jbTkxY0NCelpXeGxZM1JwYjI0Z1ltVnNiM2NnYVc1d2RYUWdabWxsYkdSekluMHNleUoyWVd4MVpTSTZNU3dpZEdWNGRDSTZJbE5vYjNjZ1ozSnZkWEFnYzJWc1pXTjBhVzl1SUdGaWIzWmxJR2x1Y0hWMElHWnBaV3hrY3lKOVhTd2liR1ZtZENJNkltaGhiR1lpTENKMGIzQWlPaUp6YVc1bmJHVWlMQ0ppYjNSMGIyMGlPaUp6YVc1bmJHVWlMQ0p1YjNRaU9sc2liVzl1YVhSdmNtbHVaeUpkTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmVTJOeWFYQjBRMjl0Y0dGMElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2ZEhKMVpTd2lkR2wwYkdVaU9pSlVhR2x6SUhOamNtbHdkQ0JwY3lCamIyMXdZWFJwWW14bElIZHBkR2dnYjNSb1pYSWdjMk55YVhCMGN5SXNJbk4wWVhScFl5STZkSEoxWlgxZGZWMHNJbTV2ZENJNld5SnVieTEwY21GamEybHVaeUpkTENKcFkyOXVJam9pYzJWaGNtTm9JaXdpYVdOdmJtTnpjeUk2SWlKOUxIc2libUZ0WlNJNklrRlFTVTF2WkdVaUxDSjBhWFJzWlNJNklrRlFTU0JOYjJSbElpd2laM0p2ZFhCeklqcGJleUp1WVcxbElqb2lRVkJKVFc5a1pWTmxkSFJwYm1keklpd2lkR2wwYkdVaU9pSlRaWFIwYVc1bmN5SXNJbU52Ym5SeWIyeHpJanBiZXlKdVlXMWxJam9pYlY5QlVFbE5iMlJsSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVFWQkpJRTF2WkdVZ0tIZHBaR2RsZENCM2FXeHNJR0psSUdocFpHUmxiaUIxYm5ScGJDQlRhRzkzSUdOdmJXMWhibVFnYVhNZ1kyRnNiR1ZrS1NKOUxIc2libUZ0WlNJNkltMWZRVkJKVFc5a1pVUnZZM01pTENKMGVYQmxJam9pYkdsdWF5SXNJblpoYkhWbElqb2lhSFIwY0hNNkx5OTNkM2N1YkdsMlpYcHBiR3hoTG01bGRDOTNhV1JuWlhSaGNHa3ZaVzR2SWl3aWRHbDBiR1VpT2lKR2RYSjBhR1Z5SUdsdVptOXliV0YwYVc5dUlpd2lkRzl3SWpvaVpHOTFZbXhsSWl3aWNHVnljMmx6ZEdWdWRDSTZabUZzYzJWOVhYMWRMQ0p1YjNRaU9sc2lhVzVzWVhrdGFXMWhaMlVpTENKcGJteGhlUzEwWlhoMElpd2liM1psY214aGVTMWlkWFIwYjI0dGRqRWlMQ0p2ZG1WeWJHRjVMV0oxZEhSdmJpMTJNaUlzSW05MlpYSnNZWGt0ZDJsa1oyVjBMWFl4SWl3aWJXOXVhWFJ2Y21sdVp5SXNJbTV2TFhSeVlXTnJhVzVuSWwwc0ltTjFjM1J2YlNJNmRISjFaU3dpYVdOdmJpSTZJbk5sWVhKamFDSXNJbWxqYjI1amMzTWlPaUlpZlN4N0ltNWhiV1VpT2lKRVlYUmhJaXdpZEdsMGJHVWlPaUpFWVhSaElpd2laM0p2ZFhCeklqcGJleUp1WVcxbElqb2lVM1JoYm1SaGNtUkpibkIxZEVacFpXeGtjeUlzSW5ScGRHeGxJam9pVTNSaGJtUmhjbVFnU1c1d2RYUWdSbWxsYkdRZ0tFUmhkR0VnVUdGemN5QlVhSEoxS1NJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlWYzJWUVlYTnpWR2h5ZFZOMFlXNWtZWEprSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVNTQjNZVzUwSUhSdklIQmhjM010ZEdoeWRTQmtlVzVoYldsaklHUmhkR0VnWm5KdmJTQnRlU0IzWldKemFYUmxJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMUJoYzNOVWFISjFVM1JoYm1SaGNtUk1hVzVySWl3aWRIbHdaU0k2SW14cGJtc2lMQ0oyWVd4MVpTSTZJbWgwZEhCek9pOHZZMmhoZEM1c2FYWmxlbWxzYkdFdWJtVjBMMnR1YjNkc1pXUm5aUzFpWVhObEwyRmtkbUZ1WTJWa0xXWmxZWFIxY21WekwyVnVMWEJoYzNOMGFISjFaR0YwWVM4aUxDSjBhWFJzWlNJNklreGxZWEp1SUdodmR5QjBieUJ3WVhOekxYUm9jblVnWkdGMFlTQm1jbTl0SUhsdmRYSWdkMlZpYzJsMFpTSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBiM0FpT2lKbVlXeG1JaXdpY0dWeWMybHpkR1Z1ZENJNlptRnNjMlY5TEhzaWJtRnRaU0k2SW0xZlJtbGxiR1F4TVRFaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aVkyeGhjM01pT2lKdFgxVnpaVkJoYzNOVWFISjFVM1JoYm1SaGNtUWlMQ0prWVhSaFlYUjBjaUk2SWs1aGJXVWlMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pVG1GdFpUb2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlJtbGxiR1F4TVRJaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aVkyeGhjM01pT2lKdFgxVnpaVkJoYzNOVWFISjFVM1JoYm1SaGNtUWlMQ0prWVhSaFlYUjBjaUk2SWtWdFlXbHNJaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtWdFlXbHNPaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgwc2V5SnVZVzFsSWpvaWJWOUdhV1ZzWkRFeE15SXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSmpiR0Z6Y3lJNkltMWZWWE5sVUdGemMxUm9jblZUZEdGdVpHRnlaQ0lzSW1SaGRHRmhkSFJ5SWpvaVEyOXRjR0Z1ZVNJc0luWmhiSFZsSWpvaUlpd2lkR2wwYkdVaU9pSkRiMjF3WVc1NU9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5R2FXVnNaREV4TkNJc0luUjVjR1VpT2lKemRISnBibWNpTENKamJHRnpjeUk2SW0xZlZYTmxVR0Z6YzFSb2NuVlRkR0Z1WkdGeVpDSXNJbVJoZEdGaGRIUnlJam9pVVhWbGMzUnBiMjRpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVVYVmxjM1JwYjI0Nklpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDBacFpXeGtNVEUySWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW1Oc1lYTnpJam9pYlY5VmMyVlFZWE56VkdoeWRWTjBZVzVrWVhKa0lpd2laR0YwWVdGMGRISWlPaUpRYUc5dVpTSXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpRYUc5dVpUb2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlJtbGxiR1JCY21WaElpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0ltTnNZWE56SWpvaWJWOVZjMlZRWVhOelZHaHlkVk4wWVc1a1lYSmtJaXdpWkdGMFlXRjBkSElpT2lKQmNtVmhJaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWxkbFluTnBkR1VnVG1GdFpUb2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlJtbGxiR1JNYjJkdlZWSk1JaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJbU5zWVhOeklqb2liVjlWYzJWUVlYTnpWR2h5ZFZOMFlXNWtZWEprSWl3aVpHRjBZV0YwZEhJaU9pSk1iMmR2SWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklraGxZV1JsY2lCSmJXRm5aUzlNYjJkdklGVlNURG9pTENKMGIzQWlPaUp6YVc1bmJHVWlMQ0ppYjNSMGIyMGlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOVhYMHNleUp1WVcxbElqb2lRM1Z6ZEc5dFNXNXdkWFJHYVdWc1pITWlMQ0owYVhSc1pTSTZJa04xYzNSdmJTQkpibkIxZENCR2FXVnNaQ0FvUkdGMFlTQlFZWE56SUZSb2NuVXBJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgxVnpaVkJoYzNOVWFISjFRM1Z6ZEc5dElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lTU0IzWVc1MElIUnZJSEJoYzNNdGRHaHlkU0JrZVc1aGJXbGpJR1JoZEdFZ1puSnZiU0J0ZVNCM1pXSnphWFJsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDFCaGMzTlVhSEoxUTNWemRHOXRUR2x1YXlJc0luUjVjR1VpT2lKc2FXNXJJaXdpZG1Gc2RXVWlPaUpvZEhSd2N6b3ZMMk5vWVhRdWJHbDJaWHBwYkd4aExtNWxkQzlyYm05M2JHVmtaMlV0WW1GelpTOWhaSFpoYm1ObFpDMW1aV0YwZFhKbGN5OWxiaTF3WVhOemRHaHlkV1JoZEdFdklpd2lkR2wwYkdVaU9pSk1aV0Z5YmlCb2IzY2dkRzhnY0dGemN5MTBhSEoxSUdSaGRHRWdabkp2YlNCNWIzVnlJSGRsWW5OcGRHVWlMQ0pzWldaMElqb2ljMmx1WjJ4bElpd2lkRzl3SWpvaVptRnNaaUlzSW5CbGNuTnBjM1JsYm5RaU9tWmhiSE5sZlN4N0ltNWhiV1VpT2lKdFgwTjFjM1J2YlVacFpXeGtNQ0lzSW1Oc1lYTnpJam9pYlY5VmMyVlFZWE56VkdoeWRVTjFjM1J2YlNJc0luUjVjR1VpT2lKemRISnBibWNpTENKa1lYUmhZWFIwY2lJNklrTjFjM1J2YlVacFpXeGtNU0lzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lKRGRYTjBiMjBnUm1sbGJHUWdNVG9pTENKMGIzQWlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFJtbGxiR1F4SWl3aVkyeGhjM01pT2lKdFgxVnpaVkJoYzNOVWFISjFRM1Z6ZEc5dElpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0ltUmhkR0ZoZEhSeUlqb2lRM1Z6ZEc5dFJtbGxiR1F5SWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklrTjFjM1J2YlNCR2FXVnNaQ0F5T2lJc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlEZFhOMGIyMUdhV1ZzWkRJaUxDSmpiR0Z6Y3lJNkltMWZWWE5sVUdGemMxUm9jblZEZFhOMGIyMGlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2laR0YwWVdGMGRISWlPaUpEZFhOMGIyMUdhV1ZzWkRNaUxDSjJZV3gxWlNJNklpSXNJblJwZEd4bElqb2lRM1Z6ZEc5dElFWnBaV3hrSURNNklpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVVpwWld4a015SXNJbU5zWVhOeklqb2liVjlWYzJWUVlYTnpWR2h5ZFVOMWMzUnZiU0lzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0prWVhSaFlYUjBjaUk2SWtOMWMzUnZiVVpwWld4a05DSXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpEZFhOMGIyMGdSbWxsYkdRZ05Eb2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0Um1sbGJHUTBJaXdpWTJ4aGMzTWlPaUp0WDFWelpWQmhjM05VYUhKMVEzVnpkRzl0SWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW1SaGRHRmhkSFJ5SWpvaVEzVnpkRzl0Um1sbGJHUTFJaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtOMWMzUnZiU0JHYVdWc1pDQTFPaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgwc2V5SnVZVzFsSWpvaWJWOURkWE4wYjIxR2FXVnNaRFVpTENKamJHRnpjeUk2SW0xZlZYTmxVR0Z6YzFSb2NuVkRkWE4wYjIwaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aVpHRjBZV0YwZEhJaU9pSkRkWE4wYjIxR2FXVnNaRFlpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVEzVnpkRzl0SUVacFpXeGtJRFk2SWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVWnBaV3hrTmlJc0ltTnNZWE56SWpvaWJWOVZjMlZRWVhOelZHaHlkVU4xYzNSdmJTSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSmtZWFJoWVhSMGNpSTZJa04xYzNSdmJVWnBaV3hrTnlJc0luWmhiSFZsSWpvaUlpd2lkR2wwYkdVaU9pSkRkWE4wYjIwZ1JtbGxiR1FnTnpvaUxDSjBiM0FpT2lKemFXNW5iR1VpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRSbWxsYkdRM0lpd2lZMnhoYzNNaU9pSnRYMVZ6WlZCaGMzTlVhSEoxUTNWemRHOXRJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJbVJoZEdGaGRIUnlJam9pUTNWemRHOXRSbWxsYkdRNElpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJa04xYzNSdmJTQkdhV1ZzWkNBNE9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFHYVdWc1pEZ2lMQ0pqYkdGemN5STZJbTFmVlhObFVHRnpjMVJvY25WRGRYTjBiMjBpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpWkdGMFlXRjBkSElpT2lKRGRYTjBiMjFHYVdWc1pEa2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pUTNWemRHOXRJRVpwWld4a0lEazZJaXdpZEc5d0lqb2ljMmx1WjJ4bElpd2ljM1JoZEdsaklqcDBjblZsZlN4N0ltNWhiV1VpT2lKdFgwTjFjM1J2YlVacFpXeGtPU0lzSW1Oc1lYTnpJam9pYlY5VmMyVlFZWE56VkdoeWRVTjFjM1J2YlNJc0luUjVjR1VpT2lKemRISnBibWNpTENKa1lYUmhZWFIwY2lJNklrTjFjM1J2YlVacFpXeGtNVEFpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVEzVnpkRzl0SUVacFpXeGtJREV3T2lJc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW1KdmRIUnZiU0k2SW5OcGJtZHNaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMWRmVjBzSW01dmRDSTZXeUp1YnkxMGNtRmphMmx1WnlKZExDSnBZMjl1SWpvaWMyVmhjbU5vSWl3aWFXTnZibU56Y3lJNklpSjlYU3dpYlY5SlpDSTZJbTF2Ym1sMGIzSnBibWNpTENKdFgxUjVjR1VpT2lKdGIyNXBkRzl5YVc1bkluMD0iLCJleUp0WDBsamIyNXpJanBiWFN3aWJWOVRaWFIwYVc1bmN5STZXM3NpYm1GdFpTSTZJa2RsYm1WeVlXd2lMQ0owYVhSc1pTSTZJa2RsYm1WeVlXd2lMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpRY205MGIyTnZiQ0lzSW5ScGRHeGxJam9pVUhKdmRHOWpiMndpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZVSEp2ZEc5amIyeElWRlJRSWl3aWRIbHdaU0k2SW5KaFpHbHZJaXdpWjNKdmRYQWlPaUp3Y205MExYTmxiR1ZqZENJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpJVkZSUUptNWljM0E3Sm01aWMzQTdQSE53WVc0Z1kyeGhjM005WENKaVp5MXlaV1FnZEdWNGRDMTNhR2wwWlNCMFpYaDBMV0p2ZUZ3aVBsZHZiaWQwSUhOb2IzY2dhVzRnU0ZSVVVGTWdkMlZpYzJsMFpYTThMM053WVc0K0luMHNleUp1WVcxbElqb2liVjlRY205MGIyTnZiRWhVVkZCVElpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKd2NtOTBMWE5sYkdWamRDSXNJblpoYkhWbElqcDBjblZsTENKMGIzQWlPaUpvWVd4bUlpd2lkR2wwYkdVaU9pSklWRlJRVXlKOUxIc2libUZ0WlNJNkltMWZVSEp2ZEc5amIyeEJkWFJ2SWl3aWRIbHdaU0k2SW5KaFpHbHZJaXdpWjNKdmRYQWlPaUp3Y205MExYTmxiR1ZqZENJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEc5d0lqb2lhR0ZzWmlJc0luUnBkR3hsSWpvaVFYVjBieTFFWlhSbFkzUWlmVjE5TEhzaWJtRnRaU0k2SWsxdlpHVWlMQ0owYVhSc1pTSTZJazF2WkdVaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVjJsa1oyVjBUVzlrWlVOc1lYTnphV01pTENKMGVYQmxJam9pY21Ga2FXOGlMQ0puY205MWNDSTZJbmRwWkdkbGRDMXRiMlJsSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa05zWVhOemFXTWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZWMmxrWjJWMFRXOWtaVVpzWlhocFFuVjBkRzl1Y3lJc0luUjVjR1VpT2lKeVlXUnBieUlzSW1keWIzVndJam9pZDJsa1oyVjBMVzF2WkdVaUxDSjJZV3gxWlNJNmRISjFaU3dpZEc5d0lqb2lhR0ZzWmlJc0luUnBkR3hsSWpvaVJteGxlR2tnUW5WMGRHOXVjeUlzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlYYVdSblpYUk5iMlJsUm14bGVHbENkWFIwYjI1VVpYaDBTVzVzYVc1bElpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKM2FXUm5aWFF0Wm14bGVHa3RkR1Y0ZEMxdGIyUmxJaXdpZG1Gc2RXVWlPbVpoYkhObExDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYUdGc1ppSXNJblJwZEd4bElqb2lTVzVzYVc1bElGUmxlSFFpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmVjJsa1oyVjBUVzlrWlVac1pYaHBRblYwZEc5dVZHVjRkRWh2ZG1WeUlpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKM2FXUm5aWFF0Wm14bGVHa3RkR1Y0ZEMxdGIyUmxJaXdpZG1Gc2RXVWlPblJ5ZFdVc0lteGxablFpT2lKemFXNW5iR1VpTENKMGIzQWlPaUpvWVd4bUlpd2lkR2wwYkdVaU9pSkliM1psY2lCVVpYaDBJaXdpYzNSaGRHbGpJanAwY25WbGZWMHNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JaXdpYjNabGNteGhlUzEzYVdSblpYUXRkakVpTENKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNKZGZTeDdJbTVoYldVaU9pSkpZMjl1SWl3aWRHbDBiR1VpT2lKSlkyOXVJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgxZHBaR2RsZEVsamIyNUVaV1poZFd4MElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2ZEhKMVpTd2lkR2wwYkdVaU9pSlZjMlVnUkdWbVlYVnNkQ0o5TEhzaWJtRnRaU0k2SW0xZlYybGtaMlYwU1dOdmJpSXNJbU5zWVhOeklqb2liVjlYYVdSblpYUkpZMjl1SWl3aWRHOXdJam9pYUdGc1ppSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBlWEJsSWpvaVlYSnlZWGtpTENKMllXeDFaU0k2SW1OdmJXMWxiblJwYm1jaUxDSnZjSFJwYjI1eklqcGJleUoyWVd4MVpTSTZJbU52YlcxbGJuUnBibWNpTENKMFpYaDBJam9pWTI5dGJXVnVkR2x1WnlKOUxIc2lkbUZzZFdVaU9pSmpiMjF0Wlc1MGN5SXNJblJsZUhRaU9pSmpiMjF0Wlc1MGN5SjlMSHNpZG1Gc2RXVWlPaUpsYkd4cGNITnBjeTFvSWl3aWRHVjRkQ0k2SW1Wc2JHbHdjMmx6TFdnaWZTeDdJblpoYkhWbElqb2laVzUyWld4dmNHVWlMQ0owWlhoMElqb2laVzUyWld4dmNHVWlmU3g3SW5aaGJIVmxJam9pWlhod1lXNWtJaXdpZEdWNGRDSTZJbVY0Y0dGdVpDSjlMSHNpZG1Gc2RXVWlPaUptWVdObFltOXZheUlzSW5SbGVIUWlPaUptWVdObFltOXZheUo5TEhzaWRtRnNkV1VpT2lKbmIyOW5iR1V0Y0d4MWN5MXZabVpwWTJsaGJDSXNJblJsZUhRaU9pSm5iMjluYkdVdGNHeDFjeTF2Wm1acFkybGhiQ0o5TEhzaWRtRnNkV1VpT2lKcGJtWnZMV05wY21Oc1pTSXNJblJsZUhRaU9pSnBibVp2TFdOcGNtTnNaU0o5TEhzaWRtRnNkV1VpT2lKc2FXZG9kR0oxYkdJdGJ5SXNJblJsZUhRaU9pSnNhV2RvZEdKMWJHSXRieUo5TEhzaWRtRnNkV1VpT2lKd1pXNWphV3dpTENKMFpYaDBJam9pY0dWdVkybHNJbjBzZXlKMllXeDFaU0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlMQ0owWlhoMElqb2ljR1Z1WTJsc0xYTnhkV0Z5WlNKOUxIc2lkbUZzZFdVaU9pSndhRzl1WlNJc0luUmxlSFFpT2lKd2FHOXVaU0o5TEhzaWRtRnNkV1VpT2lKd2JIVnpMWE54ZFdGeVpTSXNJblJsZUhRaU9pSndiSFZ6TFhOeGRXRnlaU0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10YnkxMWNDSXNJblJsZUhRaU9pSjBhSFZ0WW5NdGJ5MTFjQ0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10Ynkxa2IzZHVJaXdpZEdWNGRDSTZJblJvZFcxaWN5MXZMV1J2ZDI0aWZTeDdJblpoYkhWbElqb2lkR2x0WlhNdFkybHlZMnhsSWl3aWRHVjRkQ0k2SW5ScGJXVnpMV05wY21Oc1pTSjlMSHNpZG1Gc2RXVWlPaUowYjJkbmJHVXRiMlptSWl3aWRHVjRkQ0k2SW5SdloyZHNaUzF2Wm1ZaWZTeDdJblpoYkhWbElqb2lkRzluWjJ4bExXOXVJaXdpZEdWNGRDSTZJblJ2WjJkc1pTMXZiaUo5TEhzaWRtRnNkV1VpT2lKMGQybDBkR1Z5SWl3aWRHVjRkQ0k2SW5SM2FYUjBaWElpZlN4N0luWmhiSFZsSWpvaWVXOTFkSFZpWlNJc0luUmxlSFFpT2lKNWIzVjBkV0psSW4wc2V5SjJZV3gxWlNJNkluRjFaWE4wYVc5dUlpd2lkR1Y0ZENJNkluRjFaWE4wYVc5dUluMHNleUoyWVd4MVpTSTZJbU5zYjNObElpd2lkR1Y0ZENJNkltTnNiM05sSW4wc2V5SjJZV3gxWlNJNkluTmxibVFpTENKMFpYaDBJam9pYzJWdVpDSjlMSHNpZG1Gc2RXVWlPaUpqYkdsd0lpd2lkR1Y0ZENJNkltTnNhWEFpZlN4N0luWmhiSFZsSWpvaWQyaGhkSE5oY0hBaUxDSjBaWGgwSWpvaWQyaGhkSE5oY0hBaWZTeDdJblpoYkhWbElqb2lkR1ZzWldkeVlXMGlMQ0owWlhoMElqb2lkR1ZzWldkeVlXMGlmU3g3SW5aaGJIVmxJam9pYVc1emRHRm5jbUZ0SWl3aWRHVjRkQ0k2SW1sdWMzUmhaM0poYlNKOUxIc2lkbUZzZFdVaU9pSnNhVzVyWldScGJpSXNJblJsZUhRaU9pSnNhVzVyWldScGJpSjlMSHNpZG1Gc2RXVWlPaUpqWVcxbGNtRWlMQ0owWlhoMElqb2lZMkZ0WlhKaEluMWRMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklpSjlYU3dpYm05MElqcGJJbTF2Ym1sMGIzSnBibWNpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltbHViR0Y1TFdsdFlXZGxJaXdpYVc1c1lYa3RkR1Y0ZENJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeElsMTlMSHNpYm1GdFpTSTZJa2RsYm1WeVlXd2lMQ0owYVhSc1pTSTZJa2RsYm1WeVlXd2lMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlQyNXNhVzVsVDI1c2VTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJazl1YkdsdVpTQnZibXg1SUNob2FXUmxJSGRvWlc0Z2IzQmxjbUYwYjNKeklHRnlaU0J2Wm1ac2FXNWxLU0o5TEhzaWJtRnRaU0k2SW0xZlUyaHZkMDl1YkhsWGFHVnVTVzUyYVhSbFpDSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa2x1ZG1sMFpTQnZibXg1SUNob2FXUmxJSFZ1YkdWemN5QjBhR1Z5WlNCcGN5QmhJR05vWVhRZ2FXNTJhWFJsS1NJc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlsMTlMSHNpYm1GdFpTSTZJbTFmVDNCbGJrVjRkR1Z5Ym1Gc1YybHVaRzkzSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnBkR3hsSWpvaVQzQmxiaUJsZUhSbGNtNWhiQ0JEYUdGMElGZHBibVJ2ZHlJc0ltNXZkQ0k2V3lKcGJteGhlUzFwYldGblpTSXNJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFdKMWRIUnZiaTEyTVNJc0ltOTJaWEpzWVhrdFluVjBkRzl1TFhZeUlsMTlMSHNpYm1GdFpTSTZJbTFmVUc5d1QzVjBJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNmRISjFaU3dpZEdsMGJHVWlPaUpCYkd4dmR5QmNJbEJ2Y0c5MWRGd2lJQ2h6ZDJsMFkyZ2dabkp2YlNCdmJpMXphWFJsSUhSdklHOW1aaTF6YVhSbElHTm9ZWFFwSWl3aWJtOTBJanBiSW1sdWJHRjVMV2x0WVdkbElpd2lhVzVzWVhrdGRHVjRkQ0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl4SWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpJaVhYMHNleUp1WVcxbElqb2liVjlNWldGMlpVMWxjM05oWjJWWGFHVnVUMjVzYVc1bElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lWbWx6YVhSdmNuTWdZMkZ1SUd4bFlYWmxJR0VnYldWemMyRm5aU0IzYUdWdUlHOXdaWEpoZEc5eWN5QmhjbVVnYjI1c2FXNWxJbjFkTENKdWIzUWlPbHNpYlc5dWFYUnZjbWx1WnlKZGZTeDdJbTVoYldVaU9pSkhWVWxNWVc1bmRXRm5aU0lzSW5ScGRHeGxJam9pUjFWSklFeGhibWQxWVdkbElpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDB4aGJtZDFZV2RsUVhWMGJ5SXNJblI1Y0dVaU9pSnlZV1JwYnlJc0ltZHliM1Z3SWpvaWJHRnVaM1ZoWjJVdGMyVnNaV04wSWl3aWRtRnNkV1VpT25SeWRXVXNJblJwZEd4bElqb2lRWFYwYjIxaGRHbGpJQ2hDY205M2MyVnlJRXhoYm1kMVlXZGxLU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlNWVc1bmRXRm5aVk5sYkdWamRDSXNJblI1Y0dVaU9pSnlZV1JwYnlJc0ltZHliM1Z3SWpvaWJHRnVaM1ZoWjJVdGMyVnNaV04wSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa3hoYm1kMVlXZGxPaUlzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlNWVc1bmRXRm5aU0lzSW5SNWNHVWlPaUpoY25KaGVTSXNJblpoYkhWbElqb2laVzRpTENKdmNIUnBiMjV6SWpwYmV5SjJZV3gxWlNJNkltVnVJaXdpZEdWNGRDSTZJa1ZPSUMwZ1JXNW5iR2x6YUNKOUxIc2lkbUZzZFdVaU9pSmtaU0lzSW5SbGVIUWlPaUpFUlNBdElFZGxjbTFoYmlKOVhTd2liR1ZtZENJNkluTnBibWRzWlNJc0luUnZjQ0k2SW1oaGJHWWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOVhYMHNleUp1WVcxbElqb2lWRzkxWTJoRVpYWnBZMlZ6SWl3aWRHbDBiR1VpT2lKVWIzVmphRVJsZG1salpYTWlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlZHOTFZMmhFWlhacFkyVnpVR2h2Ym1VaUxDSjBlWEJsSWpvaWJHRmlaV3dpTENKMGFYUnNaU0k2SWxCb2IyNWxJbjBzZXlKdVlXMWxJam9pYlY5UWFHOXVaVWhwWkdVaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSklhV1JsSUc5dUlGTnRZWEowY0dodmJtVnpJbjBzZXlKdVlXMWxJam9pYlY5UWFHOXVaVVY0ZEdWeWJtRnNJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pVDNCbGJpQmxlSFJsY201aGJDQkRhR0YwSUZkcGJtUnZkeUo5TEhzaWJtRnRaU0k2SW0xZlZHOTFZMmhFWlhacFkyVnpWR0ZpYkdWMElpd2lkSGx3WlNJNklteGhZbVZzSWl3aWRHbDBiR1VpT2lKVVlXSnNaWFFpTENKMGIzQWlPaUp6YVc1bmJHVWlmU3g3SW01aGJXVWlPaUp0WDFSaFlteGxkRWhwWkdVaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSklhV1JsSUc5dUlGUmhZbXhsZEhNaWZTeDdJbTVoYldVaU9pSnRYMVJoWW14bGRFVjRkR1Z5Ym1Gc0lpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lUM0JsYmlCbGVIUmxjbTVoYkNCRGFHRjBJRmRwYm1SdmR5SjlYU3dpYm05MElqcGJJbWx1YkdGNUxXbHRZV2RsSWl3aWFXNXNZWGt0ZEdWNGRDSXNJbTkyWlhKc1lYa3RZblYwZEc5dUxYWXhJaXdpYjNabGNteGhlUzFpZFhSMGIyNHRkaklpTENKdGIyNXBkRzl5YVc1bklsMTlYU3dpYm05MElqcGJJbTV2TFhSeVlXTnJhVzVuSWwwc0ltbGpiMjRpT2lKemNYVmhjbVV0YnlJc0ltbGpiMjVqYzNNaU9pSnRZWEpuYVc0dGJHVm1kRG8wY0hnN0luMHNleUp1WVcxbElqb2lRMjlzYjNKeklpd2lkR2wwYkdVaU9pSkRiMnh2Y25NaUxDSm5jbTkxY0hNaU9sdDdJbTVoYldVaU9pSkRiMnh2Y25NaUxDSjBhWFJzWlNJNklrTnZiRzl5Y3lJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlRY21sdFlYSjVRMjlzYjNJaUxDSjBlWEJsSWpvaVkyOXNiM0lpTENKMllXeDFaU0k2SWlNek1Ea3haaklpTENKMGFYUnNaU0k2SWxCeWFXMWhjbmtnUTI5c2IzSTZJbjBzZXlKdVlXMWxJam9pYlY5VFpXTnZibVJoY25sRGIyeHZjaUlzSW5SNWNHVWlPaUpqYjJ4dmNpSXNJblpoYkhWbElqb2lJekpsT0dGbE5TSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luUnBkR3hsSWpvaVUyVmpiMjVrWVhKNUlFTnZiRzl5T2lKOUxIc2libUZ0WlNJNkltMWZTR1ZoWkdWeVZHVjRkRk5vWVdSdmR5SXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa2hsWVdSbGNpQlVaWGgwSUZOb1lXUnZkeUlzSW01dmRDSTZXeUpwYm14aGVTMXBiV0ZuWlNJc0ltbHViR0Y1TFhSbGVIUWlMQ0p2ZG1WeWJHRjVMV0oxZEhSdmJpMTJNU0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl5SWl3aWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpJaUxDSnRiMjVwZEc5eWFXNW5JaXdpYm04dGRISmhZMnRwYm1jaVhYMWRmVjBzSW01dmRDSTZXeUp1YnkxMGNtRmphMmx1WnlKZExDSnBZMjl1SWpvaWMzRjFZWEpsTFc4aUxDSnBZMjl1WTNOeklqb2liV0Z5WjJsdUxXeGxablE2TkhCNE95SjlMSHNpYm1GdFpTSTZJa2x0WVdkbGN5SXNJblJwZEd4bElqb2lTVzFoWjJWeklpd2laM0p2ZFhCeklqcGJleUp1WVcxbElqb2lTVzFoWjJWeklpd2lkR2wwYkdVaU9pSkpiV0ZuWlhNaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVTJWc1pXTjBaV1JKYldGblpWTmxkQ0lzSW5SNWNHVWlPaUpvYVdSa1pXNGlMQ0oyWVd4MVpTSTZNSDBzZXlKdVlXMWxJam9pYlY5VFpXeGxZM1JsWkVsdFlXZGxWMmxrZEdnaUxDSjBlWEJsSWpvaWFHbGtaR1Z1SWl3aWRtRnNkV1VpT2pCOUxIc2libUZ0WlNJNkltMWZVMlZzWldOMFpXUkpiV0ZuWlVobGFXZG9kQ0lzSW5SNWNHVWlPaUpvYVdSa1pXNGlMQ0oyWVd4MVpTSTZNSDFkTENKamRYTjBiMjBpT25SeWRXVjlYU3dpYm05MElqcGJJbWx1YkdGNUxYUmxlSFFpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltOTJaWEpzWVhrdGQybGtaMlYwTFhZeUlpd2liVzl1YVhSdmNtbHVaeUlzSW01dkxYUnlZV05yYVc1bklsMHNJbWxqYjI0aU9pSnpjWFZoY21VdGJ5SXNJbWxqYjI1amMzTWlPaUp0WVhKbmFXNHRiR1ZtZERvMGNIZzdJbjBzZXlKdVlXMWxJam9pVTJWeWRtbGpaWE1pTENKMGFYUnNaU0k2SWxObGNuWnBZMlZ6SWl3aVozSnZkWEJ6SWpwYmV5SnVZVzFsSWpvaVRHbDJaU0JEYUdGMGN5SXNJblJwZEd4bElqb2lRMmhoZEhNaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVEdsMlpVTm9ZWFJ6SWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZkSEoxWlN3aWRHbDBiR1VpT2lKRGFHRjBjeUo5TEhzaWJtRnRaU0k2SW0xZlRHbDJaVU5vWVhSelVISnBkbUYwWlNJc0luUjVjR1VpT2lKeVlXUnBieUlzSW1keWIzVndJam9pYkdsMlpTMWphR0YwTFhObGJHVmpkQ0lzSW5aaGJIVmxJanAwY25WbExDSjBiM0FpT2lKb1lXeG1JaXdpZEdsMGJHVWlPaUpRY21sMllYUmxJRU52Ym5abGNuTmhkR2x2YmlCaVpYUjNaV1Z1SUVOMWMzUnZiV1Z5SUdGdVpDQlBjR1Z5WVhSdmNpSXNJbXhsWm5RaU9pSnphVzVuYkdVaWZTeDdJbTVoYldVaU9pSnRYMHhwZG1WRGFHRjBjMGR5YjNWd0lpd2lkSGx3WlNJNkluSmhaR2x2SWl3aVozSnZkWEFpT2lKc2FYWmxMV05vWVhRdGMyVnNaV04wSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYjNBaU9pSm9ZV3htSWl3aWRHbDBiR1VpT2lKUWRXSnNhV01nUTI5dWRtVnljMkYwYVc5dUlHRnRiMjVuSUdGc2JDQndZWEowYVdOcGNHRnVkSE1nYjJZZ2RHaGxJR2R5YjNWd09pSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSnViM1FpT2xzaWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpFaVhYMHNleUp1WVcxbElqb2liVjlNYVhabFEyaGhkSE5IY205MWNFbGtJaXdpZEhsd1pTSTZJbUZ5Y21GNUlpd2lkbUZzZFdVaU9pSnViMTlrZVc1ZlozSnZkWEFpTENKdmNIUnBiMjV6SWpwYmV5SjJZV3gxWlNJNkltNXZYMlI1Ymw5bmNtOTFjQ0lzSW5SbGVIUWlPaUpRYkdWaGMyVWdZM0psWVhSbElHRWdRMmhoZENCSGNtOTFjQ0IwYnlCbGJtRmliR1VnY0hWaWJHbGpJR2R5YjNWd0lHTm9ZWFJ6SW4xZExDSnNaV1owSWpvaVpHOTFZbXhsSWl3aVltOTBkRzl0SWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYUdGc1ppSXNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSmRmU3g3SW01aGJXVWlPaUp0WDBOb1lYUlBibXhwYm1WUGJteDVJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJazl1YkdsdVpTQnZibXg1SUNob2FXUmxJSGRvWlc0Z2IzQmxjbUYwYjNKeklHRnlaU0J2Wm1ac2FXNWxLU0o5WFgwc2V5SnVZVzFsSWpvaVZHbGphMlYwY3lJc0luUnBkR3hsSWpvaVZHbGphMlYwY3lJc0ltTnZiblJ5YjJ4eklqcGJleUp1WVcxbElqb2liVjlEY21WaGRHVlVhV05yWlhRaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanAwY25WbExDSjBhWFJzWlNJNklrTnlaV0YwWlNCVWFXTnJaWFFpZlYxOUxIc2libUZ0WlNJNklrdHViM2RzWldSblpXSmhjMlVpTENKMGFYUnNaU0k2SWt0dWIzZHNaV1JuWlNCQ1lYTmxJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgwdHViM2RzWldSblpXSmhjMlVpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKTGJtOTNiR1ZrWjJVZ1FtRnpaU0o5TEhzaWJtRnRaU0k2SW0xZlMyNXZkMnhsWkdkbFltRnpaVTFoYVc1U2IyOTBJaXdpZEhsd1pTSTZJbkpoWkdsdklpd2lZMnhoYzNNaU9pSnRYMHR1YjNkc1pXUm5aV0poYzJVaUxDSm5jbTkxY0NJNkltdHViM2RzWldSblpXSmhjMlZmY205dmRDSXNJblpoYkhWbElqcDBjblZsTENKMGIzQWlPaUpvWVd4bUlpd2lkR2wwYkdVaU9pSkRiMjF3YkdWMFpTQkxibTkzYkdWa1oyVWdRbUZ6WlNBb1lXeHNJSEIxWW14cFl5Qm1iMnhrWlhKektTSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlMyNXZkMnhsWkdkbFltRnpaVU4xYzNSdmJWSnZiM1FpTENKMGVYQmxJam9pY21Ga2FXOGlMQ0pqYkdGemN5STZJbTFmUzI1dmQyeGxaR2RsWW1GelpTSXNJbWR5YjNWd0lqb2lhMjV2ZDJ4bFpHZGxZbUZ6WlY5eWIyOTBJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBiM0FpT2lKb1lXeG1JaXdpZEdsMGJHVWlPaUpEZFhOMGIyMGdSbTlzWkdWeU9pQW9TVVFwSWl3aWJHVm1kQ0k2SW5OcGJtZHNaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlMYm05M2JHVmtaMlZpWVhObFEzVnpkRzl0VW05dmRFWnZiR1JsY2lJc0luUjVjR1VpT2lKemRISnBibWNpTENKamJHRnpjeUk2SW0xZlMyNXZkMnhsWkdkbFltRnpaU0lzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lJaUxDSnNaV1owSWpvaVpHOTFZbXhsSWl3aWRHOXdJam9pYUdGc1ppSXNJbUp2ZEhSdmJTSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgxZGZTeDdJbTVoYldVaU9pSlFhRzl1WlNJc0luUnBkR3hsSWpvaVVHaHZibVVpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZVR2h2Ym1WUGRYUmliM1Z1WkNJc0luUjVjR1VpT2lKaWIyOXNJaXdpZG1Gc2RXVWlPbVpoYkhObExDSjBhWFJzWlNJNklsQm9iMjVsSUU5MWRHSnZkVzVrSUNoRFlXeHNZbUZqYXlCVFpYSjJhV05sS1NKOUxIc2libUZ0WlNJNkltMWZVR2h2Ym1WSmJtSnZkVzVrSWl3aWRIbHdaU0k2SW1KdmIyd2lMQ0oyWVd4MVpTSTZabUZzYzJVc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW5ScGRHeGxJam9pVUdodmJtVWdTVzVpYjNWdVpDQW9TRzkwYkdsdVpTa2lMQ0p1YjNRaU9sc2liVzl1YVhSdmNtbHVaeUlzSW05MlpYSnNZWGt0ZDJsa1oyVjBMWFl4SWl3aWFXNXNZWGt0ZEdWNGRDSXNJbWx1YkdGNUxXbHRZV2RsSWwxOUxIc2libUZ0WlNJNkltMWZVR2h2Ym1WSmJtSnZkVzVrVG5WdFltVnlJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpRYUc5dVpUb2lMQ0pzWldaMElqb2ljMmx1WjJ4bElpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWJtOTBJanBiSW0xdmJtbDBiM0pwYm1jaUxDSnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSXNJbWx1YkdGNUxYUmxlSFFpTENKcGJteGhlUzFwYldGblpTSmRmU3g3SW01aGJXVWlPaUp0WDFCb2IyNWxTVzVpYjNWdVpGUmxlSFFpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtsdVptOGdWR1Y0ZERvaUxDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpWW05MGRHOXRJam9pYzJsdVoyeGxJaXdpYm05MElqcGJJbTF2Ym1sMGIzSnBibWNpTENKdmRtVnliR0Y1TFhkcFpHZGxkQzEyTVNJc0ltbHViR0Y1TFhSbGVIUWlMQ0pwYm14aGVTMXBiV0ZuWlNKZGZWMHNJbTV2ZENJNld5SnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSmRmU3g3SW01aGJXVWlPaUpEZFhOMGIyMGdUR2x1YTNNaUxDSjBhWFJzWlNJNklrTjFjM1J2YlNCTWFXNXJjeUlzSW1OdmJuUnliMnh6SWpwYmV5SnVZVzFsSWpvaWJWOURkWE4wYjIxTWFXNXJjeUlzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWtOMWMzUnZiU0JNYVc1cmN5SjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YXpFaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhM01pTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKRGRYTjBiMjBnVEdsdWF5QXhJbjBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFNYVc1clZIbHdaVEVpTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6RWlMQ0owZVhCbElqb2lZWEp5WVhraUxDSjJZV3gxWlNJNkltVjRkR1Z5Ym1Gc0lpd2liM0IwYVc5dWN5STZXM3NpZG1Gc2RXVWlPaUpsZUhSbGNtNWhiQ0lzSW5SbGVIUWlPaUpQY0dWdUlHNWxkeUJYYVc1a2IzY2lmU3g3SW5aaGJIVmxJam9pYVc1MFpYSnVZV3dpTENKMFpYaDBJam9pU1VaU1FVMUZJbjFkTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJazl3Wlc0NkluMHNleUp1WVcxbElqb2liVjlEZFhOMGIyMU1hVzVyVkdsMGJHVXhJaXdpWTJ4aGMzTWlPaUp0WDBOMWMzUnZiVXhwYm1zeElpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0luWmhiSFZsSWpvaUlpd2lkR2wwYkdVaU9pSWlMQ0owYVhSc1pXeGxablFpT2lKVWFYUnNaVG9pZlN4N0ltNWhiV1VpT2lKdFgwTjFjM1J2YlV4cGJtdFZVa3d4SWl3aVkyeGhjM01pT2lKdFgwTjFjM1J2YlV4cGJtc3hJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUlpTENKMGFYUnNaV3hsWm5RaU9pSlZVa3c2SW4wc2V5SnVZVzFsSWpvaWJWOURkWE4wYjIxTWFXNXJRMjlzYjNJeElpd2lZMnhoYzNNaU9pSnRYME4xYzNSdmJVeHBibXN4SWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lJaUxDSjBhWFJzWld4bFpuUWlPaUpEYjJ4dmNqb2lmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVXhwYm10SlkyOXVNU0lzSW1Oc1lYTnpJam9pYlY5RGRYTjBiMjFNYVc1ck1TSXNJblI1Y0dVaU9pSmhjbkpoZVNJc0luWmhiSFZsSWpvaVkyOXRiV1Z1ZEdsdVp5SXNJbTl3ZEdsdmJuTWlPbHQ3SW5aaGJIVmxJam9pWTI5dGJXVnVkR2x1WnlJc0luUmxlSFFpT2lKamIyMXRaVzUwYVc1bkluMHNleUoyWVd4MVpTSTZJbU52YlcxbGJuUnpJaXdpZEdWNGRDSTZJbU52YlcxbGJuUnpJbjBzZXlKMllXeDFaU0k2SW1Wc2JHbHdjMmx6TFdnaUxDSjBaWGgwSWpvaVpXeHNhWEJ6YVhNdGFDSjlMSHNpZG1Gc2RXVWlPaUpsYm5abGJHOXdaU0lzSW5SbGVIUWlPaUpsYm5abGJHOXdaU0o5TEhzaWRtRnNkV1VpT2lKbGVIQmhibVFpTENKMFpYaDBJam9pWlhod1lXNWtJbjBzZXlKMllXeDFaU0k2SW1aaFkyVmliMjlySWl3aWRHVjRkQ0k2SW1aaFkyVmliMjlySW4wc2V5SjJZV3gxWlNJNkltZHZiMmRzWlMxd2JIVnpMVzltWm1samFXRnNJaXdpZEdWNGRDSTZJbWR2YjJkc1pTMXdiSFZ6TFc5bVptbGphV0ZzSW4wc2V5SjJZV3gxWlNJNkltbHVabTh0WTJseVkyeGxJaXdpZEdWNGRDSTZJbWx1Wm04dFkybHlZMnhsSW4wc2V5SjJZV3gxWlNJNklteHBaMmgwWW5Wc1lpMXZJaXdpZEdWNGRDSTZJbXhwWjJoMFluVnNZaTF2SW4wc2V5SjJZV3gxWlNJNkluQmxibU5wYkNJc0luUmxlSFFpT2lKd1pXNWphV3dpZlN4N0luWmhiSFZsSWpvaWNHVnVZMmxzTFhOeGRXRnlaU0lzSW5SbGVIUWlPaUp3Wlc1amFXd3RjM0YxWVhKbEluMHNleUoyWVd4MVpTSTZJbkJvYjI1bElpd2lkR1Y0ZENJNkluQm9iMjVsSW4wc2V5SjJZV3gxWlNJNkluQnNkWE10YzNGMVlYSmxJaXdpZEdWNGRDSTZJbkJzZFhNdGMzRjFZWEpsSW4wc2V5SjJZV3gxWlNJNkluUm9kVzFpY3kxdkxYVndJaXdpZEdWNGRDSTZJblJvZFcxaWN5MXZMWFZ3SW4wc2V5SjJZV3gxWlNJNkluUm9kVzFpY3kxdkxXUnZkMjRpTENKMFpYaDBJam9pZEdoMWJXSnpMVzh0Wkc5M2JpSjlMSHNpZG1Gc2RXVWlPaUowYVcxbGN5MWphWEpqYkdVaUxDSjBaWGgwSWpvaWRHbHRaWE10WTJseVkyeGxJbjBzZXlKMllXeDFaU0k2SW5SdloyZHNaUzF2Wm1ZaUxDSjBaWGgwSWpvaWRHOW5aMnhsTFc5bVppSjlMSHNpZG1Gc2RXVWlPaUowYjJkbmJHVXRiMjRpTENKMFpYaDBJam9pZEc5bloyeGxMVzl1SW4wc2V5SjJZV3gxWlNJNkluUjNhWFIwWlhJaUxDSjBaWGgwSWpvaWRIZHBkSFJsY2lKOUxIc2lkbUZzZFdVaU9pSjViM1YwZFdKbElpd2lkR1Y0ZENJNklubHZkWFIxWW1VaWZTeDdJblpoYkhWbElqb2ljWFZsYzNScGIyNGlMQ0owWlhoMElqb2ljWFZsYzNScGIyNGlmU3g3SW5aaGJIVmxJam9pWTJ4dmMyVWlMQ0owWlhoMElqb2lZMnh2YzJVaWZTeDdJblpoYkhWbElqb2ljMlZ1WkNJc0luUmxlSFFpT2lKelpXNWtJbjBzZXlKMllXeDFaU0k2SW1Oc2FYQWlMQ0owWlhoMElqb2lZMnhwY0NKOUxIc2lkbUZzZFdVaU9pSjNhR0YwYzJGd2NDSXNJblJsZUhRaU9pSjNhR0YwYzJGd2NDSjlMSHNpZG1Gc2RXVWlPaUowWld4bFozSmhiU0lzSW5SbGVIUWlPaUowWld4bFozSmhiU0o5TEhzaWRtRnNkV1VpT2lKcGJuTjBZV2R5WVcwaUxDSjBaWGgwSWpvaWFXNXpkR0ZuY21GdEluMHNleUoyWVd4MVpTSTZJbXhwYm10bFpHbHVJaXdpZEdWNGRDSTZJbXhwYm10bFpHbHVJbjBzZXlKMllXeDFaU0k2SW1OaGJXVnlZU0lzSW5SbGVIUWlPaUpqWVcxbGNtRWlmVjBzSW5ScGRHeGxJam9pSWl3aWRHbDBiR1ZzWldaMElqb2lTV052YmpvaWZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVeHBibXN5SWl3aVkyeGhjM01pT2lKdFgwTjFjM1J2YlV4cGJtdHpJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pUTNWemRHOXRJRXhwYm1zZ01pSjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YTFSNWNHVXlJaXdpWTJ4aGMzTWlPaUp0WDBOMWMzUnZiVXhwYm1zeUlpd2lkSGx3WlNJNkltRnljbUY1SWl3aWRtRnNkV1VpT2lKbGVIUmxjbTVoYkNJc0ltOXdkR2x2Ym5NaU9sdDdJblpoYkhWbElqb2laWGgwWlhKdVlXd2lMQ0owWlhoMElqb2lUM0JsYmlCdVpYY2dWMmx1Wkc5M0luMHNleUoyWVd4MVpTSTZJbWx1ZEdWeWJtRnNJaXdpZEdWNGRDSTZJa2xHVWtGTlJTSjlYU3dpZEdsMGJHVWlPaUlpTENKMGFYUnNaV3hsWm5RaU9pSlBjR1Z1T2lKOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFRHbHVhMVJwZEd4bE1pSXNJbU5zWVhOeklqb2liVjlEZFhOMGIyMU1hVzVyTWlJc0luUjVjR1VpT2lKemRISnBibWNpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaUlpd2lkR2wwYkdWc1pXWjBJam9pVkdsMGJHVTZJbjBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFNYVc1clZWSk1NaUlzSW1Oc1lYTnpJam9pYlY5RGRYTjBiMjFNYVc1ck1pSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSjJZV3gxWlNJNklpSXNJblJwZEd4bElqb2lJaXdpZEdsMGJHVnNaV1owSWpvaVZWSk1PaUo5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0VEdsdWEwTnZiRzl5TWlJc0ltTnNZWE56SWpvaWJWOURkWE4wYjIxTWFXNXJNaUlzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pSWl3aWRHbDBiR1ZzWldaMElqb2lRMjlzYjNJNkluMHNleUp1WVcxbElqb2liVjlEZFhOMGIyMU1hVzVyU1dOdmJqSWlMQ0pqYkdGemN5STZJbTFmUTNWemRHOXRUR2x1YXpJaUxDSjBlWEJsSWpvaVlYSnlZWGtpTENKMllXeDFaU0k2SW1OdmJXMWxiblJwYm1jaUxDSnZjSFJwYjI1eklqcGJleUoyWVd4MVpTSTZJbU52YlcxbGJuUnBibWNpTENKMFpYaDBJam9pWTI5dGJXVnVkR2x1WnlKOUxIc2lkbUZzZFdVaU9pSmpiMjF0Wlc1MGN5SXNJblJsZUhRaU9pSmpiMjF0Wlc1MGN5SjlMSHNpZG1Gc2RXVWlPaUpsYkd4cGNITnBjeTFvSWl3aWRHVjRkQ0k2SW1Wc2JHbHdjMmx6TFdnaWZTeDdJblpoYkhWbElqb2laVzUyWld4dmNHVWlMQ0owWlhoMElqb2laVzUyWld4dmNHVWlmU3g3SW5aaGJIVmxJam9pWlhod1lXNWtJaXdpZEdWNGRDSTZJbVY0Y0dGdVpDSjlMSHNpZG1Gc2RXVWlPaUptWVdObFltOXZheUlzSW5SbGVIUWlPaUptWVdObFltOXZheUo5TEhzaWRtRnNkV1VpT2lKbmIyOW5iR1V0Y0d4MWN5MXZabVpwWTJsaGJDSXNJblJsZUhRaU9pSm5iMjluYkdVdGNHeDFjeTF2Wm1acFkybGhiQ0o5TEhzaWRtRnNkV1VpT2lKcGJtWnZMV05wY21Oc1pTSXNJblJsZUhRaU9pSnBibVp2TFdOcGNtTnNaU0o5TEhzaWRtRnNkV1VpT2lKc2FXZG9kR0oxYkdJdGJ5SXNJblJsZUhRaU9pSnNhV2RvZEdKMWJHSXRieUo5TEhzaWRtRnNkV1VpT2lKd1pXNWphV3dpTENKMFpYaDBJam9pY0dWdVkybHNJbjBzZXlKMllXeDFaU0k2SW5CbGJtTnBiQzF6Y1hWaGNtVWlMQ0owWlhoMElqb2ljR1Z1WTJsc0xYTnhkV0Z5WlNKOUxIc2lkbUZzZFdVaU9pSndhRzl1WlNJc0luUmxlSFFpT2lKd2FHOXVaU0o5TEhzaWRtRnNkV1VpT2lKd2JIVnpMWE54ZFdGeVpTSXNJblJsZUhRaU9pSndiSFZ6TFhOeGRXRnlaU0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10YnkxMWNDSXNJblJsZUhRaU9pSjBhSFZ0WW5NdGJ5MTFjQ0o5TEhzaWRtRnNkV1VpT2lKMGFIVnRZbk10Ynkxa2IzZHVJaXdpZEdWNGRDSTZJblJvZFcxaWN5MXZMV1J2ZDI0aWZTeDdJblpoYkhWbElqb2lkR2x0WlhNdFkybHlZMnhsSWl3aWRHVjRkQ0k2SW5ScGJXVnpMV05wY21Oc1pTSjlMSHNpZG1Gc2RXVWlPaUowYjJkbmJHVXRiMlptSWl3aWRHVjRkQ0k2SW5SdloyZHNaUzF2Wm1ZaWZTeDdJblpoYkhWbElqb2lkRzluWjJ4bExXOXVJaXdpZEdWNGRDSTZJblJ2WjJkc1pTMXZiaUo5TEhzaWRtRnNkV1VpT2lKMGQybDBkR1Z5SWl3aWRHVjRkQ0k2SW5SM2FYUjBaWElpZlN4N0luWmhiSFZsSWpvaWVXOTFkSFZpWlNJc0luUmxlSFFpT2lKNWIzVjBkV0psSW4wc2V5SjJZV3gxWlNJNkluRjFaWE4wYVc5dUlpd2lkR1Y0ZENJNkluRjFaWE4wYVc5dUluMHNleUoyWVd4MVpTSTZJbU5zYjNObElpd2lkR1Y0ZENJNkltTnNiM05sSW4wc2V5SjJZV3gxWlNJNkluTmxibVFpTENKMFpYaDBJam9pYzJWdVpDSjlMSHNpZG1Gc2RXVWlPaUpqYkdsd0lpd2lkR1Y0ZENJNkltTnNhWEFpZlN4N0luWmhiSFZsSWpvaWQyaGhkSE5oY0hBaUxDSjBaWGgwSWpvaWQyaGhkSE5oY0hBaWZTeDdJblpoYkhWbElqb2lkR1ZzWldkeVlXMGlMQ0owWlhoMElqb2lkR1ZzWldkeVlXMGlmU3g3SW5aaGJIVmxJam9pYVc1emRHRm5jbUZ0SWl3aWRHVjRkQ0k2SW1sdWMzUmhaM0poYlNKOUxIc2lkbUZzZFdVaU9pSnNhVzVyWldScGJpSXNJblJsZUhRaU9pSnNhVzVyWldScGJpSjlMSHNpZG1Gc2RXVWlPaUpqWVcxbGNtRWlMQ0owWlhoMElqb2lZMkZ0WlhKaEluMWRMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklrbGpiMjQ2SW4wc2V5SnVZVzFsSWpvaWJWOURkWE4wYjIxTWFXNXJNeUlzSW1Oc1lYTnpJam9pYlY5RGRYTjBiMjFNYVc1cmN5SXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa04xYzNSdmJTQk1hVzVySURNaWZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVeHBibXRVZVhCbE15SXNJbU5zWVhOeklqb2liVjlEZFhOMGIyMU1hVzVyTXlJc0luUjVjR1VpT2lKaGNuSmhlU0lzSW5aaGJIVmxJam9pWlhoMFpYSnVZV3dpTENKdmNIUnBiMjV6SWpwYmV5SjJZV3gxWlNJNkltVjRkR1Z5Ym1Gc0lpd2lkR1Y0ZENJNklrOXdaVzRnYm1WM0lGZHBibVJ2ZHlKOUxIc2lkbUZzZFdVaU9pSnBiblJsY201aGJDSXNJblJsZUhRaU9pSkpSbEpCVFVVaWZWMHNJblJwZEd4bElqb2lJaXdpZEdsMGJHVnNaV1owSWpvaVQzQmxiam9pZlN4N0ltNWhiV1VpT2lKdFgwTjFjM1J2YlV4cGJtdFVhWFJzWlRNaUxDSmpiR0Z6Y3lJNkltMWZRM1Z6ZEc5dFRHbHVhek1pTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWlJc0luUnBkR3hsYkdWbWRDSTZJbFJwZEd4bE9pSjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRUR2x1YTFWU1RETWlMQ0pqYkdGemN5STZJbTFmUTNWemRHOXRUR2x1YXpNaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWxWU1REb2lmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVXhwYm10RGIyeHZjak1pTENKamJHRnpjeUk2SW0xZlEzVnpkRzl0VEdsdWF6TWlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklrTnZiRzl5T2lKOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFRHbHVhMGxqYjI0eklpd2lZMnhoYzNNaU9pSnRYME4xYzNSdmJVeHBibXN6SWl3aWRIbHdaU0k2SW1GeWNtRjVJaXdpZG1Gc2RXVWlPaUpqYjIxdFpXNTBhVzVuSWl3aWIzQjBhVzl1Y3lJNlczc2lkbUZzZFdVaU9pSmpiMjF0Wlc1MGFXNW5JaXdpZEdWNGRDSTZJbU52YlcxbGJuUnBibWNpZlN4N0luWmhiSFZsSWpvaVkyOXRiV1Z1ZEhNaUxDSjBaWGgwSWpvaVkyOXRiV1Z1ZEhNaWZTeDdJblpoYkhWbElqb2laV3hzYVhCemFYTXRhQ0lzSW5SbGVIUWlPaUpsYkd4cGNITnBjeTFvSW4wc2V5SjJZV3gxWlNJNkltVnVkbVZzYjNCbElpd2lkR1Y0ZENJNkltVnVkbVZzYjNCbEluMHNleUoyWVd4MVpTSTZJbVY0Y0dGdVpDSXNJblJsZUhRaU9pSmxlSEJoYm1RaWZTeDdJblpoYkhWbElqb2labUZqWldKdmIyc2lMQ0owWlhoMElqb2labUZqWldKdmIyc2lmU3g3SW5aaGJIVmxJam9pWjI5dloyeGxMWEJzZFhNdGIyWm1hV05wWVd3aUxDSjBaWGgwSWpvaVoyOXZaMnhsTFhCc2RYTXRiMlptYVdOcFlXd2lmU3g3SW5aaGJIVmxJam9pYVc1bWJ5MWphWEpqYkdVaUxDSjBaWGgwSWpvaWFXNW1ieTFqYVhKamJHVWlmU3g3SW5aaGJIVmxJam9pYkdsbmFIUmlkV3hpTFc4aUxDSjBaWGgwSWpvaWJHbG5hSFJpZFd4aUxXOGlmU3g3SW5aaGJIVmxJam9pY0dWdVkybHNJaXdpZEdWNGRDSTZJbkJsYm1OcGJDSjlMSHNpZG1Gc2RXVWlPaUp3Wlc1amFXd3RjM0YxWVhKbElpd2lkR1Y0ZENJNkluQmxibU5wYkMxemNYVmhjbVVpZlN4N0luWmhiSFZsSWpvaWNHaHZibVVpTENKMFpYaDBJam9pY0dodmJtVWlmU3g3SW5aaGJIVmxJam9pY0d4MWN5MXpjWFZoY21VaUxDSjBaWGgwSWpvaWNHeDFjeTF6Y1hWaGNtVWlmU3g3SW5aaGJIVmxJam9pZEdoMWJXSnpMVzh0ZFhBaUxDSjBaWGgwSWpvaWRHaDFiV0p6TFc4dGRYQWlmU3g3SW5aaGJIVmxJam9pZEdoMWJXSnpMVzh0Wkc5M2JpSXNJblJsZUhRaU9pSjBhSFZ0WW5NdGJ5MWtiM2R1SW4wc2V5SjJZV3gxWlNJNkluUnBiV1Z6TFdOcGNtTnNaU0lzSW5SbGVIUWlPaUowYVcxbGN5MWphWEpqYkdVaWZTeDdJblpoYkhWbElqb2lkRzluWjJ4bExXOW1aaUlzSW5SbGVIUWlPaUowYjJkbmJHVXRiMlptSW4wc2V5SjJZV3gxWlNJNkluUnZaMmRzWlMxdmJpSXNJblJsZUhRaU9pSjBiMmRuYkdVdGIyNGlmU3g3SW5aaGJIVmxJam9pZEhkcGRIUmxjaUlzSW5SbGVIUWlPaUowZDJsMGRHVnlJbjBzZXlKMllXeDFaU0k2SW5sdmRYUjFZbVVpTENKMFpYaDBJam9pZVc5MWRIVmlaU0o5TEhzaWRtRnNkV1VpT2lKeGRXVnpkR2x2YmlJc0luUmxlSFFpT2lKeGRXVnpkR2x2YmlKOUxIc2lkbUZzZFdVaU9pSmpiRzl6WlNJc0luUmxlSFFpT2lKamJHOXpaU0o5TEhzaWRtRnNkV1VpT2lKelpXNWtJaXdpZEdWNGRDSTZJbk5sYm1RaWZTeDdJblpoYkhWbElqb2lZMnhwY0NJc0luUmxlSFFpT2lKamJHbHdJbjBzZXlKMllXeDFaU0k2SW5kb1lYUnpZWEJ3SWl3aWRHVjRkQ0k2SW5kb1lYUnpZWEJ3SW4wc2V5SjJZV3gxWlNJNkluUmxiR1ZuY21GdElpd2lkR1Y0ZENJNkluUmxiR1ZuY21GdEluMHNleUoyWVd4MVpTSTZJbWx1YzNSaFozSmhiU0lzSW5SbGVIUWlPaUpwYm5OMFlXZHlZVzBpZlN4N0luWmhiSFZsSWpvaWJHbHVhMlZrYVc0aUxDSjBaWGgwSWpvaWJHbHVhMlZrYVc0aWZTeDdJblpoYkhWbElqb2lZMkZ0WlhKaElpd2lkR1Y0ZENJNkltTmhiV1Z5WVNKOVhTd2lkR2wwYkdVaU9pSWlMQ0owYVhSc1pXeGxablFpT2lKSlkyOXVPaUo5WFN3aWJtOTBJanBiSW05MlpYSnNZWGt0ZDJsa1oyVjBMWFl4SWl3aWJXOXVhWFJ2Y21sdVp5SXNJbWx1YkdGNUxXbHRZV2RsSWl3aWFXNXNZWGt0ZEdWNGRDSXNJbTkyWlhKc1lYa3RZblYwZEc5dUxYWXhJbDBzSW1OMWMzUnZiU0k2ZEhKMVpYMHNleUp1WVcxbElqb2lVMjlqYVdGc1RXVmthV0VpTENKMGFYUnNaU0k2SWxOdlkybGhiQ0JOWldScFlTSXNJbU52Ym5SeWIyeHpJanBiZXlKdVlXMWxJam9pYlY5VGIyTnBZV3hOWldScFlTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJbE52WTJsaGJDQk5aV1JwWVNKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZHWVdObFltOXZheUlzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa1poWTJWaWIyOXJJbjBzZXlKdVlXMWxJam9pYlY5VGIyTnBZV3hOWldScFlVWmhZMlZpYjI5clZWSk1JaXdpWTJ4aGMzTWlPaUp0WDFOdlkybGhiRTFsWkdsaFJtRmpaV0p2YjJzaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWxWU1REb2lmU3g3SW01aGJXVWlPaUp0WDFOdlkybGhiRTFsWkdsaFZIZHBkSFJsY2lJc0ltTnNZWE56SWpvaWJWOVRiMk5wWVd4TlpXUnBZU0lzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWxSM2FYUjBaWElpZlN4N0ltNWhiV1VpT2lKdFgxTnZZMmxoYkUxbFpHbGhWSGRwZEhSbGNsVlNUQ0lzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlWUjNhWFIwWlhJaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWxWU1REb2lmU3g3SW01aGJXVWlPaUp0WDFOdlkybGhiRTFsWkdsaFIyOXZaMnhsSWl3aVkyeGhjM01pT2lKdFgxTnZZMmxoYkUxbFpHbGhJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pUjI5dloyeGxJbjBzZXlKdVlXMWxJam9pYlY5VGIyTnBZV3hOWldScFlVZHZiMmRzWlZWU1RDSXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVVkdmIyZHNaU0lzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pSWl3aWRHbDBiR1ZzWldaMElqb2lWVkpNT2lKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZaYjNWMGRXSmxJaXdpWTJ4aGMzTWlPaUp0WDFOdlkybGhiRTFsWkdsaElpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lXVzkxZEhWaVpTSjlMSHNpYm1GdFpTSTZJbTFmVTI5amFXRnNUV1ZrYVdGWmIzVjBkV0psVlZKTUlpd2lZMnhoYzNNaU9pSnRYMU52WTJsaGJFMWxaR2xoV1c5MWRIVmlaU0lzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pSWl3aWRHbDBiR1ZzWldaMElqb2lWVkpNT2lKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZYYUdGMGMyRndjQ0lzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJbGRvWVhSellYQndJbjBzZXlKdVlXMWxJam9pYlY5VGIyTnBZV3hOWldScFlWZG9ZWFJ6WVhCd1ZWSk1JaXdpWTJ4aGMzTWlPaUp0WDFOdlkybGhiRTFsWkdsaFYyaGhkSE5oY0hBaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklpSXNJblJwZEd4bGJHVm1kQ0k2SWxWU1REb2lmU3g3SW01aGJXVWlPaUp0WDFOdlkybGhiRTFsWkdsaFRHbHVhMlZrU1c0aUxDSmpiR0Z6Y3lJNkltMWZVMjlqYVdGc1RXVmthV0VpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKTWFXNXJaV1JKYmlKOUxIc2libUZ0WlNJNkltMWZVMjlqYVdGc1RXVmthV0ZNYVc1clpXUkpibFZTVENJc0ltTnNZWE56SWpvaWJWOVRiMk5wWVd4TlpXUnBZVXhwYm10bFpFbHVJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUlpTENKMGFYUnNaV3hsWm5RaU9pSlZVa3c2SW4wc2V5SnVZVzFsSWpvaWJWOVRiMk5wWVd4TlpXUnBZVWx1YzNSaFozSmhiU0lzSW1Oc1lYTnpJam9pYlY5VGIyTnBZV3hOWldScFlTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa2x1YzNSaFozSmhiU0o5TEhzaWJtRnRaU0k2SW0xZlUyOWphV0ZzVFdWa2FXRkpibk4wWVdkeVlXMVZVa3dpTENKamJHRnpjeUk2SW0xZlUyOWphV0ZzVFdWa2FXRkpibk4wWVdkeVlXMGlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJaUlzSW5ScGRHeGxiR1ZtZENJNklsVlNURG9pZlN4N0ltNWhiV1VpT2lKdFgxTnZZMmxoYkUxbFpHbGhWR1ZzWldkeVlXMGlMQ0pqYkdGemN5STZJbTFmVTI5amFXRnNUV1ZrYVdFaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSlVaV3hsWjNKaGJTSjlMSHNpYm1GdFpTSTZJbTFmVTI5amFXRnNUV1ZrYVdGVVpXeGxaM0poYlZWU1RDSXNJbU5zWVhOeklqb2liVjlUYjJOcFlXeE5aV1JwWVZSbGJHVm5jbUZ0SWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lJaUxDSjBhWFJzWld4bFpuUWlPaUpWVWt3NkluMWRMQ0p1YjNRaU9sc2liM1psY214aGVTMTNhV1JuWlhRdGRqRWlMQ0p0YjI1cGRHOXlhVzVuSWl3aWFXNXNZWGt0YVcxaFoyVWlMQ0pwYm14aGVTMTBaWGgwSWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpFaVhTd2lZM1Z6ZEc5dElqcDBjblZsZlYwc0ltNXZkQ0k2V3lKdGIyNXBkRzl5YVc1bklpd2libTh0ZEhKaFkydHBibWNpWFN3aWFXTnZiaUk2SW5OeGRXRnlaUzF2SWl3aWFXTnZibU56Y3lJNkltMWhjbWRwYmkxc1pXWjBPalJ3ZURzaWZTeDdJbTVoYldVaU9pSlFiM05wZEdsdmJpSXNJblJwZEd4bElqb2lVRzl6YVhScGIyNGlMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpRYjNOcGRHbHZiaUlzSW5ScGRHeGxJam9pVUc5emFYUnBiMjRpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZVRzl6YVhScGIyNGlMQ0owZVhCbElqb2ljRzl6YVhScGIyNGlMQ0oyWVd4MVpTSTZJbkpwWjJoMElHSnZkSFJ2YlNJc0luUnBkR3hsSWpvaUluMWRmVjBzSW01dmRDSTZXeUpwYm14aGVTMXBiV0ZuWlNJc0ltbHViR0Y1TFhSbGVIUWlMQ0p0YjI1cGRHOXlhVzVuSWl3aWJtOHRkSEpoWTJ0cGJtY2lMQ0p2ZG1WeWJHRjVMWGRwWkdkbGRDMTJNaUpkTENKcFkyOXVJam9pYzNGMVlYSmxMVzhpTENKcFkyOXVZM056SWpvaWJXRnlaMmx1TFd4bFpuUTZOSEI0T3lKOUxIc2libUZ0WlNJNklrMWhjbWRwYmlJc0luUnBkR3hsSWpvaVRXRnlaMmx1SWl3aVozSnZkWEJ6SWpwYmV5SnVZVzFsSWpvaVRXRnlaMmx1SWl3aWRHbDBiR1VpT2lKTllYSm5hVzRpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZUV0Z5WjJsdVZHOXdJaXdpZEhsd1pTSTZJbWx1ZENJc0luWmhiSFZsSWpvd0xDSjBhWFJzWlNJNklsUnZjRG9pTENKdWIzUWlPbHNpYjNabGNteGhlUzEzYVdSblpYUXRkaklpWFN3aWRHbDBiR1Z5YVdkb2RDSTZJbkI0SW4wc2V5SnVZVzFsSWpvaWJWOU5ZWEpuYVc1U2FXZG9kQ0lzSW5SNWNHVWlPaUpwYm5RaUxDSjJZV3gxWlNJNklqUXdJaXdpZEdsMGJHVWlPaUpTYVdkb2REb2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSjBhWFJzWlhKcFoyaDBJam9pY0hnaWZTeDdJbTVoYldVaU9pSnRYMDFoY21kcGJrSnZkSFJ2YlNJc0luUjVjR1VpT2lKcGJuUWlMQ0oyWVd4MVpTSTZJamt3SWl3aWRHbDBiR1VpT2lKQ2IzUjBiMjA2SWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpZEdsMGJHVnlhV2RvZENJNkluQjRJbjBzZXlKdVlXMWxJam9pYlY5TllYSm5hVzVNWldaMElpd2lkSGx3WlNJNkltbHVkQ0lzSW5aaGJIVmxJam93TENKMGFYUnNaU0k2SWt4bFpuUTZJaXdpZEc5d0lqb2ljMmx1WjJ4bElpd2libTkwSWpwYkltOTJaWEpzWVhrdGQybGtaMlYwTFhZeUlsMHNJblJwZEd4bGNtbG5hSFFpT2lKd2VDSjlYWDFkTENKdWIzUWlPbHNpYVc1c1lYa3RhVzFoWjJVaUxDSnBibXhoZVMxMFpYaDBJaXdpYlc5dWFYUnZjbWx1WnlJc0ltNXZMWFJ5WVdOcmFXNW5JbDBzSW1samIyNGlPaUp6Y1hWaGNtVXRieUlzSW1samIyNWpjM01pT2lKdFlYSm5hVzR0YkdWbWREbzBjSGc3SW4wc2V5SnVZVzFsSWpvaVUyaGhaRzkzSWl3aWRHbDBiR1VpT2lKVGFHRmtiM2NpTENKbmNtOTFjSE1pT2x0N0ltNWhiV1VpT2lKVGFHRmtiM2NpTENKMGFYUnNaU0k2SWxOb1lXUnZkeUlzSW1OdmJuUnliMnh6SWpwYmV5SnVZVzFsSWpvaWJWOVZjMlZUYUdGa2IzY2lMQ0owZVhCbElqb2lZbTl2YkNJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpUYUdGa2IzY2lmU3g3SW01aGJXVWlPaUp0WDFOb1lXUnZkME52Ykc5eUlpd2lkSGx3WlNJNkltTnZiRzl5SWl3aVkyeGhjM01pT2lKdFgxVnpaVk5vWVdSdmR5SXNJblpoYkhWbElqb2lJelk1TmprMk9TSXNJblJwZEd4bElqb2lRMjlzYjNJNklpd2liR1ZtZENJNkluTnBibWRzWlNJc0luUnZjQ0k2SW5OcGJtZHNaU0o5TEhzaWJtRnRaU0k2SW0xZlVHOXphWFJwYjI1WUlpd2lkSGx3WlNJNkltbHVkQ0lzSW1Oc1lYTnpJam9pYlY5VmMyVlRhR0ZrYjNjaUxDSjJZV3gxWlNJNk1Dd2lkR2wwYkdVaU9pSllMVkJ2YzJsMGFXOXVJaXdpYkdWbWRDSTZJbk5wYm1kc1pTSjlMSHNpYm1GdFpTSTZJbTFmVUc5emFYUnBiMjVaSWl3aWRIbHdaU0k2SW1sdWRDSXNJbU5zWVhOeklqb2liVjlWYzJWVGFHRmtiM2NpTENKMllXeDFaU0k2TUN3aWRHbDBiR1VpT2lKWkxWQnZjMmwwYVc5dU9pSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBiM0FpT2lKemFXNW5iR1VpZlN4N0ltNWhiV1VpT2lKdFgwSnNkWElpTENKMGVYQmxJam9pYVc1MElpd2lZMnhoYzNNaU9pSnRYMVZ6WlZOb1lXUnZkeUlzSW5aaGJIVmxJam93TENKMGFYUnNaU0k2SWtKc2RYSTZJaXdpYkdWbWRDSTZJbk5wYm1kc1pTSXNJblJ2Y0NJNkluTnBibWRzWlNKOVhYMWRMQ0p1YjNRaU9sc2lhVzVzWVhrdGFXMWhaMlVpTENKcGJteGhlUzEwWlhoMElpd2liVzl1YVhSdmNtbHVaeUlzSW01dkxYUnlZV05yYVc1bklpd2liM1psY214aGVTMTNhV1JuWlhRdGRqSWlYU3dpYVdOdmJpSTZJbk54ZFdGeVpTMXZJaXdpYVdOdmJtTnpjeUk2SW0xaGNtZHBiaTFzWldaME9qUndlRHNpZlN4N0ltNWhiV1VpT2lKVVpYaDBjeUlzSW5ScGRHeGxJam9pVkdWNGRITWlMQ0puY205MWNITWlPbHQ3SW01aGJXVWlPaUpVWlhoMGN5SXNJblJwZEd4bElqb2lWR1Y0ZEhNaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVkdWNGRFUmxabUYxYkhRaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanAwY25WbExDSjBhWFJzWlNJNklsVnpaU0JFWldaaGRXeDBJbjBzZXlKdVlXMWxJam9pYlY5VVpYaDBUMjVzYVc1bElpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0luWmhiSFZsSWpvaVRHbDJaU0JJWld4d0lDaFRkR0Z5ZENCRGFHRjBLU0lzSW5ScGRHeGxJam9pVDI1c2FXNWxJaXdpYkdWbWRDSTZJbk5wYm1kc1pTSXNJblJ2Y0NJNkluTnBibWRzWlNKOUxIc2libUZ0WlNJNkltMWZWR1Y0ZEU5bVpteHBibVVpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpZG1Gc2RXVWlPaUpNYVhabElFaGxiSEFnS0V4bFlYWmxJRTFsYzNOaFoyVXBJaXdpZEdsMGJHVWlPaUpQWm1ac2FXNWxJaXdpZEc5d0lqb2ljMmx1WjJ4bElpd2lZbTkwZEc5dElqb2ljMmx1WjJ4bElpd2liR1ZtZENJNkluTnBibWRzWlNKOVhYMHNleUp1WVcxbElqb2lWR1Y0ZEhNaUxDSjBhWFJzWlNJNklrTlRVeUJUZEhsc1pTSXNJbU52Ym5SeWIyeHpJanBiZXlKdVlXMWxJam9pYlY5RFUxTlRkSGxzWlU5dWJHbHVaU0lzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pUTFOVElGTjBlV3hsSUU5dWJHbHVaVG9pZlN4N0ltNWhiV1VpT2lKdFgwTlRVMU4wZVd4bFQyWm1iR2x1WlNJc0luUjVjR1VpT2lKemRISnBibWNpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVExTlRJRk4wZVd4bElFOW1abXhwYm1VNklpd2lkRzl3SWpvaWMybHVaMnhsSW4xZExDSnViM1FpT2xzaWIzWmxjbXhoZVMxM2FXUm5aWFF0ZGpFaUxDSnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1pSmRmVjBzSW01dmRDSTZXeUpwYm14aGVTMXBiV0ZuWlNJc0ltMXZibWwwYjNKcGJtY2lMQ0p2ZG1WeWJHRjVMV0oxZEhSdmJpMTJNU0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl5SWl3aWJtOHRkSEpoWTJ0cGJtY2lYU3dpYVdOdmJpSTZJbk54ZFdGeVpTMXZJaXdpYVdOdmJtTnpjeUk2SW0xaGNtZHBiaTFzWldaME9qUndlRHNpZlN4N0ltNWhiV1VpT2lKVFkzSnBjSFFpTENKMGFYUnNaU0k2SWxOamNtbHdkQ0lzSW1keWIzVndjeUk2VzNzaWJtRnRaU0k2SWxOamNtbHdkQ0lzSW5ScGRHeGxJam9pVTJOeWFYQjBJaXdpWTI5dWRISnZiSE1pT2x0N0ltNWhiV1VpT2lKdFgwRmtaR2wwYVc5dVlXeElWRTFNSWl3aWRIbHdaU0k2SW1GeVpXRWlMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pUTNWemRHOXRJRWhVVFV3NkluMWRmVjBzSW01dmRDSTZXeUp2ZG1WeWJHRjVMWGRwWkdkbGRDMTJNU0lzSW05MlpYSnNZWGt0ZDJsa1oyVjBMWFl5SWl3aWJXOXVhWFJ2Y21sdVp5SXNJbWx1YkdGNUxXbHRZV2RsSWl3aWFXNXNZWGt0ZEdWNGRDSXNJbTkyWlhKc1lYa3RZblYwZEc5dUxYWXhJaXdpYm04dGRISmhZMnRwYm1jaVhTd2lhV052YmlJNkluTnhkV0Z5WlMxdklpd2lhV052Ym1OemN5STZJbTFoY21kcGJpMXNaV1owT2pSd2VEc2lmU3g3SW01aGJXVWlPaUpTYjNWMGFXNW5JaXdpZEdsMGJHVWlPaUpTYjNWMGFXNW5JaXdpWjNKdmRYQnpJanBiZXlKdVlXMWxJam9pVDNCbGNtRjBiM0lpTENKMGFYUnNaU0k2SWs5d1pYSmhkRzl5SWl3aVkyOXVkSEp2YkhNaU9sdDdJbTVoYldVaU9pSnRYMVJoY21kbGRFOXdaWEpoZEc5eUlpd2lkSGx3WlNJNkltSnZiMndpTENKMllXeDFaU0k2Wm1Gc2MyVXNJblJwZEd4bElqb2lWR0Z5WjJWMElFOXdaWEpoZEc5eU9pSXNJbk4wWVhScFl5STZkSEoxWlgwc2V5SnVZVzFsSWpvaWJWOVVZWEpuWlhSUGNHVnlZWFJ2Y2tsa0lpd2lkSGx3WlNJNkltRnljbUY1SWl3aWRHOXdJam9pYUdGc1ppSXNJblpoYkhWbElqb2lZV1J0YVc0aUxDSnZjSFJwYjI1eklqcGJleUoyWVd4MVpTSTZJbUZrYldsdUlpd2lkR1Y0ZENJNklubGhibWNnZVdGdVp5SjlYU3dpYkdWbWRDSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgxZGZTeDdJbTVoYldVaU9pSkhjbTkxY0NJc0luUnBkR3hsSWpvaVIzSnZkWEFpTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZWR0Z5WjJWMFIzSnZkWEFpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKVVlYSm5aWFFnUjNKdmRYQTZJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMVJoY21kbGRFZHliM1Z3U1dRaUxDSjBlWEJsSWpvaVlYSnlZWGtpTENKMGIzQWlPaUpvWVd4bUlpd2lkbUZzZFdVaU9pSnpkWEJ3YjNKMElpd2liM0IwYVc5dWN5STZXM3NpZG1Gc2RXVWlPaUp6ZFhCd2IzSjBJaXdpZEdWNGRDSTZJbk4xY0hCdmNuUWlmVjBzSW14bFpuUWlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZTR2xrWlVkeWIzVndjeUlzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWtocFpHVWdSM0p2ZFhCeklpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDBocFpHVkJiR3hQZEdobGNrZHliM1Z3Y3lJc0ltTnNZWE56SWpvaWJWOUlhV1JsUjNKdmRYQnpJaXdpZEhsd1pTSTZJbUp2YjJ3aUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pU0dsa1pTQmhiR3dnYjNSb1pYSWdaM0p2ZFhCeklpd2lkRzl3SWpvaWFHRnNaaUlzSW14bFpuUWlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZTR2xrWlVkeWIzVndORE0wT1Rrd1l6aGhNalZrTW1KbE9UUTROak0xTmpGaFpUazRZbVEyT0RJaUxDSnpkR0YwYVdNaU9uUnlkV1VzSW5SNWNHVWlPaUppYjI5c0lpd2lZMnhoYzNNaU9pSnRYMGhwWkdWSGNtOTFjSE1nYlY5SWFXUmxRV3hzVDNSb1pYSkhjbTkxY0hNaUxDSjJZV3gxWlNJNlptRnNjMlVzSW5ScGRHeGxJam9pYzNWd2NHOXlkQ0lzSW14bFpuUWlPaUp6YVc1bmJHVWlmVjE5WFN3aWJtOTBJanBiSW01dkxYUnlZV05yYVc1bklsMHNJbWxqYjI0aU9pSnpjWFZoY21VdGJ5SXNJbWxqYjI1amMzTWlPaUp0WVhKbmFXNHRiR1ZtZERvMGNIZzdJbjBzZXlKdVlXMWxJam9pUkdsdFpXNXphVzl1Y3lJc0luUnBkR3hsSWpvaVJHbHRaVzV6YVc5dWN5SXNJbWR5YjNWd2N5STZXM3NpYm1GdFpTSTZJa1JwYldWdWMybHZibk1pTENKMGFYUnNaU0k2SWtScGJXVnVjMmx2Ym5NaUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmUkdsdFpXNXphVzl1YzBGMWRHOGlMQ0owZVhCbElqb2lZbTl2YkNJc0luWmhiSFZsSWpwMGNuVmxMQ0owYVhSc1pTSTZJa0YxZEc5dFlYUnBZeUo5TEhzaWJtRnRaU0k2SW0xZlJHbHRaVzV6YVc5dWMxZHBaSFJvSWl3aWRIbHdaU0k2SW1sdWRDSXNJblpoYkhWbElqb2lNamd3SWl3aWJHVm1kQ0k2SW5OcGJtZHNaU0lzSW5ScGRHeGxJam9pVjJsa2RHZzZJQ2h3ZUNraUxDSjBiM0FpT2lKemFXNW5iR1VpZlN4N0ltNWhiV1VpT2lKdFgwUnBiV1Z1YzJsdmJuTklaV2xuYUhRaUxDSjBlWEJsSWpvaWFXNTBJaXdpZG1Gc2RXVWlPaUkxTURBaUxDSnNaV1owSWpvaWMybHVaMnhsSWl3aWRHbDBiR1VpT2lKSVpXbG5hSFE2SUNod2VDa2lMQ0owYjNBaU9pSnphVzVuYkdVaWZWMTlMSHNpYm1GdFpTSTZJa0p2Y21SbGNpQlNZV1JwZFhNaUxDSjBhWFJzWlNJNklrSnZjbVJsY2kxU1lXUnBkWE1pTENKamIyNTBjbTlzY3lJNlczc2libUZ0WlNJNkltMWZRbTl5WkdWeVVtRmthWFZ6SWl3aWRIbHdaU0k2SW1sdWRDSXNJblpoYkhWbElqb2lOaUlzSW5ScGRHeGxJam9pUW05eVpHVnlMVkpoWkdsMWN6b2dLSEI0S1NKOVhYMHNleUp1WVcxbElqb2lTV052YmlCVGFYcGxJaXdpZEdsMGJHVWlPaUpKWTI5dWN5SXNJbU52Ym5SeWIyeHpJanBiZXlKdVlXMWxJam9pYlY5SlkyOXVVMmw2WlNJc0luUjVjR1VpT2lKaGNuSmhlU0lzSW5aaGJIVmxJam9pTVM0eUlpd2liM0IwYVc5dWN5STZXM3NpZG1Gc2RXVWlPakF1T0N3aWRHVjRkQ0k2SWxabGNua2dVMjFoYkd3aWZTeDdJblpoYkhWbElqb3hMQ0owWlhoMElqb2lVMjFoYkd3aWZTeDdJblpoYkhWbElqb3hMaklzSW5SbGVIUWlPaUpOWldScGRXMGlmU3g3SW5aaGJIVmxJam94TGpRc0luUmxlSFFpT2lKTVlYSm5aU0o5WFgxZExDSnViM1FpT2xzaWFXNXNZWGt0YVcxaFoyVWlMQ0pwYm14aGVTMTBaWGgwSWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpFaUxDSnZkbVZ5YkdGNUxXSjFkSFJ2YmkxMk1pSXNJbTkyWlhKc1lYa3RkMmxrWjJWMExYWXhJaXdpYm04dGRISmhZMnRwYm1jaUxDSnRiMjVwZEc5eWFXNW5JbDE5WFN3aWJtOTBJanBiSW1sdWJHRjVMV2x0WVdkbElpd2lhVzVzWVhrdGRHVjRkQ0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl4SWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpJaUxDSnVieTEwY21GamEybHVaeUlzSW0xdmJtbDBiM0pwYm1jaVhTd2lhV052YmlJNkluTnhkV0Z5WlMxdklpd2lhV052Ym1OemN5STZJbTFoY21kcGJpMXNaV1owT2pSd2VEc2lmU3g3SW01aGJXVWlPaUpQY0hSUGRYUlVjbUZqYTJsdVp5SXNJblJwZEd4bElqb2lSR1ZoWTNScGRtRjBaU0JVY21GamEybHVaeUFvVDNCMElFOTFkQ2tpTENKbmNtOTFjSE1pT2x0N0ltNWhiV1VpT2lKUGNIUlBkWFJVY21GamEybHVaeUlzSW5ScGRHeGxJam9pUkdWaFkzUnBkbUYwWlNCVWNtRmphMmx1WnlBb1QzQjBJRTkxZENraUxDSmpiMjUwY205c2N5STZXM3NpYm1GdFpTSTZJbTFmVDNCMFQzVjBWSEpoWTJ0cGJtZFVhWFJzWlNJc0luUjVjR1VpT2lKemRISnBibWNpTENKMllXeDFaU0k2SWtrZ2QyRnVkQ0IwYnlCa1pXRmpkR2wyWVhSbElIUnlZV05yYVc1bklpd2lkR2wwYkdVaU9pSk1hVzVySUZScGRHeGxPaUo5TEhzaWJtRnRaU0k2SW0xZlQzQjBUM1YwVkhKaFkydHBibWREYjI1bWFYSnRZWFJwYjI0aUxDSjBlWEJsSWpvaVlYSmxZU0lzSW5aaGJIVmxJam9pVkdoaGJtc2dlVzkxTGlCVWNtRmphMmx1WnlCb1lYTWdZbVZsYmlCa1pXRmpkR2wyWVhSbFpDNGlMQ0owYVhSc1pTSTZJa052Ym1acGNtMWhkR2x2YmlCVVpYaDBPaUo5TEhzaWJtRnRaU0k2SW0xZlQzQjBUM1YwVkhKaFkydHBibWRVYVcxbElpd2lkSGx3WlNJNkltbHVkQ0lzSW5aaGJIVmxJam94TUN3aWRHbDBiR1VpT2lKRmVHTnNkWE5wYjI0Z2NHVnlhVzlrSUNoa1lYbHpLVG9pTENKMGIzQWlPaUp6YVc1bmJHVWlmVjE5WFN3aWJtOTBJanBiSW1sdWJHRjVMV2x0WVdkbElpd2lhVzVzWVhrdGRHVjRkQ0lzSW05MlpYSnNZWGt0WW5WMGRHOXVMWFl4SWl3aWIzWmxjbXhoZVMxaWRYUjBiMjR0ZGpJaUxDSnZkbVZ5YkdGNUxYZHBaR2RsZEMxMk1TSXNJbTkyWlhKc1lYa3RkMmxrWjJWMExYWXlJaXdpYlc5dWFYUnZjbWx1WnlKZExDSnBZMjl1SWpvaWMzRjFZWEpsTFc4aUxDSnBZMjl1WTNOeklqb2liV0Z5WjJsdUxXeGxablE2TkhCNE95SjlMSHNpYm1GdFpTSTZJa0ZrZG1GdVkyVmtJaXdpZEdsMGJHVWlPaUpCWkhaaGJtTmxaQ0lzSW1keWIzVndjeUk2VzNzaWJtRnRaU0k2SWxCaGNtRnRaWFJsY25NaUxDSjBhWFJzWlNJNklsQmhjbUZ0WlhSbGNuTWlMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlEyaGhkRk4wWVhKMGMwbHVjM1JoYm5Sc2VTSXNJblI1Y0dVaU9pSmliMjlzSWl3aWRtRnNkV1VpT21aaGJITmxMQ0owYVhSc1pTSTZJa05vWVhRZ2MzUmhjblJ6SUdsdWMzUmhiblJzZVNJc0ltNXZkQ0k2V3lKaGJHd2lYWDBzZXlKdVlXMWxJam9pYlY5SWFXUmxSM0p2ZFhCVFpXeGxZM1JwYjI1RGFHRjBjeUlzSW5SNWNHVWlPaUppYjI5c0lpd2lkbUZzZFdVaU9tWmhiSE5sTENKMGFYUnNaU0k2SWtocFpHVWdZMmhoZENCbmNtOTFjQ0J6Wld4bFkzUnBiMjRnWW05NElpd2libTkwSWpwYkltMXZibWwwYjNKcGJtY2lYU3dpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMGhwWkdWSGNtOTFjRk5sYkdWamRHbHZibFJwWTJ0bGRITWlMQ0owZVhCbElqb2lZbTl2YkNJc0luWmhiSFZsSWpwbVlXeHpaU3dpZEdsMGJHVWlPaUpJYVdSbElIUnBZMnRsZENCbmNtOTFjQ0J6Wld4bFkzUnBiMjRnWW05NElpd2libTkwSWpwYkltMXZibWwwYjNKcGJtY2lYU3dpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMFp2Y21ObFIzSnZkWEJUWld4bFkzUnBiMjRpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKU1pYRjFhWEpsSUhacGMybDBiM0lnZEc4Z2MyVnNaV04wSUdFZ1ozSnZkWEFnS0c1dklHUmxabUYxYkhRcElpd2libTkwSWpwYkltMXZibWwwYjNKcGJtY2lYU3dpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYMDV2UTJoaGRFbHVkbWwwWlhNaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSkViMjRuZENCemFHOTNJR05vWVhRZ2FXNTJhWFJsY3lCdmJpQndZV2RsY3lCM2FYUm9JSFJvYVhNZ1kyOWtaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlIY205MWNGTmxiR1ZqZEdsdmJsQnZjMmwwYVc5dUlpd2lkSGx3WlNJNkltRnljbUY1SWl3aWRtRnNkV1VpT2lJd0lpd2liM0IwYVc5dWN5STZXM3NpZG1Gc2RXVWlPakFzSW5SbGVIUWlPaUpUYUc5M0lHZHliM1Z3SUhObGJHVmpkR2x2YmlCaVpXeHZkeUJwYm5CMWRDQm1hV1ZzWkhNaWZTeDdJblpoYkhWbElqb3hMQ0owWlhoMElqb2lVMmh2ZHlCbmNtOTFjQ0J6Wld4bFkzUnBiMjRnWVdKdmRtVWdhVzV3ZFhRZ1ptbGxiR1J6SW4xZExDSnNaV1owSWpvaWFHRnNaaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbUp2ZEhSdmJTSTZJbk5wYm1kc1pTSXNJbTV2ZENJNld5SnRiMjVwZEc5eWFXNW5JbDBzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlUWTNKcGNIUkRiMjF3WVhRaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanAwY25WbExDSjBhWFJzWlNJNklsUm9hWE1nYzJOeWFYQjBJR2x6SUdOdmJYQmhkR2xpYkdVZ2QybDBhQ0J2ZEdobGNpQnpZM0pwY0hSeklpd2ljM1JoZEdsaklqcDBjblZsZlYxOVhTd2libTkwSWpwYkltNXZMWFJ5WVdOcmFXNW5JbDBzSW1samIyNGlPaUp6Y1hWaGNtVXRieUlzSW1samIyNWpjM01pT2lKdFlYSm5hVzR0YkdWbWREbzBjSGc3SW4wc2V5SnVZVzFsSWpvaVFWQkpUVzlrWlNJc0luUnBkR3hsSWpvaVFWQkpJRTF2WkdVaUxDSm5jbTkxY0hNaU9sdDdJbTVoYldVaU9pSkJVRWxOYjJSbFUyVjBkR2x1WjNNaUxDSjBhWFJzWlNJNklsTmxkSFJwYm1keklpd2lZMjl1ZEhKdmJITWlPbHQ3SW01aGJXVWlPaUp0WDBGUVNVMXZaR1VpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKQlVFa2dUVzlrWlNBb2QybGtaMlYwSUhkcGJHd2dZbVVnYUdsa1pHVnVJSFZ1ZEdsc0lGTm9iM2NnWTI5dGJXRnVaQ0JwY3lCallXeHNaV1FwSW4wc2V5SnVZVzFsSWpvaWJWOUJVRWxOYjJSbFJHOWpjeUlzSW5SNWNHVWlPaUpzYVc1cklpd2lkbUZzZFdVaU9pSm9kSFJ3Y3pvdkwzZDNkeTVzYVhabGVtbHNiR0V1Ym1WMEwzZHBaR2RsZEdGd2FTOWxiaThpTENKMGFYUnNaU0k2SWtaMWNuUm9aWElnYVc1bWIzSnRZWFJwYjI0aUxDSjBiM0FpT2lKa2IzVmliR1VpTENKd1pYSnphWE4wWlc1MElqcG1ZV3h6WlgxZGZWMHNJbTV2ZENJNld5SnBibXhoZVMxcGJXRm5aU0lzSW1sdWJHRjVMWFJsZUhRaUxDSnZkbVZ5YkdGNUxXSjFkSFJ2YmkxMk1TSXNJbTkyWlhKc1lYa3RZblYwZEc5dUxYWXlJaXdpYjNabGNteGhlUzEzYVdSblpYUXRkakVpTENKdGIyNXBkRzl5YVc1bklpd2libTh0ZEhKaFkydHBibWNpWFN3aVkzVnpkRzl0SWpwMGNuVmxMQ0pwWTI5dUlqb2ljM0YxWVhKbExXOGlMQ0pwWTI5dVkzTnpJam9pYldGeVoybHVMV3hsWm5RNk5IQjRPeUo5TEhzaWJtRnRaU0k2SWtSaGRHRWlMQ0owYVhSc1pTSTZJa1JoZEdFaUxDSm5jbTkxY0hNaU9sdDdJbTVoYldVaU9pSlRkR0Z1WkdGeVpFbHVjSFYwUm1sbGJHUnpJaXdpZEdsMGJHVWlPaUpUZEdGdVpHRnlaQ0JKYm5CMWRDQkdhV1ZzWkNBb1JHRjBZU0JRWVhOeklGUm9jblVwSWl3aVkyOXVkSEp2YkhNaU9sdDdJbTVoYldVaU9pSnRYMVZ6WlZCaGMzTlVhSEoxVTNSaGJtUmhjbVFpTENKMGVYQmxJam9pWW05dmJDSXNJblpoYkhWbElqcG1ZV3h6WlN3aWRHbDBiR1VpT2lKSklIZGhiblFnZEc4Z2NHRnpjeTEwYUhKMUlHUjVibUZ0YVdNZ1pHRjBZU0JtY205dElHMTVJSGRsWW5OcGRHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZVR0Z6YzFSb2NuVlRkR0Z1WkdGeVpFeHBibXNpTENKMGVYQmxJam9pYkdsdWF5SXNJblpoYkhWbElqb2lhSFIwY0hNNkx5OWphR0YwTG14cGRtVjZhV3hzWVM1dVpYUXZhMjV2ZDJ4bFpHZGxMV0poYzJVdllXUjJZVzVqWldRdFptVmhkSFZ5WlhNdlpXNHRjR0Z6YzNSb2NuVmtZWFJoTHlJc0luUnBkR3hsSWpvaVRHVmhjbTRnYUc5M0lIUnZJSEJoYzNNdGRHaHlkU0JrWVhSaElHWnliMjBnZVc5MWNpQjNaV0p6YVhSbElpd2liR1ZtZENJNkluTnBibWRzWlNJc0luUnZjQ0k2SW1aaGJHWWlMQ0p3WlhKemFYTjBaVzUwSWpwbVlXeHpaWDBzZXlKdVlXMWxJam9pYlY5R2FXVnNaREV4TVNJc0luUjVjR1VpT2lKemRISnBibWNpTENKamJHRnpjeUk2SW0xZlZYTmxVR0Z6YzFSb2NuVlRkR0Z1WkdGeVpDSXNJbVJoZEdGaGRIUnlJam9pVG1GdFpTSXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpPWVcxbE9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5R2FXVnNaREV4TWlJc0luUjVjR1VpT2lKemRISnBibWNpTENKamJHRnpjeUk2SW0xZlZYTmxVR0Z6YzFSb2NuVlRkR0Z1WkdGeVpDSXNJbVJoZEdGaGRIUnlJam9pUlcxaGFXd2lMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pUlcxaGFXdzZJaXdpZEc5d0lqb2ljMmx1WjJ4bElpd2ljM1JoZEdsaklqcDBjblZsZlN4N0ltNWhiV1VpT2lKdFgwWnBaV3hrTVRFeklpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0ltTnNZWE56SWpvaWJWOVZjMlZRWVhOelZHaHlkVk4wWVc1a1lYSmtJaXdpWkdGMFlXRjBkSElpT2lKRGIyMXdZVzU1SWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklrTnZiWEJoYm5rNklpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDBacFpXeGtNVEUwSWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW1Oc1lYTnpJam9pYlY5VmMyVlFZWE56VkdoeWRWTjBZVzVrWVhKa0lpd2laR0YwWVdGMGRISWlPaUpSZFdWemRHbHZiaUlzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lKUmRXVnpkR2x2YmpvaUxDSjBiM0FpT2lKemFXNW5iR1VpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmUm1sbGJHUXhNVFlpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpWTJ4aGMzTWlPaUp0WDFWelpWQmhjM05VYUhKMVUzUmhibVJoY21RaUxDSmtZWFJoWVhSMGNpSTZJbEJvYjI1bElpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJbEJvYjI1bE9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5R2FXVnNaRUZ5WldFaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aVkyeGhjM01pT2lKdFgxVnpaVkJoYzNOVWFISjFVM1JoYm1SaGNtUWlMQ0prWVhSaFlYUjBjaUk2SWtGeVpXRWlMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pVjJWaWMybDBaU0JPWVcxbE9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5R2FXVnNaRXh2WjI5VlVrd2lMQ0owZVhCbElqb2ljM1J5YVc1bklpd2lZMnhoYzNNaU9pSnRYMVZ6WlZCaGMzTlVhSEoxVTNSaGJtUmhjbVFpTENKa1lYUmhZWFIwY2lJNklreHZaMjhpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVNHVmhaR1Z5SUVsdFlXZGxMMHh2WjI4Z1ZWSk1PaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbUp2ZEhSdmJTSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgxZGZTeDdJbTVoYldVaU9pSkRkWE4wYjIxSmJuQjFkRVpwWld4a2N5SXNJblJwZEd4bElqb2lRM1Z6ZEc5dElFbHVjSFYwSUVacFpXeGtJQ2hFWVhSaElGQmhjM01nVkdoeWRTa2lMQ0pqYjI1MGNtOXNjeUk2VzNzaWJtRnRaU0k2SW0xZlZYTmxVR0Z6YzFSb2NuVkRkWE4wYjIwaUxDSjBlWEJsSWpvaVltOXZiQ0lzSW5aaGJIVmxJanBtWVd4elpTd2lkR2wwYkdVaU9pSkpJSGRoYm5RZ2RHOGdjR0Z6Y3kxMGFISjFJR1I1Ym1GdGFXTWdaR0YwWVNCbWNtOXRJRzE1SUhkbFluTnBkR1VpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmVUdGemMxUm9jblZEZFhOMGIyMU1hVzVySWl3aWRIbHdaU0k2SW14cGJtc2lMQ0oyWVd4MVpTSTZJbWgwZEhCek9pOHZZMmhoZEM1c2FYWmxlbWxzYkdFdWJtVjBMMnR1YjNkc1pXUm5aUzFpWVhObEwyRmtkbUZ1WTJWa0xXWmxZWFIxY21WekwyVnVMWEJoYzNOMGFISjFaR0YwWVM4aUxDSjBhWFJzWlNJNklreGxZWEp1SUdodmR5QjBieUJ3WVhOekxYUm9jblVnWkdGMFlTQm1jbTl0SUhsdmRYSWdkMlZpYzJsMFpTSXNJbXhsWm5RaU9pSnphVzVuYkdVaUxDSjBiM0FpT2lKbVlXeG1JaXdpY0dWeWMybHpkR1Z1ZENJNlptRnNjMlY5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0Um1sbGJHUXdJaXdpWTJ4aGMzTWlPaUp0WDFWelpWQmhjM05VYUhKMVEzVnpkRzl0SWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW1SaGRHRmhkSFJ5SWpvaVEzVnpkRzl0Um1sbGJHUXhJaXdpZG1Gc2RXVWlPaUlpTENKMGFYUnNaU0k2SWtOMWMzUnZiU0JHYVdWc1pDQXhPaUlzSW5SdmNDSTZJbk5wYm1kc1pTSXNJbk4wWVhScFl5STZkSEoxWlgwc2V5SnVZVzFsSWpvaWJWOURkWE4wYjIxR2FXVnNaREVpTENKamJHRnpjeUk2SW0xZlZYTmxVR0Z6YzFSb2NuVkRkWE4wYjIwaUxDSjBlWEJsSWpvaWMzUnlhVzVuSWl3aVpHRjBZV0YwZEhJaU9pSkRkWE4wYjIxR2FXVnNaRElpTENKMllXeDFaU0k2SWlJc0luUnBkR3hsSWpvaVEzVnpkRzl0SUVacFpXeGtJREk2SWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpYzNSaGRHbGpJanAwY25WbGZTeDdJbTVoYldVaU9pSnRYME4xYzNSdmJVWnBaV3hrTWlJc0ltTnNZWE56SWpvaWJWOVZjMlZRWVhOelZHaHlkVU4xYzNSdmJTSXNJblI1Y0dVaU9pSnpkSEpwYm1jaUxDSmtZWFJoWVhSMGNpSTZJa04xYzNSdmJVWnBaV3hrTXlJc0luWmhiSFZsSWpvaUlpd2lkR2wwYkdVaU9pSkRkWE4wYjIwZ1JtbGxiR1FnTXpvaUxDSjBiM0FpT2lKemFXNW5iR1VpTENKemRHRjBhV01pT25SeWRXVjlMSHNpYm1GdFpTSTZJbTFmUTNWemRHOXRSbWxsYkdReklpd2lZMnhoYzNNaU9pSnRYMVZ6WlZCaGMzTlVhSEoxUTNWemRHOXRJaXdpZEhsd1pTSTZJbk4wY21sdVp5SXNJbVJoZEdGaGRIUnlJam9pUTNWemRHOXRSbWxsYkdRMElpd2lkbUZzZFdVaU9pSWlMQ0owYVhSc1pTSTZJa04xYzNSdmJTQkdhV1ZzWkNBME9pSXNJblJ2Y0NJNkluTnBibWRzWlNJc0luTjBZWFJwWXlJNmRISjFaWDBzZXlKdVlXMWxJam9pYlY5RGRYTjBiMjFHYVdWc1pEUWlMQ0pqYkdGemN5STZJbTFmVlhObFVHRnpjMVJvY25WRGRYTjBiMjBpTENKMGVYQmxJam9pYzNSeWFXNW5JaXdpWkdGMFlXRjBkSElpT2lKRGRYTjBiMjFHYVdWc1pEVWlMQ0oyWVd4MVpTSTZJaUlzSW5ScGRHeGxJam9pUTNWemRHOXRJRVpwWld4a0lEVTZJaXdpZEc5d0lqb2ljMmx1WjJ4bElpd2ljM1JoZEdsaklqcDBjblZsZlN4N0ltNWhiV1VpT2lKdFgwTjFjM1J2YlVacFpXeGtOU0lzSW1Oc1lYTnpJam9pYlY5VmMyVlFZWE56VkdoeWRVTjFjM1J2YlNJc0luUjVjR1VpT2lKemRISnBibWNpTENKa1lYUmhZWFIwY2lJNklrTjFjM1J2YlVacFpXeGtOaUlzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lKRGRYTjBiMjBnUm1sbGJHUWdOam9pTENKMGIzQWlPaUp6YVc1bmJHVWlMQ0p6ZEdGMGFXTWlPblJ5ZFdWOUxIc2libUZ0WlNJNkltMWZRM1Z6ZEc5dFJtbGxiR1EySWl3aVkyeGhjM01pT2lKdFgxVnpaVkJoYzNOVWFISjFRM1Z6ZEc5dElpd2lkSGx3WlNJNkluTjBjbWx1WnlJc0ltUmhkR0ZoZEhSeUlqb2lRM1Z6ZEc5dFJtbGxiR1EzSWl3aWRtRnNkV1VpT2lJaUxDSjBhWFJzWlNJNklrTjFjM1J2YlNCR2FXVnNaQ0EzT2lJc0luUnZjQ0k2SW5OcGJtZHNaU0lzSW5OMFlYUnBZeUk2ZEhKMVpYMHNleUp1WVcxbElqb2liVjlEZFhOMGIyMUdhV1ZzWkRjaUxDSmpiR0Z6Y3lJNkltMWZWWE5sVUdGemMxUm9jblZEZFhOMGIyMGlMQ0owZVhCbElqb2ljM1J5YVc1bklpd2laR0YwWVdGMGRISWlPaUpEZFhOMGIyMUdhV1ZzWkRnaUxDSjJZV3gxWlNJNklpSXNJblJwZEd4bElqb2lRM1Z6ZEc5dElFWnBaV3hrSURnNklpd2lkRzl3SWpvaWMybHVaMnhsSWl3aWMzUmhkR2xqSWpwMGNuVmxmU3g3SW01aGJXVWlPaUp0WDBOMWMzUnZiVVpwWld4a09DSXNJbU5zWVhOeklqb2liVjlWYzJWUVlYTnpWR2h5ZFVOMWMzUnZiU0lzSW5SNWNHVWlPaUp6ZEhKcGJtY2lMQ0prWVhSaFlYUjBjaUk2SWtOMWMzUnZiVVpwWld4a09TSXNJblpoYkhWbElqb2lJaXdpZEdsMGJHVWlPaUpEZFhOMGIyMGdSbWxsYkdRZ09Ub2lMQ0owYjNBaU9pSnphVzVuYkdVaUxDSnpkR0YwYVdNaU9uUnlkV1Y5TEhzaWJtRnRaU0k2SW0xZlEzVnpkRzl0Um1sbGJHUTVJaXdpWTJ4aGMzTWlPaUp0WDFWelpWQmhjM05VYUhKMVEzVnpkRzl0SWl3aWRIbHdaU0k2SW5OMGNtbHVaeUlzSW1SaGRHRmhkSFJ5SWpvaVEzVnpkRzl0Um1sbGJHUXhNQ0lzSW5aaGJIVmxJam9pSWl3aWRHbDBiR1VpT2lKRGRYTjBiMjBnUm1sbGJHUWdNVEE2SWl3aWRHOXdJam9pYzJsdVoyeGxJaXdpWW05MGRHOXRJam9pYzJsdVoyeGxJaXdpYzNSaGRHbGpJanAwY25WbGZWMTlYU3dpYm05MElqcGJJbTV2TFhSeVlXTnJhVzVuSWwwc0ltbGpiMjRpT2lKemNYVmhjbVV0YnlJc0ltbGpiMjVqYzNNaU9pSnRZWEpuYVc0dGJHVm1kRG8wY0hnN0luMWRMQ0p0WDBsa0lqb2liM1psY214aGVTMTNhV1JuWlhRdGRqSWlMQ0p0WDFSNWNHVWlPaUp2ZG1WeWJHRjVMWGRwWkdkbGRDMTJNaUo5Il0=');
INSERT INTO `lz_codes` (`id`, `created`, `name`, `operator_id`, `type`, `code`, `element`) VALUES
('c626c35c43ce3479e2955c28de2103f3', 1653726660, '', '0f52d1e5d4', 0, '<!-- livezilla.net PLACE SOMEWHERE IN BODY -->\n<div id=\"lvztr_28a\" style=\"display:none\"></div><script id=\"lz_r_scr\" type=\"text/javascript\" defer>lz_ovlel = [{type:\"wm\",icon:\"commenting\"},{type:\"chat\",icon:\"comments\",counter:true},{type:\"ticket\",icon:\"envelope\"}];lz_ovlel_rat = 1.2;lz_code_id=\"b319e1cff21033038b4bc4955300fa5c\";var script = document.createElement(\"script\");script.async=true;script.type=\"text/javascript\";var src = \"<!--server-->?rqst=track&output=jcrpt&hfk=MQ__&ovlv=djI_&ovlc=MQ__&esc=IzJlOGFlNQ__&epc=IzMwOTFmMg__&ovlts=MA__&ovlmb=OTA_&hfk=MQ__&ovlapo=MQ__&nse=\"+Math.random();script.src=src;document.getElementById(\'lvztr_28a\').appendChild(script);</script>\n<!-- livezilla.net PLACE SOMEWHERE IN BODY -->', '');

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
('gl_site_name', 'chat.shib.homes'),
('gl_host', 'chat.shib.homes'),
('gl_url', 'http://chat.shib.homes'),
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
('gl_cali', 'http://chat.shib.homes/images/carrier_logo.png'),
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
('gl_licl_0', 'YToyOntpOjA7czo0NDoiTTJRME1XWTRaamt4TjJVNU16ZzBZVFZsTTJWaE1qWTVaRFF6WWpsaFlqYz0iO2k6MTtzOjg6IlZGSkpRVXc9Ijt9'),
('gl_pr_ngl', 'de323eeb3256f2772f69f8e826c0825e'),
('gl_crc3', 'MTY1Mjg4MTkxNywtMiwxLC0yLDEsMCxkZTMyM2VlYjMyNTZmMjc3MmY2OWY4ZTgyNmMwODI1ZQ=='),
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
('gl_cj_visitors', '1654462223'),
('gl_cj_maintain', '1654436443'),
('gl_qwts', '1168'),
('gl_cj_email_out', '1654462223'),
('gl_rep_re_calc', '1654462224');

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
('115', 'eF5FjUsKwkAQRO/SJ5hPJ0L1WkHws/IAEx2lIW7S2YW5uzNRyaqoRxUvgbEonCh83zH3IQRuRQzeRdC1Buig45ynk9pM7WDY/ZmRJDgsZWXnbJZemeTS/gF0tJvl6Tv90djo/p103HCh6gwyVK8irm7QPTn2/PDdk6R8AEFlMYA=', 1654462226),
('112', 'eF4tyzEKgDAMheG75ARtWgu+zG6CZ6jgkMUlxaXk7kZwefA/+DoqpiKJIrel1sbM5QsxlBV0IGZ7rnvsaoOQMQ3tv4ykI2G6UxCWM5iiBE0gEn8BtrQaGg==', 1654462223),
('113', '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', 1654462226),
('114', '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', 1654462226),
('119', 'eF51kM0KwjAMx19F8gRJ1+2QngQRvKj4AlK3CoV9sczT2LubzjHxYCAl+feXj9az5SkyushU5NYWxhibEidsLDF4Jp5ELzWsmtje+zA0USR2LbiLVsOtqwOkNlrBcKrA/cMl4WffhAXReJ+QKOPgxxUgHXkIUg6x36Sc4fiq691vq0ReN0WSVKik+6M6LWYICfXANVfDRfmE6lmG9DVw8wz6euMe+gORszQHGUqPlmxF+VOJN8N8Vvk=', 1654462226),
('117', 'eF5NjEEOhCAMRe/SE1AsJP4exlRhDBtNxM3EePcBVrNpXv9/rUHwFDgt4BhEovde+qIVcQYZJjy1DUr2JR3EIXbq7b7XJZ1HJl3HCTNou7Ld+S9+qT30AwumbrlmmROWxOFD+v4AqGglJg==', 1654462226);

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
(1654408556720, 1654408556720, 0, 0, 0, 0, 0, 1654462226180);

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
('support', '', '', 0, 'a:1:{s:2:\"EN\";s:12:\"U3VwcG9ydA==\";}', 1, 1, 1652882021, 'support@mywebsite.domain', 1, 'a:0:{};', '1111011', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', -1, 'a:0:{}', '0', 'DEFAULT_PHPM', 'a:0:{}', 1, 'DEFAULT_PHPM', 'a:0:{}', 'a:0:{}', 0, 0, 0);

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
(1, 'inlay', 'png', 1, 'iVBORw0KGgoAAAANSUhEUgAAAMkAAAA1CAYAAAGckf/xAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA61pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wUmlnaHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcFJpZ2h0czpNYXJrZWQ9IkZhbHNlIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InV1aWQ6MTU3QkYwN0NDNjMyREQxMTk2QUZFQ0UzRkRCOTEzNTciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OTM3OEYzNTRFRDUzMTFFMkFEQzU5Mjg3MEE0NDRCMkMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OTM3OEYzNTNFRDUzMTFFMkFEQzU5Mjg3MEE0NDRCMkMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTlFRTBEN0RFRUFCRTExMTlEMTNEMkExRjZDNDg2RTUiIHN0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'),
(4, 'overlay', 'png', 1, 'iVBORw0KGgoAAAANSUhEUgAAACcAAACJCAYAAAHYshE9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2RpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDNDI1OEI2RjhFQzgxMUU1QjdBNDg5MDVFNUJBQ0E0RiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDNDI1OEI2RThFQzgxMUU1QjdBNDg5MDVFNUJBQ0E0RiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDowQjczQTg1OEJBOEVFNTExQUEyMjhBNUQ1OUJBQkU0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIvPiA8L3JkZjpEZXNjcmlwdGlv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'),
(4, 'overlay', 'png', 0, 'iVBORw0KGgoAAAANSUhEUgAAACcAAACJCAYAAAHYshE9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2RpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpEMjNDNzBEODhFQzgxMUU1OEI4RERFREEwQjcyOTQyNSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpEMjNDNzBENzhFQzgxMUU1OEI4RERFREEwQjcyOTQyNSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDowQjczQTg1OEJBOEVFNTExQUEyMjhBNUQ1OUJBQkU0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMDAyRDVDMDRBQUVFMjExQThCOERCM0Q3OTIwNDc0MSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PiKQk/IAABH6SURBVHjaYvz//z8DOmAp2SmOIqooaMHAxIAF4Bd8d+4bw/uL31AFhYy4GKojTqIKfrzynYGFF0377OJPDJNOOWJalGe6H4vtjIwQx8P4mTU6DNy2r1EdP73lCsP/f2gWPXp/jeHbMVFUQZDN7SVoFr06/Jmh6bA2qkVitrz4A4SRCSKBIgkQQIwEQ56NmYuh0/WBJO5A7nF/iTvkMQRBIY8iCLSM4d1ZNJUtDvcZ5lV9RhXkYOciId7Tp/BjCs7M+UiE9g8fX4OdhSLYfEyH4eV+NCeBAlXckYiQZ0ET+wsQQIzFO8T+MxAA/R6vuJnwKQDFDihpAQEfEwORAMUtyLH36N01hhnnvLEr/PDlDUPLUUiqC9Oai9vE79+/wk2NKeVkkHOXwB4+kqLyON2I4ZncZcIMcdVcDMHO/fgVfrr+AxjijAwbTxbjVpjYysNgpJ7AsLD5K8Ov939xe+bXu78Mx5/NYTh+dA4DIysjbhN7ym8wiNnwgFPD9ObHuE08+XINOGeACoBtipNxKwzQLWYI6IZ4IrqYk0HeUwK7QuSkKunGRziP4EqkIPOV8Wj6CcQ3AQIIa5GBNZmhF+BYUrckqDjD60YpXh0GmLOI8QwTSb4mXaGf6gQGhv9EZK5/f4CJwgORuYq3i+OO64QGbgYmdogl/Joc2K3+8PMZg4A+F7gIrUjZx8DMyYRdoQCrFMO/XxBHcjBxAxPxH+xWb76XzzAp/A1cgpmLCbtCRmZGhryVIgwfr35nyIhewcDMgUOhm2ILg5taKsOPn98YEgoFGSScgIUjLxY3Pnp9mQFWqJv7hQIrXmbsJqpJWjIUbRZj+HLvJwPzK1kGNoO/KCaiBHif7ytEttiBJ8BjK7gYmKD5WdAQWK/wYfM1UH5xxzesGQ3FMxuu5THE13KD2VdvnGL4/RlHkeKp2cZg5xkNzs/i9rwMrGi+hpu47WoVQ0KBIMPfb/8Ynm3/yPD7Iw4TWYBRtmLaT5xuhCtMM9wCTmagFBSqOI/h7/d/2MNx+nEvhgUNX4ENkusMcoKaDKtu/8duorK4J0NqPx/D1we/GCytUxhY+XF4xlQsjIFDnJVByoufwc4yGHeJu+p6EsPkqLcIE9gZcaRHFkaGrDmCDB+BhT2XNCsDvzYn7rjmkmUDY+oUAFRTCCpx9UD5HY+aF0B8F6QQFLKMeBSCWpP/AAIwX7UhTYVR+Mltd27OberW1yrd1ClaVIRphK4ksMKyH2VaBOGfXPn5I0XqR4YUBaZLixD8kYVhZJRJhVSShqYIUpRkM83UpJZkYeam27r33RyY03zFogMX7s5793DOuc895zncgwJn9jzMz7h3PeG8rHMSKTPpEoVYAyFfgozImrWsa4DrYB5YGONqJnDWELP2Y1pzAC5aaED8ZcBdmmIiuizDVmpAvlseOGuatalh2tnApy7c6k0BI6cA7DI1wzxoQ21/BoSK6Y/83gr/mHJM0CFog9ZPcsBl+7TlKNjaQ1onFWBFWyrUqjBsDznr8gXI4hCpjsfD+gpYLXa6Go7x+5F+3Q8acxJO7H0FH5kSDc9rkJwmJB1LohHS00ao5GNY3QKT5b2jDFG7caPUjNyEJkyM2Ohpw+1avJfBOFUQjeKrxxzDokQGQ7MO/FnWD7cndzszkX5pKYyDdxAasAf7d+QQf1n6N2THPGVVL2UNE0IM0MUnI/OmAt9l9Shs3wi71U5StbBD0XMx+zdmHsQ2JH6ZdtbT3wFDSwxdhF9HP6L7QweKGqPdEpsv4dEB+noth2ZVGEoOOibhoKkXPlIlkUokwlYdGCkF4L3uLDzpK0R+bJtD8LA8TMnxJXLPO0gI0TKGLkKONrrgZNdvT0aMyuIxct9r6sDF1i10gDXGTFS3pUEXmIdtqw8TX9Pb26wMyiPNmJFR1jBCpUfSznxcKDuK1GsqeDBsqsJAXDkzhMftlXjwOZsOUM5b4aCIpAqq+MnGZ4J5fBRqv3WwdFrBKCgAHw2cRF1jKUr0Q1P8p4uS0DNSC98NYroIE0PLod0chaxqJauPQDYATuLqD9yHlDmH840RM34pbr/l5ndVkEsUENlXEsEvkPLIzqFdEgGj8QUmfljpIuwbr4O+zAfH455B4x/u8h/JDYdV0Qf5GhEdIGde/gwuv4mF/bWdpMxJQ+9YboCL6KfeFH3G7jw80dyVwL8Z9P8DoNkpOMnoFTsrLZgnmM0J+JO9xn8JwK61hzQZRfGzObfpNnSplWmlPWnGqCQLtQgXlf1TUlFqRWUve1FTISKhwsiKCCl7kD2wrIwoeiAo9H5B9pYylmVKGRTRcqlbbtp3zjab89vyfu6P/vDAx+4ufIdz7zn33PP7na/b5EJ3C2yZw9NCCzpbj0thN8ZDzf00CXZEsDzCyfc5y2CJr7yKrIOf2JehJv5vT0OvMh8pQ8zRbm33nWXGqhbfABiU45tNvPPIJ4mlIjZlH+ped/R3XMVkMEPQ6AA2ZVv3xxIl0qW6D5GwLfPG07MEnVz7KoIdoItNA21sCq+XBXmzuuZqR6fLVZDMY1amEEd1AXsEs762sisr0L8iHOGUnbpa+wsSEZsDNpeOhfz5z2HfzK+d5s9c2gP+wRI2y1pVnyEjXwWVL27aY47DFTk7pkLFk23EczFZhgUMllQnKufAoWuttNyYUbMhO7ka9j6KYz9OWFrNiN/KAeRMkEn+xpupxkI4otvK+OIJ697q95eFgeI3hseEqrHfhGL4cgVC45WgGiFnW2Z1XSVoRsQRonbK4llFUPFLz34CCu/OIMo1bZMcym+X0Ny0hHRavtULO8Fr2cFF36mHYGu2wZX366D0wSpieyZp9WBqMIN6TCCbN5HLx/BAfBoYKQWbuQ2qfh4GeX9/9tAoym7knc8q6+u728lksLBblrpBzgsf5f0YM+3HL29IUViisue3U1S4hpqPfOJO4TPvGZIEHXv2zsxmWeYxNTTX/6bxtlWVEB2poXHO9qlgDWAMWsUgKaTqDsHkIXay4Oy1vXD9Ri6Xy6RcxmA8m86sUfGgBE6eXwayUH8InaAAqVritcD3ivTwPOLjKhsvhnbpR3lVtrIgCBrfmu3ucduiQG4LPF3OvMrwhZCIobAk/iiMHDCeCJUjdxbCL0sd+MlEbKExLDwZds19RopQBodp6H9SzBaPS/SobN3EYjA2foMFa2SQzuW0dL2c2l0pY7LY2VaUNbkDKQWFJaroKXw4neabPv1mV6abkg3KaBmXz8TEW0YNj7ffqUZGmuJ5zS3ISMnjRnnUBOunGkzXHfY0PVWNHi079WIe3Ht8lcbYTUNFuIdLc/pAQAQj75aRcBHO3ddD0fVUsJpsxGUiibdi+Qkoa9jEZpk2fAoYjbUQEqdwOEAJfROUkKRNE1ZStTS0EuGEDsCSVOQopZrqBXgzf+3rTn2dxdpSO33bxnjQj5Svh9XTD3TqxTtLK2S0vFrm7myDpRQKTq/tNPfk5U3I3T8OAsL/cW+6oyTsbtYqLkDG7mKwfLdS5vDjAlc9jstpwX7s+QyjHsuANks7Ee34RYFILBA7uVrZXf6kF1b3KuMBNRj7GIfDuQHyXzKBNCGCeQRZP1BZkEORuAdWIdVg4f0wklHaHU/bHwHaufqYpq4o/nttgVbko6wIoghKRcJQwTkUJTIyNep0w2jiZ5ZlS5yfuAU3989mNuOIRGUf6kzclmxm02wzYKZT2URBpwwUYSoookgEVGRDDZSWtq975z6KpUBpKQ9ZwkluMPY9erj33HPP+Z3fudZfZnUeHJ6NWGz8Tfu/FW0ony1HQNbPivE2oKrRCq6ymesLgNUVIY7CEA81G8RTYJFzYwGBtJFtxkb2QeGzUYGBI2qrrVlnTzaAlPNqMy+Z1fYHknLSustB5QaV+78r57SfGzZkMjQqrQi+/XNoYCk3ZfhKJGlFxGH99wcYMdGesfrMlLNNYF6N+BIe/jLIVT2/19hSh7M1GdIqZ4+MOCt37pchp2gbPNWuz3SvlCMIgmOkyJ4jLMpJCe2j9Eiu7IeZI3sjJMJREtcunKigI2DBbeVOVe5AXtF3uFWe35adyzqxdbuE7zxC0Wy8K63NzYzcZLNbA0Rau6X72Dk1/jRGqaNR3VCGzLwkxtGgUockTni4j7YdLaCilamZd/j87QelIs6micaTCr1DRp7byl2tFbmZRBZbMWe/OAvdTAQRGV+KEmf5WkUheAMP3myRblnP1WxHsDIS06IXYNbU5Ww81jXgRkMB9CaxLhuujmWgmFUIYdt94E0ofOXt7HxJlCNQg8jmv+SPwPp5P7IZ9BuiQfyo+V0+n3V8H376bSO8Aj0wNNiLse4ldcK0S3mvOuzKS4T+vgmGRhNj7FuMFljM4uYg/0e8NnrWd5wSmlFa6D1qeoR8nFPO4jh7ZU51mAeUwozwJgvDnHhBufjQtRg/MhnhgePZjFqFduuuMzOgEHY3p+DcVI5zHJnEBqUgKjCxg211JQTEVt65grNFh9H00MBqj874xV4t6wLtZ0iKeEqa1LfqBLdyFRW3L+P8pZ8RFBCJtLf3ss+WbRBtTOEth0Jw1oQt2rf7uKQchx5Y8nYYOTE6o7XxzKUofDlhxz7pcLz5jlMJS69wC+BwOuMnw9fVGqG724rEmHfxwoSXoQ0fD3/fwG7fMZh0KK3LFXb5W85k/MT5JT5wozCaaHGcXlYKd6jMRRHGVf0+lFzYA+PvPMzCSWHS82xjhARMR0LsYoyLmITno+JZESBQPgZNVQaogl1fWudtbuxTmyMGtcrfUzjUOWYLRAcgSrvBUIJT9cU4WWWG6QjPjjj6jKgotLPlUvk5i43NjWldApVGzmzN4TuC4jpDo7BsJ1x2I72O5zau3OP0s9X1ZdjxxzFWWqA2VOkj4TXOw6nUwUquxCfCCzKp/Jx9JEz1TE8/5yJhuSfnnp/rSY6UpeJgzmrmSqhyRiG6I85Vv6aGKTFfICllmctfQBXizLwZbObcP1u7kawrqfjh2GpWzeuq2JucsAmzkpZ3IHaTFF/Mx5ObBmZzkp2tVBcnO6NuEEqwg33isTJhJyt328q9+moczN6OwtJvWATD7DPEo1OjYZ8qR2docuTmTrQpCgDyC7OQdSJdiEQqhZOEE+xRAfUEFeM0kH32Jgp2KyqhGaL+EGo2mZ24go2uhArjjto8+gYCs4tKhg8L63QLRJevNVsY8aWnbM2tmcsuT8WhvLWsVs7rnc+kqDejty7H5ajkxbjXsSI2vYPddRUqHb/+Fc7VZvSPnyP5MOka/JSaDnb3d9k5sT1LGKEhY9tDpZSYNMyJXIPM3EVosBT3UYLjYENYFdv6+TKU3coSQ3EhDGfJi7CbLaVCspNtgYoPx9Z1uWzDLI3ZiZ2nElkLmGROWCkTO7bphhLiOPpFK8UAkjA3u+/kjQ9Q/S91HSZD7ROIlntG5lIckR7c2q25FWLy4i/Mxv6PG/Da1Az4DA3rpNjk4NXYMrMMsaPFa3XOFBxmqaPFLOGyNpgvYvPBOLwzM5tdPDI3dhXmYpXDdzK/XodLN75lLUaudAL16oQw+dbi05OThESnFRpuKqbELIJGHYKRIRFo0Tfjbt1N/HX5V5RXZjH7IqjVZ6yS5R29AbedVo5uvLDy99Jz5uH+o0IhX7gEU5WQ3FzgWY7AcRw7Q6lpbcviEgT5haHiQRH2Fb3CzmNXd6zTyoX7TxTTuJoy3CzKh/doL8ar7+4Ly++dZ8pRDxudEN6hng55cG5tiNv1IhhIFMo47RtsmR3NRFzYrHawkS58MBv7sLGiUyR8PZXd6UOyYclufDL/OqYHv88wX6tEP7cUqyYdZcxLP5XoE4/k7GHEIplcwg1BBv3R0ShMC9iMpbPfg7+3BgsnpmEh0roGcgR/+EH6S9DJqhiII5cUn6OGVCFvKGjKwOm926AXHGuQKgETImdDEzBChFhv/ImKqjw8bq5kfwwd+L4jleyn9HkrJ3LBfISZIAM3tJTgQlMxzA955mgZSUUrg0Y1VDjaOKZgb5RyKzVkhQ9PKnzIXc4LpAk2n4EMKjeo3KByA1Q5HnZk/n5ngbWadWw80tfaf0QFNEZNa8uSGcGSriWgAreVhdWfBD8rsY8UMrQp12pV0Hozkcxm9Dc10mKzpNbB/u8/b6KlGpe7eroAAAAASUVORK5CYII=');
INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(2, 'inlay', 'png', 0, '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');
INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(1, 'inlay', 'png', 0, 'iVBORw0KGgoAAAANSUhEUgAAAMkAAAA1CAYAAAGckf/xAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA61pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wUmlnaHRzPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvcmlnaHRzLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcFJpZ2h0czpNYXJrZWQ9IkZhbHNlIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InV1aWQ6MTU3QkYwN0NDNjMyREQxMTk2QUZFQ0UzRkRCOTEzNTciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QTI1MTE5Q0NFRDU0MTFFMkEzRDJDNjU2OEVGOUI0NTMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QTI1MTE5Q0JFRDU0MTFFMkEzRDJDNjU2OEVGOUI0NTMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTlFRTBEN0RFRUFCRTExMTlEMTNEMkExRjZDNDg2RTUiIHN0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');
INSERT INTO `lz_images` (`id`, `button_type`, `image_type`, `online`, `data`) VALUES
(2, 'inlay', 'png', 1, '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');

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
('8.0.2.0', 11705, 11708, 0);

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
('admin', '0f52d1e5d4', 'E3-DC-CF-52-9D-5B', 'e72191187383aacf2bb9ffcbbad79876', 'yang', 'yang', '', 'admin@admin.com', '0', 100, 1653898782, 1653900559, 1653900559, '$2y$10$elAqPE1Ac6uoXU4CRWo54OyGPJqvwd3Bc9Ts4a7K42Qv1WkbnGTCq', 0, 0, 0, '162.158.178.111', '', 0, 'YToxOntpOjA7czoxMjoiYzNWd2NHOXlkQT09Ijt9', 'a:0:{}', 'YTowOnt9', '', 'EN', 0, '', 'YTowOnt9', 'YTowOnt9', 0, 0, 0, 0, 1, 0, '', '', 0, 'a:0:{}', -1, 0, '#0185f1', '', '', '', '', '', '', 'admin_permission'),
('abc', '2d2cdc8d1214635', '', '', '123', '123', '', 'abc@123.com', '0', 100000, 0, 0, 1653898360, '$2y$10$D5DzjUh3rY.KbRgfpkHU5OrNG4u27aMUH6tzBECqKhZ24TvzMqMti', 0, 2, 0, '', '', 0, 'YTowOnt9', 'a:0:{}', 'YTowOnt9', '', 'zh,en', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', 0, 'a:0:{}', -1, 0, '#00887a', '', '', '', '', '', '', ''),
('abcd', '018eaf164eb5ce7', '', '', '1234', '1234', '', 'abcd@123.com', '0', 100000, 0, 0, 1653898445, '$2y$10$X7w3HckEeieq8IdUlGqQWeiUFNWAUBS4ACR00gOGHAS5mPBQ93rCi', 0, 2, 0, '', '', 0, 'YTowOnt9', 'a:0:{}', 'YTowOnt9', '', 'en', 0, '', '', '', 0, 0, 0, 0, 0, 0, '', '', 0, 'a:0:{}', -1, 0, '#0288d1', '', '', '', '', '', '', 'admin_permission');

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
('a014a0d2ce97c350e393065791c57c9d', '', 'support', 'DE', 'Guten Tag, mein Name ist %operator_name%. Benötigen Sie Hilfe? Gerne berate ich Sie in einem Live-Chat.', 'Guten Tag, mein Name ist %operator_name%. Benötigen Sie Hilfe? Gerne berate ich Sie in einem Live-Chat.', 'Guten Tag %external_name%, mein Name ist %operator_name%. Wie kann ich Ihnen helfen?', '', '', '', '', '', '', 1, 0, 1, 1, 'Guten Tag %external_name%,\r\n\r\nvielen Dank für unser Gespräch per Chat. Eine Mitschrift erhalten Sie mit dieser E-Mail.\r\n\r\n%website_name% / %group_description%\r\n\r\nDatum: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nE-Mail: %external_email%\r\nBetreff: %question%\r\n\r\nChat Referenz-Code: %chat_id%\r\n-------------------------------------------------------------\r\n%transcript%\r\n-------------------------------------------------------------\r\n\r\nSind Sie zufrieden? Bewerten Sie uns:\r\n%feedback_link%', 'Guten Tag %external_name%,\r\n\r\nvielen Dank für Ihre Anfrage. \r\n\r\nWir haben Ihre Nachricht erhalten und werden uns in Kürze mit Ihnen in Verbindung setzen.\r\n\r\n-------------------------------------------------------------\r\nDatum: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nE-Mail: %external_email%\r\nGruppe: %group_description%\r\n-------------------------------------------------------------\r\n%mailtext%\r\n\r\n%ticket_hash%', '%mailtext%\n\n-------------------------------------------------------------\n\nSind Sie zufrieden? Bewerten Sie uns:\n%feedback_link%', '%website_name% - Mitschrift Ihres Chats', '%ticket_hash% %website_name% - Ihre Nachricht', '%ticket_hash% %website_name% - Ihre Nachricht', '', '', '', '', '', '', 'Ich bin leider momentan verhindert und werde Sie in Kürze per E-Mail kontaktieren. Dieser Chat wird automatisch geschlossen.', 'Lieber Kunde, dieser Chat wurde aufgrund von Inaktivität automatisch geschlossen.', ''),
('466339d13b2332f655ddd928dda85d66', '', 'support', 'EN', 'Hello, my name is %operator_name%.<br><br>Do you need help?<br><br>Start Live-Chat now to get assistance.', 'Hello, my name is %operator_name%.<br><br>Do you need help?<br><br>Start Live-Chat now to get assistance.', 'Hello %external_name%, my name is %operator_name%, how may I help you?', '', '', '', '', '', '', 1, 1, 1, 1, 'Hi %external_name%,\r\n\r\nThank you for chatting with us. Please find your chat transcript below.\r\n\r\n%website_name% / %group_description%\r\n\r\nDate: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nEmail: %external_email%\r\nTopic: %question%\r\n\r\nChat reference number: %chat_id%\r\n-------------------------------------------------------------\r\n%transcript%\r\n-------------------------------------------------------------\r\n\r\nWould you like to give feedback?\r\n%feedback_link%', 'Hi %external_name%,\r\n\r\nThank you for getting in touch with us. \r\n\r\nWe have received your message and will be responding to your enquiry as soon as possible.\r\n\r\n-------------------------------------------------------------\r\nDate: %localdate%\r\n-------------------------------------------------------------\r\nName: %external_name%\r\nEmail: %external_email%\r\nGroup: %group_description%\r\n-------------------------------------------------------------\r\n%mailtext%\r\n\r\n%ticket_hash%', '%mailtext%\n\n-------------------------------------------------------------\n\nWould you like to give feedback?\n%feedback_link%', '%website_name% - Chat Transcript', '%ticket_hash% %website_name% - Your message', '%ticket_hash% %website_name% - Your message', '', '', '', '', '', '', 'I\'m unavailable at the moment but, I\'ll get back to you via email. This chat will be closed automatically.', 'Dear customer, this chat was closed automatically due to inactivity.', '');

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

--
-- 转存表中的数据 `lz_resources`
--

INSERT INTO `lz_resources` (`id`, `owner`, `owner_group`, `editor`, `value`, `edited`, `title`, `created`, `type`, `discarded`, `parentid`, `size`, `tags`, `languages`, `kb_public`, `kb_bot`, `kb_ft_search`, `shortcut_word`, `order_key`, `in_widget`, `chat_id`, `related`) VALUES
('3', '0f52d1e5d4', '', '0f52d1e5d4', '%%_Files_%%', 1652927688, '%%_Files_%%', 1652927688, 0, 0, '1', 11, '', '', 0, 0, 0, '', 0, 1, 0, ''),
('5', '0f52d1e5d4', '', '0f52d1e5d4', '%%_External_%%', 1652927688, '%%_External_%%', 1652927688, 0, 0, '3', 14, '', '', 0, 0, 0, '', 0, 1, 0, ''),
('50acb97aca', '0f52d1e5d4', '', '0f52d1e5d4', 'Guest 3551', 1652927688, 'Guest 3551', 1652927688, 0, 0, '5', 10, '', '', 0, 0, 0, '', 0, 1, 0, ''),
('05bf3ce8397e25b7c149e154ddaed112', '0f52d1e5d4', '', '0f52d1e5d4', '580cf02be6_05bf3ce8397e25b7c149e154ddaed112', 1652927688, '6.png', 1652927688, 4, 0, '50acb97aca', 36932, '', '', 0, 0, 0, '', 0, 1, 11701, ''),
('d3f3d9a472', '0f52d1e5d4', '', '0f52d1e5d4', 'Guest 4601', 1653726735, 'Guest 4601', 1653726735, 0, 0, '5', 10, '', '', 0, 0, 0, '', 0, 1, 0, ''),
('af7331ed7ea722b424f8853cde09538e', '0f52d1e5d4', '', '1849e1c0a9', '0b665165fd_af7331ed7ea722b424f8853cde09538e', 1653726735, 'screenshot.lzsc', 1653726735, 4, 0, 'd3f3d9a472', 2088, '', '', 0, 0, 0, '', 0, 1, 11705, '');

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
(2022, 5, 18, 1652925626, 28942500, 1, 1, 0, 1652925626, 0, 0, 0, 246),
(2022, 5, 0, 1654016873, 96833900, 403, 302, 0, 1654016873, 0, 3, 0, 4513.794683333334),
(2022, 0, 0, 1654462225, 70101300, 739, 556, 0, 0, 0, 3, 0, 3043.8086750000007),
(2022, 5, 19, 1652979628, 37163900, 5, 5, 0, 1652979628, 0, 2, 0, 588.8),
(2022, 5, 20, 1653212905, 5031000, 1, 1, 0, 1653212905, 0, 0, 0, 36756),
(2022, 5, 23, 1653390589, 94277300, 0, 0, 0, 1653390589, 0, 0, 0, 0),
(2022, 5, 24, 1653411643, 44616800, 4, 3, 0, 1653411643, 0, 0, 0, 6125.5),
(2022, 5, 25, 1653502956, 33022000, 60, 44, 0, 1653502956, 0, 0, 0, 1807.8333),
(2022, 5, 26, 1653586039, 51714400, 54, 37, 0, 1653586039, 0, 0, 0, 1614.2407),
(2022, 5, 27, 1653674725, 34184600, 47, 27, 0, 1653674725, 0, 0, 0, 1836.8511),
(2022, 5, 28, 1653757210, 36829500, 44, 37, 0, 1653757210, 0, 1, 0, 1869.2955),
(2022, 5, 29, 1653843618, 50763800, 69, 56, 0, 1653843618, 0, 0, 0, 1347.5797),
(2022, 5, 30, 1653930712, 17310800, 50, 35, 0, 1653930712, 0, 0, 0, 1652.48),
(2022, 5, 31, 1654016425, 73868200, 68, 56, 0, 1654016425, 0, 0, 0, 320.9559),
(2022, 6, 1, 1654103839, 16248700, 68, 47, 0, 1654103839, 0, 0, 0, 1306.8676),
(2022, 6, 0, 1654462225, 14988000, 336, 254, 0, 0, 0, 0, 0, 1573.8226666666667),
(2022, 6, 2, 1654189224, 1405700, 73, 65, 0, 1654189223, 0, 0, 0, 1928.8904),
(2022, 6, 3, 1654277295, 81706700, 62, 36, 0, 1654277295, 0, 0, 0, 1650.8871),
(2022, 6, 4, 1654362057, 99821000, 57, 43, 0, 1654362057, 0, 0, 0, 1603.193),
(2022, 6, 5, 1654448400, 62821300, 65, 53, 0, 1654448400, 0, 0, 0, 1563.4615),
(2022, 6, 6, 1654462224, 64371800, 11, 10, 0, 0, 0, 0, 0, 1389.6364);

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

--
-- 转存表中的数据 `lz_stats_aggs_availabilities`
--

INSERT INTO `lz_stats_aggs_availabilities` (`year`, `month`, `day`, `hour`, `user_id`, `group_id`, `status`, `seconds`) VALUES
(2022, 5, 18, 21, '', 'support', 0, 230),
(2022, 5, 18, 22, '', 'support', 0, 803),
(2022, 5, 18, 21, '0f52d1e5d4', '', 0, 230),
(2022, 5, 18, 22, '0f52d1e5d4', '', 0, 803),
(2022, 5, 18, 21, 'everyoneintern', '', 0, 230),
(2022, 5, 18, 22, 'everyoneintern', '', 0, 803),
(2022, 5, 19, 10, '0f52d1e5d4', '', 0, 2226),
(2022, 5, 19, 10, 'everyoneintern', '', 0, 2226),
(2022, 5, 19, 10, '', 'support', 0, 2226),
(2022, 5, 20, 12, '0f52d1e5d4', '', 0, 597),
(2022, 5, 20, 12, 'everyoneintern', '', 0, 597),
(2022, 5, 20, 12, '', 'support', 0, 597),
(2022, 5, 23, 16, 'everyoneintern', '', 0, 66),
(2022, 5, 23, 16, '', 'support', 0, 66),
(2022, 5, 23, 16, '0f52d1e5d4', '', 0, 66),
(2022, 5, 24, 21, 'everyoneintern', '', 0, 1057),
(2022, 5, 24, 19, '0f52d1e5d4', '', 0, 2873),
(2022, 5, 24, 19, 'everyoneintern', '', 0, 2873),
(2022, 5, 24, 21, '0f52d1e5d4', '', 0, 1057),
(2022, 5, 24, 19, '', 'support', 0, 2873),
(2022, 5, 24, 21, '', 'support', 0, 1057),
(2022, 5, 28, 16, 'everyoneintern', '', 0, 161),
(2022, 5, 28, 12, '0f52d1e5d4', '', 0, 66),
(2022, 5, 28, 12, 'everyoneintern', '', 0, 66),
(2022, 5, 28, 16, '0f52d1e5d4', '', 0, 161),
(2022, 5, 28, 12, '', 'support', 0, 66),
(2022, 5, 28, 16, '', 'support', 0, 161),
(2022, 5, 30, 16, 'everyoneintern', '', 0, 2310),
(2022, 5, 30, 16, '0f52d1e5d4', '', 0, 2310),
(2022, 5, 30, 16, '', 'support', 0, 2310);

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
(2022, 5, 18, 1, 1),
(2022, 6, 1, 3, 4),
(2022, 6, 1, 23, 1),
(2022, 5, 19, 2, 2),
(2022, 5, 19, 1, 1),
(2022, 5, 19, 3, 1),
(2022, 5, 19, 4, 1),
(2022, 5, 0, 21, 1),
(2022, 5, 0, 19, 1),
(2022, 5, 0, 18, 1),
(2022, 0, 0, 4, 3),
(2022, 0, 0, 19, 1),
(2022, 0, 0, 2, 5),
(2022, 5, 20, 3, 1),
(2022, 5, 24, 1, 3),
(2022, 5, 24, 6, 1),
(2022, 5, 25, 10, 1),
(2022, 5, 0, 17, 1),
(2022, 0, 0, 23, 4),
(2022, 5, 25, 9, 1),
(2022, 5, 25, 8, 1),
(2022, 5, 25, 12, 2),
(2022, 5, 25, 11, 2),
(2022, 5, 25, 2, 2),
(2022, 5, 25, 7, 2),
(2022, 5, 25, 5, 7),
(2022, 5, 0, 9, 1),
(2022, 5, 0, 22, 1),
(2022, 5, 0, 13, 1),
(2022, 5, 0, 11, 2),
(2022, 5, 0, 3, 2),
(2022, 0, 0, 14, 4),
(2022, 0, 0, 25, 3),
(2022, 0, 0, 12, 8),
(2022, 0, 0, 24, 1),
(2022, 0, 0, 21, 1),
(2022, 5, 25, 6, 19),
(2022, 5, 25, 1, 21),
(2022, 5, 0, 15, 2),
(2022, 5, 0, 12, 3),
(2022, 0, 0, 18, 1),
(2022, 0, 0, 9, 1),
(2022, 5, 25, 13, 1),
(2022, 5, 25, 4, 1),
(2022, 5, 26, 10, 5),
(2022, 5, 26, 5, 6),
(2022, 5, 26, 6, 25),
(2022, 5, 26, 1, 13),
(2022, 5, 0, 4, 3),
(2022, 5, 0, 14, 3),
(2022, 0, 0, 13, 1),
(2022, 0, 0, 27, 1),
(2022, 5, 26, 8, 2),
(2022, 5, 26, 14, 2),
(2022, 5, 26, 15, 1),
(2022, 5, 27, 6, 16),
(2022, 5, 27, 10, 1),
(2022, 5, 0, 2, 5),
(2022, 0, 0, 11, 3),
(2022, 5, 27, 8, 3),
(2022, 5, 27, 1, 18),
(2022, 5, 27, 7, 2),
(2022, 5, 27, 4, 1),
(2022, 5, 27, 5, 6),
(2022, 5, 28, 5, 3),
(2022, 5, 28, 2, 1),
(2022, 5, 28, 1, 14),
(2022, 5, 28, 6, 25),
(2022, 5, 28, 8, 1),
(2022, 5, 29, 17, 1),
(2022, 5, 29, 1, 15),
(2022, 5, 29, 15, 1),
(2022, 5, 29, 8, 2),
(2022, 5, 29, 7, 3),
(2022, 5, 29, 5, 4),
(2022, 5, 29, 16, 4),
(2022, 5, 29, 6, 38),
(2022, 5, 0, 16, 5),
(2022, 5, 0, 10, 8),
(2022, 0, 0, 1, 236),
(2022, 0, 0, 8, 30),
(2022, 5, 29, 14, 1),
(2022, 5, 30, 16, 1),
(2022, 5, 30, 5, 4),
(2022, 5, 30, 19, 1),
(2022, 5, 30, 7, 1),
(2022, 5, 30, 6, 14),
(2022, 5, 0, 7, 9),
(2022, 0, 0, 3, 6),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 1, 26),
(2022, 5, 0, 8, 13),
(2022, 0, 0, 22, 1),
(2022, 5, 30, 18, 1),
(2022, 6, 1, 12, 2),
(2022, 5, 31, 21, 1),
(2022, 5, 31, 22, 1),
(2022, 5, 31, 10, 1),
(2022, 5, 0, 5, 34),
(2022, 0, 0, 10, 9),
(2022, 5, 31, 7, 1),
(2022, 5, 31, 12, 1),
(2022, 5, 0, 1, 140),
(2022, 0, 0, 6, 329),
(2022, 5, 31, 8, 2),
(2022, 5, 31, 6, 29),
(2022, 5, 31, 1, 28),
(2022, 5, 31, 5, 4),
(2022, 5, 0, 6, 167),
(2022, 0, 0, 5, 61),
(2022, 6, 1, 15, 2),
(2022, 6, 1, 7, 5),
(2022, 6, 1, 1, 20),
(2022, 6, 0, 1, 96),
(2022, 6, 0, 7, 8),
(2022, 6, 0, 8, 17),
(2022, 6, 0, 16, 1),
(2022, 6, 0, 15, 2),
(2022, 6, 0, 6, 162),
(2022, 6, 1, 5, 5),
(2022, 6, 1, 6, 22),
(2022, 6, 1, 8, 7),
(2022, 6, 0, 12, 5),
(2022, 6, 0, 27, 1),
(2022, 6, 0, 3, 4),
(2022, 0, 0, 16, 6),
(2022, 6, 2, 24, 1),
(2022, 6, 2, 8, 3),
(2022, 6, 2, 1, 21),
(2022, 6, 2, 5, 3),
(2022, 6, 2, 6, 44),
(2022, 6, 0, 17, 1),
(2022, 6, 2, 11, 1),
(2022, 6, 3, 23, 2),
(2022, 6, 3, 6, 21),
(2022, 6, 3, 5, 13),
(2022, 6, 0, 24, 1),
(2022, 0, 0, 17, 2),
(2022, 6, 3, 7, 1),
(2022, 6, 3, 1, 24),
(2022, 6, 3, 8, 1),
(2022, 6, 4, 7, 2),
(2022, 6, 4, 8, 3),
(2022, 6, 4, 12, 2),
(2022, 6, 0, 25, 3),
(2022, 6, 4, 6, 30),
(2022, 6, 4, 1, 11),
(2022, 6, 4, 25, 3),
(2022, 6, 0, 10, 1),
(2022, 6, 4, 10, 1),
(2022, 6, 4, 5, 1),
(2022, 6, 4, 14, 1),
(2022, 6, 4, 17, 1),
(2022, 6, 4, 16, 1),
(2022, 6, 4, 23, 1),
(2022, 6, 5, 5, 3),
(2022, 6, 5, 1, 18),
(2022, 6, 5, 12, 1),
(2022, 6, 0, 14, 1),
(2022, 6, 0, 23, 4),
(2022, 6, 0, 11, 1),
(2022, 0, 0, 15, 4),
(2022, 6, 5, 26, 1),
(2022, 6, 5, 6, 41),
(2022, 6, 0, 5, 27),
(2022, 0, 0, 7, 17),
(2022, 6, 5, 8, 1),
(2022, 6, 6, 6, 4),
(2022, 6, 6, 5, 2),
(2022, 6, 6, 1, 2),
(2022, 6, 6, 8, 2),
(2022, 6, 6, 27, 1),
(2022, 6, 0, 26, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_chats`
--

INSERT INTO `lz_stats_aggs_chats` (`year`, `month`, `day`, `hour`, `user_id`, `group_id`, `amount`, `accepted`, `declined`, `avg_duration`, `avg_waiting_time`, `avg_response_time`, `chat_posts`, `multi`, `invites`, `invites_auto`, `invites_accepted`, `invites_declined`, `device_tablet`, `device_mobile`) VALUES
(2022, 5, 19, 10, '0f52d1e5d4', '', 1, 1, 0, 771, 57, 3, 2, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 19, 10, '', 'support', 1, 1, 0, 771, 57, 3, 2, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 24, 19, '0f52d1e5d4', '', 1, 0, 0, 0, 2137, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 24, 19, '', 'support', 1, 0, 0, 0, 2137, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 12, '', 'support', 1, 1, 0, 22, 10, 8, 1, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 16, '0f52d1e5d4', '', 1, 0, 0, 0, 596, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 12, '0f52d1e5d4', '', 1, 1, 0, 22, 10, 8, 1, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 16, '', 'support', 1, 0, 0, 0, 596, 0, 0, 0, 0, 0, 0, 0, 0, 0);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 2, 144),
(2022, 0, 0, 35, 5),
(2022, 5, 19, 2, 4),
(2022, 5, 19, 1, 1),
(2022, 5, 0, 16, 8),
(2022, 0, 0, 32, 3),
(2022, 5, 20, 2, 1),
(2022, 5, 24, 1, 3),
(2022, 5, 24, 3, 1),
(2022, 5, 25, 8, 1),
(2022, 5, 0, 10, 11),
(2022, 5, 0, 24, 23),
(2022, 0, 0, 12, 26),
(2022, 0, 0, 24, 50),
(2022, 5, 25, 7, 1),
(2022, 5, 25, 6, 1),
(2022, 5, 25, 5, 1),
(2022, 5, 25, 15, 1),
(2022, 5, 25, 14, 2),
(2022, 5, 25, 11, 3),
(2022, 5, 25, 3, 6),
(2022, 5, 25, 4, 7),
(2022, 5, 25, 1, 13),
(2022, 5, 0, 21, 3),
(2022, 5, 0, 14, 20),
(2022, 5, 0, 29, 1),
(2022, 5, 0, 1, 82),
(2022, 5, 0, 26, 2),
(2022, 5, 0, 17, 9),
(2022, 0, 0, 1, 143),
(2022, 0, 0, 8, 32),
(2022, 0, 0, 28, 5),
(2022, 0, 0, 31, 5),
(2022, 0, 0, 2, 255),
(2022, 0, 0, 17, 9),
(2022, 5, 25, 2, 20),
(2022, 5, 0, 19, 2),
(2022, 0, 0, 14, 21),
(2022, 5, 25, 9, 1),
(2022, 5, 25, 10, 1),
(2022, 5, 25, 12, 1),
(2022, 5, 25, 13, 1),
(2022, 5, 26, 17, 2),
(2022, 5, 26, 10, 5),
(2022, 5, 0, 12, 7),
(2022, 5, 0, 7, 3),
(2022, 5, 0, 13, 7),
(2022, 5, 0, 9, 3),
(2022, 5, 0, 5, 2),
(2022, 0, 0, 4, 35),
(2022, 0, 0, 33, 8),
(2022, 0, 0, 27, 3),
(2022, 0, 0, 16, 18),
(2022, 0, 0, 21, 3),
(2022, 5, 26, 2, 28),
(2022, 5, 26, 1, 4),
(2022, 5, 26, 12, 1),
(2022, 5, 26, 4, 3),
(2022, 5, 26, 18, 2),
(2022, 5, 26, 3, 1),
(2022, 5, 0, 18, 2),
(2022, 0, 0, 11, 13),
(2022, 5, 26, 16, 2),
(2022, 5, 26, 14, 3),
(2022, 5, 0, 30, 1),
(2022, 0, 0, 19, 2),
(2022, 5, 26, 11, 1),
(2022, 5, 26, 19, 1),
(2022, 5, 26, 20, 1),
(2022, 5, 27, 10, 1),
(2022, 5, 27, 16, 2),
(2022, 5, 0, 3, 10),
(2022, 5, 0, 4, 25),
(2022, 0, 0, 39, 3),
(2022, 0, 0, 3, 25),
(2022, 5, 27, 9, 1),
(2022, 5, 27, 22, 1),
(2022, 5, 27, 21, 1),
(2022, 5, 27, 7, 1),
(2022, 5, 27, 14, 8),
(2022, 5, 27, 2, 20),
(2022, 5, 27, 19, 1),
(2022, 5, 27, 23, 1),
(2022, 5, 27, 8, 2),
(2022, 5, 27, 1, 4),
(2022, 5, 27, 11, 2),
(2022, 5, 0, 6, 1),
(2022, 0, 0, 13, 18),
(2022, 5, 27, 17, 1),
(2022, 5, 27, 13, 1),
(2022, 5, 28, 8, 5),
(2022, 5, 28, 17, 2),
(2022, 5, 28, 16, 1),
(2022, 5, 28, 2, 12),
(2022, 5, 0, 11, 9),
(2022, 5, 0, 22, 2),
(2022, 5, 0, 28, 2),
(2022, 0, 0, 10, 14),
(2022, 0, 0, 38, 6),
(2022, 0, 0, 7, 5),
(2022, 5, 28, 4, 4),
(2022, 5, 28, 12, 1),
(2022, 5, 28, 14, 1),
(2022, 5, 28, 1, 12),
(2022, 5, 28, 24, 4),
(2022, 5, 28, 25, 1),
(2022, 5, 28, 26, 1),
(2022, 5, 29, 27, 1),
(2022, 5, 29, 1, 25),
(2022, 5, 29, 17, 1),
(2022, 5, 29, 9, 1),
(2022, 5, 29, 16, 1),
(2022, 5, 29, 2, 18),
(2022, 5, 29, 24, 9),
(2022, 5, 29, 26, 1),
(2022, 5, 29, 4, 1),
(2022, 5, 0, 8, 19),
(2022, 0, 0, 9, 10),
(2022, 5, 29, 13, 2),
(2022, 5, 29, 8, 6),
(2022, 5, 29, 14, 3),
(2022, 5, 30, 12, 1),
(2022, 5, 30, 29, 1),
(2022, 5, 30, 17, 1),
(2022, 5, 30, 16, 1),
(2022, 5, 30, 30, 1),
(2022, 5, 30, 21, 2),
(2022, 5, 30, 24, 2),
(2022, 5, 30, 14, 2),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 13, 2),
(2022, 5, 30, 4, 3),
(2022, 5, 30, 11, 3),
(2022, 5, 30, 1, 7),
(2022, 5, 30, 2, 21),
(2022, 5, 30, 28, 1),
(2022, 5, 31, 13, 1),
(2022, 5, 31, 3, 2),
(2022, 5, 31, 5, 1),
(2022, 5, 31, 17, 2),
(2022, 5, 31, 2, 20),
(2022, 5, 31, 7, 1),
(2022, 5, 31, 8, 3),
(2022, 5, 31, 1, 12),
(2022, 5, 31, 22, 1),
(2022, 5, 31, 16, 1),
(2022, 5, 31, 28, 1),
(2022, 5, 31, 10, 4),
(2022, 5, 31, 4, 7),
(2022, 5, 31, 12, 3),
(2022, 5, 31, 24, 8),
(2022, 5, 31, 14, 1),
(2022, 6, 1, 3, 1),
(2022, 6, 1, 2, 26),
(2022, 6, 1, 16, 6),
(2022, 6, 1, 8, 4),
(2022, 6, 1, 24, 2),
(2022, 6, 1, 4, 2),
(2022, 6, 0, 30, 1),
(2022, 6, 0, 33, 8),
(2022, 6, 0, 7, 2),
(2022, 6, 0, 35, 5),
(2022, 6, 0, 1, 61),
(2022, 6, 0, 14, 1),
(2022, 6, 1, 31, 2),
(2022, 6, 1, 12, 1),
(2022, 6, 1, 13, 5),
(2022, 6, 0, 28, 3),
(2022, 6, 0, 3, 15),
(2022, 6, 0, 32, 3),
(2022, 6, 1, 1, 13),
(2022, 6, 1, 28, 2),
(2022, 6, 1, 32, 3),
(2022, 6, 0, 24, 27),
(2022, 6, 0, 27, 3),
(2022, 6, 0, 12, 19),
(2022, 6, 1, 9, 1),
(2022, 6, 2, 11, 2),
(2022, 6, 0, 11, 4),
(2022, 6, 2, 35, 2),
(2022, 6, 2, 8, 2),
(2022, 6, 2, 16, 2),
(2022, 6, 2, 3, 3),
(2022, 6, 2, 31, 3),
(2022, 6, 2, 13, 4),
(2022, 6, 0, 16, 10),
(2022, 6, 2, 4, 7),
(2022, 6, 2, 24, 8),
(2022, 6, 2, 2, 12),
(2022, 6, 2, 1, 20),
(2022, 6, 0, 31, 5),
(2022, 6, 0, 10, 3),
(2022, 6, 0, 9, 7),
(2022, 6, 2, 9, 1),
(2022, 6, 2, 34, 1),
(2022, 6, 2, 33, 1),
(2022, 6, 2, 36, 1),
(2022, 6, 2, 28, 1),
(2022, 6, 2, 27, 1),
(2022, 6, 2, 19, 1),
(2022, 6, 2, 14, 1),
(2022, 6, 3, 35, 3),
(2022, 6, 3, 3, 4),
(2022, 6, 3, 11, 1),
(2022, 6, 0, 13, 11),
(2022, 6, 0, 2, 111),
(2022, 6, 0, 34, 1),
(2022, 6, 0, 36, 1),
(2022, 6, 0, 4, 10),
(2022, 6, 3, 24, 2),
(2022, 6, 3, 29, 1),
(2022, 6, 3, 2, 32),
(2022, 6, 3, 16, 1),
(2022, 6, 3, 12, 9),
(2022, 6, 3, 13, 2),
(2022, 6, 3, 37, 1),
(2022, 6, 0, 38, 6),
(2022, 6, 0, 8, 13),
(2022, 6, 3, 1, 4),
(2022, 6, 3, 8, 1),
(2022, 6, 3, 7, 1),
(2022, 6, 4, 8, 3),
(2022, 6, 4, 10, 2),
(2022, 6, 4, 11, 1),
(2022, 6, 4, 9, 3),
(2022, 6, 4, 1, 10),
(2022, 6, 4, 27, 2),
(2022, 6, 4, 39, 3),
(2022, 6, 4, 12, 6),
(2022, 6, 0, 39, 3),
(2022, 6, 4, 24, 3),
(2022, 6, 4, 3, 3),
(2022, 6, 4, 2, 17),
(2022, 6, 4, 7, 1),
(2022, 6, 4, 4, 1),
(2022, 6, 4, 38, 1),
(2022, 6, 4, 30, 1),
(2022, 6, 5, 1, 14),
(2022, 6, 5, 9, 2),
(2022, 6, 5, 12, 3),
(2022, 6, 5, 24, 11),
(2022, 6, 5, 2, 16),
(2022, 6, 5, 8, 3),
(2022, 6, 5, 3, 4),
(2022, 6, 5, 33, 7),
(2022, 6, 5, 38, 5),
(2022, 6, 6, 2, 8),
(2022, 6, 6, 16, 1),
(2022, 6, 6, 24, 1),
(2022, 6, 6, 10, 1);

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
(2022, 5, 18, 'AU', 1),
(2022, 5, 0, 'SG', 25),
(2022, 0, 0, 'AU', 258),
(2022, 5, 19, 'US', 4),
(2022, 5, 0, 'AT', 2),
(2022, 0, 0, 'CN', 5),
(2022, 5, 19, 'AU', 1),
(2022, 5, 20, 'US', 1),
(2022, 5, 24, 'AU', 4),
(2022, 5, 25, 'AU', 20),
(2022, 5, 0, 'FR', 12),
(2022, 0, 0, 'FR', 15),
(2022, 5, 25, 'GB', 3),
(2022, 5, 25, 'DE', 3),
(2022, 5, 25, 'US', 23),
(2022, 5, 0, 'IN', 1),
(2022, 0, 0, 'KR', 3),
(2022, 5, 25, 'SG', 7),
(2022, 5, 0, 'ES', 4),
(2022, 0, 0, 'JP', 4),
(2022, 5, 25, 'RO', 1),
(2022, 5, 25, 'FR', 1),
(2022, 5, 25, 'DK', 1),
(2022, 5, 25, 'UA', 1),
(2022, 5, 26, 'US', 30),
(2022, 5, 0, 'JP', 1),
(2022, 5, 0, 'DE', 41),
(2022, 0, 0, 'DE', 61),
(2022, 0, 0, 'SG', 35),
(2022, 5, 26, 'SG', 3),
(2022, 5, 26, 'FR', 5),
(2022, 5, 26, 'AU', 5),
(2022, 5, 26, 'DE', 6),
(2022, 5, 0, 'DK', 7),
(2022, 0, 0, 'IN', 2),
(2022, 0, 0, 'GB', 14),
(2022, 5, 26, 'GB', 2),
(2022, 5, 26, 'ES', 2),
(2022, 5, 26, 'AT', 1),
(2022, 5, 27, 'AU', 6),
(2022, 5, 27, 'US', 23),
(2022, 5, 0, 'AU', 136),
(2022, 5, 0, 'US', 160),
(2022, 0, 0, 'US', 298),
(2022, 5, 27, 'FR', 2),
(2022, 5, 27, 'GB', 2),
(2022, 5, 27, 'RO', 1),
(2022, 0, 0, 'LU', 3),
(2022, 5, 27, 'DE', 11),
(2022, 5, 27, 'AT', 1),
(2022, 5, 0, 'RO', 3),
(2022, 5, 27, 'DK', 1),
(2022, 5, 28, 'DE', 4),
(2022, 5, 28, 'SG', 4),
(2022, 5, 28, 'AU', 22),
(2022, 5, 28, 'US', 14),
(2022, 5, 29, 'US', 20),
(2022, 5, 29, 'DE', 4),
(2022, 5, 0, 'UA', 1),
(2022, 0, 0, 'SE', 5),
(2022, 5, 29, 'DK', 2),
(2022, 5, 29, 'AU', 41),
(2022, 5, 29, 'JP', 1),
(2022, 5, 29, 'SG', 1),
(2022, 5, 30, 'US', 23),
(2022, 5, 30, 'AU', 11),
(2022, 5, 30, 'DE', 6),
(2022, 5, 30, 'GB', 3),
(2022, 5, 30, 'SG', 3),
(2022, 5, 30, 'DK', 2),
(2022, 5, 30, 'IN', 1),
(2022, 5, 30, 'ES', 1),
(2022, 5, 31, 'RO', 1),
(2022, 5, 31, 'AU', 25),
(2022, 5, 31, 'US', 22),
(2022, 5, 0, 'GB', 10),
(2022, 0, 0, 'AT', 3),
(2022, 5, 31, 'ES', 1),
(2022, 5, 31, 'SG', 7),
(2022, 5, 31, 'FR', 4),
(2022, 5, 31, 'DE', 7),
(2022, 5, 31, 'DK', 1),
(2022, 6, 1, 'US', 33),
(2022, 6, 1, 'AU', 20),
(2022, 6, 0, 'ES', 3),
(2022, 6, 0, 'US', 138),
(2022, 6, 1, 'DK', 5),
(2022, 6, 1, 'LU', 3),
(2022, 6, 0, 'GB', 4),
(2022, 6, 0, 'KR', 3),
(2022, 6, 1, 'CN', 2),
(2022, 6, 1, 'ES', 2),
(2022, 6, 0, 'AU', 122),
(2022, 0, 0, 'CA', 1),
(2022, 6, 1, 'SG', 2),
(2022, 6, 1, 'DE', 1),
(2022, 6, 2, 'CN', 3),
(2022, 6, 0, 'SG', 10),
(2022, 0, 0, 'RU', 1),
(2022, 6, 2, 'DK', 4),
(2022, 6, 0, 'CA', 1),
(2022, 6, 2, 'AU', 33),
(2022, 6, 2, 'US', 16),
(2022, 6, 2, 'SG', 7),
(2022, 6, 0, 'DE', 20),
(2022, 6, 2, 'GB', 2),
(2022, 6, 2, 'SE', 2),
(2022, 6, 2, 'RU', 1),
(2022, 6, 2, 'CA', 1),
(2022, 6, 2, 'ES', 1),
(2022, 6, 2, 'JP', 1),
(2022, 6, 2, 'AT', 1),
(2022, 6, 2, 'DE', 1),
(2022, 6, 3, 'US', 35),
(2022, 6, 0, 'RU', 1),
(2022, 6, 0, 'RO', 2),
(2022, 0, 0, 'ES', 7),
(2022, 0, 0, 'RO', 5),
(2022, 6, 3, 'RO', 1),
(2022, 6, 0, 'LU', 3),
(2022, 6, 3, 'DK', 2),
(2022, 6, 3, 'AU', 11),
(2022, 6, 0, 'DK', 11),
(2022, 6, 3, 'SE', 3),
(2022, 6, 3, 'DE', 9),
(2022, 6, 5, 'US', 25),
(2022, 0, 0, 'DK', 18),
(2022, 6, 3, 'GB', 1),
(2022, 6, 4, 'FR', 2),
(2022, 6, 4, 'JP', 2),
(2022, 6, 4, 'US', 20),
(2022, 6, 0, 'CN', 5),
(2022, 6, 4, 'KR', 3),
(2022, 6, 4, 'AU', 20),
(2022, 6, 4, 'DE', 6),
(2022, 6, 0, 'AT', 1),
(2022, 6, 0, 'SE', 5),
(2022, 6, 4, 'GB', 1),
(2022, 6, 4, 'RO', 1),
(2022, 6, 4, 'SG', 1),
(2022, 6, 4, 'IN', 1),
(2022, 6, 5, 'DE', 3),
(2022, 6, 0, 'FR', 3),
(2022, 0, 0, 'UA', 1),
(2022, 6, 5, 'AU', 37),
(2022, 6, 0, 'JP', 3),
(2022, 6, 6, 'US', 9),
(2022, 6, 6, 'AU', 1),
(2022, 6, 6, 'FR', 1),
(2022, 6, 0, 'IN', 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_crawlers`
--

INSERT INTO `lz_stats_aggs_crawlers` (`year`, `month`, `day`, `crawler`, `amount`) VALUES
(2022, 6, 4, 1, 1),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 5, 263),
(2022, 0, 0, 6, 30),
(2022, 5, 19, 2, 10),
(2022, 5, 19, 1, 4),
(2022, 5, 0, 6, 18),
(2022, 0, 0, 7, 1),
(2022, 5, 20, 2, 4),
(2022, 5, 23, 2, 4),
(2022, 5, 24, 2, 14),
(2022, 5, 24, 6, 7),
(2022, 5, 24, 5, 2),
(2022, 5, 25, 5, 43),
(2022, 5, 0, 8, 1),
(2022, 5, 0, 2, 43),
(2022, 0, 0, 2, 46),
(2022, 0, 0, 16, 1),
(2022, 5, 25, 7, 1),
(2022, 5, 25, 9, 19),
(2022, 5, 25, 8, 1),
(2022, 5, 25, 6, 11),
(2022, 5, 0, 9, 175),
(2022, 5, 0, 1, 5),
(2022, 5, 0, 7, 1),
(2022, 0, 0, 5, 465),
(2022, 0, 0, 1, 5),
(2022, 0, 0, 9, 391),
(2022, 5, 26, 9, 23),
(2022, 5, 26, 5, 42),
(2022, 5, 26, 2, 2),
(2022, 5, 27, 9, 8),
(2022, 5, 27, 5, 43),
(2022, 5, 28, 5, 22),
(2022, 5, 28, 9, 27),
(2022, 5, 28, 2, 4),
(2022, 5, 29, 9, 43),
(2022, 5, 29, 5, 36),
(2022, 5, 29, 2, 1),
(2022, 5, 30, 9, 15),
(2022, 5, 30, 5, 42),
(2022, 5, 30, 2, 2),
(2022, 5, 31, 5, 33),
(2022, 5, 31, 9, 40),
(2022, 5, 31, 2, 2),
(2022, 6, 1, 2, 2),
(2022, 6, 1, 5, 39),
(2022, 6, 1, 6, 2),
(2022, 6, 0, 5, 202),
(2022, 6, 0, 16, 1),
(2022, 6, 0, 2, 3),
(2022, 6, 1, 9, 40),
(2022, 6, 0, 17, 2),
(2022, 0, 0, 8, 1),
(2022, 6, 1, 16, 1),
(2022, 6, 1, 17, 1),
(2022, 6, 2, 6, 10),
(2022, 6, 0, 6, 12),
(2022, 6, 0, 9, 216),
(2022, 0, 0, 17, 2),
(2022, 6, 2, 5, 31),
(2022, 6, 2, 9, 49),
(2022, 6, 2, 17, 1),
(2022, 6, 3, 5, 48),
(2022, 6, 3, 9, 28),
(2022, 6, 4, 9, 29),
(2022, 6, 4, 5, 57),
(2022, 6, 5, 9, 67),
(2022, 6, 5, 5, 19),
(2022, 6, 5, 2, 1),
(2022, 6, 6, 5, 8),
(2022, 6, 6, 9, 3);

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
(2022, 5, 18, 2, 1),
(2022, 5, 0, 3, 62),
(2022, 0, 0, 2, 310),
(2022, 5, 19, 2, 4),
(2022, 5, 19, 6, 1),
(2022, 5, 0, 4, 40),
(2022, 5, 0, 5, 52),
(2022, 0, 0, 6, 88),
(2022, 0, 0, 5, 86),
(2022, 5, 24, 5, 1),
(2022, 5, 20, 7, 1),
(2022, 5, 0, 6, 52),
(2022, 0, 0, 4, 65),
(2022, 5, 24, 6, 2),
(2022, 5, 24, 7, 1),
(2022, 5, 25, 7, 5),
(2022, 5, 0, 2, 164),
(2022, 0, 0, 3, 116),
(2022, 5, 25, 6, 5),
(2022, 5, 25, 5, 7),
(2022, 5, 25, 4, 4),
(2022, 5, 25, 3, 9),
(2022, 5, 25, 2, 30),
(2022, 5, 0, 7, 33),
(2022, 6, 4, 2, 20),
(2022, 5, 26, 6, 9),
(2022, 5, 26, 5, 10),
(2022, 5, 26, 4, 7),
(2022, 5, 26, 3, 3),
(2022, 5, 26, 2, 21),
(2022, 6, 1, 6, 8),
(2022, 5, 31, 2, 51),
(2022, 5, 26, 7, 4),
(2022, 5, 27, 4, 4),
(2022, 5, 27, 5, 12),
(2022, 5, 27, 3, 7),
(2022, 5, 27, 2, 11),
(2022, 5, 27, 6, 7),
(2022, 5, 27, 7, 6),
(2022, 5, 28, 3, 2),
(2022, 5, 28, 4, 10),
(2022, 5, 28, 5, 5),
(2022, 5, 28, 6, 4),
(2022, 5, 28, 2, 14),
(2022, 5, 28, 7, 9),
(2022, 5, 29, 7, 5),
(2022, 5, 29, 6, 7),
(2022, 5, 29, 5, 6),
(2022, 5, 29, 4, 6),
(2022, 5, 29, 3, 21),
(2022, 5, 29, 2, 24),
(2022, 5, 31, 3, 10),
(2022, 5, 30, 7, 2),
(2022, 5, 30, 6, 15),
(2022, 5, 30, 5, 10),
(2022, 5, 30, 4, 5),
(2022, 5, 30, 3, 10),
(2022, 5, 30, 2, 8),
(2022, 5, 31, 4, 4),
(2022, 5, 31, 5, 1),
(2022, 5, 31, 6, 2),
(2022, 6, 1, 7, 7),
(2022, 6, 1, 5, 7),
(2022, 6, 1, 4, 6),
(2022, 6, 1, 3, 18),
(2022, 6, 1, 2, 22),
(2022, 6, 0, 2, 146),
(2022, 6, 0, 3, 54),
(2022, 6, 0, 4, 25),
(2022, 6, 0, 5, 34),
(2022, 6, 0, 6, 36),
(2022, 6, 6, 2, 3),
(2022, 6, 3, 4, 5),
(2022, 6, 3, 7, 10),
(2022, 6, 6, 1, 1),
(2022, 6, 2, 2, 48),
(2022, 6, 2, 7, 8),
(2022, 6, 2, 6, 6),
(2022, 6, 2, 5, 2),
(2022, 6, 2, 4, 2),
(2022, 6, 2, 3, 7),
(2022, 6, 3, 5, 17),
(2022, 6, 3, 6, 8),
(2022, 6, 3, 3, 8),
(2022, 6, 3, 2, 14),
(2022, 6, 0, 1, 1),
(2022, 0, 0, 1, 1),
(2022, 6, 5, 5, 3),
(2022, 6, 4, 7, 8),
(2022, 6, 4, 6, 8),
(2022, 6, 4, 5, 4),
(2022, 6, 4, 4, 7),
(2022, 6, 4, 3, 10),
(2022, 6, 5, 4, 4),
(2022, 6, 5, 3, 9),
(2022, 6, 5, 2, 39),
(2022, 6, 5, 6, 5),
(2022, 6, 5, 7, 5),
(2022, 6, 6, 3, 2),
(2022, 6, 6, 4, 1),
(2022, 6, 6, 5, 1),
(2022, 6, 6, 6, 1),
(2022, 6, 6, 7, 2),
(2022, 6, 0, 7, 40),
(2022, 0, 0, 7, 73);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 1, 403),
(2022, 0, 0, 1, 739),
(2022, 5, 19, 1, 5),
(2022, 5, 20, 1, 1),
(2022, 5, 24, 1, 4),
(2022, 5, 25, 1, 60),
(2022, 5, 26, 1, 54),
(2022, 5, 27, 1, 47),
(2022, 5, 28, 1, 44),
(2022, 5, 29, 1, 69),
(2022, 5, 30, 1, 50),
(2022, 5, 31, 1, 68),
(2022, 6, 1, 1, 68),
(2022, 6, 0, 1, 336),
(2022, 6, 2, 1, 73),
(2022, 6, 3, 1, 62),
(2022, 6, 4, 1, 57),
(2022, 6, 5, 1, 65),
(2022, 6, 6, 1, 11);

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
(2022, 5, 18, 'ZH-CN', 1),
(2022, 5, 0, 'ZH-TW', 14),
(2022, 0, 0, 'ID', 5),
(2022, 5, 19, 'EN-US', 4),
(2022, 5, 0, 'NB', 9),
(2022, 6, 1, 'ID', 1),
(2022, 5, 19, 'ZH-CN', 1),
(2022, 5, 20, 'EN-US', 1),
(2022, 5, 24, 'ZH-CN', 4),
(2022, 5, 25, 'LT', 1),
(2022, 5, 25, 'MS', 2),
(2022, 5, 25, 'RO', 2),
(2022, 5, 25, 'EN-GB', 2),
(2022, 5, 0, 'LT', 7),
(2022, 5, 0, 'ZH-CN', 170),
(2022, 0, 0, 'AR', 2),
(2022, 0, 0, 'MS', 3),
(2022, 0, 0, 'EN-US', 152),
(2022, 5, 25, 'EN', 3),
(2022, 5, 25, 'ZH-TW', 3),
(2022, 5, 25, 'RU', 4),
(2022, 5, 25, 'EN-US', 17),
(2022, 5, 25, 'ZH-CN', 24),
(2022, 5, 31, 'NB', 2),
(2022, 0, 0, 'EN', 42),
(2022, 0, 0, 'EN-GB', 37),
(2022, 0, 0, 'RU', 28),
(2022, 5, 25, 'ID', 1),
(2022, 5, 25, 'FR', 1),
(2022, 5, 26, 'EN-US', 11),
(2022, 5, 26, 'ZH-CN', 17),
(2022, 5, 0, 'AR', 2),
(2022, 5, 0, 'ID', 2),
(2022, 5, 0, 'IT', 2),
(2022, 5, 0, 'EN-US', 96),
(2022, 5, 29, 'NB', 1),
(2022, 6, 2, 'ES', 1),
(2022, 0, 0, 'FR', 21),
(2022, 5, 26, 'NB', 2),
(2022, 5, 26, 'RU', 3),
(2022, 5, 26, 'EN', 8),
(2022, 5, 26, 'FR', 4),
(2022, 5, 26, 'EN-GB', 5),
(2022, 5, 26, 'ZH-TW', 1),
(2022, 5, 26, 'ES', 1),
(2022, 5, 26, 'IT', 1),
(2022, 5, 26, 'LT', 1),
(2022, 5, 27, 'FR', 2),
(2022, 5, 0, 'RU', 25),
(2022, 6, 5, 'EN-GB', 2),
(2022, 5, 27, 'NB', 1),
(2022, 5, 27, 'EN-US', 14),
(2022, 5, 27, 'RU', 9),
(2022, 5, 27, 'ZH-CN', 8),
(2022, 5, 27, 'EN-GB', 4),
(2022, 5, 27, 'ZH-TW', 3),
(2022, 5, 27, 'EN', 2),
(2022, 5, 27, 'RO', 2),
(2022, 5, 27, 'IT', 1),
(2022, 5, 27, 'ES', 1),
(2022, 5, 28, 'ID', 1),
(2022, 5, 0, 'EN-GB', 17),
(2022, 0, 0, 'ZH', 3),
(2022, 0, 0, 'ZH-CN', 351),
(2022, 5, 28, 'NB', 2),
(2022, 0, 0, 'TR', 4),
(2022, 5, 28, 'RU', 1),
(2022, 5, 28, 'ES', 1),
(2022, 5, 28, 'EN-US', 11),
(2022, 5, 0, 'RO', 8),
(2022, 5, 28, 'ZH-CN', 24),
(2022, 5, 28, 'ZH-TW', 1),
(2022, 5, 28, 'LT', 1),
(2022, 5, 28, 'FR', 1),
(2022, 5, 28, 'MS', 1),
(2022, 5, 29, 'ES', 1),
(2022, 5, 29, 'RO', 1),
(2022, 5, 29, 'ZH-CN', 45),
(2022, 5, 29, 'EN-US', 6),
(2022, 5, 29, 'ZH-TW', 4),
(2022, 5, 29, 'TR', 4),
(2022, 5, 29, 'RU', 3),
(2022, 5, 29, 'EN-GB', 2),
(2022, 5, 0, 'ES', 12),
(2022, 6, 5, 'RO', 1),
(2022, 5, 29, 'EN', 1),
(2022, 5, 29, 'FR', 1),
(2022, 5, 30, 'EN', 3),
(2022, 5, 30, 'AR', 2),
(2022, 5, 30, 'RO', 1),
(2022, 5, 30, 'ZH-CN', 12),
(2022, 5, 0, 'TR', 4),
(2022, 5, 30, 'LT', 1),
(2022, 5, 30, 'RU', 4),
(2022, 5, 30, 'EN-US', 18),
(2022, 5, 30, 'EN-GB', 3),
(2022, 5, 30, 'ES', 3),
(2022, 5, 0, 'MS', 3),
(2022, 0, 0, 'NB', 9),
(2022, 5, 30, 'FR', 1),
(2022, 5, 30, 'NB', 1),
(2022, 5, 30, 'ZH-TW', 1),
(2022, 5, 31, 'RU', 1),
(2022, 5, 31, 'ZH-CN', 34),
(2022, 5, 31, 'EN-US', 14),
(2022, 5, 31, 'ES', 5),
(2022, 5, 31, 'EN', 4),
(2022, 5, 31, 'LT', 3),
(2022, 5, 0, 'EN', 21),
(2022, 5, 31, 'RO', 2),
(2022, 5, 31, 'EN-GB', 1),
(2022, 5, 0, 'FR', 11),
(2022, 5, 31, 'ZH-TW', 1),
(2022, 5, 31, 'FR', 1),
(2022, 6, 1, 'EN-US', 11),
(2022, 6, 1, 'EN', 10),
(2022, 6, 1, 'FR', 6),
(2022, 6, 2, 'EN-GB', 6),
(2022, 6, 0, 'ZH-CN', 181),
(2022, 6, 0, 'EN-US', 56),
(2022, 0, 0, 'IT', 3),
(2022, 6, 1, 'ZH-TW', 1),
(2022, 6, 1, 'EN-GB', 5),
(2022, 6, 1, 'LT', 1),
(2022, 6, 0, 'ID', 3),
(2022, 6, 0, 'FR', 10),
(2022, 6, 4, 'ES', 1),
(2022, 6, 1, 'ZH', 3),
(2022, 6, 1, 'ES', 4),
(2022, 6, 1, 'ZH-CN', 25),
(2022, 6, 0, 'PT', 1),
(2022, 6, 0, 'EN-GB', 20),
(2022, 6, 1, 'RO', 1),
(2022, 6, 2, 'ZH-CN', 55),
(2022, 6, 0, 'EN', 21),
(2022, 6, 2, 'EN', 1),
(2022, 6, 2, 'ID', 1),
(2022, 6, 0, 'RO', 9),
(2022, 6, 0, 'ES', 8),
(2022, 6, 2, 'EN-US', 3),
(2022, 6, 2, 'RU', 2),
(2022, 6, 2, 'FR', 2),
(2022, 6, 0, 'RU', 3),
(2022, 6, 0, 'ZH', 3),
(2022, 6, 2, 'RO', 1),
(2022, 6, 2, 'IT', 1),
(2022, 6, 3, 'RO', 1),
(2022, 6, 0, 'ZH-TW', 1),
(2022, 0, 0, 'LT', 26),
(2022, 6, 3, 'ZH-CN', 12),
(2022, 6, 0, 'IT', 1),
(2022, 6, 3, 'LT', 9),
(2022, 0, 0, 'ES', 20),
(2022, 6, 3, 'EN-GB', 6),
(2022, 6, 3, 'EN-US', 25),
(2022, 6, 3, 'EN', 5),
(2022, 6, 0, 'LT', 19),
(2022, 6, 3, 'FR', 1),
(2022, 6, 3, 'RU', 1),
(2022, 6, 3, 'ES', 1),
(2022, 6, 3, 'PT', 1),
(2022, 6, 4, 'ZH-CN', 41),
(2022, 6, 4, 'LT', 6),
(2022, 6, 4, 'RO', 4),
(2022, 6, 4, 'EN', 3),
(2022, 6, 4, 'EN-US', 1),
(2022, 0, 0, 'ZH-TW', 15),
(2022, 6, 4, 'EN-GB', 1),
(2022, 6, 5, 'ZH-CN', 44),
(2022, 6, 5, 'EN-US', 13),
(2022, 6, 5, 'LT', 3),
(2022, 0, 0, 'RO', 17),
(2022, 6, 5, 'ID', 1),
(2022, 6, 5, 'EN', 1),
(2022, 6, 6, 'ZH-CN', 4),
(2022, 6, 6, 'EN-US', 3),
(2022, 6, 6, 'RO', 1),
(2022, 6, 6, 'FR', 1),
(2022, 6, 6, 'EN', 1),
(2022, 6, 6, 'ES', 1),
(2022, 0, 0, 'PT', 1);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 34, 185),
(2022, 0, 0, 31, 2),
(2022, 5, 19, 4, 1),
(2022, 5, 19, 8, 4),
(2022, 5, 19, 9, 2),
(2022, 5, 19, 3, 3),
(2022, 5, 19, 6, 4),
(2022, 5, 0, 9, 2),
(2022, 5, 0, 38, 13),
(2022, 5, 0, 18, 4),
(2022, 5, 0, 8, 15),
(2022, 5, 0, 23, 7),
(2022, 0, 0, 35, 11),
(2022, 0, 0, 36, 83),
(2022, 0, 0, 19, 2),
(2022, 0, 0, 37, 33),
(2022, 0, 0, 6, 20),
(2022, 5, 20, 6, 2),
(2022, 5, 20, 8, 2),
(2022, 5, 23, 6, 2),
(2022, 5, 23, 8, 1),
(2022, 5, 23, 13, 1),
(2022, 5, 24, 6, 10),
(2022, 5, 0, 25, 1),
(2022, 0, 0, 16, 2),
(2022, 5, 24, 23, 3),
(2022, 5, 24, 8, 2),
(2022, 5, 24, 16, 2),
(2022, 5, 24, 18, 2),
(2022, 5, 24, 15, 1),
(2022, 5, 24, 19, 1),
(2022, 5, 24, 21, 1),
(2022, 5, 24, 24, 1),
(2022, 5, 25, 23, 4),
(2022, 5, 0, 55, 1),
(2022, 5, 0, 51, 2),
(2022, 5, 0, 31, 2),
(2022, 5, 0, 35, 2),
(2022, 5, 0, 43, 14),
(2022, 5, 0, 16, 2),
(2022, 5, 0, 19, 2),
(2022, 0, 0, 23, 7),
(2022, 0, 0, 71, 6),
(2022, 0, 0, 51, 3),
(2022, 0, 0, 34, 332),
(2022, 0, 0, 3, 3),
(2022, 0, 0, 42, 22),
(2022, 0, 0, 69, 2),
(2022, 5, 25, 18, 2),
(2022, 5, 25, 37, 1),
(2022, 5, 25, 32, 1),
(2022, 5, 25, 26, 1),
(2022, 5, 25, 25, 1),
(2022, 5, 25, 31, 2),
(2022, 5, 25, 38, 2),
(2022, 5, 25, 33, 11),
(2022, 5, 25, 19, 1),
(2022, 5, 25, 43, 7),
(2022, 5, 25, 34, 27),
(2022, 5, 25, 30, 1),
(2022, 5, 0, 37, 8),
(2022, 5, 0, 36, 54),
(2022, 5, 0, 15, 1),
(2022, 5, 0, 39, 15),
(2022, 5, 0, 24, 1),
(2022, 5, 0, 42, 6),
(2022, 5, 0, 40, 2),
(2022, 5, 0, 3, 3),
(2022, 5, 0, 13, 1),
(2022, 5, 0, 6, 20),
(2022, 0, 0, 33, 268),
(2022, 0, 0, 8, 17),
(2022, 0, 0, 18, 4),
(2022, 0, 0, 70, 2),
(2022, 0, 0, 38, 18),
(2022, 0, 0, 40, 5),
(2022, 0, 0, 43, 41),
(2022, 0, 0, 64, 2),
(2022, 0, 0, 39, 35),
(2022, 0, 0, 30, 1),
(2022, 5, 25, 36, 13),
(2022, 5, 0, 33, 136),
(2022, 0, 0, 9, 2),
(2022, 5, 25, 40, 1),
(2022, 5, 26, 34, 32),
(2022, 5, 26, 33, 20),
(2022, 5, 26, 36, 9),
(2022, 5, 26, 38, 1),
(2022, 5, 26, 8, 1),
(2022, 5, 26, 37, 1),
(2022, 5, 26, 39, 1),
(2022, 5, 26, 43, 1),
(2022, 5, 26, 51, 1),
(2022, 5, 27, 37, 1),
(2022, 5, 27, 36, 8),
(2022, 5, 27, 38, 3),
(2022, 5, 27, 42, 2),
(2022, 5, 27, 34, 30),
(2022, 5, 27, 33, 7),
(2022, 5, 28, 35, 1),
(2022, 5, 28, 43, 3),
(2022, 5, 28, 6, 2),
(2022, 5, 28, 42, 1),
(2022, 5, 28, 39, 2),
(2022, 5, 28, 8, 1),
(2022, 5, 28, 38, 2),
(2022, 5, 28, 36, 4),
(2022, 5, 28, 34, 15),
(2022, 5, 28, 33, 21),
(2022, 5, 28, 55, 1),
(2022, 5, 29, 42, 2),
(2022, 5, 29, 33, 33),
(2022, 5, 29, 38, 3),
(2022, 5, 29, 8, 1),
(2022, 5, 29, 39, 9),
(2022, 5, 29, 34, 25),
(2022, 5, 29, 36, 6),
(2022, 5, 29, 37, 1),
(2022, 5, 30, 40, 1),
(2022, 5, 30, 39, 1),
(2022, 5, 30, 38, 1),
(2022, 5, 30, 35, 1),
(2022, 5, 30, 43, 2),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 33, 11),
(2022, 5, 30, 36, 12),
(2022, 5, 30, 34, 27),
(2022, 5, 30, 42, 1),
(2022, 5, 31, 37, 4),
(2022, 5, 31, 8, 1),
(2022, 5, 31, 36, 2),
(2022, 5, 31, 39, 2),
(2022, 5, 31, 38, 1),
(2022, 5, 31, 34, 29),
(2022, 5, 31, 33, 33),
(2022, 5, 31, 43, 1),
(2022, 5, 31, 51, 1),
(2022, 5, 31, 61, 1),
(2022, 6, 1, 8, 2),
(2022, 6, 1, 43, 6),
(2022, 6, 1, 38, 2),
(2022, 6, 1, 39, 2),
(2022, 6, 1, 37, 3),
(2022, 6, 1, 35, 3),
(2022, 6, 1, 30, 1),
(2022, 6, 1, 42, 1),
(2022, 6, 1, 33, 25),
(2022, 6, 0, 40, 3),
(2022, 6, 0, 74, 1),
(2022, 6, 0, 64, 2),
(2022, 6, 0, 77, 1),
(2022, 6, 0, 8, 2),
(2022, 6, 0, 42, 16),
(2022, 6, 0, 61, 1),
(2022, 6, 0, 34, 147),
(2022, 6, 0, 71, 6),
(2022, 6, 1, 36, 6),
(2022, 6, 1, 34, 29),
(2022, 6, 0, 70, 2),
(2022, 6, 0, 62, 1),
(2022, 6, 1, 61, 1),
(2022, 6, 1, 64, 1),
(2022, 6, 1, 67, 1),
(2022, 6, 1, 69, 1),
(2022, 6, 1, 70, 1),
(2022, 6, 2, 43, 2),
(2022, 6, 0, 33, 132),
(2022, 6, 0, 30, 1),
(2022, 6, 0, 75, 1),
(2022, 6, 0, 35, 9),
(2022, 6, 0, 36, 29),
(2022, 6, 2, 35, 1),
(2022, 6, 2, 36, 1),
(2022, 6, 2, 69, 1),
(2022, 6, 2, 62, 1),
(2022, 6, 2, 64, 1),
(2022, 6, 2, 65, 1),
(2022, 6, 2, 71, 6),
(2022, 6, 2, 74, 1),
(2022, 6, 2, 70, 1),
(2022, 6, 0, 43, 27),
(2022, 6, 0, 65, 1),
(2022, 6, 0, 38, 5),
(2022, 6, 2, 38, 2),
(2022, 6, 2, 37, 5),
(2022, 6, 2, 39, 13),
(2022, 6, 2, 33, 26),
(2022, 6, 2, 34, 27),
(2022, 6, 0, 69, 2),
(2022, 6, 0, 37, 25),
(2022, 6, 0, 51, 1),
(2022, 6, 2, 75, 1),
(2022, 6, 2, 77, 1),
(2022, 6, 3, 37, 2),
(2022, 6, 3, 35, 2),
(2022, 6, 3, 36, 14),
(2022, 6, 3, 34, 33),
(2022, 6, 3, 39, 2),
(2022, 6, 3, 33, 13),
(2022, 6, 3, 43, 9),
(2022, 6, 0, 39, 20),
(2022, 6, 3, 40, 1),
(2022, 6, 4, 34, 39),
(2022, 6, 4, 39, 1),
(2022, 6, 4, 37, 1),
(2022, 6, 4, 38, 1),
(2022, 6, 4, 35, 1),
(2022, 6, 4, 36, 3),
(2022, 6, 4, 42, 13),
(2022, 6, 4, 33, 26),
(2022, 6, 4, 40, 1),
(2022, 6, 5, 39, 1),
(2022, 6, 5, 34, 15),
(2022, 6, 5, 35, 2),
(2022, 6, 5, 51, 1),
(2022, 6, 0, 67, 1),
(2022, 6, 5, 42, 2),
(2022, 6, 5, 36, 2),
(2022, 6, 5, 43, 10),
(2022, 6, 5, 37, 14),
(2022, 6, 5, 33, 40),
(2022, 6, 6, 34, 4),
(2022, 6, 6, 36, 3),
(2022, 6, 6, 33, 2),
(2022, 6, 6, 39, 1),
(2022, 6, 6, 40, 1);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 1, 1),
(2022, 0, 0, 34, 331),
(2022, 5, 19, 4, 1),
(2022, 5, 19, 9, 2),
(2022, 5, 19, 6, 2),
(2022, 5, 19, 3, 2),
(2022, 5, 19, 8, 4),
(2022, 5, 0, 8, 15),
(2022, 5, 0, 9, 2),
(2022, 5, 0, 40, 1),
(2022, 5, 0, 35, 2),
(2022, 5, 0, 13, 1),
(2022, 0, 0, 3, 2),
(2022, 0, 0, 18, 2),
(2022, 0, 0, 38, 17),
(2022, 0, 0, 39, 29),
(2022, 0, 0, 33, 257),
(2022, 5, 20, 8, 2),
(2022, 5, 20, 6, 1),
(2022, 5, 23, 13, 1),
(2022, 5, 23, 6, 1),
(2022, 5, 23, 8, 1),
(2022, 5, 24, 6, 7),
(2022, 5, 0, 34, 184),
(2022, 0, 0, 70, 2),
(2022, 5, 24, 8, 2),
(2022, 5, 24, 16, 2),
(2022, 5, 24, 15, 1),
(2022, 5, 24, 24, 1),
(2022, 5, 24, 21, 1),
(2022, 5, 24, 18, 1),
(2022, 5, 24, 19, 0),
(2022, 5, 24, 23, 0),
(2022, 5, 25, 40, 1),
(2022, 5, 0, 16, 2),
(2022, 5, 0, 25, 1),
(2022, 5, 0, 37, 8),
(2022, 5, 0, 55, 1),
(2022, 5, 0, 18, 2),
(2022, 5, 0, 30, 1),
(2022, 0, 0, 16, 2),
(2022, 0, 0, 42, 16),
(2022, 0, 0, 25, 1),
(2022, 0, 0, 71, 5),
(2022, 0, 0, 30, 2),
(2022, 0, 0, 35, 6),
(2022, 5, 25, 33, 10),
(2022, 5, 25, 38, 2),
(2022, 5, 25, 37, 1),
(2022, 5, 25, 23, 4),
(2022, 5, 25, 26, 1),
(2022, 5, 25, 25, 1),
(2022, 5, 25, 18, 1),
(2022, 5, 25, 36, 13),
(2022, 5, 25, 31, 0),
(2022, 5, 25, 43, 7),
(2022, 5, 25, 34, 27),
(2022, 5, 25, 30, 1),
(2022, 5, 0, 24, 1),
(2022, 5, 0, 36, 53),
(2022, 5, 0, 3, 2),
(2022, 5, 0, 6, 13),
(2022, 5, 0, 38, 13),
(2022, 5, 0, 33, 130),
(2022, 5, 0, 43, 13),
(2022, 5, 0, 26, 1),
(2022, 5, 0, 15, 1),
(2022, 0, 0, 36, 80),
(2022, 0, 0, 9, 2),
(2022, 0, 0, 24, 1),
(2022, 0, 0, 61, 1),
(2022, 0, 0, 8, 17),
(2022, 0, 0, 37, 19),
(2022, 0, 0, 64, 2),
(2022, 0, 0, 6, 13),
(2022, 0, 0, 40, 4),
(2022, 5, 25, 32, 1),
(2022, 5, 0, 39, 9),
(2022, 0, 0, 51, 1),
(2022, 5, 25, 19, 0),
(2022, 5, 26, 34, 32),
(2022, 5, 26, 36, 8),
(2022, 5, 0, 42, 4),
(2022, 0, 0, 23, 4),
(2022, 5, 26, 43, 1),
(2022, 5, 26, 33, 16),
(2022, 5, 26, 8, 1),
(2022, 5, 26, 37, 1),
(2022, 5, 26, 38, 1),
(2022, 5, 26, 39, 1),
(2022, 5, 26, 51, 0),
(2022, 5, 27, 38, 3),
(2022, 5, 0, 23, 4),
(2022, 0, 0, 43, 38),
(2022, 5, 27, 34, 30),
(2022, 5, 27, 37, 1),
(2022, 5, 27, 42, 2),
(2022, 5, 27, 36, 8),
(2022, 5, 27, 33, 7),
(2022, 5, 28, 38, 2),
(2022, 5, 28, 42, 1),
(2022, 5, 28, 43, 2),
(2022, 5, 28, 6, 2),
(2022, 5, 28, 39, 1),
(2022, 5, 28, 55, 1),
(2022, 5, 28, 35, 1),
(2022, 5, 28, 33, 21),
(2022, 5, 28, 34, 15),
(2022, 5, 28, 36, 4),
(2022, 5, 28, 8, 1),
(2022, 5, 29, 38, 3),
(2022, 5, 29, 33, 32),
(2022, 5, 29, 37, 1),
(2022, 5, 29, 36, 6),
(2022, 5, 29, 42, 1),
(2022, 5, 29, 34, 25),
(2022, 5, 29, 39, 6),
(2022, 5, 29, 8, 1),
(2022, 5, 30, 34, 26),
(2022, 5, 30, 43, 2),
(2022, 5, 30, 35, 1),
(2022, 5, 30, 40, 0),
(2022, 5, 30, 42, 0),
(2022, 5, 30, 38, 1),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 36, 12),
(2022, 5, 30, 33, 11),
(2022, 5, 30, 39, 0),
(2022, 5, 31, 39, 1),
(2022, 5, 31, 8, 1),
(2022, 5, 31, 37, 4),
(2022, 5, 31, 36, 2),
(2022, 5, 31, 51, 1),
(2022, 5, 31, 34, 29),
(2022, 5, 31, 33, 33),
(2022, 5, 31, 43, 1),
(2022, 5, 31, 38, 1),
(2022, 5, 31, 61, 0),
(2022, 6, 1, 64, 1),
(2022, 6, 1, 61, 1),
(2022, 6, 1, 8, 2),
(2022, 6, 1, 38, 2),
(2022, 6, 1, 36, 4),
(2022, 6, 1, 34, 29),
(2022, 6, 1, 35, 1),
(2022, 6, 1, 39, 2),
(2022, 6, 1, 33, 23),
(2022, 6, 0, 67, 1),
(2022, 6, 0, 40, 3),
(2022, 6, 0, 39, 20),
(2022, 6, 0, 38, 4),
(2022, 6, 0, 33, 127),
(2022, 6, 0, 30, 1),
(2022, 6, 0, 61, 1),
(2022, 6, 0, 43, 25),
(2022, 6, 1, 37, 2),
(2022, 6, 1, 43, 6),
(2022, 6, 0, 36, 27),
(2022, 6, 0, 51, 1),
(2022, 6, 1, 70, 1),
(2022, 6, 1, 67, 1),
(2022, 6, 1, 30, 1),
(2022, 6, 1, 42, 0),
(2022, 6, 1, 69, 0),
(2022, 6, 2, 38, 1),
(2022, 6, 0, 34, 147),
(2022, 6, 0, 8, 2),
(2022, 6, 0, 35, 4),
(2022, 6, 0, 70, 2),
(2022, 6, 2, 75, 0),
(2022, 6, 2, 43, 2),
(2022, 6, 2, 65, 0),
(2022, 6, 2, 39, 13),
(2022, 6, 2, 69, 1),
(2022, 6, 2, 36, 1),
(2022, 6, 2, 71, 5),
(2022, 6, 2, 62, 0),
(2022, 6, 2, 70, 1),
(2022, 6, 0, 69, 1),
(2022, 6, 0, 42, 12),
(2022, 6, 2, 37, 2),
(2022, 6, 2, 34, 27),
(2022, 6, 2, 74, 1),
(2022, 6, 2, 64, 1),
(2022, 6, 2, 33, 25),
(2022, 6, 0, 37, 11),
(2022, 6, 2, 77, 0),
(2022, 6, 2, 35, 0),
(2022, 6, 3, 39, 2),
(2022, 6, 3, 36, 14),
(2022, 6, 3, 37, 2),
(2022, 6, 3, 34, 33),
(2022, 6, 3, 35, 2),
(2022, 6, 3, 43, 9),
(2022, 6, 3, 33, 13),
(2022, 6, 0, 74, 1),
(2022, 6, 3, 40, 1),
(2022, 6, 4, 38, 1),
(2022, 6, 4, 40, 1),
(2022, 6, 4, 36, 3),
(2022, 6, 4, 33, 26),
(2022, 6, 4, 34, 39),
(2022, 6, 0, 71, 5),
(2022, 6, 4, 39, 1),
(2022, 6, 4, 42, 10),
(2022, 6, 4, 37, 1),
(2022, 6, 4, 35, 0),
(2022, 6, 5, 34, 15),
(2022, 6, 5, 36, 2),
(2022, 6, 5, 39, 1),
(2022, 6, 5, 51, 1),
(2022, 6, 0, 64, 2),
(2022, 6, 5, 42, 2),
(2022, 6, 5, 33, 38),
(2022, 6, 5, 37, 4),
(2022, 6, 5, 43, 8),
(2022, 6, 5, 35, 1),
(2022, 6, 6, 34, 4),
(2022, 6, 6, 36, 3),
(2022, 6, 6, 33, 2),
(2022, 6, 6, 39, 1),
(2022, 6, 6, 40, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_pages_exit`
--

INSERT INTO `lz_stats_aggs_pages_exit` (`year`, `month`, `day`, `url`, `amount`) VALUES
(2022, 5, 18, 1, 1),
(2022, 5, 0, 43, 10),
(2022, 0, 0, 42, 21),
(2022, 5, 19, 9, 1),
(2022, 5, 19, 8, 4),
(2022, 5, 19, 6, 2),
(2022, 5, 19, 4, 1),
(2022, 5, 19, 3, 2),
(2022, 5, 0, 37, 6),
(2022, 5, 0, 31, 2),
(2022, 5, 0, 25, 1),
(2022, 5, 0, 15, 1),
(2022, 5, 0, 8, 15),
(2022, 0, 0, 23, 6),
(2022, 0, 0, 67, 1),
(2022, 0, 0, 40, 2),
(2022, 0, 0, 4, 1),
(2022, 0, 0, 43, 22),
(2022, 5, 20, 8, 2),
(2022, 5, 20, 6, 1),
(2022, 5, 23, 13, 1),
(2022, 5, 23, 6, 1),
(2022, 5, 23, 8, 1),
(2022, 5, 0, 4, 1),
(2022, 0, 0, 34, 141),
(2022, 5, 24, 6, 7),
(2022, 5, 24, 8, 2),
(2022, 5, 24, 23, 2),
(2022, 5, 24, 16, 1),
(2022, 5, 24, 15, 1),
(2022, 5, 24, 24, 0),
(2022, 5, 24, 19, 0),
(2022, 5, 24, 18, 0),
(2022, 5, 0, 9, 1),
(2022, 5, 0, 55, 1),
(2022, 5, 0, 3, 2),
(2022, 0, 0, 31, 2),
(2022, 0, 0, 33, 140),
(2022, 0, 0, 70, 2),
(2022, 5, 25, 25, 1),
(2022, 5, 25, 31, 2),
(2022, 5, 25, 43, 6),
(2022, 5, 25, 34, 15),
(2022, 5, 25, 19, 0),
(2022, 5, 25, 23, 4),
(2022, 5, 25, 37, 1),
(2022, 5, 25, 18, 0),
(2022, 5, 0, 23, 6),
(2022, 5, 0, 32, 1),
(2022, 5, 0, 38, 4),
(2022, 5, 0, 13, 1),
(2022, 5, 0, 42, 5),
(2022, 0, 0, 6, 13),
(2022, 0, 0, 25, 1),
(2022, 0, 0, 8, 17),
(2022, 0, 0, 51, 2),
(2022, 0, 0, 32, 1),
(2022, 5, 25, 33, 8),
(2022, 5, 25, 40, 0),
(2022, 5, 25, 38, 0),
(2022, 5, 25, 32, 1),
(2022, 5, 25, 36, 8),
(2022, 5, 25, 26, 0),
(2022, 5, 0, 35, 2),
(2022, 5, 0, 1, 1),
(2022, 5, 0, 39, 12),
(2022, 0, 0, 37, 24),
(2022, 0, 0, 38, 7),
(2022, 0, 0, 9, 1),
(2022, 5, 25, 30, 0),
(2022, 5, 26, 34, 11),
(2022, 5, 26, 36, 6),
(2022, 5, 26, 33, 9),
(2022, 5, 26, 37, 0),
(2022, 5, 26, 43, 1),
(2022, 5, 26, 8, 1),
(2022, 5, 26, 51, 0),
(2022, 5, 26, 38, 0),
(2022, 5, 26, 39, 0),
(2022, 5, 27, 38, 0),
(2022, 5, 27, 34, 16),
(2022, 5, 27, 37, 1),
(2022, 5, 27, 42, 2),
(2022, 5, 0, 34, 86),
(2022, 0, 0, 64, 2),
(2022, 5, 27, 33, 4),
(2022, 5, 27, 36, 8),
(2022, 5, 28, 8, 1),
(2022, 5, 28, 36, 3),
(2022, 5, 28, 39, 2),
(2022, 5, 28, 43, 2),
(2022, 5, 28, 35, 1),
(2022, 5, 28, 38, 2),
(2022, 5, 0, 36, 37),
(2022, 5, 0, 6, 13),
(2022, 5, 0, 16, 1),
(2022, 0, 0, 71, 6),
(2022, 0, 0, 69, 2),
(2022, 0, 0, 3, 2),
(2022, 5, 28, 6, 2),
(2022, 5, 28, 55, 1),
(2022, 5, 28, 33, 10),
(2022, 5, 28, 34, 9),
(2022, 5, 0, 33, 75),
(2022, 0, 0, 39, 31),
(2022, 5, 28, 42, 1),
(2022, 5, 29, 33, 19),
(2022, 5, 29, 36, 3),
(2022, 5, 29, 34, 13),
(2022, 5, 29, 42, 2),
(2022, 5, 29, 37, 1),
(2022, 5, 29, 38, 1),
(2022, 5, 29, 39, 8),
(2022, 5, 29, 8, 1),
(2022, 5, 30, 35, 1),
(2022, 5, 30, 40, 0),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 38, 1),
(2022, 5, 30, 42, 0),
(2022, 5, 30, 39, 1),
(2022, 5, 30, 36, 7),
(2022, 5, 30, 33, 6),
(2022, 5, 30, 34, 5),
(2022, 5, 30, 43, 0),
(2022, 5, 31, 51, 1),
(2022, 5, 31, 39, 1),
(2022, 5, 31, 8, 1),
(2022, 5, 31, 36, 2),
(2022, 5, 31, 37, 3),
(2022, 5, 31, 34, 17),
(2022, 5, 31, 33, 19),
(2022, 5, 31, 43, 1),
(2022, 5, 31, 61, 0),
(2022, 5, 31, 38, 0),
(2022, 5, 0, 51, 1),
(2022, 6, 1, 39, 1),
(2022, 6, 1, 64, 1),
(2022, 6, 1, 42, 1),
(2022, 6, 1, 35, 1),
(2022, 6, 1, 70, 1),
(2022, 6, 1, 37, 2),
(2022, 6, 1, 38, 1),
(2022, 6, 1, 36, 3),
(2022, 6, 1, 33, 15),
(2022, 6, 0, 36, 17),
(2022, 6, 0, 71, 6),
(2022, 6, 0, 43, 12),
(2022, 6, 0, 8, 2),
(2022, 6, 0, 51, 1),
(2022, 6, 0, 34, 55),
(2022, 0, 0, 36, 54),
(2022, 6, 0, 69, 2),
(2022, 6, 1, 8, 2),
(2022, 6, 1, 34, 11),
(2022, 6, 0, 35, 5),
(2022, 6, 0, 33, 65),
(2022, 0, 0, 35, 7),
(2022, 6, 1, 67, 1),
(2022, 6, 1, 69, 1),
(2022, 6, 1, 61, 0),
(2022, 6, 1, 43, 0),
(2022, 6, 1, 30, 0),
(2022, 6, 2, 39, 13),
(2022, 6, 0, 39, 19),
(2022, 6, 0, 64, 2),
(2022, 6, 0, 70, 2),
(2022, 6, 0, 42, 16),
(2022, 6, 2, 70, 1),
(2022, 6, 2, 37, 5),
(2022, 6, 2, 34, 10),
(2022, 6, 2, 38, 1),
(2022, 6, 2, 43, 1),
(2022, 6, 2, 36, 1),
(2022, 6, 2, 62, 0),
(2022, 6, 2, 33, 15),
(2022, 6, 2, 69, 1),
(2022, 6, 0, 40, 2),
(2022, 6, 0, 37, 18),
(2022, 6, 2, 64, 1),
(2022, 6, 2, 71, 6),
(2022, 6, 2, 65, 0),
(2022, 6, 2, 74, 0),
(2022, 6, 2, 75, 0),
(2022, 6, 2, 77, 0),
(2022, 6, 2, 35, 0),
(2022, 6, 3, 43, 4),
(2022, 6, 3, 36, 9),
(2022, 6, 3, 35, 2),
(2022, 6, 3, 33, 10),
(2022, 6, 3, 37, 2),
(2022, 6, 3, 39, 2),
(2022, 6, 3, 34, 7),
(2022, 6, 0, 67, 1),
(2022, 6, 3, 40, 1),
(2022, 6, 4, 34, 20),
(2022, 6, 4, 39, 1),
(2022, 6, 4, 36, 1),
(2022, 6, 4, 38, 1),
(2022, 6, 4, 35, 1),
(2022, 6, 4, 37, 1),
(2022, 6, 4, 42, 13),
(2022, 6, 4, 33, 16),
(2022, 6, 4, 40, 0),
(2022, 6, 5, 42, 2),
(2022, 6, 5, 36, 1),
(2022, 6, 5, 39, 1),
(2022, 6, 5, 37, 8),
(2022, 6, 0, 38, 3),
(2022, 6, 5, 33, 8),
(2022, 6, 5, 35, 1),
(2022, 6, 5, 34, 4),
(2022, 6, 5, 43, 7),
(2022, 6, 5, 51, 1),
(2022, 6, 6, 34, 3),
(2022, 6, 6, 36, 2),
(2022, 6, 6, 33, 1),
(2022, 6, 6, 39, 1),
(2022, 6, 6, 40, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_queries`
--

INSERT INTO `lz_stats_aggs_queries` (`year`, `month`, `day`, `query`, `amount`, `type`) VALUES
(2022, 5, 26, 7, 1, 1),
(2022, 5, 26, 3, 1, 1),
(2022, 5, 0, 3, 1, 1),
(2022, 5, 0, 7, 1, 1),
(2022, 0, 0, 21, 1, 1),
(2022, 0, 0, 3, 1, 1),
(2022, 6, 3, 14, 1, 1),
(2022, 6, 3, 38, 1, 1),
(2022, 6, 3, 36, 1, 1),
(2022, 6, 3, 33, 1, 1),
(2022, 6, 3, 32, 1, 1),
(2022, 6, 3, 31, 1, 1),
(2022, 6, 3, 30, 1, 1),
(2022, 6, 3, 21, 1, 1),
(2022, 6, 3, 20, 1, 1),
(2022, 6, 3, 19, 1, 1),
(2022, 6, 3, 16, 1, 1),
(2022, 6, 3, 15, 1, 1),
(2022, 6, 3, 11, 1, 1),
(2022, 6, 0, 31, 1, 1),
(2022, 6, 0, 11, 1, 1),
(2022, 6, 0, 30, 1, 1),
(2022, 6, 0, 21, 1, 1),
(2022, 6, 0, 20, 1, 1),
(2022, 6, 0, 38, 1, 1),
(2022, 6, 0, 19, 1, 1),
(2022, 6, 0, 36, 1, 1),
(2022, 6, 0, 16, 1, 1),
(2022, 6, 0, 33, 1, 1),
(2022, 6, 0, 15, 1, 1),
(2022, 6, 0, 32, 1, 1),
(2022, 6, 0, 14, 1, 1),
(2022, 0, 0, 20, 1, 1),
(2022, 0, 0, 38, 1, 1),
(2022, 0, 0, 19, 1, 1),
(2022, 0, 0, 36, 1, 1),
(2022, 0, 0, 16, 1, 1),
(2022, 0, 0, 33, 1, 1),
(2022, 0, 0, 15, 1, 1),
(2022, 0, 0, 32, 1, 1),
(2022, 0, 0, 14, 1, 1),
(2022, 0, 0, 31, 1, 1),
(2022, 0, 0, 11, 1, 1),
(2022, 0, 0, 30, 1, 1),
(2022, 0, 0, 7, 1, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_referrers`
--

INSERT INTO `lz_stats_aggs_referrers` (`year`, `month`, `day`, `referrer`, `amount`) VALUES
(2022, 5, 20, 10, 1),
(2022, 5, 0, 41, 1),
(2022, 0, 0, 56, 4),
(2022, 5, 25, 41, 1),
(2022, 5, 0, 53, 1),
(2022, 0, 0, 46, 18),
(2022, 5, 25, 46, 1),
(2022, 5, 0, 56, 4),
(2022, 0, 0, 58, 1),
(2022, 5, 27, 46, 1),
(2022, 5, 27, 53, 1),
(2022, 5, 0, 10, 1),
(2022, 0, 0, 10, 1),
(2022, 5, 28, 56, 2),
(2022, 5, 0, 46, 7),
(2022, 0, 0, 53, 1),
(2022, 5, 29, 56, 1),
(2022, 5, 29, 46, 2),
(2022, 5, 30, 56, 1),
(2022, 5, 30, 46, 2),
(2022, 5, 30, 58, 1),
(2022, 5, 0, 58, 1),
(2022, 0, 0, 41, 1),
(2022, 5, 31, 46, 1),
(2022, 6, 1, 46, 5),
(2022, 6, 0, 46, 11),
(2022, 6, 2, 46, 4),
(2022, 6, 3, 46, 2);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 7, 19),
(2022, 0, 0, 9, 13),
(2022, 5, 19, 2, 4),
(2022, 5, 19, 1, 1),
(2022, 5, 0, 5, 7),
(2022, 0, 0, 10, 26),
(2022, 5, 20, 2, 1),
(2022, 5, 24, 1, 3),
(2022, 5, 24, 3, 1),
(2022, 5, 25, 7, 1),
(2022, 5, 0, 3, 33),
(2022, 5, 0, 1, 84),
(2022, 0, 0, 14, 18),
(2022, 0, 0, 3, 75),
(2022, 5, 25, 6, 1),
(2022, 5, 25, 12, 2),
(2022, 5, 25, 9, 3),
(2022, 5, 25, 5, 3),
(2022, 5, 25, 3, 6),
(2022, 5, 25, 4, 7),
(2022, 5, 25, 1, 13),
(2022, 5, 0, 10, 7),
(2022, 5, 0, 17, 2),
(2022, 5, 0, 24, 1),
(2022, 5, 0, 18, 1),
(2022, 0, 0, 5, 22),
(2022, 0, 0, 24, 2),
(2022, 0, 0, 16, 2),
(2022, 0, 0, 17, 3),
(2022, 5, 25, 2, 20),
(2022, 5, 0, 13, 1),
(2022, 0, 0, 11, 18),
(2022, 5, 25, 8, 1),
(2022, 5, 25, 10, 1),
(2022, 5, 25, 11, 1),
(2022, 5, 25, 13, 1),
(2022, 5, 26, 15, 2),
(2022, 5, 26, 8, 5),
(2022, 5, 0, 4, 25),
(2022, 5, 0, 21, 1),
(2022, 5, 0, 19, 3),
(2022, 5, 0, 23, 2),
(2022, 5, 0, 9, 9),
(2022, 0, 0, 22, 4),
(2022, 0, 0, 6, 5),
(2022, 0, 0, 29, 5),
(2022, 0, 0, 12, 21),
(2022, 0, 0, 7, 32),
(2022, 5, 26, 2, 28),
(2022, 5, 26, 1, 4),
(2022, 5, 26, 10, 1),
(2022, 5, 26, 4, 3),
(2022, 5, 26, 16, 2),
(2022, 5, 26, 3, 1),
(2022, 5, 0, 6, 3),
(2022, 0, 0, 20, 2),
(2022, 5, 26, 14, 2),
(2022, 5, 26, 12, 3),
(2022, 5, 0, 20, 2),
(2022, 0, 0, 27, 3),
(2022, 5, 26, 9, 1),
(2022, 5, 26, 17, 1),
(2022, 5, 26, 18, 1),
(2022, 5, 27, 8, 1),
(2022, 5, 27, 19, 1),
(2022, 5, 0, 22, 1),
(2022, 5, 0, 25, 1),
(2022, 0, 0, 23, 5),
(2022, 0, 0, 15, 9),
(2022, 5, 27, 14, 2),
(2022, 5, 27, 5, 1),
(2022, 5, 27, 21, 1),
(2022, 5, 27, 12, 8),
(2022, 5, 27, 6, 1),
(2022, 5, 27, 2, 20),
(2022, 5, 27, 17, 1),
(2022, 5, 27, 20, 1),
(2022, 5, 27, 7, 2),
(2022, 5, 27, 1, 4),
(2022, 5, 27, 9, 2),
(2022, 5, 0, 12, 20),
(2022, 0, 0, 2, 255),
(2022, 5, 27, 15, 1),
(2022, 5, 27, 11, 1),
(2022, 5, 28, 12, 1),
(2022, 5, 28, 4, 4),
(2022, 5, 28, 3, 4),
(2022, 5, 28, 1, 13),
(2022, 5, 0, 2, 144),
(2022, 5, 0, 14, 8),
(2022, 0, 0, 26, 5),
(2022, 0, 0, 32, 3),
(2022, 5, 28, 2, 12),
(2022, 5, 28, 14, 1),
(2022, 5, 28, 10, 1),
(2022, 5, 28, 15, 2),
(2022, 5, 28, 7, 5),
(2022, 5, 28, 5, 1),
(2022, 5, 29, 15, 1),
(2022, 5, 29, 11, 2),
(2022, 5, 29, 14, 1),
(2022, 5, 29, 12, 3),
(2022, 5, 29, 7, 6),
(2022, 5, 29, 1, 26),
(2022, 5, 29, 5, 1),
(2022, 5, 29, 4, 1),
(2022, 5, 0, 8, 11),
(2022, 0, 0, 8, 13),
(2022, 5, 29, 22, 1),
(2022, 5, 29, 2, 18),
(2022, 5, 29, 3, 9),
(2022, 5, 30, 10, 1),
(2022, 5, 30, 24, 1),
(2022, 5, 30, 15, 1),
(2022, 5, 30, 14, 1),
(2022, 5, 30, 25, 1),
(2022, 5, 30, 19, 2),
(2022, 5, 30, 3, 2),
(2022, 5, 30, 12, 2),
(2022, 5, 30, 7, 2),
(2022, 5, 0, 11, 7),
(2022, 5, 0, 15, 9),
(2022, 0, 0, 1, 151),
(2022, 0, 0, 19, 3),
(2022, 5, 30, 11, 2),
(2022, 5, 30, 4, 3),
(2022, 5, 30, 9, 3),
(2022, 5, 30, 1, 7),
(2022, 5, 30, 2, 21),
(2022, 5, 30, 23, 1),
(2022, 5, 31, 23, 1),
(2022, 5, 31, 10, 3),
(2022, 5, 31, 2, 20),
(2022, 5, 31, 15, 2),
(2022, 5, 31, 6, 1),
(2022, 5, 31, 14, 1),
(2022, 5, 31, 11, 1),
(2022, 5, 0, 16, 2),
(2022, 0, 0, 4, 35),
(2022, 5, 31, 5, 1),
(2022, 5, 31, 20, 1),
(2022, 5, 31, 7, 3),
(2022, 5, 31, 4, 7),
(2022, 5, 31, 3, 10),
(2022, 5, 31, 8, 4),
(2022, 5, 31, 1, 12),
(2022, 5, 31, 12, 1),
(2022, 6, 1, 4, 2),
(2022, 6, 1, 23, 2),
(2022, 6, 1, 2, 26),
(2022, 6, 1, 26, 2),
(2022, 6, 1, 1, 13),
(2022, 6, 1, 3, 3),
(2022, 6, 0, 1, 67),
(2022, 6, 0, 4, 10),
(2022, 6, 0, 2, 111),
(2022, 6, 0, 23, 3),
(2022, 6, 0, 8, 2),
(2022, 6, 0, 3, 42),
(2022, 6, 1, 11, 5),
(2022, 6, 1, 10, 1),
(2022, 6, 1, 14, 6),
(2022, 6, 0, 11, 11),
(2022, 6, 0, 6, 2),
(2022, 6, 0, 25, 1),
(2022, 6, 1, 27, 3),
(2022, 6, 1, 7, 4),
(2022, 6, 0, 24, 1),
(2022, 6, 0, 7, 13),
(2022, 6, 1, 5, 1),
(2022, 6, 2, 7, 2),
(2022, 6, 0, 32, 3),
(2022, 6, 2, 11, 4),
(2022, 6, 2, 9, 2),
(2022, 6, 2, 2, 12),
(2022, 6, 2, 4, 7),
(2022, 6, 2, 5, 2),
(2022, 6, 2, 29, 2),
(2022, 6, 2, 3, 11),
(2022, 6, 2, 26, 3),
(2022, 6, 2, 1, 20),
(2022, 6, 0, 26, 5),
(2022, 6, 0, 10, 19),
(2022, 6, 0, 29, 5),
(2022, 6, 2, 14, 2),
(2022, 6, 2, 28, 1),
(2022, 6, 2, 30, 1),
(2022, 6, 2, 23, 1),
(2022, 6, 2, 22, 1),
(2022, 6, 2, 17, 1),
(2022, 6, 2, 12, 1),
(2022, 6, 3, 29, 3),
(2022, 6, 3, 1, 4),
(2022, 6, 3, 31, 1),
(2022, 6, 0, 9, 4),
(2022, 6, 0, 31, 1),
(2022, 6, 0, 12, 1),
(2022, 6, 0, 5, 15),
(2022, 6, 0, 33, 1),
(2022, 6, 3, 11, 2),
(2022, 6, 3, 9, 1),
(2022, 6, 3, 2, 32),
(2022, 6, 3, 24, 1),
(2022, 6, 3, 10, 9),
(2022, 6, 3, 14, 1),
(2022, 6, 3, 7, 1),
(2022, 6, 0, 14, 10),
(2022, 6, 0, 27, 3),
(2022, 6, 3, 3, 6),
(2022, 6, 3, 6, 1),
(2022, 6, 4, 7, 3),
(2022, 6, 4, 22, 2),
(2022, 6, 4, 3, 6),
(2022, 6, 4, 8, 2),
(2022, 6, 4, 32, 3),
(2022, 6, 4, 1, 11),
(2022, 6, 4, 6, 1),
(2022, 6, 0, 22, 3),
(2022, 6, 4, 5, 3),
(2022, 6, 4, 10, 6),
(2022, 6, 4, 2, 17),
(2022, 6, 0, 17, 1),
(2022, 6, 4, 4, 1),
(2022, 6, 4, 25, 1),
(2022, 6, 4, 9, 1),
(2022, 6, 5, 7, 3),
(2022, 6, 5, 10, 3),
(2022, 6, 5, 3, 15),
(2022, 6, 5, 5, 9),
(2022, 6, 0, 30, 1),
(2022, 6, 5, 2, 16),
(2022, 6, 5, 1, 19),
(2022, 6, 6, 2, 8),
(2022, 6, 6, 14, 1),
(2022, 6, 6, 3, 1),
(2022, 6, 6, 33, 1);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 14, 10),
(2022, 0, 0, 9, 72),
(2022, 5, 19, 1, 1),
(2022, 5, 19, 2, 2),
(2022, 5, 19, 3, 1),
(2022, 5, 19, 4, 1),
(2022, 5, 0, 23, 20),
(2022, 5, 0, 27, 4),
(2022, 5, 0, 25, 4),
(2022, 5, 24, 5, 1),
(2022, 0, 0, 30, 5),
(2022, 0, 0, 25, 7),
(2022, 0, 0, 14, 13),
(2022, 5, 24, 7, 1),
(2022, 5, 20, 3, 1),
(2022, 5, 24, 1, 2),
(2022, 5, 25, 22, 1),
(2022, 5, 0, 5, 33),
(2022, 5, 0, 13, 15),
(2022, 0, 0, 20, 15),
(2022, 0, 0, 22, 7),
(2022, 5, 25, 21, 1),
(2022, 5, 25, 20, 1),
(2022, 5, 25, 18, 2),
(2022, 5, 25, 17, 2),
(2022, 5, 25, 13, 2),
(2022, 5, 25, 6, 2),
(2022, 5, 25, 12, 2),
(2022, 5, 25, 25, 2),
(2022, 5, 25, 23, 2),
(2022, 5, 0, 9, 56),
(2022, 5, 0, 20, 13),
(2022, 5, 0, 15, 5),
(2022, 5, 0, 1, 7),
(2022, 5, 0, 28, 8),
(2022, 5, 0, 17, 38),
(2022, 5, 0, 8, 45),
(2022, 5, 0, 12, 18),
(2022, 5, 0, 36, 5),
(2022, 0, 0, 46, 7),
(2022, 0, 0, 28, 18),
(2022, 0, 0, 11, 77),
(2022, 0, 0, 32, 21),
(2022, 0, 0, 8, 104),
(2022, 0, 0, 5, 53),
(2022, 0, 0, 12, 42),
(2022, 0, 0, 1, 7),
(2022, 0, 0, 36, 15),
(2022, 5, 25, 15, 4),
(2022, 5, 25, 11, 7),
(2022, 5, 25, 9, 7),
(2022, 5, 25, 8, 9),
(2022, 5, 25, 5, 10),
(2022, 5, 0, 10, 3),
(2022, 5, 0, 2, 5),
(2022, 5, 0, 22, 3),
(2022, 5, 0, 32, 12),
(2022, 5, 0, 6, 10),
(2022, 0, 0, 16, 4),
(2022, 0, 0, 2, 9),
(2022, 0, 0, 10, 6),
(2022, 0, 0, 13, 38),
(2022, 0, 0, 23, 20),
(2022, 5, 25, 24, 1),
(2022, 5, 25, 10, 1),
(2022, 5, 25, 26, 1),
(2022, 5, 25, 14, 1),
(2022, 5, 25, 16, 1),
(2022, 5, 25, 19, 1),
(2022, 5, 26, 23, 3),
(2022, 5, 26, 29, 1),
(2022, 5, 26, 27, 1),
(2022, 5, 26, 11, 8),
(2022, 5, 0, 40, 3),
(2022, 5, 0, 30, 5),
(2022, 5, 0, 16, 4),
(2022, 5, 0, 21, 9),
(2022, 5, 0, 11, 51),
(2022, 0, 0, 27, 11),
(2022, 0, 0, 17, 91),
(2022, 0, 0, 15, 5),
(2022, 0, 0, 6, 19),
(2022, 0, 0, 21, 31),
(2022, 5, 26, 14, 6),
(2022, 5, 26, 9, 16),
(2022, 5, 26, 13, 1),
(2022, 5, 26, 28, 2),
(2022, 5, 26, 12, 2),
(2022, 5, 26, 6, 2),
(2022, 5, 26, 8, 3),
(2022, 5, 26, 5, 1),
(2022, 5, 26, 30, 4),
(2022, 5, 26, 17, 1),
(2022, 5, 26, 21, 1),
(2022, 5, 26, 22, 1),
(2022, 5, 26, 2, 1),
(2022, 5, 27, 25, 1),
(2022, 5, 27, 8, 1),
(2022, 5, 27, 21, 1),
(2022, 5, 27, 30, 1),
(2022, 5, 27, 10, 1),
(2022, 5, 27, 6, 1),
(2022, 5, 27, 9, 12),
(2022, 5, 27, 16, 1),
(2022, 5, 27, 14, 2),
(2022, 5, 27, 12, 2),
(2022, 5, 27, 5, 5),
(2022, 5, 27, 11, 8),
(2022, 5, 27, 28, 2),
(2022, 5, 27, 31, 1),
(2022, 5, 27, 23, 8),
(2022, 5, 28, 32, 1),
(2022, 5, 28, 21, 1),
(2022, 5, 28, 28, 1),
(2022, 5, 28, 1, 1),
(2022, 5, 28, 11, 5),
(2022, 5, 28, 15, 1),
(2022, 5, 28, 13, 3),
(2022, 5, 28, 20, 4),
(2022, 5, 28, 17, 10),
(2022, 5, 28, 5, 2),
(2022, 5, 28, 9, 8),
(2022, 5, 28, 23, 1),
(2022, 5, 28, 8, 5),
(2022, 5, 28, 22, 1),
(2022, 5, 29, 2, 1),
(2022, 5, 29, 13, 1),
(2022, 5, 29, 5, 10),
(2022, 5, 29, 6, 1),
(2022, 5, 29, 11, 5),
(2022, 5, 29, 25, 1),
(2022, 5, 29, 17, 5),
(2022, 5, 29, 8, 19),
(2022, 5, 29, 20, 1),
(2022, 5, 29, 23, 3),
(2022, 5, 29, 28, 1),
(2022, 5, 29, 32, 5),
(2022, 5, 29, 12, 6),
(2022, 5, 29, 9, 9),
(2022, 5, 29, 33, 1),
(2022, 5, 30, 11, 6),
(2022, 5, 30, 6, 3),
(2022, 5, 30, 9, 1),
(2022, 5, 30, 21, 1),
(2022, 5, 30, 28, 1),
(2022, 5, 30, 33, 1),
(2022, 5, 30, 5, 2),
(2022, 5, 30, 16, 2),
(2022, 5, 30, 20, 3),
(2022, 5, 30, 27, 2),
(2022, 5, 30, 23, 2),
(2022, 5, 30, 8, 2),
(2022, 5, 30, 1, 2),
(2022, 5, 30, 34, 1),
(2022, 5, 30, 17, 10),
(2022, 5, 30, 12, 4),
(2022, 5, 30, 37, 1),
(2022, 5, 30, 36, 4),
(2022, 5, 30, 13, 2),
(2022, 5, 31, 8, 6),
(2022, 5, 31, 17, 10),
(2022, 5, 31, 40, 3),
(2022, 5, 31, 23, 1),
(2022, 5, 31, 10, 1),
(2022, 5, 31, 20, 4),
(2022, 5, 31, 12, 2),
(2022, 5, 31, 11, 12),
(2022, 5, 31, 5, 2),
(2022, 5, 31, 9, 3),
(2022, 5, 31, 2, 1),
(2022, 5, 31, 6, 1),
(2022, 5, 31, 13, 6),
(2022, 5, 31, 27, 1),
(2022, 5, 31, 39, 2),
(2022, 5, 31, 14, 1),
(2022, 5, 31, 32, 6),
(2022, 5, 31, 21, 4),
(2022, 5, 31, 36, 1),
(2022, 5, 31, 28, 1),
(2022, 6, 1, 36, 3),
(2022, 6, 1, 17, 12),
(2022, 6, 1, 2, 4),
(2022, 6, 1, 27, 4),
(2022, 6, 1, 42, 3),
(2022, 6, 1, 44, 1),
(2022, 6, 1, 5, 3),
(2022, 6, 1, 8, 7),
(2022, 6, 1, 12, 6),
(2022, 6, 0, 28, 10),
(2022, 6, 0, 6, 9),
(2022, 6, 0, 10, 3),
(2022, 6, 0, 45, 4),
(2022, 6, 0, 8, 59),
(2022, 6, 0, 36, 10),
(2022, 6, 0, 46, 7),
(2022, 6, 0, 20, 2),
(2022, 6, 0, 12, 24),
(2022, 6, 1, 14, 1),
(2022, 6, 1, 13, 3),
(2022, 6, 1, 20, 2),
(2022, 6, 0, 25, 3),
(2022, 6, 0, 41, 2),
(2022, 6, 0, 5, 20),
(2022, 6, 1, 41, 2),
(2022, 6, 1, 11, 5),
(2022, 6, 1, 21, 2),
(2022, 6, 1, 28, 6),
(2022, 6, 0, 22, 4),
(2022, 6, 0, 14, 3),
(2022, 6, 0, 43, 3),
(2022, 6, 0, 17, 53),
(2022, 6, 1, 25, 1),
(2022, 6, 1, 9, 1),
(2022, 6, 1, 22, 1),
(2022, 6, 1, 6, 1),
(2022, 6, 2, 39, 1),
(2022, 6, 0, 9, 16),
(2022, 6, 0, 7, 3),
(2022, 6, 0, 32, 9),
(2022, 6, 0, 42, 3),
(2022, 6, 2, 14, 1),
(2022, 6, 2, 13, 1),
(2022, 6, 2, 6, 2),
(2022, 6, 2, 22, 1),
(2022, 6, 2, 17, 4),
(2022, 6, 2, 5, 5),
(2022, 6, 2, 11, 2),
(2022, 6, 2, 45, 1),
(2022, 6, 2, 43, 3),
(2022, 6, 0, 21, 22),
(2022, 6, 0, 13, 23),
(2022, 6, 2, 21, 8),
(2022, 6, 2, 23, 2),
(2022, 6, 2, 18, 1),
(2022, 6, 2, 28, 2),
(2022, 6, 0, 27, 7),
(2022, 6, 0, 11, 26),
(2022, 6, 2, 8, 29),
(2022, 6, 2, 7, 3),
(2022, 6, 2, 36, 1),
(2022, 6, 2, 12, 6),
(2022, 6, 0, 2, 4),
(2022, 6, 3, 10, 2),
(2022, 6, 3, 5, 2),
(2022, 6, 3, 21, 1),
(2022, 6, 3, 13, 9),
(2022, 6, 3, 17, 10),
(2022, 6, 3, 11, 13),
(2022, 6, 3, 9, 8),
(2022, 6, 3, 12, 8),
(2022, 6, 3, 8, 2),
(2022, 6, 3, 36, 3),
(2022, 6, 3, 27, 2),
(2022, 6, 3, 6, 1),
(2022, 6, 3, 28, 1),
(2022, 6, 4, 45, 3),
(2022, 6, 4, 6, 3),
(2022, 6, 4, 5, 6),
(2022, 6, 4, 13, 6),
(2022, 6, 4, 10, 1),
(2022, 6, 4, 22, 1),
(2022, 6, 4, 9, 4),
(2022, 6, 4, 8, 7),
(2022, 6, 4, 21, 8),
(2022, 6, 4, 32, 5),
(2022, 6, 4, 12, 3),
(2022, 6, 4, 17, 6),
(2022, 6, 4, 14, 1),
(2022, 6, 4, 36, 1),
(2022, 6, 4, 25, 1),
(2022, 6, 4, 11, 1),
(2022, 6, 5, 8, 14),
(2022, 6, 5, 32, 3),
(2022, 6, 5, 25, 1),
(2022, 6, 5, 21, 1),
(2022, 6, 5, 27, 1),
(2022, 6, 5, 6, 1),
(2022, 6, 5, 36, 1),
(2022, 6, 5, 47, 1),
(2022, 6, 5, 17, 20),
(2022, 6, 5, 9, 3),
(2022, 6, 5, 39, 1),
(2022, 6, 5, 5, 3),
(2022, 6, 5, 46, 7),
(2022, 6, 5, 11, 3),
(2022, 6, 5, 13, 4),
(2022, 6, 5, 22, 1),
(2022, 6, 6, 11, 2),
(2022, 6, 6, 21, 2),
(2022, 6, 6, 12, 1),
(2022, 6, 6, 6, 1),
(2022, 6, 6, 28, 1),
(2022, 6, 6, 32, 1),
(2022, 6, 6, 5, 1),
(2022, 6, 6, 36, 1),
(2022, 6, 6, 17, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_search_engines`
--

INSERT INTO `lz_stats_aggs_search_engines` (`year`, `month`, `day`, `domain`, `amount`) VALUES
(2022, 5, 26, 12, 1),
(2022, 5, 0, 12, 2),
(2022, 0, 0, 12, 4),
(2022, 5, 29, 12, 1),
(2022, 6, 1, 12, 2),
(2022, 6, 0, 12, 2);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 9, 3),
(2022, 0, 0, 8, 2),
(2022, 5, 19, 1, 4),
(2022, 5, 19, 2, 1),
(2022, 6, 1, 1, 1),
(2022, 5, 25, 4, 4),
(2022, 0, 0, 12, 5),
(2022, 5, 24, 5, 1),
(2022, 5, 20, 2, 1),
(2022, 5, 24, 1, 3),
(2022, 5, 0, 6, 66),
(2022, 0, 0, 9, 3),
(2022, 5, 25, 5, 5),
(2022, 5, 25, 1, 11),
(2022, 5, 25, 6, 14),
(2022, 5, 25, 8, 2),
(2022, 5, 0, 5, 93),
(2022, 5, 0, 10, 3),
(2022, 5, 0, 7, 143),
(2022, 6, 1, 14, 2),
(2022, 0, 0, 7, 243),
(2022, 0, 0, 14, 2),
(2022, 5, 25, 7, 24),
(2022, 5, 0, 4, 37),
(2022, 0, 0, 2, 29),
(2022, 5, 26, 7, 25),
(2022, 5, 26, 6, 6),
(2022, 5, 26, 9, 3),
(2022, 5, 26, 5, 15),
(2022, 5, 26, 4, 2),
(2022, 5, 26, 1, 1),
(2022, 5, 26, 10, 1),
(2022, 5, 26, 2, 1),
(2022, 5, 27, 2, 5),
(2022, 5, 27, 10, 1),
(2022, 5, 0, 1, 35),
(2022, 5, 0, 12, 1),
(2022, 0, 0, 11, 7),
(2022, 0, 0, 6, 118),
(2022, 5, 27, 5, 3),
(2022, 5, 27, 6, 12),
(2022, 5, 27, 7, 23),
(2022, 5, 27, 4, 3),
(2022, 5, 28, 7, 13),
(2022, 5, 28, 6, 9),
(2022, 5, 28, 5, 16),
(2022, 5, 28, 2, 1),
(2022, 5, 28, 4, 3),
(2022, 5, 28, 1, 2),
(2022, 5, 29, 4, 8),
(2022, 5, 29, 11, 1),
(2022, 5, 29, 1, 8),
(2022, 5, 29, 5, 18),
(2022, 5, 0, 11, 3),
(2022, 0, 0, 4, 76),
(2022, 5, 29, 7, 12),
(2022, 5, 29, 6, 19),
(2022, 5, 29, 2, 3),
(2022, 5, 30, 11, 1),
(2022, 5, 30, 7, 23),
(2022, 5, 30, 10, 1),
(2022, 5, 30, 6, 2),
(2022, 5, 30, 1, 5),
(2022, 5, 30, 12, 1),
(2022, 5, 30, 4, 6),
(2022, 5, 30, 5, 11),
(2022, 5, 0, 2, 17),
(2022, 0, 0, 10, 3),
(2022, 5, 31, 2, 5),
(2022, 5, 31, 4, 11),
(2022, 5, 31, 6, 4),
(2022, 6, 1, 7, 21),
(2022, 5, 0, 8, 2),
(2022, 0, 0, 5, 199),
(2022, 5, 31, 7, 23),
(2022, 5, 31, 11, 1),
(2022, 5, 31, 5, 24),
(2022, 6, 1, 2, 2),
(2022, 6, 1, 12, 1),
(2022, 6, 0, 7, 100),
(2022, 6, 0, 14, 2),
(2022, 6, 0, 4, 39),
(2022, 6, 0, 2, 12),
(2022, 6, 0, 11, 4),
(2022, 6, 1, 6, 1),
(2022, 6, 1, 5, 19),
(2022, 6, 1, 11, 2),
(2022, 6, 1, 4, 19),
(2022, 6, 0, 5, 106),
(2022, 6, 0, 12, 4),
(2022, 6, 0, 6, 52),
(2022, 6, 0, 3, 4),
(2022, 0, 0, 3, 4),
(2022, 6, 2, 7, 10),
(2022, 6, 2, 5, 20),
(2022, 6, 2, 1, 6),
(2022, 6, 2, 2, 1),
(2022, 6, 2, 4, 9),
(2022, 6, 2, 6, 24),
(2022, 6, 0, 1, 13),
(2022, 0, 0, 1, 48),
(2022, 6, 2, 3, 3),
(2022, 6, 3, 12, 2),
(2022, 6, 3, 5, 12),
(2022, 6, 3, 7, 29),
(2022, 6, 3, 6, 9),
(2022, 6, 3, 4, 8),
(2022, 6, 3, 2, 2),
(2022, 6, 4, 2, 5),
(2022, 6, 4, 7, 17),
(2022, 6, 4, 6, 5),
(2022, 6, 4, 1, 4),
(2022, 6, 4, 5, 24),
(2022, 6, 4, 11, 1),
(2022, 6, 4, 4, 1),
(2022, 6, 5, 6, 12),
(2022, 6, 5, 7, 19),
(2022, 6, 5, 5, 29),
(2022, 6, 5, 3, 1),
(2022, 6, 5, 1, 1),
(2022, 6, 5, 4, 1),
(2022, 6, 5, 2, 2),
(2022, 6, 6, 7, 4),
(2022, 6, 6, 5, 2),
(2022, 6, 6, 12, 1),
(2022, 6, 6, 6, 1),
(2022, 6, 6, 1, 1),
(2022, 6, 6, 4, 1),
(2022, 6, 6, 11, 1);

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

--
-- 转存表中的数据 `lz_stats_aggs_tickets`
--

INSERT INTO `lz_stats_aggs_tickets` (`year`, `month`, `day`, `hour`, `user_id`, `group_id`, `amount`, `open`, `in_progress`, `pending`, `closed`, `avg_close_time`, `overdue`, `deleted`, `messages`, `responses`, `avg_response_time`, `resolves`, `avg_resolve_time`, `device_tablet`, `device_mobile`, `email_in`, `email_converted`, `email_out`, `facebook_in`, `facebook_out`, `twitter_in`, `twitter_out`, `source_email`, `source_phone`, `source_misc`, `source_chat`, `source_feedback`, `source_facebook`, `source_twitter`) VALUES
(2022, 5, 26, 13, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 10, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 28, 12, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 5, 31, 2, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 6, 3, 17, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 6, 3, 15, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 6, 4, 22, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2022, 6, 5, 13, 'support', 'support', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

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
(2022, 5, 18, 21, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 19, 10, 5, 14, 1, 4, 0, 0, 0, 11, 5, 0, 0, 0),
(2022, 5, 20, 12, 0, 3, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0),
(2022, 5, 20, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 23, 16, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0),
(2022, 5, 24, 19, 2, 7, 1, 0, 0, 0, 0, 6, 2, 0, 0, 1),
(2022, 5, 24, 21, 1, 12, 1, 0, 0, 0, 0, 8, 1, 0, 0, 0),
(2022, 5, 24, 23, 1, 4, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 25, 20, 3, 3, 0, 3, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 25, 19, 2, 3, 2, 0, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 5, 25, 17, 6, 10, 3, 1, 0, 0, 0, 9, 6, 0, 0, 6),
(2022, 5, 25, 16, 5, 6, 2, 2, 0, 0, 0, 6, 5, 0, 0, 5),
(2022, 5, 25, 14, 5, 5, 1, 3, 0, 0, 1, 5, 5, 0, 0, 4),
(2022, 5, 25, 13, 10, 12, 1, 7, 0, 0, 0, 12, 10, 0, 0, 10),
(2022, 5, 25, 12, 4, 4, 0, 3, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 5, 25, 11, 1, 2, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 25, 10, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 25, 9, 5, 8, 0, 4, 0, 0, 0, 5, 5, 0, 0, 0),
(2022, 5, 25, 8, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0),
(2022, 5, 25, 21, 5, 5, 2, 3, 0, 0, 1, 5, 5, 0, 0, 5),
(2022, 5, 25, 22, 8, 10, 3, 1, 0, 0, 0, 10, 8, 0, 0, 7),
(2022, 5, 25, 23, 3, 4, 2, 1, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 26, 18, 2, 2, 1, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 17, 2, 2, 1, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 16, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 26, 15, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 13, 1, 2, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 5, 26, 12, 1, 2, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 5, 26, 6, 2, 5, 1, 1, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 5, 26, 5, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 4, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 3, 3, 4, 1, 0, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 26, 2, 2, 3, 0, 1, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 5, 26, 0, 3, 4, 2, 1, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 26, 19, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 26, 20, 4, 4, 3, 1, 0, 1, 0, 4, 4, 0, 0, 4),
(2022, 5, 26, 21, 4, 4, 0, 3, 0, 0, 0, 4, 4, 0, 2, 0),
(2022, 5, 26, 22, 18, 22, 3, 12, 0, 0, 0, 18, 18, 0, 1, 16),
(2022, 5, 26, 23, 3, 4, 3, 0, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 27, 20, 4, 4, 1, 3, 0, 0, 0, 4, 4, 0, 0, 1),
(2022, 5, 27, 19, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 27, 18, 4, 5, 4, 0, 0, 0, 0, 5, 4, 0, 0, 4),
(2022, 5, 27, 17, 3, 5, 0, 1, 0, 0, 0, 5, 3, 0, 0, 3),
(2022, 5, 27, 15, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 27, 14, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 27, 13, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 27, 11, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 27, 10, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 27, 9, 3, 3, 2, 1, 0, 0, 1, 3, 3, 0, 0, 2),
(2022, 5, 27, 8, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1),
(2022, 5, 27, 4, 4, 4, 3, 1, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 5, 27, 1, 2, 2, 1, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 27, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 27, 21, 1, 2, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 5, 27, 22, 8, 8, 6, 2, 0, 0, 0, 8, 8, 0, 0, 6),
(2022, 5, 27, 23, 4, 4, 2, 2, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 5, 28, 13, 2, 3, 2, 0, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 5, 28, 15, 3, 3, 2, 2, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 28, 12, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 28, 11, 2, 2, 1, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 28, 10, 5, 6, 0, 4, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 5, 28, 16, 2, 5, 0, 1, 0, 0, 0, 5, 2, 0, 0, 1),
(2022, 5, 28, 18, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 28, 19, 4, 4, 2, 2, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 5, 28, 21, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 28, 23, 9, 12, 1, 7, 0, 0, 2, 11, 9, 0, 0, 8),
(2022, 5, 28, 9, 4, 4, 2, 2, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 5, 28, 6, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 28, 4, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 28, 2, 3, 3, 2, 1, 0, 0, 0, 3, 3, 0, 0, 2),
(2022, 5, 28, 0, 2, 3, 2, 0, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 5, 29, 18, 2, 2, 0, 2, 0, 0, 1, 2, 2, 0, 0, 1),
(2022, 5, 29, 17, 10, 15, 5, 3, 0, 0, 0, 14, 10, 0, 0, 8),
(2022, 5, 29, 16, 5, 6, 1, 2, 0, 0, 0, 6, 5, 0, 0, 2),
(2022, 5, 29, 15, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 29, 14, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 29, 19, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 29, 20, 3, 4, 2, 1, 0, 0, 0, 4, 3, 0, 0, 2),
(2022, 5, 29, 22, 4, 4, 1, 3, 0, 1, 0, 4, 4, 0, 0, 2),
(2022, 5, 29, 10, 3, 3, 2, 1, 0, 0, 2, 3, 3, 0, 0, 3),
(2022, 5, 29, 9, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 29, 3, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 29, 2, 3, 3, 0, 3, 0, 0, 0, 3, 3, 0, 1, 2),
(2022, 5, 29, 1, 11, 11, 1, 10, 0, 0, 0, 11, 11, 0, 0, 11),
(2022, 5, 29, 0, 18, 22, 4, 12, 0, 0, 0, 18, 18, 0, 0, 18),
(2022, 5, 29, 23, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0),
(2022, 5, 30, 21, 5, 5, 3, 2, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 5, 30, 20, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 19, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 1),
(2022, 5, 30, 18, 3, 4, 1, 1, 0, 0, 0, 3, 3, 0, 0, 2),
(2022, 5, 30, 17, 2, 2, 1, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 30, 16, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 5, 30, 15, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 1),
(2022, 5, 30, 14, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 12, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 11, 1, 2, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 10, 3, 5, 0, 2, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 30, 9, 2, 4, 1, 1, 0, 0, 0, 4, 2, 0, 0, 2),
(2022, 5, 30, 8, 2, 2, 1, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 30, 4, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 3, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 30, 2, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 30, 1, 3, 3, 2, 1, 0, 0, 1, 3, 3, 0, 1, 2),
(2022, 5, 30, 0, 11, 13, 7, 3, 0, 0, 2, 13, 11, 0, 0, 10),
(2022, 5, 30, 22, 3, 4, 3, 0, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 30, 23, 3, 3, 2, 1, 0, 0, 1, 3, 3, 0, 0, 2),
(2022, 5, 31, 12, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 31, 13, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 31, 15, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 5, 31, 17, 18, 18, 1, 17, 0, 0, 0, 18, 18, 0, 1, 17),
(2022, 5, 31, 11, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 31, 8, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 31, 7, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 31, 5, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 31, 18, 2, 4, 1, 1, 0, 0, 0, 3, 2, 0, 0, 1),
(2022, 5, 31, 19, 10, 11, 3, 6, 0, 0, 0, 11, 10, 0, 0, 7),
(2022, 5, 31, 20, 3, 3, 0, 3, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 5, 31, 21, 5, 5, 2, 3, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 5, 31, 4, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 1),
(2022, 5, 31, 3, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 5, 31, 2, 2, 4, 1, 1, 0, 0, 0, 4, 2, 0, 0, 2),
(2022, 5, 31, 1, 2, 2, 2, 0, 0, 0, 1, 2, 2, 0, 0, 2),
(2022, 5, 31, 0, 3, 4, 2, 0, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 5, 31, 22, 5, 6, 3, 1, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 5, 31, 23, 5, 5, 3, 2, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 6, 1, 13, 3, 3, 2, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 1, 12, 1, 2, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 6, 1, 9, 2, 2, 1, 1, 0, 0, 1, 2, 2, 0, 0, 2),
(2022, 6, 1, 8, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1),
(2022, 6, 1, 14, 7, 7, 2, 6, 0, 0, 0, 7, 7, 0, 0, 4),
(2022, 6, 1, 15, 8, 9, 3, 4, 0, 0, 0, 8, 8, 0, 0, 8),
(2022, 6, 1, 16, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0),
(2022, 6, 1, 17, 1, 2, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0),
(2022, 6, 1, 18, 5, 5, 2, 3, 0, 0, 0, 5, 5, 0, 1, 4),
(2022, 6, 1, 7, 2, 2, 2, 0, 0, 0, 1, 2, 2, 0, 0, 2),
(2022, 6, 1, 5, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 1, 4, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 1, 2, 4, 4, 2, 2, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 6, 1, 1, 3, 4, 2, 1, 0, 1, 0, 3, 3, 0, 0, 3),
(2022, 6, 1, 0, 9, 15, 3, 3, 0, 1, 0, 11, 9, 0, 0, 8),
(2022, 6, 1, 19, 2, 4, 2, 0, 0, 0, 0, 4, 2, 0, 0, 2),
(2022, 6, 1, 20, 2, 2, 1, 1, 0, 0, 1, 2, 2, 0, 0, 2),
(2022, 6, 1, 21, 6, 9, 3, 1, 0, 0, 1, 7, 6, 0, 0, 6),
(2022, 6, 1, 22, 5, 7, 4, 1, 0, 0, 0, 6, 5, 0, 0, 5),
(2022, 6, 1, 23, 4, 4, 0, 4, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 6, 2, 14, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 6, 2, 13, 1, 2, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 6, 2, 12, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 2, 10, 2, 5, 2, 1, 0, 0, 0, 2, 2, 0, 0, 1),
(2022, 6, 2, 9, 5, 5, 0, 4, 0, 0, 0, 5, 5, 0, 0, 2),
(2022, 6, 2, 15, 3, 3, 1, 2, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 2, 16, 1, 3, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 6, 2, 17, 1, 3, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 6, 2, 18, 5, 6, 4, 2, 0, 0, 1, 5, 5, 0, 0, 5),
(2022, 6, 2, 19, 4, 4, 1, 3, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 6, 2, 8, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 6, 2, 7, 1, 2, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 6, 2, 6, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1),
(2022, 6, 2, 4, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 2, 2, 4, 7, 2, 1, 0, 0, 0, 7, 4, 0, 0, 2),
(2022, 6, 2, 1, 5, 5, 4, 1, 0, 0, 0, 5, 5, 0, 0, 5),
(2022, 6, 2, 20, 5, 8, 0, 3, 0, 0, 0, 6, 5, 0, 0, 5),
(2022, 6, 2, 21, 7, 8, 1, 5, 0, 0, 1, 7, 7, 0, 0, 6),
(2022, 6, 2, 22, 13, 14, 2, 11, 0, 0, 1, 13, 13, 0, 0, 13),
(2022, 6, 2, 23, 11, 11, 0, 11, 0, 0, 0, 11, 11, 0, 0, 11),
(2022, 6, 3, 12, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 3, 13, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 3, 11, 3, 5, 1, 2, 0, 0, 0, 5, 3, 0, 0, 3),
(2022, 6, 3, 10, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 3, 9, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 3, 8, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 3, 15, 1, 4, 1, 0, 0, 0, 0, 4, 1, 0, 0, 1),
(2022, 6, 3, 16, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 3, 17, 4, 5, 4, 0, 0, 0, 0, 5, 4, 0, 0, 4),
(2022, 6, 3, 18, 2, 2, 1, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 3, 19, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 3, 20, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 3, 21, 3, 3, 2, 1, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 3, 7, 8, 10, 2, 6, 0, 0, 0, 10, 8, 0, 0, 8),
(2022, 6, 3, 4, 2, 2, 1, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 3, 3, 6, 8, 4, 2, 0, 0, 2, 8, 6, 0, 0, 6),
(2022, 6, 3, 2, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 3, 1, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 3, 0, 2, 3, 1, 1, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 6, 3, 22, 8, 11, 5, 3, 0, 0, 0, 11, 8, 0, 0, 6),
(2022, 6, 3, 23, 4, 4, 0, 4, 0, 0, 0, 4, 4, 0, 0, 4),
(2022, 6, 4, 18, 1, 2, 1, 0, 0, 0, 0, 2, 1, 0, 0, 1),
(2022, 6, 4, 17, 2, 2, 1, 2, 0, 0, 0, 2, 2, 0, 1, 1),
(2022, 6, 4, 14, 3, 3, 0, 3, 0, 0, 0, 3, 3, 0, 0, 2),
(2022, 6, 4, 13, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(2022, 6, 4, 12, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 4, 11, 1, 2, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 4, 10, 2, 2, 0, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 4, 5, 3, 4, 2, 1, 0, 0, 0, 4, 3, 0, 0, 3),
(2022, 6, 4, 4, 3, 3, 0, 3, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 4, 2, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 4, 1, 3, 6, 2, 0, 0, 0, 0, 6, 3, 0, 0, 3),
(2022, 6, 4, 0, 6, 8, 1, 4, 0, 0, 0, 7, 6, 0, 0, 6),
(2022, 6, 4, 19, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0),
(2022, 6, 4, 20, 8, 10, 1, 5, 0, 0, 0, 10, 8, 0, 0, 5),
(2022, 6, 4, 21, 7, 11, 3, 4, 0, 0, 0, 10, 7, 0, 0, 6),
(2022, 6, 4, 22, 10, 23, 5, 4, 0, 0, 0, 22, 10, 0, 0, 10),
(2022, 6, 4, 23, 2, 3, 0, 2, 0, 0, 0, 3, 2, 0, 0, 0),
(2022, 6, 5, 17, 20, 29, 5, 8, 0, 0, 0, 23, 20, 0, 0, 20),
(2022, 6, 5, 16, 7, 7, 4, 2, 0, 0, 0, 7, 7, 0, 0, 5),
(2022, 6, 5, 14, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 5, 18, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 5, 19, 16, 26, 2, 10, 0, 0, 0, 17, 16, 0, 0, 15),
(2022, 6, 5, 20, 3, 3, 1, 2, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 5, 21, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 5, 22, 2, 3, 2, 0, 0, 0, 0, 3, 2, 0, 0, 2),
(2022, 6, 5, 13, 2, 2, 0, 1, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 5, 11, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 5, 10, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 5, 9, 2, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 5, 2, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2),
(2022, 6, 5, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(2022, 6, 5, 23, 4, 6, 2, 2, 0, 0, 0, 6, 4, 0, 0, 4),
(2022, 6, 6, 0, 3, 3, 3, 0, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 6, 1, 3, 3, 1, 2, 0, 0, 0, 3, 3, 0, 0, 3),
(2022, 6, 6, 2, 3, 3, 1, 2, 0, 0, 0, 3, 3, 0, 0, 2),
(2022, 6, 6, 3, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1),
(2022, 6, 6, 4, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0);

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
(2022, 5, 18, 1, 1),
(2022, 5, 0, 2, 36),
(2022, 0, 0, 4, 25),
(2022, 5, 19, 1, 4),
(2022, 5, 19, 2, 1),
(2022, 5, 0, 1, 230),
(2022, 0, 0, 9, 13),
(2022, 5, 20, 1, 1),
(2022, 5, 24, 1, 2),
(2022, 5, 0, 3, 25),
(2022, 0, 0, 2, 53),
(2022, 5, 24, 3, 1),
(2022, 5, 24, 4, 1),
(2022, 5, 25, 3, 3),
(2022, 5, 0, 4, 16),
(2022, 0, 0, 8, 13),
(2022, 5, 25, 2, 8),
(2022, 5, 25, 1, 44),
(2022, 5, 25, 4, 2),
(2022, 5, 25, 5, 1),
(2022, 5, 25, 6, 1),
(2022, 5, 25, 7, 1),
(2022, 5, 26, 9, 1),
(2022, 5, 26, 3, 2),
(2022, 5, 26, 4, 3),
(2022, 5, 0, 7, 10),
(2022, 5, 0, 9, 6),
(2022, 5, 0, 5, 11),
(2022, 5, 0, 13, 5),
(2022, 5, 0, 6, 10),
(2022, 0, 0, 6, 14),
(2022, 0, 0, 7, 14),
(2022, 0, 0, 1, 427),
(2022, 0, 0, 15, 7),
(2022, 0, 0, 5, 20),
(2022, 5, 26, 6, 2),
(2022, 5, 26, 8, 1),
(2022, 5, 26, 2, 6),
(2022, 5, 26, 1, 31),
(2022, 5, 26, 5, 3),
(2022, 5, 0, 8, 8),
(2022, 0, 0, 3, 38),
(2022, 5, 26, 10, 1),
(2022, 5, 26, 11, 1),
(2022, 5, 26, 7, 1),
(2022, 5, 26, 12, 1),
(2022, 5, 26, 13, 1),
(2022, 5, 27, 5, 1),
(2022, 5, 27, 12, 2),
(2022, 5, 0, 11, 5),
(2022, 5, 0, 10, 5),
(2022, 5, 0, 12, 5),
(2022, 0, 0, 14, 8),
(2022, 0, 0, 10, 11),
(2022, 0, 0, 16, 5),
(2022, 5, 27, 8, 2),
(2022, 5, 27, 1, 13),
(2022, 5, 27, 2, 7),
(2022, 5, 0, 17, 2),
(2022, 5, 0, 14, 4),
(2022, 0, 0, 12, 10),
(2022, 0, 0, 17, 5),
(2022, 5, 27, 16, 1),
(2022, 5, 27, 17, 1),
(2022, 5, 27, 3, 2),
(2022, 5, 27, 11, 2),
(2022, 5, 27, 13, 2),
(2022, 5, 27, 6, 2),
(2022, 5, 27, 10, 2),
(2022, 5, 27, 9, 2),
(2022, 5, 27, 7, 3),
(2022, 5, 0, 15, 3),
(2022, 5, 0, 16, 2),
(2022, 0, 0, 18, 4),
(2022, 0, 0, 20, 2),
(2022, 5, 27, 18, 1),
(2022, 5, 27, 19, 1),
(2022, 5, 27, 4, 1),
(2022, 5, 27, 14, 1),
(2022, 5, 27, 15, 1),
(2022, 5, 28, 4, 2),
(2022, 5, 28, 22, 1),
(2022, 5, 28, 2, 3),
(2022, 5, 28, 5, 3),
(2022, 5, 28, 21, 1),
(2022, 5, 0, 18, 2),
(2022, 5, 0, 20, 2),
(2022, 5, 0, 19, 2),
(2022, 0, 0, 11, 11),
(2022, 0, 0, 13, 9),
(2022, 0, 0, 37, 1),
(2022, 5, 28, 20, 1),
(2022, 5, 28, 15, 1),
(2022, 5, 28, 1, 26),
(2022, 5, 28, 3, 3),
(2022, 5, 28, 14, 2),
(2022, 5, 0, 22, 1),
(2022, 0, 0, 26, 1),
(2022, 5, 28, 8, 1),
(2022, 5, 29, 15, 1),
(2022, 5, 29, 12, 1),
(2022, 5, 29, 1, 46),
(2022, 5, 29, 10, 1),
(2022, 5, 29, 17, 1),
(2022, 5, 29, 9, 1),
(2022, 5, 29, 16, 1),
(2022, 5, 0, 30, 1),
(2022, 5, 0, 21, 1),
(2022, 0, 0, 21, 3),
(2022, 0, 0, 19, 2),
(2022, 5, 29, 23, 1),
(2022, 5, 29, 3, 4),
(2022, 5, 29, 26, 1),
(2022, 5, 29, 4, 2),
(2022, 5, 29, 24, 1),
(2022, 5, 29, 2, 3),
(2022, 5, 29, 11, 1),
(2022, 5, 29, 6, 3),
(2022, 5, 0, 23, 1),
(2022, 5, 0, 29, 1),
(2022, 0, 0, 43, 1),
(2022, 0, 0, 44, 1),
(2022, 5, 29, 25, 1),
(2022, 5, 30, 30, 1),
(2022, 5, 30, 29, 1),
(2022, 5, 30, 1, 21),
(2022, 5, 30, 5, 1),
(2022, 5, 30, 13, 1),
(2022, 5, 30, 6, 1),
(2022, 5, 30, 7, 3),
(2022, 5, 30, 28, 1),
(2022, 5, 30, 8, 1),
(2022, 5, 30, 4, 3),
(2022, 5, 30, 2, 6),
(2022, 5, 30, 9, 1),
(2022, 5, 30, 3, 6),
(2022, 5, 30, 19, 1),
(2022, 5, 30, 18, 1),
(2022, 5, 30, 27, 1),
(2022, 5, 31, 4, 2),
(2022, 5, 31, 10, 1),
(2022, 5, 31, 14, 1),
(2022, 5, 31, 9, 1),
(2022, 5, 31, 5, 2),
(2022, 5, 31, 2, 2),
(2022, 5, 31, 6, 1),
(2022, 5, 31, 1, 41),
(2022, 5, 31, 12, 1),
(2022, 5, 31, 32, 1),
(2022, 5, 31, 20, 1),
(2022, 5, 31, 3, 4),
(2022, 5, 31, 7, 2),
(2022, 5, 31, 8, 3),
(2022, 5, 31, 13, 1),
(2022, 5, 31, 33, 1),
(2022, 5, 31, 11, 1),
(2022, 5, 31, 31, 1),
(2022, 5, 31, 34, 1),
(2022, 6, 1, 13, 1),
(2022, 6, 1, 12, 2),
(2022, 6, 1, 15, 2),
(2022, 6, 1, 1, 35),
(2022, 6, 1, 14, 2),
(2022, 6, 1, 7, 1),
(2022, 6, 1, 4, 2),
(2022, 6, 1, 5, 2),
(2022, 6, 0, 16, 3),
(2022, 6, 0, 17, 3),
(2022, 6, 0, 14, 4),
(2022, 6, 0, 52, 1),
(2022, 6, 0, 21, 2),
(2022, 6, 0, 9, 7),
(2022, 6, 0, 13, 4),
(2022, 6, 0, 26, 1),
(2022, 6, 1, 8, 3),
(2022, 6, 1, 10, 2),
(2022, 6, 1, 11, 2),
(2022, 6, 0, 3, 13),
(2022, 6, 0, 2, 17),
(2022, 6, 0, 8, 5),
(2022, 6, 1, 9, 2),
(2022, 6, 1, 6, 3),
(2022, 6, 1, 2, 4),
(2022, 6, 1, 3, 2),
(2022, 6, 0, 18, 2),
(2022, 6, 0, 43, 1),
(2022, 6, 0, 1, 197),
(2022, 6, 0, 7, 4),
(2022, 6, 1, 37, 1),
(2022, 6, 1, 36, 1),
(2022, 6, 1, 35, 1),
(2022, 6, 2, 21, 1),
(2022, 6, 2, 14, 1),
(2022, 6, 0, 11, 6),
(2022, 6, 0, 15, 4),
(2022, 6, 0, 53, 1),
(2022, 6, 2, 39, 1),
(2022, 6, 2, 38, 1),
(2022, 6, 2, 15, 2),
(2022, 6, 2, 2, 2),
(2022, 6, 2, 7, 2),
(2022, 6, 2, 16, 2),
(2022, 6, 0, 5, 9),
(2022, 6, 0, 44, 1),
(2022, 6, 2, 4, 3),
(2022, 6, 2, 3, 5),
(2022, 6, 2, 1, 52),
(2022, 6, 0, 12, 5),
(2022, 6, 2, 13, 1),
(2022, 6, 3, 49, 1),
(2022, 6, 3, 43, 1),
(2022, 6, 3, 50, 1),
(2022, 6, 3, 44, 1),
(2022, 6, 0, 10, 6),
(2022, 6, 0, 4, 9),
(2022, 6, 0, 6, 4),
(2022, 6, 3, 16, 1),
(2022, 6, 3, 41, 1),
(2022, 6, 3, 2, 1),
(2022, 6, 3, 10, 3),
(2022, 6, 3, 42, 1),
(2022, 6, 3, 9, 3),
(2022, 6, 3, 14, 1),
(2022, 6, 3, 46, 1),
(2022, 6, 3, 13, 1),
(2022, 6, 3, 11, 1),
(2022, 6, 0, 37, 1),
(2022, 6, 3, 8, 1),
(2022, 6, 3, 52, 1),
(2022, 6, 3, 47, 1),
(2022, 6, 3, 4, 3),
(2022, 6, 3, 12, 1),
(2022, 6, 3, 48, 1),
(2022, 6, 3, 5, 1),
(2022, 6, 3, 3, 2),
(2022, 6, 3, 1, 25),
(2022, 6, 3, 51, 1),
(2022, 6, 3, 17, 3),
(2022, 6, 4, 9, 2),
(2022, 6, 4, 22, 1),
(2022, 6, 4, 3, 2),
(2022, 6, 4, 11, 1),
(2022, 6, 4, 19, 1),
(2022, 6, 4, 10, 1),
(2022, 6, 4, 23, 1),
(2022, 6, 4, 2, 7),
(2022, 6, 4, 1, 36),
(2022, 6, 4, 18, 1),
(2022, 6, 4, 8, 1),
(2022, 6, 4, 21, 1),
(2022, 6, 4, 20, 1),
(2022, 6, 4, 5, 1),
(2022, 6, 5, 1, 44),
(2022, 6, 5, 24, 1),
(2022, 6, 5, 12, 1),
(2022, 6, 5, 6, 1),
(2022, 6, 5, 4, 1),
(2022, 6, 5, 54, 1),
(2022, 6, 5, 26, 1),
(2022, 6, 5, 5, 4),
(2022, 6, 5, 55, 1),
(2022, 6, 5, 2, 3),
(2022, 6, 5, 3, 2),
(2022, 6, 5, 11, 2),
(2022, 6, 5, 25, 1),
(2022, 6, 5, 53, 1),
(2022, 6, 5, 7, 1),
(2022, 6, 6, 1, 5),
(2022, 6, 6, 56, 1),
(2022, 6, 6, 5, 1),
(2022, 6, 6, 12, 1),
(2022, 6, 6, 18, 1),
(2022, 6, 6, 57, 1),
(2022, 6, 6, 13, 1);

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

--
-- 转存表中的数据 `lz_tickets`
--

INSERT INTO `lz_tickets` (`id`, `user_id`, `target_group_id`, `hash`, `channel_type`, `sub_channel`, `iso_language`, `deleted`, `last_update`, `wait_begin`, `channel_id`, `channel_conversation_id`, `channel_unique_id`, `auto_status_time`, `auto_status_status`, `priority`, `salt`, `tags`) VALUES
('11701', '5454242907', 'support', 'A959B20001D7', 0, '', 'EN', 0, 1653542032, 1653542032, '', '', '', 0, 0, 2, '83f04244cd6121b15ae2898af2a12092', ''),
('11702', '38ee818af8', 'support', '35762C851510', 0, '', 'EN', 0, 1653704436, 1653704436, '', '', '', 0, 0, 2, 'b3824f535aa4f91d058038e7891f1208', ''),
('11703', 'fa731c4159', 'support', '5DD80D3A6688', 0, '', 'EN', 0, 1653710617, 1653710617, '', '', '', 0, 0, 2, '412e3d6e203362ee1a6f08ca7cd3d7cd', ''),
('11704', '6850cd2c06', 'support', '108B048C6011', 0, '', 'EN', 0, 1653933905, 1653933905, '', '', '', 0, 0, 2, 'dddb45e3014e7c9adafa9fec77af546d', ''),
('11705', '59f643a099', 'support', 'A919188C7FFC', 0, '', 'EN', 0, 1654240705, 1654240705, '', '', '', 0, 0, 2, 'a7215ce7bf7d63707f1efa303a429059', ''),
('11706', '5454242907', 'support', '366B7884C6E3', 0, '', 'EN', 0, 1654250022, 1654250022, '', '', '', 0, 0, 2, 'b4fa0e529551a1b02312396e5387d794', ''),
('11707', '6df6d228c1', 'support', '3A4E2BAC0EFE', 0, '', 'EN', 0, 1654353518, 1654353518, '', '', '', 0, 0, 2, 'b9fd2f6bf1f327dbbd2cc77840baeabb', ''),
('11708', 'df71a7e36f', 'support', 'A175380D218A', 0, '', 'EN', 0, 1654408556, 1654408556, '', '', '', 0, 0, 2, '6b1f89faa65b47efd83f3ea90d9331e8', '');

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

--
-- 转存表中的数据 `lz_ticket_editors`
--

INSERT INTO `lz_ticket_editors` (`ticket_id`, `editor_id`, `status`, `sub_status`, `time`) VALUES
('11701', '', 0, '', 1653542032),
('11702', '', 0, '', 1653704346),
('11703', '', 0, '', 1653710617),
('11704', '', 0, '', 1653933891),
('11705', '', 0, '', 1654240705),
('11706', '', 0, '', 1654250015),
('11707', '', 0, '', 1654353518),
('11708', '', 0, '', 1654408556);

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

--
-- 转存表中的数据 `lz_ticket_messages`
--

INSERT INTO `lz_ticket_messages` (`id`, `time`, `created`, `ticket_id`, `text`, `html`, `fullname`, `email`, `email_cc`, `email_bcc`, `company`, `ip`, `phone`, `call_me_back`, `country`, `type`, `sender_id`, `channel_id`, `hash`, `subject`) VALUES
('11701', 1653542032, 1653542032, '11701', 'Please minimum to withdraw in shiba token', '', 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', '', '141.101.xxx.xxx', '', 0, 'US', 0, '5454242907', '9d4fb32842a572f722b3db82c3b72c87', 'A959B20001D7', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B'),
('11702', 1653704437, 1653704346, '11702', '', '', '', '', '', '', '', '162.158.xxx.xxx', '', 0, 'AU', 0, '38ee818af8', '91f447a1696ed401aae9325d9715ebd0', '35762C851510', 'https://usdts.life/ui/#/pages/terminal/mine'),
('25c50b4926e6804f9f554b320e6e34f2', 1653704438, 1653704431, '11702', 'jdndn', '', 'qkxj', 'xjwkwmx', '', '', '', '162.158.xxx.xxx', '', 0, 'AU', 0, '38ee818af8', 'd9ec52d7c6ae4867845e4b9e9d3cf118', '', 'https://usdts.life/ui/#/pages/terminal/pool'),
('99ab660add91f4148ca8f78ad7132966', 1653704439, 1653704434, '11702', 'jdndn', '', 'qkxj', 'xjwkwmx', '', '', '', '162.158.xxx.xxx', '', 0, 'AU', 0, '38ee818af8', '4ec5a32b5d13849d05af8d4dd9c0c8a8', '', 'https://usdts.life/ui/#/pages/terminal/pool'),
('105956d83408a0b1aa39b01f03ef12a1', 1653704436, 1653704436, '11702', 'jdndn', '', 'qkxj', 'xjwkwmx', '', '', '', '162.158.xxx.xxx', '', 0, 'AU', 0, '38ee818af8', '5a7ddc70cfc5235e184ec1ea69a7a6da', '', 'https://usdts.life/ui/#/pages/terminal/pool'),
('11703', 1653710617, 1653710617, '11703', 'bebndnd', '', 'dhjdj', 'bebej', '', '', '', '162.158.xxx.xxx', '', 0, 'AU', 0, 'fa731c4159', '1738ea33631452532362fc8b5934a66a', '5DD80D3A6688', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B'),
('11704', 1653933905, 1653933891, '11704', '', '', 'Li', '', '', '', '', '172.68.xxx.xxx', '', 0, 'AU', 0, '6850cd2c06', '7848bd882042287706b477306b1dee88', '108B048C6011', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED'),
('e18e80d7bfe1e8473b2f8b94d7064b38', 1653933906, 1653933905, '11704', 'Gghhh', '', 'Li', '55555555', '', '', '', '172.68.xxx.xxx', '', 0, 'AU', 0, '6850cd2c06', '519a6628e784bbc2347de00e58dda2c2', '', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED'),
('11705', 1654240705, 1654240705, '11705', 'Hello! There is a problem with the withdrawing. The system shows \"The operation failed\".', '', 'Remigijus Cerniauskas', 'practice@mail.com', '', '', '', '162.158.xxx.xxx', '', 0, 'DE', 0, '59f643a099', '554cda727d2846b2c5704040e686fb6e', 'A919188C7FFC', 'https://shib.homes/ui/#/pages/terminal/withdraw'),
('11706', 1654250022, 1654250015, '11706', 'What happened I want to withdraw operation failed?\n', '', 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', '', '141.101.xxx.xxx', '', 0, 'US', 0, '5454242907', 'f0d7ee73ce36e09f7f50ab8e15239378', '366B7884C6E3', 'https://shib.homes/ui/#/pages/terminal/withdraw'),
('baa27169a33d3f536faa494d7fa581a1', 1654250023, 1654250022, '11706', 'What happened I want to withdraw operation failed?', '', 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', '', '141.101.xxx.xxx', '', 0, 'US', 0, '5454242907', '49ce70048fc917aef28604acd7901114', '', 'https://shib.homes/ui/#/pages/terminal/withdraw'),
('11707', 1654353518, 1654353518, '11707', '', '', '', '', '', '', '', '172.70.xxx.xxx', '', 0, 'KR', 0, '6df6d228c1', '60d430c0c7fb9394ad5f9c3889266268', '3A4E2BAC0EFE', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B'),
('11708', 1654408556, 1654408556, '11708', '', '', '', '', '', '', '', '172.70.xxx.xxx', '', 0, 'US', 0, 'df71a7e36f', '8bddb40af099783628d67f5947481f22', 'A175380D218A', 'https://usdts.life/ui/#/pages/terminal/register?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz');

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
('dcca48101505dd86b703689a604fe3c4', 1652882025, '', '', '', '', 'N;', ''),
('87fbc396a885d65cefe26e08811ab43c', 1653542032, 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', 'N;', 'Please minimum to withdraw in shiba token'),
('63fd6f98574fec76cd61adcb65ee4394', 1653542032, 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', 'a:0:{}', ''),
('40cd750bba9870f18aada2478b24840a', 1653704346, '', '', '', '', 'a:0:{}', ''),
('c815a7cf474f291b304c64f75da2fdff', 1653704431, 'qkxj', 'xjwkwmx', '', '', 'N;', 'jdndn'),
('2e9235398618c9912ebefb8ae069df10', 1653704431, 'qkxj', 'xjwkwmx', '', '', 'a:0:{}', ''),
('300a72ee32defc306f579c9a15cb2481', 1653710617, 'dhjdj', 'bebej', '', '', 'N;', 'bebndnd'),
('7e1c042909083b72c40b17677be342dc', 1653710617, 'dhjdj', 'bebej', '', '', 'a:0:{}', ''),
('41320b6f7658d9f283af957303a8ddad', 1653933891, 'Li', '', '', '', 'N;', ''),
('9c26fb24c4fed328f2ac63e8edb447f4', 1653933891, 'Li', '', '', '', 'a:0:{}', ''),
('f9017225e85909b9a5f738cccfbffbff', 1653933905, 'Li', '55555555', '', '', 'N;', 'Gghhh'),
('0bc9b03c35f5e111699faa67a500b7ef', 1653933905, 'Li', '55555555', '', '', 'a:0:{}', ''),
('4a904b92f0f1cee806be2cc860b8cbb6', 1654240705, 'Remigijus Cerniauskas', 'practice@mail.com', '', '', 'N;', 'Hello! There is a problem with the withdrawing. The system shows \"The operation failed\".'),
('7daeb1f790a41b333ddf677d2ec58e5c', 1654240705, 'Remigijus Cerniauskas', 'practice@mail.com', '', '', 'a:0:{}', ''),
('d8c8dea665ce22a2680de09390eb866a', 1654250015, 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', 'N;', 'What happened I want to withdraw operation failed?\n'),
('1969d9872f6605cdf36f235ef89f22e2', 1654250022, 'Joseph juan', 'juanitajoseph912@gmail.com', '', '', 'N;', 'What happened I want to withdraw operation failed?');

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
('7c83ec3925', 1654433547, 1654433683, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'c77470a', 1, 1654433547, 9, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'aca34127b55f00b14da1550cec16ab55', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ddc06047cb', 1654325205, 1654325671, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '70f583c', 1, 1654325205, 9, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '017be6a59eb24342e2cc8d6ae6f845fd', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('7611222242', 1654419790, 1654420448, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 4, 'e7ef536', 0, 1654418974, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('b822471a7a', 1654430703, 1654430928, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '35b0975', 1, 1654430703, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('332cc0faad', 1654428761, 1654428981, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, 'fde5d46', 1, 1654428761, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('adf80d459e', 1654428809, 1654428981, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, 'cbf4ed2', 1, 1654428809, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('780508c93e', 1654419703, 1654419880, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'c805b2c', 1, 1654419703, 9, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'a79831a4cf2c78f665ce5461dc1e2fed', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('7611222242', 1654421260, 1654421402, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 7, '9b1d8c7', 1, 1654421001, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4a322956e6', 1654347650, 1654347896, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 2, '0ee024c', 0, 1654347299, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, '8f51833e05b914b9f5a2289752f552e9', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4a322956e6', 1654347907, 1654348019, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 3, '249f8b4', 1, 1654347650, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, '8f51833e05b914b9f5a2289752f552e9', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654190388, 1654192630, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 41, '5a147a4', 0, 1654187345, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('a848d862d2', 1654192631, 1654192903, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 1, 4, '2349560', 1, 1653918643, 6, 'RU', 'GB', 11, 9, 1, '+00:00', 51.5, -0.11670000000001, 6, 1, '906d982a8cdad327c5cf0888f236b009', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654192905, 1654194110, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 42, 'c593d31', 0, 1654190388, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('5454242907', 1654194112, 1654195477, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 43, '01641c7', 0, 1654192905, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('1b8e7d0707', 1654195478, 1654196634, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 8, '5589bf7', 0, 1654137681, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654196636, 1654196902, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 44, '8497319', 0, 1654192905, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('9a7980f532', 1654196873, 1654198007, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 4, 1, 17, '1f06462', 0, 1654181465, 12, 'EN-GB', 'DK', 13, 11, 1, '+01:00', 55.6686, 12.5842, 6, 1, '73641d3f321013fbae9cf9907910d5f4', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e205282d16', 1654198010, 1654198179, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 4, 1, 1, '64ba902', 1, 1654198010, 12, 'EN-GB', 'SE', 35, 29, 1, '+01:00', 59.3333, 18.05, 3, 1, '502f71475378e664ddfe17c122368b20', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654198180, 1654198748, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 45, '1d5105b', 0, 1654196636, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('9a7980f532', 1654198755, 1654200255, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 4, 1, 18, '44e7f1c', 1, 1654196873, 12, 'EN-GB', 'DK', 13, 11, 1, '+01:00', 55.6686, 12.5842, 6, 1, '73641d3f321013fbae9cf9907910d5f4', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('54038e48e3', 1654198865, 1654200255, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 4, 1, 1, '1eaa297', 1, 1654198865, 12, 'EN-GB', 'SE', 35, 29, 1, '+01:00', 59.3333, 18.05, 3, 1, 'e5e63112dad188d09e7228d70822d4dd', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654200259, 1654202548, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 46, 'b24b7c3', 0, 1654196636, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('572f5c7d47', 1654202549, 1654211887, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 4, 1, 1, '1148112', 1, 1654202549, 12, 'EN-GB', 'SE', 35, 29, 1, '+01:00', 59.3333, 18.05, 3, 1, '502f71475378e664ddfe17c122368b20', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('48e9ef1232', 1654211890, 1654213485, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 1, 1, '16d9ef0', 1, 1654211890, 10, 'PT', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'a17c532e1baacbe0fd48a8dbcf2c3206', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('95509451fd', 1654213486, 1654213799, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 12, 1, 3, 'd47558f', 0, 1654041494, 12, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, '8aab8c1362eb5fab3bbe1e728f893755', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('d738ea0c14', 1654213801, 1654214106, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '639bc39', 1, 1654213801, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f9dc754f292e9e53535daf034bd72c73', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('713ed129a3', 1654213834, 1654213977, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '0a3a424', 1, 1654213834, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '44c0a84f4c59d8945859407e6df405cc', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1d0d3c6652', 1654213978, 1654214239, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '45ac8a8', 1, 1654213978, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f9dc754f292e9e53535daf034bd72c73', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c5ceab3ded', 1654214045, 1654215279, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 1, 9, '7388727', 0, 1654095374, 27, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'dfa93aafda6d496a3e9e406506aad0df', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c0c6519aae', 1654214140, 1654215279, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, 'd8090ee', 1, 1654214140, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f9dc754f292e9e53535daf034bd72c73', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1240c5fc0a', 1654214327, 1654220486, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, 'c2a41ac', 1, 1654214327, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f9dc754f292e9e53535daf034bd72c73', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e60d80f477', 1654214458, 1654215279, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, 'f00080c', 1, 1654214458, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f9dc754f292e9e53535daf034bd72c73', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e902c6bc72', 1654215304, 1654220486, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '2e20500', 1, 1654215304, 9, 'EN-US', 'US', 37, 31, 1, '-07:00', 39.4234, -76.7762, 3, 1, 'ac3d89c451a5a25dcb263a113c151eaa', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('822ca956fe', 1654220487, 1654224675, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '36d1f6c', 1, 1654220487, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('574bc0c6c2', 1654220558, 1654224675, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'e01ba97', 1, 1654220558, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('95509451fd', 1654224676, 1654225732, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 12, 1, 4, 'f78cc25', 0, 1654213486, 12, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, '8aab8c1362eb5fab3bbe1e728f893755', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654225734, 1654227156, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 9, '9d1489d', 0, 1654057676, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('e004fe479b', 1654227156, 1654227981, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '75d2aff', 1, 1654227156, 17, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('53e326da96', 1654227982, 1654230102, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '813eaf5', 1, 1654227982, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '44c0a84f4c59d8945859407e6df405cc', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f9125aa4e0', 1654230103, 1654232651, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 1, 4, 'dca95c2', 0, 1653929138, 10, 'RO', 'RO', 7, 6, 1, '+02:00', 44.4333, 26.1, 6, 1, 'bc0404c38f296eefe18e30b8fc8ddc66', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654232653, 1654233468, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 47, '071de21', 0, 1654200259, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('afb4308ddc', 1654233469, 1654234357, 0, '172.70.xxx.xxx', '162.158.xxx.xxx', 7, 7, 5, 'ccf690f', 1, 1654002806, 12, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'e9e48b03e3056460776024022acc0f05', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654234359, 1654240274, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 48, 'c7ce8ce', 0, 1654200259, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('59f643a099', 1654240276, 1654244252, 1654240705, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 10, 'b94a07f', 0, 1654225734, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('59f643a099', 1654246812, 1654248767, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 12, 'dabc33e', 0, 1654244252, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('59f643a099', 1654248768, 1654249711, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 13, 'fa0e55a', 0, 1654246812, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('5454242907', 1654249712, 1654249958, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 49, 'af9bddb', 0, 1654234359, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('5454242907', 1654249959, 1654250889, 1654250022, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 50, '0b9ff27', 0, 1654249712, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('28473156cd', 1654250891, 1654253511, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 6, 6, 1, 'c0c3481', 0, 1654250891, 17, 'EN-GB', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f5172aa415682cfde44f9e0f7da2cf44', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654253511, 1654254386, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 14, 'cec9cc7', 0, 1654248768, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('5454242907', 1654254387, 1654255351, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 51, 'b37cd13', 0, 1654249959, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('30de6b81ee', 1654255353, 1654256984, 0, '172.69.xxx.xxx', '141.101.xxx.xxx', 7, 8, 17, '3d1929b', 0, 1654178770, 28, 'FR', 'US', 16, 14, 1, '-07:00', 37.5115, -77.5662, 6, 1, '3c7c39a63a9021f88ec883d38e4331fd', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f3dcfe81b8', 1654436186, 1654436323, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '21b09d8', 1, 1654436186, 8, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('350e562cc7', 1654355805, 1654356657, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 2, 12, 1, '041b99c', 1, 1654355805, 5, 'ZH-CN', 'US', 9, 5, 1, '-07:00', 33.7903, -118.1215, 3, 1, '80ac0e20b117d2f7c84bb642d6ab7910', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('2f9d577f2e', 1654354875, 1654355588, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 2, 12, 1, '5c6a0c6', 1, 1654354875, 5, 'ZH-CN', 'US', 9, 5, 1, '-07:00', 33.7903, -118.1215, 3, 1, '80ac0e20b117d2f7c84bb642d6ab7910', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('59f643a099', 1654354425, 1654354845, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 23, '294a1a0', 0, 1654354250, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('59f643a099', 1654354250, 1654354424, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 22, 'b00c892', 0, 1654318597, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('ac89d647e4', 1654354297, 1654354424, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 8, 10, 'c4401ca', 0, 1654348609, 6, 'RO', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'baaf19661803af4f5e2e4d4494ca2245', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('440e8610ac', 1654353853, 1654354248, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 5, 1, 'b557244', 1, 1654353852, 25, 'ZH-CN', 'SG', 4, 4, 1, '+08:00', 1.2931, 103.8558, 3, 1, 'cd5d3d0e4ce5d79f229f798093beed8b', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('b0749dcfb6', 1654353185, 1654353377, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '8ff240c', 1, 1654353185, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '415428f9afe35ab300f60e0b88f1b984', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('6df6d228c1', 1654353168, 1654353850, 0, '141.101.xxx.xxx', '162.158.xxx.xxx', 7, 25, 3, 'fe4fc14', 1, 1654352789, 12, 'ZH-CN', 'KR', 39, 32, 1, '+09:00', 37.5985, 126.9783, 6, 1, '7ad45f565a0a5a5e0186c01d65aa2ef6', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('b4c161de4a', 1654353067, 1654353377, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, 'b23491f', 1, 1654353067, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '415428f9afe35ab300f60e0b88f1b984', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('6df6d228c1', 1654352789, 1654353097, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 25, 2, 'cd9fb61', 0, 1654352027, 12, 'ZH-CN', 'KR', 39, 32, 1, '+09:00', 37.5985, 126.9783, 6, 1, '07138496c3cd0d9c5a942c9b10f2059b', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('6df6d228c1', 1654352027, 1654352787, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 25, 1, '2bdd10c', 0, 1654352027, 12, 'ZH-CN', 'KR', 39, 32, 1, '+09:00', 37.5985, 126.9783, 3, 1, '07138496c3cd0d9c5a942c9b10f2059b', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('683f54e418', 1654351586, 1654351712, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '5317d17', 1, 1654351586, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'd7ba67bdb87cea5af783fd4bb3dcbcee', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('bc63b4131f', 1654351109, 1654351412, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '3cabc4d', 1, 1654351109, 21, 'ZH-CN', 'JP', 27, 22, 1, '+09:00', 35.6882, 139.7532, 3, 1, '8423f2751e3d3c4626c26f867ad4575c', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('14e9e664f9', 1654349548, 1654352787, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 1, 14, 1, 'bf5ba7b', 1, 1654349548, 5, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'fe43c804e66f0fcfc88bf15e25a60b4f', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('65c8698e9c', 1654351083, 1654351232, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '4ff14ad', 1, 1654351083, 21, 'ZH-CN', 'JP', 27, 22, 1, '+09:00', 35.6882, 139.7532, 3, 1, '8423f2751e3d3c4626c26f867ad4575c', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('722b6f78af', 1654349234, 1654349355, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, 'fd88986', 1, 1654349234, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '9c646cc1cf20dc859eb22ece8b702874', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654244252, 1654246811, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 11, 'e7d559c', 0, 1654240276, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('ac89d647e4', 1654348609, 1654348875, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 8, 9, '739381f', 0, 1654339068, 6, 'RO', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'baaf19661803af4f5e2e4d4494ca2245', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4a322956e6', 1654347299, 1654347626, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'ba6acc7', 0, 1654347299, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '8f51833e05b914b9f5a2289752f552e9', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('9b45fee43d', 1654347554, 1654347752, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 1, 17, 1, '730cee9', 1, 1654347554, 45, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, '2cafc06f3ff2baf134ae8286d80c58b6', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('b7a6ca6d6c', 1654347566, 1654350572, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 1, 7, 2, 'e298168', 1, 1654347234, 45, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, 'bf3962be04bedcfad4e533d0b699567e', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('b7a6ca6d6c', 1654347234, 1654347502, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 1, 7, 1, '4aef0ab', 0, 1654347234, 45, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'bf3962be04bedcfad4e533d0b699567e', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('6d1ed84b52', 1654345238, 1654345513, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '7bfc02e', 1, 1654345238, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'ac0f711956bc75da0a6a6a37e4f5b094', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('8ed62e69cc', 1654345213, 1654345358, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '1b2e609', 1, 1654345213, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'ac0f711956bc75da0a6a6a37e4f5b094', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4bce103d3e', 1654345178, 1654345358, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, 'f9aa857', 1, 1654345178, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'ac0f711956bc75da0a6a6a37e4f5b094', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5277fdf275', 1654345139, 1654345358, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, 'd457de8', 1, 1654345139, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'ac0f711956bc75da0a6a6a37e4f5b094', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('cdba3a1f85', 1654343935, 1654347233, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 2, 1, 1, '0e98071', 1, 1654343935, 5, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'aa01b139d7ae5c08de1001c6caa58ec6', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('bdd6910ac3', 1654430177, 1654430415, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '44b3db0', 1, 1654430177, 9, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '3ad055753cccb9a9cfe47046a838093e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c5bdd34d78', 1654343172, 1654347233, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 2, 1, 1, 'c8ac79b', 1, 1654343172, 5, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'aa01b139d7ae5c08de1001c6caa58ec6', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('398f2a00c0', 1654428679, 1654428839, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '73c4789', 1, 1654428679, 8, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5aa3d1ef5e', 1654428535, 1654428711, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 26, 1, '80cc685', 1, 1654428535, 47, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'cea45a3976f7de31f84c8d341213b568', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c346e9cf98', 1654428341, 1654428711, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, 'af64822', 1, 1654428341, 8, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'b0eb0ecb0072c70896d5cf37a8353a28', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('3cf885412f', 1654428210, 1654428448, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '020b82b', 1, 1654428210, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '75ab6c0a20910218a7682b55837e8956', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1e296474ff', 1654428195, 1654428323, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '316deb2', 1, 1654428195, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '75ab6c0a20910218a7682b55837e8956', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('33ce55bb30', 1654427969, 1654428323, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '62ef724', 1, 1654427969, 8, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'fded96fc7219fc087468af9bcd065e0e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('3afa9b4c4e', 1654427913, 1654428067, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'b830f68', 1, 1654427913, 8, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'fded96fc7219fc087468af9bcd065e0e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e63672ca43', 1654427794, 1654428067, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '1fd932e', 1, 1654427794, 8, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'fded96fc7219fc087468af9bcd065e0e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654427573, 1654427794, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 55, 'c8b6a60', 0, 1654410865, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('6e3df9e8ed', 1654427491, 1654427663, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 3, 1, 1, '8e94acf', 1, 1654427491, 5, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '99a748d7cd115b282ad1d124930399d6', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('d8df54ad79', 1654427174, 1654427537, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'b977202', 1, 1654427174, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, '75ab6c0a20910218a7682b55837e8956', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c5ceab3ded', 1654427135, 1654427257, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 1, 11, '95491dd', 1, 1654267149, 27, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'dfa93aafda6d496a3e9e406506aad0df', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e504bd4014', 1654422158, 1654423366, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '737d791', 1, 1654422158, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('0a42e16ff5', 1654422235, 1654423366, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'b807b91', 1, 1654422235, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'fded96fc7219fc087468af9bcd065e0e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('bc0816a302', 1654423366, 1654426843, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'febe76e', 1, 1654423366, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '818963f7b9ae8b31ec38c8766374c58f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ec6e694e24', 1654426843, 1654427134, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'cadf1b8', 1, 1654426843, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, '75ab6c0a20910218a7682b55837e8956', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1f65c8075e', 1654421948, 1654422284, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'fd0a713', 1, 1654421948, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('8c03575193', 1654421865, 1654422154, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '43bf952', 1, 1654421865, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, '06da338cd12a13dbd08f3e52442c18c4', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('6bd5673d78', 1654421704, 1654421865, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'a651f4c', 1, 1654421704, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('577387b30a', 1654421617, 1654421865, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '44ef939', 1, 1654421617, 17, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('825e3ad9e8', 1654421545, 1654421703, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '986370e', 1, 1654421545, 17, 'ZH-CN', 'AU', 38, 1, 1, '+10:00', -33.6607, 151.3077, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('0cc0cc6e35', 1654421503, 1654421703, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '4003257', 1, 1654421503, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('9762abf9be', 1654421102, 1654421703, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '4d12fbb', 1, 1654421102, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('23d71c8f7f', 1654421077, 1654421260, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '5d7307e', 1, 1654421077, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f796941ebd', 1654421010, 1654421133, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'd191c60', 1, 1654421010, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('3bbc04fb3c', 1654421065, 1654421260, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '4744433', 1, 1654421065, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('7611222242', 1654421001, 1654421133, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 6, 'f51d3c6', 0, 1654420505, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5b61e2c18b', 1654420942, 1654421133, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, 'eaf2234', 1, 1654420942, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ab1d7fa8dc', 1654420663, 1654421133, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 6, 6, 1, '7ad842a', 1, 1654420663, 21, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'cd726cfdef027da0d2b10f9c3cf5155f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654420616, 1654420737, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 54, 'f878da7', 0, 1654410865, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('7611222242', 1654420505, 1654420737, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 5, '404b36b', 0, 1654419790, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('fdc75c642b', 1654418994, 1654419245, 0, '162.158.xxx.xxx', '172.70.xxx.xxx', 7, 1, 5, '4dfd9e8', 1, 1654145369, 22, 'ID', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, '02c6073d424a2ab5b36596813725812d', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('7611222242', 1654418813, 1654418973, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 2, '88e34ef', 0, 1654418594, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('7611222242', 1654418974, 1654419702, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 3, '44f8156', 0, 1654418594, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 6, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654256984, 1654260969, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 15, '73deefd', 0, 1654253511, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('f40db629f9', 1654418623, 1654418812, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 1, 1, 1, 'e0e26d0', 1, 1654418623, 5, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'a212cf469d7a997a70aafe32807386d3', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('7611222242', 1654418594, 1654418812, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 1, '7dff8ae', 0, 1654418594, 46, 'EN-US', 'US', 33, 5, 1, '-07:00', 33.8206, -118.034, 3, 1, 'b9efcdd6777b91b1e1f62b641fba9ab1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('da1f6f223c', 1654418334, 1654418593, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 2, 1, 1, '5757173', 1, 1654418334, 39, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'd9235ee1b239ea6716b9b6007bdbd520', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('df71a7e36f', 1654416362, 1654418333, 0, '172.70.xxx.xxx', '108.162.xxx.xxx', 6, 6, 2, '9f258b4', 1, 1654408543, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ec43fe4c0e228f15d854dc9fdf77e547', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('e82f7625d1', 1654408543, 1654410862, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '6c918c4', 1, 1654408543, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '415428f9afe35ab300f60e0b88f1b984', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654410865, 1654416361, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 53, '7d132bf', 0, 1654249959, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('df71a7e36f', 1654407679, 1654410862, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '4b99faa', 0, 1654407679, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '415428f9afe35ab300f60e0b88f1b984', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654396924, 1654397290, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 25, '1579992', 0, 1654366182, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('000139a489', 1654398713, 1654407678, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'ab95769', 1, 1654398713, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '818963f7b9ae8b31ec38c8766374c58f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654397291, 1654398712, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 26, '1227b0e', 1, 1654396924, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('ab43f08b39', 1654392294, 1654396954, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '0600281', 1, 1654392294, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, '3c2259caf3745ecfaa6d1cb022f7d17a', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('c04c148a8b', 1654366216, 1654391441, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 5, '537f385', 1, 1654081661, 25, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, '29295a1ccd8713e580cb9fb24730e3f6', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('bab37c364e', 1654391441, 1654392293, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '765241e', 1, 1654391441, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'd0f7e36b749143ce74e64c37454c0479', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4cabba7c03', 1654336773, 1654339068, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 11, 6, 1, '5764a47', 1, 1654336773, 17, 'ES', 'FR', 10, 8, 1, '+01:00', 48.8667, 2.3333, 3, 1, 'edf2c5ed77c371ec672062390d3fa5dd', 'dcca48101505dd86b703689a604fe3c4', 1, ''),
('ac89d647e4', 1654339068, 1654343153, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 8, 8, '384080c', 0, 1654154175, 6, 'RO', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'baaf19661803af4f5e2e4d4494ca2245', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('a3958aa467', 1654333541, 1654336772, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 16, 2, '2e54202', 1, 1653919092, 11, 'EN-GB', 'IN', 30, 25, 1, '+06:00', 19.0748, 72.8856, 6, 1, 'd715c205c91a2d6b798a592d1d2d55d1', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('32f3dea513', 1654325161, 1654325671, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 2, 23, 1, '2821cf6', 1, 1654325161, 5, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'f1af96ad4ba4ac053a947bc131e669c1', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('32f1e47959', 1654322617, 1654325160, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, 'e55181b', 1, 1654322617, 32, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '0b1b4ea4e9fdbf4717c04e37c0675b1d', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1215c8bf15', 1654318772, 1654322614, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 1, 2, '31cb433', 1, 1653538769, 22, 'EN', 'GB', 11, 9, 1, '+00:00', 51.5, -0.11670000000001, 6, 1, 'ff54b98b2e56c81585390812124f56ac', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654318597, 1654318771, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 21, '97f94e1', 0, 1654318452, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('59f643a099', 1654318452, 1654318596, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 20, 'be96f55', 0, 1654292682, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('f9125aa4e0', 1654313034, 1654318451, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 1, 5, 'f02ec26', 1, 1654230103, 10, 'RO', 'RO', 7, 6, 1, '+02:00', 44.4333, 26.1, 6, 1, 'bc0404c38f296eefe18e30b8fc8ddc66', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('82a0777215', 1654309279, 1654312993, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '3001ac4', 1, 1654309279, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, '818963f7b9ae8b31ec38c8766374c58f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f3bb14dc09', 1654309265, 1654313126, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '41e154e', 1, 1654309265, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654292682, 1654309265, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 19, '532d889', 0, 1654274592, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('f719491e1c', 1654290949, 1654292682, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 10, 9, '628475a', 1, 1653996819, 14, 'EN', 'FR', 10, 8, 1, '+01:00', 48.8667, 2.3333, 6, 1, '2074a4c84eb4c476a267a59524db46b3', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('43e3fc5696', 1654290004, 1654290945, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 5, 6, 1, 'e33991a', 1, 1654290004, 32, 'ZH-CN', 'US', 9, 5, 1, '-07:00', 33.7903, -118.1215, 3, 1, '79bdd68ad79679a12d92ee7405398550', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ab7007d63e', 1654288825, 1654290002, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '6a9a703', 1, 1654288825, 9, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'a79831a4cf2c78f665ce5461dc1e2fed', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('73dbd2eaa2', 1654288687, 1654288824, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'becc785', 1, 1654288687, 9, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'a79831a4cf2c78f665ce5461dc1e2fed', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('d443db3169', 1654288604, 1654288824, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'a52a066', 1, 1654288604, 9, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'a79831a4cf2c78f665ce5461dc1e2fed', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1b8e7d0707', 1654280790, 1654288603, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 11, '3017bd3', 0, 1654266613, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('3befb37abe', 1654277537, 1654280789, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 2, '098080a', 1, 1654273904, 8, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 6, 1, 'e693db1af0a53f5f6072022515201b53', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('43809f4808', 1654277519, 1654280789, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 2, '066b514', 1, 1654277297, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 6, 1, '7007932bf6f3a2eca310ba55e74dbb11', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('43809f4808', 1654277297, 1654277518, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '39f901c', 0, 1654277297, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, '7007932bf6f3a2eca310ba55e74dbb11', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('1b8e7d0707', 1654430646, 1654431078, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 12, 'bdb9123', 0, 1654280790, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654366182, 1654391441, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 24, '5e3d63f', 0, 1654354425, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('5a02c3fa09', 1654362643, 1654366181, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 2, 12, 1, '4c9bbb5', 1, 1654362643, 5, 'ZH-CN', 'US', 9, 5, 1, '-07:00', 33.7903, -118.1215, 3, 1, '80ac0e20b117d2f7c84bb642d6ab7910', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('6743ecbfd8', 1654462224, 0, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 11, 6, 1, '9e816fe', 1, 1654462224, 17, 'ES', 'FR', 10, 33, 1, '+01:00', 48.8543, 2.3527, 3, 1, 'edf2c5ed77c371ec672062390d3fa5dd', 'dcca48101505dd86b703689a604fe3c4', 1, ''),
('1b8e7d0707', 1654456961, 1654462223, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 13, '7d67df3', 1, 1654430646, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654453034, 1654456949, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 57, '9811183', 1, 1654410865, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('76f75fd92a', 1654452823, 1654453033, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 1, 27, 1, 'ddaebd5', 1, 1654452823, 5, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '82b5630dc09fa7a948f1fb80797a8e0e', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('13519de452', 1654452345, 1654452822, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 6, 6, 1, 'e2efab5', 1, 1654452345, 32, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, '6106f89cc02f30aa41ab6b5e999b3ada', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('30de6b81ee', 1654450965, 1654452344, 0, '172.69.xxx.xxx', '162.158.xxx.xxx', 7, 8, 18, '2a88fab', 1, 1654255353, 28, 'FR', 'US', 16, 14, 1, '-07:00', 37.5115, -77.5662, 6, 1, 'd816d7b780f81ef14806ebe916cd009f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('bbc4b249d3', 1654448644, 1654450963, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, 'afeaca8', 1, 1654448644, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'b89e8352be1e9830ddb590ae49796147', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f5723a6a8a', 1654448614, 1654449017, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '4a7fcf8', 1, 1654448614, 21, 'ZH-CN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'b89e8352be1e9830ddb590ae49796147', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654260971, 1654262322, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 52, 'af5acdb', 0, 1654249959, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('1b8e7d0707', 1654262323, 1654264212, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 9, '4b75acd', 0, 1654195478, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('94e13efad0', 1654264213, 1654268947, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '7a3d904', 1, 1654264213, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'c55dbb810e36b26f5cd179323ef05b1e', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654264343, 1654264493, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 16, '996c2a5', 0, 1654256984, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('3e2c3e4450', 1654264885, 1654265093, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '4a1c248', 1, 1654264885, 8, 'ES', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'c875951c2d316601f4f617365c888239', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654266231, 1654266689, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 17, '895d2ef', 0, 1654264343, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('1b8e7d0707', 1654266613, 1654267191, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 4, 1, 10, '55c0d5b', 0, 1654262323, 36, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'de43c762c1ce2e8eccbd0032f54dbe02', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('8d1e06edff', 1654266690, 1654266825, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 2, 23, 2, '787143c', 0, 1654066023, 5, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, 'def157f74ebb61428c01b7d50999f20b', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('8d1e06edff', 1654266873, 1654271804, 0, '172.68.xxx.xxx', '162.158.xxx.xxx', 2, 23, 3, '3e43038', 1, 1654266690, 5, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 6, 1, 'f1af96ad4ba4ac053a947bc131e669c1', 'dcca48101505dd86b703689a604fe3c4', 0, ''),
('c5ceab3ded', 1654267149, 1654267707, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 1, 10, '62eb80e', 0, 1654214045, 27, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'dfa93aafda6d496a3e9e406506aad0df', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('4e7888e5f8', 1654267401, 1654267583, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '15800fc', 1, 1654267401, 17, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, 'f5efaba6e7c33e98e9bf4c63b032bc05', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5b83a83ef0', 1654268086, 1654268203, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, 'ffb6d03', 1, 1654268086, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '6413ea06a40623edd1ddd17d6cc0ae35', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('b56903cde0', 1654268629, 1654268947, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '5a1fdc6', 1, 1654268629, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, 'f5efaba6e7c33e98e9bf4c63b032bc05', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5913ad3248', 1654269678, 1654270807, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '951b1a8', 1, 1654269678, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, '816ae321442cbbf2f99594014e13798f', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('fd496940ef', 1654269954, 1654270063, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 6, 6, 1, '18f4d64', 1, 1654269954, 21, 'EN', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, 'f3548e2f58f7886826eeff365393d9ec', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('f0a439b216', 1654271805, 1654272273, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '20724a0', 1, 1654271805, 17, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, '4775b8a620dcc51534b723e3f254b606', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('9e788a7d21', 1654272274, 1654273444, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 5, 6, 1, '438c832', 1, 1654272274, 21, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 3, 1, '47eb6d405a1592421216dd123b80f750', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('00a4c2baab', 1654273444, 1654273810, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '8130ed1', 1, 1654273444, 8, 'ZH-CN', 'AU', 8, 7, 1, '+10:00', -27.4732, 153.0215, 3, 1, '7007932bf6f3a2eca310ba55e74dbb11', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('de65f37953', 1654273811, 1654274591, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '964cbf4', 1, 1654273811, 8, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '7007932bf6f3a2eca310ba55e74dbb11', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('a33d664189', 1654273869, 1654274591, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '3b02df0', 1, 1654273869, 8, 'ZH-CN', 'AU', 3, 3, 1, '+10:00', -37.7947, 145.0532, 3, 1, '7007932bf6f3a2eca310ba55e74dbb11', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('3befb37abe', 1654273904, 1654274591, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 5, 6, 1, '6503f30', 0, 1654273903, 8, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 3, 1, 'e693db1af0a53f5f6072022515201b53', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('59f643a099', 1654274592, 1654275148, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 7, 1, 18, '2243c80', 0, 1654266231, 13, 'LT', 'DE', 12, 10, 1, '+01:00', 53.5755, 10.0174, 6, 1, 'ba89483396f6ff0b34b89caae2ec37cf', '4a904b92f0f1cee806be2cc860b8cbb6', 2, ''),
('28473156cd', 1654437929, 1654438243, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 6, 6, 2, '8c2efe2', 0, 1654250891, 17, 'EN-GB', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'f5172aa415682cfde44f9e0f7da2cf44', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('28473156cd', 1654438914, 1654439083, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 6, 6, 3, '2c397ad', 1, 1654437929, 17, 'EN-GB', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'f5172aa415682cfde44f9e0f7da2cf44', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('2ae5bfed4d', 1654443740, 1654443900, 0, '162.158.xxx.xxx', '162.158.xxx.xxx', 5, 6, 1, '136cfb0', 1, 1654443740, 17, 'ZH-CN', 'AU', 1, 1, 1, '+10:00', -33.8833, 151.2167, 3, 1, '6413ea06a40623edd1ddd17d6cc0ae35', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('6850cd2c06', 1654443762, 1654444021, 0, '172.68.xxx.xxx', '172.68.xxx.xxx', 7, 1, 5, '8ad75d5', 1, 1654105052, 13, 'ZH-CN', 'AU', 24, 3, 1, '+10:00', -37.9623, 145.0679, 6, 1, '66211b48e63bc4b62c98758311b31091', 'f9017225e85909b9a5f738cccfbffbff', 2, ''),
('91b43eda2c', 1654443774, 1654444021, 0, '172.69.xxx.xxx', '172.69.xxx.xxx', 5, 6, 1, 'a1b3f21', 1, 1654443774, 17, 'ZH-CN', 'US', 9, 5, 1, '-07:00', 33.7903, -118.1215, 3, 1, '7165263ea70727af9550eefee9610c27', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ac89d647e4', 1654444022, 1654444423, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 8, 11, '95f9a4d', 0, 1654348609, 6, 'RO', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'baaf19661803af4f5e2e4d4494ca2245', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('5454242907', 1654446586, 1654446780, 0, '141.101.xxx.xxx', '141.101.xxx.xxx', 7, 5, 56, 'aa2a425', 0, 1654410865, 11, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'ebe7a2842cc95043a1b4394f68fd1922', '1969d9872f6605cdf36f235ef89f22e2', 2, ''),
('95509451fd', 1654446675, 1654446943, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 12, 1, 5, 'dcada4a', 1, 1654275149, 12, 'EN-US', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, '8aab8c1362eb5fab3bbe1e728f893755', 'dcca48101505dd86b703689a604fe3c4', 2, ''),
('ac89d647e4', 1654447001, 1654447860, 0, '172.70.xxx.xxx', '172.70.xxx.xxx', 7, 8, 12, '732d0f6', 1, 1654444022, 6, 'RO', 'US', 2, 2, 1, '-05:00', 40.7619, -73.9763, 6, 1, 'baaf19661803af4f5e2e4d4494ca2245', 'dcca48101505dd86b703689a604fe3c4', 2, '');

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
('1140f739af', 'f5286f5a2e', '5860b95', 1654176881, 1654176881, 1654177103, 0, 0, 0, 0, '', 0, 1),
('ea11f97208', '788dabf026', '201df87', 1654176785, 1654176846, 1654176943, 0, 0, 0, 0, '', 0, 1),
('c489b9ec69', '9a7980f532', '184a6a3', 1654176623, 1654176716, 1654176816, 0, 0, 0, 0, '', 0, 1),
('b4cb9d99a7', '098ed51135', 'a963d67', 1654175122, 1654175153, 1654175275, 0, 0, 0, 0, '', 0, 1),
('6767400c43', '6093e4ce7b', '4ca0d4c', 1654175099, 1654175099, 1654175275, 0, 0, 0, 0, '', 0, 1),
('2c33e32d9d', '004cfef638', '9293a23', 1654171824, 1654171878, 1654172047, 0, 0, 0, 0, '', 0, 1),
('19608d09c2', 'c4113c569a', '5109b43', 1654174862, 1654180123, 1654180343, 0, 0, 0, 0, '', 0, 1),
('e4fb487af1', '46d4efc490', '21ef89d', 1653823755, 1653823755, 1653827025, 0, 0, 0, 0, '', 0, 1),
('b3d84c97f1', '46d4efc490', '396ba30', 1653701536, 1653701536, 1653701703, 0, 0, 0, 0, '', 0, 1),
('0b3f7bd126', '98aa06d8a6', 'f812cd3', 1654173319, 1654173319, 1654173503, 0, 0, 0, 0, '', 0, 1),
('e4b43df78d', '08de82beea', 'c571e4c', 1654171966, 1654172099, 1654172294, 0, 0, 0, 0, '', 0, 1),
('31efd6252f', 'b7ffb4fcf6', 'c48b14b', 1654171921, 1654171921, 1654172047, 0, 0, 0, 0, '', 0, 1),
('b1f614a6ba', '4a322956e6', '0ee024c', 1654347792, 1654347792, 1654347896, 0, 0, 0, 0, '', 0, 1),
('c7db20fc00', '5454242907', '892d1b2', 1653822228, 1653822258, 1653823755, 0, 0, 0, 0, '', 0, 1),
('1d912d2229', 'd25e73d79e', '95741db', 1654171263, 1654189163, 1654190384, 0, 0, 0, 0, '', 0, 1),
('a6c6aa2b4a', '3ad3ffce52', '6e251a9', 1654171779, 1654171797, 1654171921, 0, 0, 0, 0, '', 0, 1),
('511012d4ae', '5454242907', '8bbe414', 1653817532, 1653817562, 1653817673, 0, 0, 0, 0, '', 0, 1),
('74a16e95b9', 'f1059a2c1a', 'd8d8159', 1654168448, 1654168688, 1654168884, 0, 0, 0, 0, '', 0, 1),
('82890c6289', '386d8b92eb', 'ed51f3a', 1654167185, 1654167185, 1654167282, 0, 0, 0, 0, '', 0, 1),
('3dff750724', '45991df6f2', '25ae63e', 1653453406, 1653453556, 1653453674, 0, 0, 0, 0, '', 0, 1),
('ba85da3e15', '66eec094d9', 'fd27cf1', 1654167723, 1654167783, 1654167924, 0, 0, 0, 0, '', 0, 1),
('0d1cea406d', '9a7980f532', 'e19c4ea', 1654165704, 1654165734, 1654165890, 0, 0, 0, 0, '', 0, 1),
('37d929b1c9', '48612a810c', '44b7784', 1654167053, 1654167053, 1654167161, 0, 0, 0, 0, '', 0, 1),
('6ab71857de', 'db2c5651f6', '6d84af3', 1654164528, 1654164528, 1654164658, 0, 0, 0, 0, '', 0, 1),
('b9aeddc2d1', 'e004fe479b', '75d2aff', 1654227156, 1654227156, 1654227981, 0, 0, 0, 0, '', 0, 1),
('471451d5bb', '5454242907', 'a752ec5', 1653455611, 1653455611, 1653455781, 0, 0, 0, 0, '', 0, 1),
('993dfa8124', '5454242907', 'a752ec5', 1653455629, 1653455629, 1653455781, 0, 0, 0, 0, '', 0, 1),
('0ef27fc439', '5454242907', 'a752ec5', 1653455667, 1653455728, 1653455905, 0, 0, 0, 0, '', 0, 1),
('5ee34eecd0', 'afb4308ddc', 'f3a7dfc', 1653457958, 1653457988, 1653458113, 0, 0, 0, 0, '', 0, 1),
('7a395b3a73', 'ac89d647e4', 'e7fbd9b', 1653460446, 1653460476, 1653460573, 0, 0, 0, 0, '', 0, 1),
('c05b8ca61d', 'db2c5651f6', '63f6c29', 1654164281, 1654164281, 1654164384, 0, 0, 0, 0, '', 0, 1),
('a24c319947', '45991df6f2', '26159b0', 1653994203, 1653994619, 1653994822, 0, 0, 0, 0, '', 0, 1),
('acea8f82a2', '7c83ec3925', 'c77470a', 1654433547, 1654433547, 1654433683, 0, 0, 0, 0, '', 0, 1),
('90a73311cd', '45991df6f2', '26159b0', 1653994184, 1653994184, 1653994383, 0, 0, 0, 0, '', 0, 1),
('4bcfd8fa2d', 'b84428c467', '314363f', 1654169304, 1654169304, 1654169424, 0, 0, 0, 0, '', 0, 1),
('a10318634b', '46d4efc490', '5128147', 1654168929, 1654168959, 1654169065, 0, 0, 0, 0, '', 0, 1),
('2b4c738f67', '31afe019d2', '0097a4e', 1654162260, 1654182113, 1654182323, 0, 0, 0, 0, '', 0, 1),
('57c802632f', '5454242907', '3cb3e02', 1653467872, 1653467902, 1653468303, 0, 0, 0, 0, '', 0, 1),
('85796a2f87', 'f3dcfe81b8', '21b09d8', 1654436186, 1654436186, 1654436323, 0, 0, 0, 0, '', 0, 1),
('9d6d582a16', 'b822471a7a', '35b0975', 1654430703, 1654430713, 1654430928, 0, 0, 0, 0, '', 0, 1),
('7ada5aec98', 'adf80d459e', 'cbf4ed2', 1654428809, 1654428849, 1654428981, 0, 0, 0, 0, '', 0, 1),
('d6187f443a', 'da6452ab34', 'bad9214', 1654159844, 1654160256, 1654160364, 0, 0, 0, 0, '', 0, 1),
('b662b759a7', 'ac89d647e4', '18dfc47', 1654154175, 1654154205, 1654154304, 0, 0, 0, 0, '', 0, 1),
('24cc5f9982', 'da6452ab34', 'bad9214', 1654159831, 1654160259, 1654160364, 0, 0, 0, 0, '', 0, 1),
('1ef9380f6e', 'ac89d647e4', 'f1c8520', 1653814704, 1653814704, 1653815904, 0, 0, 0, 0, '', 0, 1),
('3a23efb29c', '95069070c4', '6daf7c7', 1654153967, 1654154095, 1654154304, 0, 0, 0, 0, '', 0, 1),
('355c86248c', '8035b4457a', '3ce884e', 1654150639, 1654150639, 1654150764, 0, 0, 0, 0, '', 0, 1),
('62fc592a07', '9280a1b074', '1295b93', 1654153952, 1654153952, 1654154174, 0, 0, 0, 0, '', 0, 1),
('559492e249', '1b8e7d0707', 'bdb9123', 1654430646, 1654430884, 1654431078, 0, 0, 0, 0, '', 0, 1),
('7ecf8d814b', 'bdd6910ac3', '44b3db0', 1654430177, 1654430267, 1654430415, 0, 0, 0, 0, '', 0, 1),
('5776d445bb', '5454242907', 'c9511bb', 1653476657, 1653476657, 1653477089, 0, 0, 0, 0, '', 0, 1),
('21d667e0eb', 'c5ceab3ded', 'd82bcff', 1654095374, 1654095470, 1654095723, 0, 0, 0, 0, '', 0, 1),
('f1153ea26d', 'db2c5651f6', '352b132', 1654147301, 1654147391, 1654147584, 0, 0, 0, 0, '', 0, 1),
('f6d906eb12', 'fdc75c642b', '4eeedce', 1654145369, 1654145400, 1654145514, 0, 0, 0, 0, '', 0, 1),
('ffc10629d4', '5454242907', '5a39da4', 1653483791, 1653483851, 1653485675, 0, 0, 0, 0, '', 0, 1),
('faba9694d0', '59f643a099', 'e74bdcf', 1653483833, 1653483863, 1653485675, 0, 0, 0, 0, '', 0, 1),
('da9d3b68a0', 'db2c5651f6', '352b132', 1654147416, 1654147629, 1654147764, 0, 0, 0, 0, '', 0, 1),
('6e7f525753', '9a7980f532', '397752e', 1653485697, 1653485850, 1653486409, 0, 0, 0, 0, '', 0, 1),
('0f7030b39d', '332cc0faad', 'fde5d46', 1654428761, 1654428761, 1654428981, 0, 0, 0, 0, '', 0, 1),
('6d1f886d7b', '5454242907', 'f7f0ca5', 1653486411, 1653486411, 1653487409, 0, 0, 0, 0, '', 0, 1),
('3f84398c5d', '5454242907', 'ae4d5ad', 1653487415, 1653487445, 1653487591, 0, 0, 0, 0, '', 0, 1),
('692c52d720', '1b8e7d0707', '9042a98', 1654094867, 1654095871, 1654096026, 0, 0, 0, 0, '', 0, 1),
('01a877bcf3', '46d4efc490', 'bdd2f28', 1653488770, 1653488830, 1653489105, 0, 0, 0, 0, '', 0, 1),
('35c5dd4584', '5aa3d1ef5e', '80cc685', 1654428535, 1654428535, 1654428711, 0, 0, 0, 0, '', 0, 1),
('3b720a6336', '1b8e7d0707', 'def9d27', 1654137681, 1654137865, 1654137975, 0, 0, 0, 0, '', 0, 1),
('6b817abdc0', '398f2a00c0', '73c4789', 1654428679, 1654428679, 1654428839, 0, 0, 0, 0, '', 0, 1),
('3effc5de0e', '46d4efc490', 'a561c03', 1653489691, 1653489691, 1653490272, 0, 0, 0, 0, '', 0, 1),
('9ca6336b37', 'c346e9cf98', 'af64822', 1654428341, 1654428580, 1654428711, 0, 0, 0, 0, '', 0, 1),
('3bad6cfb36', '9a7980f532', 'c92abda', 1653792024, 1653792084, 1653792826, 0, 0, 0, 0, '', 0, 1),
('6ef1626b3d', '3cf885412f', '020b82b', 1654428210, 1654428270, 1654428448, 0, 0, 0, 0, '', 0, 1),
('82f59fd990', '5454242907', '8f96a0c', 1653493882, 1653493882, 1653495268, 0, 0, 0, 0, '', 0, 1),
('7887ed8f2d', '9a7980f532', 'd9cd3cc', 1653790480, 1653790510, 1653792017, 0, 0, 0, 0, '', 0, 1),
('d2c8a7f65b', '5454242907', 'bc14f1d', 1653495672, 1653495702, 1653496136, 0, 0, 0, 0, '', 0, 1),
('fc3653d9af', '5454242907', '050b54a', 1653496137, 1653496167, 1653497294, 0, 0, 0, 0, '', 0, 1),
('c9f999b7ae', '5454242907', '6696781', 1653497295, 1653497326, 1653502956, 0, 0, 0, 0, '', 0, 1),
('eacff427e1', '5454242907', 'e6ae0da', 1653922098, 1653922158, 1653922254, 0, 0, 0, 0, '', 0, 1),
('2814bbc9c8', '59f643a099', '9d1489d', 1654225904, 1654226025, 1654227156, 0, 0, 0, 0, '', 0, 1),
('5c8f894f63', '59f643a099', '9d1489d', 1654225818, 1654225848, 1654226025, 0, 0, 0, 0, '', 0, 1),
('347dc71ce0', '30de6b81ee', '049f78d', 1653505868, 1653505929, 1653508370, 0, 0, 0, 0, '', 0, 1),
('32af9700e2', '30de6b81ee', '049f78d', 1653505943, 1653506004, 1653508370, 0, 0, 0, 0, '', 0, 1),
('0226b10d4b', '59f643a099', 'f0dcf51', 1653508370, 1653508400, 1653508626, 0, 0, 0, 0, '', 0, 1),
('bd0c2dbf1f', '6df6d228c1', 'fe4fc14', 1654353168, 1654353246, 1654353377, 0, 0, 0, 0, '', 0, 1),
('ff5c0f5918', 'a848d862d2', 'c3da7cc', 1653918643, 1653918703, 1653919090, 0, 0, 0, 0, '', 0, 1),
('4743b4badf', '59f643a099', '9d1489d', 1654225734, 1654225794, 1654225903, 0, 0, 0, 0, '', 0, 1),
('9ff0bf04f4', '30de6b81ee', 'ff404d4', 1653517362, 1653517575, 1653538767, 0, 0, 0, 0, '', 0, 1),
('2ef3e76ea4', '30de6b81ee', 'ff404d4', 1653517665, 1653517695, 1653538767, 0, 0, 0, 0, '', 0, 1),
('98f81f1181', 'a848d862d2', '4682277', 1653917402, 1653917987, 1653918119, 0, 0, 0, 0, '', 0, 1),
('0ec7a55d39', 'afb4308ddc', '14714da', 1653915866, 1653915866, 1653917400, 0, 0, 0, 0, '', 0, 1),
('79b7288879', '5454242907', '55603d6', 1653541912, 1653541942, 1653549885, 0, 0, 0, 0, '', 0, 1),
('f536b8ac16', '5454242907', '55603d6', 1653541980, 1653542039, 1653549885, 0, 0, 0, 0, '', 0, 1),
('219a9bd2b5', 'b4c161de4a', 'b23491f', 1654353067, 1654353157, 1654353377, 0, 0, 0, 0, '', 0, 1),
('e5144dfbde', '33ce55bb30', '62ef724', 1654427969, 1654428116, 1654428323, 0, 0, 0, 0, '', 0, 1),
('1216c2c2e7', '1e296474ff', '316deb2', 1654428195, 1654428195, 1654428323, 0, 0, 0, 0, '', 0, 1),
('658e34e797', '3afa9b4c4e', 'b830f68', 1654427913, 1654427943, 1654428067, 0, 0, 0, 0, '', 0, 1),
('5563ae39a4', '30de6b81ee', '21c0825', 1653912275, 1653912275, 1653915865, 0, 0, 0, 0, '', 0, 1),
('ecb4c0a6a2', '95509451fd', 'f78cc25', 1654224676, 1654224706, 1654225732, 0, 0, 0, 0, '', 0, 1),
('5ffa5c3832', '46d4efc490', '3aaab4d', 1653561285, 1653561345, 1653562052, 0, 0, 0, 0, '', 0, 1),
('4ac2d83fbe', '5454242907', '1013b50', 1653990422, 1653990422, 1653990561, 0, 0, 0, 0, '', 0, 1),
('a4a3767fbf', '5454242907', '07ed3e6', 1653562949, 1653562979, 1653563851, 0, 0, 0, 0, '', 0, 1),
('9667d62b9e', '46d4efc490', '176c6b3', 1653563851, 1653564039, 1653566675, 0, 0, 0, 0, '', 0, 1),
('28d23e8ec6', '30de6b81ee', '21ea056', 1654091876, 1654092216, 1654092486, 0, 0, 0, 0, '', 0, 1),
('d351a1a0e1', '95509451fd', 'd2d0b3a', 1653909401, 1653909431, 1653909693, 0, 0, 0, 0, '', 0, 1),
('a38e476a45', '46d4efc490', '526aeb7', 1653568597, 1653568657, 1653569818, 0, 0, 0, 0, '', 0, 1),
('52b4b488b9', '574bc0c6c2', 'e01ba97', 1654220558, 1654220558, 1654224675, 0, 0, 0, 0, '', 0, 1),
('c866af18b1', '6df6d228c1', 'cd9fb61', 1654353000, 1654353000, 1654353097, 0, 0, 0, 0, '', 0, 1),
('db6ce59e70', '822ca956fe', '36d1f6c', 1654220487, 1654220547, 1654224675, 0, 0, 0, 0, '', 0, 1),
('ba87d474a8', '6df6d228c1', 'cd9fb61', 1654352789, 1654352879, 1654353097, 0, 0, 0, 0, '', 0, 1),
('5c1b1099e9', '5454242907', '6798609', 1653574010, 1653574010, 1653574823, 0, 0, 0, 0, '', 0, 1),
('67fd556438', '46d4efc490', '98788cf', 1653903572, 1653903572, 1653906306, 0, 0, 0, 0, '', 0, 1),
('060b1248b2', '1240c5fc0a', 'c2a41ac', 1654214327, 1654215767, 1654220486, 0, 0, 0, 0, '', 0, 1),
('4709a76fff', 'e902c6bc72', '2e20500', 1654215304, 1654215767, 1654220486, 0, 0, 0, 0, '', 0, 1),
('6e309551fc', 'e60d80f477', 'f00080c', 1654214458, 1654214458, 1654215279, 0, 0, 0, 0, '', 0, 1),
('7472bb4937', '1b8e7d0707', 'd902649', 1653896941, 1653898818, 1653899017, 0, 0, 0, 0, '', 0, 1),
('7ae42bf2af', 'e63672ca43', '1fd932e', 1654427794, 1654427899, 1654428067, 0, 0, 0, 0, '', 0, 1),
('32749c6b19', '6df6d228c1', 'cd9fb61', 1654352899, 1654352899, 1654353097, 0, 0, 0, 0, '', 0, 1),
('9b4f9ead29', '59f643a099', 'aeba1b4', 1653881962, 1653881992, 1653884856, 0, 0, 0, 0, '', 0, 1),
('bfa1dc373f', '1b8e7d0707', 'cb00ce8', 1653878870, 1653879999, 1653881960, 0, 0, 0, 0, '', 0, 1),
('ad0bac9e02', '6df6d228c1', 'cd9fb61', 1654352949, 1654352979, 1654353097, 0, 0, 0, 0, '', 0, 1),
('fba53845c4', '40f06c671b', 'ef9ae2b', 1654427633, 1654448383, 1654448612, 0, 0, 0, 0, '', 0, 1),
('6a42f52131', 'c0c6519aae', 'd8090ee', 1654214140, 1654214299, 1654215279, 0, 0, 0, 0, '', 0, 1),
('b0889cdd43', 'c5ceab3ded', '7388727', 1654214221, 1654214414, 1654215279, 0, 0, 0, 0, '', 0, 1),
('a37881d370', 'c5ceab3ded', '7388727', 1654214045, 1654214197, 1654214384, 0, 0, 0, 0, '', 0, 1),
('988d9573fa', '48e9ef1232', '16d9ef0', 1654211890, 1654211950, 1654213485, 0, 0, 0, 0, '', 0, 1),
('daac7fe62d', '6df6d228c1', '2bdd10c', 1654352418, 1654352418, 1654352787, 0, 0, 0, 0, '', 0, 1),
('4df90fa672', '6df6d228c1', '2bdd10c', 1654352349, 1654352349, 1654352787, 0, 0, 0, 0, '', 0, 1),
('cbf70bd533', 'c5ceab3ded', '7589cea', 1653906307, 1653906337, 1653907550, 0, 0, 0, 0, '', 0, 1),
('fd741315d8', '5454242907', '95f518e', 1653580355, 1653580355, 1653581015, 0, 0, 0, 0, '', 0, 1),
('1d05717200', '6df6d228c1', '2bdd10c', 1654352226, 1654352256, 1654352787, 0, 0, 0, 0, '', 0, 1),
('7183a0c3eb', '6df6d228c1', '2bdd10c', 1654352128, 1654352218, 1654352312, 0, 0, 0, 0, '', 0, 1),
('c30b94550e', '30de6b81ee', '8dcad01', 1653587807, 1653587837, 1653595352, 0, 0, 0, 0, '', 0, 1),
('f93bd18505', '6df6d228c1', '2bdd10c', 1654352047, 1654352111, 1654352312, 0, 0, 0, 0, '', 0, 1),
('0fa162188f', '5454242907', '60be539', 1653596589, 1653596589, 1653597558, 0, 0, 0, 0, '', 0, 1),
('368eae7a31', '6df6d228c1', '2bdd10c', 1654352027, 1654352027, 1654352158, 0, 0, 0, 0, '', 0, 1),
('2b1188c68a', '5454242907', 'e9d5c58', 1653598621, 1653598621, 1653610787, 0, 0, 0, 0, '', 0, 1),
('456f045b3a', '9a7980f532', 'b079065', 1653610794, 1653610974, 1653613481, 0, 0, 0, 0, '', 0, 1),
('81cacc48de', '683f54e418', '5317d17', 1654351586, 1654351586, 1654351712, 0, 0, 0, 0, '', 0, 1),
('ede1c0087a', 'bc63b4131f', '3cabc4d', 1654351109, 1654351200, 1654351412, 0, 0, 0, 0, '', 0, 1),
('e6a8a12b73', '46d4efc490', 'f400fd1', 1653616739, 1653616799, 1653617916, 0, 0, 0, 0, '', 0, 1),
('dcfe33da27', '46d4efc490', 'b314159', 1653617916, 1653618039, 1653618326, 0, 0, 0, 0, '', 0, 1),
('56be8abba9', '46d4efc490', '5e5a0cf', 1653618326, 1653618326, 1653621472, 0, 0, 0, 0, '', 0, 1),
('a6a0491b2f', '46d4efc490', 'a28d5b0', 1653621473, 1653621503, 1653622292, 0, 0, 0, 0, '', 0, 1),
('1e6821afa4', '46d4efc490', '1ff27a8', 1653622293, 1653622293, 1653629827, 0, 0, 0, 0, '', 0, 1),
('6fc3ee8970', '5454242907', 'c8b6a60', 1654427573, 1654427573, 1654427794, 0, 0, 0, 0, '', 0, 1),
('5eb56a6921', '6e3df9e8ed', '8e94acf', 1654427491, 1654427537, 1654427663, 0, 0, 0, 0, '', 0, 1),
('3d607aed27', '5454242907', '8c73713', 1653634414, 1653634414, 1653635857, 0, 0, 0, 0, '', 0, 1),
('0d15cd9230', '5454242907', '7082bbe', 1653635858, 1653635858, 1653643987, 0, 0, 0, 0, '', 0, 1),
('46df8ccaf2', '14e9e664f9', 'bf5ba7b', 1654349548, 1654352432, 1654352787, 0, 0, 0, 0, '', 0, 1),
('66f0f59a6a', '65c8698e9c', '4ff14ad', 1654351083, 1654351083, 1654351232, 0, 0, 0, 0, '', 0, 1),
('276d858d97', '722b6f78af', 'fd88986', 1654349234, 1654349234, 1654349355, 0, 0, 0, 0, '', 0, 1),
('bd38c2a332', 'ac89d647e4', '739381f', 1654348691, 1654348721, 1654348875, 0, 0, 0, 0, '', 0, 1),
('9ffc529870', 'ac89d647e4', '739381f', 1654348609, 1654348669, 1654348875, 0, 0, 0, 0, '', 0, 1),
('8f5ac6566f', 'ac89d647e4', 'f971f5c', 1653645702, 1653645732, 1653646374, 0, 0, 0, 0, '', 0, 1),
('223b857ee7', '50acb97aca', 'adb6a2d', 1654135600, 1654138423, 1654138644, 0, 0, 0, 0, '', 0, 1),
('90b082b5c2', 'c5ceab3ded', 'be9fa1b', 1654090946, 1654091453, 1654091655, 0, 0, 0, 0, '', 0, 1),
('f87f88cfe5', 'd8df54ad79', 'b977202', 1654427174, 1654427417, 1654427537, 0, 0, 0, 0, '', 0, 1),
('55f1f09702', '1d0d3c6652', '45ac8a8', 1654213978, 1654214126, 1654214239, 0, 0, 0, 0, '', 0, 1),
('90f60669a3', 'c5ceab3ded', '95491dd', 1654427135, 1654427165, 1654427257, 0, 0, 0, 0, '', 0, 1),
('05ec4c06d6', '9a7980f532', '83c745e', 1654089469, 1654089499, 1654090186, 0, 0, 0, 0, '', 0, 1),
('ba585688ae', '59f643a099', '16e6f1c', 1653983716, 1653983716, 1653983810, 0, 0, 0, 0, '', 0, 1),
('a50931dc67', 'ac89d647e4', '2a1a356', 1653981150, 1653981180, 1653981410, 0, 0, 0, 0, '', 0, 1),
('5e747ed8b7', 'e504bd4014', '737d791', 1654422158, 1654422631, 1654423366, 0, 0, 0, 0, '', 0, 1),
('5435c510b5', '0a42e16ff5', 'b807b91', 1654422235, 1654422658, 1654423366, 0, 0, 0, 0, '', 0, 1),
('124d5a7a22', '5454242907', '09875f9', 1653656684, 1653656714, 1653660353, 0, 0, 0, 0, '', 0, 1),
('824d155b3c', '5454242907', '09875f9', 1653656742, 1653656742, 1653660353, 0, 0, 0, 0, '', 0, 1),
('abd1a3b6a0', '5454242907', '26950fc', 1653660355, 1653660355, 1653660916, 0, 0, 0, 0, '', 0, 1),
('98d74bc478', 'ec6e694e24', 'cadf1b8', 1654426843, 1654426903, 1654427134, 0, 0, 0, 0, '', 0, 1),
('b3700b290c', '30de6b81ee', '44e1819', 1653661329, 1653661359, 1653662713, 0, 0, 0, 0, '', 0, 1),
('616c275e91', 'bc0816a302', 'febe76e', 1654423366, 1654423397, 1654426843, 0, 0, 0, 0, '', 0, 1),
('8c81a8e426', '46d4efc490', 'be36122', 1653663473, 1653663503, 1653663687, 0, 0, 0, 0, '', 0, 1),
('3a72c3878a', '1b8e7d0707', 'd30a287', 1653975510, 1653975633, 1653975769, 0, 0, 0, 0, '', 0, 1),
('71820915b1', 'afb4308ddc', '2e86a9c', 1653663542, 1653663542, 1653663687, 0, 0, 0, 0, '', 0, 1),
('3756a3503b', '46d4efc490', 'e0001fe', 1653663688, 1653663688, 1653663965, 0, 0, 0, 0, '', 0, 1),
('55c15b2450', '59f643a099', 'f0fff41', 1653972030, 1653972030, 1653972229, 0, 0, 0, 0, '', 0, 1),
('b20893a0b5', '5454242907', '4cc0387', 1653971938, 1653971968, 1653972079, 0, 0, 0, 0, '', 0, 1),
('e5d2628dec', '46d4efc490', '0128286', 1653665937, 1653665997, 1653667423, 0, 0, 0, 0, '', 0, 1),
('63d60b9b4c', '5454242907', '6076ed0', 1653667424, 1653667424, 1653667708, 0, 0, 0, 0, '', 0, 1),
('11973bb5aa', '5454242907', '6076ed0', 1653667461, 1653667461, 1653667708, 0, 0, 0, 0, '', 0, 1),
('1ac535e835', '4a322956e6', '249f8b4', 1654347907, 1654347907, 1654348019, 0, 0, 0, 0, '', 0, 1),
('65d2e9365e', '9a7980f532', '99055a7', 1654085075, 1654085105, 1654087967, 0, 0, 0, 0, '', 0, 1),
('6e405cb0ea', 'c5ceab3ded', 'b882abf', 1654082384, 1654082535, 1654082636, 0, 0, 0, 0, '', 0, 1),
('0904db94bd', 'c5ceab3ded', 'b882abf', 1654082315, 1654082375, 1654082512, 0, 0, 0, 0, '', 0, 1),
('75de86fb99', 'c04c148a8b', '8ed1f00', 1654081689, 1654081749, 1654081892, 0, 0, 0, 0, '', 0, 1),
('5eaa6c635e', 'c04c148a8b', '8ed1f00', 1654081661, 1654081661, 1654081768, 0, 0, 0, 0, '', 0, 1),
('3eb1f22ace', '59f643a099', 'bac0a02', 1653715283, 1653715373, 1653716695, 0, 0, 0, 0, '', 0, 1),
('8278042f3a', '59f643a099', 'bac0a02', 1653715444, 1653715444, 1653716695, 0, 0, 0, 0, '', 0, 1),
('ac6e5ef6c5', '1f65c8075e', 'fd0a713', 1654421948, 1654422154, 1654422284, 0, 0, 0, 0, '', 0, 1),
('9df1c7c3ba', '30de6b81ee', 'b044aec', 1654080499, 1654080592, 1654080776, 0, 0, 0, 0, '', 0, 1),
('e17ff00c92', '8c03575193', '43bf952', 1654421865, 1654421932, 1654422154, 0, 0, 0, 0, '', 0, 1),
('adeb30e4cd', '30de6b81ee', '6972260', 1654080302, 1654080302, 1654080404, 0, 0, 0, 0, '', 0, 1),
('976026c6b5', '713ed129a3', '0a3a424', 1654213834, 1654213864, 1654213977, 0, 0, 0, 0, '', 0, 1),
('f4162666a8', 'd738ea0c14', '639bc39', 1654213801, 1654213911, 1654214106, 0, 0, 0, 0, '', 0, 1),
('dec8fbf84e', '95509451fd', 'd47558f', 1654213548, 1654213608, 1654213799, 0, 0, 0, 0, '', 0, 1),
('bb052df733', '95509451fd', 'd47558f', 1654213486, 1654213516, 1654213608, 0, 0, 0, 0, '', 0, 1),
('3846b731d1', '4a322956e6', '0ee024c', 1654347752, 1654347752, 1654347896, 0, 0, 0, 0, '', 0, 1),
('94228fc2b1', '5454242907', 'caa5687', 1653735578, 1653735578, 1653735741, 0, 0, 0, 0, '', 0, 1),
('be830550a1', '577387b30a', '44ef939', 1654421617, 1654421664, 1654421865, 0, 0, 0, 0, '', 0, 1),
('e74f4b3603', '30de6b81ee', '4f7dc6e', 1653735803, 1653735833, 1653736474, 0, 0, 0, 0, '', 0, 1),
('4d9d23f23f', '6bd5673d78', 'a651f4c', 1654421704, 1654421708, 1654421865, 0, 0, 0, 0, '', 0, 1),
('3363ffc8c8', '825e3ad9e8', '986370e', 1654421545, 1654421555, 1654421703, 0, 0, 0, 0, '', 0, 1),
('99af7ff789', '0cc0cc6e35', '4003257', 1654421503, 1654421503, 1654421703, 0, 0, 0, 0, '', 0, 1),
('94610e21b2', '7611222242', '9b1d8c7', 1654421260, 1654421291, 1654421402, 0, 0, 0, 0, '', 0, 1),
('056fae2f08', 'de8cd748a4', 'aac16d8', 1654134444, 1654182114, 1654182323, 0, 0, 0, 0, '', 0, 1),
('ccb58d6439', '5454242907', '8f32ae1', 1653751985, 1653751985, 1653752109, 0, 0, 0, 0, '', 0, 1),
('e9391b0bd2', '30de6b81ee', '020d3bb', 1654070320, 1654070411, 1654071541, 0, 0, 0, 0, '', 0, 1),
('a2b69905c4', '9762abf9be', '4d12fbb', 1654421102, 1654421493, 1654421703, 0, 0, 0, 0, '', 0, 1),
('62208b38d1', '30de6b81ee', 'c4f9854', 1654069958, 1654069958, 1654070319, 0, 0, 0, 0, '', 0, 1),
('251a24575c', '23d71c8f7f', '5d7307e', 1654421077, 1654421077, 1654421260, 0, 0, 0, 0, '', 0, 1),
('3702056e10', '3bbc04fb3c', '4744433', 1654421065, 1654421065, 1654421260, 0, 0, 0, 0, '', 0, 1),
('35fa777824', '7611222242', 'f51d3c6', 1654421001, 1654421032, 1654421133, 0, 0, 0, 0, '', 0, 1),
('2b37427e95', 'f796941ebd', 'd191c60', 1654421010, 1654421040, 1654421133, 0, 0, 0, 0, '', 0, 1),
('3a222c5067', 'ab1d7fa8dc', '7ad842a', 1654420968, 1654421028, 1654421133, 0, 0, 0, 0, '', 0, 1),
('4dee1ec4b9', '4a322956e6', '0ee024c', 1654347650, 1654347727, 1654347896, 0, 0, 0, 0, '', 0, 1),
('d2070242cd', 'ab1d7fa8dc', '7ad842a', 1654420663, 1654420663, 1654420887, 0, 0, 0, 0, '', 0, 1),
('3ab2a1f71f', '30de6b81ee', '2451011', 1653754674, 1653755025, 1653755116, 0, 0, 0, 0, '', 0, 1),
('667d889a24', '5b61e2c18b', 'eaf2234', 1654420942, 1654420972, 1654421133, 0, 0, 0, 0, '', 0, 1),
('de5f6703ea', 'ab1d7fa8dc', '7ad842a', 1654420707, 1654420947, 1654421133, 0, 0, 0, 0, '', 0, 1),
('ecbfbd121f', '7611222242', '404b36b', 1654420505, 1654420536, 1654420737, 0, 0, 0, 0, '', 0, 1),
('c029202a2e', '5454242907', '1348b2a', 1653755100, 1653755100, 1653755253, 0, 0, 0, 0, '', 0, 1),
('76968f9006', 'fdc75c642b', '2f341d5', 1654066037, 1654066067, 1654066894, 0, 0, 0, 0, '', 0, 1),
('b6b25de11b', '8d1e06edff', 'dec295d', 1654066023, 1654066023, 1654066894, 0, 0, 0, 0, '', 0, 1),
('c8fb7b2fe5', 'ac89d647e4', '2ba0fb8', 1654065164, 1654065284, 1654065520, 0, 0, 0, 0, '', 0, 1),
('32d67efd89', '5454242907', 'f878da7', 1654420616, 1654420616, 1654420737, 0, 0, 0, 0, '', 0, 1),
('fe7db9e9c6', '5454242907', 'ce96158', 1654061995, 1654061995, 1654065163, 0, 0, 0, 0, '', 0, 1),
('01cd0442c5', '7611222242', 'e7ef536', 1654419790, 1654419945, 1654420448, 0, 0, 0, 0, '', 0, 1),
('dd522f4e7e', '7611222242', 'e7ef536', 1654419972, 1654420003, 1654420448, 0, 0, 0, 0, '', 0, 1),
('6b6461e635', '59f643a099', '77e062e', 1654057818, 1654057818, 1654059968, 0, 0, 0, 0, '', 0, 1),
('bf9869c3ce', '995abb65eb', '6412b9a', 1654134842, 1654138003, 1654138096, 0, 0, 0, 0, '', 0, 1),
('136440d1e7', '46d4efc490', '7bc1ad6', 1653766796, 1653767100, 1653787069, 0, 0, 0, 0, '', 0, 1),
('470b584354', '45991df6f2', '7c92cff', 1653759275, 1653759275, 1653759696, 0, 0, 0, 0, '', 0, 1),
('86fb8f5ba4', '32e7d4d6a2', '0d3743e', 1654134340, 1654145904, 1654146027, 0, 0, 0, 0, '', 0, 1),
('aa5a4b1937', 'c4438bcc89', '288662d', 1654132270, 1654133124, 1654134339, 0, 0, 0, 0, '', 0, 1),
('6c44e4fe15', 'a2ccafbe70', 'b2595c6', 1654132095, 1654133124, 1654134339, 0, 0, 0, 0, '', 0, 1),
('d8c3397cf7', '1d0990fd6a', '0d92344', 1654130961, 1654133124, 1654134339, 0, 0, 0, 0, '', 0, 1),
('252dddd6ed', '8092dc3c3c', 'fe39e6d', 1654126009, 1654126009, 1654130959, 0, 0, 0, 0, '', 0, 1),
('763f8ed6d4', '8092dc3c3c', 'fe39e6d', 1654125959, 1654125989, 1654130959, 0, 0, 0, 0, '', 0, 1),
('c38bc9797c', '9a7980f532', '2d45c8b', 1654122847, 1654122937, 1654125959, 0, 0, 0, 0, '', 0, 1),
('6707306a7f', '5454242907', 'ec7874b', 1654114800, 1654114800, 1654122846, 0, 0, 0, 0, '', 0, 1),
('606cc54c4a', '30de6b81ee', 'cd58c60', 1654109131, 1654109408, 1654109590, 0, 0, 0, 0, '', 0, 1),
('e91dee5684', '30de6b81ee', 'cd58c60', 1654109018, 1654109018, 1654109224, 0, 0, 0, 0, '', 0, 1),
('8ee8a7e7ae', 'd25e73d79e', '85a4aed', 1654108411, 1654108411, 1654108613, 0, 0, 0, 0, '', 0, 1),
('61fadf0e45', '46d4efc490', 'ed17cbc', 1653766209, 1653766239, 1653766796, 0, 0, 0, 0, '', 0, 1),
('cbe94fef12', '780508c93e', 'c805b2c', 1654419703, 1654419733, 1654419880, 0, 0, 0, 0, '', 0, 1),
('6261d41bba', 'fdc75c642b', '4dfd9e8', 1654418994, 1654419024, 1654419245, 0, 0, 0, 0, '', 0, 1),
('89551b0d23', '20585191e1', '7aa0935', 1654108358, 1654108358, 1654108489, 0, 0, 0, 0, '', 0, 1),
('6c7023d035', 'd25e73d79e', '85a4aed', 1654108243, 1654113059, 1654114798, 0, 0, 0, 0, '', 0, 1),
('2fbaa127b9', '5454242907', 'af8910a', 1654106911, 1654106972, 1654108242, 0, 0, 0, 0, '', 0, 1),
('da290d4ec2', '5454242907', 'bc68417', 1653834317, 1653834348, 1653836699, 0, 0, 0, 0, '', 0, 1),
('8c731a9b19', '5454242907', 'af8910a', 1654106910, 1654106940, 1654108242, 0, 0, 0, 0, '', 0, 1),
('459a3f5e1c', '45991df6f2', 'de9c366', 1654106302, 1654106332, 1654106909, 0, 0, 0, 0, '', 0, 1),
('06c6a2c222', 'ac89d647e4', '4c949e7', 1653840144, 1653840174, 1653840312, 0, 0, 0, 0, '', 0, 1),
('f3d934ce5f', 'c5ceab3ded', 'a5ca2a6', 1653840313, 1653840343, 1653840540, 0, 0, 0, 0, '', 0, 1),
('2101cf04f0', '9b6c647a0e', '7cc1e5d', 1654106193, 1654106193, 1654106332, 0, 0, 0, 0, '', 0, 1),
('551de9f203', '5454242907', '0df686c', 1653840542, 1653840542, 1653841658, 0, 0, 0, 0, '', 0, 1),
('e997f41382', '7611222242', '44f8156', 1654418974, 1654419245, 1654419702, 0, 0, 0, 0, '', 0, 1),
('22bac5e49f', '6850cd2c06', 'e958237', 1654105052, 1654105331, 1654106192, 0, 0, 0, 0, '', 0, 1),
('e6cb770ce2', '46d4efc490', 'e0e583c', 1653842314, 1653842314, 1653842465, 0, 0, 0, 0, '', 0, 1),
('d014524b8d', 'c02bd8fb7b', '4cf1477', 1654103840, 1654103840, 1654104401, 0, 0, 0, 0, '', 0, 1),
('78304bcc28', 'c02bd8fb7b', 'dbc595a', 1654104401, 1654104401, 1654105051, 0, 0, 0, 0, '', 0, 1),
('3c107c20bc', '572f5c7d47', '1148112', 1654202549, 1654202549, 1654211887, 0, 0, 0, 0, '', 0, 1),
('4d45569d2e', '5454242907', 'ab1198b', 1653843008, 1653843038, 1653843230, 0, 0, 0, 0, '', 0, 1),
('ce3e6f0e7c', '5454242907', 'b24b7c3', 1654200259, 1654200319, 1654202548, 0, 0, 0, 0, '', 0, 1),
('b5ea6b8604', '54038e48e3', '1eaa297', 1654198865, 1654198895, 1654200255, 0, 0, 0, 0, '', 0, 1),
('59f16ecb58', '9a7980f532', '44e7f1c', 1654198755, 1654198807, 1654200255, 0, 0, 0, 0, '', 0, 1),
('1f92a65bf3', '7611222242', '88e34ef', 1654418813, 1654418813, 1654418973, 0, 0, 0, 0, '', 0, 1),
('8cd2375753', '9a7980f532', 'd0f07d6', 1653844791, 1653844791, 1653845593, 0, 0, 0, 0, '', 0, 1),
('d091662087', '5454242907', '1d5105b', 1654198180, 1654198180, 1654198748, 0, 0, 0, 0, '', 0, 1),
('d552e8c43f', 'b7a6ca6d6c', 'e298168', 1654347566, 1654350435, 1654350572, 0, 0, 0, 0, '', 0, 1),
('38426cc243', 'e205282d16', '64ba902', 1654198010, 1654198026, 1654198179, 0, 0, 0, 0, '', 0, 1),
('f586628ae4', '9a7980f532', '1f06462', 1654196873, 1654196902, 1654198007, 0, 0, 0, 0, '', 0, 1),
('009f7794be', '5454242907', '1e76b4e', 1653854405, 1653854530, 1653869687, 0, 0, 0, 0, '', 0, 1),
('4a34615499', '5454242907', '8497319', 1654196768, 1654196768, 1654196902, 0, 0, 0, 0, '', 0, 1),
('e4109dfdf6', '5454242907', '8497319', 1654196744, 1654196744, 1654196902, 0, 0, 0, 0, '', 0, 1),
('99163209c8', '9a7980f532', 'ccbffd4', 1653922935, 1653922935, 1653923419, 0, 0, 0, 0, '', 0, 1),
('5c3124ba9b', '5454242907', '8497319', 1654196636, 1654196636, 1654196767, 0, 0, 0, 0, '', 0, 1),
('5ea0a49937', '1b8e7d0707', '5589bf7', 1654195478, 1654195847, 1654196634, 0, 0, 0, 0, '', 0, 1),
('b950e75858', 'f40db629f9', 'e0e26d0', 1654418623, 1654418623, 1654418812, 0, 0, 0, 0, '', 0, 1),
('4a6fcf5436', '6850cd2c06', 'b3bff53', 1653929370, 1653929370, 1653929537, 0, 0, 0, 0, '', 0, 1),
('023088eb8e', '5454242907', '01641c7', 1654194112, 1654194112, 1654195477, 0, 0, 0, 0, '', 0, 1),
('c52310ae80', '6850cd2c06', 'b3bff53', 1653929416, 1653929785, 1653930100, 0, 0, 0, 0, '', 0, 1),
('dd5b8d4453', '9b45fee43d', '730cee9', 1654347554, 1654347554, 1654347752, 0, 0, 0, 0, '', 0, 1),
('549eda9a51', '9a7980f532', '5743529', 1653931619, 1653931619, 1653933473, 0, 0, 0, 0, '', 0, 1),
('5770c489c0', '4a322956e6', 'ba6acc7', 1654347503, 1654347503, 1654347626, 0, 0, 0, 0, '', 0, 1),
('6efd70a9d3', '6850cd2c06', '4098e0e', 1653933848, 1653933907, 1653936157, 0, 0, 0, 0, '', 0, 1),
('9fe5016f27', '6850cd2c06', '4098e0e', 1653933925, 1653934079, 1653936157, 0, 0, 0, 0, '', 0, 1),
('a72871a25e', '4a322956e6', 'ba6acc7', 1654347407, 1654347467, 1654347626, 0, 0, 0, 0, '', 0, 1),
('b58c0f9f39', '5454242907', '5ea29ba', 1653939013, 1653939013, 1653939224, 0, 0, 0, 0, '', 0, 1),
('6efbbf80cf', '4a322956e6', 'ba6acc7', 1654347299, 1654347390, 1654347502, 0, 0, 0, 0, '', 0, 1),
('ebe5e4ea17', 'b7a6ca6d6c', '4aef0ab', 1654347234, 1654347295, 1654347502, 0, 0, 0, 0, '', 0, 1),
('d8044528a3', '6d1ed84b52', '7bfc02e', 1654345238, 1654345418, 1654345513, 0, 0, 0, 0, '', 0, 1),
('dd245fe102', '30de6b81ee', '57ebc0e', 1653953188, 1653953188, 1653953326, 0, 0, 0, 0, '', 0, 1),
('26c3899061', '7611222242', '7dff8ae', 1654418594, 1654418624, 1654418812, 0, 0, 0, 0, '', 0, 1),
('8258a102d0', '8ed62e69cc', '1b2e609', 1654345213, 1654345213, 1654345358, 0, 0, 0, 0, '', 0, 1),
('f53bfbdaca', 'c02bd8fb7b', 'f34e256', 1653995081, 1653995081, 1653995242, 0, 0, 0, 0, '', 0, 1),
('6e9d920c81', '4bce103d3e', 'f9aa857', 1654345178, 1654345178, 1654345358, 0, 0, 0, 0, '', 0, 1),
('29222a8a4c', '5277fdf275', 'd457de8', 1654345139, 1654345169, 1654345358, 0, 0, 0, 0, '', 0, 1),
('8c56bec69c', 'cdba3a1f85', '0e98071', 1654343935, 1654345813, 1654347233, 0, 0, 0, 0, '', 0, 1),
('d952ae06e8', 'c5bdd34d78', 'c8ac79b', 1654343172, 1654345813, 1654347233, 0, 0, 0, 0, '', 0, 1),
('fde115c3ed', 'ac89d647e4', '384080c', 1654339068, 1654339128, 1654343153, 0, 0, 0, 0, '', 0, 1),
('688742c0d3', '4cabba7c03', '5764a47', 1654336773, 1654336773, 1654339068, 0, 0, 0, 0, '', 0, 1),
('703b8aa956', 'ac89d647e4', '384080c', 1654339183, 1654339183, 1654343153, 0, 0, 0, 0, '', 0, 1),
('a5aa804181', 'da1f6f223c', '5757173', 1654418334, 1654418364, 1654418593, 0, 0, 0, 0, '', 0, 1),
('174ce879cd', 'a3958aa467', '2e54202', 1654333541, 1654333541, 1654336772, 0, 0, 0, 0, '', 0, 1),
('d675fda2c7', 'ddc06047cb', '70f583c', 1654325205, 1654325205, 1654325671, 0, 0, 0, 0, '', 0, 1),
('7d005702ad', '32f3dea513', '2821cf6', 1654325161, 1654325161, 1654325671, 0, 0, 0, 0, '', 0, 1),
('a2d1b0ab33', '32f1e47959', 'e55181b', 1654322617, 1654322617, 1654325160, 0, 0, 0, 0, '', 0, 1),
('f156d9414b', 'df71a7e36f', '9f258b4', 1654416362, 1654416392, 1654418333, 0, 0, 0, 0, '', 0, 1),
('e09b116263', '1215c8bf15', '31cb433', 1654318872, 1654318872, 1654322614, 0, 0, 0, 0, '', 0, 1),
('b5a9a14ea3', 'afb4308ddc', '25db6a4', 1654002806, 1654002806, 1654003043, 0, 0, 0, 0, '', 0, 1),
('1bb9da846a', '1215c8bf15', '31cb433', 1654318772, 1654318832, 1654322614, 0, 0, 0, 0, '', 0, 1),
('74b4835856', '59f643a099', '97f94e1', 1654318597, 1654318627, 1654318771, 0, 0, 0, 0, '', 0, 1),
('de7ee4569e', 'c5ceab3ded', 'c0d0164', 1654006512, 1654006512, 1654006704, 0, 0, 0, 0, '', 0, 1),
('f0fef7cb1d', '6850cd2c06', 'ae82840', 1654007216, 1654007447, 1654007574, 0, 0, 0, 0, '', 0, 1),
('7413b42aca', '5454242907', '7d557b1', 1654007702, 1654007732, 1654007831, 0, 0, 0, 0, '', 0, 1),
('9bf3e5724e', '59f643a099', 'be96f55', 1654318452, 1654318482, 1654318596, 0, 0, 0, 0, '', 0, 1),
('1dbf4b60d4', 'f9125aa4e0', 'f02ec26', 1654313034, 1654313443, 1654318451, 0, 0, 0, 0, '', 0, 1),
('b6eb20b98e', '82a0777215', '3001ac4', 1654309279, 1654309309, 1654312993, 0, 0, 0, 0, '', 0, 1),
('b10da9e241', 'f3bb14dc09', '41e154e', 1654309265, 1654312998, 1654313126, 0, 0, 0, 0, '', 0, 1),
('a55f19bba3', '59f643a099', '2ec7d88', 1654010107, 1654010107, 1654010214, 0, 0, 0, 0, '', 0, 1),
('d875df85e4', '46d4efc490', 'd9194ff', 1654010952, 1654010982, 1654011084, 0, 0, 0, 0, '', 0, 1),
('0a921fba3c', '1b8e7d0707', '71befa3', 1654012843, 1654013024, 1654013226, 0, 0, 0, 0, '', 0, 1),
('7df069c5ad', '59f643a099', '532d889', 1654292682, 1654292712, 1654309265, 0, 0, 0, 0, '', 0, 1),
('914bb861ae', '5454242907', 'c59ce18', 1654013001, 1654013001, 1654013095, 0, 0, 0, 0, '', 0, 1),
('87c9c3a71d', '5454242907', '7d132bf', 1654410865, 1654410980, 1654416361, 0, 0, 0, 0, '', 0, 1),
('c490760f02', 'f719491e1c', '628475a', 1654290949, 1654290979, 1654292682, 0, 0, 0, 0, '', 0, 1),
('b37d6cfd0f', 'f719491e1c', '628475a', 1654290949, 1654290979, 1654292682, 0, 0, 0, 0, '', 0, 1),
('894b267798', '43e3fc5696', 'e33991a', 1654290004, 1654290004, 1654290945, 0, 0, 0, 0, '', 0, 1),
('00db2156cd', 'c5ceab3ded', 'edb22cb', 1654016143, 1654016174, 1654016365, 0, 0, 0, 0, '', 0, 1),
('525262c5c1', 'c5ceab3ded', 'edb22cb', 1654016185, 1654016215, 1654016365, 0, 0, 0, 0, '', 0, 1),
('eebe6d94e1', 'ab7007d63e', '6a9a703', 1654288825, 1654289155, 1654290002, 0, 0, 0, 0, '', 0, 1),
('d558843178', '73dbd2eaa2', 'becc785', 1654288687, 1654288687, 1654288824, 0, 0, 0, 0, '', 0, 1),
('22157d9a6a', '59f643a099', '77e062e', 1654057676, 1654057736, 1654059968, 0, 0, 0, 0, '', 0, 1),
('3f83bb0db2', 'd443db3169', 'a52a066', 1654288604, 1654288664, 1654288824, 0, 0, 0, 0, '', 0, 1),
('339ed0f085', '5454242907', '519b40b', 1654016875, 1654016875, 1654018651, 0, 0, 0, 0, '', 0, 1),
('97eded22ae', 'e82f7625d1', '6c918c4', 1654408543, 1654408543, 1654410862, 0, 0, 0, 0, '', 0, 1),
('d74df044c5', 'df71a7e36f', '4b99faa', 1654407679, 1654408557, 1654410862, 0, 0, 0, 0, '', 0, 1),
('1a01a7f85b', '000139a489', 'ab95769', 1654398713, 1654398743, 1654407678, 0, 0, 0, 0, '', 0, 1),
('7cac978cc9', '59f643a099', '1227b0e', 1654397291, 1654397441, 1654398712, 0, 0, 0, 0, '', 0, 1),
('26c50ca499', '59f643a099', '1579992', 1654396924, 1654396954, 1654397290, 0, 0, 0, 0, '', 0, 1),
('d50a7a485a', '1b8e7d0707', 'd81ad03', 1654029640, 1654029950, 1654033577, 0, 0, 0, 0, '', 0, 1),
('d7e6cf8805', '30de6b81ee', 'fd8717a', 1654033577, 1654033577, 1654041316, 0, 0, 0, 0, '', 0, 1),
('cba1425fdf', '9a7980f532', '2d76a26', 1654041317, 1654041409, 1654041834, 0, 0, 0, 0, '', 0, 1),
('7308f1ca2f', '95509451fd', 'fc33a76', 1654041494, 1654041554, 1654041834, 0, 0, 0, 0, '', 0, 1),
('ccea82bac6', '9a7980f532', 'e295853', 1654041835, 1654041925, 1654045474, 0, 0, 0, 0, '', 0, 1),
('955a85d584', '9a7980f532', 'b993a0e', 1654045475, 1654045627, 1654048259, 0, 0, 0, 0, '', 0, 1),
('16bdf37d9a', 'ab43f08b39', '0600281', 1654392294, 1654396814, 1654396954, 0, 0, 0, 0, '', 0, 1),
('be2945bf6d', '7f8543d9a4', 'b50e4e5', 1654178216, 1654182163, 1654182323, 0, 0, 0, 0, '', 0, 1),
('423368c6a0', '540459684a', 'fbdeeb4', 1654178503, 1654178503, 1654178623, 0, 0, 0, 0, '', 0, 1),
('be3cae0ec9', '0a7bdc2fe5', 'd347ea0', 1654178535, 1654178535, 1654178748, 0, 0, 0, 0, '', 0, 1),
('cb71173383', '48d0581926', '4760bf3', 1654178557, 1654178557, 1654178748, 0, 0, 0, 0, '', 0, 1),
('4e6c170911', '5cb9acf403', '374503d', 1654178608, 1654178608, 1654178748, 0, 0, 0, 0, '', 0, 1),
('dd145c1354', '7be879d8c7', '8f08276', 1654178628, 1654178658, 1654178881, 0, 0, 0, 0, '', 0, 1),
('f2f3104768', '30de6b81ee', 'b0270a3', 1654178770, 1654178862, 1654179020, 0, 0, 0, 0, '', 0, 1),
('14a6ff9542', '699e78783f', 'e6b8d99', 1654178781, 1654178781, 1654178881, 0, 0, 0, 0, '', 0, 1),
('5bcbacbb83', '08dfa52464', 'c448c11', 1654179227, 1654179227, 1654179391, 0, 0, 0, 0, '', 0, 1),
('d1970d8faa', '664b8509ee', '5819f7d', 1654179246, 1654179277, 1654179391, 0, 0, 0, 0, '', 0, 1),
('15154c876e', '3a200312a9', '208f41f', 1654179326, 1654179326, 1654179523, 0, 0, 0, 0, '', 0, 1),
('bad8fce394', '64fedaf8f9', '4a5b344', 1654179379, 1654179379, 1654179523, 0, 0, 0, 0, '', 0, 1),
('cbb42e6532', '867bffbe3a', 'deb8681', 1654179449, 1654179449, 1654179656, 0, 0, 0, 0, '', 0, 1),
('569e492ce1', '9a7980f532', '77f6ca0', 1654181465, 1654181495, 1654181603, 0, 0, 0, 0, '', 0, 1),
('d2c8bf6d4c', 'a787a0ac5f', '3e757d3', 1654183315, 1654183315, 1654183463, 0, 0, 0, 0, '', 0, 1),
('482463b281', '488579ab9e', 'df917e5', 1654183362, 1654183362, 1654183463, 0, 0, 0, 0, '', 0, 1),
('25592b7599', '66c45bee23', '4ad1f46', 1654183425, 1654183425, 1654183644, 0, 0, 0, 0, '', 0, 1),
('b428b8f507', '2267024998', 'd68b432', 1654183473, 1654183473, 1654183644, 0, 0, 0, 0, '', 0, 1),
('198ea01d9e', '99f1e9547c', '67cde0a', 1654183500, 1654183532, 1654183644, 0, 0, 0, 0, '', 0, 1),
('a8111e6e24', 'fd230e6de6', 'c686079', 1654184577, 1654184607, 1654184784, 0, 0, 0, 0, '', 0, 1),
('f2d9fe754a', '4bf4268662', 'd7009d0', 1654184646, 1654184646, 1654184784, 0, 0, 0, 0, '', 0, 1),
('d0c4834437', 'a35d39c4eb', 'b81f64b', 1654184918, 1654184948, 1654185083, 0, 0, 0, 0, '', 0, 1),
('6152b0a83e', 'ab9225c425', 'afc190a', 1654185425, 1654185425, 1654185645, 0, 0, 0, 0, '', 0, 1),
('aec81fe776', 'd67e75560b', '1c7ae42', 1654185461, 1654185461, 1654185645, 0, 0, 0, 0, '', 0, 1),
('2449f4b8fc', '34bf10e31a', 'bc36c87', 1654185516, 1654185547, 1654185645, 0, 0, 0, 0, '', 0, 1),
('e597a3c3c0', '9f6f1943c8', 'd2d67bd', 1654185646, 1654185678, 1654185803, 0, 0, 0, 0, '', 0, 1),
('68609ecdb9', '5454242907', '4cf1949', 1654187345, 1654187375, 1654187604, 0, 0, 0, 0, '', 0, 1),
('27e8d8a4e0', '5454242907', '4cf1949', 1654187449, 1654187449, 1654187604, 0, 0, 0, 0, '', 0, 1),
('9d9f9ac802', '5454242907', '5a147a4', 1654190388, 1654190418, 1654192630, 0, 0, 0, 0, '', 0, 1),
('a05bf5bf87', 'a848d862d2', '2349560', 1654192631, 1654192721, 1654192903, 0, 0, 0, 0, '', 0, 1),
('145c831dd2', '5454242907', 'c593d31', 1654192905, 1654192905, 1654194110, 0, 0, 0, 0, '', 0, 1),
('f982779db2', '53e326da96', '813eaf5', 1654227982, 1654227982, 1654230102, 0, 0, 0, 0, '', 0, 1),
('966d17d4de', 'f9125aa4e0', 'dca95c2', 1654230103, 1654230794, 1654232651, 0, 0, 0, 0, '', 0, 1),
('fb327cb156', '5454242907', '071de21', 1654232653, 1654232653, 1654233468, 0, 0, 0, 0, '', 0, 1),
('462dc47210', 'afb4308ddc', 'ccf690f', 1654233469, 1654233469, 1654234357, 0, 0, 0, 0, '', 0, 1),
('00061312e5', '5454242907', 'c7ce8ce', 1654234359, 1654234359, 1654240274, 0, 0, 0, 0, '', 0, 1),
('f3fc25506d', '59f643a099', 'b94a07f', 1654240276, 1654240396, 1654240537, 0, 0, 0, 0, '', 0, 1),
('0c52260925', '59f643a099', 'b94a07f', 1654240477, 1654240705, 1654244252, 0, 0, 0, 0, '', 0, 1),
('7422a83e42', '59f643a099', 'b94a07f', 1654240746, 1654240746, 1654244252, 0, 0, 0, 0, '', 0, 1),
('1dacdba916', '59f643a099', 'b94a07f', 1654240761, 1654240821, 1654244252, 0, 0, 0, 0, '', 0, 1),
('365ba90eb1', '59f643a099', 'e7d559c', 1654244252, 1654244282, 1654246811, 0, 0, 0, 0, '', 0, 1),
('9398f3379a', '59f643a099', 'dabc33e', 1654246812, 1654246842, 1654248767, 0, 0, 0, 0, '', 0, 1),
('d20f687c5e', '59f643a099', 'fa0e55a', 1654248768, 1654248865, 1654249711, 0, 0, 0, 0, '', 0, 1),
('228331085e', '59f643a099', 'fa0e55a', 1654248925, 1654248955, 1654249711, 0, 0, 0, 0, '', 0, 1),
('ad55ebec8b', '5454242907', 'af9bddb', 1654249712, 1654249742, 1654249958, 0, 0, 0, 0, '', 0, 1),
('c20c058c37', '5454242907', '0b9ff27', 1654249959, 1654250030, 1654250889, 0, 0, 0, 0, '', 0, 1),
('2210506097', '28473156cd', 'c0c3481', 1654250891, 1654250951, 1654253511, 0, 0, 0, 0, '', 0, 1),
('52d7210273', '59f643a099', 'cec9cc7', 1654253511, 1654253572, 1654254386, 0, 0, 0, 0, '', 0, 1),
('bf21dba136', '5454242907', 'b37cd13', 1654254387, 1654254387, 1654255351, 0, 0, 0, 0, '', 0, 1),
('36e194c049', '30de6b81ee', '3d1929b', 1654255353, 1654255663, 1654256984, 0, 0, 0, 0, '', 0, 1),
('f742b8a011', '59f643a099', '73deefd', 1654256984, 1654257015, 1654260969, 0, 0, 0, 0, '', 0, 1),
('698b8543f7', '5454242907', 'af5acdb', 1654260971, 1654260971, 1654262322, 0, 0, 0, 0, '', 0, 1),
('af1416edfe', '1b8e7d0707', '4b75acd', 1654262323, 1654262538, 1654264212, 0, 0, 0, 0, '', 0, 1),
('847c76cf72', '94e13efad0', '7a3d904', 1654264213, 1654268753, 1654268947, 0, 0, 0, 0, '', 0, 1),
('48e35beaba', '59f643a099', '996c2a5', 1654264343, 1654264374, 1654264493, 0, 0, 0, 0, '', 0, 1),
('c0da5312d0', '3e2c3e4450', '4a1c248', 1654264885, 1654264885, 1654265093, 0, 0, 0, 0, '', 0, 1),
('dd519d302d', '59f643a099', '895d2ef', 1654266231, 1654266351, 1654266563, 0, 0, 0, 0, '', 0, 1),
('8561244750', '59f643a099', '895d2ef', 1654266467, 1654266527, 1654266689, 0, 0, 0, 0, '', 0, 1),
('8e868bf73c', '1b8e7d0707', '55c0d5b', 1654266613, 1654267042, 1654267191, 0, 0, 0, 0, '', 0, 1),
('7e4769b74c', '8d1e06edff', '787143c', 1654266690, 1654266690, 1654266825, 0, 0, 0, 0, '', 0, 1),
('61fcf95923', '8d1e06edff', '3e43038', 1654266873, 1654270871, 1654271804, 0, 0, 0, 0, '', 0, 1),
('d9628b8a30', '8d1e06edff', '3e43038', 1654267071, 1654270869, 1654271804, 0, 0, 0, 0, '', 0, 1),
('382c310b26', 'c5ceab3ded', '62eb80e', 1654267149, 1654267538, 1654267707, 0, 0, 0, 0, '', 0, 1),
('6f456c7d32', '8d1e06edff', '3e43038', 1654267292, 1654267292, 1654267436, 0, 0, 0, 0, '', 0, 1),
('9429f871f2', '4e7888e5f8', '15800fc', 1654267401, 1654267401, 1654267583, 0, 0, 0, 0, '', 0, 1),
('ad32aaa733', '5b83a83ef0', 'ffb6d03', 1654268086, 1654268086, 1654268203, 0, 0, 0, 0, '', 0, 1),
('3d5b295b6a', 'b56903cde0', '5a1fdc6', 1654268629, 1654268818, 1654268947, 0, 0, 0, 0, '', 0, 1),
('3d98636ad0', '5913ad3248', '951b1a8', 1654269678, 1654270669, 1654270807, 0, 0, 0, 0, '', 0, 1),
('0a1a497948', 'fd496940ef', '18f4d64', 1654269954, 1654269954, 1654270063, 0, 0, 0, 0, '', 0, 1),
('d8e18e74a8', 'f0a439b216', '20724a0', 1654271805, 1654271896, 1654272273, 0, 0, 0, 0, '', 0, 1),
('a1e314ac71', '9e788a7d21', '438c832', 1654272274, 1654272274, 1654273444, 0, 0, 0, 0, '', 0, 1),
('9af68d303c', '00a4c2baab', '8130ed1', 1654273444, 1654273448, 1654273810, 0, 0, 0, 0, '', 0, 1),
('65a11b696d', 'de65f37953', '964cbf4', 1654273811, 1654273841, 1654274591, 0, 0, 0, 0, '', 0, 1),
('28f5824e95', 'a33d664189', '3b02df0', 1654273869, 1654273869, 1654274591, 0, 0, 0, 0, '', 0, 1),
('2f0667d802', '3befb37abe', '6503f30', 1654273904, 1654273919, 1654274591, 0, 0, 0, 0, '', 0, 1),
('32c8b15bd0', '59f643a099', '2243c80', 1654274592, 1654274622, 1654275148, 0, 0, 0, 0, '', 0, 1),
('d01f1d0d14', '95509451fd', 'ec695e0', 1654275149, 1654275149, 1654277296, 0, 0, 0, 0, '', 0, 1),
('836e2e8cfe', '43809f4808', '39f901c', 1654277297, 1654277297, 1654277518, 0, 0, 0, 0, '', 0, 1),
('4dfd716ff6', '43809f4808', '39f901c', 1654277341, 1654277341, 1654277518, 0, 0, 0, 0, '', 0, 1),
('cd724d5608', '43809f4808', '39f901c', 1654277344, 1654277344, 1654277518, 0, 0, 0, 0, '', 0, 1),
('a2ad8bfa66', '43809f4808', '39f901c', 1654277356, 1654277356, 1654277518, 0, 0, 0, 0, '', 0, 1),
('53fcd7ffae', '43809f4808', '066b514', 1654277519, 1654277519, 1654280789, 0, 0, 0, 0, '', 0, 1),
('dae72f5472', '3befb37abe', '098080a', 1654277537, 1654277537, 1654280789, 0, 0, 0, 0, '', 0, 1),
('ff36f32a79', '1b8e7d0707', '3017bd3', 1654280790, 1654281258, 1654288603, 0, 0, 0, 0, '', 0, 1),
('a1d7f57448', 'b0749dcfb6', '8ff240c', 1654353185, 1654353185, 1654353377, 0, 0, 0, 0, '', 0, 1),
('d2f53a5b05', '6df6d228c1', 'fe4fc14', 1654353268, 1654353299, 1654353502, 0, 0, 0, 0, '', 0, 1),
('a0ce3d73ae', '6df6d228c1', 'fe4fc14', 1654353379, 1654353379, 1654353502, 0, 0, 0, 0, '', 0, 1),
('0246adb1d5', '6df6d228c1', 'fe4fc14', 1654353398, 1654353520, 1654353673, 0, 0, 0, 0, '', 0, 1),
('830af20da7', '6df6d228c1', 'fe4fc14', 1654353544, 1654353673, 1654353850, 0, 0, 0, 0, '', 0, 1),
('27e68a3f8f', '440e8610ac', 'b557244', 1654353853, 1654353943, 1654354248, 0, 0, 0, 0, '', 0, 1),
('97c0ea06d5', '59f643a099', 'b00c892', 1654354250, 1654354280, 1654354424, 0, 0, 0, 0, '', 0, 1),
('4f974a682b', 'ac89d647e4', 'c4401ca', 1654354297, 1654354297, 1654354424, 0, 0, 0, 0, '', 0, 1),
('6acfb58802', '59f643a099', '294a1a0', 1654354425, 1654354485, 1654354845, 0, 0, 0, 0, '', 0, 1),
('837702971c', '2f9d577f2e', '5c6a0c6', 1654354875, 1654355464, 1654355588, 0, 0, 0, 0, '', 0, 1),
('367797f287', '350e562cc7', '041b99c', 1654355805, 1654356396, 1654356657, 0, 0, 0, 0, '', 0, 1),
('6fef736ddb', 'bab37c364e', '765241e', 1654391441, 1654391441, 1654392293, 0, 0, 0, 0, '', 0, 1),
('13a660fcbb', '5a02c3fa09', '4c9bbb5', 1654362643, 1654363233, 1654366181, 0, 0, 0, 0, '', 0, 1),
('9a4794349a', '59f643a099', '5e3d63f', 1654366182, 1654366212, 1654391441, 0, 0, 0, 0, '', 0, 1),
('01ea615876', 'c04c148a8b', '537f385', 1654366216, 1654366246, 1654391441, 0, 0, 0, 0, '', 0, 1),
('bb0cddd38d', '28473156cd', '8c2efe2', 1654437929, 1654437959, 1654438063, 0, 0, 0, 0, '', 0, 1),
('9c63a9579e', '28473156cd', '8c2efe2', 1654438008, 1654438008, 1654438243, 0, 0, 0, 0, '', 0, 1),
('2158e5aa73', '28473156cd', '2c397ad', 1654438914, 1654438944, 1654439083, 0, 0, 0, 0, '', 0, 1),
('8b1abccf67', '9e2b0f563e', '6c9200e', 1654441657, 1654448340, 1654448612, 0, 0, 0, 0, '', 0, 1),
('4b043bbad9', '2ae5bfed4d', '136cfb0', 1654443740, 1654443740, 1654443900, 0, 0, 0, 0, '', 0, 1),
('c5ca629fbf', '6850cd2c06', '8ad75d5', 1654443762, 1654443862, 1654444021, 0, 0, 0, 0, '', 0, 1),
('bde27fe224', '91b43eda2c', 'a1b3f21', 1654443774, 1654443919, 1654444021, 0, 0, 0, 0, '', 0, 1),
('998b49f03b', 'ac89d647e4', '95f9a4d', 1654444022, 1654444113, 1654444296, 0, 0, 0, 0, '', 0, 1),
('3465c80855', 'ac89d647e4', '95f9a4d', 1654444175, 1654444326, 1654444423, 0, 0, 0, 0, '', 0, 1),
('feb97df0b4', '5454242907', 'aa2a425', 1654446586, 1654446586, 1654446780, 0, 0, 0, 0, '', 0, 1),
('d6159c9e51', '95509451fd', 'dcada4a', 1654446675, 1654446705, 1654446943, 0, 0, 0, 0, '', 0, 1),
('c83d335525', 'ac89d647e4', '732d0f6', 1654447001, 1654447679, 1654447860, 0, 0, 0, 0, '', 0, 1),
('ded529133d', 'f5723a6a8a', '4a7fcf8', 1654448614, 1654448614, 1654449017, 0, 0, 0, 0, '', 0, 1),
('f70d886bc7', 'bbc4b249d3', 'afeaca8', 1654448644, 1654449106, 1654450963, 0, 0, 0, 0, '', 0, 1),
('7121af71d6', '30de6b81ee', '2a88fab', 1654450965, 1654450965, 1654452344, 0, 0, 0, 0, '', 0, 1),
('871185e834', '13519de452', 'e2efab5', 1654452345, 1654452345, 1654452822, 0, 0, 0, 0, '', 0, 1),
('7c3520ae91', '76f75fd92a', 'ddaebd5', 1654452823, 1654452883, 1654453033, 0, 0, 0, 0, '', 0, 1),
('45afc9a49f', '5454242907', '9811183', 1654453034, 1654453034, 1654456949, 0, 0, 0, 0, '', 0, 1),
('39c7174dd8', '1b8e7d0707', '7d67df3', 1654456961, 1654456961, 1654462223, 0, 0, 0, 0, '', 0, 1),
('ca0414d15f', '6743ecbfd8', '9e816fe', 1654462224, 1654462224, 0, 0, 0, 0, 0, '', 0, 1);

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
('c20c058c37', 1654249959, 1654250889, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('2210506097', 1654250891, 1654253511, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('52d7210273', 1654253511, 1654254386, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('ad55ebec8b', 1654249712, 1654249958, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('228331085e', 1654248925, 1654249711, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('f2f3104768', 1654178770, 1654179020, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('14a6ff9542', 1654178781, 1654178881, 7, 33, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('19608d09c2', 1654178731, 1654180343, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 0, 0, ''),
('be3cae0ec9', 1654178535, 1654178748, 7, 33, '?key=90418F520C21B9FA&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('4e6c170911', 1654178608, 1654178748, 7, 39, '?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('dd145c1354', 1654178628, 1654178881, 7, 33, '?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('5bcbacbb83', 1654179227, 1654179391, 7, 39, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('90f60669a3', 1654427135, 1654427257, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('f87f88cfe5', 1654427174, 1654427537, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('d20f687c5e', 1654248768, 1654249711, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('9398f3379a', 1654246812, 1654248767, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('b3d84c97f1', 1653701536, 1653701703, 7, 38, '?utm_source=tokenpocket#/pages/terminal/mine', 'https://shib.homes/ui/?utm_source=tokenpocket#/pages/terminal/mine', '', '', 1, 1, ''),
('365ba90eb1', 1654244252, 1654246811, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('d1970d8faa', 1654179246, 1654179391, 7, 39, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('cb71173383', 1654178557, 1654178748, 7, 33, '?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('be2945bf6d', 1654178216, 1654182323, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('423368c6a0', 1654178503, 1654178623, 7, 33, '?key=90418F520C21B9FA&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('3dff750724', 1653453406, 1653453674, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('1140f739af', 1654176881, 1654177103, 7, 39, '?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ea11f97208', 1654176785, 1654176943, 7, 33, '?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('c489b9ec69', 1654176716, 1654176816, 7, 33, '?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 0, 1, ''),
('b4cb9d99a7', 1654175122, 1654175275, 7, 33, '?key=9765FD819EC82CAE', 'https://usdts.life/ui/#/?key=9765FD819EC82CAE', '', '', 1, 0, ''),
('c489b9ec69', 1654176623, 1654176816, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('471451d5bb', 1653455611, 1653455781, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('993dfa8124', 1653455629, 1653455781, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('0ef27fc439', 1653455667, 1653455905, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('98d74bc478', 1654426843, 1654427134, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 1, 0, ''),
('616c275e91', 1654423366, 1654426843, 7, 33, '?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('5ee34eecd0', 1653457958, 1653458113, 7, 34, '?key=845251248A071E4B&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=845251248A071E4B&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('5435c510b5', 1654422387, 1654423366, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 0, ''),
('7a395b3a73', 1653460446, 1653460573, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('0b3f7bd126', 1654173319, 1654173503, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('19608d09c2', 1654174862, 1654180343, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('1dacdba916', 1654240761, 1654244252, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('ba87d474a8', 1654352789, 1654353097, 7, 34, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('6767400c43', 1654175099, 1654175275, 7, 33, '?key=9765FD819EC82CAE', 'https://usdts.life/ui/#/?key=9765FD819EC82CAE', '', '', 1, 1, ''),
('57c802632f', 1653467872, 1653468303, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('145c831dd2', 1654192905, 1654194110, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('9d9f9ac802', 1654190388, 1654192630, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('a05bf5bf87', 1654192631, 1654192903, 7, 34, '?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('1ef9380f6e', 1653814704, 1653815904, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('e4b43df78d', 1654171966, 1654172294, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('31efd6252f', 1654171921, 1654172047, 7, 33, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('a6c6aa2b4a', 1654171793, 1654171921, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('2c33e32d9d', 1654171824, 1654172047, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('2c33e32d9d', 1654171835, 1654172047, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('5e747ed8b7', 1654422162, 1654423366, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('5435c510b5', 1654422235, 1654423366, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('1d912d2229', 1654171263, 1654190384, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('5776d445bb', 1653476657, 1653477089, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('68609ecdb9', 1654187345, 1654187604, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('27e8d8a4e0', 1654187449, 1654187604, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('e597a3c3c0', 1654185646, 1654185803, 7, 33, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('a6c6aa2b4a', 1654171779, 1654171921, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('ac6e5ef6c5', 1654421948, 1654422284, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('5e747ed8b7', 1654422158, 1654423366, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('4bcfd8fa2d', 1654169304, 1654169424, 7, 33, '?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('ffc10629d4', 1653483791, 1653485675, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('faba9694d0', 1653483833, 1653485675, 7, 40, '', 'https://shib.homes/ui/#/pages/terminal/withdraw', 'Withdrawal', '', 1, 0, ''),
('e17ff00c92', 1654421865, 1654422154, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('e17ff00c92', 1654421872, 1654422154, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('6e7f525753', 1653485697, 1653486409, 46, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('6d1f886d7b', 1653486411, 1653487409, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('4d9d23f23f', 1654421708, 1654421865, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('3f84398c5d', 1653487415, 1653487591, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('74a16e95b9', 1654168448, 1654168884, 7, 33, '?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, ''),
('01a877bcf3', 1653488770, 1653489105, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('a10318634b', 1654168929, 1654169065, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('3bad6cfb36', 1653792024, 1653792826, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('3effc5de0e', 1653489691, 1653490272, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('7887ed8f2d', 1653790480, 1653792017, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('2449f4b8fc', 1654185516, 1654185645, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('aec81fe776', 1654185461, 1654185645, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('82f59fd990', 1653493882, 1653495268, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('0d1cea406d', 1654165704, 1654165890, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('d2c8a7f65b', 1653495672, 1653496136, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('fc3653d9af', 1653496137, 1653497294, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('c9f999b7ae', 1653497295, 1653502956, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('0c52260925', 1654240477, 1654244252, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('eacff427e1', 1653922098, 1653922254, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('7422a83e42', 1654240746, 1654244252, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ff5c0f5918', 1653918643, 1653919090, 7, 34, '?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('347dc71ce0', 1653505868, 1653508370, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('32af9700e2', 1653505943, 1653508370, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('0226b10d4b', 1653508370, 1653508626, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('daac7fe62d', 1654352418, 1654352787, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('f3fc25506d', 1654240276, 1654240537, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('9ff0bf04f4', 1653517362, 1653538767, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('9ff0bf04f4', 1653517558, 1653538767, 50, 51, '?v=2&linkid=YjMxOWUxY2ZmMjEwMzMwMzhiNGJjNDk1NTMwMGZhNWM_', 'https://chat.shib.homes/chat.php?v=2&linkid=YjMxOWUxY2ZmMjEwMzMwMzhiNGJjNDk1NTMwMGZhNWM_', 'chat.shib.homes - Live Chat', 'https://shib.homes/', 0, 0, ''),
('9ff0bf04f4', 1653517575, 1653538767, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('2ef3e76ea4', 1653517665, 1653538767, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('0ec7a55d39', 1653915866, 1653917400, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('98f81f1181', 1653917402, 1653918119, 7, 34, '?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=85AA6EE085A67575&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('fb327cb156', 1654232653, 1654233468, 7, 40, '', 'https://shib.homes/ui/#/pages/terminal/withdraw', '', '', 1, 1, ''),
('462dc47210', 1654233469, 1654234357, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('5563ae39a4', 1653912275, 1653915865, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('00061312e5', 1654234359, 1654240274, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('79b7288879', 1653541912, 1653549885, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('f536b8ac16', 1653541980, 1653549885, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('4df90fa672', 1654352349, 1654352787, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('6152b0a83e', 1654185425, 1654185645, 7, 33, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d351a1a0e1', 1653909401, 1653909693, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('b9aeddc2d1', 1654227156, 1654227981, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 1, 1, ''),
('f982779db2', 1654227982, 1654230102, 7, 39, '?type=erc', 'https://usdts.life/ui/#/pages/terminal/register?type=erc', '', '', 1, 1, ''),
('5ffa5c3832', 1653561285, 1653562052, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('a4a3767fbf', 1653562949, 1653563851, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('9667d62b9e', 1653563851, 1653566675, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('966d17d4de', 1654230103, 1654232651, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('a38e476a45', 1653568597, 1653569818, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('d0c4834437', 1654184918, 1654185083, 7, 33, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('cbf70bd533', 1653906307, 1653907550, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('5c1b1099e9', 1653574010, 1653574823, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('67fd556438', 1653903572, 1653906306, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('2814bbc9c8', 1654225904, 1654227156, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('7472bb4937', 1653896941, 1653899017, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('1d05717200', 1654352226, 1654352787, 7, 34, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('be830550a1', 1654421624, 1654421865, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 0, ''),
('4d9d23f23f', 1654421704, 1654421865, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('bfa1dc373f', 1653879969, 1653881960, 38, 34, '', 'https://shib.homes/ui/#/', '', 'https://shib.homes/ui/', 0, 0, ''),
('bfa1dc373f', 1653879085, 1653881960, 38, 42, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://shib.homes/ui/', 0, 0, ''),
('bfa1dc373f', 1653878870, 1653881960, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('9b4f9ead29', 1653881962, 1653884856, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('bfa1dc373f', 1653879182, 1653881960, 38, 40, '', 'https://shib.homes/ui/#/pages/terminal/withdraw', 'Withdrawal', 'https://shib.homes/ui/', 0, 0, ''),
('5c8f894f63', 1654225818, 1654226025, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('ecb4c0a6a2', 1654224676, 1654225732, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('4743b4badf', 1654225734, 1654225903, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('4709a76fff', 1654215304, 1654220486, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('db6ce59e70', 1654220487, 1654224675, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('52b4b488b9', 1654220558, 1654224675, 7, 33, '?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('f4162666a8', 1654213801, 1654214106, 7, 43, '?utm_source=tokenpocket#/pages/terminal/register', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/register?type=erc', '', '', 1, 1, ''),
('7183a0c3eb', 1654352128, 1654352312, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('368eae7a31', 1654352027, 1654352158, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('f93bd18505', 1654352047, 1654352312, 7, 34, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('fd741315d8', 1653580355, 1653581015, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ede1c0087a', 1654351109, 1654351412, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('c30b94550e', 1653587807, 1653595352, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('81cacc48de', 1654351586, 1654351712, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('0fa162188f', 1653596589, 1653597558, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('2b1188c68a', 1653598621, 1653610787, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('456f045b3a', 1653610794, 1653613481, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('46df8ccaf2', 1654349548, 1654352787, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('e6a8a12b73', 1653616739, 1653617916, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('dcfe33da27', 1653617916, 1653618326, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('56be8abba9', 1653618326, 1653621472, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('a6a0491b2f', 1653621473, 1653622292, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('1e6821afa4', 1653622293, 1653629827, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('3363ffc8c8', 1654421555, 1654421703, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('be830550a1', 1654421617, 1654421865, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('3363ffc8c8', 1654421545, 1654421703, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('66f0f59a6a', 1654351083, 1654351232, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('3d607aed27', 1653634414, 1653635857, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('0d15cd9230', 1653635858, 1653643987, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('276d858d97', 1654349234, 1654349355, 7, 39, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/pages/terminal/register?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('9ffc529870', 1654348609, 1654348875, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('bd38c2a332', 1654348691, 1654348875, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('1ac535e835', 1654347907, 1654348019, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('8f5ac6566f', 1653645702, 1653646374, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('f2d9fe754a', 1654184646, 1654184784, 7, 39, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('a8111e6e24', 1654184577, 1654184784, 7, 39, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('198ea01d9e', 1654183500, 1654183644, 7, 33, '?key=BA258D9A49B419F3', 'https://usdts.life/ui/#/?key=BA258D9A49B419F3', '', '', 1, 0, ''),
('ba585688ae', 1653983716, 1653983810, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('99af7ff789', 1654421503, 1654421703, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('b428b8f507', 1654183473, 1654183644, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('a50931dc67', 1653981150, 1653981410, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('124d5a7a22', 1653656684, 1653660353, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('824d155b3c', 1653656742, 1653660353, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('abd1a3b6a0', 1653660355, 1653660916, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('b3700b290c', 1653661329, 1653662713, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('25592b7599', 1654183425, 1654183644, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('8c81a8e426', 1653663473, 1653663687, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('71820915b1', 1653663542, 1653663687, 7, 34, '?key=845251248A071E4B&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=845251248A071E4B&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('3756a3503b', 1653663688, 1653663965, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('3a72c3878a', 1653975510, 1653975769, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('55c15b2450', 1653972030, 1653972229, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('e5d2628dec', 1653665937, 1653667423, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('63d60b9b4c', 1653667424, 1653667708, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('11973bb5aa', 1653667461, 1653667708, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('a2b69905c4', 1654421102, 1654421703, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('94610e21b2', 1654421260, 1654421402, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('482463b281', 1654183362, 1654183463, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('b1f614a6ba', 1654347792, 1654347896, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d2c8bf6d4c', 1654183315, 1654183463, 7, 33, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('569e492ce1', 1654181465, 1654181603, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('cbb42e6532', 1654179449, 1654179656, 7, 39, '?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('3eb1f22ace', 1653715283, 1653716695, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('8278042f3a', 1653715444, 1653716695, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ba85da3e15', 1654167723, 1654167924, 7, 33, '?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, ''),
('15154c876e', 1654179326, 1654179523, 7, 33, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('bad8fce394', 1654179379, 1654179523, 7, 39, '?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=90418F520C21B9FA&type=erc&symbol=USDT&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('6e309551fc', 1654214458, 1654215279, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('b0889cdd43', 1654214221, 1654215279, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('060b1248b2', 1654214327, 1654220486, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('6a42f52131', 1654214140, 1654215279, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('55f1f09702', 1654213978, 1654214239, 7, 43, '?utm_source=tokenpocket#/pages/terminal/register', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/register?type=erc', '', '', 1, 1, ''),
('a37881d370', 1654214045, 1654214384, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('976026c6b5', 1654213834, 1654213977, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('251a24575c', 1654421077, 1654421260, 7, 33, '?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('3846b731d1', 1654347752, 1654347896, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('94228fc2b1', 1653735578, 1653735741, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('3702056e10', 1654421065, 1654421260, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('e74f4b3603', 1653735803, 1653736474, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('21d667e0eb', 1654095374, 1654095723, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('692c52d720', 1654094958, 1654096026, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 0, 0, ''),
('692c52d720', 1654094867, 1654096026, 7, 61, '', 'https://shib.homes/ui/#/pages/terminal/pool', '', '', 1, 0, ''),
('2b37427e95', 1654421010, 1654421133, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('82890c6289', 1654167185, 1654167282, 7, 34, '?key=A48A9CA46FF5BC8D', 'https://shib.homes/ui/#/?key=A48A9CA46FF5BC8D', '', '', 1, 1, ''),
('28d23e8ec6', 1654091876, 1654092486, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('37d929b1c9', 1654167053, 1654167161, 72, 71, '', 'http://localhost:8080/#/', '', 'http://localhost:8080/', 1, 1, ''),
('ccb58d6439', 1653751985, 1653752109, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('35fa777824', 1654421001, 1654421133, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('90b082b5c2', 1654090946, 1654091655, 7, 43, '?utm_source=tokenpocket#/pages/terminal/mine', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/mine', '', '', 1, 0, ''),
('05ec4c06d6', 1654089469, 1654090186, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('667d889a24', 1654420942, 1654421133, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('3a222c5067', 1654420968, 1654421133, 7, 34, '?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('6e405cb0ea', 1654082384, 1654082636, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('65d2e9365e', 1654085075, 1654087967, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('0904db94bd', 1654082315, 1654082512, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('4dee1ec4b9', 1654347727, 1654347896, 7, 42, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 0, 1, ''),
('75de86fb99', 1654081689, 1654081892, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('9df1c7c3ba', 1654080499, 1654080776, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('5eaa6c635e', 1654081661, 1654081768, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('adeb30e4cd', 1654080302, 1654080404, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('3ab2a1f71f', 1653754674, 1653755116, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('de5f6703ea', 1654420707, 1654421133, 7, 42, '?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('e9391b0bd2', 1654070320, 1654071541, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('d2070242cd', 1654420663, 1654420887, 7, 34, '?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('32d67efd89', 1654420616, 1654420737, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ecbfbd121f', 1654420505, 1654420737, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('62208b38d1', 1654069958, 1654070319, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('dd522f4e7e', 1654419972, 1654420448, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('76968f9006', 1654066037, 1654066894, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('c029202a2e', 1653755100, 1653755253, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('cbe94fef12', 1654419703, 1654419880, 7, 33, '?key=93AED01E83083DAA&type=trc&symbol=USDT&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=93AED01E83083DAA&type=trc&symbol=USDT&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, '');
INSERT INTO `lz_visitor_browser_urls` (`browser_id`, `entrance`, `closed`, `referrer`, `url`, `params`, `untouched`, `title`, `ref_untouched`, `is_entrance`, `is_exit`, `area_code`) VALUES
('b6b25de11b', 1654066023, 1654066894, 7, 33, '?key=9765FD819EC82CAE', 'https://usdts.life/ui/#/?key=9765FD819EC82CAE', '', '', 1, 1, ''),
('01cd0442c5', 1654419790, 1654420448, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('c8fb7b2fe5', 1654065164, 1654065520, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('fe7db9e9c6', 1654061995, 1654065163, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('6b6461e635', 1654057818, 1654059968, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('2b4c738f67', 1654167038, 1654182323, 72, 71, '', 'http://localhost:8080/#/', '', 'http://localhost:8080/', 0, 1, ''),
('136440d1e7', 1653766796, 1653787069, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('470b584354', 1653759275, 1653759696, 7, 34, '?key=A177A8C1994DF266&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://shib.homes/ui/#/?key=A177A8C1994DF266&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 1, ''),
('2b4c738f67', 1654163036, 1654182323, 7, 77, '', 'http://localhost:8080/#/pages/terminal/mine', '', '', 0, 0, ''),
('c05b8ca61d', 1654164281, 1654164384, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('6ab71857de', 1654164528, 1654164658, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('2b4c738f67', 1654162260, 1654182323, 7, 74, '', 'http://localhost:8080/pages/terminal/mine#/', '', '', 1, 0, ''),
('2b4c738f67', 1654163028, 1654182323, 76, 75, '', 'http://localhost:8080/pages/terminal/mine#/pages/terminal/mine', '', 'http://localhost:8080/pages/terminal/mine', 0, 0, ''),
('d6187f443a', 1654160076, 1654160364, 73, 38, '?utm_source=Trust_iOS_Browser#/pages/terminal/pool', 'https://shib.homes/ui/?utm_source=Trust_iOS_Browser#/pages/terminal/pool', '', 'https://shib.homes/ui/?utm_source=Trust_iOS_Browser', 0, 1, ''),
('d6187f443a', 1654159844, 1654160364, 7, 38, '?utm_source=Trust_iOS_Browser#/pages/terminal/register', 'https://shib.homes/ui/?utm_source=Trust_iOS_Browser#/pages/terminal/register?key=BB1B28DD04E5A7F2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('24cc5f9982', 1654159831, 1654160364, 7, 34, '?key=BB1B28DD04E5A7F2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BB1B28DD04E5A7F2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('b662b759a7', 1654154175, 1654154304, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('355c86248c', 1654150639, 1654150764, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('62fc592a07', 1654153952, 1654154174, 43, 64, '', 'https://usdts.life/ui/#/pages/terminal/introduce', '', 'https://usdts.life/ui/', 1, 1, ''),
('f1153ea26d', 1654147301, 1654147584, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('3a23efb29c', 1654153967, 1654154304, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('da9d3b68a0', 1654147416, 1654147764, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('f6d906eb12', 1654145369, 1654145514, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('3b720a6336', 1654137722, 1654137975, 7, 65, '?walletAddress=123123123123123', 'https://shib.homes/ui/#/pages/terminal/miningDetail?walletAddress=123123123123123', '', '', 0, 0, ''),
('3b720a6336', 1654137681, 1654137975, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('bf9869c3ce', 1654137354, 1654138096, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('bf9869c3ce', 1654134842, 1654138096, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('223b857ee7', 1654135600, 1654138644, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('bf9869c3ce', 1654136390, 1654138096, 7, 62, '', 'https://usdts.life/ui/#/pages/terminal/withdraw', 'Withdrawal', '', 0, 0, ''),
('056fae2f08', 1654134444, 1654182323, 7, 71, '', 'http://localhost:8080/#/', '.', '', 1, 1, ''),
('aa5a4b1937', 1654132270, 1654134339, 72, 71, '', 'http://localhost:8080/#/', '', 'http://localhost:8080/', 1, 1, ''),
('86fb8f5ba4', 1654134340, 1654146027, 7, 71, '', 'http://localhost:8080/#/', '.', '', 1, 1, ''),
('6c44e4fe15', 1654132095, 1654134339, 7, 71, '', 'http://localhost:8080/#/', '', '', 1, 1, ''),
('61fadf0e45', 1653766209, 1653766796, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('d8c3397cf7', 1654130961, 1654134339, 68, 69, '', 'http://localhost:8081/pages/terminal/mine#/pages/terminal/mine', '.', 'http://localhost:8081/pages/terminal/mine', 1, 1, ''),
('252dddd6ed', 1654126009, 1654130959, 7, 43, '?utm_source=tokenpocket#/pages/terminal/mine', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/mine', '', '', 1, 1, ''),
('511012d4ae', 1653817532, 1653817673, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('763f8ed6d4', 1654125959, 1654130959, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('c38bc9797c', 1654122847, 1654125959, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('6707306a7f', 1654114800, 1654122846, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('606cc54c4a', 1654109131, 1654109590, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 0, ''),
('c7db20fc00', 1653822228, 1653823755, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('e4fb487af1', 1653823755, 1653827025, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('e91dee5684', 1654109018, 1654109224, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('6261d41bba', 1654418994, 1654419245, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('e997f41382', 1654418974, 1654419702, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 0, ''),
('8ee8a7e7ae', 1654108411, 1654108613, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('6c7023d035', 1654108243, 1654114798, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('89551b0d23', 1654108358, 1654108489, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('da290d4ec2', 1653834317, 1653836699, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('2fbaa127b9', 1654106911, 1654108242, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('06c6a2c222', 1653840144, 1653840312, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('8c731a9b19', 1654106910, 1654108242, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('f3d934ce5f', 1653840313, 1653840540, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('551de9f203', 1653840542, 1653841658, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('22bac5e49f', 1654105052, 1654106192, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('2101cf04f0', 1654106193, 1654106332, 7, 70, '', 'http://usdts.life/ui/#/', '', '', 1, 1, ''),
('459a3f5e1c', 1654106302, 1654106909, 7, 34, '?key=9FDDF8BEEB0D993A&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=9FDDF8BEEB0D993A&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('e6cb770ce2', 1653842314, 1653842465, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('d014524b8d', 1654103840, 1654104401, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('ce3e6f0e7c', 1654200259, 1654202548, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('78304bcc28', 1654104401, 1654105051, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('dec8fbf84e', 1654213548, 1654213799, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('bb052df733', 1654213486, 1654213608, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('988d9573fa', 1654211890, 1654213485, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('4d45569d2e', 1653843008, 1653843230, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('3c107c20bc', 1654202549, 1654211887, 7, 39, '?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/pages/terminal/register?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('1f92a65bf3', 1654418813, 1654418973, 7, 39, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/pages/terminal/register?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 1, ''),
('8cd2375753', 1653844791, 1653845593, 46, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', 'https://wallet.coinbase.com/', 1, 1, ''),
('4dee1ec4b9', 1654347650, 1654347896, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('b5ea6b8604', 1654198865, 1654200255, 7, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('59f16ecb58', 1654198755, 1654200255, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 1, ''),
('009f7794be', 1653854405, 1653869687, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('38426cc243', 1654198010, 1654198179, 7, 33, '?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=B68FD5A9D15AC5A1&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d091662087', 1654198180, 1654198748, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('f586628ae4', 1654196873, 1654198007, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('99163209c8', 1653922935, 1653923419, 46, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', 'https://wallet.coinbase.com/', 1, 1, ''),
('4a34615499', 1654196768, 1654196902, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('e4109dfdf6', 1654196744, 1654196902, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('b950e75858', 1654418623, 1654418812, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('5ea0a49937', 1654195478, 1654196634, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('5c3124ba9b', 1654196636, 1654196767, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('4a6fcf5436', 1653929370, 1653929537, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('023088eb8e', 1654194112, 1654195477, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('c52310ae80', 1653929416, 1653930100, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('b20893a0b5', 1653971938, 1653972079, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('549eda9a51', 1653931619, 1653933473, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 1, ''),
('d552e8c43f', 1654347566, 1654350572, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('6efd70a9d3', 1653933848, 1653936157, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('9fe5016f27', 1653933925, 1653936157, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 0, ''),
('dd5b8d4453', 1654347554, 1654347752, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('b58c0f9f39', 1653939013, 1653939224, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('5770c489c0', 1654347503, 1654347626, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('a72871a25e', 1654347407, 1654347626, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('dd245fe102', 1653953188, 1653953326, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('a5aa804181', 1654418334, 1654418593, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('26c3899061', 1654418594, 1654418812, 7, 33, '?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', 'https://usdts.life/ui/#/?key=A040B03F03FE8696&type=bsc&symbol=BSC-USD&address=0x4dDC42F3e1b5380bf55b4a93d16e8Ae8D43E4697', '', '', 1, 1, ''),
('6efbbf80cf', 1654347299, 1654347502, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ebe5e4ea17', 1654347234, 1654347502, 7, 34, '?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A5FCA8A7F04232A2&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d8044528a3', 1654345238, 1654345513, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('4ac2d83fbe', 1653990422, 1653990561, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('8258a102d0', 1654345213, 1654345358, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('6e9d920c81', 1654345178, 1654345358, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('90a73311cd', 1653994184, 1653994383, 7, 34, '?key=AC552379CC4900F5&type=bsc&symbol=BSC-USD', 'https://shib.homes/ui/#/?key=AC552379CC4900F5&type=bsc&symbol=BSC-USD', '', '', 1, 1, ''),
('a24c319947', 1653994203, 1653994822, 7, 34, '?key=AC552379CC4900F5&type=bsc&symbol=BSC-USD', 'https://shib.homes/ui/#/?key=AC552379CC4900F5&type=bsc&symbol=BSC-USD', '', '', 1, 0, ''),
('a24c319947', 1653994293, 1653994822, 7, 61, '', 'https://shib.homes/ui/#/pages/terminal/pool', '', '', 0, 0, ''),
('29222a8a4c', 1654345139, 1654345358, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('f53bfbdaca', 1653995081, 1653995242, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('8c56bec69c', 1654343935, 1654347233, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('d952ae06e8', 1654343172, 1654347233, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('703b8aa956', 1654339183, 1654343153, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('fde115c3ed', 1654339068, 1654343153, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('174ce879cd', 1654333541, 1654336772, 7, 38, '?utm_source=tokenpocket#/pages/terminal/mine', 'https://shib.homes/ui/?utm_source=tokenpocket#/pages/terminal/mine', '', '', 1, 1, ''),
('f156d9414b', 1654416362, 1654418333, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('688742c0d3', 1654336773, 1654339068, 7, 33, '?key=BA258D9A49B419F3', 'https://usdts.life/ui/#/?key=BA258D9A49B419F3', '', '', 1, 1, ''),
('d675fda2c7', 1654325205, 1654325671, 7, 33, '?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 1, ''),
('a2d1b0ab33', 1654322617, 1654325160, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('7d005702ad', 1654325161, 1654325671, 7, 33, '?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=937CBADB70907274&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 1, ''),
('e09b116263', 1654318872, 1654322614, 7, 34, '?key=98ED648DFE6282A0&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=98ED648DFE6282A0&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('1bb9da846a', 1654318772, 1654322614, 7, 34, '?key=98ED648DFE6282A0&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=98ED648DFE6282A0&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('87c9c3a71d', 1654410865, 1654416361, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('b5a9a14ea3', 1654002806, 1654003043, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('74b4835856', 1654318597, 1654318771, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('de7ee4569e', 1654006511, 1654006704, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('f0fef7cb1d', 1654007216, 1654007574, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 0, ''),
('1dbf4b60d4', 1654313034, 1654318451, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('9bf3e5724e', 1654318452, 1654318596, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('b6eb20b98e', 1654309279, 1654312993, 7, 33, '?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('7413b42aca', 1654007702, 1654007831, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('b10da9e241', 1654312998, 1654313126, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 0, 1, ''),
('b10da9e241', 1654309265, 1654313126, 7, 33, '?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('7df069c5ad', 1654292682, 1654309265, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('a55f19bba3', 1654010107, 1654010214, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d875df85e4', 1654010952, 1654011084, 7, 38, '?utm_source=tokenpocket#/', 'https://shib.homes/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('0a921fba3c', 1654012843, 1654013226, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('c490760f02', 1654290949, 1654292682, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('914bb861ae', 1654013001, 1654013095, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('b37d6cfd0f', 1654290949, 1654292682, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('97eded22ae', 1654408543, 1654410862, 43, 51, '?v=2&linkid=YjMxOWUxY2ZmMjEwMzMwMzhiNGJjNDk1NTMwMGZhNWM_', 'https://chat.shib.homes/chat.php?v=2&linkid=YjMxOWUxY2ZmMjEwMzMwMzhiNGJjNDk1NTMwMGZhNWM_', 'chat.shib.homes - Live Chat', 'https://usdts.life/ui/', 1, 1, ''),
('894b267798', 1654290004, 1654290945, 7, 33, '?key=BF0D4A522E58CEA5&type=bsc&symbol=BSC-USD&address=0x8803a9CCD2411D6a79277A854c1D71E0d723eBd3', 'https://usdts.life/ui/#/?key=BF0D4A522E58CEA5&type=bsc&symbol=BSC-USD&address=0x8803a9CCD2411D6a79277A854c1D71E0d723eBd3', '', '', 1, 1, ''),
('eebe6d94e1', 1654288825, 1654290002, 7, 33, '?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, ''),
('d558843178', 1654288687, 1654288824, 7, 33, '?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 1, ''),
('00db2156cd', 1654016143, 1654016365, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('525262c5c1', 1654016185, 1654016365, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('22157d9a6a', 1654057676, 1654059968, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('3f83bb0db2', 1654288604, 1654288824, 7, 33, '?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=93AED01E83083DAA&type=trc&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, ''),
('339ed0f085', 1654016875, 1654018651, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('d74df044c5', 1654407679, 1654410862, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('1a01a7f85b', 1654398713, 1654407678, 7, 33, '?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=B798F0BA5D835700&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('7cac978cc9', 1654397291, 1654398712, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('26c50ca499', 1654396924, 1654397290, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('16bdf37d9a', 1654392294, 1654396954, 7, 33, '?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=A44E360B832FE4B9&type=trc&address=TZ9uGU9C6zgu8iMq6PvQ1oQnTYsUpzr7dr&locale=zh-CN&utm_source=imtoken', '', '', 1, 0, ''),
('d50a7a485a', 1654029640, 1654033577, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('d7e6cf8805', 1654033577, 1654041316, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('cba1425fdf', 1654041317, 1654041834, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('7308f1ca2f', 1654041494, 1654041834, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('ccea82bac6', 1654041835, 1654045474, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('955a85d584', 1654045475, 1654048259, 46, 34, '?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B3A0085B38AB68A2&type=erc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://wallet.coinbase.com/', 1, 0, ''),
('bf21dba136', 1654254387, 1654255351, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('36e194c049', 1654255353, 1654256984, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('f742b8a011', 1654256984, 1654260969, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('698b8543f7', 1654260971, 1654262322, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('af1416edfe', 1654262323, 1654264212, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('847c76cf72', 1654264213, 1654268947, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 1, 1, ''),
('48e35beaba', 1654264343, 1654264493, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('c0da5312d0', 1654264885, 1654265093, 7, 33, '?key=BA258D9A49B419F3', 'https://usdts.life/ui/#/?key=BA258D9A49B419F3', '', '', 1, 1, ''),
('dd519d302d', 1654266231, 1654266563, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('8561244750', 1654266467, 1654266689, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('8e868bf73c', 1654266613, 1654267191, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('7e4769b74c', 1654266690, 1654266825, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('61fcf95923', 1654266873, 1654271804, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('d9628b8a30', 1654267071, 1654271804, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('382c310b26', 1654267149, 1654267707, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('6f456c7d32', 1654267292, 1654267436, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('9429f871f2', 1654267401, 1654267583, 7, 33, '?key=9765FD819EC82CAE', 'https://usdts.life/ui/#/?key=9765FD819EC82CAE', '', '', 1, 1, ''),
('ad32aaa733', 1654268086, 1654268203, 7, 33, '?key=9765FD819EC82CAE', 'https://usdts.life/ui/#/?key=9765FD819EC82CAE', '', '', 1, 1, ''),
('3d5b295b6a', 1654268629, 1654268947, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('3d98636ad0', 1654269678, 1654270807, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('0a1a497948', 1654269954, 1654270063, 7, 33, '?key=A57D98C14919C267&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://usdts.life/ui/#/?key=A57D98C14919C267&type=bsc&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('d8e18e74a8', 1654271805, 1654272273, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('a1e314ac71', 1654272274, 1654273444, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('9af68d303c', 1654273444, 1654273810, 7, 33, '?key=90418F520C21B9FA', 'https://usdts.life/ui/#/?key=90418F520C21B9FA', '', '', 1, 1, ''),
('65a11b696d', 1654273811, 1654274591, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('28f5824e95', 1654273869, 1654274591, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('2f0667d802', 1654273904, 1654274591, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 0, ''),
('2f0667d802', 1654273919, 1654274591, 7, 42, '?key=9901B2BBE529B295&type=bsc', 'https://shib.homes/ui/#/pages/terminal/register?key=9901B2BBE529B295&type=bsc', '', '', 0, 1, ''),
('32c8b15bd0', 1654274592, 1654275148, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('d01f1d0d14', 1654275149, 1654277296, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('836e2e8cfe', 1654277297, 1654277518, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('4dfd716ff6', 1654277341, 1654277518, 7, 42, '?key=9901B2BBE529B295&type=bsc', 'https://shib.homes/ui/#/pages/terminal/register?key=9901B2BBE529B295&type=bsc', '', '', 1, 1, ''),
('cd724d5608', 1654277344, 1654277518, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('a2ad8bfa66', 1654277356, 1654277518, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('53fcd7ffae', 1654277519, 1654280789, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('dae72f5472', 1654277537, 1654280789, 7, 34, '?key=9901B2BBE529B295', 'https://shib.homes/ui/#/?key=9901B2BBE529B295', '', '', 1, 1, ''),
('ff36f32a79', 1654280790, 1654288603, 7, 40, '', 'https://shib.homes/ui/#/pages/terminal/withdraw', 'Withdrawal', '', 1, 0, ''),
('32749c6b19', 1654352899, 1654353097, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('ad0bac9e02', 1654352949, 1654353097, 7, 34, '?key=BD0FDC41D5853BC4', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4', '', '', 1, 0, ''),
('c866af18b1', 1654353000, 1654353097, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc', '', '', 1, 1, ''),
('219a9bd2b5', 1654353067, 1654353377, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 0, ''),
('bd0c2dbf1f', 1654353168, 1654353377, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('a1d7f57448', 1654353185, 1654353377, 7, 33, '?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', 'https://usdts.life/ui/#/?key=A99B15FB2CC9AD12&type=trc&symbol=USDT&address=TK1j5CidF6wWXij19oJFK4wHvnGQPuf7yz', '', '', 1, 1, ''),
('d2f53a5b05', 1654353268, 1654353502, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('a0ce3d73ae', 1654353379, 1654353502, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('0246adb1d5', 1654353398, 1654353673, 7, 34, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('0246adb1d5', 1654353497, 1654353673, 38, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', 'https://shib.homes/ui/', 0, 1, ''),
('830af20da7', 1654353544, 1654353850, 7, 42, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('27e68a3f8f', 1654353852, 1654354248, 7, 34, '?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BD0FDC41D5853BC4&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('97c0ea06d5', 1654354250, 1654354424, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('4f974a682b', 1654354297, 1654354424, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('6acfb58802', 1654354425, 1654354845, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('6fef736ddb', 1654391441, 1654392293, 7, 33, '?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', 'https://usdts.life/ui/#/?key=AFF88F8225F92E80&locale=zh-CN&utm_source=imtoken', '', '', 1, 1, ''),
('837702971c', 1654354875, 1654355588, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('367797f287', 1654355805, 1654356657, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('13a660fcbb', 1654362643, 1654366181, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('9a4794349a', 1654366182, 1654391441, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('01ea615876', 1654366216, 1654391441, 7, 34, '?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=BBD0BF45D6F521FA&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('5eb56a6921', 1654427491, 1654427663, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 1, ''),
('6fc3ee8970', 1654427573, 1654427794, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('fba53845c4', 1654427633, 1654448612, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('fba53845c4', 1654427720, 1654448612, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 0, ''),
('7ae42bf2af', 1654427794, 1654428067, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('7ae42bf2af', 1654427899, 1654428067, 7, 35, '', 'https://usdts.life/ui/#/pages/terminal/pool', '', '', 0, 1, ''),
('658e34e797', 1654427913, 1654428067, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('e5144dfbde', 1654427969, 1654428323, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('e5144dfbde', 1654428046, 1654428323, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 0, ''),
('e5144dfbde', 1654428068, 1654428323, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 0, 0, ''),
('e5144dfbde', 1654428080, 1654428323, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('1216c2c2e7', 1654428195, 1654428323, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('6ef1626b3d', 1654428210, 1654428448, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 1, 0, ''),
('9ca6336b37', 1654428341, 1654428711, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('9ca6336b37', 1654428348, 1654428711, 7, 43, '?utm_source=tokenpocket#/pages/terminal/mine', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/mine', '', '', 0, 1, ''),
('35c5dd4584', 1654428535, 1654428711, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('6b817abdc0', 1654428679, 1654428839, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('0f7030b39d', 1654428761, 1654428981, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('7ada5aec98', 1654428809, 1654428981, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 0, ''),
('7ada5aec98', 1654428849, 1654428981, 7, 43, '?utm_source=tokenpocket#/pages/terminal/pool', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/pool', '', '', 0, 1, ''),
('fba53845c4', 1654429052, 1654448612, 7, 33, '', 'https://usdts.life/ui/#/', '', '', 0, 0, ''),
('fba53845c4', 1654429133, 1654448612, 7, 37, '', 'https://usdts.life/ui/#/pages/terminal/mine', '', '', 0, 1, ''),
('7ecf8d814b', 1654430177, 1654430415, 7, 33, '?key=93AED01E83083DAA&type=trc&symbol=USDT&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', 'https://usdts.life/ui/#/?key=93AED01E83083DAA&type=trc&symbol=USDT&address=TNWh6fsZgf32xnpLbEnJLrLzc4eNTdbLZF', '', '', 1, 0, ''),
('559492e249', 1654430646, 1654431078, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 0, ''),
('9d6d582a16', 1654430703, 1654430928, 7, 43, '?utm_source=tokenpocket#/pages/terminal/pool', 'https://usdts.life/ui/?utm_source=tokenpocket#/pages/terminal/pool', '', '', 1, 1, ''),
('acea8f82a2', 1654433547, 1654433683, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('85796a2f87', 1654436186, 1654436323, 7, 43, '?utm_source=tokenpocket#/', 'https://usdts.life/ui/?utm_source=tokenpocket#/', '', '', 1, 1, ''),
('bb0cddd38d', 1654437929, 1654438063, 7, 34, '?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('9c63a9579e', 1654438008, 1654438243, 7, 42, '?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/pages/terminal/register?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 1, ''),
('2158e5aa73', 1654438914, 1654439083, 7, 34, '?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=A48A9CA46FF5BC8D&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('8b1abccf67', 1654441657, 1654448612, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('4b043bbad9', 1654443740, 1654443900, 7, 33, '?key=90418F520C21B9FA', 'https://usdts.life/ui/#/?key=90418F520C21B9FA', '', '', 1, 1, ''),
('c5ca629fbf', 1654443762, 1654444021, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 0, ''),
('bde27fe224', 1654443774, 1654444021, 7, 33, '?key=90418F520C21B9FA', 'https://usdts.life/ui/#/?key=90418F520C21B9FA', '', '', 1, 0, ''),
('998b49f03b', 1654444022, 1654444296, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('3465c80855', 1654444175, 1654444423, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('feb97df0b4', 1654446586, 1654446780, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('d6159c9e51', 1654446675, 1654446943, 7, 34, '?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', 'https://shib.homes/ui/#/?key=B5BA5AB03BE571AC&type=bsc&symbol=BSC-USD&address=0x70523de481B545593633749679C2D9F9b2f1349B', '', '', 1, 0, ''),
('c83d335525', 1654447001, 1654447860, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 0, ''),
('ded529133d', 1654448614, 1654449017, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('f70d886bc7', 1654448644, 1654450963, 7, 34, '', 'https://shib.homes/ui/#/', '', '', 1, 1, ''),
('7121af71d6', 1654450965, 1654452344, 7, 34, '?key=BEBBF86CF14A87E0', 'https://shib.homes/ui/#/?key=BEBBF86CF14A87E0', '', '', 1, 1, ''),
('871185e834', 1654452345, 1654452822, 7, 33, '?key=95431F2110FAF2ED', 'https://usdts.life/ui/#/?key=95431F2110FAF2ED', '', '', 1, 1, ''),
('7c3520ae91', 1654452823, 1654453033, 7, 39, '?key=95431F2110FAF2ED&type=erc', 'https://usdts.life/ui/#/pages/terminal/register?key=95431F2110FAF2ED&type=erc', '', '', 1, 1, ''),
('45afc9a49f', 1654453034, 1654456949, 7, 36, '', 'https://shib.homes/ui/#/pages/terminal/mine', '', '', 1, 1, ''),
('39c7174dd8', 1654456961, 1654462223, 7, 40, '', 'https://shib.homes/ui/#/pages/terminal/withdraw', 'Withdrawal', '', 1, 1, ''),
('ca0414d15f', 1654462224, 0, 7, 33, '?key=BA258D9A49B419F3', 'https://usdts.life/ui/#/?key=BA258D9A49B419F3', '', '', 1, 1, '');

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
('adf80d459e', 'adf80d459e_OVL', 'cbf4ed2', 0, 2, 0, 0, '', 0, 1654428809, 1654428849, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('bdd6910ac3', 'bdd6910ac3_OVL', '44b3db0', 0, 2, 0, 0, '', 0, 1654430177, 1654430267, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('1b8e7d0707', '1b8e7d0707_OVL', 'bdb9123', 0, 2, 0, 0, '', 0, 1654430646, 1654456961, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('b822471a7a', 'b822471a7a_OVL', '35b0975', 0, 2, 0, 0, '', 0, 1654430703, 1654430713, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('7c83ec3925', '7c83ec3925_OVL', 'c77470a', 0, 2, 0, 0, '', 0, 1654433547, 1654433547, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('f3dcfe81b8', 'f3dcfe81b8_OVL', '21b09d8', 0, 2, 0, 0, '', 0, 1654436186, 1654436186, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('332cc0faad', '332cc0faad_OVL', 'fde5d46', 0, 2, 0, 0, '', 0, 1654428761, 1654428761, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('8c03575193', '8c03575193_OVL', '43bf952', 0, 2, 0, 0, '', 0, 1654421865, 1654421932, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('1f65c8075e', '1f65c8075e_OVL', 'fd0a713', 0, 2, 0, 0, '', 0, 1654421948, 1654422154, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('e504bd4014', 'e504bd4014_OVL', '737d791', 0, 2, 0, 0, '', 0, 1654422158, 1654422631, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('0a42e16ff5', '0a42e16ff5_OVL', 'b807b91', 0, 2, 0, 0, '', 0, 1654422235, 1654422658, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('bc0816a302', 'bc0816a302_OVL', 'febe76e', 0, 2, 0, 0, '', 0, 1654423366, 1654423397, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('ec6e694e24', 'ec6e694e24_OVL', 'cadf1b8', 0, 2, 0, 0, '', 0, 1654426843, 1654426904, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('c5ceab3ded', 'c5ceab3ded_OVL', '95491dd', 0, 2, 0, 0, '', 0, 1654427135, 1654427165, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('d8df54ad79', 'd8df54ad79_OVL', 'b977202', 0, 2, 0, 0, '', 0, 1654427174, 1654427417, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('6e3df9e8ed', '6e3df9e8ed_OVL', '8e94acf', 0, 2, 0, 0, '', 0, 1654427491, 1654427537, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('40f06c671b', '40f06c671b_OVL', 'ef9ae2b', 0, 2, 0, 0, '', 0, 1654427633, 1654448383, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('e63672ca43', 'e63672ca43_OVL', '1fd932e', 0, 2, 0, 0, '', 0, 1654427794, 1654427899, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('3afa9b4c4e', '3afa9b4c4e_OVL', 'b830f68', 0, 2, 0, 0, '', 0, 1654427913, 1654427943, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('33ce55bb30', '33ce55bb30_OVL', '62ef724', 0, 2, 0, 0, '', 0, 1654427969, 1654428116, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('1e296474ff', '1e296474ff_OVL', '316deb2', 0, 2, 0, 0, '', 0, 1654428195, 1654428195, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('3cf885412f', '3cf885412f_OVL', '020b82b', 0, 2, 0, 0, '', 0, 1654428210, 1654428270, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('c346e9cf98', 'c346e9cf98_OVL', 'af64822', 0, 2, 0, 0, '', 0, 1654428341, 1654428580, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('5aa3d1ef5e', '5aa3d1ef5e_OVL', '80cc685', 0, 2, 0, 0, '', 0, 1654428535, 1654428535, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('398f2a00c0', '398f2a00c0_OVL', '73c4789', 0, 2, 0, 0, '', 0, 1654428679, 1654428679, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('c04c148a8b', 'c04c148a8b_OVL', '537f385', 0, 2, 0, 0, '', 0, 1654366216, 1654366246, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('5a02c3fa09', '5a02c3fa09_OVL', '4c9bbb5', 0, 2, 0, 0, '', 0, 1654362643, 1654363233, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('350e562cc7', '350e562cc7_OVL', '041b99c', 0, 2, 0, 0, '', 0, 1654355805, 1654356396, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('c53352f343', 'c53352f343_OVL', 'a81fc01', 0, 2, 0, 0, '', 0, 1654354846, 1654361997, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('2f9d577f2e', '2f9d577f2e_OVL', '5c6a0c6', 0, 2, 0, 0, '', 0, 1654354875, 1654355464, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('440e8610ac', '440e8610ac_OVL', 'b557244', 0, 2, 0, 0, '', 0, 1654353853, 1654353943, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('577387b30a', '577387b30a_OVL', '44ef939', 0, 2, 0, 0, '', 0, 1654421617, 1654421664, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('6bd5673d78', '6bd5673d78_OVL', 'a651f4c', 0, 2, 0, 0, '', 0, 1654421704, 1654421708, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('683f54e418', '683f54e418_OVL', '5317d17', 0, 2, 0, 0, '', 0, 1654351586, 1654351586, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('825e3ad9e8', '825e3ad9e8_OVL', '986370e', 0, 2, 0, 0, '', 0, 1654421545, 1654421555, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('b0749dcfb6', 'b0749dcfb6_OVL', '8ff240c', 0, 2, 0, 0, '', 0, 1654353185, 1654353185, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('bc63b4131f', 'bc63b4131f_OVL', '3cabc4d', 0, 2, 0, 0, '', 0, 1654351109, 1654351200, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('14e9e664f9', '14e9e664f9_OVL', 'bf5ba7b', 0, 2, 0, 0, '', 0, 1654349548, 1654352432, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('65c8698e9c', '65c8698e9c_OVL', '4ff14ad', 0, 2, 0, 0, '', 0, 1654351083, 1654351083, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('59f643a099', '59f643a099_OVL', '9d1489d', 0, 2, 0, 0, '', 0, 1654225734, 1654397441, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('0cc0cc6e35', '0cc0cc6e35_OVL', '4003257', 0, 2, 0, 0, '', 0, 1654421503, 1654421503, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('9762abf9be', '9762abf9be_OVL', '4d12fbb', 0, 2, 0, 0, '', 0, 1654421103, 1654421493, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('b4c161de4a', 'b4c161de4a_OVL', 'b23491f', 0, 2, 0, 0, '', 0, 1654353067, 1654353157, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('23d71c8f7f', '23d71c8f7f_OVL', '5d7307e', 0, 2, 0, 0, '', 0, 1654421077, 1654421077, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('3bbc04fb3c', '3bbc04fb3c_OVL', '4744433', 0, 2, 0, 0, '', 0, 1654421065, 1654421065, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('f796941ebd', 'f796941ebd_OVL', 'd191c60', 0, 2, 0, 0, '', 0, 1654421010, 1654421040, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('5b61e2c18b', '5b61e2c18b_OVL', 'eaf2234', 0, 2, 0, 0, '', 0, 1654420942, 1654420972, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('6df6d228c1', '6df6d228c1_OVL', '2bdd10c', 0, 2, 0, 0, '', 0, 1654352027, 1654353673, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('ab1d7fa8dc', 'ab1d7fa8dc_OVL', '7ad842a', 0, 2, 0, 0, '', 0, 1654420663, 1654421028, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('780508c93e', '780508c93e_OVL', 'c805b2c', 0, 2, 0, 0, '', 0, 1654419703, 1654419733, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('fdc75c642b', 'fdc75c642b_OVL', '4dfd9e8', 0, 2, 0, 0, '', 0, 1654418994, 1654419024, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('f40db629f9', 'f40db629f9_OVL', 'e0e26d0', 0, 2, 0, 0, '', 0, 1654418623, 1654418623, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('b7a6ca6d6c', 'b7a6ca6d6c_OVL', '4aef0ab', 0, 2, 0, 0, '', 0, 1654347234, 1654350435, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('7611222242', '7611222242_OVL', '7dff8ae', 0, 2, 0, 0, '', 0, 1654418594, 1654421291, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('da1f6f223c', 'da1f6f223c_OVL', '5757173', 0, 2, 0, 0, '', 0, 1654418334, 1654418364, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('5454242907', '5454242907_OVL', '7d132bf', 0, 2, 0, 0, '', 0, 1654410865, 1654453034, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('ac89d647e4', 'ac89d647e4_OVL', '384080c', 0, 2, 0, 0, '', 0, 1654339068, 1654447679, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('e82f7625d1', 'e82f7625d1_OVL', '6c918c4', 0, 2, 0, 0, '', 0, 1654408543, 1654408543, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('df71a7e36f', 'df71a7e36f_OVL', '4b99faa', 0, 2, 0, 0, '', 0, 1654407679, 1654416392, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('000139a489', '000139a489_OVL', 'ab95769', 0, 2, 0, 0, '', 0, 1654398713, 1654398743, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('ab43f08b39', 'ab43f08b39_OVL', '0600281', 0, 2, 0, 0, '', 0, 1654392294, 1654396814, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('bab37c364e', 'bab37c364e_OVL', '765241e', 0, 2, 0, 0, '', 0, 1654391441, 1654391441, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('28473156cd', '28473156cd_OVL', '8c2efe2', 0, 2, 0, 0, '', 0, 1654437929, 1654438944, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('9e2b0f563e', '9e2b0f563e_OVL', '6c9200e', 0, 2, 0, 0, '', 0, 1654441657, 1654448340, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('2ae5bfed4d', '2ae5bfed4d_OVL', '136cfb0', 0, 2, 0, 0, '', 0, 1654443741, 1654443740, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('6850cd2c06', '6850cd2c06_OVL', '8ad75d5', 0, 2, 0, 0, '', 0, 1654443762, 1654443862, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('91b43eda2c', '91b43eda2c_OVL', 'a1b3f21', 0, 2, 0, 0, '', 0, 1654443774, 1654443919, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('95509451fd', '95509451fd_OVL', 'dcada4a', 0, 2, 0, 0, '', 0, 1654446675, 1654446705, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('f5723a6a8a', 'f5723a6a8a_OVL', '4a7fcf8', 0, 2, 0, 0, '', 0, 1654448614, 1654448614, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('bbc4b249d3', 'bbc4b249d3_OVL', 'afeaca8', 0, 2, 0, 0, '', 0, 1654448644, 1654449106, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('30de6b81ee', '30de6b81ee_OVL', '2a88fab', 0, 2, 0, 0, '', 0, 1654450965, 1654450965, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('13519de452', '13519de452_OVL', 'e2efab5', 0, 2, 0, 0, '', 0, 1654452345, 1654452345, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('76f75fd92a', '76f75fd92a_OVL', 'ddaebd5', 0, 2, 0, 0, '', 0, 1654452823, 1654452883, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', ''),
('6743ecbfd8', '6743ecbfd8_OVL', '9e816fe', 0, 2, 0, 0, '', 0, 1654462224, 1654462224, '', 'support', 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '0;0', '', '');

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
(1, 'Chrome 1', 0),
(2, 'Chrome 76', 0),
(3, 'Chrome 83', 0),
(4, 'Chrome 79', 0),
(5, 'Chrome 80', 0),
(6, 'Safari 6', 0),
(7, 'Chrome 87', 0),
(8, 'Chrome 96', 0),
(9, 'Chrome 92', 0),
(10, 'Chrome 74', 0),
(11, 'Chrome 71', 0),
(12, 'Chrome 86', 0),
(13, 'Chrome 90', 0),
(14, 'Chrome 98', 0),
(15, 'Chrome 61', 0),
(16, 'Chrome 94', 0),
(17, 'Internet Explorer 11', 0),
(18, 'Chrome 93', 0),
(19, 'FireFox 1', 0),
(20, 'FireFox 78', 0),
(21, 'Chrome 60', 0),
(22, 'Chrome 91', 0),
(23, 'Chrome 69', 0),
(24, 'Chrome 89', 0),
(25, 'Chrome 95', 0),
(26, 'Chrome 88', 0),
(27, 'Chrome 99', 0);

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
(1, 'Sydney'),
(2, 'New York'),
(3, 'Kew East'),
(4, 'Singapore'),
(5, 'Danville'),
(6, 'Clayton'),
(7, 'Bucharest'),
(8, 'Brisbane'),
(9, 'Long Beach'),
(10, 'Paris'),
(11, 'London'),
(12, 'Hamburg'),
(13, 'Copenhagen'),
(14, 'Frankfurt Am Main'),
(15, 'Kyiv'),
(16, 'Richmond'),
(17, 'Düsseldorf'),
(18, 'Barcelona'),
(19, 'Vienna'),
(20, 'Manchester'),
(21, 'Berlin'),
(22, 'Munich'),
(23, 'Marseille'),
(24, 'Cheltenham'),
(25, 'Fountain Valley'),
(26, 'Kirrawee'),
(27, 'Tokyo'),
(28, 'Madrid'),
(29, 'Seattle'),
(30, 'Mumbai'),
(31, 'Beijing'),
(32, 'Betzdorf'),
(33, 'Cypress'),
(34, 'Moscow'),
(35, 'Stockholm'),
(36, 'Toronto'),
(37, 'Owings Mills'),
(38, 'Newport'),
(39, 'Seoul');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_crawlers`
--

CREATE TABLE `lz_visitor_data_crawlers` (
  `id` int(10) UNSIGNED NOT NULL,
  `crawler` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_crawlers`
--

INSERT INTO `lz_visitor_data_crawlers` (`id`, `crawler`) VALUES
(1, 'Google');

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
(1, 'http://chat.shib.homes', 0, 0),
(2, 'https://chat.shib.homes', 0, 0),
(3, '', 0, 0),
(4, 'http://18.141.192.183', 1, 0),
(5, 'https://shib.homes', 0, 0),
(6, 'http://localhost', 0, 0),
(7, 'http://192.168.1.25', 0, 0),
(8, 'file:///F', 0, 0),
(9, 'https://usdts.life', 0, 0),
(10, 'https://l.facebook.com', 1, 0),
(11, 'https://wallet.coinbase.com', 1, 0),
(12, 'http://baidu.com', 1, 1),
(13, 'http://m.facebook.com', 1, 0),
(14, 'android-app://org.telegram.zhifeiji', 1, 0),
(15, 'android-app://org.telegram.messenger', 1, 0),
(16, 'https://18.141.192.183', 0, 0),
(17, 'http://usdts.life', 0, 0);

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
(1, 1, 1, 1),
(3, 1, 3, 3),
(4, 1, 4, 3),
(6, 2, 3, 3),
(7, 3, 6, 1),
(8, 2, 1, 2),
(9, 2, 7, 3),
(10, 4, 8, 1),
(13, 2, 11, 3),
(15, 2, 13, 3),
(16, 5, 14, 1),
(18, 6, 16, 1),
(19, 6, 17, 1),
(21, 2, 19, 3),
(23, 6, 21, 1),
(24, 6, 22, 1),
(25, 6, 23, 1),
(26, 7, 24, 1),
(30, 6, 28, 1),
(31, 6, 29, 1),
(32, 8, 30, 1),
(33, 9, 31, 1),
(34, 5, 31, 1),
(35, 9, 32, 1),
(36, 5, 33, 1),
(37, 9, 33, 1),
(38, 5, 34, 1),
(39, 9, 35, 1),
(40, 5, 36, 5),
(41, 10, 1, 1),
(42, 5, 35, 1),
(43, 9, 34, 1),
(46, 11, 1, 1),
(50, 5, 1, 1),
(51, 2, 40, 7),
(53, 13, 1, 1),
(55, 2, 42, 3),
(56, 14, 1, 1),
(58, 15, 1, 1),
(61, 5, 32, 1),
(62, 9, 36, 5),
(64, 9, 39, 1),
(65, 5, 38, 1),
(67, 16, 1, 2),
(68, 6, 43, 1),
(69, 6, 44, 1),
(70, 17, 31, 1),
(71, 6, 24, 1),
(72, 6, 26, 1),
(73, 5, 45, 1),
(74, 6, 46, 1),
(75, 6, 47, 1),
(76, 6, 48, 1),
(77, 6, 27, 1),
(78, 5, 39, 1);

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
(1, '/'),
(2, '/mobile/chat.php?acid=fb54b'),
(3, '/preview.php?id=b319e1cff21033038b4bc4955300fa5c'),
(4, '/preview.php?id=08edbc2fcab61cfdf92aca58cd72bc28'),
(5, '/mobile/chat.php?acid=a02ce'),
(6, ''),
(7, '/preview.php?id=d59726a821fa1a44d9400c1409d8ae2e'),
(8, ':8888/'),
(9, '/mobile/chat.php?acid=bc3cc'),
(10, '/mobile/chat.php?acid=49581'),
(11, '/preview.php?id=1393f2b9a01d05438d16c042b46ec210'),
(12, '/mobile/chat.php?acid=8cdf7'),
(13, '/preview.php?id=623fd89971b716c4faca475468b28d70'),
(14, '/#/'),
(15, ':8081/'),
(16, ':8081/#/'),
(17, ':8081/#/pages/terminal/mine'),
(18, '/mobile/chat.php?acid=e798a'),
(19, '/preview.php?id=050a5cade09a86d77b551080c2ee1611'),
(20, '/mobile/chat.php?acid=769bc'),
(21, ':8081/#/pages/terminal/pool'),
(22, ':8081/pages/terminal/pool#/'),
(23, ':8080/pages/terminal/pool#/'),
(24, ':8080/#/'),
(25, ':8080/#/pages/terminal/register'),
(26, ':8080/'),
(27, ':8080/#/pages/terminal/mine'),
(28, ':8081/pages/terminal/mine#/'),
(29, ':8081/#/pages/terminal/introduce'),
(30, ':/OtherProject/IMToken/src/main/page/TerminalPage/unpackage/dist/build/h5/l#/'),
(31, '/ui/#/'),
(32, '/ui/#/pages/terminal/pool'),
(33, '/ui/#/pages/terminal/mine'),
(34, '/ui/'),
(35, '/ui/#/pages/terminal/register'),
(36, '/ui/#/pages/terminal/withdraw'),
(37, '/ui/#/pages/terminal/sendDetail'),
(38, '/ui/#/pages/terminal/miningDetail'),
(39, '/ui/#/pages/terminal/introduce'),
(40, '/chat.php'),
(41, '/mobile/chat.php?acid=29ddd'),
(42, '/preview.php?id=c626c35c43ce3479e2955c28de2103f3'),
(43, ':8081/pages/terminal/mine'),
(44, ':8081/pages/terminal/mine#/pages/terminal/mine'),
(45, '/ui/?utm_source=Trust_iOS_Browser'),
(46, ':8080/pages/terminal/mine#/'),
(47, ':8080/pages/terminal/mine#/pages/terminal/mine'),
(48, ':8080/pages/terminal/mine');

-- --------------------------------------------------------

--
-- 表的结构 `lz_visitor_data_queries`
--

CREATE TABLE `lz_visitor_data_queries` (
  `id` int(10) UNSIGNED NOT NULL,
  `query` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `lz_visitor_data_queries`
--

INSERT INTO `lz_visitor_data_queries` (`id`, `query`) VALUES
(3, 'Please minimum to withdraw in c'),
(7, 'Please minimum to withdraw in shiba token'),
(8, 'Hello! There i'),
(9, 'Hello! There is a pr'),
(10, 'Hello! There is a problem w'),
(11, 'Hello! There is a problem with wi'),
(12, 'Hello! There is a problem wit'),
(13, 'Hello! There is a problem with'),
(14, 'Hello! There is a problem withdrawing'),
(15, 'Hello! There is a problem wiwithdrawing'),
(16, 'Hello! There is a problem with thwithdrawing'),
(17, 'Hello! There is a problem with the withdrawing'),
(18, 'Hello! There is a problem with the withdrawing. I'),
(19, 'Hello! There is a problem with the withdrawing. I get a'),
(20, 'Hello! There is a problem with the withdrawing. I get'),
(21, 'Hello! There is a problem with the withdrawing. s'),
(22, 'Hello! There is a problem with the withdrawing.'),
(23, 'Hello! There is a problem with the withdrawing. The'),
(24, 'Hello! There is a problem with the withdrawing. The system'),
(25, 'Hello! There is a problem with the withdrawing. The system shows'),
(26, 'Hello! There is a problem with the withdrawing. The system shows \"\"'),
(27, 'Hello! There is a problem with the withdrawing. The system shows \"\"Th'),
(28, 'Hello! There is a problem with the withdrawing. The system shows \"\"The operati'),
(29, 'Hello! There is a problem with the withdrawing. The system shows \"\"The operation fail'),
(30, 'Hello! There is a problem with the withdrawing. The system shows \"\"The operation failed\"'),
(31, 'Hello! There is a problem with the withdrawing. The system shows \"The operation failed\".'),
(32, 'What happened i'),
(33, 'What happened I want to wh'),
(34, 'What happened I want to withdraw'),
(35, 'What happened I want to withdraw op'),
(36, 'What happened I want to withdraw oprat'),
(37, 'What happened I want to withdraw operation failed'),
(38, 'What happened I want to withdraw operation failed?');

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
(1, 'New South Wales'),
(2, 'New York'),
(3, 'Victoria'),
(4, 'R00'),
(5, 'California'),
(6, 'Bucuresti'),
(7, 'Queensland'),
(8, 'Ile-de-France'),
(9, 'London, City of'),
(10, 'Hamburg'),
(11, 'Capital Region'),
(12, 'Hesse'),
(13, 'Kyiv City'),
(14, 'Virginia'),
(15, 'North Rhine-westphalia'),
(16, 'Barcelona'),
(17, 'Vienna'),
(18, 'Manchester'),
(19, 'Berlin'),
(20, 'Bavaria'),
(21, 'Bouches-du-rhône'),
(22, 'Tokyo'),
(23, 'Madrid'),
(24, 'Washington'),
(25, 'Maharashtra'),
(26, 'Beijing'),
(27, 'Grevenmacher'),
(28, 'Moscow City'),
(29, 'Stockholm County'),
(30, 'Ontario'),
(31, 'Maryland'),
(32, 'Seoul'),
(33, 'Paris');

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
(1, '1280 x 800 (24 Bit)'),
(2, '800 x 600 (24 Bit)'),
(3, '1024 x 768 (24 Bit)'),
(4, '1024 x 1024 (24 Bit)'),
(5, '1920 x 1080 (24 Bit)'),
(6, '412 x 915 (24 Bit)'),
(7, '390 x 844 (24 Bit)'),
(8, '375 x 812 (32 Bit)'),
(9, '390 x 844 (32 Bit)'),
(10, '385 x 854 (24 Bit)'),
(11, '360 x 800 (24 Bit)'),
(12, '393 x 851 (24 Bit)'),
(13, '360 x 780 (24 Bit)'),
(14, '360 x 720 (24 Bit)'),
(15, '360 x 640 (24 Bit)'),
(16, '412 x 892 (24 Bit)'),
(17, '375 x 667 (32 Bit)'),
(18, '393 x 786 (24 Bit)'),
(19, '400 x 850 (24 Bit)'),
(20, '360 x 772 (24 Bit)'),
(21, '414 x 896 (32 Bit)'),
(22, '393 x 873 (24 Bit)'),
(23, '375 x 813 (24 Bit)'),
(24, '320 x 712 (24 Bit)'),
(25, '360 x 760 (24 Bit)'),
(26, '432 x 960 (24 Bit)'),
(27, '412 x 846 (24 Bit)'),
(28, '360 x 820 (24 Bit)'),
(29, '2048 x 1152 (24 Bit)'),
(30, '1024 x 1366 (32 Bit)'),
(31, '428 x 926 (32 Bit)'),
(32, '414 x 736 (32 Bit)'),
(33, '1280 x 720 (24 Bit)'),
(34, '320 x 676 (24 Bit)'),
(35, '360 x 740 (24 Bit)'),
(36, '360 x 750 (24 Bit)'),
(37, '1440 x 900 (30 Bit)'),
(38, '1920 x 1200 (24 Bit)'),
(39, '1536 x 864 (24 Bit)'),
(40, '444 x 1010 (24 Bit)'),
(41, '393 x 821 (24 Bit)'),
(42, '360 x 792 (24 Bit)'),
(43, '2560 x 1440 (24 Bit)'),
(44, '400 x 880 (24 Bit)'),
(45, '1366 x 768 (24 Bit)'),
(46, '412 x 732 (24 Bit)'),
(47, '424 x 918 (24 Bit)');

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
(1, 'Windows 10'),
(2, 'Windows 7'),
(3, 'Windows 8.1'),
(4, 'AndroidOS'),
(5, 'iPhone / iOS'),
(6, 'iPhone / GenericPhone / iOS'),
(7, 'GenericPhone / AndroidOS'),
(8, 'Nexus / AndroidOS'),
(9, 'iPad / GenericTablet / iOS'),
(10, 'MAC OS X 10.1 (Puma)'),
(11, 'iPad / iOS'),
(12, 'HTC / GenericPhone / AndroidOS'),
(13, 'MAC OS X 10.10 (Yosemite)'),
(14, 'Mac OS');

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
(2, 'LiveZilla Live Chat', 0),
(3, 'LiveZilla Link Generator Preview', 0),
(4, '.', 0),
(5, 'Withdrawal', 0),
(6, 'Se désister', 0),
(7, 'chat.shib.homes - Live Chat', 0),
(8, '提幣', 0),
(9, '提币', 0),
(10, 'Retirar criptomoneda', 0);

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
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_cities`
--
ALTER TABLE `lz_visitor_data_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_crawlers`
--
ALTER TABLE `lz_visitor_data_crawlers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_domains`
--
ALTER TABLE `lz_visitor_data_domains`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_isps`
--
ALTER TABLE `lz_visitor_data_isps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_pages`
--
ALTER TABLE `lz_visitor_data_pages`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_paths`
--
ALTER TABLE `lz_visitor_data_paths`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_queries`
--
ALTER TABLE `lz_visitor_data_queries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_regions`
--
ALTER TABLE `lz_visitor_data_regions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_resolutions`
--
ALTER TABLE `lz_visitor_data_resolutions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_systems`
--
ALTER TABLE `lz_visitor_data_systems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用表AUTO_INCREMENT `lz_visitor_data_titles`
--
ALTER TABLE `lz_visitor_data_titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
