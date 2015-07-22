insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4935, "WooCommerce Product FAQs", "4.1", "3.0.1", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85178, 4935, "get_settings", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85179, 4935, "faq_tab", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85180, 4935, "php_version_check", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85181, 4935, "activate", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85182, 4935, "display_settings", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85183, 4935, "enqueue_styles", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85184, 4935, "filter_faq_tab", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85185, 4935, "upgrade", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85186, 4935, "set_custom_edit_columns", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85187, 4935, "hooks", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85188, 4935, "init", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85189, 4935, "admin_enqueue_scripts", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85190, 4935, "hooks", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85191, 4935, "post_row_actions", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85192, 4935, "handle_submission", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85193, 4935, "faq_link_filter", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85194, 4935, "answer_posted", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85195, 4935, "set_html_content_type", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85196, 4935, "should_display_error", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85197, 4935, "approve_woo_faq", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85198, 4935, "enqueue_scripts", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85199, 4935, "handle_antispam", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85200, 4935, "redirect_comment_form", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85201, 4935, "get_answerer_email", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85202, 4935, "send_notifications", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85203, 4935, "filter_gettext", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85204, 4935, "preview_link", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85205, 4935, "get_from_name", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85206, 4935, "save_meta", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85207, 4935, "meta_boxes", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85208, 4935, "hooks", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85209, 4935, "load_translations", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85210, 4935, "custom_column", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85211, 4935, "register_post_types", "/shared/shared.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85212, 4935, "update_settings", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85213, 4935, "faq_tab_content", "/public/public.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85214, 4935, "metabox", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85215, 4935, "woocommerce_settings_tabs_array", "/admin/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85216, 4935, "comment_callback", "/public/public.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53171, 4935, "wp_enqueue_scripts", "$n('enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53172, 4935, "wp_enqueue_scripts", "$n('enqueue_scripts')", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53173, 4935, "save_post", "$n('save_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53174, 4935, "admin_enqueue_scripts", "$n('admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53175, 4935, "wp_ajax_approve_woo_faq", "$n('approve_woo_faq')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53176, 4935, "woocommerce_settings_faqs", "$n('display_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53177, 4935, "add_meta_boxes", "$n('meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53178, 4935, "wp_insert_comment", "$n('answer_posted')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53179, 4935, "woocommerce_settings_save_faqs", "$n('update_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53180, 4935, "woocommerce_loaded", "function ()
{
	if(!version_compare(WC_VERSION,'2.0.0','>')) {
	return;
}include (__DIR__ . '/public/public.php');include (__DIR__ . '/admin/admin.php');Woo_Faqs::CoreShared::hooks();Woo_Faqs::CorePublic::hooks();if(is_admin()) {
	Woo_Faqs::CoreAdmin::hooks();
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53181, 4935, "init", "$n('init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18194, 4935, "preview_post_link", "$n('faq_link_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18195, 4935, "post_type_link", "$n('faq_link_filter')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18196, 4935, "gettext", "$n('filter_gettext')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18197, 4935, "woocommerce_settings_tabs_array", "$n('woocommerce_settings_tabs_array')", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18198, 4935, "wp_mail_content_type", "'Woo_Faqs\CorePublic\set_html_content_type'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18199, 4935, "comment_post_redirect", "$n('redirect_comment_form')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18200, 4935, "post_row_actions", "$n('post_row_actions')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18201, 4935, "woocommerce_product_tabs", "$n('filter_faq_tab')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18202, 4935, "gettext", "(__NAMESPACE__ . '\filter_gettext')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18203, 4935, "woocommerce_product_tabs", "$n('faq_tab')", 10, now(), now());