insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2328, "JBX Category Columns", "4.1", "1.1", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335008, 2328, "jbxCatColumns", "__construct", "/jbxCatColumns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335009, 2328, "jbxCatColumns", "jbxCatColumnsStyles", "/jbxCatColumns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335010, 2328, "jbxCatColumns", "jbx_shortcode", "/jbxCatColumns.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24449, 2328, "wp_enqueue_scripts", "array($this,'jbxCatColumnsStyles')", 10, now(), now());
