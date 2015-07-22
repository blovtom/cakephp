insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4634, "Vertically scroll rss feed", "4.1", "9.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81216, 4634, "gVerticalscroll_textdomain", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81217, 4634, "gVerticalscroll_rssfeed_widget", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81218, 4634, "gVerticalscroll_rssfeed_widget_init", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81219, 4634, "gVerticalscroll_rss", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81220, 4634, "gVerticalscroll_rssfeed_deactivation", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81221, 4634, "gVerticalscroll_rssfeed_install", "/vertically-scroll-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81222, 4634, "gVerticalscroll_rssfeed_control", "/vertically-scroll-rss-feed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49846, 4634, "init", "'gVerticalscroll_rssfeed_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49847, 4634, "plugins_loaded", "'gVerticalscroll_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49848, 4634, "plugins_loaded", "'gVerticalscroll_rssfeed_widget_init'", 10, now(), now());
