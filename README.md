# mura7-display-objects-disqus
Mura 7 Display Objects for Disqus.  Put Disqus comments on any page on your site.

## Minimum Requirements
* [Mura CMS](http://www.getmura.com) Core Version 7.0+
* You will need to have a Disqus account: [Disqus](https://disqus.com/)
* Requires a Shortname from the Disqus Site Settings

## Instructions
1. Copy the Disqus folder to your Mura 7 [install]/[site]/includes/themes/[themeFolder]/display_objects/
2. Perform an AppReload
3. Inline edit the page and drag and drop the Disqus to Display Region
4. Enter the Shortname and Publish the Page

## Original ideas come from
[Stephen J. Withington, Jr.](https://github.com/stevewithington)
[mura7-display-objects](https://github.com/stevewithington/mura7-display-objects)
These files were used in the **Intro To Mura 7 Display Objects** presentation at [MuraCon 2017](http://www.muracon.com). Please also see http://docs.getmura.com/v7/videos/webinars/super-fast-app-dev-with-mura-7/ for a presentation with more information and code samples.

## Notes
Because Disqus expects a fully qualified domain, it is not recommended to be used on intranet sites or sites without a fully qualified domain. Disqus builds several links and other items from the settings and their settings and they don't allow something like https://myintranetsite

## License
Copyright 2017 Stephen Stick Hazen (and others -- see individual files for additional copyright holders).

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
