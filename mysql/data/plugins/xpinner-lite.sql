insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5618, "xPinner Lite", "4.1.1", "4.3", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98261, 5618, "xpinner_get_image_url", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98262, 5618, "xpinner_do_pin", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98263, 5618, "xpinner_main_menu", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98264, 5618, "xpinner_content", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98265, 5618, "xpinner_set_last_post", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98266, 5618, "xpinner_pin_pinterest", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98267, 5618, "xpinner_settings", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98268, 5618, "xpinner_is_cron", "/xpinner-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98269, 5618, "xpinner_get_images", "/xpinner-lite.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61549, 5618, "shutdown", "'xpinner_set_last_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61550, 5618, "shutdown", "'xpinner_do_pin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61551, 5618, "admin_menu", "'xpinner_main_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21238, 5618, "the_content", "'xpinner_content'", 10, now(), now());