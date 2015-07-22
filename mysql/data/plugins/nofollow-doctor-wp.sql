insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2943, "WordPress Nofollow Master", NULL, "1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53887, 2943, "add_nofollow_content", "/wp-noffow-master.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10800, 2943, "the_content", "'add_nofollow_content'", 10, now(), now());