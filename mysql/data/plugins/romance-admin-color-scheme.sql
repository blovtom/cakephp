insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3645, "Romance Admin Color Scheme", "4.1", "trunk", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471946, 3645, "romance_Admin_Color_Scheme", "__construct", "/romance-admin-color-scheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471947, 3645, "romance_Admin_Color_Scheme", "add_color_scheme", "/romance-admin-color-scheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471948, 3645, "romance_Admin_Color_Scheme", "load_default_css", "/romance-admin-color-scheme.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39660, 3645, "admin_enqueue_scripts", "array($this,'load_default_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39661, 3645, "admin_init", "array($this,'add_color_scheme')", 10, now(), now());
