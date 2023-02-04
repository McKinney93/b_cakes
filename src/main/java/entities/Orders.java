package entities;

import java.sql.Date;

public class Orders {
private int order_pk;
private int customer_fk;
private int cake_fk;
private Date date_needed;
private String time_needed;
private String delivery_address;
private Order_Status order_status;
}
