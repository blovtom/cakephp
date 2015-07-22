insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3702, "Sanitize Cyrillic", "4.1.1", "1.0.0", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66182, 3702, "sanitize_cyrillic_file_name", "/sanitaze-cyrillic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66183, 3702, "sanitize_cyrillic_title", "/sanitaze-cyrillic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66184, 3702, "sanitaze", "/functions.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13781, 3702, "sanitize_title", "'sanitize_cyrillic_title'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13782, 3702, "wp_handle_upload_prefilter", "'sanitize_cyrillic_file_name'", 10, now(), now());