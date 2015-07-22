insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5126, "WP Downloader", "4.1", "2.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88407, 5126, "wpd_theme_action_links", "/wp-downloader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88408, 5126, "wpd_plugin_action_links", "/wp-downloader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88409, 5126, "wpd_download", "/wp-downloader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88410, 5126, "wpd_scripts", "/wp-downloader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88411, 5126, "wpd_load", "/wp-downloader.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55482, 5126, "admin_footer-themes.php", "'wpd_scripts'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55483, 5126, "plugins_loaded", "'wpd_load'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18874, 5126, "theme_action_links", "'wpd_theme_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18875, 5126, "plugin_action_links", "'wpd_plugin_action_links'", 10, now(), now());