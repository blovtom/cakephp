insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (16, "Plugin Name", "4.1", "1.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (952, 16, "Smart404Page", "admin_init", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (953, 16, "Smart404Page", "add_text_domains", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (954, 16, "Smart404Page", "show_meta_boxes", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (955, 16, "Smart404Page", "admin_section_title", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (956, 16, "Smart404Page", "__construct", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (957, 16, "Smart404Page", "admin_css", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (958, 16, "Smart404Page", "admin_menu", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (959, 16, "Smart404Page", "show404", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (960, 16, "Smart404Page", "add_settings_link", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (961, 16, "Smart404Page", "admin_page", "/404page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (962, 16, "Smart404Page", "admin_404page", "/404page.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (135, 16, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (136, 16, "init", "array($this,'add_text_domains')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (137, 16, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (138, 16, "admin_head", "array($this,'admin_css')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (26, 16, "404_template", "array($this,'show404')", 10, now(), now());