insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1645, "Feed Post Writer", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33168, 1645, "fpw_panel", "/fpw_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33169, 1645, "fpw_panel_options", "/fpw_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33170, 1645, "return_3600", "/fpw_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33171, 1645, "fpw_add_cron_schedules", "/fpw_setup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33172, 1645, "fpw_update_post", "/fpw_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33173, 1645, "fpw_update_feed_crons", "/fpw_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33174, 1645, "fpw_add_feed_error", "/fpw_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33175, 1645, "fpw_update_on_schedule", "/fpw_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33176, 1645, "fpw_update_featured_image", "/fpw_functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18177, 1645, "admin_menu", "'fpw_panel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18178, 1645, "fpwupdateonschedulehook", "'fpw_update_on_schedule'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6041, 1645, "cron_schedules", "'fpw_add_cron_schedules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6042, 1645, "wp_feed_cache_transient_lifetime", "'return_3600'", 10, now(), now());