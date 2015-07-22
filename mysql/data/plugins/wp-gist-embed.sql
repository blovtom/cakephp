insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5191, "Plugin Name", "4.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89996, 5191, "imeg_tinymce_button", "/embed-gist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89997, 5191, "imeg_register_tinymce_js", "/embed-gist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89998, 5191, "imeg_quicktags", "/embed-gist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89999, 5191, "imeg_plugin_meta_link", "/embed-gist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90000, 5191, "imeg_embed_gist", "/embed-gist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90001, 5191, "imeg_register_buttons", "/embed-gist.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56253, 5191, "admin_print_scripts", "'imeg_quicktags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56254, 5191, "admin_init", "'imeg_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19228, 5191, "mce_external_plugins", "'imeg_register_tinymce_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19229, 5191, "mce_buttons", "'imeg_register_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19230, 5191, "plugin_row_meta", "'imeg_plugin_meta_link'", 10, now(), now());