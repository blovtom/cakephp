insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2708, "Reorder Posts", "4.1", "2.1.2", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49206, 2708, "mn_reorder_init_language", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49207, 2708, "mn_reorder_admin_instantiate", "/class-reorder-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49208, 2708, "mn_reorder_posts_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367610, 2708, "MN_Reorder", "enable_post_sort", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367611, 2708, "MN_Reorder", "output_interface", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367612, 2708, "MN_Reorder", "sort_posts", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367613, 2708, "MN_Reorder", "print_styles", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367614, 2708, "MN_Reorder_Admin", "options_page", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367615, 2708, "MN_Reorder_Admin", "get_plugin_options", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367616, 2708, "MN_Reorder_Admin", "modify_menu_order_pre", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367617, 2708, "MN_Reorder_Admin", "modify_menu_order_sql", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367618, 2708, "MN_Reorder", "print_scripts", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367619, 2708, "MN_Reorder_Admin", "sanitization", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367620, 2708, "MN_Reorder", "__construct", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367621, 2708, "MN_Reorder_Admin", "add_settings_heading_menu_order", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367622, 2708, "MN_Reorder", "adjust_offset_pagination", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367623, 2708, "MN_Reorder_Admin", "add_settings_field_post_types", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367624, 2708, "MN_Reorder_Admin", "add_admin_menu", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367625, 2708, "MN_Reorder", "get_posts_per_page", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367626, 2708, "MN_Reorder", "get_post_order", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367627, 2708, "MN_Reorder_Admin", "add_settings_link", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367628, 2708, "MN_Reorder_Admin", "init_admin_settings", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367629, 2708, "MN_Reorder", "get_post_status", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367630, 2708, "MN_Reorder_Admin", "get_instance", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367631, 2708, "MN_Reorder_Admin", "add_settings_field_menu_order", "/class-reorder-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367632, 2708, "MN_Reorder", "ajax_save_post_order", "/class-reorder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367633, 2708, "MN_Reorder", "get_offset", "/class-reorder.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29421, 2708, "plugins_loaded", "'mn_reorder_init_language'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29422, 2708, "admin_menu", "array($this,'enable_post_sort')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29423, 2708, "wp_ajax_post_sort", "array($this,'ajax_save_post_order')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29424, 2708, "init", "'mn_reorder_admin_instantiate'", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29425, 2708, "pre_get_posts", "array($this,'modify_menu_order_pre')", 30, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29426, 2708, "wp_loaded", "'mn_reorder_posts_init'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29427, 2708, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29428, 2708, "admin_init", "array($this,'init_admin_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9778, 2708, "posts_orderby", "array($this,'modify_menu_order_sql')", 30, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9779, 2708, "found_posts", "array($this,'adjust_offset_pagination')", 10, now(), now());