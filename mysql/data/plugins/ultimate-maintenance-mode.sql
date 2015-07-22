insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4530, "Plugin Name", "4.1.0", "1.6.0", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561526, 4530, "SeedProd_Framework_UMM", "__construct", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561527, 4530, "SeedProd_Ultimate_Maintenance_Mode", "__construct", "/inc/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561528, 4530, "SeedProd_Ultimate_Maintenance_Mode", "plugin_action_links", "/inc/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561529, 4530, "SeedProd_Ultimate_Maintenance_Mode", "admin_bar_menu", "/inc/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561530, 4530, "SeedProd_Framework_UMM", "field_machine", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561531, 4530, "SeedProd_Framework_UMM", "option_page", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561532, 4530, "SeedProd_Framework_UMM", "font_field_list", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561533, 4530, "SeedProd_Framework_UMM", "base_url", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561534, 4530, "SeedProd_Framework_UMM", "validate_machine", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561535, 4530, "SeedProd_Framework_UMM", "font_families", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561536, 4530, "SeedProd_Framework_UMM", "set_settings", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561537, 4530, "SeedProd_Framework_UMM", "section_dummy_desc", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561538, 4530, "SeedProd_Framework_UMM", "seedprod_do_settings_sections", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561539, 4530, "SeedProd_Framework_UMM", "admin_enqueue_scripts", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561540, 4530, "SeedProd_Framework_UMM", "create_menu", "/framework/framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561541, 4530, "SeedProd_Ultimate_Maintenance_Mode", "render_maintenancemode_page", "/inc/config.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48476, 4530, "admin_bar_menu", "array(&$this,'admin_bar_menu')", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48477, 4530, "admin_enqueue_scripts", "array(&$this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48478, 4530, "admin_init", "array(&$this,'set_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48479, 4530, "admin_menu", "array(&$this,'create_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48480, 4530, "template_redirect", "array(&$this,'render_maintenancemode_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16307, 4530, "plugin_action_links", "array(&$this,'plugin_action_links')", 10, now(), now());