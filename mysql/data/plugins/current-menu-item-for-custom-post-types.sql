insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1094, "Current Menu Item for Custom Post Types", "4.1", "1.2.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22900, 1094, "cmicpt_get_classes", "/include/filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22901, 1094, "cmicpt_settings_link", "/current-menu-item-for-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22902, 1094, "cmicpt_admin_enqueue_files", "/current-menu-item-for-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22903, 1094, "cmicpt_view", "/current-menu-item-for-cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22904, 1094, "cmicpt_add_menu_classes", "/include/filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22905, 1094, "cmicpt_menu", "/current-menu-item-for-cpt.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12249, 1094, "admin_print_styles-settings_page_current-menu-item-cpt", "'cmicpt_admin_enqueue_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12250, 1094, "admin_menu", "'cmicpt_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4164, 1094, "wp_nav_menu_objects", "'cmicpt_add_menu_classes'", 10, now(), now());