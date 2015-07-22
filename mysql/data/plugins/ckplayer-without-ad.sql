insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (828, "ckplayer without ad", "4.0", "0.50", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18133, 828, "ckplayer_without_ad_options", "/ckplayer_without_ad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18134, 828, "ckplayer", "/ckplayer_without_ad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18135, 828, "ckplayer_without_ad_menu", "/ckplayer_without_ad.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18136, 828, "ckwoa_add_quicktags", "/ckplayer_without_ad.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9286, 828, "admin_menu", "'ckplayer_without_ad_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9287, 828, "admin_print_footer_scripts", "'ckwoa_add_quicktags'", 10, now(), now());
