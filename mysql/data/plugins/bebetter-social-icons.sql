insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (480, "BeBetter Social Icons", "4.1", "2.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49341, 480, "BBsi", "add_styles", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49342, 480, "BBsi", "bbsi_settings_page_load", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49343, 480, "BBsi", "add_page", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49344, 480, "BBsi", "validate", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49345, 480, "BBsi", "admin_init", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49346, 480, "BBsi", "bb_social_icons_shortcode", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49347, 480, "BBsi", "__construct", "/inc/bbsi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49348, 480, "BBsi", "options_do_page", "/inc/bbsi.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4776, 480, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4777, 480, "init", "array($this,'add_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4778, 480, "admin_menu", "array($this,'add_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1625, 480, "widget_text", "'do_shortcode'", 10, now(), now());