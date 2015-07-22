insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1821, "Genesis Auto Widgets", "4.1", "trunk", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36088, 1821, "genesis_auto_widgets_simple_text_field", "/genesis-auto-widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36089, 1821, "cm_settings_field_callback", "/lib/cm-settings-callbacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217251, 1821, "PP_Pricing_Table", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217252, 1821, "AP_Testimonial", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217253, 1821, "AP_Front_Page", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217254, 1821, "EP_Footer_1_Info", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217255, 1821, "AP_Testimonial", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217256, 1821, "PP_Pricing_Table", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217257, 1821, "AP_Testimonial", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217258, 1821, "AP_Pricing_Table", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217259, 1821, "AP_Front_Page", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217260, 1821, "EP_Footer_1_Info", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217261, 1821, "EP_Home_Middle_Icon", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217262, 1821, "AP_Pricing_Table", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217263, 1821, "EP_Footer_1_Info", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217264, 1821, "PP_Featured_Area", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217265, 1821, "AP_Pricing_Table", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217266, 1821, "PP_Pricing_Table", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217267, 1821, "AP_Front_Page", "widget", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217268, 1821, "PP_Featured_Area", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217269, 1821, "EP_Home_Middle_Icon", "__construct", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217270, 1821, "PP_Featured_Area", "form", "/genesis-auto-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217271, 1821, "EP_Home_Middle_Icon", "form", "/genesis-auto-widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20171, 1821, "admin_menu", "function ()
{
	add_submenu_page('genesis','Genesis Auto Widgets','Auto Widgets','manage_options','genesis_auto_widgets',function ()
{
	echo('<div class="wrap">');printf('<h2>%s</h2>','Genesis Auto Widgets');echo('<form method="post" action="options.php">');echo('<p>Genesis Auto Widgets is the easiest way to get your new Genesis site to look like the theme demo. It provides you with widgets that are automatically configured and styled to match the demo of your Genesis theme. This is NOT an official StudioPress plugin.</p>');submit_button();settings_fields('genesis_auto_widgets');do_settings_sections('genesis_auto_widgets');submit_button();echo('</form></div>');
});
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20172, 1821, "widgets_init", "function ()
{
	$options = get_option('genesis_auto_widgets');if(isset($options['ap_front_page'])) {
	register_widget('AP_Front_Page');
}if(isset($options['ap_pricing_table'])) {
	register_widget('AP_Pricing_Table');
}if(isset($options['ap_testimonial'])) {
	register_widget('AP_Testimonial');
}if(isset($options['ep_home_middle_icon'])) {
	register_widget('EP_Home_Middle_Icon');
}if(isset($options['ep_footer_1_info'])) {
	register_widget('EP_Footer_1_Info');
}if(isset($options['pp_featured_area'])) {
	register_widget('PP_Featured_Area');
}if(isset($options['pp_pricing_table'])) {
	register_widget('PP_Pricing_Table');
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20173, 1821, "admin_init", "function ()
{
	if((false === get_option('genesis_auto_widgets'))) {
	add_option('genesis_auto_widgets');
}add_settings_section('genesis_auto_widgets_ap','Altitude Pro',function ()
{
	echo('<p>Below are the widgets that can be used with the Altitude Pro theme.</p>');
},'genesis_auto_widgets');add_settings_field('ap_front_page','Front Page','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_ap',array('setting' => 'genesis_auto_widgets','field' => 'ap_front_page','type' => 'checkbox','label' => 'Activate the Front Page auto widget?','description' => 'Use this auto widget to display featured content areas on your Altitude Pro front page.'));add_settings_field('ap_pricing_table','Front Page','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_ap',array('setting' => 'genesis_auto_widgets','field' => 'ap_pricing_table','type' => 'checkbox','label' => 'Activate the Pricing Table auto widget?','description' => 'Use this auto widget to display a pricing table on your Altitude Pro front page.'));add_settings_field('ap_testimonial','Testimonial','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_ap',array('setting' => 'genesis_auto_widgets','field' => 'ap_testimonial','type' => 'checkbox','label' => 'Activate the Testimonial auto widget?','description' => 'Use this auto widget to display a testimonial on your Altitude Pro front page.'));add_settings_section('genesis_auto_widgets_ep','Education Pro',function ()
{
	echo('<p>Below are the widgets that can be used with the Education Pro theme.</p>');
},'genesis_auto_widgets');add_settings_field('ep_home_middle_icon','Home Middle Icon','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_ep',array('setting' => 'genesis_auto_widgets','field' => 'ep_home_middle_icon','type' => 'checkbox','label' => 'Activate the Home Middle Icon auto widget?','description' => 'Use this auto widget to display an icon, a headline, a body paragraph and a button in the Education Pro Home Middle area.'));add_settings_field('ep_footer_1_info','Footer 1 Info','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_ep',array('setting' => 'genesis_auto_widgets','field' => 'ep_footer_1_info','type' => 'checkbox','label' => 'Activate the Footer 1 Info auto widget?','description' => 'Use this auto widget to display your site and company info in the Education Pro Footer 1 area.'));add_settings_section('genesis_auto_widgets_pp','Parallax Pro',function ()
{
	echo('<p>Below are the widgets that can be used with the Parallax Pro theme.</p>');
},'genesis_auto_widgets');add_settings_field('pp_featured_area','Featured Area','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_pp',array('setting' => 'genesis_auto_widgets','field' => 'pp_featured_area','type' => 'checkbox','label' => 'Activate the Featured Area auto widget?','description' => 'Use this auto widget to display a headline, a body paragraph and a button in a Parallax Pro featured area.'));add_settings_field('pp_pricing_table','Pricing Table','cm_settings_field_callback','genesis_auto_widgets','genesis_auto_widgets_pp',array('setting' => 'genesis_auto_widgets','field' => 'pp_pricing_table','type' => 'checkbox','label' => 'Activate the Pricing Table auto widget?','description' => 'Use this auto widget to display a pricing table in a Parallax Pro featured area.'));register_setting('genesis_auto_widgets','genesis_auto_widgets');
}", 10, now(), now());
