insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5619, "Plugin Name", "4.1", "1.7", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98270, 5619, "xrispi_onsite_admin_menu", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98271, 5619, "xrispi_onsite_plugin_action_links", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98272, 5619, "xrispi_onsite_admin_init", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98273, 5619, "sanitize_xrispi_onsite_publisher_guid", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98274, 5619, "xrispi_onsite_settings", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98275, 5619, "xrispi_onsite_wp_head_action", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98276, 5619, "xrispi_onsite_setting_guid_callback_function", "/xrispi-onsite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98277, 5619, "xrispi_onsite_setting_section_callback_function", "/xrispi-onsite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61552, 5619, "admin_menu", "'xrispi_onsite_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61553, 5619, "wp_head", "'xrispi_onsite_wp_head_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61554, 5619, "admin_init", "'xrispi_onsite_admin_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21239, 5619, "plugin_action_links", "'xrispi_onsite_plugin_action_links'", 10, now(), now());