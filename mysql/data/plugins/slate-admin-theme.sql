insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4005, "Slate Admin Theme", "4.1", "1.1.4", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70109, 4005, "slate_admin_footer_text_output", "/slate-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70110, 4005, "slate_get_user_admin_color", "/slate-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70111, 4005, "slate_post_state", "/slate-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70112, 4005, "slate_colors", "/slate-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70113, 4005, "slate_files", "/slate-admin-theme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70114, 4005, "slate_add_editor_styles", "/slate-admin-theme.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43080, 4005, "login_head", "'slate_colors'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43081, 4005, "admin_head", "'slate_colors'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43082, 4005, "admin_enqueue_scripts", "'slate_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43083, 4005, "login_enqueue_scripts", "'slate_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43084, 4005, "after_setup_theme", "'slate_add_editor_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14567, 4005, "admin_footer_text", "'slate_admin_footer_text_output'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14568, 4005, "display_post_states", "'slate_post_state'", 10, now(), now());