insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (198, "AffiliateWP - Affiliate Area Shortcodes", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2704, 198, "affwp_aas_affiliate_stats_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2705, 198, "affwp_aas_affiliate_creatives_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2706, 198, "affwp_aas_affiliate_graphs_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2707, 198, "affwp_aas_affiliate_visits_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2708, 198, "affwp_aas_affiliate_referrals_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2709, 198, "affwp_aas_affiliate_settings_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2710, 198, "affwp_aas_affiliate_urls_shortcode", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2711, 198, "affwp_aas_force_frontend_scripts", "/affiliatewp-affiliate-area-shortcodes.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (536, 198, "affwp_force_frontend_scripts", "'affwp_aas_force_frontend_scripts'", 10, now(), now());