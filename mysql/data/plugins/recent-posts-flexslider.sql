insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3514, "Recent Posts FlexSlider", "4.1", "1.6.1", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463220, 3514, "Recent_Posts_FlexSlider", "recent_post_flexslider_excerpt", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463221, 3514, "Recent_Posts_FlexSlider", "widget", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463222, 3514, "Recent_Posts_FlexSlider", "recent_posts_flexslider_textdomain", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463223, 3514, "Recent_Posts_FlexSlider", "update", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463224, 3514, "Recent_Posts_FlexSlider", "register_recent_posts_flexslider_scripts", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463225, 3514, "Recent_Posts_FlexSlider", "get_recent_post_flexslider_image", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463226, 3514, "Recent_Posts_FlexSlider", "register_recent_posts_flexslider_styles", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463227, 3514, "Recent_Posts_FlexSlider", "__construct", "/recent-posts-flexslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463228, 3514, "Recent_Posts_FlexSlider", "form", "/recent-posts-flexslider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38471, 3514, "init", "array($this,'recent_posts_flexslider_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38472, 3514, "widgets_init", "create_function('','register_widget("Recent_Posts_FlexSlider");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38473, 3514, "wp_enqueue_scripts", "array($this,'register_recent_posts_flexslider_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38474, 3514, "wp_enqueue_scripts", "array($this,'register_recent_posts_flexslider_scripts')", 10, now(), now());
