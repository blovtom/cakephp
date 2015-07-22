insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2701, "Meta Widget Customizer", "4.1", "0.7.4", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367499, 2701, "Meta_Widget_Customizer", "admin_init", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367500, 2701, "Meta_Widget_Customizer", "widget", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367501, 2701, "Meta_Widget_Customizer", "render_option_form", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367502, 2701, "Meta_Widget_Customizer", "deactivate", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367503, 2701, "Meta_Widget_Customizer", "plugin_action_links", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367504, 2701, "Meta_Widget_Customizer", "load_plugin_textdomain", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367505, 2701, "Meta_Widget_Customizer", "activate", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367506, 2701, "Meta_Widget_Customizer", "register", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367507, 2701, "Meta_Widget_Customizer", "control", "/meta-widget-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367508, 2701, "Meta_Widget_Customizer", "add_options_page", "/meta-widget-customizer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29362, 2701, "admin_init", "array('Meta_Widget_Customizer','admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29363, 2701, "plugins_loaded", "array('Meta_Widget_Customizer','load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29364, 2701, "widgets_init", "array('Meta_Widget_Customizer','register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29365, 2701, "admin_menu", "array('Meta_Widget_Customizer','add_options_page')", 10, now(), now());
