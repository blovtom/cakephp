insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2510, "Linker", "4.1", "1.0.3", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350210, 2510, "Linker_CPT", "__construct", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350211, 2510, "Linker_CPT", "custom_columns", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350212, 2510, "Linker_Main", "load_textdomain", "/linker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350213, 2510, "Linker_CPT", "admin_header", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350214, 2510, "Linker_CPT", "save_post", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350215, 2510, "Linker_Main", "__wakeup", "/linker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350216, 2510, "Linker_CPT", "post_updated_messages", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350217, 2510, "Linker_CPT", "count_and_redirect", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350218, 2510, "Linker_CPT", "plugin_action_links", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350219, 2510, "Linker_CPT", "admin_cpt_columns", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350220, 2510, "Linker_CPT", "register_post_type", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350221, 2510, "Linker_CPT", "render_meta_box", "/classes/class-linker-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350222, 2510, "Linker_Main", "__clone", "/linker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350223, 2510, "Linker_Main", "instance", "/linker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350224, 2510, "Linker_CPT", "register_meta_box", "/classes/class-linker-cpt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27196, 2510, "save_post", "array(&$this,'save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27197, 2510, "init", "array(&$this,'register_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27198, 2510, "manage_posts_custom_column", "array(&$this,'custom_columns')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27199, 2510, "admin_head", "array(&$this,'admin_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27200, 2510, "template_redirect", "array(&$this,'count_and_redirect')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27201, 2510, "plugins_loaded", "array(&$this,'load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27202, 2510, "admin_menu", "array(&$this,'register_meta_box')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9091, 2510, "manage_edit-linker_columns", "array(&$this,'admin_cpt_columns')", 10, now(), now());