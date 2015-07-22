insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3501, "Real-Time Crowd", "4.1", "1.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63642, 3501, "rtc_tracking_code", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63643, 3501, "rtc_admin_left_menu", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63644, 3501, "rtc_install", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63645, 3501, "rtc_uninstall", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63646, 3501, "rtc_get_the_ID", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63647, 3501, "rtc_admin_html_page", "/real-time-crowd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63648, 3501, "rtc_admin_action_links", "/real-time-crowd.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38358, 3501, "wp_footer", "'rtc_tracking_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38359, 3501, "admin_menu", "'rtc_admin_left_menu'", 10, now(), now());
