insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5491, "WP User Summary", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96098, 5491, "register_wus_dashboard_widget", "/wp-user-summary.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96099, 5491, "wus_userPosts", "/wp-user-summary.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96100, 5491, "wus_Get_Date_Difference", "/wp-user-summary.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96101, 5491, "wus_dashboard_widget_display", "/wp-user-summary.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96102, 5491, "wus_userPopularPosts", "/wp-user-summary.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96103, 5491, "wus_totalCommentFromUser", "/wp-user-summary.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59591, 5491, "wp_dashboard_setup", "'register_wus_dashboard_widget'", 10, now(), now());
