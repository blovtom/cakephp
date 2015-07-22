insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (112, "Plugin Name", "4.1", "1.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1436, 112, "admin_filter_posts_by_years_months_dropdown_results", "/gwp_filter_posts_by_years.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1437, 112, "gwp_admin_filter_posts_by_years_admin_head", "/gwp_filter_posts_by_years.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1438, 112, "pre", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1439, 112, "pre2", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1440, 112, "tag_pre_close", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1441, 112, "tag_pre_open", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1442, 112, "prexit2", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1443, 112, "prexit", "/debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1444, 112, "admin_filter_posts_by_years_init", "/gwp_filter_posts_by_years.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (894, 112, "admin_init", "'admin_filter_posts_by_years_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (895, 112, "admin_head", "'gwp_admin_filter_posts_by_years_admin_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (285, 112, "months_dropdown_results", "'admin_filter_posts_by_years_months_dropdown_results'", 10, now(), now());