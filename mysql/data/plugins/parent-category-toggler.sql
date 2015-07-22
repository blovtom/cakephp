insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3091, "Parent Category Toggler", "4.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55961, 3091, "super_category_toggler", "/parent-category-toggler.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33925, 3091, "admin_footer-post.php", "'super_category_toggler'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33926, 3091, "admin_footer-post-new.php", "'super_category_toggler'", 10, now(), now());
