insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (164, "Advanced Custom Fields: Custom WYSIWYG Styles", "4.1", "4.1", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2502, 164, "wdmacfcws_theme_setup", "/wdmacfcws.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2503, 164, "wdmacfcws_adminjs", "/wdmacfcws.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1425, 164, "admin_enqueue_scripts", "'wdmacfcws_adminjs'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1426, 164, "after_setup_theme", "'wdmacfcws_theme_setup'", 10, now(), now());
