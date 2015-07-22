insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (239, "Allow HTML in Category Descriptions", "4.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3459, 239, "RegisterPluginLinks", "/html-in-category-descriptions.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (645, 239, "plugin_row_meta", "'RegisterPluginLinks'", 10, now(), now());