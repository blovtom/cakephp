insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4683, "Vortex Tags", "4.0", "1.0.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81546, 4683, "vortex_elements", "/vortex-elements.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81547, 4683, "vortex_activate", "/vortex-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81548, 4683, "vortex_admin_action", "/vortex-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81549, 4683, "vortex_scripts_action", "/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81550, 4683, "vortex_tag_settings", "/settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50156, 4683, "wp_enqueue_scripts", "'vortex_scripts_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50157, 4683, "admin_menu", "'vortex_admin_action'", 10, now(), now());
