insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2415, "Kenny Login", "4.0", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44921, 2415, "kenny_custom_submit_text", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44922, 2415, "kenny_admin_init", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44923, 2415, "kenny_login_image", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44924, 2415, "kenny_admin_add_page", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44925, 2415, "kenny_admin_add_link", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44926, 2415, "kenny_options_validate", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44927, 2415, "kenny_register_styles", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44928, 2415, "kenny_admin_section_text", "/kenny-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44929, 2415, "kenny_admin_options_page", "/kenny-login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25829, 2415, "admin_init", "'kenny_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25830, 2415, "admin_menu", "'kenny_admin_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25831, 2415, "login_enqueue_scripts", "'kenny_register_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8648, 2415, "login_message", "'kenny_login_image'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8649, 2415, "gettext", "'kenny_custom_submit_text'", 10, now(), now());