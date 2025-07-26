Select * 
from Orders

Select COUNT(Orderid), MAX(orderdate),MIN(orderdate)
from Orders 

Select EmployeeID,COUNT(orderid) AS		COUNT_ORDERS
from Orders
group by EmployeeID


Select EmployeeID,CustomerID,COUNT(orderid) AS COUNT_ORDERS,MAX(orderdate) AS	MAX_ORDERDATE
from Orders
group by EmployeeID,CustomerID