insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4623, "Plugin Name", "4.1", "1.1", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81086, 4623, "vdo_options", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81087, 4623, "vdo_admin_notice", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81088, 4623, "vdo_menu", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81089, 4623, "vdo_shortcode", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81090, 4623, "vdo_deactivate", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81091, 4623, "vdo_activate", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81092, 4623, "register_vdo_settings", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81093, 4623, "vdo_settings_link", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81094, 4623, "vdo_show_form_client_key", "/vdocipher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81095, 4623, "vdo_send", "/vdocipher.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49803, 4623, "admin_init", "'register_vdo_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49804, 4623, "admin_notices", "'vdo_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49805, 4623, "admin_menu", "'vdo_menu'", 10, now(), now());
