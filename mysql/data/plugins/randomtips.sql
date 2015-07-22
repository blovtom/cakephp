insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3479, "RandomTips", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63189, 3479, "rtip_insert_tip", "/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63190, 3479, "rtip_jal_install", "/RandomTips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63191, 3479, "rtip_pluginUninstall", "/Uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63192, 3479, "rtip_menu", "/RandomTips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63193, 3479, "rtip_getTips", "/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63194, 3479, "rtip_delete_tip", "/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63195, 3479, "utilityhello", "/utility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63196, 3479, "rtip_getTips_", "/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63197, 3479, "rtip_options", "/administration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63198, 3479, "rtip_shortcode", "/RandomTips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63199, 3479, "rtip_jal_install_data", "/database.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63200, 3479, "rtip_setVar", "/RandomTips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63201, 3479, "rtip_my_init", "/administration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63202, 3479, "rtip_Converter", "/administration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63203, 3479, "rtip_installDB", "/database.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38036, 3479, "init", "'rtip_my_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38037, 3479, "admin_menu", "'rtip_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38038, 3479, "plugins_loaded", "'rtip_Converter'", 10, now(), now());