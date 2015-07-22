insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5101, "WP-Cron Dashboard", "4.1.1", "1.1.7", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663009, 5101, "CronDashboard", "get_tz_timestamp", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663010, 5101, "CronDashboard", "_load_textdomain", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663011, 5101, "CronDashboard", "__construct", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663012, 5101, "CronDashboard", "_set_cron_array", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663013, 5101, "CronDashboard", "_set_plugin_dir", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663014, 5101, "CronDashboard", "add_admin_menu", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663015, 5101, "CronDashboard", "show_cron_schedules", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663016, 5101, "CronDashboard", "_wp_content_dir", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663017, 5101, "CronDashboard", "_upgrade_cron_array", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663018, 5101, "CronDashboard", "_wp_plugin_dir", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663019, 5101, "CronDashboard", "_get_cron_array", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663020, 5101, "CronDashboard", "_unschedule_event", "/wp-cron-dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663021, 5101, "CronDashboard", "wp_cron_menu", "/wp-cron-dashboard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55317, 5101, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
