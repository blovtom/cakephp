insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4434, "Plugin Name", "4.0", "0.6.5.8", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77333, 4434, "topicbTapid", "/topicb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77334, 4434, "topicbChat", "/topicb.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47432, 4434, "wp_head", "'topicbTapid'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16042, 4434, "the_content", "'topicbChat'", 10, now(), now());