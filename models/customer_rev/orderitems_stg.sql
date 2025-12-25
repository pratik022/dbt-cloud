SELECT
    OrderItemID,
    OrderID,
    ProductID,
    Quantity,
    UnitPrice,
    Quantity * UnitPrice AS TotalPrice,
    UPDATED_AT
FROM
    L1_LANDING.ORDERITEMS