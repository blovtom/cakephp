insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3663, "rss scroller", "4.1", "6.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65541, 3663, "rss_scr_textdomain", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65542, 3663, "rss_scr_widget_init", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65543, 3663, "rss_scr_widget", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65544, 3663, "rss_scr_show", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65545, 3663, "rss_scr_deactivation", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65546, 3663, "rss_scr_add_to_menu", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65547, 3663, "rss_scr_install", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65548, 3663, "rss_scr_shortcode", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65549, 3663, "rss_scr_control", "/rss-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65550, 3663, "rss_scr_admin", "/rss-scroller.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39763, 3663, "init", "'rss_scr_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39764, 3663, "plugins_loaded", "'rss_scr_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39765, 3663, "plugins_loaded", "'rss_scr_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39766, 3663, "admin_menu", "'rss_scr_add_to_menu'", 10, now(), now());
