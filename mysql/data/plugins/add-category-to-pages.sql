insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (71, "Add Category to Pages", "4.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (911, 71, "category_and_tag_archives", "/add-category-to-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (912, 71, "add_taxonomies_to_pages", "/add-category-to-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (624, 71, "pre_get_posts", "'category_and_tag_archives'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (625, 71, "init", "'add_taxonomies_to_pages'", 10, now(), now());
