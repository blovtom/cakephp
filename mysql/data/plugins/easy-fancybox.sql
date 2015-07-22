insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1349, "Easy FancyBox", "4.2", "1.5.7", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133901, 1349, "easyFancyBox", "init", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133902, 1349, "easyFancyBox", "textdomain", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133903, 1349, "easyFancyBox", "intval", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133904, 1349, "easyFancyBox", "colorval", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133905, 1349, "easyFancyBox", "admin", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133906, 1349, "easyFancyBox", "on_ready", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133907, 1349, "easyFancyBox", "add_menu", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133908, 1349, "easyFancyBox", "settings_fields", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133909, 1349, "easyFancyBox", "enqueue_styles", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133910, 1349, "easyFancyBox", "register_settings", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133911, 1349, "easyFancyBox_Options", "go", "/easy-fancybox-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133912, 1349, "easyFancyBox", "admin_init", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133913, 1349, "easyFancyBox", "main_script", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133914, 1349, "easyFancyBox", "admin_scripts", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133915, 1349, "easyFancyBox", "add_action_link", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133916, 1349, "easyFancyBox", "admin_notice", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133917, 1349, "easyFancyBox", "enqueue_footer_scripts", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133918, 1349, "easyFancyBox", "add_video_wmode_opaque", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133919, 1349, "easyFancyBox", "register_scripts", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133920, 1349, "easyFancyBox", "run", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133921, 1349, "easyFancyBox", "closed_meta_boxes", "/easy-fancybox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133922, 1349, "easyFancyBox", "settings_section", "/easy-fancybox-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15039, 1349, "wp_footer", "array(__CLASS__,'enqueue_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15040, 1349, "plugins_loaded", "array(__CLASS__,'textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15041, 1349, "wp_footer", "array(__CLASS__,'on_ready')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15042, 1349, "wp_enqueue_scripts", "array(__CLASS__,'enqueue_styles')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15043, 1349, "admin_notices", "array(__CLASS__,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15044, 1349, "wp_head", "array(__CLASS__,'main_script')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15045, 1349, "wp_print_scripts", "array(__CLASS__,'register_scripts')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15046, 1349, "admin_init", "array(__CLASS__,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15047, 1349, "init", "array(__CLASS__,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5017, 1349, "embed_oembed_html", "array(__CLASS__,'add_video_wmode_opaque')", 10, now(), now());