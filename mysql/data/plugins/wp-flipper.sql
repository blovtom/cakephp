insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5179, "Wordpress Content Flipper", "4.1.1", "0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89818, 5179, "flipper_back_func", "/wp-flipper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89819, 5179, "flipper_front_func", "/wp-flipper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89820, 5179, "prefix_add_my_stylesheet", "/wp-flipper.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56166, 5179, "wp_enqueue_scripts", "'prefix_add_my_stylesheet'", 10, now(), now());
