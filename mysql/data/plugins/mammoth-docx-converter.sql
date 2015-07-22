insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2626, "Mammoth .docx converter", "4.1", "0.1.14", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48046, 2626, "mammoth_render_editor_box", "/mammoth-docx-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48047, 2626, "mammoth_editor_stylesheets_list", "/mammoth-docx-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48048, 2626, "mammoth_load_javascript", "/mammoth-docx-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48049, 2626, "mammoth_add_post_meta_box", "/mammoth-docx-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48050, 2626, "mammoth_admin_style", "/mammoth-docx-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48051, 2626, "mammoth_load_script", "/mammoth-docx-converter.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28591, 2626, "admin_footer", "'mammoth_load_javascript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28592, 2626, "admin_enqueue_scripts", "'mammoth_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28593, 2626, "add_meta_boxes", "'mammoth_add_post_meta_box'", 10, now(), now());
