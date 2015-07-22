insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3472, "Random Business Quotes", "4.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457105, 3472, "business_quotes", "widget", "/random-business-quotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457106, 3472, "business_quotes", "form", "/random-business-quotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457107, 3472, "business_quotes", "update", "/random-business-quotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457108, 3472, "business_quotes", "business_quotes", "/random-business-quotes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38013, 3472, "widgets_init", "create_function('','return register_widget("business_quotes");')", 10, now(), now());
