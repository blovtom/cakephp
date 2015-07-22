insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (549, "Blacklist Updater", "4.1.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9505, 549, "blacklist_updater_autoload", "/blacklist-updater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53582, 549, "Blacklist_Updater", "activation_hook", "/inc/blacklist_updater.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53583, 549, "Blacklist_Updater", "plugin_meta", "/inc/blacklist_updater.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53584, 549, "Blacklist_Updater", "refresh_data", "/inc/blacklist_updater.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53585, 549, "Blacklist_Updater", "deactivation_hook", "/inc/blacklist_updater.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53586, 549, "Blacklist_Updater", "uninstall_hook", "/inc/blacklist_updater.class.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1873, 549, "plugin_row_meta", "array('Blacklist_Updater','plugin_meta')", 10, now(), now());