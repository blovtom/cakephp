insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2224, "Implied Cookie Consent", "4.1.1", "1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41048, 2224, "icc_activation", "/icc-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23484, 2224, "admin_enqueue_scripts", "function ()
{
	wp_enqueue_style('wp-color-picker');wp_enqueue_script('wp-color-picker');wp_register_script('implied_cookie_consent_admin_js',plugins_url('icc-admin.js',__FILE__));wp_enqueue_script('implied_cookie_consent_admin_js');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23485, 2224, "wp_footer", "function ()
{
	$options = get_option('implied_cookie_consent');$html = (((('<div id="icc_message" style="background-color: ' . $options['bgcolor']) . ';">') . do_shortcode(stripslashes($options['message']))) . '</div>');echo(apply_filters('icc_message_html',$html));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23486, 2224, "wp_enqueue_scripts", "function ()
{
	wp_enqueue_script('jquery');wp_register_script('jquery_cookie_js',plugins_url('jquery.cookie.js',__FILE__));wp_enqueue_script('jquery_cookie_js');wp_register_script('implied_cookie_consent_js',plugins_url('implied-cookie-consent.js',__FILE__));wp_enqueue_script('implied_cookie_consent_js');wp_register_style('implied_cookie_consent_css',plugins_url('implied-cookie-consent.css',__FILE__));wp_enqueue_style('implied_cookie_consent_css');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23487, 2224, "admin_menu", "function ()
{
	add_options_page(__('Implied Cookie Consent Options','implied-cookie-consent'),__('Implied Cookie Consent','implied-cookie-consent'),'manage_options','implied-cookie-consent.php',function ()
{
	if(!current_user_can('manage_options')) {
	wp_die(__('You do not have permission to access this page.','implied-cookie-consent'));
}$opt_name = 'implied_cookie_consent';$opt_message_name = 'icc_message';$opt_bgcolor_name = 'icc_bgcolor';$hidden_field_name = 'icc_form_hidden';$options = get_option($opt_name);if((isset($_POST[$hidden_field_name]) && ($_POST[$hidden_field_name] == 'Y'))) {
	$options['message'] = stripslashes($_POST[$opt_message_name]);
	$options['bgcolor'] = $_POST[$opt_bgcolor_name];
	update_option($opt_name,$options);
	echo((('<div class="updated"><p><strong>' . __('Options saved.','implied-cookie-consent')) . '</strong></p></div>'));
}?>		<div class="wrap">
			<?phpscreen_icon();?>			<h2><?php_e('Implied Cookie Consent Options','implied-cookie-consent');?></h2>

			<form name="icc_form" method="post" action="<?phpecho(str_replace('%7E','~',$_SERVER['REQUEST_URI']));?>">  
				<input type="hidden" name="<?phpecho($hidden_field_name);?>" value="Y"> 

				<p>
					<label for="<?phpecho($opt_message_name);?>"><?php_e('Cookie info message displayed to the user (optionally use the [icc_dismiss] shortcode to add a dismiss button): ','implied-cookie-consent');?></label><br>
					<textarea name="<?phpecho($opt_message_name);?>" cols="80" rows="3"><?phpecho(stripslashes($options['message']));?></textarea>
				</p>
				<p>
					<label for="<?phpecho($opt_bgcolor_name);?>"><?php_e('Cookie info message background color: ','implied-cookie-consent');?></label><br>
					<input type="text" name="<?phpecho($opt_bgcolor_name);?>" value="<?phpecho($options['bgcolor']);?>" size="20" class="icc_color_field">
				</p>

				<?phpsubmit_button();?>			</form>  
		</div>  
<?php
});
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7764, 2224, "plugin_action_links", "function ($links,$file)
{
	if(($file == 'implied-cookie-consent/implied-cookie-consent.php')) {
	array_unshift($links,(((('<a href="' . admin_url('options-general.php?page=implied-cookie-consent.php')) . '">') . __('Settings','implied-cookie-consent')) . '</a>'));
}return $links;
}", 10, now(), now());