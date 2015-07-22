insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1024, "ConverseJS", "4.2", "2.0.5", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94503, 1024, "converseJS", "get_converse_head", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94504, 1024, "converseJS", "get_converse_footer", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94505, 1024, "converseJS", "converse_menu", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94506, 1024, "converseJS", "my_plugin_init", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94507, 1024, "converseJS", "__construct", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94508, 1024, "converseJS", "register_converse_mysettings", "/conversejs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94509, 1024, "converseJS", "converse_options", "/conversejs.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11345, 1024, "wp_enqueue_scripts", "array($this,'get_converse_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11346, 1024, "wp_footer", "array($this,'get_converse_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11347, 1024, "admin_menu", "array($this,'converse_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11348, 1024, "init", "array($this,'my_plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11349, 1024, "admin_init", "array($this,'register_converse_mysettings')", 10, now(), now());
