insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1228, "Dicm.dk - Toolbox", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24805, 1228, "Zip", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24806, 1228, "dicmdktoolbox_options_page", "/dicmdk-toolbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24807, 1228, "dicmdktoolbox_settings_section_callback", "/dicmdk-toolbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24808, 1228, "addSupportUser", "/dicmdk-toolbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24809, 1228, "my_plugin_action_links", "/includes/downloadPlugin/downloadPlugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24810, 1228, "dicmdktoolbox_add_admin_menu", "/dicmdk-toolbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24811, 1228, "dicmdktoolbox_checkbox_field_support_user_render", "/dicmdk-toolbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24812, 1228, "dicmdktoolbox_settings_init", "/dicmdk-toolbox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13658, 1228, "admin_menu", "'dicmdktoolbox_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13659, 1228, "admin_init", "'dicmdktoolbox_settings_init'", 10, now(), now());
