insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4562, "Increase Max  Upload Filesize", "4.0", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79856, 4562, "ashu_increase_upload", "/upload_max_file_size.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79857, 4562, "upload_max_file_size", "/upload_max_file_size.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79858, 4562, "mt_add_pages", "/upload_max_file_size.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49049, 4562, "admin_menu", "'mt_add_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16458, 4562, "upload_size_limit", "'ashu_increase_upload'", 10, now(), now());