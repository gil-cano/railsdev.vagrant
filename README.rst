RailsDev.Vagrant
================

This is a kit for setting up a development enviroment for `Ruby on Rails <http://rubyonrails.org/>`_ in a hosted virtual machine.

To develop with Rails, you need Ruby (an interpreter for the Ruby programming language) plus gems (software libraries) containing the Rails web application development framework.

We need an easy way to switch between Ruby versions. We use RVM to manage Ruby versions and gems because it is popular, well-supported, and full-featured


Installation
------------

1. Install `VirtualBox <https://www.virtualbox.org>`_

2. Install `Vagrant <http://www.vagrantup.com>`_

3. Clone the repository::

    $ git clone  https://github.com/gil-cano/railsdev.vagrant.git

4. Change directory into the railsdev.vagrant directory. Run "vagrant up"::

    $ cd railsdev.vagrant
    $ vagrant up

This is going to download a virtual box kit, download and install `RVM <https://rvm.io/>`_, `Ruby <https://www.ruby-lang.org/en/>`_ 2.2.2, `Rails <http://rubyonrails.org/>`_ 4.2.1, and set up some convenience scripts.

Using the Vagrant-installed VirtualBox
--------------------------------------

You may now start and stop the virtual machine by issuing command in the same directory::

    $ vagrant suspend

stops the virtual machine, saving an image of its state so that you may later restart with::

    $ vagrant resume

Finally, you may remove the VirtualBox (deleting its image) with the command::

    $ vagrant destroy

How you get a command prompt on your "guest" machine will depend on your host operating system. On Unix workalikes, use the command::


    $ vagrant ssh


References
----------

`Install Ruby on Rails · Ubuntu Linux <http://railsapps.github.io/installrubyonrails-ubuntu.html>`_
