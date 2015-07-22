insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3739, "Scroll to Top for Mobile Sites", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66630, 3739, "errnio_load_script", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66631, 3739, "wptuts_admin_notices", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66632, 3739, "errnio_plugin_menu", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66633, 3739, "add_async_attr", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66634, 3739, "errnio_options", "/errnio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40571, 3739, "wp_enqueue_scripts", "'errnio_load_script'", 99999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40572, 3739, "admin_notices", "'wptuts_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40573, 3739, "admin_menu", "'errnio_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13861, 3739, "clean_url", "'add_async_attr'", 11, now(), now());