************************************************************************
file with basedata            : md89_.bas
initial value random generator: 1630017136
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          1           6
   4        3          3           5   7   9
   5        3          2           8  10
   6        3          3           7   8   9
   7        3          3          11  12  13
   8        3          2          11  13
   9        3          1          10
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0   10    0    9
         2     6       0    8    9    0
         3    10       0    5    0    6
  3      1     2       8    0    2    0
         2     6       5    0    0    1
         3     6       0    6    2    0
  4      1     1       0    1    6    0
         2     5       8    0    6    0
         3     9       5    0    5    0
  5      1     5       0    6   10    0
         2     6       0    5    9    0
         3     7       7    0    7    0
  6      1     4       0    6    8    0
         2     5       6    0    0    5
         3    10       3    0    5    0
  7      1     2       0    8    0    4
         2     3       0    7    0    4
         3     6       2    0    2    0
  8      1     1       4    0    9    0
         2     7       2    0    8    0
         3     8       0    4    8    0
  9      1     3       0    9    7    0
         2     6       0    7    0    4
         3    10       0    6    5    0
 10      1     6      10    0    3    0
         2     8       6    0    3    0
         3     8       0    7    0   10
 11      1     3       0    6    6    0
         2     6       0    4    5    0
         3     8       0    2    2    0
 12      1     6       0    9    7    0
         2    10       0    7    4    0
         3    10       6    0    0    3
 13      1     4       0    9    8    0
         2     4       8    0    7    0
         3     5       0    9    3    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    4   10   77   36
************************************************************************