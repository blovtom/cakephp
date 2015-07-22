insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5299, "WP Multisite SSO", "4.1", "1.0.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699745, 5299, "WP_MultiSite_SSO", "handle_login", "/wp-multisite-sso.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699746, 5299, "WP_MultiSite_SSO", "get_domain_mapped_blogs", "/wp-multisite-sso.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699747, 5299, "WP_MultiSite_SSO_Admin", "admin_init", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699748, 5299, "WP_MultiSite_SSO_Admin", "admin_menu", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699749, 5299, "WP_MultiSite_SSO", "init", "/wp-multisite-sso.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699750, 5299, "WP_MultiSite_SSO_Admin", "init", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699751, 5299, "WP_MultiSite_SSO_Admin", "sanitize_settings", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699752, 5299, "WP_MultiSite_SSO_Admin", "admin_page", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699753, 5299, "WP_MultiSite_SSO_Admin", "loginout_css_callback", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699754, 5299, "WP_MultiSite_SSO", "handle_logout", "/wp-multisite-sso.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699755, 5299, "WP_MultiSite_SSO", "get_network_sites", "/wp-multisite-sso.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699756, 5299, "WP_MultiSite_SSO_Admin", "load_wp_css_callback", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699757, 5299, "WP_MultiSite_SSO_Admin", "load_custom_css_callback", "/admin/admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57495, 5299, "login_enqueue_scripts", "function ()
{
	wp_enqueue_script('jquery');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57496, 5299, "admin_menu", "array('WP_MultiSite_SSO_Admin','admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57497, 5299, "wp_logout", "array(__CLASS__,'handle_logout')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57498, 5299, "init", "array('WP_MultiSite_SSO','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57499, 5299, "wp_login", "array(__CLASS__,'handle_login')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57500, 5299, "admin_init", "array('WP_MultiSite_SSO_Admin','admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57501, 5299, "init", "array('WP_MultiSite_SSO_Admin','init')", 10, now(), now());
