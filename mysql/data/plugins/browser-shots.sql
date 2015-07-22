insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (638, "Browser Shots", "4.1", "1.3.2", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56009, 638, "BrowserShots", "get_shot", "/browser-shots.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56010, 638, "BrowserShots", "tinymce_button", "/browser-shots.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56011, 638, "BrowserShots", "shortcode", "/browser-shots.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56012, 638, "BrowserShots", "register_button", "/browser-shots.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56013, 638, "BrowserShots", "__construct", "/browser-shots.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (56014, 638, "BrowserShots", "add_plugin", "/browser-shots.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6313, 638, "init", "array($this,'tinymce_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2102, 638, "mce_external_plugins", "array($this,'add_plugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2103, 638, "mce_buttons", "array($this,'register_button')", 10, now(), now());