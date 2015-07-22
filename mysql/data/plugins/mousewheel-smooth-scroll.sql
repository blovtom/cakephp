insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2777, "Plugin Name", "4.1", "1.0.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379803, 2777, "wpmss", "wpmss_func", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379804, 2777, "wpmss", "plugin_admin_tabs", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379805, 2777, "wpmss", "q_select", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379806, 2777, "wpmss", "plugin_menu_link", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379807, 2777, "wpmss", "filter_plugin_actions", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379808, 2777, "wpmss", "__construct", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379809, 2777, "wpmss", "plugin_init", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379810, 2777, "wpmss", "plugin_scripts_load", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379811, 2777, "wpmss", "plugin_general_options", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379812, 2777, "wpmss", "plugin_info_options", "/mousewheel-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379813, 2777, "wpmss", "admin_options_page", "/mousewheel-smooth-scroll.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30024, 2777, "init", "array(&$this,'plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30025, 2777, "admin_menu", "array(&$this,'plugin_menu_link')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30026, 2777, "wp_enqueue_scripts", "array($this,'plugin_scripts_load')", 10, now(), now());
