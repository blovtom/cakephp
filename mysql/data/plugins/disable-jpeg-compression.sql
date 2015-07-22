insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1241, "Plugin Name", "4.1", "1.5", "3.3.1", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4616, 1241, "wp_editor_set_quality", "create_function('','return 100;')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4617, 1241, "jpeg_quality", "create_function('','return 100;')", 10, now(), now());