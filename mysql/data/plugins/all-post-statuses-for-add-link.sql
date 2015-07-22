insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (237, "All Post Statuses for Add Link", "4.1", "1.0", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3430, 237, "apsfal_post_status_filter", "/includes/add-post-statuses.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (642, 237, "wp_link_query_args", "'apsfal_post_status_filter'", 10, now(), now());