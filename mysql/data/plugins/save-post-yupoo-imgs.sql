insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3706, "Save Post Yupoo Imgs", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66213, 3706, "save_post_yupoo_imgs_str_handler_2", "/save-post-yupoo-imgs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66214, 3706, "save_post_yupoo_imgs_str_handler", "/save-post-yupoo-imgs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66215, 3706, "save_post_yupoo_imgs_handler", "/save-post-yupoo-imgs.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13792, 3706, "the_content", "'save_post_yupoo_imgs_handler'", 0, now(), now());