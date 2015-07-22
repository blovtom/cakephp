insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (520, "Big, Middle, and Little Endians", "4.1", "0.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51092, 520, "BigMiddleLittleEndian", "tags", "/big-middle-little-endian.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51093, 520, "BigMiddleLittleEndian", "get_instance", "/big-middle-little-endian.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51094, 520, "BigMiddleLittleEndian", "remove_overrides", "/big-middle-little-endian.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51095, 520, "BigMiddleLittleEndian", "get_date_endian", "/big-middle-little-endian.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51096, 520, "BigMiddleLittleEndian", "rewrite_rules", "/big-middle-little-endian.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51097, 520, "BigMiddleLittleEndian", "get_date_permastruct", "/big-middle-little-endian.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5220, 520, "init", "array($this,'tags')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5221, 520, "plugins_loaded", "array('BigMiddleLittleEndian','get_instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1780, 520, "date_rewrite_rules", "array($this,'rewrite_rules')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1781, 520, "rewrite_rules_array", "array($this,'remove_overrides')", 10, now(), now());