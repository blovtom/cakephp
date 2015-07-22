insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3202, "Plugin Name", "4.1", "4.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57636, 3202, "pn_admin_theme", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57637, 3202, "pn_add_welcome_widget", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57638, 3202, "pn_tweaked_admin_bar", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57639, 3202, "remove_wp_logo", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57640, 3202, "pn_add_dashboard_widgets", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57641, 3202, "pn_add_links_widget", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57642, 3202, "pn_add_feed_widget", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57643, 3202, "pn_clean_dashboard", "/pn-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57644, 3202, "pn_remove_footer_admin", "/pn-admin-theme.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35153, 3202, "login_enqueue_scripts", "'pn_admin_theme'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35154, 3202, "wp_dashboard_setup", "'pn_clean_dashboard'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35155, 3202, "wp_dashboard_setup", "'pn_add_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35156, 3202, "admin_bar_menu", "'pn_tweaked_admin_bar'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35157, 3202, "admin_enqueue_scripts", "'pn_admin_theme'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35158, 3202, "admin_bar_menu", "'remove_wp_logo'", 999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11790, 3202, "admin_footer_text", "'pn_remove_footer_admin'", 10, now(), now());