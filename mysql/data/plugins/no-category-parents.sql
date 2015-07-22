insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2933, "No category parents", "4.1", "trunk", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53847, 2933, "filter_category_link", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53848, 2933, "mycategory_rewrite_rules", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53849, 2933, "my_insert_query_vars", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53850, 2933, "my_insert_rewrite_rules", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53851, 2933, "myfilter_category", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53852, 2933, "my_flush_rules", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53853, 2933, "filter_category", "/no-category-parents.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53854, 2933, "my_flush_rules2", "/no-category-parents.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32197, 2933, "delete_category", "'my_flush_rules2'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32198, 2933, "created_category", "'my_flush_rules2'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32199, 2933, "edited_category", "'my_flush_rules2'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32200, 2933, "wp_loaded", "'my_flush_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10791, 2933, "category_link", "'filter_category_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10792, 2933, "query_vars", "'my_insert_query_vars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10793, 2933, "rewrite_rules_array", "'my_insert_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10794, 2933, "user_trailingslashit", "'myfilter_category'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10795, 2933, "pre_post_link", "'filter_category'", 10, now(), now());