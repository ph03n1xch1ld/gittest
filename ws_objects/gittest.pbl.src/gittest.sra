﻿$PBExportHeader$gittest.sra
$PBExportComments$Generated Application Object
forward
global type gittest from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type gittest from application
string appname = "gittest"
string themepath = "C:\Program Files (x86)\Appeon\PowerBuilder 21.0\IDE\theme"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 2
long richtexteditx64type = 3
long richtexteditversion = 1
string richtexteditkey = ""
string appicon = ""
string appruntimeversion = "21.0.0.1506"
boolean manualsession = false
boolean unsupportedapierror = false
end type
global gittest gittest

on gittest.create
appname="gittest"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on gittest.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;event open(w_test)
end event

