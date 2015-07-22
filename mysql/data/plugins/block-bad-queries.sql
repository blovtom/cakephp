insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (553, "BBQ: Block Bad Queries", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9544, 553, "bbq_core", "/block-bad-queries.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9545, 553, "rate_bbq", "/block-bad-queries.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5450, 553, "plugins_loaded", "'bbq_core'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1875, 553, "plugin_row_meta", "'rate_bbq'", 10, now(), now());