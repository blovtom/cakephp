insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3125, "PDF Image Generator", "4.1", "1.1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56227, 3125, "pigen_activate", "/pdf-image-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56228, 3125, "pigen_delete", "/pdf-image-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56229, 3125, "pigen_insert", "/pdf-image-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56230, 3125, "pigen_generate", "/pdf-image-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56231, 3125, "pigen_attachment", "/pdf-image-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56232, 3125, "pigen_change_icon", "/pdf-image-generator.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11467, 3125, "add_attachment", "'pigen_attachment'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11468, 3125, "wp_mime_type_icon", "'pigen_change_icon'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11469, 3125, "media_send_to_editor", "'pigen_insert'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11470, 3125, "delete_attachment", "'pigen_delete'", 10, now(), now());