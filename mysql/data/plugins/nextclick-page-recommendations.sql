insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2899, "Nextclick Page Recommendations", "4.1.1", "2.0.1", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (387974, 2899, "Nextclick_Page_Recommendations", "update", "/nextclick-page-recommendations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (387975, 2899, "Nextclick_Page_Recommendations", "__construct", "/nextclick-page-recommendations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (387976, 2899, "Nextclick_Page_Recommendations", "form", "/nextclick-page-recommendations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (387977, 2899, "Nextclick_Page_Recommendations", "widget", "/nextclick-page-recommendations.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31526, 2899, "widgets_init", "create_function('','register_widget("nextclick_page_recommendations");')", 10, now(), now());
