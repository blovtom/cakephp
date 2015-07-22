insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4363, "The WP Wingman", "4.1", "1.0", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76089, 4363, "add_wingman_widget", "/the-wp-wingman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76090, 4363, "wingman_widget_enqueue_css", "/the-wp-wingman.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76091, 4363, "wingman_widget_function", "/the-wp-wingman.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46631, 4363, "admin_enqueue_scripts", "'wingman_widget_enqueue_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46632, 4363, "wp_dashboard_setup", "'add_wingman_widget'", 10, now(), now());
