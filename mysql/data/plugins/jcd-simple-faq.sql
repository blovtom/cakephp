insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2332, "JCD Simple FAQ", "4.1.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42879, 2332, "jcdfaq", "/jcd-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42880, 2332, "widget_jcd_faq", "/jcd-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335011, 2332, "LatestFAQ", "LatestFAQ", "/jcd-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335012, 2332, "LatestFAQ", "update", "/jcd-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335013, 2332, "LatestFAQ", "widget", "/jcd-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335014, 2332, "LatestFAQ", "jcdfaq", "/jcd-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (335015, 2332, "LatestFAQ", "form", "/jcd-faq.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24466, 2332, "init", "function ()
{
	$labels = array('name' => _x('FAQ','post type general name'),'singular_name' => _x('FAQ','post type singular name'),'add_new' => _x('Add New FAQ','FAQ'),'add_new_item' => __('Add New FAQ'),'edit_item' => __('Edit FAQ'),'new_item' => __('New FAQ'),'all_items' => __('All FAQs'),'view_item' => __('View FAQ'),'search_items' => __('Search FAQs'),'not_found' => __('No FAQs found'),'not_found_in_trash' => __('No FAQs found in Trash'),'parent_item_colon' => '','menu_name' => 'FAQs');$args = array('labels' => $labels,'public' => true,'publicly_queryable' => true,'show_ui' => true,'show_in_menu' => true,'query_var' => true,'rewrite' => true,'capability_type' => 'post','has_archive' => true,'hierarchical' => false,'menu_position' => null,'supports' => array('title','editor','page-attributes'));register_post_type('FAQ',$args);
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24467, 2332, "widgets_init", "create_function('','return register_widget("LatestFAQ");')", 10, now(), now());
