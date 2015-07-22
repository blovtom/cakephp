insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2819, "ManageWP.org sharing for Jetpack", "4.1", "1.5.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382077, 2819, "Mwporg_Button", "install_jetpack", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382078, 2819, "Mwporg_Button", "inject_service", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382079, 2819, "Share_Mwporg", "process_request", "/class.mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382080, 2819, "Share_Mwporg", "get_name", "/class.mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382081, 2819, "Mwporg_Button", "icon_style", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382082, 2819, "Mwporg_Button", "get_instance", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382083, 2819, "Share_Mwporg", "get_display", "/class.mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382084, 2819, "Mwporg_Button", "setup", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382085, 2819, "Mwporg_Button", "update_sharing_count", "/mwp-sharing-jetpack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382086, 2819, "Share_Mwporg", "__construct", "/class.mwp-sharing-jetpack.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30376, 2819, "wp_enqueue_scripts", "array($this,'update_sharing_count')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30377, 2819, "admin_notices", "array($this,'install_jetpack')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30378, 2819, "plugins_loaded", "array($this,'setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30379, 2819, "wp_enqueue_scripts", "array($this,'icon_style')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10140, 2819, "sharing_services", "array($this,'inject_service')", 10, now(), now());