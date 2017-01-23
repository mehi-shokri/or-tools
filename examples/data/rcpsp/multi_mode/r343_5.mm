************************************************************************
file with basedata            : cr343_.bas
initial value random generator: 666618239
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  13
   3        3          2           8   9
   4        3          3           5   6   8
   5        3          3           7  11  12
   6        3          3           9  11  13
   7        3          1          10
   8        3          2          11  12
   9        3          3          14  15  17
  10        3          2          13  17
  11        3          2          15  17
  12        3          1          14
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       0    8    4   10    7
         2     3       5    6    0    9    6
         3     9       0    6    0    9    6
  3      1     3       0    7    0    4    8
         2     5       0    0    5    3    8
         3     7      10    0    0    3    5
  4      1     1       6    6    0    8    2
         2     4       6    3    0    6    1
         3     6       4    0    7    5    1
  5      1     2       7    0    8   10    9
         2     2       0    3    0   10    8
         3     7       0    2    0   10    7
  6      1     5       0    5    0    5    8
         2     7       0    0    4    3    6
         3     8       1    2    0    1    3
  7      1     1       0    9    0    9    6
         2     3       8    9    0    9    5
         3     7       5    9    0    9    3
  8      1     5       7    8    0    6    4
         2     6       6    0    0    5    4
         3    10       3    7    6    5    3
  9      1     1       5    0    0    7    8
         2     2       2    3    0    6    6
         3     9       2    0    4    6    5
 10      1     4       0    0    9    5    9
         2     6       7    0    7    5    6
         3     9       7    5    0    5    3
 11      1     1       6    6    0    5    7
         2     3       5    0    0    4    4
         3    10       3    0    0    4    2
 12      1     1       0    0    6    8   10
         2     8       8    0    0    5   10
         3     9       0    3    0    4   10
 13      1     3       8    0    0    7    5
         2     8       0    0    7    7    4
         3    10       0   10    5    4    4
 14      1     2       0    6    0    7    5
         2     8       0    5    2    5    4
         3    10       4    0    0    3    2
 15      1     4       3    6    6    9    2
         2     4       0    0    7    9    2
         3     7       0    0    3    8    2
 16      1     3       8    0    0    8    5
         2     5       4    7    8    5    4
         3     9       2    0    8    3    4
 17      1     3       0    0    6    9    7
         2     7       4    0    4    4    7
         3     7       0    6    0    6    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   18   19   15  100   84
************************************************************************