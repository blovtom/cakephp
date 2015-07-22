insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2657, "Meaty Avatars", "4.1", "1.0.0", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365562, 2657, "Meaty_Avatars", "create_avatar_html", "/class-meaty-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365563, 2657, "Meaty_Avatars", "get_baconmockup_tags", "/class-meaty-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365564, 2657, "Meaty_Avatars", "plugins_loaded", "/class-meaty-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365565, 2657, "Meaty_Avatars", "get_avatar", "/class-meaty-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365566, 2657, "Meaty_Avatars", "generate_url", "/class-meaty-avatars.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28906, 2657, "plugins_loaded", "array($meaty_avatars,'plugins_loaded')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9601, 2657, "get_avatar", "array($this,'get_avatar')", 10, now(), now());