insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3659, "RSS Image Widget", "4.1.1", "2.0.1", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472839, 3659, "RSSImages", "update", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472840, 3659, "RSSImagesMain", "RSSImagesMain", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472841, 3659, "RSSImages", "widget", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472842, 3659, "RSSImagesMain", "doEnqueue", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472843, 3659, "RSSImagesMain", "shadowBoxScript", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472844, 3659, "RSSImages", "RSSImages", "/rss_image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472845, 3659, "RSSImages", "form", "/rss_image.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39740, 3659, "wp_enqueue_scripts", "array($this,'shadowBoxScript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39741, 3659, "widgets_init", "create_function('','return register_widget("RSSImages");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39742, 3659, "init", "array($this,'doEnqueue')", 10, now(), now());
