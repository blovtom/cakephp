insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2234, "Include", "4.0", "2.5", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41149, 2234, "include_shortcode", "/include.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41150, 2234, "include_get_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41151, 2234, "include_set_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41152, 2234, "include_children_shortcode", "/include.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41153, 2234, "include_plugin_options", "/panel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41154, 2234, "id_exists", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23531, 2234, "admin_menu", "function ()
{
	add_submenu_page('tools.php','Include','Include','manage_options','include-plugin','include_plugin_options');
}", 10, now(), now());
