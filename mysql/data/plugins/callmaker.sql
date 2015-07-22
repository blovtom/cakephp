insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (709, "Plugin Name", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15876, 709, "digitaldali_callmaker_embed", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15877, 709, "digitaldali_callmaker_admin_panel", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15878, 709, "digitaldali_callmaker_admin_register", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15879, 709, "apiGet", "/include/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15880, 709, "digitaldali_callmaker_admin_add_menus", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15881, 709, "embedCallmaker", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15882, 709, "cleanQuery", "/include/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7933, 709, "init", "'embedCallmaker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7934, 709, "admin_menu", "'digitaldali_callmaker_admin_add_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7935, 709, "wp_footer", "'digitaldali_callmaker_embed'", 10, now(), now());
