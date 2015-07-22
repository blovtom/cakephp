insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2639, "Marketo Connector for Wordpress - Public", "4.1", "1.0.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364270, 2639, "MarketoConnector", "activate", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364271, 2639, "MarketoConnector", "footer", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364272, 2639, "MarketoConnector", "shortcode_mform", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364273, 2639, "MarketoConnector", "map_marketo_name", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364274, 2639, "MarketoConnector", "__construct", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364275, 2639, "MarketoAdmin", "meta_box_callback", "/marketo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364276, 2639, "MarketoAdmin", "options_form", "/marketo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364277, 2639, "MarketoConnector", "deactivate", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364278, 2639, "MarketoConnector", "update_settings", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364279, 2639, "MarketoConnector", "get_marketo_tracking_cookie", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364280, 2639, "MarketoAdmin", "admin_menu", "/marketo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364281, 2639, "MarketoAdmin", "add_shortcode_box", "/marketo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364282, 2639, "MarketoConnector", "settings", "/marketo-connector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364283, 2639, "MarketoAdmin", "__construct", "/marketo-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28673, 2639, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28674, 2639, "add_meta_boxes", "array($this,'add_shortcode_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28675, 2639, "wp_footer", "array($this,'footer')", 10, now(), now());
