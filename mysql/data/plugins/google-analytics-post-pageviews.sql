insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1924, "Google Analytics Post Pageviews", "4.0", "1.3.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37875, 1924, "gapp_get_post_pageviews", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37876, 1924, "gapp_refresh_token", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37877, 1924, "gapp_api_call", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37878, 1924, "gapp_column_views", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37879, 1924, "gapp_custom_column_views", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37880, 1924, "gapp_conf", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37881, 1924, "gapp_admin_notice", "/google-analytics-post-pageviews.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37882, 1924, "gapp_config_page", "/google-analytics-post-pageviews.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21319, 1924, "admin_menu", "'gapp_config_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21320, 1924, "admin_notices", "'gapp_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21321, 1924, "manage_posts_custom_column", "'gapp_custom_column_views'", 6, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7044, 1924, "manage_posts_columns", "'gapp_column_views'", 10, now(), now());