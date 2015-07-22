insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (153, "Advanced AJAX Page Loader", "4.1.0", "2.7.1", "2.0?", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2354, 153, "admin_init_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2355, 153, "options_page_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2356, 153, "admin_menu_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2357, 153, "enqueue_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2358, 153, "AAPL_get_version", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2359, 153, "install_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2360, 153, "insert_head_AAPL", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2361, 153, "AAPL_options_validate", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2362, 153, "AAPL_rcopy", "/advanced-ajax-page-loader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2363, 153, "insert_foot_AAPL", "/advanced-ajax-page-loader.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1310, 153, "wp_enqueue_scripts", "'enqueue_AAPL'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1311, 153, "wp_footer", "'insert_foot_AAPL'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1312, 153, "admin_init", "'admin_init_AAPL'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1313, 153, "wp_head", "'insert_head_AAPL'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1314, 153, "admin_menu", "'admin_menu_AAPL'", 10, now(), now());
