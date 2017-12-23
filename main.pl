#!/usr/bin/swipl

/*
 *  This is example of hello_world in SWI Prolog.
 *  For run this file use: swipl -s main.pl
 * 
 */

:- initialization main.

main :-
    writef("Hello, World!"), nl,
    halt(0).