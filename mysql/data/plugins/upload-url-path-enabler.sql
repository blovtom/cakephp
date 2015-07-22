insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4563, "Upload Url and Path Enabler", "4.1.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79859, 4563, "uupe_upload_path", "/upload-url-path-enabler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79860, 4563, "uupe_upload_url_path", "/upload-url-path-enabler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79861, 4563, "uupe_init", "/upload-url-path-enabler.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49050, 4563, "load-options.php", "'uupe_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49051, 4563, "load-options-media.php", "'uupe_init'", 10, now(), now());
