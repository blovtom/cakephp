insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1725, "FooGallery ZOOM Template", "4.1", "1.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208443, 1725, "ZOOM_Template_FooGallery_Extension_Init", "__construct", "/foogallery-zoom-init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208444, 1725, "ZOOM_Template_FooGallery_Extension", "add_template", "/foogallery-zoom-extension.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208445, 1725, "ZOOM_Template_FooGallery_Extension", "__construct", "/foogallery-zoom-extension.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208446, 1725, "ZOOM_Template_FooGallery_Extension", "register_myself", "/foogallery-zoom-extension.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208447, 1725, "ZOOM_Template_FooGallery_Extension", "enqueue_dependencies", "/foogallery-zoom-extension.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208448, 1725, "ZOOM_Template_FooGallery_Extension_Init", "add_to_extensions_list", "/foogallery-zoom-init.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6281, 1725, "foogallery_available_extensions", "array($this,'add_to_extensions_list')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6282, 1725, "foogallery_gallery_templates_files", "array($this,'register_myself')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6283, 1725, "foogallery_located_template-zoom", "array($this,'enqueue_dependencies')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6284, 1725, "foogallery_gallery_templates", "array($this,'add_template')", 10, now(), now());