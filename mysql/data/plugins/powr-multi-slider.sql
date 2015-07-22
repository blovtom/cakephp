insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3307, "POWr Multi Slider", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59790, 3307, "powr_add_tinymce_button", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59791, 3307, "powr_local_mode", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59792, 3307, "powr_multi_slider_shortcode", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59793, 3307, "powr_tinymce_css", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59794, 3307, "register_powr_multi_slider", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59795, 3307, "initialize_powr_js", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59796, 3307, "powr_register_tinymce_button", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59797, 3307, "powr_tinymce_button", "/powr-multi-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59798, 3307, "generate_powr_instance", "/powr-multi-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444833, 3307, "Powr_Multi_Slider", "form", "/powr-multi-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444834, 3307, "Powr_Multi_Slider", "update", "/powr-multi-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444835, 3307, "Powr_Multi_Slider", "__construct", "/powr-multi-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444836, 3307, "Powr_Multi_Slider", "widget", "/powr-multi-slider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36371, 3307, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36372, 3307, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36373, 3307, "widgets_init", "'register_powr_multi_slider'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36374, 3307, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12339, 3307, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12340, 3307, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());