insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4720, "Webcam Cima Grappa", "4.0", "1.0.0", "2.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82378, 4720, "wpb_load_widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594350, 4720, "webcamcimagrappa_widget", "__construct", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594351, 4720, "webcamcimagrappa_widget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594352, 4720, "webcamcimagrappa_widget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (594353, 4720, "webcamcimagrappa_widget", "widget", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50586, 4720, "widgets_init", "'wpb_load_widget'", 10, now(), now());
