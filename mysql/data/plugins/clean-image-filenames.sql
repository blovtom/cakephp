insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (835, "Clean Image Filenames", "4.1", "1.1.1", "2.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70602, 835, "CleanImageFilenames", "admin_init", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70603, 835, "CleanImageFilenames", "clean_image_filenames_settings_section_callback", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70604, 835, "CleanImageFilenames", "add_action_links", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70605, 835, "CleanImageFilenames", "add_default_plugin_settings", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70606, 835, "CleanImageFilenames", "__construct", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70607, 835, "CleanImageFilenames", "clean_filename", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70608, 835, "CleanImageFilenames", "plugins_loaded", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70609, 835, "CleanImageFilenames", "plugin_activation", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70610, 835, "CleanImageFilenames", "clean_image_filenames_mime_types_callback", "/clean-image-filenames.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70611, 835, "CleanImageFilenames", "upload_filter", "/clean-image-filenames.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9324, 835, "wp_handle_upload_prefilter", "array($this,'upload_filter')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9325, 835, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9326, 835, "plugins_loaded", "array($this,'plugins_loaded')", 10, now(), now());
