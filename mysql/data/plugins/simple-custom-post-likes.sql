insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3894, "Simple custom post likes", "4.1.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68995, 3894, "add_favourates_button", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68996, 3894, "my_plugin_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68997, 3894, "get_users_array", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68998, 3894, "count_users_array", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68999, 3894, "pluginname_ajaxurl", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69000, 3894, "favourates_ajax", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69001, 3894, "get_user_id", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69002, 3894, "enqueue_likes_scripts", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41964, 3894, "wp_ajax_nopriv_myFunction", "'favourates_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41965, 3894, "wp_head", "'pluginname_ajaxurl'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41966, 3894, "wp_ajax_myFunction", "'favourates_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41967, 3894, "wp_enqueue_scripts", "'enqueue_likes_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41968, 3894, "admin_menu", "'my_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14270, 3894, "the_content", "'add_favourates_button'", 10, now(), now());