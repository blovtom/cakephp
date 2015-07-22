insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2646, "Mass Pages/Posts Creator", "4.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48406, 2646, "mpc_create", "/mass-pages-posts-creator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48407, 2646, "mpc_ajax_action", "/mass-pages-posts-creator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48408, 2646, "mpc_load_my_script", "/mass-pages-posts-creator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48409, 2646, "mpc_styles", "/mass-pages-posts-creator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48410, 2646, "mpc_pages_posts_creator", "/mass-pages-posts-creator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28739, 2646, "wp_ajax_nopriv`_mpc_ajax_action", "'mpc_ajax_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28740, 2646, "admin_menu", "'mpc_pages_posts_creator'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28741, 2646, "admin_enqueue_scripts", "'mpc_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28742, 2646, "wp_ajax_mpc_ajax_action", "'mpc_ajax_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28743, 2646, "wp_enqueue_scripts", "'mpc_load_my_script'", 10, now(), now());
