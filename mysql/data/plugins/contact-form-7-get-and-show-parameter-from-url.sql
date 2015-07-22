insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (971, "Plugin Name", "4.1.1", "0.9.7", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20241, 971, "wpcf7_showparam_shortcode_handler", "/getparam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20242, 971, "wpcf7_add_shortcode_getparam", "/getparam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20243, 971, "wpcf7_getparam_shortcode_handler", "/getparam.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10683, 971, "wpcf7_init", "'wpcf7_add_shortcode_getparam'", 10, now(), now());
