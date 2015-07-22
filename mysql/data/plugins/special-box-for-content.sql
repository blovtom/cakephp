insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4121, "Special Box for Content", "4.1", "1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72633, 4121, "register_sbsettings", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72634, 4121, "plugin_add_settings_link", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72635, 4121, "my_print_custom_style", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72636, 4121, "addcontent_shortcode2_sb", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72637, 4121, "addcontent_shortcode1_sb", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72638, 4121, "special_box_for_content", "/specialtext.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72639, 4121, "sb_settings_page", "/specialtext.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44428, 4121, "admin_menu", "'special_box_for_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44429, 4121, "admin_init", "'register_sbsettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44430, 4121, "wp_head", "'my_print_custom_style'", 10, now(), now());
