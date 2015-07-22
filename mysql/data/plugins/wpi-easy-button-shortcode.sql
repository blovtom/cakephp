insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5541, "WPi Easy Button Shortcode - Create buttons anywhere in wordpress using button shortcode [wpi_easy_button]", "4.1", "4.3", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725748, 5541, "WPiEasyButtonShortcode", "easy_button", "/wpi-easy-button-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725749, 5541, "WPiEasyButtonShortcode", "wp_enqueue_scripts", "/wpi-easy-button-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725750, 5541, "WPiEasyButtonShortcode", "__construct", "/wpi-easy-button-shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60326, 5541, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
