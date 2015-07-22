insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (217, "Ajax the metaboxes", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2904, 217, "metabox_ajax_boilerplate", "/ajax-the-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2905, 217, "get_any_data", "/ajax-the-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2906, 217, "bp_ajax_process", "/ajax-the-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2907, 217, "metabox_ajax_boilerplate_function", "/ajax-the-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2908, 217, "simpleboilerplate_load_scripts", "/ajax-the-metaboxes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1793, 217, "wp_enqueue_scripts", "'simpleboilerplate_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1794, 217, "dbx_page_advanced", "'metabox_ajax_boilerplate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1795, 217, "admin_enqueue_scripts", "'simpleboilerplate_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1796, 217, "admin_menu", "'metabox_ajax_boilerplate_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1797, 217, "dbx_post_advanced", "'metabox_ajax_boilerplate'", 10, now(), now());
