insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5513, "WPapptouch", "4.0.0", "0.8.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96244, 5513, "copyfiles", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96245, 5513, "wapt_add_image_size", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96246, 5513, "wapt_activate", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96247, 5513, "waptTheme", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96248, 5513, "wapt_image_plugin_detail_image_size", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96249, 5513, "displaywpapptouchOption", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96250, 5513, "wapt_get_version", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96251, 5513, "wapt_adminbar", "/wp_apptouch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96252, 5513, "wpapptouchThemeMenu", "/wp_apptouch.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59748, 5513, "admin_menu", "'wpapptouchThemeMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59749, 5513, "init", "'wapt_add_image_size'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20433, 5513, "template", "'waptTheme'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20434, 5513, "option_stylesheet", "'waptTheme'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20435, 5513, "option_template", "'waptTheme'", 10, now(), now());