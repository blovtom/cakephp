insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4616, "vanilla-pdf-embed", "4.1.0", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80844, 4616, "vpdfe_pdf_embed_html", "/vanilla-pdf-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80845, 4616, "vpdfe_pdf_embed_html_from_autoembed", "/vanilla-pdf-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80846, 4616, "vpdfe_pdf_embed_html_from_shortcode", "/vanilla-pdf-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80847, 4616, "vpdfe_pdf_attachment_link", "/vanilla-pdf-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80848, 4616, "vpdfe_extract_id_from_wp_url", "/vanilla-pdf-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80849, 4616, "vpdfe_get_attachment_id_by_url", "/vanilla-pdf-embed.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16684, 4616, "wp_get_attachment_link", "'vpdfe_pdf_attachment_link'", 10, now(), now());