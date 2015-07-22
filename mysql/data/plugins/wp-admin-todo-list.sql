insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5038, "WP Admin Todo List", "4.1.1", "1.2.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86788, 5038, "toolbar_link_to_mypage", "/wp_admin_todo_list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86789, 5038, "my_admin_footer_function", "/wp_admin_todo_list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86790, 5038, "sm_at_visibility", "/wp_admin_todo_list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86791, 5038, "sm_at_save_data", "/wp_admin_todo_list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86792, 5038, "sm_admin_todo_js", "/wp_admin_todo_list.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54628, 5038, "admin_print_scripts", "'sm_admin_todo_js'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54629, 5038, "admin_bar_menu", "'toolbar_link_to_mypage'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54630, 5038, "wp_ajax_sm_at_visibility", "'sm_at_visibility'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54631, 5038, "wp_ajax_sm_at_save_data", "'sm_at_save_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54632, 5038, "admin_footer", "'my_admin_footer_function'", 10, now(), now());
