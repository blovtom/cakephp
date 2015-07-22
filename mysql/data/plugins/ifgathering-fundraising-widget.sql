insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2171, "IF:Gathering Fundraiser Widget", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40536, 2171, "ifg_fundraiser_shortcode", "/ifg-fundraiser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327392, 2171, "IFG_FUNDRAISER_WIDGET", "form", "/ifg-fundraiser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327393, 2171, "IFG_FUNDRAISER_WIDGET", "widget", "/ifg-fundraiser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327394, 2171, "IFG_FUNDRAISER_WIDGET", "ifg_fundraiser_widget", "/ifg-fundraiser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327395, 2171, "IFG_FUNDRAISER_WIDGET", "update", "/ifg-fundraiser.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23090, 2171, "widgets_init", "create_function('','return register_widget("ifg_fundraiser_widget");')", 10, now(), now());
