insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2719, "Migrador de Link", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49328, 2719, "dean_pm_the_posts", "/migrador-de-link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49329, 2719, "dean_pm_post_rewrite_rules", "/migrador-de-link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49330, 2719, "dean_pm_options_page", "/migrador-de-link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49331, 2719, "dean_pm_reg_admin", "/migrador-de-link.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29547, 2719, "admin_menu", "'dean_pm_reg_admin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9802, 2719, "the_posts", "'dean_pm_the_posts'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9803, 2719, "post_rewrite_rules", "'dean_pm_post_rewrite_rules'", 10, now(), now());