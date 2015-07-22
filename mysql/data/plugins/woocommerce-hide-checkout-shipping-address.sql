insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4887, "WooCommerce Hide Checkout Shipping Address", "4.1", "1.0", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621799, 4887, "WC_HCSA", "plugin_activate", "/woocommerce-hide-checkout-shipping-address.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621800, 4887, "WC_HCSA", "wc_init", "/woocommerce-hide-checkout-shipping-address.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621801, 4887, "WC_HCSA", "wc_error_admin_notice", "/woocommerce-hide-checkout-shipping-address.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621802, 4887, "WC_HCSA", "plugin_uninstall", "/woocommerce-hide-checkout-shipping-address.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621803, 4887, "WC_HCSA", "get_instance", "/woocommerce-hide-checkout-shipping-address.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52506, 4887, "admin_notices", "array($this,'wc_error_admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52507, 4887, "woocommerce_before_checkout_form", "function ()
{
	wp_enqueue_script('hide-checkout-shipping-address',plugins_url('/js/hide-checkout-shipping-address.js',__FILE__),array('jquery'),'',true);wp_localize_script('hide-checkout-shipping-address','wc_hcsa_settings',$this->settings);
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52508, 4887, "woocommerce_init", "array($this,'wc_init')", 99999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52509, 4887, "plugins_loaded", "array('WC_HCSA','get_instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17718, 4887, "woocommerce_shipping_settings", "function ($fields)
{
	array_splice($fields,6,0,array(array('title' => __('Hide shipping address effect',self::TEXT_DOMAIN
),'id' => 'woocommerce_hcsa_effect','default' => '','type' => 'select','class' => 'chosen_select','options' => array('slide' => __('Slide',self::TEXT_DOMAIN
),'fade' => __('Fade',self::TEXT_DOMAIN
)))));return $fields;
}", 80, now(), now());