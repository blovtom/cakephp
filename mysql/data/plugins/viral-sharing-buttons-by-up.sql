insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4658, "Viral Sharing Buttons by UP", "4.1", "1.0.6", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589279, 4658, "UP_ViralSharingSocial", "myplugin_deactivation", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589280, 4658, "UP_ViralSharingSocial", "my_action_callback", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589281, 4658, "UP_ViralSharingSocial", "addStyleScripts", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589282, 4658, "UP_ViralSharingSocial", "addScriptCodeToHead", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589283, 4658, "UP_ViralSharingSocial", "filter_the_content", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589284, 4658, "UP_ViralSharingSocial", "my_action_javascript", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589285, 4658, "UP_ViralSharingSocial", "admin_notice_message", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589286, 4658, "UP_ViralSharingSocial", "addFilters", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589287, 4658, "UP_ViralSharingSocial", "__construct", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589288, 4658, "UP_ViralSharingSocial", "addActions", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589289, 4658, "UP_ViralSharingSocial", "upshare_sub_settings", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589290, 4658, "UP_ViralSharingSocial", "setup_theme_admin_menus", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589291, 4658, "UP_ViralSharingSocial", "route", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589292, 4658, "UP_ViralSharingSocial", "upshare_settings", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589293, 4658, "UP_ViralSharingSocial", "myplugin_activation", "/upshare.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49963, 4658, "init", "array($this,'route')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49964, 4658, "wp_ajax_my_action", "array($this,'my_action_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49965, 4658, "admin_menu", "array($this,'setup_theme_admin_menus')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49966, 4658, "admin_enqueue_scripts", "array($this,'addStyleScripts')", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49967, 4658, "admin_head", "array($this,'my_action_javascript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49968, 4658, "admin_notices", "array($this,'admin_notice_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49969, 4658, "wp_head", "array($this,'addScriptCodeToHead')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16769, 4658, "the_content", "array($this,'filter_the_content')", 10, now(), now());