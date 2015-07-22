insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4644, "VHX Checkout Embed", "4.1", "trunk", "1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588961, 4644, "VHXPlugin", "output_vhx_javascript", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588962, 4644, "VHXSettingsPage", "__construct", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588963, 4644, "VHXPlugin", "__construct", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588964, 4644, "VHXSettingsPage", "create_admin_page", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588965, 4644, "VHXSettingsPage", "sanitize_visibility", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588966, 4644, "VHXSettingsPage", "sanitize_domain", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588967, 4644, "VHXSettingsPage", "print_section_info", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588968, 4644, "VHXSettingsPage", "add_plugin_page", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588969, 4644, "VHXSettingsPage", "create_subdomain_input", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588970, 4644, "VHXSettingsPage", "create_tabs_input", "/vhx-buy-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588971, 4644, "VHXSettingsPage", "page_init", "/vhx-buy-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49880, 4644, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49881, 4644, "wp_head", "array($this,'output_vhx_javascript')", 10, now(), now());
