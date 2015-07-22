insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2324, "JavaScript AutoLoader", "4.1", "1.2", "2.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334983, 2324, "Swcc_Javascript_Autoloader", "swcc_jsal_add_meta_box_like", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334984, 2324, "Swcc_Javascript_Autoloader", "admininit", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334985, 2324, "Swcc_Javascript_Autoloader", "showadmin", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334986, 2324, "Swcc_Javascript_Autoloader", "adminmenu", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334987, 2324, "Swcc_Javascript_Autoloader", "__construct", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334988, 2324, "Swcc_Javascript_Autoloader", "add", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334989, 2324, "Swcc_Javascript_Autoloader", "getFiles", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334990, 2324, "Swcc_Javascript_Autoloader", "swcc_jsal_add_meta_box_help", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334991, 2324, "Swcc_Javascript_Autoloader", "getAllFiles", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334992, 2324, "Swcc_Javascript_Autoloader", "jsautoloader", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334993, 2324, "Swcc_Javascript_Autoloader", "load", "/sw.cc-js-autoloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (334994, 2324, "Swcc_Javascript_Autoloader", "showcurrent", "/sw.cc-js-autoloader.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24436, 2324, "init", "array($this,'load')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24437, 2324, "admin_menu", "array($this,'adminmenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24438, 2324, "admin_init", "array($this,'admininit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24439, 2324, "wp_enqueue_scripts", "array($this,'jsautoloader')", 999, now(), now());
