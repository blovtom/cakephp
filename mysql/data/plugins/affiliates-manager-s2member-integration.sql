insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (194, "Affiliates Manager S2Member Integration", "4.1", "1.0.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2700, 194, "wpam_s2member_notification_url", "/affiliatemgr-s2member-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2701, 194, "wpam_s2member_process_affiliate_commission", "/affiliatemgr-s2member-integration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2702, 194, "wpam_s2member_integration", "/affiliatemgr-s2member-integration.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1633, 194, "init", "'wpam_s2member_process_affiliate_commission'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1634, 194, "plugins_loaded", "'wpam_s2member_notification_url'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1635, 194, "ws_plugin__s2member_before_sc_paypal_button_after_shortcode_atts", "'wpam_s2member_integration'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1636, 194, "ws_plugin__s2member_pro_before_sc_paypal_form_after_shortcode_atts", "'wpam_s2member_integration'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1637, 194, "ws_plugin__s2member_pro_before_sc_authnet_form_after_shortcode_atts", "'wpam_s2member_integration'", 10, now(), now());
