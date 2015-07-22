insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2732, "Mission Network News Daily Headlines Widget", "4.0", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49415, 2732, "register_mnn_headlines_wordpress_widget", "/mnn-headlines-wordpress-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371847, 2732, "MNN_Headlines_Widget", "__construct", "/mnn-headlines-wordpress-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371848, 2732, "MNN_Headlines_Widget", "form", "/mnn-headlines-wordpress-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371849, 2732, "MNN_Headlines_Widget", "update", "/mnn-headlines-wordpress-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371850, 2732, "MNN_Headlines_Widget", "widget", "/mnn-headlines-wordpress-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29668, 2732, "widgets_init", "'register_mnn_headlines_wordpress_widget'", 10, now(), now());
