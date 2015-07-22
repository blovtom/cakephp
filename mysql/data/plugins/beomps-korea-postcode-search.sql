insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (489, "Plugin Name", "4.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8798, 489, "bkps_custom_override_checkout_fields", "/beomps-korea-post-search.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8799, 489, "bkps_wp_enqueue_scripts", "/beomps-korea-post-search.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8800, 489, "bkps_address_start", "/beomps-korea-post-search.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4861, 489, "init", "'bkps_address_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4862, 489, "wp_enqueue_scripts", "'bkps_wp_enqueue_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1641, 489, "woocommerce_checkout_fields", "'bkps_custom_override_checkout_fields'", 10, now(), now());