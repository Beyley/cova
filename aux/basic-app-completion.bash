#! /usr/bin/env bash

# This Tab Completion script was generated by the Cova Library.
# Details at https://github.com/00JCIV00/cova


_basic-app_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        new)
            _basic-app_new_completions
            ;;
        open)
            _basic-app_open_completions
            ;;
        list)
            _basic-app_list_completions
            ;;
        clean)
            _basic-app_clean_completions
            ;;
        view-lists)
            _basic-app_view-lists_completions
            ;;
        *)
            COMPREPLY=($(compgen -W "new open list clean view-lists help usage" -- ${cur}))
    esac
}

_basic-app_new_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        *)
            COMPREPLY=($(compgen -W "help usage" -- ${cur}))
    esac
}

_basic-app_open_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        *)
            COMPREPLY=($(compgen -W "help usage" -- ${cur}))
    esac
}

_basic-app_list_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        filter)
            _basic-applist_filter_completions
            ;;
        *)
            COMPREPLY=($(compgen -W "filter help usage" -- ${cur}))
    esac
}

_basic-app_list_filter_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        *)
            COMPREPLY=($(compgen -W "help usage" -- ${cur}))
    esac
}

_basic-app_clean_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        *)
            COMPREPLY=($(compgen -W "help usage" -- ${cur}))
    esac
}

_basic-app_view-lists_completions() {
    local cur prev
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD - 1]}"

    case "${prev}" in
        *)
            COMPREPLY=($(compgen -W "help usage" -- ${cur}))
    esac
}


complete -F _basic-app_completions basic-app