param appName string

@allowed([
  'dev'
  'hml'
  'qa'
  'prd'
  'preprd'
])
param environment string
param appNUm string

 module webapp 'br:acrdemogenerateddev001.azurecr.io/bicep/modules/webapp:v1' ={
   name: 'appweb'
   params: {
     appName: appName
     environment: environment
     appNUm: appNUm
   }
 }
 