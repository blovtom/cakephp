insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3740, "Plugin Name", "4.1.1", NULL, "WordPress 3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66635, 3740, "stab_plugin_page", "/stab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66636, 3740, "stab_plugin_menu", "/stab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66637, 3740, "stab_admin_styles", "/stab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66638, 3740, "scroll_tandb", "/stab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66639, 3740, "stab_admin_js", "/stab.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66640, 3740, "stab_load_script", "/stab.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40574, 3740, "admin_print_scripts", "'stab_admin_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40575, 3740, "wp_footer", "'scroll_tandb'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40576, 3740, "admin_print_styles", "'stab_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40577, 3740, "wp_enqueue_scripts", "'stab_load_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40578, 3740, "admin_menu", "'stab_plugin_menu'", 10, now(), now());
