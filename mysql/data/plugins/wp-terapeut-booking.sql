insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5463, "WP Terapeut Booking", "4.1", "3.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95530, 5463, "terapeutbooking_create_menu", "/wp-terapeut-booking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95531, 5463, "terapeutbooking_settings_page", "/wp-terapeut-booking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95532, 5463, "register_mysettings", "/wp-terapeut-booking.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95533, 5463, "terapeutbooking_func", "/wp-terapeut-booking.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59201, 5463, "admin_menu", "'terapeutbooking_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59202, 5463, "admin_init", "'register_mysettings'", 10, now(), now());
