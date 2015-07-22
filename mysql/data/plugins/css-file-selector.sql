insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1088, "CSS File Selector", "4.1", "1.0.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22594, 1088, "gil_css_file_selector_admin_scripts", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22595, 1088, "gil_css_file_selector_insert_css_rules", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22596, 1088, "gil_css_file_selector_save_postdata", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22597, 1088, "gil_get_css_file", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22598, 1088, "gil_delete_post_meta", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22599, 1088, "gil_read_css_directories", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22600, 1088, "gil_css_file_selector_inner_custom_box", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22601, 1088, "gil_css_file_selector_add_custom_box", "/cssfileselector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22602, 1088, "gil_css_file_selector_insert_css_file", "/cssfileselector.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11987, 1088, "delete_post", "'gil_delete_post_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11988, 1088, "add_meta_boxes", "'gil_css_file_selector_add_custom_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11989, 1088, "save_post", "'gil_css_file_selector_save_postdata'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11990, 1088, "admin_enqueue_scripts", "'gil_css_file_selector_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11991, 1088, "admin_init", "'gil_css_file_selector_add_custom_box'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11992, 1088, "wp_enqueue_scripts", "'gil_css_file_selector_insert_css_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11993, 1088, "wp_head", "'gil_css_file_selector_insert_css_rules'", 10, now(), now());
