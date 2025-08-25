#!/usr/bin/env bash
#-*- coding:utf-8 -*-

BROWSER="$(which google-chrome)"
SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"

# Application defaults
export BROWSER
export EDITOR="/usr/bin/vim"
#export TERM="xterm-256color"

# Misc.
export ALIASES="${HOME}/.bash_aliases"
export DOCKER_HOST="unix:///var/run/docker.sock"
export DOMAIN="taumotors.com"
export GOPATH="${HOME}/.local/share/go"
export FUNCTIONS="${HOME}/.bash/functions/"
export GH="git@github.com"
export SCRIPTS="${HOME}/.local/lib/scripts/"
export TMPDIR="${HOME}/tmp"
export VARS="${HOME}/.bash/vars.sh"

## Ansible
export ANSIBLE_DUPLICATE_YAML_DICT_KEY=ignore

## Docker
#export DOCKER_BUILDKIT=1

## PGP
export GPG_TTY
export PGP_KEY_ID="0xF64015B97A016D10"

## Python
export PYTHONBREAKPOINT="IPython.terminal.debugger.set_trace"

## SSH
export SSH_AUTH_SOCK

## Terraform
export TF_CLI_CONFIG_FILE="${HOME}/.terraform.d/terraformrc"
export TF_LOG="trace"
export TF_LOG_PATH="./terraform.log"

# GCC_COLORS
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'