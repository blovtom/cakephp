insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5034, "Admin Layouts", "4.1", "1.4.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86782, 5034, "wp_blog_layouts_reg_function", "/admin-layouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86783, 5034, "wp_admin_layouts_admin_stylesheet", "/admin-layouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86784, 5034, "wp_admin_layouts_scripts", "/admin-layouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86785, 5034, "wp_admin_layouts_activate", "/admin-layouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86786, 5034, "wp_admin_layouts_menu_function", "/admin-layouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86787, 5034, "wp_admin_layouts_add_menu", "/admin-layouts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54619, 5034, "admin_init", "'wp_admin_layouts_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54620, 5034, "admin_init", "'wp_admin_layouts_admin_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54621, 5034, "admin_menu", "'wp_admin_layouts_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54622, 5034, "admin_init", "'wp_blog_layouts_reg_function'", 10, now(), now());
