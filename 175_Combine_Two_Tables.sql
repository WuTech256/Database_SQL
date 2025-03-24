# Write your MySQL query statement below
select FirstName, LastName, City, State
# Lấy các dữ liệu từ `bảng bên trái Person` nếu bẳng `bên phải Address` không có dữ liệu tương ứng, các cột từ Address sẽ là NULL
from Person left join Address 
on Person.PersonId = Address.PersonId;
