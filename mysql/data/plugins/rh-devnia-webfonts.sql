insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3631, "RH Devnia Webfonts", "4.1", "2.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65172, 3631, "devnia_admin", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65173, 3631, "devnia_getproducts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65174, 3631, "plugin_name_load_plugin_textdomain", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65175, 3631, "ui_kit", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65176, 3631, "devnia_admin_actions", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65177, 3631, "font_style", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39561, 3631, "wp_head", "'font_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39562, 3631, "init", "'plugin_name_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39563, 3631, "admin_menu", "'devnia_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39564, 3631, "admin_print_styles", "'ui_kit'", 10, now(), now());
