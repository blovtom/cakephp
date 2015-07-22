insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3877, "Similar Posts Ontology", "4.1.0", "1.0.1", "4.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68790, 3877, "pk_show_similar_posts", "/similar-posts-ontology.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68791, 3877, "pk_get_similar_posts", "/similar-posts-ontology.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68792, 3877, "pk_related_return", "/similar-posts-ontology.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501510, 3877, "Similar_Posts_Ontology_Widget", "form", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501511, 3877, "Similar_Posts_Ontology_Widget", "get_defaults", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501512, 3877, "Similar_Posts_Ontology_Widget", "get_instance", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501513, 3877, "Similar_Posts_Ontology_Widget", "__construct", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501514, 3877, "Similar_Posts_Ontology_Widget", "update", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501515, 3877, "Similar_Posts_Ontology_Widget", "widget", "/Similar_Posts_Ontology_Widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41849, 3877, "widgets_init", "function ()
{
	register_widget('Similar_Posts_Ontology_Widget');
}", 10, now(), now());
