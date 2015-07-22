insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2807, "Multisite Shared Sidebar", "4.1", "1.1", "4.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50915, 2807, "mss_load_plugin_textdomain", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50916, 2807, "multisite_shared_sidebar_1_", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50917, 2807, "register_multisite_shared_sidebar_shortcode", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50918, 2807, "mss_dynamic_sidebar_before", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50919, 2807, "register_multisite_shared_sidebar_javascript", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50920, 2807, "mss_query_blog_id", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50921, 2807, "set_multisite_shared_sidebar_option", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50922, 2807, "multisite_shared_sidebar", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50923, 2807, "mss_plugin_activate", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50924, 2807, "mss_dynamic_sidebar_after", "/multisite-shared-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50925, 2807, "mss_plugin_deactivate", "/multisite-shared-sidebar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380910, 2807, "Multisite_Shared_Sidebar_Widget", "__construct", "/multisite-shared-sidebar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380911, 2807, "Multisite_Shared_Sidebar_Widget", "form", "/multisite-shared-sidebar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380912, 2807, "Multisite_Shared_Sidebar_Widget", "widget", "/multisite-shared-sidebar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380913, 2807, "Multisite_Shared_Sidebar_Widget", "update", "/multisite-shared-sidebar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30263, 2807, "dynamic_sidebar_before", "'mss_dynamic_sidebar_before'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30264, 2807, "dynamic_sidebar_after", "'mss_dynamic_sidebar_after'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30265, 2807, "admin_footer", "'register_multisite_shared_sidebar_javascript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30266, 2807, "init", "'set_multisite_shared_sidebar_option'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30267, 2807, "widgets_init", "function ()
{
	register_widget('Multisite_Shared_Sidebar_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30268, 2807, "plugins_loaded", "'mss_load_plugin_textdomain'", 10, now(), now());
