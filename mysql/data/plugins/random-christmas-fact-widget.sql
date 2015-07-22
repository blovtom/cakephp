insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3473, "Random Christmas Fact Widget", "4.0", "1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63166, 3473, "cw_randomtext_script", "/randomtext.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457109, 3473, "cw_randomtext", "cw_randomtext", "/randomtext.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457110, 3473, "cw_randomtext", "update", "/randomtext.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457111, 3473, "cw_randomtext", "form", "/randomtext.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457112, 3473, "cw_randomtext", "widget", "/randomtext.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38014, 3473, "wp_enqueue_scripts", "'cw_randomtext_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38015, 3473, "widgets_init", "create_function('','return register_widget("cw_randomtext");')", 10, now(), now());
