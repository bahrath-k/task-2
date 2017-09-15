name 'task'
maintainer 'Bharath'
maintainer_email 'bahrath.bk@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures task'
long_description 'Installs/Configures task'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

#Dependent Cookbooks from SuperMarket
depends "iis"
depends "wsus-client"

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/task/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/task'
