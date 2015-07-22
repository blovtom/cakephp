insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3757, "Secure Post", "4.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487505, 3757, "SP_Secure_Post", "optionsPage", "/secure-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487506, 3757, "SP_Secure_Post", "sp_admin_menu", "/secure-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487507, 3757, "SP_Secure_Post", "secure_post_content", "/secure-post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (487508, 3757, "SP_Secure_Post", "__construct", "/secure-post.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40745, 3757, "admin_menu", "array($this,'sp_admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13897, 3757, "the_content", "array($this,'secure_post_content')", 10, now(), now());