insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3019, "Optimus", "4.1.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54690, 3019, "optimus_autoload", "/optimus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397179, 3019, "Optimus_Request", "delete_converted_file", "/inc/optimus_request.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397180, 3019, "Optimus", "instance", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397181, 3019, "Optimus_Settings", "add_page", "/inc/optimus_settings.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397182, 3019, "Optimus_Media", "manage_column", "/inc/optimus_media.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397183, 3019, "Optimus", "add_row_meta", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397184, 3019, "Optimus_Media", "manage_columns", "/inc/optimus_media.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397185, 3019, "Optimus_Request", "optimize_upload_images", "/inc/optimus_request.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397186, 3019, "Optimus_HQ", "best_before", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397187, 3019, "Optimus_HQ", "get_purchase_time", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397188, 3019, "Optimus_HQ", "is_locked", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397189, 3019, "Optimus_Settings", "validate_settings", "/inc/optimus_settings.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397190, 3019, "Optimus", "handle_activation_hook", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397191, 3019, "Optimus_Settings", "settings_page", "/inc/optimus_settings.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397192, 3019, "Optimus", "handle_uninstall_hook", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397193, 3019, "Optimus_HQ", "optimus_hq_notice", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397194, 3019, "Optimus_Media", "add_css", "/inc/optimus_media.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397195, 3019, "Optimus", "optimus_requirements_check", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397196, 3019, "Optimus_HQ", "is_unlocked", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397197, 3019, "Optimus", "get_options", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397198, 3019, "Optimus", "__construct", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397199, 3019, "Optimus_HQ", "get_key", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397200, 3019, "Optimus_HQ", "display_key_input", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397201, 3019, "Optimus_HQ", "verify_key_input", "/inc/optimus_hq.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397202, 3019, "Optimus_Request", "set_curl_options", "/inc/optimus_request.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397203, 3019, "Optimus", "add_action_link", "/inc/optimus.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397204, 3019, "Optimus_Settings", "register_settings", "/inc/optimus_settings.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33074, 3019, "admin_menu", "array('Optimus_Settings','add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33075, 3019, "manage_media_custom_column", "array('Optimus_Media','manage_column')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33076, 3019, "all_admin_notices", "array('Optimus_HQ','optimus_hq_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33077, 3019, "http_api_curl", "array(__CLASS__,'set_curl_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33078, 3019, "plugins_loaded", "array('Optimus','instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33079, 3019, "admin_print_styles-upload.php", "array('Optimus_Media','add_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33080, 3019, "all_admin_notices", "array(__CLASS__,'optimus_requirements_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33081, 3019, "admin_init", "array('Optimus_HQ','verify_key_input')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33082, 3019, "admin_init", "array('Optimus_Settings','register_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11091, 3019, "wp_generate_attachment_metadata", "array('Optimus_Request','optimize_upload_images')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11092, 3019, "plugin_row_meta", "array(__CLASS__,'add_row_meta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11093, 3019, "manage_media_columns", "array('Optimus_Media','manage_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11094, 3019, "wp_delete_file", "array('Optimus_Request','delete_converted_file')", 10, now(), now());