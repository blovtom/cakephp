insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5574, "WPsite Simple Ad Spot", "4.1", "1.0.5", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730820, 5574, "WPsiteSimpleAdSpot", "__construct", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730821, 5574, "WPsiteSimpleAdSpot", "load_textdomain", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730822, 5574, "WPsiteSimpleAdSpot", "plugin_links", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730823, 5574, "WPsiteSimpleAdSpot", "register_activation", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730824, 5574, "WPsiteSimpleAdSpot", "update", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730825, 5574, "WPsiteSimpleAdSpot", "widget", "/wpsite-simple-ad-spot.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730826, 5574, "WPsiteSimpleAdSpot", "form", "/wpsite-simple-ad-spot.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60925, 5574, "init", "array('WPsiteSimpleAdSpot','load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60926, 5574, "widgets_init", "create_function('','return register_widget("WPsiteSimpleAdSpot");')", 10, now(), now());
