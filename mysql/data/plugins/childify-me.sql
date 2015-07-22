insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (811, "Childify Me", "4.1", "1.0.5", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69550, 811, "Childify_Me", "cm_plugin_lang", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69551, 811, "Childify_Me", "cm_customize_js_css", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69552, 811, "Childify_Me", "print_template", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69553, 811, "Childify_Me", "create_child_theme", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69554, 811, "Childify_Me", "cm_create_child_theme", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69555, 811, "Childify_Me", "childify_screenshot", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69556, 811, "Childify_Me", "__construct", "/childify-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69557, 811, "Childify_Me", "cm_plugin_setup_hooks", "/childify-me.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9047, 811, "customize_controls_print_footer_scripts", "array($this,'print_template')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9048, 811, "customize_controls_enqueue_scripts", "array($this,'cm_customize_js_css')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9049, 811, "plugins_loaded", "array($this,'cm_plugin_setup_hooks')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9050, 811, "plugins_loaded", "array($this,'cm_plugin_lang')", 10, now(), now());
