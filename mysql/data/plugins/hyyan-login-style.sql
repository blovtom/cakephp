insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2152, "Hyyan Login Style", "4.1.1", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325376, 2152, "Plugin", "getOptions", "/src/Hyyan/LoginStyle/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325377, 2152, "Plugin", "checkRememberMe", "/src/Hyyan/LoginStyle/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325378, 2152, "Plugin", "__construct", "/src/Hyyan/LoginStyle/Plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325379, 2152, "Plugin", "addLoginStyle", "/src/Hyyan/LoginStyle/Plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22809, 2152, "login_head", "array($this,'addLoginStyle')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7533, 2152, "login_footer", "array($this,'checkRememberMe')", 10, now(), now());