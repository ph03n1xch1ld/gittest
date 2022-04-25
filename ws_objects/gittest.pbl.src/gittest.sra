$PBExportHeader$gittest.sra
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
string appruntimeversion = "21.0.0.1506"
end type
global gittest gittest

on gittest.create
appname = "gittest"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on gittest.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

