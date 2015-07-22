insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (530, "Birds Portfolio", "4.1.1", "1.0.4", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9198, 530, "birds_title_placeholder", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9199, 530, "birds_updated_messages", "/admin/messages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9200, 530, "birds_add_meta_boxes", "/admin/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9201, 530, "birds_column_sortable", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9202, 530, "birds_manage_portfolio_columns", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9203, 530, "register_taxonomy_portfolio_categories", "/includes/cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9204, 530, "birds_portfolio_register_post_type", "/includes/cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9205, 530, "birds_metaboxes_display", "/admin/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9206, 530, "birds_portfolio_func", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9207, 530, "birds_portfolio_columns", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9208, 530, "birds_meta_boxes_save", "/admin/metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51333, 530, "PageTemplater", "view_project_template", "/includes/class-page-templater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51334, 530, "Birds_Portfolio_Main", "deactivation", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51335, 530, "Birds_Portfolio_Main", "get_plugin_url", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51336, 530, "PageTemplater", "get_instance", "/includes/class-page-templater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51337, 530, "Birds_Portfolio_Main", "get_instance", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51338, 530, "Birds_Portfolio_Main", "get_plugin_path", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51339, 530, "Birds_Portfolio_Main", "register_admin_scripts", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51340, 530, "Birds_Portfolio_Main", "register_styles", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51341, 530, "Birds_Portfolio_Main", "register_admin_styles", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51342, 530, "Birds_Portfolio_Main", "activation", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51343, 530, "Birds_Portfolio_Main", "register_scripts", "/birds-portfolio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51344, 530, "PageTemplater", "register_project_templates", "/includes/class-page-templater.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5285, 530, "manage_birds_portfolio_posts_custom_column", "'birds_manage_portfolio_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5286, 530, "wp_enqueue_scripts", "array($this,'register_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5287, 530, "init", "'birds_portfolio_register_post_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5288, 530, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5289, 530, "add_meta_boxes", "'birds_add_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5290, 530, "plugins_loaded", "array('PageTemplater','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5291, 530, "wp_enqueue_scripts", "array($this,'register_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5292, 530, "admin_enqueue_scripts", "array($this,'register_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5293, 530, "init", "'register_taxonomy_portfolio_categories'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5294, 530, "save_post", "'birds_meta_boxes_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1811, 530, "manage_edit-birds_portfolio_sortable_columns", "'birds_column_sortable'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1812, 530, "template_include", "array($this,'view_project_template')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1813, 530, "enter_title_here", "'birds_title_placeholder'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1814, 530, "page_attributes_dropdown_pages_args", "array($this,'register_project_templates')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1815, 530, "wp_insert_post_data", "array($this,'register_project_templates')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1816, 530, "post_updated_messages", "'birds_updated_messages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1817, 530, "manage_edit-birds_portfolio_columns", "'birds_portfolio_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1818, 530, "template_include", "function ($template)
{
	$birds_types = array('birds_portfolio');$post_type = get_post_type();if(!in_array($post_type,$birds_types)) {
	return $template;
}
else {
  $themetemplate = (TEMPLATEPATH . '/templates/single-portfolio.php');if(!is_file($themetemplate)) {
	return ($this->plugin_path . 'assets/templates/single-portfolio.php');
}
else {
  return $themetemplate;
}

}

}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1819, 530, "template_include", "function ($template)
{
	if((is_post_type_archive('birds_portfolio') || is_tax('portfolio_categories'))) {
	$themetemplate = (TEMPLATEPATH . '/templates/archive-portfolio.php');
	if(!is_file($themetemplate)) {
		return ($this->plugin_path . 'assets/templates/archive-portfolio.php');
	}
	else {
	  return $themetemplate;
	}
	
}
else {
  return $template;
}

}", 10, now(), now());