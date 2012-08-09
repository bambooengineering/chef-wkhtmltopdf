chef-wkhtmltopdf
================

Chef cookbook for installing [wkhtmltopdf][wkhtmltopdf].

The static binary version of wkhtmltopdf is installed by this
cookbook.

Usage
=====

Simply include the recipe `wkhtmltopdf`.

Testing
=======

You can test this recipe locally using [Vagrant][vagrant] with
the supplied Vagrantfile. Make sure Vagrant is installed:

	gem install vagrant

Then simply:

	vagrant up

To test changes against an already running Vagrant box run:

	vagrant provision

[wkhtmltopdf]: http://code.google.com/p/wkhtmltopdf/
[vagrant]: http://www.vagrantup.com