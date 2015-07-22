insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1731, "Force Post Category Selection", "4.x", "1.1", "3.x", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34341, 1731, "force_post_cat_init", "/force-post-category-selection.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34342, 1731, "force_post_cat", "/force-post-category-selection.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19043, 1731, "edit_form_advanced", "'force_post_cat'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19044, 1731, "admin_init", "'force_post_cat_init'", 10, now(), now());
