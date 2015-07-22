insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3533, "Redirect wordpress to welcome or landing page", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63997, 3533, "eslam_me_wordpress_redirect_to_landing_page_options", "/eslam_me_wordpress_redirect_to_landing_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63998, 3533, "eslam_me_wordpress_redirect_to_landing_page", "/eslam_me_wordpress_redirect_to_landing_page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63999, 3533, "eslam_me_wordpress_redirect_to_landing_page_menu", "/eslam_me_wordpress_redirect_to_landing_page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38696, 3533, "admin_menu", "'eslam_me_wordpress_redirect_to_landing_page_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38697, 3533, "wp", "'eslam_me_wordpress_redirect_to_landing_page'", 10, now(), now());
