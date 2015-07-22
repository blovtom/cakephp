insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4071, "tas2580 Social Media Buttons", "4.1.0", "1.1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71184, 4071, "tas2580_get_share_count", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71185, 4071, "tas2580_smb_platforms_render", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71186, 4071, "tas2580_smb_settings_init", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71187, 4071, "tas2580_smb_add_admin_menu", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71188, 4071, "tas2580_smb_cachetime_render", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71189, 4071, "tas2580_smb_options_page", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71190, 4071, "tas2580_smb_settings_section_callback", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71191, 4071, "tas2580_social_buttons", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43756, 4071, "admin_init", "'tas2580_smb_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43757, 4071, "admin_menu", "'tas2580_smb_add_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14727, 4071, "the_content", "'tas2580_social_buttons'", 10, now(), now());