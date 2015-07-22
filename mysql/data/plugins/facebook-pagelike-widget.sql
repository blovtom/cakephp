insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1598, "Facebook Widget", "4.1.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32666, 1598, "fb_plugin_shortcode", "/short_code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32667, 1598, "xmlstring2array_mine", "/fb_class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32668, 1598, "file_get_contents_curl_mine", "/fb_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196251, 1598, "facebook_widget", "facebook_widget", "/fb_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196252, 1598, "facebook_widget", "update", "/fb_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196253, 1598, "facebook_widget", "widget", "/fb_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196254, 1598, "facebook_widget", "form", "/fb_class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17886, 1598, "widgets_init", "create_function('','return register_widget("facebook_widget");')", 10, now(), now());
