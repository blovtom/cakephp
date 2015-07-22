insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5100, "WP Contextual Help", "4.1", "1.0.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663004, 5100, "WP_Contextual_Help", "echo_tab_html", "/wp-contextual-help.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663005, 5100, "WP_Contextual_Help", "register_tab", "/wp-contextual-help.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663006, 5100, "WP_Contextual_Help", "init", "/wp-contextual-help.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663007, 5100, "WP_Contextual_Help", "is_current_post_type", "/wp-contextual-help.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663008, 5100, "WP_Contextual_Help", "add_tab_to_screen", "/wp-contextual-help.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55316, 5100, "init", "array('WP_Contextual_Help','init')", 99, now(), now());
