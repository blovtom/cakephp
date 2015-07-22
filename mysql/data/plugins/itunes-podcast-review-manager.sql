insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2316, "iTunes Podcast Review Manager", "4.1.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42686, 2316, "iprm_get_full_cache_history", "/includes/utility-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42687, 2316, "iprm_get_contents_inside_tag", "/includes/utility-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42688, 2316, "iprm_plugin_main", "/itunes-podcast-review-manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42689, 2316, "iprm_get_country_codes", "/includes/utility-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42690, 2316, "iprm_plugin_menu", "/itunes-podcast-review-manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42691, 2316, "iprm_display_reviews", "/itunes-podcast-review-manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42692, 2316, "iprm_cron_add_every_four_hours", "/includes/utility-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42693, 2316, "iprm_get_itunes_feed_contents", "/itunes-podcast-review-manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42694, 2316, "iprm_remove_duplicates_from_review_array", "/includes/utility-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24377, 2316, "iprm_schedule", "'iprm_get_itunes_feed_contents'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24378, 2316, "admin_menu", "'iprm_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8172, 2316, "cron_schedules", "'iprm_cron_add_every_four_hours'", 10, now(), now());