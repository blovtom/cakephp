insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (264, "Plugin Name", "4.1", "1.2.1", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24227, 264, "WN_Android_50_Statusbar", "load_media_files", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24228, 264, "WN_Android_50_Statusbar", "settings_page", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24229, 264, "WN_Android_50_Statusbar", "add_plugin_page", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24230, 264, "WN_Android_50_Statusbar", "add_android_meta", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24231, 264, "WN_Android_50_Statusbar", "print_section_info_colours", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24232, 264, "WN_Android_50_Statusbar", "__construct", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24233, 264, "WN_Android_50_Statusbar", "print_section_info_icons", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24234, 264, "WN_Android_50_Statusbar", "add_action_links", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24235, 264, "WN_Android_50_Statusbar", "sanitize", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24236, 264, "WN_Android_50_Statusbar", "file_callback", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24237, 264, "WN_Android_50_Statusbar", "colour_callback", "/android-5.0-status-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24238, 264, "WN_Android_50_Statusbar", "page_init", "/android-5.0-status-bar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2332, 264, "wp_head", "array($this,'add_android_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2333, 264, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2334, 264, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2335, 264, "admin_enqueue_scripts", "array($this,'load_media_files')", 10, now(), now());
