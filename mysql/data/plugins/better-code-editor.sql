insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (498, "Better Code Editor", "4.1.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8946, 498, "nhnbe_options_page", "/better-code-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8947, 498, "nhnbe_admin", "/better-code-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8948, 498, "nhnbe_register_settings", "/better-code-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8949, 498, "nhnbe_footer", "/better-code-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8950, 498, "nhnbe_add_options_link", "/better-code-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8951, 498, "nhnbe_scripts_method", "/better-code-editor.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4939, 498, "admin_head", "'nhnbe_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4940, 498, "init", "'nhnbe_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4941, 498, "admin_init", "'nhnbe_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4942, 498, "admin_menu", "'nhnbe_add_options_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1673, 498, "admin_footer_text", "'nhnbe_footer'", 10, now(), now());