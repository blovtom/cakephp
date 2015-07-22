insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2868, "Outerbridge Nested Shortcodes", "4.1", "trunk", "4.1", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10513, 2868, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10514, 2868, "the_content", "'do_shortcode'", 10, now(), now());