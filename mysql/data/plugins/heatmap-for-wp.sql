insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2060, "heatmap for Wordpress - Realtime analytics", "4.1", "trunk", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323406, 2060, "heatmapWP", "admin_post_check", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323407, 2060, "heatmapWP", "admin_menu", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323408, 2060, "heatmapWP", "admin_notices", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323409, 2060, "heatmapWP", "cron_check_account", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323410, 2060, "heatmapWP", "deactivate_plugin", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323411, 2060, "heatmapWP", "front_write_script", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323412, 2060, "heatmapWP", "admin_assets", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323413, 2060, "heatmapWP", "activate_plugin", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323414, 2060, "heatmapWP", "admin_bar_menu", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323415, 2060, "heatmapWP", "init", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323416, 2060, "heatmapWP", "admin_post_save", "/heatmap-for-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323417, 2060, "heatmapWP", "admin_options_page", "/heatmap-for-wp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22274, 2060, "admin_notices", "array($this,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22275, 2060, "wp_head", "array($this,'front_write_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22276, 2060, "admin_bar_menu", "array($this,'admin_bar_menu')", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22277, 2060, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22278, 2060, "admin_enqueue_scripts", "array($this,'admin_assets')", 10, now(), now());
