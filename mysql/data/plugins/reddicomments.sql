insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3530, "ReddiComments", "4.1.1", "0.3", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464321, 3530, "reddiComments", "displayComments", "/reddicomments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464322, 3530, "reddiComments", "setting_callback_function", "/reddicomments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464323, 3530, "reddiComments", "__construct", "/reddicomments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464324, 3530, "reddiComments", "setting_section_callback_function", "/reddicomments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464325, 3530, "reddiComments", "settings_init", "/reddicomments.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38691, 3530, "admin_init", "array($this,'settings_init')", 10, now(), now());
