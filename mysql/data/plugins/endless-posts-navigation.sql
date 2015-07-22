insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1490, "Endless Posts Navigation", "3.9", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29749, 1490, "endless_posts_navigation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29750, 1490, "pre", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29751, 1490, "register_epn_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29752, 1490, "epn_prev_post", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29753, 1490, "epn_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29754, 1490, "epn_next_post_link", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29755, 1490, "epn_next_post", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29756, 1490, "epn_prev_post_link", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16429, 1490, "admin_menu", "'epn_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16430, 1490, "wp_enqueue_scripts", "'register_epn_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16431, 1490, "admin_enqueue_scripts", "'register_epn_scripts'", 10, now(), now());
