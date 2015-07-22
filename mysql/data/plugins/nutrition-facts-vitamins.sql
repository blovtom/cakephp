insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2968, "Nutrition Facts Vitamins", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54093, 2968, "nutr_create_metaboxes", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54094, 2968, "nutr_create_metabox_1", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54095, 2968, "nutr_style", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54096, 2968, "nutr_percentage", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54097, 2968, "nutr_label_generate", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54098, 2968, "nutr_label_shortcode", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54099, 2968, "nutr_modify_nutritional_label_table_row", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54100, 2968, "nutr_save_meta", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54101, 2968, "nutr_init", "/nutrition-facts-vitamins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54102, 2968, "nutr_modify_nutritional_label_table", "/nutrition-facts-vitamins.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32419, 2968, "wp_head", "'nutr_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32420, 2968, "init", "'nutr_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32421, 2968, "save_post", "'nutr_save_meta'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32422, 2968, "add_meta_boxes", "'nutr_create_metaboxes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10836, 2968, "manage_posts_custom_column", "'nutr_modify_nutritional_label_table_row'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10837, 2968, "manage_edit-nutrition-label_columns", "'nutr_modify_nutritional_label_table'", 10, now(), now());