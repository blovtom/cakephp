insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (738, "career builder job search plugin", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16507, 738, "career_builder_jobsearch_fun", "/career-builder-jobsearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65860, 738, "career_builder_jobsearch", "update", "/career-builder-jobsearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65861, 738, "career_builder_jobsearch", "form", "/career-builder-jobsearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65862, 738, "career_builder_jobsearch", "widget", "/career-builder-jobsearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65863, 738, "career_builder_jobsearch", "career_builder_jobsearch", "/career-builder-jobsearch.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8252, 738, "widgets_init", "'career_builder_jobsearch_fun'", 10, now(), now());
