insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3356, "Print Post and Page", "4.1.1", NULL, "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60822, 3356, "h5ab_print_settings", "/includes/h5ab-print-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446635, 3356, "H5AB_Print", "on_page_scripts", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446636, 3356, "H5AB_Print", "h5ab_print_shortcode", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446637, 3356, "H5AB_Print", "validate_form_callback", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446638, 3356, "H5AB_Print", "h5ab_printed_save_post_meta", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446639, 3356, "H5AB_Print", "add_menu", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446640, 3356, "H5AB_Print", "plugin_settings_page", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446641, 3356, "H5AB_Print", "h5ab_printed_add_post_meta", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446642, 3356, "H5AB_Print", "admin_init", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446643, 3356, "H5AB_Print", "deactivate", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446644, 3356, "H5AB_Print", "load_scripts", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446645, 3356, "H5AB_Print", "h5ab_printed_meta_construct", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446646, 3356, "H5AB_Print", "activate", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446647, 3356, "H5AB_Print", "__construct", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446648, 3356, "H5AB_Print", "h5ab_meta_add_print_shortcode", "/h5ab-print.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446649, 3356, "H5AB_Print", "h5ab_printed_post_meta_box", "/h5ab-print.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36948, 3356, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36949, 3356, "load-post-new.php", "array($this,'h5ab_printed_meta_construct')", 2, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36950, 3356, "init", "array($this,'validate_form_callback')", 2, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36951, 3356, "admin_notices", "function () use ('response')
{
	$class = $response['success']?'updated':'error';?>													<div class="<?phpecho($class);?>"><p><?phpecho($response['message']);?></p></div>
				<?php
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36952, 3356, "init", "array($this,'load_scripts')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36953, 3356, "load-post.php", "array($this,'h5ab_printed_meta_construct')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36954, 3356, "wp_footer", "array($this,'on_page_scripts')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36955, 3356, "add_meta_boxes", "array($this,'h5ab_printed_add_post_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36956, 3356, "save_post", "array($this,'h5ab_printed_save_post_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36957, 3356, "admin_enqueue_scripts", "array($this,'admin_init')", 3, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12601, 3356, "the_content", "array($this,'h5ab_meta_add_print_shortcode')", 5, now(), now());