insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2873, "Network Latest Posts", "4.1.1", "3.6.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52703, 2873, "nlp_shortcode_plugin", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52704, 2873, "network_latest_posts_init", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52705, 2873, "nlp_config_path", "/js/nlposts_shortcode_form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52706, 2873, "network_latest_posts", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52707, 2873, "network_latest_posts_uninstall", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52708, 2873, "nlp_custom_excerpt", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52709, 2873, "nlp_register_button", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52710, 2873, "nlp_display_type", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52711, 2873, "nlp_shortcode_button", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52712, 2873, "nlp_load_styles", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52713, 2873, "network_latest_posts_shortcode", "/network-latest-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52714, 2873, "nlp_load_languages", "/network-latest-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385280, 2873, "NLposts_Widget", "update", "/network-latest-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385281, 2873, "NLposts_Widget", "widget", "/network-latest-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385282, 2873, "NLposts_Widget", "form", "/network-latest-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385283, 2873, "NLposts_Widget", "__construct", "/network-latest-posts-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31238, 2873, "widgets_init", "create_function('','
    /* Check RTL
     * This function cannot be called from the network_latest_posts_init function
     * due to a loading hierarchy issue, if used there it will not
     * recognize the is_rtl() WordPress function
     */
    if( is_rtl() ) {
        // Deregister the LTR style
        wp_deregister_style("nlpcss");
        // Register the RTL style
        wp_register_style( "nlpcss-rtl", plugins_url("/css/default_style-rtl.css", __FILE__) );
        // Load the style
        wp_enqueue_style( "nlpcss-rtl" );
        // Tell WordPress this plugin is switching to RTL mode
        global $wp_locale, $wp_styles;
        /* Set the text direction to RTL
         * This two variables will tell load-styles.php
         * load the Dashboard in RTL instead of LTR mode
         */
        $wp_locale->text_direction = "rtl";
        $wp_styles->text_direction = "rtl";
    }
    // Load the class
    return register_widget( "NLposts_Widget" );
')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31239, 2873, "init", "'nlp_shortcode_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31240, 2873, "wp_head", "'nlp_load_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31241, 2873, "plugins_loaded", "'nlp_load_languages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31242, 2873, "admin_enqueue_scripts", "'network_latest_posts_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10517, 2873, "mce_buttons", "'nlp_register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10518, 2873, "mce_external_plugins", "'nlp_shortcode_plugin'", 10, now(), now());