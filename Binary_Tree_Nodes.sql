select N,
CASE
when (P is NULL) then 'Root'
when N in (Select P from BST) then 'Inner'
else 'Leaf'
END
from BST order by N;
