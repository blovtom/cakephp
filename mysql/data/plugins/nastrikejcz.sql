insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2855, "nastrikejcz", "4.1", "/trunk/", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384022, 2855, "NastrikejCompetitions", "update", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384023, 2855, "NastrikejCompetitions", "form", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384024, 2855, "NastrikejPositions", "__construct", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384025, 2855, "NastrikejPositions", "form", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384026, 2855, "NastrikejCompetitions", "widget", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384027, 2855, "NastrikejPositions", "update", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384028, 2855, "NastrikejCompetitions", "__construct", "/nastrikej.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384029, 2855, "NastrikejPositions", "widget", "/nastrikej.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31117, 2855, "widgets_init", "create_function('','return register_widget("nastrikejCompetitions");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31118, 2855, "widgets_init", "create_function('','return register_widget("nastrikejPositions");')", 10, now(), now());
