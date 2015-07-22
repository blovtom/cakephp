insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1166, "Cyr to Lat enhanced", "4.1", "3.5", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23795, 1166, "ctl_convert_existing_slugs", "/cyr-to-lat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23796, 1166, "ctl_schedule_conversion", "/cyr-to-lat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23797, 1166, "ctl_sanitize_title", "/cyr-to-lat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12938, 1166, "shutdown", "'ctl_convert_existing_slugs'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4436, 1166, "sanitize_title", "'ctl_sanitize_title'", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4437, 1166, "sanitize_file_name", "'ctl_sanitize_title'", 10, now(), now());