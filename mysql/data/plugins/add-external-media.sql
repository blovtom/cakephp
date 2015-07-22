insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (76, "Add External Media", "4.1.1", "1.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3940, 76, "AddExternalMedia", "__construct", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3941, 76, "AddExternalMedia", "media_view_strings", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3942, 76, "AddExternalMedia", "attachment_fields_to_edit", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3943, 76, "AddExternalMedia", "attachment_fields_to_save", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3944, 76, "AddExternalMedia", "wp_prepare_attachment_for_js", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3945, 76, "AddExternalMedia", "admin_enqueue_scripts", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3946, 76, "AddExternalMedia", "print_media_templates", "/add-external-media.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3947, 76, "AddExternalMedia", "add_oembed", "/add-external-media.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (632, 76, "print_media_templates", "array($this,'print_media_templates')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (633, 76, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (634, 76, "wp_ajax_add-oembed", "array($this,'add_oembed')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (176, 76, "media_view_strings", "array($this,'media_view_strings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (177, 76, "attachment_fields_to_save", "array($this,'attachment_fields_to_save')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (178, 76, "wp_prepare_attachment_for_js", "array($this,'wp_prepare_attachment_for_js')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (179, 76, "attachment_fields_to_edit", "array($this,'attachment_fields_to_edit')", 10, now(), now());