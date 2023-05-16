#check a list is not doubleton or not.

notdoubleton([]).
notdoubleton([_]).
notdoubleton([_|[_|[_|_]]]).