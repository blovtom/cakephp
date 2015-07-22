insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (632, "BrightSlider", "4.1.1", "1.0.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10839, 632, "brightslider_hide_theme_support_notice", "/includes/admin/admin-support.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10840, 632, "brightslider_register_post_type_slide", "/includes/post-types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10841, 632, "brightslider_add_meta_box_slide_settings", "/includes/admin/slide-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10842, 632, "brightslider_get_theme_support_notice", "/includes/admin/admin-support.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55479, 632, "CT_Meta_Box", "save", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55480, 632, "CT_Meta_Box", "localize_scripts", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55481, 632, "CT_Meta_Box", "hide", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55482, 632, "CT_Meta_Box", "js_meta_box", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55483, 632, "CT_Meta_Box", "setup", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55484, 632, "CT_Meta_Box", "enqueue_scripts", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55485, 632, "CT_Meta_Box", "sanitize_field_value", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55486, 632, "CT_Meta_Box", "output", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55487, 632, "CT_Meta_Box", "field_value", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55488, 632, "CT_Meta_Box", "page_template_fields", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55489, 632, "CT_Meta_Box", "add", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55490, 632, "CT_Meta_Box", "field_output", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55491, 632, "CT_Meta_Box", "__construct", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55492, 632, "CT_Meta_Box", "week_days", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55493, 632, "CT_Meta_Box", "enqueue_styles", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55494, 632, "CT_Meta_Box", "prepare", "/includes/library/ct-meta-box/ct-meta-box.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6244, 632, "admin_enqueue_scripts", "array(&$this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6245, 632, "init", "'brightslider_register_post_type_slide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6246, 632, "admin_head", "array(&$this,'hide')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6247, 632, "admin_enqueue_scripts", "array(&$this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6248, 632, "admin_enqueue_scripts", "array(&$this,'localize_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6249, 632, "admin_head", "array(&$this,'page_template_fields')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6250, 632, "admin_init", "'brightslider_hide_theme_support_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6251, 632, "load-post.php", "array(&$this,'setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6252, 632, "admin_notices", "'brightslider_get_theme_support_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6253, 632, "admin_init", "'brightslider_add_meta_box_slide_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6254, 632, "load-post-new.php", "array(&$this,'setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6255, 632, "save_post", "array(&$this,'save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6256, 632, "add_meta_boxes", "array(&$this,'add')", 10, now(), now());