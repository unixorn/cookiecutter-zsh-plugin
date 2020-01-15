#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

#
# Defines install {{cookiecutter.package_name}} for osx or linux.
#
# Authors:
#   {{cookiecutter.author_name}} <{{cookiecutter.author_email}}>
#
{{cookiecutter.package_name}}_package_name={{cookiecutter.package_name}}

{% filter upper %}{{cookiecutter.package_name}}_PLUGIN_DIR{% endfilter %}="$(dirname "${0}":A)"
{% filter upper %}{{cookiecutter.package_name}}_SOURCE_PATH{% endfilter %}={% filter upper %}"${{cookiecutter.package_name}}_SOURCE_PATH{% endfilter %}"/src

# shellcheck source=/dev/null
source {% filter upper %}"${{cookiecutter.package_name}}_SOURCE_PATH{% endfilter %}"/base.zsh


function {{cookiecutter.package_name}}::dependences {
    message_info "Installing dependences for ${{cookiecutter.package_name}}_package_name"
    message_success "Installed dependences for ${{cookiecutter.package_name}}_package_name"
}

function {{cookiecutter.package_name}}::packages {
    message_info "Install packages for ${{cookiecutter.package_name}}_package_name"
    message_success "Installed packages for ${{cookiecutter.package_name}}_package_name"
}

function {{cookiecutter.package_name}}::install {
    {{cookiecutter.package_name}}::dependences
    message_info "Installing ${{cookiecutter.package_name}}_package_name"
    message_success "Installed ${{cookiecutter.package_name}}_package_name"
}

function {{cookiecutter.package_name}}::post_install {
    message_info "Post Install ${{cookiecutter.package_name}}_package_name"
    message_success "Success Install ${{cookiecutter.package_name}}_package_name"
}

function {{cookiecutter.package_name}}::load {
}

{{cookiecutter.package_name}}::load

if ! type -p {{cookiecutter.package_name}} > /dev/null; then
    {{cookiecutter.package_name}}::install
    {{cookiecutter.package_name}}::post_install
fi
