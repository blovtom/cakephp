insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (543, "Bizible Analytics", "4.1", "0.2.2", "0.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9389, 543, "add_async_attribute", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9390, 543, "enqueue_biz_analytics", "/main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5365, 543, "wp_enqueue_scripts", "'enqueue_biz_analytics'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1838, 543, "clean_url", "'add_async_attribute'", 11, now(), now());