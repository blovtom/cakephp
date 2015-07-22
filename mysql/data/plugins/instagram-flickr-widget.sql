insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2265, "Plugin Name", "4.1.1", "4.1.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329934, 2265, "wilokeIntegratePhoto", "pi_widgets_building", "/class.instagram-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329935, 2265, "piIPSettings", "update", "/class.settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329936, 2265, "piIPSettings", "widget", "/class.settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329937, 2265, "piIPSettings", "pi_add_hidden", "/class.settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329938, 2265, "wilokeIntegratePhoto", "pi_init_modules", "/class.instagram-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329939, 2265, "piIPSettings", "form", "/class.settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329940, 2265, "wilokeIntegratePhoto", "pi_widget_scripts", "/class.instagram-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329941, 2265, "wilokeIntegratePhoto", "pi_enqueue_scripts", "/class.instagram-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329942, 2265, "wilokeIntegratePhoto", "__construct", "/class.instagram-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329943, 2265, "piIPSettings", "__construct", "/class.settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23753, 2265, "widgets_init", "array($this,'pi_widgets_building')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23754, 2265, "wp_enqueue_scripts", "array($this,'pi_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23755, 2265, "admin_enqueue_scripts", "array($this,'pi_widget_scripts')", 10, now(), now());
