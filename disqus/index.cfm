<cfparam name="objectparams.disqusShortname" default="YOUR DISQUS SHORTNAME">

<cfoutput>
		<div id="disqus_thread"></div>
<script>


var disqus_config = function () {
this.page.url = 'http://#$.siteconfig('domain')##$.createHref(filename='test-page')#';  // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = '#$.content('contentid')#'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
};

(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');
s.src = '//#esapiEncode('html_attr', objectparams.disqusShortname)#.disqus.com/embed.js';
s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>

<script id="dsq-count-scr" src="//#esapiEncode('html_attr', objectparams.disqusShortname)#.disqus.com/count.js" async></script>
</cfoutput>
