@EndUserText.label: 'O2C Report View'
@AccessControl.authorizationCheck: #NOT_REQUIRED

define view entity ZO2C_REPORT_VIEW
  as select from zo2c_order as o
  inner join zo2c_customer as c
    on o.customer_id = c.customer_id
{
  key o.order_id,
      o.customer_id,
      c.name       as customer_name,
      o.order_date,
      o.amount,
      o.status
}
