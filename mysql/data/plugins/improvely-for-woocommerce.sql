insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2229, "Improvely for WooCommerce", "4.1", "trunk", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41079, 2229, "improvely_display", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41080, 2229, "improvely_init", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41081, 2229, "improvely_config", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41082, 2229, "improvely_pages", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41083, 2229, "improvely_goal", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41084, 2229, "improvely_warning", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41085, 2229, "improvely_admin_init", "/improvely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41086, 2229, "improvely_stats_script", "/improvely.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23504, 2229, "woocommerce_thankyou", "'improvely_goal'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23505, 2229, "admin_init", "'improvely_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23506, 2229, "admin_notices", "'improvely_warning'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23507, 2229, "wp_head", "'improvely_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23508, 2229, "admin_menu", "'improvely_pages'", 10, now(), now());
