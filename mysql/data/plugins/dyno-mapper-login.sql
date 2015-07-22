insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1311, "Plugin Name", "4.1.1", "1.0.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113097, 1311, "DynomapperLogin", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113098, 1311, "DynomapperLogin", "dynomapperLogin", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113099, 1311, "DynomapperLogin", "dynoMapperLoginPage", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14424, 1311, "init", "array($this,'dynoMapperLoginPage')", 10, now(), now());
