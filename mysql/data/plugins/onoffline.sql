insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2997, "onOffline", "4.1.1", "0.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393606, 2997, "WPB_onOffline", "onOffScripts", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393607, 2997, "WPB_onOffline", "dashScripts", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393608, 2997, "WPB_onOffline", "save", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393609, 2997, "WPB_onOffline", "frontScripts", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393610, 2997, "WPB_onOffline", "createMenu", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393611, 2997, "WPB_onOffline", "cleanse", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393612, 2997, "WPB_onOffline", "validate", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393613, 2997, "WPB_onOffline", "templates", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393614, 2997, "WPB_onOffline", "getOptions", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393615, 2997, "WPB_onOffline", "pageTemplate", "/onOffline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393616, 2997, "WPB_onOffline", "__construct", "/onOffline.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32713, 2997, "admin_enqueue_scripts", "array($this,'onOffScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32714, 2997, "wp_ajax_wpb_onoff_save", "array($this,'save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32715, 2997, "wp_enqueue_scripts", "array($this,'frontScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32716, 2997, "admin_menu", "array($this,'createMenu')", 10, now(), now());
