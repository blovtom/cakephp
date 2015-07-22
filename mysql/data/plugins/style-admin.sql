insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4212, "Style Admin", "4.1", "1.3", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524984, 4212, "styleAdmin", "add_extra_option_to_appearance_menu", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524985, 4212, "styleAdmin", "replace_admin_login_logo", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524986, 4212, "styleAdmin", "style_admin_styles", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524987, 4212, "styleAdmin", "replace_admin_menu_logo", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524988, 4212, "styleAdmin", "extra_apperance_menu_options", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524989, 4212, "styleAdmin", "load_js_file", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524990, 4212, "styleAdmin", "style_admin_script", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524991, 4212, "styleAdmin", "replace_admin_login_css", "/styleAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524992, 4212, "styleAdmin", "_action_init", "/styleAdmin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45428, 4212, "admin_enqueue_scripts", "array($SAClass,'load_js_file')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45429, 4212, "admin_menu", "array($SAClass,'replace_admin_menu_logo')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45430, 4212, "login_enqueue_scripts", "array($SAClass,'replace_admin_login_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45431, 4212, "admin_menu", "array($SAClass,'add_extra_option_to_appearance_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45432, 4212, "login_head", "array($SAClass,'replace_admin_login_logo')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45433, 4212, "admin_enqueue_scripts", "array($SAClass,'style_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45434, 4212, "plugins_loaded", "array($SAClass,'_action_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45435, 4212, "admin_enqueue_scripts", "array($SAClass,'style_admin_script')", 10, now(), now());
