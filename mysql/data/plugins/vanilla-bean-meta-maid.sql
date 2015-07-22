insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4614, "Plugin Name", "4.1", "1.01", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80812, 4614, "LiveSettings", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80813, 4614, "vbean_textsetting", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80814, 4614, "vbean_wphead", "/inc/meta-maid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80815, 4614, "vbean_startsWith", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80816, 4614, "vbean_ListPhp", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80817, 4614, "RegisterSettings", "/inc/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80818, 4614, "vanillabeans_settings", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80819, 4614, "vbean_endsWith", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80820, 4614, "vbean_b4bodyend", "/inc/meta-maid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80821, 4614, "vbean_urlexists", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80822, 4614, "SettingsPage", "/inc/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80823, 4614, "vbean_meta_maid_create_menu", "/vanilla-bean-meta-maid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80824, 4614, "vbean_setting", "/inc/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49661, 4614, "admin_menu", "'vbean_meta_maid_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49662, 4614, "wp_head", "'\VanillaBeans\MetaMaid\vbean_wphead'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49663, 4614, "admin_init", "'VanillaBeans\MetaMaid\RegisterSettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16681, 4614, "wp_footer", "'\VanillaBeans\MetaMaid\vbean_b4bodyend'", 11, now(), now());