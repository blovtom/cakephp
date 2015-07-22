insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (823, "Ciusan Restrict Widget", "4.1", "1.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18121, 823, "ciusan_restrict_widget_usermeta", "/ciusan-restrict-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18122, 823, "ciusan_restrict_widget_userinfo", "/ciusan-restrict-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70188, 823, "ciusan_restrict_widget", "update", "/ciusan-restrict-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70189, 823, "ciusan_restrict_widget", "form", "/ciusan-restrict-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70190, 823, "ciusan_restrict_widget", "__construct", "/ciusan-restrict-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70191, 823, "ciusan_restrict_widget", "widget", "/ciusan-restrict-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9240, 823, "widgets_init", "create_function('','return register_widget("ciusan_restrict_widget");')", 10, now(), now());
