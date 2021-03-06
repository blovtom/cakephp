insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (595, "Booking.com Official Search Box", "4.1", "1.3.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10414, 595, "bos_searchbox_init", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10415, 595, "bos_mb_save_data", "/includes/bos_meta_boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10416, 595, "bos_searchbox_admin_init", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10417, 595, "bos_searchbox_retrieve_all_user_options", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10418, 595, "bos_searchbox_settings_link", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10419, 595, "bos_searchbox_add_scripts", "/includes/bos_style_and_script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10420, 595, "bos_searchbox_section_color", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10421, 595, "bos_searchbox_register_widgets", "/includes/bos_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10422, 595, "bos_searchbox_add_sb_style_script", "/includes/bos_style_and_script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10423, 595, "bos_searchbox_settings_field", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10424, 595, "bos_searchbox_add_settings_styles", "/includes/bos_style_and_script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10425, 595, "bos_mb_create", "/includes/bos_meta_boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10426, 595, "bos_searchbox_settings_fields_array", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10427, 595, "bos_searchbox_section_wording", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10428, 595, "bos_dateSelector", "/includes/bos_date_array.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10429, 595, "bos_searchbox_add_styles", "/includes/bos_style_and_script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10430, 595, "bos_searchbox_validate_options", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10431, 595, "bos_mb_add", "/includes/bos_meta_boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10432, 595, "bos_searchbox_section_main", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10433, 595, "bos_searchbox_option_page", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10434, 595, "bos_searchbox_section_destination", "/includes/bos_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10435, 595, "bos_create_searchbox", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10436, 595, "bos_searchbox_add_page", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10437, 595, "bos_ajax_preview", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10438, 595, "bos_searchbox_install", "/includes/bos_core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10439, 595, "bos_searchbox_add_settings_scripts", "/includes/bos_style_and_script.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54772, 595, "bos_searchbox_widget", "widget", "/includes/bos_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54773, 595, "bos_searchbox_widget", "bos_searchbox_widget", "/includes/bos_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5930, 595, "wp_enqueue_scripts", "'bos_searchbox_add_sb_style_script'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5931, 595, "admin_menu", "'bos_searchbox_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5932, 595, "admin_print_styles-settings_page_bos_searchbox", "'bos_searchbox_add_settings_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5933, 595, "add_meta_boxes", "'bos_mb_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5934, 595, "save_post", "'bos_mb_save_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5935, 595, "wp_ajax_bos_preview", "'bos_ajax_preview'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5936, 595, "admin_init", "'bos_searchbox_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5937, 595, "plugins_loaded", "'bos_searchbox_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5938, 595, "init", "'bos_searchbox_add_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5939, 595, "admin_print_scripts-settings_page_bos_searchbox", "'bos_searchbox_add_settings_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5940, 595, "init", "'bos_searchbox_add_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5941, 595, "widgets_init", "'bos_searchbox_register_widgets'", 10, now(), now());
