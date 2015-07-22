insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (980, "Contact Form 7 Shortcode Enabler", "4.1.1", "trunk", "4.0", now(), now());



insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3740, 980, "wpcf7_form_elements", "'do_shortcode'", 10, now(), now());