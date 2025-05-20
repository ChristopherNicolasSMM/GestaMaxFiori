CLASS zcnsmm_gestamax_aux DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS: createempresa.
ENDCLASS.



CLASS zcnsmm_gestamax_aux IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Inicio do Processamento' ).
    me->createempresa( ).
    out->write( 'Final do processamento' ).
  ENDMETHOD.

  METHOD createempresa.
    TYPES tt_emp TYPE TABLE OF zcnsmmt_emp WITH DEFAULT KEY.
    DATA(lt_emp) = VALUE tt_emp(
        ( company_code       = 'DS3P'
          company_name       = 'Developing Solutions'
          cnpj               = '58140026000115'
          company_type       = ''
          street             = 'Rua Lúcio'
          house_number       = '920'
          complement         = 'Sobrado'
          postal_code        = '140000000'
          city               = 'Ribeirão Preto'
          state              = 'SP'
          country            = 'Brasil'
          phone_number       = '16981509474'
          email_address      = 'christopher@gmail.com'
          website            = 'ds3p.com.br'
          currency           = 'BRL'
          language           = 'P' )

    ).
    MODIFY zcnsmmt_emp FROM TABLE lt_emp.

  ENDMETHOD.

ENDCLASS.
