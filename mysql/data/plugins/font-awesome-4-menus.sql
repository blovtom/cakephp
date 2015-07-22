insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1715, "Font Awesome 4 Menus", "4.1.1", "trunk", "3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207596, 1715, "FontAwesomeFour", "shortcode_icon", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207597, 1715, "FontAwesomeFour", "menu", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207598, 1715, "FontAwesomeFour", "admin_menu", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207599, 1715, "FontAwesomeFour", "admin_notice", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207600, 1715, "FontAwesomeFour", "wp_enqueue_scripts", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207601, 1715, "FontAwesomeFour", "__construct", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207602, 1715, "FontAwesomeFour", "replace", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207603, 1715, "FontAwesomeFour", "admin_enqueue_scripts", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207604, 1715, "FontAwesomeFour", "admin_menu_cb", "/n9m-font-awesome-4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (207605, 1715, "FontAwesomeFour", "shortcode_stack", "/n9m-font-awesome-4.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18865, 1715, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18866, 1715, "admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18867, 1715, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18868, 1715, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6225, 1715, "wp_nav_menu", "array($this,'menu')", 10, now(), now());