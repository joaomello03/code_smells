HA$PBExportHeader$metodo_longo.sra
$PBExportComments$Generated Application Object
forward
global type metodo_longo from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type metodo_longo from application
string appname = "metodo_longo"
end type
global metodo_longo metodo_longo

on metodo_longo.create
appname = "metodo_longo"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on metodo_longo.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

