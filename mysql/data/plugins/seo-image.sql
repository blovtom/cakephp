insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3793, "SEO Friendly Images", "4.1", "trunk", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490793, 3793, "SEOFriendlyImages", "seo_friendly_images_featured", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490794, 3793, "SEOFriendlyImages", "get_options", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490795, 3793, "SEOFriendlyImages", "load_scripts", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490796, 3793, "SEOFriendlyImages", "fix_img_url", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490797, 3793, "SEOFriendlyImages", "remove_extension", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490798, 3793, "SEOFriendlyImages", "SEOFriendlyImages", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490799, 3793, "SEOFriendlyImages", "handle_settings", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490800, 3793, "SEOFriendlyImages", "remove_from_domains", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490801, 3793, "SEOFriendlyImages", "add_filters_and_hooks", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490802, 3793, "SEOFriendlyImages", "load_styles", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490803, 3793, "SEOFriendlyImages", "head", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490804, 3793, "SEOFriendlyImages", "admin_scripts", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490805, 3793, "SEOFriendlyImages", "get_proper_options", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490806, 3793, "SEOFriendlyImages", "seo_friendly_images_process", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490807, 3793, "SEOFriendlyImages", "options_head_settings", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490808, 3793, "SEOFriendlyImages", "options_head_about", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490809, 3793, "SEOFriendlyImages", "seo_friendly_images", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490810, 3793, "SEOFriendlyImages", "seo_friendly_images_add_pages", "/seo-friendly-images.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490811, 3793, "SEOFriendlyImages", "handle_about", "/seo-friendly-images.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41083, 3793, "admin_menu", "array($this,'seo_friendly_images_add_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41084, 3793, "wp_enqueue_scripts", "array($this,'load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41085, 3793, "wp_enqueue_scripts", "array($this,'load_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14013, 3793, "post_thumbnail_html", "array($this,'seo_friendly_images_featured')", 500, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14014, 3793, "the_content", "array($this,'seo_friendly_images')", 500, now(), now());