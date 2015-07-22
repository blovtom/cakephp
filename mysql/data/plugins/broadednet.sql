insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (633, "BroadedNet", "4.1.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55495, 633, "BroadedNet", "form", "/broadedNET.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55496, 633, "BroadedNet", "BroadedNet", "/broadedNET.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55497, 633, "BroadedNet", "update", "/broadedNET.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55498, 633, "BroadedNet", "widget", "/broadedNET.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6257, 633, "widgets_init", "create_function('','return register_widget("BroadedNet");')", 10, now(), now());
