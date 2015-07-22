insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2636, "MarcTV Twitch Menu Status", "4.1", "1.7.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364253, 2636, "MarcTVTwitch", "showSettingsPage", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364254, 2636, "MarcTVTwitch", "enqueScripts", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364255, 2636, "MarcTVTwitch", "__construct", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364256, 2636, "MarcTVTwitch", "registerSettingsPage", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364257, 2636, "MarcTVTwitch", "registerSettings", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364258, 2636, "MarcTVTwitch", "frontendInit", "/marctv-twitch-status.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364259, 2636, "MarcTVTwitch", "backendInit", "/marctv-twitch-status.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28667, 2636, "admin_enqueue_scripts", "array($this,'enqueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28668, 2636, "admin_menu", "array($this,'registerSettingsPage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28669, 2636, "wp_print_styles", "array($this,'enqueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28670, 2636, "admin_init", "array($this,'registerSettings')", 10, now(), now());
