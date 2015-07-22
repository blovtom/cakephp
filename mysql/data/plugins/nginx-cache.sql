insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2908, "Nginx Cache", "4.2", "1.0", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390835, 2908, "NginxCache", "do_admin_actions", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390836, 2908, "NginxCache", "__construct", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390837, 2908, "NginxCache", "show_settings_page", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390838, 2908, "NginxCache", "add_settings_notices", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390839, 2908, "NginxCache", "enqueue_admin_styles", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390840, 2908, "NginxCache", "add_admin_bar_node", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390841, 2908, "NginxCache", "flush_zone_once", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390842, 2908, "NginxCache", "add_plugin_actions_links", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390843, 2908, "NginxCache", "add_admin_menu_page", "/nginx-cache.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (390844, 2908, "NginxCache", "register_settings", "/nginx-cache.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31785, 2908, "admin_enqueue_scripts", "array($this,'enqueue_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31786, 2908, "admin_menu", "array($this,'add_admin_menu_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31787, 2908, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31788, 2908, "admin_bar_menu", "array($this,'add_admin_bar_node')", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10704, 2908, "option_nginx_auto_flush", "'absint'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10705, 2908, "option_nginx_cache_path", "'sanitize_text_field'", 10, now(), now());