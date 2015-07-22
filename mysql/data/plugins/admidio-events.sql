insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (102, "Admidio Events", "4.1", "1.0.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6098, 102, "Admidio_Events_Widget", "widget", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6099, 102, "Admidio_Events_Widget", "update", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6100, 102, "Admidio_Events_Widget", "form", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6101, 102, "Admidio_Events_Widget", "extract_admidio_data", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6102, 102, "Admidio_Events_Widget", "register_admin_styles_and_scripts", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6103, 102, "Admidio_Events_Widget", "set_feed_cache_lifetime", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6104, 102, "Admidio_Events_Widget", "__construct", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6105, 102, "Admidio_Events_Widget", "get_rss_feed_data", "/admidio-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6106, 102, "Admidio_Events_Widget", "register_frontend_styles_and_scripts", "/admidio-events.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (853, 102, "admin_enqueue_scripts", "array($this,'register_admin_styles_and_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (854, 102, "widgets_init", "function ()
{
	register_widget('Admidio_Events_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (855, 102, "wp_enqueue_scripts", "array($this,'register_frontend_styles_and_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (277, 102, "wp_feed_cache_transient_lifetime", "array($this,'set_feed_cache_lifetime')", 10, now(), now());