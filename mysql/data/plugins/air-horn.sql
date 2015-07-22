insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (213, "Air Horn", "4.1.0", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2833, 213, "air_horn_load_scripts", "/airhorn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2834, 213, "air_horn_sound_setflag", "/airhorn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2835, 213, "air_horn_actually_playsound", "/airhorn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2836, 213, "air_horn_toolbar", "/airhorn.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1753, 213, "admin_enqueue_scripts", "'air_horn_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1754, 213, "wp_login", "'air_horn_sound_setflag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1755, 213, "admin_footer", "'air_horn_actually_playsound'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1756, 213, "admin_bar_menu", "'air_horn_toolbar'", 999, now(), now());
