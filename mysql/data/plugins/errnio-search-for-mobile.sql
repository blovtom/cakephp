insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1514, "Mobile Web Search Box", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30039, 1514, "errnio_load_script", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30040, 1514, "errnio_options", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30041, 1514, "wptuts_admin_notices", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30042, 1514, "errnio_plugin_menu", "/errnio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30043, 1514, "add_async_attr", "/errnio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16598, 1514, "wp_enqueue_scripts", "'errnio_load_script'", 99999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16599, 1514, "admin_notices", "'wptuts_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16600, 1514, "admin_menu", "'errnio_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5500, 1514, "clean_url", "'add_async_attr'", 11, now(), now());