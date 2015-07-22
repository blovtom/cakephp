insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3526, "Recommended For You", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63978, 3526, "rfy_settings", "/rfy-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63979, 3526, "rfy_header", "/rfy-front-end.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63980, 3526, "get_recomended_post_for", "/rfy-front-end.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63981, 3526, "rfy_content", "/rfy-front-end.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63982, 3526, "rfy_activate", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63983, 3526, "rfy_update_values", "/rfy-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63984, 3526, "rfy_settings_page", "/rfy-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63985, 3526, "get_random_posts_for", "/rfy-front-end.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63986, 3526, "rfy_scripts", "/rfy-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38679, 3526, "admin_menu", "'rfy_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38680, 3526, "wp_head", "'rfy_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38681, 3526, "wp_enqueue_scripts", "'rfy_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13264, 3526, "the_content", "'rfy_content'", 10, now(), now());