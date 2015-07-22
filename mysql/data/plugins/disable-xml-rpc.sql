insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1246, "Plugin Name", "4.1", "1.0.1", "3.5", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4644, 1246, "xmlrpc_enabled", "'__return_false'", 10, now(), now());