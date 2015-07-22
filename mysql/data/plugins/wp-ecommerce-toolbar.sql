insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5142, "WP eCommerce Toolbar", "4.1", "1.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668160, 5142, "WPecommerce_Admin_Bar", "admin_bar_nodes", "/wp-ecommerce-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668161, 5142, "WPecommerce_Admin_Bar", "__construct", "/wp-ecommerce-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668162, 5142, "WPecommerce_Admin_Bar", "init", "/wp-ecommerce-toolbar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55694, 5142, "wpsc_init", "'WPecommerce_Admin_Bar::init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55695, 5142, "admin_bar_menu", "array($this,'admin_bar_nodes')", 999, now(), now());
