insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5432, "WP Social Networks Widget", "4.1.1", "2.0.1", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707734, 5432, "WPSocialNetworksWidget", "widget", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707735, 5432, "WPSocialNetworksWidget", "get_widget_version", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707736, 5432, "WPSocialNetworksWidget", "get_widget_slug", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707737, 5432, "WPSocialNetworksWidget", "form", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707738, 5432, "WPSocialNetworksWidget", "load_widget_textdomain", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707739, 5432, "WPSocialNetworksWidget", "enqueue_styles", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707740, 5432, "WPSocialNetworksWidget", "__construct", "/wp-social-networks-.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707741, 5432, "WPSocialNetworksWidget", "update", "/wp-social-networks-.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58933, 5432, "init", "array($this,'load_widget_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58934, 5432, "wp_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58935, 5432, "widgets_init", "create_function('','register_widget("WPSocialNetworksWidget");')", 10, now(), now());
