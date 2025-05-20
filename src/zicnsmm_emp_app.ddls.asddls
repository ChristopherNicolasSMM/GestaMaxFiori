@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Composite - Empresa'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZICNSMM_EMP_APP 
as select from ZICNSMM_EMP
{
    key CompanyCode,
    CompanyName,
    Cnpj,
    CompanyType,
    Street,
    HouseNumber,
    Complement,
    PostalCode,
    City,
    State,
    Country,
    PhoneNumber,
    EmailAddress,
    Website,
    Currency,
    Language,
    Lastchangedby,
    Lastchangedat,
    Locallastchangedat
}
