insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4128, "SpiceForms Form Builder", "4.1", "1.0", "3.3+", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72670, 4128, "add_spiceform_shortcode", "/spiceform.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72671, 4128, "sf_init", "/spiceform.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72672, 4128, "spice_form_setup_menu", "/spiceform.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44475, 4128, "admin_menu", "'spice_form_setup_menu'", 10, now(), now());
