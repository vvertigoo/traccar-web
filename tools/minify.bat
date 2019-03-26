@echo off
cd c:\Projects\traccar\traccar-web\
set SDK=c:\Users\vvertigoo\bin\Sencha\Cmd\6.7.0.37

c:\Users\vvertigoo\bin\Sencha\Cmd\sencha -sdk %SDK% compile -classpath=app.js,app,%SDK%\packages\core\src,%SDK%\packages\core\overrides,%SDK%\classic\classic\src,%SDK%\classic\classic\overrides exclude -all and include -recursive -file app.js and exclude -namespace=Ext and concatenate -closure app.min.js
