insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3722, "scifi Facets", "4.2", "1.0", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66482, 3722, "_scifi_facets_taxonomy_url", "/widget-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66483, 3722, "_scifi_facets_time_url", "/widget-time.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66484, 3722, "_scifi_facets_taxonomy_formatters_links", "/widget-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66485, 3722, "_scifi_facets_taxonomy_formatters_select_multiple", "/widget-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66486, 3722, "_scifi_facets_taxonomy_formatters_select", "/widget-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66487, 3722, "_scifi_facets_taxonomy_formatters_tags", "/widget-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66488, 3722, "_scifi_facets_time_formatters_links", "/widget-time.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66489, 3722, "_scifi_facets_time_formatters_select", "/widget-time.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486301, 3722, "Widget_Scifi_Facets_Taxonomy", "form", "/widget-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486302, 3722, "Widget_Scifi_Facets", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486303, 3722, "Widget_Scifi_Facets_Time", "form", "/widget-time.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486304, 3722, "Widget_Scifi_Facets_Time", "widget", "/widget-time.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486305, 3722, "Widget_Scifi_Facets_Time", "__construct", "/widget-time.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486306, 3722, "Widget_Scifi_Facets_Taxonomy", "update", "/widget-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486307, 3722, "Widget_Scifi_Facets_Ordering", "update", "/widget-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486308, 3722, "Widget_Scifi_Facets_Ordering", "__construct", "/widget-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486309, 3722, "Widget_Scifi_Facets_Taxonomy", "__construct", "/widget-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486310, 3722, "Widget_Scifi_Facets_Ordering", "widget", "/widget-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486311, 3722, "Widget_Scifi_Facets_Taxonomy", "widget", "/widget-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486312, 3722, "Widget_Scifi_Facets", "__construct", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486313, 3722, "Widget_Scifi_Facets_Ordering", "form", "/widget-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486314, 3722, "Widget_Scifi_Facets", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486315, 3722, "Widget_Scifi_Facets", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486316, 3722, "Widget_Scifi_Facets_Time", "update", "/widget-time.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40462, 3722, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_style('scifi-facets',plugins_url('scifi-facets.css',__FILE__),array());
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40463, 3722, "plugins_loaded", "function ()
{
	load_plugin_textdomain('scifi-facets',FALSE,(dirname(plugin_basename(__FILE__)) . '/languages/'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40464, 3722, "widgets_init", "function ()
{
	wp_register_script('scifi-facets',plugins_url('scifi-facets.js',__FILE__),array('jquery'),NULL,TRUE);require_once 'widget-taxonomy.php';require_once 'widget-time.php';require_once 'widget-ordering.php';
}", 10, now(), now());
