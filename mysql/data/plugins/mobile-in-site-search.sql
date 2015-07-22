insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2754, "Site Search for mobile", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49995, 2754, "errnio_options", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49996, 2754, "wptuts_admin_notices", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49997, 2754, "errnio_load_script", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49998, 2754, "errnio_plugin_menu", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49999, 2754, "add_async_attr", "/errnio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29857, 2754, "wp_enqueue_scripts", "'errnio_load_script'", 99999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29858, 2754, "admin_notices", "'wptuts_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29859, 2754, "admin_menu", "'errnio_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9901, 2754, "clean_url", "'add_async_attr'", 11, now(), now());