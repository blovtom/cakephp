insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2575, "LowerMedia iFrames On Demand", "4.3", "4.3", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353788, 2575, "LowerMedia_iFrame_OnDemand", "get_url", "/lowermedia-iframes-on-demand.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353789, 2575, "LowerMedia_iFrame_OnDemand", "return_video_type", "/lowermedia-iframes-on-demand.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353790, 2575, "LowerMedia_iFrame_OnDemand", "init", "/lowermedia-iframes-on-demand.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353791, 2575, "LowerMedia_iFrame_OnDemand", "add_scripts", "/lowermedia-iframes-on-demand.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353792, 2575, "LowerMedia_iFrame_OnDemand", "build_placeholder_src", "/lowermedia-iframes-on-demand.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353793, 2575, "LowerMedia_iFrame_OnDemand", "add_iframe_placeholders", "/lowermedia-iframes-on-demand.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27837, 2575, "wp_enqueue_scripts", "array(__CLASS__,'add_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9244, 2575, "script_loader_tag", "function ($tag,$handle)
{
	if(('jquery' !== $handle)) {
	return $tag;
}return str_replace('type='text/javascript' src',' data-cfasync="false" src',$tag);
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9245, 2575, "the_content", "array(__CLASS__,'add_iframe_placeholders')", 99, now(), now());