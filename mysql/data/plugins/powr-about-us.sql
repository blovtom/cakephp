insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3290, "POWr About Us", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59637, 3290, "powr_register_tinymce_button", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59638, 3290, "register_powr_about_us", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59639, 3290, "powr_add_tinymce_button", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59640, 3290, "powr_tinymce_css", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59641, 3290, "powr_about_us_shortcode", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59642, 3290, "generate_powr_instance", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59643, 3290, "powr_local_mode", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59644, 3290, "initialize_powr_js", "/powr-about-us.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59645, 3290, "powr_tinymce_button", "/powr-about-us.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444765, 3290, "Powr_About_Us", "__construct", "/powr-about-us.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444766, 3290, "Powr_About_Us", "update", "/powr-about-us.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444767, 3290, "Powr_About_Us", "form", "/powr-about-us.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444768, 3290, "Powr_About_Us", "widget", "/powr-about-us.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36303, 3290, "widgets_init", "'register_powr_about_us'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36304, 3290, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36305, 3290, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36306, 3290, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12305, 3290, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12306, 3290, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());