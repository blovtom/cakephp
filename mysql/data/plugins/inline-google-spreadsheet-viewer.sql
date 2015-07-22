insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2252, "Plugin Name", "4.1.1", "0.8.5", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329846, 2252, "InlineGoogleSpreadsheetViewerPlugin", "addAdminScripts", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329847, 2252, "InlineGoogleSpreadsheetViewerPlugin", "displayShortcode", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329848, 2252, "InlineGoogleSpreadsheetViewerPlugin", "oEmbedHandler", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329849, 2252, "InlineGoogleSpreadsheetViewerPlugin", "__construct", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329850, 2252, "InlineGoogleSpreadsheetViewerPlugin", "addQuickTagButton", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329851, 2252, "InlineGoogleSpreadsheetViewerPlugin", "doAdminHeadActions", "/inline-gdocs-viewer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329852, 2252, "InlineGoogleSpreadsheetViewerPlugin", "registerL10n", "/inline-gdocs-viewer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23687, 2252, "admin_head", "array($this,'doAdminHeadActions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23688, 2252, "plugins_loaded", "array($this,'registerL10n')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23689, 2252, "admin_enqueue_scripts", "array($this,'addAdminScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23690, 2252, "admin_print_footer_scripts", "array($this,'addQuickTagButton')", 10, now(), now());
