class zcl_af_from_git definition
  public
  final
  create public .

public section.
interfaces if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS zcl_af_from_git IMPLEMENTATION.
METHOD IF_OO_ADT_CLASSRUN~MAIN.
out->write( 'Hello World!' ).
ENDMETHOD.
ENDCLASS.