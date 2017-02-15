<cfparam name="objectparams.disqusShortname" default="YOUR DISQUS SHORTNAME">

<cfoutput>
	  <div class="mura-control-group">
      <label class="mura-control-label">Disqus Shortname</label>
      <input  type="text"
              name="disqusShortname"
              class="objectParam"
              value="#esapiEncode('html_attr', objectparams.disqusShortname)#">
  </div>
</cfoutput>