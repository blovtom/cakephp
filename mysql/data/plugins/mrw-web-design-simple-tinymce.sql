insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2786, "MRW Web Design Simple TinyMCE", "4.2-beta1", "1.1.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50553, 2786, "mrw_mce_init", "/mrwweb-simple-tinymce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50554, 2786, "mrw_mce_buttons_1", "/mrwweb-simple-tinymce.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10037, 2786, "mce_buttons_2", "'__return_empty_array'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10038, 2786, "tiny_mce_before_init", "'mrw_mce_init'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10039, 2786, "mce_buttons", "'mrw_mce_buttons_1'", 0, now(), now());