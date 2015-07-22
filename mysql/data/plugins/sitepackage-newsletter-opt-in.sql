insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3994, "sitepackage:// Newsletter Opt-In", "4.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507590, 3994, "Sitepackage_Widget", "__construct", "/sitepackage-newsletter-opt-in.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507591, 3994, "Sitepackage_Widget", "form", "/sitepackage-newsletter-opt-in.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507592, 3994, "Sitepackage_Widget", "update", "/sitepackage-newsletter-opt-in.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507593, 3994, "Sitepackage_Widget", "widget", "/sitepackage-newsletter-opt-in.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43029, 3994, "widgets_init", "create_function('','register_widget ("sitepackage_widget");')", 10, now(), now());
