insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2454, "LastFM Played for Wordpress", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45695, 2454, "last_stylesheet", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343722, 2454, "LastWP_plugin", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343723, 2454, "LastWP_plugin", "form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343724, 2454, "LastWP_plugin", "LastWP_plugin", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343725, 2454, "LastWP_plugin", "update", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26344, 2454, "wp_enqueue_scripts", "'last_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26345, 2454, "widgets_init", "create_function('','return register_widget("LastWP_plugin");')", 10, now(), now());
