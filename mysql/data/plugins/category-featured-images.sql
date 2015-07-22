insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (762, "Category Featured Images", "4.1", "trunk", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17009, 762, "cfi_featured_image", "/category-featured-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17010, 762, "cfi_featured_image_url", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67384, 762, "category_featured_images", "edited_category", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67385, 762, "category_featured_images", "admin_print_styles", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67386, 762, "category_featured_images", "get_post_metadata", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67387, 762, "category_featured_images", "uninstall", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67388, 762, "category_featured_images", "__construct", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67389, 762, "category_featured_images", "get_featured_image_url", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67390, 762, "category_featured_images", "category_edit_form", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67391, 762, "category_featured_images", "show_featured_image", "/category-featured-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67392, 762, "category_featured_images", "admin_print_scripts", "/category-featured-images.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8544, 762, "admin_print_styles", "array(&$this,'admin_print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8545, 762, "admin_print_scripts", "array(&$this,'admin_print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8546, 762, "category_edit_form", "array(&$this,'category_edit_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8547, 762, "edited_category", "array(&$this,'edited_category')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3032, 762, "get_post_metadata", "array(&$this,'get_post_metadata')", 10, now(), now());