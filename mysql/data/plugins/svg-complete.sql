insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4276, "SVG Complete", "4.1", "1.0.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74642, 4276, "svg_complete_add_tinymce_plugin", "/svg-complete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74643, 4276, "generate_svg_code", "/svg-complete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74644, 4276, "svg_upload", "/svg-complete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74645, 4276, "svg_complete_add_tc_button", "/svg-complete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74646, 4276, "register_zoompan_script", "/svg-complete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74647, 4276, "svg_complete_register_tc_button", "/svg-complete.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45903, 4276, "wp_enqueue_scripts", "'register_zoompan_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45904, 4276, "admin_head", "'svg_complete_add_tc_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15400, 4276, "upload_mimes", "'svg_upload'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15401, 4276, "mce_buttons", "'svg_complete_register_tc_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15402, 4276, "mce_external_plugins", "'svg_complete_add_tinymce_plugin'", 10, now(), now());