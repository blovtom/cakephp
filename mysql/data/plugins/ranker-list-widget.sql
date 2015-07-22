insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3480, "Ranker List Widget", "4.1", "2.2.3", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63204, 3480, "rnkrwp_shortcode", "/includes/controller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63205, 3480, "rnkrwp_load_plugin_textdomain", "/rnkr-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63206, 3480, "rnkrwp_build_options", "/admin/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63207, 3480, "rnkrwp_is_boolean", "/admin/utils.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63208, 3480, "rnkrwp_update_options", "/admin/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63209, 3480, "rnkrwp_plugin_shortcodes", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63210, 3480, "rnkrwp_process_shortcode", "/includes/controller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63211, 3480, "rnkrwp_menu", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63212, 3480, "rnkrwp_plugin_options", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63213, 3480, "rnkrwp_place_scripts", "/includes/controller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63214, 3480, "rnkrwp_init", "/rnkr-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63215, 3480, "rnkrwp_admin_head", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63216, 3480, "rnkrwp_build_shortcodes", "/admin/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63217, 3480, "rnkrwp_place_defaults", "/includes/controller.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63218, 3480, "rnkrwp_js_utils", "/admin/utils.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38039, 3480, "init", "'rnkrwp_place_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38040, 3480, "wp_footer", "'rnkrwp_place_defaults'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38041, 3480, "init", "'rnkrwp_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38042, 3480, "admin_menu", "'rnkrwp_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38043, 3480, "init", "'rnkrwp_init'", 10, now(), now());