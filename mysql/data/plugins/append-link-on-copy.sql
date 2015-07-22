insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (299, "Append Link on Copy", "4.1", "0.2", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28805, 299, "Appendlink", "load_script", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28806, 299, "Appendlink", "field_prepend_break", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28807, 299, "Appendlink", "field_readmore", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28808, 299, "Appendlink", "field_always_link_site", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28809, 299, "Appendlink", "admin_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28810, 299, "Appendlink", "field_add_site_name", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28811, 299, "Appendlink", "settings_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28812, 299, "Appendlink", "settings_validate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28813, 299, "Appendlink", "section_preview", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28814, 299, "Appendlink", "admin_menu", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28815, 299, "Appendlink", "init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28816, 299, "Appendlink", "field_use_title", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28817, 299, "Appendlink", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28818, 299, "Appendlink", "section_main", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2734, 299, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2735, 299, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2736, 299, "wp", "array(&$this,'load_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2737, 299, "init", "array(&$this,'init')", 10, now(), now());