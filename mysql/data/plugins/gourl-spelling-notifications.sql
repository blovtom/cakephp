insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1971, "GoUrl Spelling Notifications", "4.2", "1.0.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314864, 1971, "GoUrl_Spelling", "admin_footer_text", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314865, 1971, "GoUrl_Spelling", "plugin_action_links", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314866, 1971, "GoUrl_Spelling", "settings_page", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314867, 1971, "GoUrl_Spelling", "notification_window", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314868, 1971, "GoUrl_Spelling", "__construct", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314869, 1971, "GoUrl_Spelling", "admin_menu", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314870, 1971, "GoUrl_Spelling", "html_header", "/gourl_spelling.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314871, 1971, "GoUrl_Spelling", "right", "/gourl_spelling.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21724, 1971, "admin_head", "array(&$this,'html_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21725, 1971, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21726, 1971, "wp_head", "array(&$this,'html_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21727, 1971, "parse_request", "array(&$this,'notification_window')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21728, 1971, "admin_footer_text", "array(&$this,'admin_footer_text')", 25, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7168, 1971, "plugin_action_links", "array(&$this,'plugin_action_links')", 10, now(), now());