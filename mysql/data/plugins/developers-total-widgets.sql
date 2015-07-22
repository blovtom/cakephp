insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1221, "Developers Total Widgets", "4.1", "1.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109987, 1221, "tmrd_total_widgets", "__construct", "/trmd_total_widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109988, 1221, "tmrd_total_widgets", "update", "/trmd_total_widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109989, 1221, "tmrd_total_widgets", "form", "/trmd_total_widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109990, 1221, "tmrd_total_widgets", "widget", "/trmd_total_widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13628, 1221, "widgets_init", "create_function('','return register_widget("tmrd_total_widgets");')", 10, now(), now());
