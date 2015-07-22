insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2750, "MobiDevices Translate URL", "4.1", "3.2.5", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49742, 2750, "md_name", "/mobidevices-translate-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49743, 2750, "md_url", "/mobidevices-translate-url.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29803, 2750, "sanitize_file_name", "'md_name'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29804, 2750, "sanitize_title", "'md_url'", 0, now(), now());
