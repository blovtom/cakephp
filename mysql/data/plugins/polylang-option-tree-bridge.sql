insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3227, "Plugin Name", "4.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421061, 3227, "Polylang_Option_Tree", "ot_option_id", "/multilingual-option-tree.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421062, 3227, "Polylang_Option_Tree", "__construct", "/multilingual-option-tree.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12035, 3227, "ot_options_id", "array($this,'ot_option_id')", 10, now(), now());