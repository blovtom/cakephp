insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2350, "JMS Rss Feed", "4.1", "2.0", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43991, 2350, "return_jms_single_post", "/jms-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43992, 2350, "add_jms_single_post_var", "/jms-rss-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43993, 2350, "add_jms_img_rss_node", "/jms-rss-feed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25394, 2350, "rss2_item", "'add_jms_img_rss_node'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25395, 2350, "parse_request", "'return_jms_single_post'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8546, 2350, "query_vars", "'add_jms_single_post_var'", 10, now(), now());