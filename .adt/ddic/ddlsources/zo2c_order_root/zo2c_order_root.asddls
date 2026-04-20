@EndUserText.label: 'O2C Order Root'
@AccessControl.authorizationCheck: #NOT_REQUIRED

define root view entity ZO2C_ORDER_ROOT
  as select from zo2c_order
{
  key order_id,
      customer_id,
      order_date,
      amount,
      status
}
