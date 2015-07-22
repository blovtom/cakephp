insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3816, "Plugin Name", "4.1", "1.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493752, 3816, "wp_sf_simpletwitter", "widget", "/sf-simpletwitter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493753, 3816, "wp_sf_simpletwitter", "form", "/sf-simpletwitter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493754, 3816, "wp_sf_simpletwitter", "update", "/sf-simpletwitter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493755, 3816, "wp_sf_simpletwitter", "wp_sf_simpletwitter", "/sf-simpletwitter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41355, 3816, "widgets_init", "create_function('','return register_widget("wp_sf_simpletwitter");')", 10, now(), now());
