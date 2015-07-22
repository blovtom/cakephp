insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5030, "WP Add Mime Types", "4.1.1", "1.3.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86776, 5030, "admin_settings_page", "/wp-add-mime-types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86777, 5030, "add_to_settings_menu", "/wp-add-mime-types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86778, 5030, "add_allow_upload_extension", "/wp-add-mime-types.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54556, 5030, "admin_menu", "'add_to_settings_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18636, 5030, "upload_mimes", "'add_allow_upload_extension'", 10, now(), now());