insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1760, "Twoople Free Live Chat Plugin for WordPress", "4.1", "4.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34813, 1760, "twoople_admin_menu_exists", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34814, 1760, "twoople_activate_plugin", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34815, 1760, "my_plugin_menu", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34816, 1760, "twoople_admin_menu", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34817, 1760, "twoople_admin_header", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34818, 1760, "twoople_redirect", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34819, 1760, "twoople", "/twoople.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34820, 1760, "twoople_settings", "/twoople.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19401, 1760, "admin_enqueue_scripts", "'twoople_admin_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19402, 1760, "wp_footer", "'twoople'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19403, 1760, "admin_menu", "'twoople_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19404, 1760, "admin_init", "'twoople_redirect'", 10, now(), now());
