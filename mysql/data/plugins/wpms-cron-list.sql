insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5548, "WPMS Cron List", "4.1.1", "0.1", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96736, 5548, "wpms_cron_list_get_file_path", "/wpms-cron-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96737, 5548, "deactivate_wpms_cron_list", "/wpms-cron-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96738, 5548, "wpms_cron_list_create_list_file", "/wpms-cron-list.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60451, 5548, "refresh_blog_details", "'wpms_cron_list_create_list_file'", 10, now(), now());
