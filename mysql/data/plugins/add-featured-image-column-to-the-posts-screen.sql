insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (77, "Wp-ImageColumn", "4.1", "3.2.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (919, 77, "columns_head_option", "/Add_feature_imge_to_post_column.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (920, 77, "get_featured_image_by_post_id", "/Add_feature_imge_to_post_column.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (921, 77, "columns_contents", "/Add_feature_imge_to_post_column.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (635, 77, "manage_posts_custom_column", "'columns_contents'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (180, 77, "manage_posts_columns", "'columns_head_option'", 10, now(), now());