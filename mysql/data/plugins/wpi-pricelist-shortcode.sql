insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5543, "WPi PriceList Shortcode - Create pricelist using shortcode in easy way", "4.1", "4.3", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725753, 5543, "WPiPricelistShortcode", "is_protected_meta", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725754, 5543, "WPiPricelistShortcode", "meta_boxes", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725755, 5543, "WPiPricelistShortcode", "package_details_html", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725756, 5543, "WPiPricelistShortcode", "__construct", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725757, 5543, "WPiPricelistShortcode", "package_order_html", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725758, 5543, "WPiPricelistShortcode", "save_meta", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725759, 5543, "WPiPricelistShortcode", "enqueue_styles", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725760, 5543, "WPiPricelistShortcode", "custom_help_tab", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725761, 5543, "WPiPricelistShortcode", "wpi_pricelist", "/wp-pricelist-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725762, 5543, "WPiPricelistShortcode", "custom_post_type", "/wp-pricelist-shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60327, 5543, "admin_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60328, 5543, "save_post", "array($this,'save_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60329, 5543, "wp_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60330, 5543, "add_meta_boxes", "array($this,'meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60331, 5543, "admin_head", "array($this,'custom_help_tab')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60332, 5543, "init", "array($this,'custom_post_type')", 10, now(), now());
