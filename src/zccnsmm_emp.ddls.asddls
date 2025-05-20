@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Comsumption - Empresa'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true
define root view entity ZCCNSMM_EMP as projection on ZICNSMM_EMP_APP
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
