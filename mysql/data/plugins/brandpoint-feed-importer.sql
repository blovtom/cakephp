insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (627, "Plugin Name", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10812, 627, "bptfi_admin_init", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10813, 627, "bptSaveData", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10814, 627, "parseXml", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10815, 627, "bpt_add_weekly_schedule", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10816, 627, "bptfi_plugin_menu", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10817, 627, "bptfi_plugin_options", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10818, 627, "bpt_feedUrl_pull_schedule", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10819, 627, "bptImportData", "/BrandpointFeedImport.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10820, 627, "AddImageToPost", "/BrandpointFeedImport.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6194, 627, "wp_ajax_bpt_save_data", "'bptSaveData'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6195, 627, "admin_enqueue_scripts", "'bptfi_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6196, 627, "bpt_feedUrl_pull_task", "'bptImportData'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6197, 627, "admin_menu", "'bptfi_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6198, 627, "wp_ajax_bpt_import_data", "'bptImportData'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2090, 627, "cron_schedules", "'bpt_add_weekly_schedule'", 10, now(), now());