insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5208, "WP Hide Dashboard", "4.1.0", "2.2.1", "3.4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90262, 5208, "wphd_add_admin_bar_profile_link", "/wp-hide-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90263, 5208, "wphd_custom_admin_bar_links", "/wp-hide-dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90264, 5208, "wphd_hide_dashboard", "/wp-hide-dashboard.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56374, 5208, "admin_head", "'wphd_hide_dashboard'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56375, 5208, "wp_before_admin_bar_render", "'wphd_custom_admin_bar_links'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56376, 5208, "admin_bar_menu", "'wphd_add_admin_bar_profile_link'", 10, now(), now());
