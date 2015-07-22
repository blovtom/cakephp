insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (321, "Arne Feed", "4.1", "1.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5491, 321, "wp_admin_dashboard_add_news_feed_widget", "/Arne-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5492, 321, "Arne_action_init", "/Arne-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5493, 321, "dashboard_Arne_feed_output", "/Arne-feed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3074, 321, "init", "'Arne_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3075, 321, "wp_dashboard_setup", "'wp_admin_dashboard_add_news_feed_widget'", 10, now(), now());
