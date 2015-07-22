insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3049, "OTF Regenerate Thumbnails", "4.1", "0.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55367, 3049, "gambit_otf_regen_thumbs_media_downsize", "/otf_regen_thumbs.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11211, 3049, "image_downsize", "'gambit_otf_regen_thumbs_media_downsize'", 10, now(), now());