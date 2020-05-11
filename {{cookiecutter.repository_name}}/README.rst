{{ cookiecutter.repository_name }}
==================================

|Build Status| |GitHub issues| |GitHub license|

{{ cookiecutter.project_description }}

:Version: {{cookiecutter.version}}
:Web: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Download: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Source: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
:Keywords: {{cookiecutter.repository_name}}

.. contents:: Table of Contents:
    :local:

Features
--------

* Task

Dependencies
------------

.. code-block:: bash

    https://github.com/mafredri/zsh-async
    https://github.com/luismayta/zsh-core
    https://github.com/luismayta/zsh-notify
    https://github.com/luismayta/zsh-functions

Installation
------------

`oh-my-zsh <https://github.com/robbyrussell/oh-my-zsh>`__ users
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

If you're using
`oh-my-zsh <https://gitub.com/robbyrussell/oh-my-zsh>`__, install this
plugin by doing the following:

1. Go to your oh-my-zsh custom plugins directory -
    ``cd ~/.oh-my-zsh/custom/plugins``
2. Clone the plugin
    ``bash   git clone {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}``\ bash
3. Edit your ``.zshrc`` and add
    ``plugins=( ... {{cookiecutter.repository_name}} )`` to your list of
    plugins
4. Open a new terminal and enjoy!

`antigen <https://github.com/zsh-users/antigen>`__ users
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

If you're using `Antigen <https://github.com/zsh-lovers/antigen>`__,
install this plugin by doing the following:

1. Add ``antigen bundle {{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}`` to your
    ``.zshrc`` where you're adding your other plugins.
2. Either open a new terminal to force zsh to load the new plugin, or
    run ``antigen bundle {{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}`` in a
    running zsh session.
3. Enjoy!

`antibody <https://github.com/getantibody/antibody>`__ users
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

If you're using `Antigen <https://github.com/getantibody/antibody>`__,
install this plugin by doing the following:

1. Add :

    .. code-block:: bash

        antibody bundle {{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}

    to your ``.zshrc`` where you're adding your other plugins.
2. Either open a new terminal to force zsh to load the new plugin, or
    run ``antibody bundle {{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}`` in a
    running zsh session.
3. Enjoy!

Quick Start
===========

- Fork this repository

Usage
-----

- Install dependences

.. code-block:: bash

  λ make setup

Support
-------

If you want to support this project, i only accept ``IOTA`` :p.

.. code-block:: bash

    Address: FTDCZELEMOQGL9MBWFZENJLFIZUBGMXLFVPRB9HTWYDYPTFKASJCEGJMSAXUWDQC9SJUDMZVIQKACQEEYPEUYLAMMD


Team
----

+---------------+
| |{{cookiecutter.author_name}}|  |
+---------------+
| `{{cookiecutter.author_name}}`_ |
+---------------+

License
-------

MIT

Changelog
---------

Please see `CHANGELOG`_ for more information what
has changed recently.

Contributing
------------

Contributions are welcome!

Review the `CONTRIBUTING`_ for details on how to:

* Submit issues
* Submit pull requests

Contact Info
------------

Feel free to contact me to discuss any issues, questions, or comments.

* `Email`_
* `Twitter`_
* `GitHub`_
* `LinkedIn`_
* `Website`_
* `PGP`_

|linkedin| |beacon| |made|

Made with :coffee: and :pizza: by `{{cookiecutter.author_name}}`_ and `{{cookiecutter.company_name}}`_.

.. Links
.. _`changelog`: CHANGELOG.rst
.. _`contributors`: docs/source/AUTHORS.rst
.. _`contributing`: docs/source/CONTRIBUTING.rst

.. _`{{cookiecutter.company_name}}`: {{cookiecutter.repository_domain}}/{{cookiecutter.company_repository_username}}
.. _`{{cookiecutter.author_name}}`: {{cookiecutter.repository_domain}}/{{cookiecutter.author_repository_username}}


.. _`Github`: {{cookiecutter.repository_domain}}/{{cookiecutter.author_repository_username}}
.. _`Linkedin`: {{cookiecutter.author_linkedin}}
.. _`Email`: {{cookiecutter.author_email}}
    :target: mailto:{{cookiecutter.author_email}}
.. _`Twitter`: {{cookiecutter.author_twitter}}
.. _`Website`: {{cookiecutter.author_website}}
.. _`PGP`: {{cookiecutter.author_pgp}}

.. |Build Status| image:: https://travis-ci.org/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}.svg
    :target: https://travis-ci.org/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
.. |GitHub issues| image:: https://img.shields.io/github/issues/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}.svg
    :target: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}/issues
.. |GitHub license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
    :target: LICENSE

.. Team:
.. |{{cookiecutter.author_name}}| image:: {{cookiecutter.repository_domain}}/{{cookiecutter.author_repository_username}}.png?size=100
    :target: {{cookiecutter.repository_domain}}/{{cookiecutter.author_repository_username}}

.. Footer:
.. |linkedin| image:: http://www.linkedin.com/img/webpromo/btn_liprofile_blue_80x15.png
    :target: {{cookiecutter.author_linkedin}}
.. |beacon| image:: https://ga-beacon.appspot.com/UA-65019326-1/github.com/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}/readme
    :target: {{cookiecutter.repository_domain}}/{{cookiecutter.repository_owner}}/{{cookiecutter.repository_name}}
.. |made| image:: https://img.shields.io/badge/Made%20with-Zsh-1f425f.svg
    :target: http://www.zsh.org

.. Dependences:

.. _Pyenv: https://github.com/pyenv/pyenv
.. _Docker: https://www.docker.com/
