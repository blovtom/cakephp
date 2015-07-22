insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1396, "Easy Widget Finder", "4.2", "1.0.2", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136699, 1396, "Easy_Widget_Finder_Plugin", "this", "/easy-widget-finder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136700, 1396, "Easy_Widget_Finder_Plugin", "enqueue_admin_scripts", "/easy-widget-finder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136701, 1396, "Easy_Widget_Finder_Plugin", "ewf_admin_form_content", "/easy-widget-finder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136702, 1396, "Easy_Widget_Finder_Plugin", "__construct", "/easy-widget-finder.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15611, 1396, "widgets_admin_page", "array($this,'ewf_admin_form_content')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15612, 1396, "admin_enqueue_scripts", "array($this,'enqueue_admin_scripts')", 10, now(), now());
