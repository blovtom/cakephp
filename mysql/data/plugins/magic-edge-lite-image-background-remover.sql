insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2591, "Plugin Name", "4.1.1", "1.1.6", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355130, 2591, "AWSSOFT_MagicEdgeLite_Backend", "__construct", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355131, 2591, "AWSSOFT_MagicEdgeLite_Backend", "enqueueJSCSS", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355132, 2591, "AWSSOFT_MagicEdgeLite_Frontend", "getPageContentHandler", "/MagicEdgeFrontend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355133, 2591, "AWSSOFT_MagicEdgeLite_Backend", "addPageContentHandler", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355134, 2591, "AWSSOFT_MagicEdgeLite_Frontend", "__construct", "/MagicEdgeFrontend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355135, 2591, "AWSSOFT_MagicEdgeLite_Frontend", "shortCodeHandler", "/MagicEdgeFrontend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355136, 2591, "AWSSOFT_MagicEdgeLite_Backend", "ajaxSaveImage", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355137, 2591, "AWSSOFT_MagicEdgeLite_Backend", "addMenu", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355138, 2591, "AWSSOFT_MagicEdgeLite_Backend", "outputError", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355139, 2591, "AWSSOFT_MagicEdgeLite_Backend", "outputSuccessMessage", "/MagicEdgeBackend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355140, 2591, "AWSSOFT_MagicEdgeLite_Backend", "initHook", "/MagicEdgeBackend.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27946, 2591, "admin_menu", "array($this,'addMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27947, 2591, "admin_init", "array($this,'enqueueJSCSS')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27948, 2591, "wp_ajax_save_image", "array($this,'ajaxSaveImage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27949, 2591, "init", "array($this,'initHook')", 10, now(), now());
