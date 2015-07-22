insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2484, "LH Ios Web App", "4.1", "0.11", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349297, 2484, "LH_ios_web_app_plugin", "check_image_size", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349298, 2484, "LH_ios_web_app_plugin", "add_meta_to_head", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349299, 2484, "LH_ios_web_app_plugin", "plugin_menu", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349300, 2484, "LH_ios_web_app_plugin", "add_admin_scripts", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349301, 2484, "LH_ios_web_app_plugin", "plugin_options", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349302, 2484, "LH_ios_web_app_plugin", "__construct", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349303, 2484, "LH_ios_web_app_plugin", "create_startup_image_sizes", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349304, 2484, "LH_ios_web_app_plugin", "get_image_sizes", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349305, 2484, "LH_ios_web_app_plugin", "create_touch_icon_sizes", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349306, 2484, "LH_ios_web_app_plugin", "enqueue_scripts", "/lh-ios-web-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (349307, 2484, "LH_ios_web_app_plugin", "add_new_image_sizes_to_wp", "/lh-ios-web-app.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27007, 2484, "admin_enqueue_scripts", "array($this,'add_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27008, 2484, "init", "array($this,'add_new_image_sizes_to_wp')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27009, 2484, "admin_menu", "array($this,'plugin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27010, 2484, "wp_head", "array($this,'add_meta_to_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27011, 2484, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9037, 2484, "image_downsize", "array(Jetpack_Photon::instance(),'filter_image_downsize')", 10, now(), now());