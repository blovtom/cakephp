insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3613, "Restaurant Menu Ordering", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65015, 3613, "t1k_order_main_menu", "/restaurant-menu-ordering.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65016, 3613, "restaurant_item_hierarchical", "/restaurant-menu-ordering.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39373, 3613, "registered_post_type", "'restaurant_item_hierarchical'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13488, 3613, "pre_get_posts", "'t1k_order_main_menu'", 10, now(), now());