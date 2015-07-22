insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5467, "WP Thumbnail Slider", "4.1.1", "1.5", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95598, 5467, "thumbHookFunction", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95599, 5467, "wPTPostLoop", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95600, 5467, "WptAdminScript", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95601, 5467, "slidingStyleFunction", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95602, 5467, "slideScript", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95603, 5467, "registerWptScript", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95604, 5467, "wptPageFunction", "/lib/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95605, 5467, "wptThumbnailSlider", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95606, 5467, "EditableCSS", "/lib/wpt-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95607, 5467, "registerwptPage", "/lib/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95608, 5467, "wptPostRegister", "/wp-thumbnail-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95609, 5467, "imageSlideOption", "/wp-thumbnail-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59227, 5467, "wp_enqueue_scripts", "'registerWptScript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59228, 5467, "wp_footer", "'EditableCSS'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59229, 5467, "wp_footer", "'imageSlideOption'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59230, 5467, "admin_enqueue_scripts", "'WptAdminScript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59231, 5467, "init", "'wptPostRegister'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59232, 5467, "wp_footer", "'slideScript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59233, 5467, "admin_menu", "'registerwptPage'", 10, now(), now());