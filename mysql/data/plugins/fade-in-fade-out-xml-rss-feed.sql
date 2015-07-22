insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1614, "Fade in fade out xml rss feed", "4.1", "7.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32782, 1614, "FIFOXMLRSSFEED_widget", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32783, 1614, "FIFOXMLRSSFEED", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32784, 1614, "FIFOXMLRSSFEED_textdomain", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32785, 1614, "FIFOXMLRSSFEED_admin_options", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32786, 1614, "FIFOXMLRSSFEED_install", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32787, 1614, "FIFOXMLRSSFEED_shortcode", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32788, 1614, "FIFOXMLRSSFEED_deactivation", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32789, 1614, "FIFOXMLRSSFEED_add_to_menu", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32790, 1614, "FIFOXMLRSSFEED_control", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32791, 1614, "FIFOXMLRSSFEED_javascript_files", "/fade-in-fade-out-xml-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32792, 1614, "FIFOXMLRSSFEED_init", "/fade-in-fade-out-xml-rss-feed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17953, 1614, "plugins_loaded", "'FIFOXMLRSSFEED_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17954, 1614, "wp_enqueue_scripts", "'FIFOXMLRSSFEED_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17955, 1614, "admin_menu", "'FIFOXMLRSSFEED_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17956, 1614, "plugins_loaded", "'FIFOXMLRSSFEED_textdomain'", 10, now(), now());
