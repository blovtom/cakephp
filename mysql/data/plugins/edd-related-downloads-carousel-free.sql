insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1429, "Plugin Name", "4.1", "4.3", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28933, 1429, "eddf_plugin_activate", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28934, 1429, "add_after_post_content_eddrelf", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28935, 1429, "add_eddf_rel_carouesl_options_framwrork", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28936, 1429, "eddf_plugin_redirect", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28937, 1429, "eddf_related_downloads_we_css_files", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28938, 1429, "eddf_related_download_list", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28939, 1429, "eddfcarousel_rel_options_framwrork", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28940, 1429, "eddf_related_downloads_we_jquery", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28941, 1429, "eddf_related_downloads_we_js_files", "/plugin-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16023, 1429, "wp_enqueue_scripts", "'eddf_related_downloads_we_js_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16024, 1429, "wp_enqueue_scripts", "'eddf_related_downloads_we_css_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16025, 1429, "admin_menu", "'add_eddf_rel_carouesl_options_framwrork'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16026, 1429, "admin_init", "'eddf_plugin_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16027, 1429, "init", "'eddf_related_downloads_we_jquery'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5338, 1429, "the_content", "'add_after_post_content_eddrelf'", 10, now(), now());