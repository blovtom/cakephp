insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (47, "ACF Fold Flexible Content", "4.1", "1.1.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2987, 47, "ACFFoldFlexible", "__construct", "/acf-fold-flexible.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2988, 47, "ACFFoldFlexible", "register_admin_styles", "/acf-fold-flexible.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2989, 47, "ACFFoldFlexible", "register_admin_scripts", "/acf-fold-flexible.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (427, 47, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (428, 47, "admin_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
