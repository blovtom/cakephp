insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2211, "ImageMeta", "4.1.1", "trunk", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40947, 2211, "imagemeta_admin_menu", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40948, 2211, "imagemeta_plugin_options", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40949, 2211, "imagemeta_admin_styles", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40950, 2211, "myprint_r", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40951, 2211, "ajax_updatedb", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40952, 2211, "addstyles", "/imagemeta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40953, 2211, "imagemeta_admin_init", "/imagemeta.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23430, 2211, "admin_init", "'imagemeta_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23431, 2211, "admin_menu", "'imagemeta_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23432, 2211, "wp_ajax_ajax_action", "'ajax_updatedb'", 10, now(), now());
