insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5082, "Cedexis Radar Monitoring for WordPress", "4.1", "v0.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87697, 5082, "wp_cedexis_register_settings_menu", "/wp-cedexis.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87698, 5082, "wp_cedexis_add_tag", "/wp-cedexis.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87699, 5082, "wp_cedexis_register_settings", "/wp-cedexis.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87700, 5082, "wp_cedexis_action_links", "/wp-cedexis.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87701, 5082, "wp_cedexis_settings_menu", "/wp-cedexis.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55092, 5082, "wp_footer", "'wp_cedexis_add_tag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55093, 5082, "admin_init", "'wp_cedexis_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55094, 5082, "admin_menu", "'wp_cedexis_register_settings_menu'", 10, now(), now());
