insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1239, "Disable Errors in Plugins", "4.1", "1.0.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110364, 1239, "Disable_Errors_In_Plugins", "error_handler", "/000-disable-errors-in-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110365, 1239, "Disable_Errors_In_Plugins", "__construct", "/000-disable-errors-in-plugins.php", now(), now());

