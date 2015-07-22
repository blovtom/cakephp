insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3032, "Order Your Posts Manually", "4.1.1", "1.7", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55165, 3032, "opm_main", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55166, 3032, "opm_options_page", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55167, 3032, "opm_list_posts", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55168, 3032, "opm_admin_menu", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55169, 3032, "opm_scripts", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55170, 3032, "opm_action_callback", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55171, 3032, "opm_action_init", "/order-your-posts-manually.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55172, 3032, "opm_styles", "/order-your-posts-manually.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33271, 3032, "admin_menu", "'opm_main'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33272, 3032, "admin_init", "'opm_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33273, 3032, "init", "'opm_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33274, 3032, "wp_ajax_my_action", "'opm_action_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33275, 3032, "admin_init", "'opm_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33276, 3032, "admin_menu", "'opm_admin_menu'", 10, now(), now());
