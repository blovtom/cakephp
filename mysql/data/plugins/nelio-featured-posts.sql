insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2865, "Nelio Featured Posts", "4.1", "2.0.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52658, 2865, "neliofp_get_post_by_id", "/includes/admin/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52659, 2865, "neliofp_load_widget", "/includes/widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52660, 2865, "neliofp_asset_link", "/includes/utils.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52661, 2865, "nelioab_campaign_notice", "/includes/admin/nelioab-campaign.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52662, 2865, "neliofp_the_post_searcher", "/includes/utils.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52663, 2865, "neliofp_search_posts", "/includes/admin/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52664, 2865, "nelioab_campaign_dismiss_notice", "/includes/admin/nelioab-campaign.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52665, 2865, "neliofp_split_nth", "/includes/utils.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52666, 2865, "neliofp_get_the_post_searcher", "/includes/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385137, 2865, "NelioFPSettingsPage", "page_init", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385138, 2865, "NelioFPSettingsPage", "__construct", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385139, 2865, "NelioFPSettingsPage", "use_feat_image_callback", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385140, 2865, "NelioFPSettings", "sanitize", "/includes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385141, 2865, "NelioFP_Widget", "widget", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385142, 2865, "NelioFPSettingsPage", "create_admin_page", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385143, 2865, "NelioFPSettings", "get_settings", "/includes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385144, 2865, "NelioFPSettings", "use_feat_image_if_available", "/includes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385145, 2865, "NelioFP_Widget", "form", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385146, 2865, "NelioFPSettingsPage", "print_section_info", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385147, 2865, "NelioFPSettings", "get_list_of_feat_posts", "/includes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385148, 2865, "NelioFPSettings", "get_list_of_feat_post_ids", "/includes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385149, 2865, "NelioFP_Widget", "__construct", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385150, 2865, "NelioFP_Widget", "update", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385151, 2865, "NelioFPSettingsPage", "add_plugin_page", "/includes/admin/settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385152, 2865, "NelioFPSettingsPage", "print_feat_post_section", "/includes/admin/settings-page.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31197, 2865, "wp_ajax_neliofp_search_posts", "'neliofp_search_posts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31198, 2865, "widgets_init", "'neliofp_load_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31199, 2865, "wp_ajax_nelioab_campaign_dismiss_notice", "'nelioab_campaign_dismiss_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31200, 2865, "wp_ajax_neliofp_get_post_by_id", "'neliofp_get_post_by_id'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31201, 2865, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31202, 2865, "admin_notices", "'nelioab_campaign_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31203, 2865, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());