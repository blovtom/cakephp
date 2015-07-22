insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4124, "Spectoos Testimonials", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72653, 4124, "spectoos_plugin_admin_init", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72654, 4124, "spectoos_plugin_setting_string", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72655, 4124, "spectoos_faceboard", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72656, 4124, "spectoos_plugin_admin_add_page", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72657, 4124, "spectoos_plugin_options_page", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72658, 4124, "spectoos_plugin_settings", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72659, 4124, "spectoos_plugin_options_validate", "/spectoos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72660, 4124, "spectoos_plugin_section_text", "/spectoos.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44438, 4124, "admin_menu", "'spectoos_plugin_admin_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44439, 4124, "admin_init", "'spectoos_plugin_admin_init'", 10, now(), now());
