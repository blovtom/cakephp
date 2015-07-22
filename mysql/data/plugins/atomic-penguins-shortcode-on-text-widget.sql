insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (349, "Atomic Penguins Shortcode on Text Widget", "4.0.1", "1.0", "4.0.1", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1022, 349, "widget_text", "'do_shortcode'", 10, now(), now());