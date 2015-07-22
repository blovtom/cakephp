insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4413, "TipMeWP", "4.1.0", "trunk", "4.1.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77154, 4413, "wpTip_settings_section_callback", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77155, 4413, "createTipLink", "/tipmewp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77156, 4413, "wpTip_text_field_0_render", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77157, 4413, "wpTip_settings_init", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77158, 4413, "insert_TipPost", "/tipmewp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77159, 4413, "insert_ChangeTip", "/tipmewp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77160, 4413, "wpTip_options_page", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77161, 4413, "wpTip_select_field_1_render", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77162, 4413, "stripTipLink", "/tipmewp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77163, 4413, "wpTip_add_admin_menu", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77164, 4413, "insert_TipBBPress", "/tipmewp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47220, 4413, "admin_menu", "'wpTip_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47221, 4413, "admin_init", "'wpTip_settings_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15983, 4413, "the_content", "'insert_TipPost'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15984, 4413, "bbp_theme_after_reply_author_details", "'insert_TipBBPress'", 10, now(), now());