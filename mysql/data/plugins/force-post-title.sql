insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1732, "Force Post Title", "4.1", "1.1", "3.x", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34343, 1732, "force_post_title", "/force_post_title.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34344, 1732, "force_post_title_init", "/force_post_title.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19045, 1732, "admin_init", "'force_post_title_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19046, 1732, "edit_form_advanced", "'force_post_title'", 10, now(), now());
