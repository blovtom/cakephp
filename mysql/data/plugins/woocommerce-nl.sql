insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4906, "WooCommerce (nl)", "4.1", "1.1.6", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623676, 4906, "WooCommerceNLPlugin", "load_mo_file", "/woocommerce-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623677, 4906, "WooCommerceNLPlugin", "plugins_loaded", "/woocommerce-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623678, 4906, "WooCommerceNLPlugin", "__construct", "/woocommerce-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623679, 4906, "WooCommerceNLPlugin", "activated_plugin", "/woocommerce-nl.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52890, 4906, "activated_plugin", "array($this,'activated_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52891, 4906, "plugins_loaded", "array($this,'plugins_loaded')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18063, 4906, "load_textdomain_mofile", "array($this,'load_mo_file')", 10, now(), now());