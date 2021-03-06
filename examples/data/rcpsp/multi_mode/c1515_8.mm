************************************************************************
file with basedata            : c1515_.bas
initial value random generator: 58301785
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       38        0       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          1           5
   4        3          2          13  14
   5        3          2           7   8
   6        3          2           8  15
   7        3          1          10
   8        3          3           9  12  13
   9        3          2          11  17
  10        3          2          12  15
  11        3          1          16
  12        3          1          14
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    0    9
         2     3       7    3    0    9
         3     8       6    1    0    9
  3      1     7       4    3    0    2
         2     8       3    3    0    1
         3    10       2    2    0    1
  4      1     1       4    8    0    9
         2     8       4    8    6    0
         3    10       4    6    0    5
  5      1     1       4    8    0    3
         2     6       3    5    0    2
         3     8       2    5    6    0
  6      1     2       8    4    0    8
         2     4       5    4    0    6
         3     5       4    3    4    0
  7      1     1       4    8    9    0
         2     3       4    5    9    0
         3     8       4    3    9    0
  8      1     1       8    8    0    5
         2     3       7    6    2    0
         3     9       5    4    0    2
  9      1     3       7    8    6    0
         2     6       7    7    0    9
         3     8       6    6    5    0
 10      1     6       5    3    0    2
         2     7       5    2    0    1
         3    10       3    2    7    0
 11      1     8       8    7    6    0
         2     9       6    6    0    6
         3    10       6    5    5    0
 12      1     8       6    4    0    4
         2     9       6    3    7    0
         3    10       4    3    0    2
 13      1     5       5    2    7    0
         2     7       5    2    0    9
         3    10       4    2    0    9
 14      1     9       5    8    5    0
         2     9       5    7    0    4
         3    10       3    7    5    0
 15      1     1       7    9    7    0
         2     4       6    8    0    7
         3     5       6    8    0    2
 16      1     3       6    8    0   10
         2     5       5    7    0    9
         3    10       3    7    0    8
 17      1     6       2   10    4    0
         2     8       1    8    0    4
         3     8       1    7    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   43   56
************************************************************************
