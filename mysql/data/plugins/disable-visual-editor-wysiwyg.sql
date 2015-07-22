insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1243, "Plugin Name", "4.1", "trunk", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24948, 1243, "dvew_add_meta_boxes", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24949, 1243, "load_translation", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24950, 1243, "dvew_plugins_loaded", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24951, 1243, "dvew_save_post", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24952, 1243, "dvew_custom_box", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24953, 1243, "dvew_switch_editor", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24954, 1243, "dvew_admin_edit_page_js", "/disable-visual-editor-wysiwyg.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24955, 1243, "dvew_get_post_details", "/disable-visual-editor-wysiwyg.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13738, 1243, "add_meta_boxes", "'dvew_add_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13739, 1243, "plugins_loaded", "'dvew_plugins_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13740, 1243, "save_post", "'dvew_save_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13741, 1243, "admin_init", "'load_translation'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4620, 1243, "admin_footer", "'dvew_admin_edit_page_js'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4621, 1243, "wp_default_editor", "'dvew_switch_editor'", 10, now(), now());