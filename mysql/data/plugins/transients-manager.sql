insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4456, "Transients Manager", "4.1", "1.3", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556011, 4456, "PW_Transients_Manager", "admin", "/transients-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556012, 4456, "PW_Transients_Manager", "tools_link", "/transients-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556013, 4456, "PW_Transients_Manager", "text_domain", "/transients-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556014, 4456, "PW_Transients_Manager", "__construct", "/transients-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556015, 4456, "PW_Transients_Manager", "process_actions", "/transients-manager.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47639, 4456, "init", "array($this,'text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47640, 4456, "admin_menu", "array($this,'tools_link')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47641, 4456, "admin_init", "array($this,'process_actions')", 10, now(), now());
