@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Basic - Empresa'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZICNSMM_EMP as select from zcnsmmt_emp
{
    key company_code as CompanyCode,
    company_name as CompanyName,
    cnpj as Cnpj,
    company_type as CompanyType,
    street as Street,
    house_number as HouseNumber,
    complement as Complement,
    postal_code as PostalCode,
    city as City,
    state as State,
    country as Country,
    phone_number as PhoneNumber,
    email_address as EmailAddress,
    website as Website,
    currency as Currency,
    language as Language,
    lastchangedby as Lastchangedby,
    lastchangedat as Lastchangedat,
    locallastchangedat as Locallastchangedat
}
