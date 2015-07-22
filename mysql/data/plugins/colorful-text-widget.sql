insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (925, "Colorful text widget", "4.1", "2.0.3", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19392, 925, "ctw_add_stylesheet", "/colorful-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87091, 925, "colorful_text_widget", "form", "/colorful-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87092, 925, "colorful_text_widget", "colorful_text_widget", "/colorful-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87093, 925, "colorful_text_widget", "update", "/colorful-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87094, 925, "colorful_text_widget", "widget", "/colorful-text-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10149, 925, "widgets_init", "create_function('','return register_widget("colorful_text_widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10150, 925, "wp_enqueue_scripts", "'ctw_add_stylesheet'", 10, now(), now());
