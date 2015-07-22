insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3849, "Shortcodes in Sidebar", "4.1", "1.0", "2.5", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14185, 3849, "widget_text", "'do_shortcode'", 11, now(), now());