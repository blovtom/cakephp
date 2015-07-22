insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4791, "Plugin Name", "4.1", "1.3", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83610, 4791, "wizhi_create_taxs", "/modules/post_types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83611, 4791, "wizhi_shortcode_photo_list", "/modules/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83612, 4791, "wizhi_zui_style", "/wizhi-cms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83613, 4791, "wizhi_shortcode_title_list", "/modules/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83614, 4791, "wizhi_shortcode_slider", "/modules/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83615, 4791, "wizhi_pagination", "/modules/pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83616, 4791, "wizhi_create_types", "/modules/post_types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83617, 4791, "wizhi_slider_js", "/modules/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83618, 4791, "wizhi_shortcode_page_cont", "/modules/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83619, 4791, "wizhi_zui_scripts", "/wizhi-cms.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51162, 4791, "wp_enqueue_scripts", "'wizhi_zui_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51163, 4791, "wp_enqueue_scripts", "'wizhi_zui_scripts'", 10, now(), now());
