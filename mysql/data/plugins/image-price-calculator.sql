insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2197, "Image Price Calculator", NULL, "3.8", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327808, 2197, "ImagePriceCalculator", "spc_shortcode", "/imagepricecalc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327809, 2197, "ImagePriceCalculator", "register_scripts", "/imagepricecalc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327810, 2197, "ImagePriceCalcAdmin", "__construct", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327811, 2197, "ImagePriceCalcAdmin", "admin_table_columns", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327812, 2197, "ImagePriceCalcAdmin", "admin_updated_messages", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327813, 2197, "ImagePriceCalcAdmin", "admin_table_columns_data", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327814, 2197, "ImagePriceCalcAdmin", "image_admin_panel", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327815, 2197, "ImagePriceCalcAdmin", "default_form_content", "/spcadmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327816, 2197, "ImagePriceCalculator", "__construct", "/imagepricecalc.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23232, 2197, "init", "array($this,'image_admin_panel')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23233, 2197, "manage_image_price_calc_posts_custom_column", "array($this,'admin_table_columns_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23234, 2197, "init", "array($this,'register_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23235, 2197, "edit_form_after_title", "array($this,'default_form_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7639, 2197, "manage_edit-image_price_calc_columns", "array($this,'admin_table_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7640, 2197, "post_updated_messages", "array($this,'admin_updated_messages')", 10, now(), now());