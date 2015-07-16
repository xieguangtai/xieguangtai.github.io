---
layout: post
title: Setting Up a Domain with GitHub Pages 
categories: [howto]
---

## Step 1. Creating and committing a CNAME file

To redirect your GitHub Pages site, you must create and commit a 'CNAME' file that contains the custom domain to your repository's root directory. In the new file, add a single line that specifies the bare subdomain for your custom domain. For example, use `quantumman.me`, not `https://quantumman.me`. Note that there can only be one domain in the CNAME file.
For example, my repository is `kun-wang.github.io`, so I will add a file named `cname` in the root directory. 
For more information, see "Adding a CNAME file to your repository." 



[1]: https://help.github.com/articles/setting-up-a-custom-domain-with-github-pages/
