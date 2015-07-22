insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3066, "Page Animations And Transitions", "4.1", "1.5", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55451, 3066, "weblizar_page_anim_widget_menu", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55452, 3066, "weblizar_page_anim_class_names", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55453, 3066, "Page_anim_ReadyTranslation", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55454, 3066, "weblizar_page_anim_activate", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55455, 3066, "display_page_anim_setting_page", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55456, 3066, "pagr_anim_admin_enqueue_script", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55457, 3066, "weblizar_page_anim_scripts", "/page-animations-and-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55458, 3066, "weblizar_page_anim_footer", "/page-animations-and-transitions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33594, 3066, "plugins_loaded", "'Page_anim_ReadyTranslation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33595, 3066, "admin_menu", "'weblizar_page_anim_widget_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33596, 3066, "wp_enqueue_style", "'weblizar_page_anim_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33597, 3066, "wp_enqueue_scripts", "'weblizar_page_anim_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33598, 3066, "wp_footer", "'weblizar_page_anim_footer'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11239, 3066, "body_class", "'weblizar_page_anim_class_names'", 10, now(), now());