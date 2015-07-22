insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1733, "Foreign Language Font", "4.1", "trunk", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34345, 1733, "cm_settings_field_callback", "/lib/cm-settings-callbacks.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19047, 1733, "admin_init", "function ()
{
	if((false === get_option('flf'))) {
	add_option('flf');
}add_settings_section('flf','Foreign Language Font',function ()
{
	echo('<p>If you would like to display foreign language text in its own font, enter the font link and font name below.</p>');
},'reading');add_settings_field('url','<label for="flf[url]">Font Link</label>','cm_settings_field_callback','reading','flf',array('setting' => 'flf','field' => 'url','type' => 'text','description' => 'Enter the link to the font stylesheet.','filters' => array('esc_attr')));add_settings_field('name','<label for="flf[name]">Font Name</label>','cm_settings_field_callback','reading','flf',array('setting' => 'flf','field' => 'name','type' => 'text','description' => 'Enter the name of the font.','filters' => array('esc_attr')));register_setting('reading','flf');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19048, 1733, "wp_enqueue_scripts", "function ()
{
	$options = get_option('flf');if((empty($options['url']) || empty($options['name']))) {
	return;
}wp_enqueue_style('foreign-language-font',esc_url($options['url']));wp_enqueue_script('foreign-language-font',plugins_url('foreign-language-font.js',__FILE__),array('jquery'));wp_localize_script('foreign-language-font','F',array('f' => esc_attr($options['name'])));
}", 60, now(), now());
