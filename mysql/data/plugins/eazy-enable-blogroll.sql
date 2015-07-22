insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1407, "Eazy Enable Blogroll", "4.1", "1.0.0", "3.5.0", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5205, 1407, "pre_option_link_manager_enabled", "'__return_true'", 10, now(), now());