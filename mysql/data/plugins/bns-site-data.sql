insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (581, "BNS Site Data", "4.1", "0.4.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9940, 581, "BNS_Site_Data_in_plugin_update_message", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54184, 581, "BNS_Site_Data_Widget", "bnssd_load_plugin_textdomain", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54185, 581, "BNS_Site_Data_Widget", "BNS_Site_Data_Shortcode", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54186, 581, "BNS_Site_Data_Widget", "__construct", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54187, 581, "BNS_Site_Data_Widget", "update", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54188, 581, "BNS_Site_Data_Widget", "form", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54189, 581, "BNS_Site_Data_Widget", "scripts_and_styles", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54190, 581, "BNS_Site_Data_Widget", "load_BNS_Site_Data_Widget", "/bns-site-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54191, 581, "BNS_Site_Data_Widget", "widget", "/bns-site-data.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5726, 581, "wp_enqueue_scripts", "array($this,'scripts_and_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5727, 581, "widgets_init", "array($this,'load_BNS_Site_Data_Widget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5728, 581, "plugins_loaded", "array($this,'bnssd_load_plugin_textdomain')", 10, now(), now());