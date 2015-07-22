insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4115, "SpamReferrerBlock", "4.1.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517680, 4115, "SpamReferrerBlock", "download_blacklist", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517681, 4115, "SpamReferrerBlock", "send_blacklist", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517682, 4115, "SpamReferrerBlock", "show_admin_page", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517683, 4115, "SpamReferrerBlock", "add_menu", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517684, 4115, "SpamReferrerBlock", "setup_db", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517685, 4115, "SpamReferrerBlock", "blacklist", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517686, 4115, "SpamReferrerBlock", "updateBlacklistDownloadTime", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517687, 4115, "SpamReferrerBlock", "save_custom_blacklist", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517688, 4115, "SpamReferrerBlock", "filter_trafic", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517689, 4115, "SpamReferrerBlock", "save_blacklist", "/spam_referrer_block.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517690, 4115, "SpamReferrerBlock", "__construct", "/spam_referrer_block.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44397, 4115, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44398, 4115, "auto_download_blacklist", "array($this,'download_blacklist')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44399, 4115, "auto_send_blacklist", "array($this,'send_blacklist')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44400, 4115, "init", "array($this,'filter_trafic')", 10, now(), now());
