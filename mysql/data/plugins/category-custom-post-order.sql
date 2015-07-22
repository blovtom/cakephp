insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (760, "Category Custom Post Order", "4.1", "1.3.6", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67305, 760, "category_custom_post_order", "admin_scripts", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67306, 760, "category_custom_post_order", "admin_page", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67307, 760, "category_custom_post_order", "tax_query", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67308, 760, "category_custom_post_order", "posts_clauses", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67309, 760, "category_custom_post_order", "admin_posts_clauses", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67310, 760, "category_custom_post_order", "add_cat_order_link", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67311, 760, "category_custom_post_order", "__construct", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67312, 760, "category_custom_post_order", "save", "/category-post-sorter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67313, 760, "category_custom_post_order", "admin_menu", "/category-post-sorter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8536, 760, "parse_tax_query", "array($this,'tax_query')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8537, 760, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3026, 760, "posts_clauses", "array($this,'posts_clauses')", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3027, 760, "admin_init", "array($this,'save')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3028, 760, "tag_row_actions", "array(&$this,'add_cat_order_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3029, 760, "posts_clauses", "array($this,'admin_posts_clauses')", 20, now(), now());