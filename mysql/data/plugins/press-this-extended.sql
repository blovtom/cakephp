insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3337, "Press This Extended", "4.2", "0.1-20150311-1332", "4.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445447, 3337, "Press_This_Extended", "execute_html", "/press-this-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445448, 3337, "Press_This_Extended", "add_settings", "/press-this-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445449, 3337, "Press_This_Extended", "__construct", "/press-this-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445450, 3337, "Press_This_Extended", "execute", "/press-this-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445451, 3337, "Press_This_Extended", "press_this_extended_legacy", "/press-this-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (445452, 3337, "Press_This_Extended", "load_translations", "/press-this-extended.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36586, 3337, "admin_init", "array($this,'load_translations')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36587, 3337, "admin_init", "array($this,'execute')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36588, 3337, "admin_init", "array($this,'add_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12481, 3337, "press_this_suggested_html", "array($this,'execute_html')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12482, 3337, "enable_press_this_media_discovery", "'__return_false'", 10, now(), now());