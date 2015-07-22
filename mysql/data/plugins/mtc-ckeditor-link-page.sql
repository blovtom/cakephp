insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2787, "MTC CKEditor Link Page", "4.1", "1.0.2", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380400, 2787, "mtc_ckeditor_linkpage", "ckeditor_buttons", "/mtc_ckeditor_linkpage_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380401, 2787, "mtc_ckeditor_linkpage", "__construct", "/mtc_ckeditor_linkpage_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380402, 2787, "mtc_ckeditor_linkpage", "ckeditor_plugin", "/mtc_ckeditor_linkpage_class.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10040, 2787, "ckeditor_buttons", "array(&$mtc_ckeditor_linkpage,'ckeditor_buttons')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10041, 2787, "ckeditor_external_plugins", "array(&$mtc_ckeditor_linkpage,'ckeditor_plugin')", 10, now(), now());