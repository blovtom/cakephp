insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3282, "Post Next", "4.0", NULL, "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59275, 3282, "up_nxt_post", "/themes/theme_3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59276, 3282, "next_post_admin_menu_frontend_page", "/admin/admin_menu_nxt_post_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59277, 3282, "up_nxt_post", "/themes/theme_4.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59278, 3282, "nxt_post_assing_var_to_options", "/admin/admin_menu_nxt_post_options_add.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59279, 3282, "up_nxt_post", "/themes/theme_1.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59280, 3282, "next_post_scripts", "/scripts/nxt_post_scripts_styles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59281, 3282, "up_nxt_post", "/themes/theme_2.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59282, 3282, "next_post_admin_menu_function", "/admin/admin_menu_nxt_post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59283, 3282, "nxt_posts_p_add_options", "/admin/admin_menu_nxt_post_options_add.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59284, 3282, "nxt_post_register_options", "/admin/admin_menu_nxt_post_options_add.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36246, 3282, "admin_menu", "'next_post_admin_menu_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36247, 3282, "admin_init", "'nxt_post_register_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36248, 3282, "wp_head", "'nxt_post_assing_var_to_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36249, 3282, "init", "'next_post_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12257, 3282, "the_content", "'up_nxt_post'", 10, now(), now());