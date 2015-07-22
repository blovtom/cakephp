insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5376, "WP Resume Shortcode", "4.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703327, 5376, "wprsc_addshortcode", "__construct", "/actions/wprsc-addshortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703328, 5376, "wprsc_addmenu", "fonction_de_la_page_options", "/actions/wprsc-addmenu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703329, 5376, "wordpress_resume_shortcode", "__construct", "/wordpress-resume-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703330, 5376, "wprsc_addmenu", "afficher_lien_menu", "/actions/wprsc-addmenu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703331, 5376, "wprsc_addmenu", "__construct", "/actions/wprsc-addmenu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703332, 5376, "wprsc_addshortcode", "itemcv_shortcode", "/actions/wprsc-addshortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58194, 5376, "admin_menu", "array($this,'afficher_lien_menu')", 10, now(), now());
