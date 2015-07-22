insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5371, "WP Reroute Email", "4.1.1", "1.2.3", "2.2.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703092, 5371, "WPRerouteEmail", "modify_mail_message", "/wp-reroute-email.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703093, 5371, "WPRerouteEmail", "__construct", "/wp-reroute-email.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703094, 5371, "WPRerouteEmail", "add_settings_link", "/wp-reroute-email.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703095, 5371, "WPRerouteEmail", "init", "/wp-reroute-email.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703096, 5371, "WPRerouteEmail", "add_admin_menu", "/wp-reroute-email.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703097, 5371, "WPRerouteEmail", "modify_phpmailer_object", "/wp-reroute-email.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58126, 5371, "phpmailer_init", "array($this,'modify_phpmailer_object')", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58127, 5371, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58128, 5371, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19988, 5371, "plugin_action_links", "array($this,'add_settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19989, 5371, "wp_mail", "array($this,'modify_mail_message')", 1000, now(), now());