insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1603, "Facebook Secret Meta", "4.1", "1.1.0", "2.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32721, 1603, "wpdev_dashboard_widget_function", "/wpdev-dashboard-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32722, 1603, "fbsm_options_page", "/fbsm-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32723, 1603, "fbsm_get_options", "/fbsm-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32724, 1603, "facebook_secret_meta", "/facebook-secret-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32725, 1603, "fbsm_setting_links", "/facebook-secret-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32726, 1603, "fbsm_nag_ignore", "/facebook-secret-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32727, 1603, "add_fbsm_menu_pages", "/facebook-secret-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32728, 1603, "fbsm_admin_notice", "/facebook-secret-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32729, 1603, "wpdev_add_dashboard_widgets", "/wpdev-dashboard-widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17910, 1603, "wp_dashboard_setup", "'wpdev_add_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17911, 1603, "admin_notices", "'fbsm_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17912, 1603, "wp_head", "'facebook_secret_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17913, 1603, "admin_init", "'fbsm_nag_ignore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17914, 1603, "admin_menu", "'add_fbsm_menu_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5952, 1603, "plugin_action_links", "'fbsm_setting_links'", 10, now(), now());