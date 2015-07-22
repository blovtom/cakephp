insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3973, "Single Category Permalink", "4.1", "2.1.1", "1.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69805, 3973, "c2c_single_category_catlink", "/single-category-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69806, 3973, "c2c_single_category_postlink", "/single-category-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69807, 3973, "c2c_single_category_redirect", "/single-category-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69808, 3973, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506821, 3973, "Single_Category_Permalink_Test", "test_non_hierarchical_category_not_affected", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506822, 3973, "Single_Category_Permalink_Test", "test_category_permalink_for_root_category", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506823, 3973, "Single_Category_Permalink_Test", "test_post_assigned_hierarchical_midlevel_category", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506824, 3973, "Single_Category_Permalink_Test", "test_post_assigned_hierarchical_leaf_category", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506825, 3973, "Single_Category_Permalink_Test", "test_category_permalink_for_leaf_category", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506826, 3973, "Single_Category_Permalink_Test", "test_post_assigned_hierarchical_root_category", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506827, 3973, "Single_Category_Permalink_Test", "setUp", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506828, 3973, "Single_Category_Permalink_Test", "test_post_assigned_multiple_hierarchical_leaf_categories", "/tests/test-single-category-permalink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506829, 3973, "Single_Category_Permalink_Test", "test_category_permalink_for_midlevel_category", "/tests/test-single-category-permalink.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14501, 3973, "category_link", "'c2c_single_category_catlink'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14502, 3973, "post_link", "'c2c_single_category_postlink'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14503, 3973, "template_redirect", "'c2c_single_category_redirect'", 10, now(), now());