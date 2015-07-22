insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1227, "Dicm.dk - Change username", "4.1", "trunk", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24798, 1227, "dicmdktoolbox_change_username_settings_init", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24799, 1227, "dicmdktoolbox_change_username_text_field_1_render", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24800, 1227, "dicmdktoolbox_change_username_text_field_submit_render", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24801, 1227, "my_plugin_menu", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24802, 1227, "dicmdktoolbox_change_username_text_field_0_render", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24803, 1227, "dicmdktoolbox_change_username_settings_section_callback", "/dicmdk-changeusername.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24804, 1227, "dicmdktoolbox_options_page", "/dicmdk-changeusername.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13656, 1227, "admin_init", "'dicmdktoolbox_change_username_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13657, 1227, "admin_menu", "'my_plugin_menu'", 10, now(), now());
