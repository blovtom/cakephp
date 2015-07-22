insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4698, "Wazala Ecommerce Store & Shopping Cart", "4.1.1", "4.3", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81723, 4698, "wazala_conf", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81724, 4698, "wazala_admin_mainform", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81725, 4698, "wp_wazala_selectOptions", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81726, 4698, "wp_wazala_init", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81727, 4698, "wp_wazala_phpArrayToJS", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81728, 4698, "wazala_config_page", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81729, 4698, "wazala_loadAdminStyles", "/wazala.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81730, 4698, "wazala_init_plugin", "/wazala.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50269, 4698, "wp_head", "'wp_wazala_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50270, 4698, "admin_print_styles", "'wazala_loadAdminStyles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50271, 4698, "admin_menu", "'wazala_config_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50272, 4698, "plugins_loaded", "'wazala_init_plugin'", 10, now(), now());
