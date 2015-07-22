insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (541, "Bixt - Turns Keyword Phrases into Your Affiliate Links", "4.1", "1.0.5", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9374, 541, "bixt_register_settings", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9375, 541, "bixt_get_plugin_data", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9376, 541, "bixt_validate_settings", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9377, 541, "bixt_add_plugin_settings_link", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9378, 541, "bixt_settings_page", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9379, 541, "bixt_admin_init", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9380, 541, "bixt_on_activate", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9381, 541, "bixt_generate_ext_content", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9382, 541, "bixt_init", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9383, 541, "bixt_setup_admin", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9384, 541, "bixt_insert_code", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9385, 541, "bixt_get_options", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9386, 541, "bixt_get_request", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9387, 541, "bixt_set_options", "/bixt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9388, 541, "bixt_add_plugin_credits", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52167, 541, "bixt_util", "sanitize_data", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52168, 541, "bixt_html", "add_url_params", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52169, 541, "bixt_util", "sanitize_file_name", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52170, 541, "bixt_util", "get_settings_link", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52171, 541, "bixt_util", "copy", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52172, 541, "bixt_util", "create_zip", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52173, 541, "bixt_util", "msg", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52174, 541, "bixt_util", "load_files", "/bixt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52175, 541, "bixt_html", "html_select", "/bixt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5354, 541, "wp_footer", "'bixt_add_plugin_credits'", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5355, 541, "init", "'bixt_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5356, 541, "admin_init", "'bixt_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5357, 541, "network_admin_menu", "'bixt_setup_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5358, 541, "admin_menu", "'bixt_setup_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5359, 541, "wp_head", "'bixt_insert_code'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1837, 541, "plugin_action_links", "'bixt_add_plugin_settings_link'", 10, now(), now());