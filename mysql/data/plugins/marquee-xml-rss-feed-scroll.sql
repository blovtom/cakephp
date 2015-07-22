insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2642, "Marquee xml rss feed scroll", "4.1", "6.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48279, 2642, "mxrf_install", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48280, 2642, "mxrf_control", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48281, 2642, "mxrf_add_to_menu", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48282, 2642, "mxrf_widget_init", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48283, 2642, "mxrf_deactivation", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48284, 2642, "mxrf_widget", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48285, 2642, "mxrf_shortcode", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48286, 2642, "mxrf_cdata", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48287, 2642, "mxrf_option", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48288, 2642, "rssshow", "/marquee-xml-rss-feed-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48289, 2642, "mxrf_textdomain", "/marquee-xml-rss-feed-scroll.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28702, 2642, "init", "'mxrf_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28703, 2642, "admin_menu", "'mxrf_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28704, 2642, "plugins_loaded", "'mxrf_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28705, 2642, "plugins_loaded", "'mxrf_widget_init'", 10, now(), now());
