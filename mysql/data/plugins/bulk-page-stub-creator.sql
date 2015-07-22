insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (672, "Plugin Name", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14999, 672, "bpsc_create_result_array_element", "/includes/process-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15000, 672, "bspc_admin_page", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15001, 672, "bpsc_extract_info", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15002, 672, "bpsc_check_slug_for_error_level", "/includes/process-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15003, 672, "bpsc_add_admin_page_link", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15004, 672, "bpsc_display_admin_page", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15005, 672, "bpsc_process_admin_page", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15006, 672, "bpsc_display_admin_results_page", "/includes/show-admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15007, 672, "bpsc_bulk_create_pages", "/includes/process-data.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7372, 672, "admin_menu", "'bpsc_add_admin_page_link'", 10, now(), now());
