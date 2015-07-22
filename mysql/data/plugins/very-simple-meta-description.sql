insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4640, "Very Simple Meta Description", "4.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81253, 4640, "vsmd_menu_page", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81254, 4640, "vsmd_meta_description", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81255, 4640, "vcmd_init", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81256, 4640, "vsmd_field_callback", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81257, 4640, "vsmd_section_callback", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81258, 4640, "vsmd_options_page", "/vsmd.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81259, 4640, "vsmd_admin_init", "/vsmd.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49864, 4640, "plugins_loaded", "'vcmd_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49865, 4640, "wp_head", "'vsmd_meta_description'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49866, 4640, "admin_init", "'vsmd_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49867, 4640, "admin_menu", "'vsmd_menu_page'", 10, now(), now());
