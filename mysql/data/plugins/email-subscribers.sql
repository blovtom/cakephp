insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1468, "Email Subscribers", "4.1.1", "2.7", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29471, 1468, "es_shortcode", "/classes/es-loadwidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29472, 1468, "es_plugin_parse_request", "/classes/es-directly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29473, 1468, "es_subbox", "/classes/es-loadwidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29474, 1468, "es_textdomain", "/email-subscribers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29475, 1468, "es_plugin_query_vars", "/classes/es-directly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146090, 1468, "es_cls_intermediate", "es_sentmail", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146091, 1468, "es_cls_compose", "es_template_getimage", "/query/db_compose.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146092, 1468, "es_cls_sendmail", "es_prepare_newsletter_manual", "/classes/es-sendmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146093, 1468, "es_cls_delivery", "es_delivery_select", "/query/db_delivery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146094, 1468, "es_cls_dbquery", "es_view_subscriber_count_status", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146095, 1468, "es_widget_register", "es_selected", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146096, 1468, "es_cls_notification", "es_notification_ins", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146097, 1468, "es_cls_common", "es_readcsv", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146098, 1468, "es_cls_dbquery", "es_view_subscriber_delete", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146099, 1468, "es_cls_settings", "es_setting_update", "/query/db_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146100, 1468, "es_cls_compose", "es_template_select_type", "/query/db_compose.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146101, 1468, "es_widget_register", "widget", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146102, 1468, "es_cls_dbquery", "es_view_subscriber_search2", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146103, 1468, "es_cls_dbquery", "es_view_subscriber_one", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146104, 1468, "es_cls_dbquery", "es_view_subscriber_bulk", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146105, 1468, "es_cls_dbquery", "es_view_subscriber_group", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146106, 1468, "es_cls_intermediate", "es_settings", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146107, 1468, "es_cls_dbquery", "es_view_subscriber_manual", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146108, 1468, "es_cls_common", "download", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146109, 1468, "es_cls_common", "es_disp_status", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146110, 1468, "es_cls_dbquery", "es_view_subscriber_count", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146111, 1468, "es_cls_sendmail", "es_prepare_welcome", "/classes/es-sendmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146112, 1468, "es_cls_delivery", "es_delivery_ups", "/query/db_delivery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146113, 1468, "es_cls_common", "es_sent_report_plain", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146114, 1468, "es_cls_common", "es_txt_clean", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146115, 1468, "es_cls_dbquery", "es_view_subscriber_sendmail", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146116, 1468, "es_cls_intermediate", "es_compose", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146117, 1468, "es_widget_register", "form", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146118, 1468, "es_cls_notification", "es_notification_select", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146119, 1468, "es_cls_dbquery", "es_view_subscriber_jobstatus", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146120, 1468, "es_cls_sentmail", "es_sentmail_count", "/query/db_sentmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146121, 1468, "es_cls_default", "es_pluginconfig_default", "/query/db_default.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146122, 1468, "es_cls_common", "es_sent_report_html", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146123, 1468, "es_widget_register", "update", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146124, 1468, "es_cls_widget", "load_subscription", "/classes/es-loadwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146125, 1468, "es_cls_sentmail", "es_sentmail_ins", "/query/db_sentmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146126, 1468, "es_cls_optimize", "es_optimize_setdetails", "/query/db_optimize.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146127, 1468, "es_cls_dbquery", "es_view_subscriber_widget", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146128, 1468, "es_cls_dbquery", "es_view_subscriber_upd_group", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146129, 1468, "es_cls_notification", "es_notification_count", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146130, 1468, "es_cls_sentmail", "es_sentmail_ups", "/query/db_sentmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146131, 1468, "es_cls_registerhook", "es_deactivation", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146132, 1468, "es_cls_registerhook", "es_adminmenu", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146133, 1468, "es_cls_sendmail", "es_prepare_notification", "/classes/es-sendmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146134, 1468, "es_cls_notification", "es_notification_delete", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146135, 1468, "es_cls_notification", "es_notification_prepare", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146136, 1468, "es_cls_compose", "es_template_ins", "/query/db_compose.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146137, 1468, "es_cls_intermediate", "es_subscribers", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146138, 1468, "es_cls_intermediate", "es_notification", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146139, 1468, "es_cls_sentmail", "es_sentmail_select", "/query/db_sentmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146140, 1468, "es_widget_register", "__construct", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146141, 1468, "es_cls_common", "es_generate_guid", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146142, 1468, "es_cls_intermediate", "es_roles", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146143, 1468, "es_cls_default", "es_notifications_default", "/query/db_default.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146144, 1468, "es_cls_notification", "es_notification_subscribers", "/query/db_notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146145, 1468, "es_cls_delivery", "es_delivery_count", "/query/db_delivery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146146, 1468, "es_cls_intermediate", "es_sendemail", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146147, 1468, "es_cls_registerhook", "es_activation", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146148, 1468, "es_cls_dbquery", "es_view_subscriber_job", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146149, 1468, "es_cls_sendmail", "es_sendmail", "/classes/es-sendmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146150, 1468, "es_cls_registerhook", "es_widget_loading", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146151, 1468, "es_cls_common", "es_client_os", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146152, 1468, "es_cls_compose", "es_template_count", "/query/db_compose.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146153, 1468, "es_cls_dbquery", "es_view_subscriber_search", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146154, 1468, "es_cls_sentmail", "es_sentmail_delete", "/query/db_sentmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146155, 1468, "es_cls_registerhook", "es_admin_option", "/classes/es-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146156, 1468, "es_cls_settings", "es_setting_count", "/query/db_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146157, 1468, "es_cls_delivery", "es_delivery_ins", "/query/db_delivery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146158, 1468, "es_cls_default", "es_subscriber_default", "/query/db_default.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146159, 1468, "es_cls_dbquery", "es_view_subscriber_upd_status", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146160, 1468, "es_cls_sendmail", "es_prepare_optin", "/classes/es-sendmail.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146161, 1468, "es_cls_common", "es_sent_report_subject", "/classes/es-common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146162, 1468, "es_cls_compose", "es_template_select", "/query/db_compose.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146163, 1468, "es_cls_dbquery", "es_view_subscriber_ins", "/query/db_subscriber.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146164, 1468, "es_cls_intermediate", "es_information", "/classes/es-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146165, 1468, "es_cls_default", "es_template_default", "/query/db_default.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146166, 1468, "es_cls_settings", "es_setting_select", "/query/db_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (146167, 1468, "es_cls_compose", "es_template_delete", "/query/db_compose.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16292, 1468, "transition_post_status", "array('es_cls_sendmail','es_prepare_notification')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16293, 1468, "widgets_init", "array('es_cls_registerhook','es_widget_loading')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16294, 1468, "admin_menu", "array('es_cls_registerhook','es_adminmenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16295, 1468, "plugins_loaded", "'es_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16296, 1468, "parse_request", "'es_plugin_parse_request'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5424, 1468, "query_vars", "'es_plugin_query_vars'", 10, now(), now());