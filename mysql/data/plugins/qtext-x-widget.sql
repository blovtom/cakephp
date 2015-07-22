insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3421, "qText X Widget", "4.1.1", "2.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62080, 3421, "qTextxInit", "/qtext-x-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455638, 3421, "qTextxWidget", "update", "/qtext-x-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455639, 3421, "qTextxWidget", "widget", "/qtext-x-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455640, 3421, "qTextxWidget", "qtext_lang_ini", "/qtext-x-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455641, 3421, "qTextxWidget", "form", "/qtext-x-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455642, 3421, "qTextxWidget", "qTextxWidget", "/qtext-x-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37581, 3421, "widgets_init", "'qTextxInit'", 10, now(), now());
