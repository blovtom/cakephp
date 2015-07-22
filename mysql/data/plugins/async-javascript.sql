insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (342, "Async Javascript", "4.1.1", "1.15.02.23.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5659, 342, "aj_admin_init", "/async-javascript.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5660, 342, "async_javascript_admin", "/async-javascript.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5661, 342, "my_autoptimize_defer", "/async-javascript.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5662, 342, "async_javascript_menu", "/async-javascript.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5663, 342, "async_js", "/async-javascript.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3234, 342, "admin_menu", "'async_javascript_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3235, 342, "admin_init", "'aj_admin_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1015, 342, "clean_url", "'async_js'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1016, 342, "autoptimize_filter_js_defer", "'my_autoptimize_defer'", 11, now(), now());