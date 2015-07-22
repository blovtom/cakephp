insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3528, "Plugin Name", "4.1.1", NULL, "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464309, 3528, "RA_form", "showFormHTML", "/pages/recover.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464310, 3528, "RA_Setup", "RA_Deactivate", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464311, 3528, "RA_Setup", "__construct", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464312, 3528, "RA_form", "__construct", "/pages/recover.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464313, 3528, "RA_Setup", "RA_Activate", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464314, 3528, "RA_Setup", "RA_menu_page", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464315, 3528, "RA_Setup", "processRecoverWidgets", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464316, 3528, "recoverWidgets", "fixSerializedData", "/includes/class-recover.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464317, 3528, "RA_form", "loadScripts", "/pages/recover.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464318, 3528, "RA_Setup", "RA_Uninstall", "/setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464319, 3528, "RA_form", "loadStyle", "/pages/recover.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464320, 3528, "recoverWidgets", "processRecovery", "/includes/class-recover.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38684, 3528, "wp_ajax_process_recovery", "array($this,'processRecoverWidgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38685, 3528, "admin_menu", "array($this,'RA_menu_page')", 10, now(), now());
