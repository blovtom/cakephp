insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (362, "Author Recommended Posts", "4.1", "trunk", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40232, 362, "AuthorRecommendedPosts", "admin_menu", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40233, 362, "AuthorRecommendedPosts", "get_option", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40234, 362, "AuthorRecommendedPosts", "shortcode", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40235, 362, "AuthorRecommendedPosts", "plugin_action_links", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40236, 362, "AuthorRecommendedPosts", "saving_recommended_posts_ids", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40237, 362, "AuthorRecommendedPosts", "admin_options_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40238, 362, "AuthorRecommendedPosts", "admin_print_styles", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40239, 362, "AuthorRecommendedPosts", "recommended_posts_output", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40240, 362, "AuthorRecommendedPosts", "add_recommended_meta_box", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40241, 362, "AuthorRecommendedPosts", "enqueue_custom_styles", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40242, 362, "AuthorRecommendedPosts", "posts_where", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40243, 362, "AuthorRecommendedPosts", "wp_register_scripts", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40244, 362, "AuthorRecommendedPosts", "author_recommended_posts_search", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40245, 362, "AuthorRecommendedPosts", "deactivate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40246, 362, "AuthorRecommendedPosts", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40247, 362, "AuthorRecommendedPosts", "activate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40248, 362, "AuthorRecommendedPosts", "instance", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40249, 362, "AuthorRecommendedPosts", "admin_print_scripts", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40250, 362, "AuthorRecommendedPosts", "wp_register_styles", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40251, 362, "AuthorRecommendedPosts", "route", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40252, 362, "AuthorRecommendedPosts", "recommended_meta_box", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3440, 362, "admin_print_styles-post-new.php", "array(&$this,'admin_print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3441, 362, "admin_print_scripts-post.php", "array(&$this,'admin_print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3442, 362, "wp_head", "array(&$this,'enqueue_custom_styles')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3443, 362, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3444, 362, "wp_ajax_author_recommended_posts_search", "array(&$this,'author_recommended_posts_search')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3445, 362, "init", "array(&$this,'route')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3446, 362, "admin_print_styles-post.php", "array(&$this,'admin_print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3447, 362, "save_post", "array(&$this,'saving_recommended_posts_ids')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3448, 362, "admin_print_scripts-post-new.php", "array(&$this,'admin_print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3449, 362, "add_meta_boxes", "array(&$this,'add_recommended_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3450, 362, "init", "array(&$this,'wp_register_scripts')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3451, 362, "init", "array(&$this,'wp_register_styles')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1048, 362, "posts_where", "array($this,'posts_where')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1049, 362, "plugin_action_links", "array(&$this,'plugin_action_links')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1050, 362, "the_content", "array(&$this,'recommended_posts_output')", 10, now(), now());