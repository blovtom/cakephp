insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2520, "List categories", "4.1", "0.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350611, 2520, "ListCategories", "list_categories", "/list-categories.php", now(), now());

