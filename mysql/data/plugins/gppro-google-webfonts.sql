insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1977, "Genesis Design Palette Pro - Google Webfonts", "4.1", "1.0.6", "3.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314918, 1977, "GP_Pro_Google_Webfonts", "font_choice_active", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314919, 1977, "GP_Pro_Google_Webfonts", "google_stack_list", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314920, 1977, "GP_Pro_Google_Webfonts", "single_font_fetch", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314921, 1977, "GP_Pro_Google_Webfonts", "getInstance", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314922, 1977, "GP_Pro_Google_Webfonts", "pagespeed_alert", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314923, 1977, "GP_Pro_Google_Webfonts", "font_choice_string", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314924, 1977, "GP_Pro_Google_Webfonts", "google_stacks", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314925, 1977, "GP_Pro_Google_Webfonts", "gppro_active_check", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314926, 1977, "GP_Pro_Google_Webfonts", "textdomain", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314927, 1977, "GP_Pro_Google_Webfonts", "font_scripts", "/gppro-google-webfonts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314928, 1977, "GP_Pro_Google_Webfonts", "pagespeed_check", "/gppro-google-webfonts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21741, 1977, "admin_notices", "array($this,'pagespeed_alert')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21742, 1977, "wp_enqueue_scripts", "array($this,'font_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21743, 1977, "admin_notices", "array($this,'gppro_active_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21744, 1977, "plugins_loaded", "array($this,'textdomain')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7177, 1977, "gppro_font_stacks", "array($this,'google_stack_list')", 99, now(), now());