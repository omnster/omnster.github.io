#!/usr/bin/env wolframscript
(* ::Package:: *)

postDir = NotebookDirectory[]<>"../content/post" ;

files = FileNames[All,postDir ] ;


contents = Import[ # , "Text"]&/@ files ;


extractMetadata[ content_ ] :=
Module[ {}]


Select[ contents, Length@# == 1 &]
