insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5387, "WP Scheduled Links", "4.1", "1.02", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94523, 5387, "wpsl_save_meta_box_data", "/wp-scheduled-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94524, 5387, "wpsl_add_meta_box", "/wp-scheduled-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94525, 5387, "wpsl_meta_box_callback", "/wp-scheduled-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94526, 5387, "wpsl_filter_content", "/wp-scheduled-links.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58418, 5387, "save_post", "'wpsl_save_meta_box_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58419, 5387, "add_meta_boxes", "'wpsl_add_meta_box'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20094, 5387, "the_content", "'wpsl_filter_content'", 10, now(), now());