insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4524, "Ultimate AJAX Login", "4.1", "1.2.1", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561011, 4524, "UAL_Widget", "retrieve_password", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561012, 4524, "UAL_Main", "register_site_options_pages", "/lib/class-ual-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561013, 4524, "UAL_Widget", "login_user", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561014, 4524, "UAL_Template", "__construct", "/lib/class-ual-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561015, 4524, "UAL_Main", "save_site_options", "/lib/class-ual-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561016, 4524, "UAL_Main", "display_site_options_page", "/lib/class-ual-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561017, 4524, "UAL_Widget", "widget", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561018, 4524, "UAL_Widget", "load_template", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561019, 4524, "UAL_Widget", "forgot_password", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561020, 4524, "UAL_Widget", "add_ajax_library", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561021, 4524, "UAL_Main", "insert_shortcode", "/lib/class-ual-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561022, 4524, "UAL_Template", "form_id", "/lib/class-ual-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561023, 4524, "UAL_Widget", "update", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561024, 4524, "UAL_Widget", "form", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561025, 4524, "UAL_Widget", "__construct", "/lib/class-ual-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (561026, 4524, "UAL_Main", "__construct", "/lib/class-ual-main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48404, 4524, "wp_head", "array($this,'add_ajax_library')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48405, 4524, "admin_menu", "array($this,'register_site_options_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48406, 4524, "widgets_init", "function ()
{
	register_widget('UAL_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48407, 4524, "wp_ajax_nopriv_ual_ajax_login", "array($this,'login_user')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48408, 4524, "wp_ajax_nopriv_ual_ajax_forgot_pw", "array($this,'forgot_password')", 10, now(), now());
