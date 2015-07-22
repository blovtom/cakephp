insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (73, "Plugin Name", "4.2", "1.3.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3936, 73, "Add_Custom_Header_Images", "new_default_header_images", "/add-custom-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3937, 73, "Add_Custom_Header_Images", "remove_default_header_images", "/add-custom-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3938, 73, "Add_Custom_Header_Images", "headers_page_present", "/add-custom-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3939, 73, "Add_Custom_Header_Images", "__construct", "/add-custom-header-images.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (628, 73, "admin_notices", "array($this,'headers_page_present')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (629, 73, "after_setup_theme", "array($this,'new_default_header_images')", 10, now(), now());
