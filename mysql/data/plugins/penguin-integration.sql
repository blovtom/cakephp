insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3132, "Penguin Integration", "4.1", "trunk", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407102, 3132, "PenguinIntegration", "init", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407103, 3132, "PenguinIntegration", "createIFrame", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407104, 3132, "PenguinIntegration", "__contructor", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407105, 3132, "PenguinIntegration", "display_admin_page", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407106, 3132, "PenguinIntegration", "onActivate", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407107, 3132, "PenguinIntegration", "add_admin_menu", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407108, 3132, "PenguinIntegration", "penguinShortcode", "/penguinintegration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407109, 3132, "PenguinIntegration", "onDeactivate", "/penguinintegration.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34227, 3132, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11493, 3132, "widget_text", "'do_shortcode'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11494, 3132, "widget_text", "'shortcode_unautop'", 10, now(), now());