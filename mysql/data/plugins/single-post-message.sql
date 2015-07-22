insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3974, "Single Post Message", "4.1", "2.2.0", "3.4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506830, 3974, "Single_Post_Message", "prepend_single_post_message", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506831, 3974, "Single_Post_Message", "get_instance", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506832, 3974, "Single_Post_Message", "add_admin_scripts", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506833, 3974, "Single_Post_Message", "plugin_textdomain", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506834, 3974, "Single_Post_Message", "save_notice", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506835, 3974, "Single_Post_Message", "add_admin_styles", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506836, 3974, "Single_Post_Message", "add_notice_metabox", "/class-single-post-message.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506837, 3974, "Single_Post_Message", "single_post_message_display", "/class-single-post-message.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42892, 3974, "init", "array($this,'plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42893, 3974, "admin_enqueue_scripts", "array($this,'add_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42894, 3974, "admin_print_styles", "array($this,'add_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42895, 3974, "save_post", "array($this,'save_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42896, 3974, "add_meta_boxes", "array($this,'add_notice_metabox')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14504, 3974, "the_content", "array($this,'prepend_single_post_message')", 10, now(), now());