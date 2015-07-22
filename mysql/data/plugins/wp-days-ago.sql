insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5118, "wp-days-ago", "4.1.1", "trunk", "2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88350, 5118, "wp_days_ago_ajax", "/wp_days_ago-core-old.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88351, 5118, "wp_days_ago_internal_v3", "/wp_days_ago-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88352, 5118, "wp_days_ago_enqueue_scripts", "/wp_days_ago.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88353, 5118, "wp_days_ago_internal", "/wp_days_ago-core-old.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88354, 5118, "wp_days_ago", "/wp_days_ago-core-old.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88355, 5118, "calculateTimespan", "/wp_days_ago-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88356, 5118, "wp_days_ago_ajax_handler", "/wp_days_ago-core-old.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88357, 5118, "timespanToString", "/wp_days_ago-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88358, 5118, "init_wp_days_ago", "/wp_days_ago.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88359, 5118, "wp_days_ago_v3", "/wp_days_ago-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88360, 5118, "wp_days_ago_ajax_handler_v3", "/wp_days_ago-core.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55437, 5118, "wp_ajax_nopriv_wp_days_ago_ajax", "'wp_days_ago_ajax_handler'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55438, 5118, "wp_ajax_wp_days_ago_ajax_v3", "'wp_days_ago_ajax_handler_v3'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55439, 5118, "init", "'init_wp_days_ago'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55440, 5118, "wp_ajax_nopriv_wp_days_ago_ajax_v3", "'wp_days_ago_ajax_handler_v3'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55441, 5118, "wp_enqueue_scripts", "'wp_days_ago_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55442, 5118, "wp_ajax_wp_days_ago_ajax", "'wp_days_ago_ajax_handler'", 10, now(), now());
