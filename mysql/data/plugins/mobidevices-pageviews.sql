insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2748, "MobiDevices PageViews", "4.1", "1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49736, 2748, "view_style", "/mobidevices-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49737, 2748, "display_pageviews_row", "/mobidevices-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49738, 2748, "es_pageviews", "/mobidevices-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49739, 2748, "display_pageviews", "/mobidevices-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49740, 2748, "the_pageview", "/mobidevices-pageviews.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29799, 2748, "manage_posts_custom_column", "'display_pageviews_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29800, 2748, "wp", "'es_pageviews'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29801, 2748, "admin_head", "'view_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9889, 2748, "manage_posts_columns", "'display_pageviews'", 10, now(), now());