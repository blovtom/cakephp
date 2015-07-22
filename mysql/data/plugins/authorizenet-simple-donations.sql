insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (367, "Authorize.net - Simple Donations", "4.1", "2.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5992, 367, "fn_wds_donate", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5993, 367, "donation_settings_page", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5994, 367, "wds_create_menu", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5995, 367, "wds_donation_type", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5996, 367, "donation_register_mysettings", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5997, 367, "donation_meta_box_callback", "/authorize-net-simple-donations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5998, 367, "donation_add_meta_box", "/authorize-net-simple-donations.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3466, 367, "add_meta_boxes", "'donation_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3467, 367, "admin_menu", "'wds_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3468, 367, "init", "'wds_donation_type'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3469, 367, "admin_init", "'donation_register_mysettings'", 10, now(), now());
