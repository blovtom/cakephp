insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (273, "Announcement ticker highlighter scroller", "4.1", "10.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4387, 273, "g_aths_widget_init", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4388, 273, "g_aths_textdomain", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4389, 273, "g_aths_announcement", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4390, 273, "g_aths_widget", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4391, 273, "g_aths_activation", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4392, 273, "g_aths_add_to_menu", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4393, 273, "g_aths_admin_options", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4394, 273, "g_aths_deactivate", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4395, 273, "g_aths_add_javascript_files", "/announcement-ticker-highlighter-scroller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4396, 273, "g_aths_control", "/announcement-ticker-highlighter-scroller.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2394, 273, "plugins_loaded", "'g_aths_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2395, 273, "init", "'g_aths_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2396, 273, "plugins_loaded", "'g_aths_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2397, 273, "admin_menu", "'g_aths_add_to_menu'", 10, now(), now());
