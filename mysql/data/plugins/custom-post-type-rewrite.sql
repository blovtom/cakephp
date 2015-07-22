insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1128, "Custom Post Type Rewrite", "4.1", "1.0.0", "3.4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (100687, 1128, "Custom_Post_Type_Rewrite", "set_rewrite", "/custom-post-type-rewrite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (100688, 1128, "Custom_Post_Type_Rewrite", "__construct", "/custom-post-type-rewrite.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12586, 1128, "wp_loaded", "array(&$this,'set_rewrite')", 10, now(), now());
