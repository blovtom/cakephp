insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (503, "Better Media Library Fields", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8967, 503, "bmlf_display_column", "/bmlf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8968, 503, "bmlf_field_input", "/bmlf.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4977, 503, "manage_media_custom_column", "'bmlf_field_input'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1698, 503, "manage_media_columns", "'bmlf_display_column'", 10, now(), now());