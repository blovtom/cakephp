insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (636, "Broken Url Notifier", "4.2", "0.4", "2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55768, 636, "Broken_Url_Notifier", "enqueue_script_style", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55769, 636, "Broken_Url_Notifier", "add_menu", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55770, 636, "Broken_Url_Notifier", "request_actions", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55771, 636, "Broken_Url_Notifier", "broken_url_notifier_page", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55772, 636, "Broken_Url_Notifier", "add_footer_script", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55773, 636, "Broken_Url_Notifier", "DeleteLog", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55774, 636, "Broken_Url_Notifier", "__construct", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55775, 636, "Broken_Url_Notifier", "log_404", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55776, 636, "Broken_Url_Notifier", "broken_url_notifier_reports_page", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55777, 636, "Broken_Url_Notifier", "_activate", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55778, 636, "Broken_Url_Notifier", "register_script_style", "/notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (55779, 636, "Broken_Url_Notifier", "send_email", "/notice.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6280, 636, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6281, 636, "wp_footer", "array($this,'add_footer_script')", 200, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6282, 636, "wp_head", "array($this,'log_404')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6283, 636, "wp_loaded", "array($this,'send_email')", 1, now(), now());
