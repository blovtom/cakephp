insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4216, "Stylish Instagram Gallery", "4.1", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525042, 4216, "fr_instagramGallery", "register_fr_plugin_js", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525043, 4216, "fr_instagramGallery", "fr_register_settings", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525044, 4216, "fr_instagramGallery", "fr_create_input_some_setting3", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525045, 4216, "fr_instagramGallery", "fr_instagram_gallery_active", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525046, 4216, "fr_instagramGallery", "fr_create_input_some_setting2", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525047, 4216, "fr_instagramGallery", "fr_plugin_main_settings_validate", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525048, 4216, "fr_instagramGallery", "fr_print_main_settings_section_info", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525049, 4216, "fr_instagramGallery", "fr_create_input_some_setting", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525050, 4216, "fr_instagramGallery", "fr_create_input_some_setting4", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525051, 4216, "fr_instagramGallery", "fr_create_plugin_settings_page", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525052, 4216, "fr_instagramGallery", "register_fr_plugin_style", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525053, 4216, "fr_instagramGallery", "fr_plugin_settings_page", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525054, 4216, "fr_instagramGallery", "fr_instagram_gallery_view", "/instagram.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525055, 4216, "fr_instagramGallery", "__construct", "/instagram.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45450, 4216, "wp_head", "array($this,'fr_instagram_gallery_active')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45451, 4216, "admin_menu", "array($this,'fr_plugin_settings_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45452, 4216, "wp_enqueue_scripts", "array($this,'register_fr_plugin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45453, 4216, "wp_enqueue_scripts", "array($this,'register_fr_plugin_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45454, 4216, "admin_init", "array($this,'fr_register_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15291, 4216, "widget_text", "'do_shortcode'", 10, now(), now());