insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2247, "Inherit Featured Image", "4.1.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329768, 2247, "InheritFeaturedImage", "get_post_inherited", "/inherit-featured-image.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7813, 2247, "get_post_metadata", "array('InheritFeaturedImage','get_post_inherited')", 10, now(), now());