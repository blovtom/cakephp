insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1513, "errnio Gesture Monetization - Mobile revenue with no banner advertising", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30034, 1513, "wptuts_admin_notices", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30035, 1513, "add_async_attr", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30036, 1513, "errnio_options", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30037, 1513, "errnio_load_script", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30038, 1513, "errnio_plugin_menu", "/errnio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16595, 1513, "wp_enqueue_scripts", "'errnio_load_script'", 99999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16596, 1513, "admin_notices", "'wptuts_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16597, 1513, "admin_menu", "'errnio_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5499, 1513, "clean_url", "'add_async_attr'", 11, now(), now());