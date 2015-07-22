insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (927, "Columns", "4.1", "0.7.2", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87107, 927, "Columns_Plugin", "init", "/columns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87108, 927, "Columns_Plugin", "group", "/columns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87109, 927, "Columns_Plugin", "enqueue_scripts", "/columns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87110, 927, "Columns_Plugin", "__construct", "/columns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87111, 927, "Columns_Plugin", "column", "/columns.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10158, 927, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10159, 927, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
