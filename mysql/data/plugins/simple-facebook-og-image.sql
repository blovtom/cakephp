insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3900, "Plugin Name", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69091, 3900, "sfogi_options_page", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69092, 3900, "sfogi_admin_scripts", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69093, 3900, "sfogi_preview_callback", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69094, 3900, "sfogi_register_settings", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69095, 3900, "sfogi_get", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69096, 3900, "sfogi_admin_styles", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69097, 3900, "sfogi_admin_init", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69098, 3900, "sfogi_add_meta_boxes", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69099, 3900, "sfogi_admin_menu", "/simple-facebook-ogimage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69100, 3900, "sfogi_wp_head", "/simple-facebook-ogimage.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42056, 3900, "admin_print_scripts", "'sfogi_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42057, 3900, "admin_init", "'sfogi_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42058, 3900, "wp_head", "'sfogi_wp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42059, 3900, "admin_print_styles", "'sfogi_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42060, 3900, "admin_menu", "'sfogi_admin_menu'", 10, now(), now());
