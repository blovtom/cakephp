insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3791, "Seo Crawlytics Data Export & Delete", "3.9.0", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67500, 3791, "seocrawlyticsdataexport_load_language", "/seocrawlytics-export.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67501, 3791, "seocrawlytics_data_export_admin", "/seocrawlytics-export.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67502, 3791, "seocrawlytics_dataexport_admin_menu", "/seocrawlytics-export.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41078, 3791, "admin_init", "'seocrawlyticsdataexport_load_language'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41079, 3791, "admin_menu", "'seocrawlytics_dataexport_admin_menu'", 10, now(), now());
