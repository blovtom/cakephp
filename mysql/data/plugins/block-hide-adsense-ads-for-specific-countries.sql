insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (554, "Hide Adsense Ads for specific countries", "4.1.1", "1.5", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9546, 554, "haa_options_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9547, 554, "haa_create_ip_table", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9548, 554, "haa_ip_csv_import", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9549, 554, "hide_setting_configuration", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9550, 554, "haa_add_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9551, 554, "haa_uninstall", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9552, 554, "wp_content_adsense_hide", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9553, 554, "haa_create_country_table", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9554, 554, "haa_config", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9555, 554, "haa_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9556, 554, "wp_content_adsense_hide_post", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5451, 554, "admin_menu", "'haa_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5452, 554, "init", "'haa_config'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1876, 554, "the_content", "'wp_content_adsense_hide_post'", 10, now(), now());