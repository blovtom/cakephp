insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2297, "Plugin Name", "4.1.1", "0.7", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41808, 2297, "ipgpLookupInit", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41809, 2297, "ipgp_actions", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41810, 2297, "create_ipgp_menu", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41811, 2297, "ipgpFunction", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41812, 2297, "ipgp_admin", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41813, 2297, "ipgpWidget", "/ipgp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41814, 2297, "iplookup_shortcode", "/ipgp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23974, 2297, "plugins_loaded", "'ipgpLookupInit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23975, 2297, "admin_menu", "'create_ipgp_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23976, 2297, "admin_init", "'ipgp_actions'", 10, now(), now());
