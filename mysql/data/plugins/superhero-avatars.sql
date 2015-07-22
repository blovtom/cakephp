insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4255, "Superhero Avatars", "4.1", "trunk", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526382, 4255, "Superhero_Avatars", "create_avatar_html", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526383, 4255, "Superhero_Avatars", "save", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526384, 4255, "Superhero_Avatars", "__construct", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526385, 4255, "Superhero_Avatars", "get_superheroes", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526386, 4255, "Superhero_Avatars", "get_avatar", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526387, 4255, "Superhero_Avatars", "hooks", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526388, 4255, "Superhero_Avatars", "i18n", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526389, 4255, "Superhero_Avatars", "marvel_attribution", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526390, 4255, "Superhero_Avatars", "admin_menu", "/superhero-avatars.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526391, 4255, "Superhero_Avatars", "admin", "/superhero-avatars.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45798, 4255, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45799, 4255, "wp_footer", "array($this,'marvel_attribution')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45800, 4255, "init", "array($this,'i18n')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45801, 4255, "admin_init", "array($this,'save')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15373, 4255, "get_avatar", "array($this,'get_avatar')", 10, now(), now());