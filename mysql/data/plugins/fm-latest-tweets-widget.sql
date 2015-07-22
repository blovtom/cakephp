insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1713, "Fm Latest Tweets Widget", "4.1.1", NULL, "3.5.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206887, 1713, "FmLatesttweets", "update", "/latest-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206888, 1713, "FmLatesttweets", "form", "/latest-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206889, 1713, "FmLatesttweets", "widget", "/latest-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206890, 1713, "FmLatesttweets", "__construct", "/latest-tweets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18845, 1713, "widgets_init", "create_function('','return register_widget("FmLatesttweets");')", 10, now(), now());
