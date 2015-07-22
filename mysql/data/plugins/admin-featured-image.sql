insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (111, "Admin Featured Images", "4.1", "1.1.6", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1428, 111, "welcome_screen_pages", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1429, 111, "welcome_screen_remove_menus", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1430, 111, "custom_columns_data", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1431, 111, "custom_columns", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1432, 111, "safely_add_stylesheet_to_admin", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1433, 111, "welcome_screen_content", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1434, 111, "welcome_screen_activate", "/adminthumb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1435, 111, "welcome_screen_do_activation_redirect", "/adminthumb.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (889, 111, "admin_menu", "'welcome_screen_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (890, 111, "admin_head", "'welcome_screen_remove_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (891, 111, "admin_init", "'welcome_screen_do_activation_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (892, 111, "admin_enqueue_scripts", "'safely_add_stylesheet_to_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (893, 111, "manage_posts_custom_column", "'custom_columns_data'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (284, 111, "manage_posts_columns", "'custom_columns'", 10, now(), now());