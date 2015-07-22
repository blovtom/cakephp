insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (496, "Better Bandsintown", "4.1.1", "0.4.2", "4.0.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49749, 496, "BBIT_Widget", "update", "/bbit-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49750, 496, "BBIT_Widget", "form", "/bbit-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49751, 496, "BBIT", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49752, 496, "BBIT_Widget", "widget", "/bbit-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49753, 496, "BBIT_ShortCode", "shortcode_handler", "/bbit-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49754, 496, "BBIT_Widget", "__construct", "/bbit-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49755, 496, "BBIT_ShortCode", "__construct", "/bbit-shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4928, 496, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_script('bit-initializer','http://widget.bandsintown.com/javascripts/bit_widget.js');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4929, 496, "wp_head", "function ()
{
	wp_enqueue_style('shortcode',plugins_url('themes/shortcode.css',__FILE__));wp_enqueue_style('shortcode-dark-transparent',plugins_url('themes/shortcode-dark-transparent.css',__FILE__));wp_enqueue_style('shortcode-light-transparent',plugins_url('themes/shortcode-light-transparent.css',__FILE__));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4930, 496, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_script('bit-initializer','http://www.bandsintown.com/javascripts/bit_widget.js');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4931, 496, "wp_head", "function ()
{
	wp_enqueue_style('widget',plugins_url('themes/widget.css',__FILE__));wp_enqueue_style('widget-dark',plugins_url('themes/widget-dark.css',__FILE__));wp_enqueue_style('widget-light',plugins_url('themes/widget-light.css',__FILE__));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4932, 496, "widgets_init", "function ()
{
	register_widget('BBIT_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4933, 496, "init", "function ()
{
	add_shortcode('bbit',array('BBIT_ShortCode','shortcode_handler'));
}", 10, now(), now());
