************************************************************************
file with basedata            : md192_.bas
initial value random generator: 1954441767
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        0       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   8
   3        3          3           5   9  11
   4        3          3           6   7   8
   5        3          2           6  13
   6        3          1          14
   7        3          3          10  12  14
   8        3          2          11  12
   9        3          3          12  14  15
  10        3          2          13  15
  11        3          1          15
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    6    7   10
         2     8      10    2    5    7
         3     8       9    4    6    6
  3      1     1       6    7    5    6
         2     4       6    6    3    5
         3     8       6    6    1    4
  4      1     2       7    6    8    4
         2     7       3    6    8    4
         3     9       1    2    7    2
  5      1     5       2    7    3    3
         2     7       2    5    3    2
         3     9       2    3    3    1
  6      1     2      10    6    1    8
         2     7       9    6    1    7
         3     9       7    5    1    5
  7      1     1       4    3    8   10
         2     2       4    3    8    9
         3     5       4    3    8    8
  8      1     1       8    2    3    2
         2     5       4    2    3    2
         3     7       3    1    3    2
  9      1     5       8    3    3    8
         2     8       7    3    3    7
         3    10       6    3    3    5
 10      1     1      10    8    5    4
         2     2       9    8    3    2
         3     6       8    6    2    2
 11      1     4       4    6    5    3
         2     5       4    5    5    3
         3     6       1    3    4    2
 12      1     4      10    3    5    7
         2     7       9    2    4    6
         3     8       9    1    3    1
 13      1     4       7    7    9    5
         2     8       5    6    9    3
         3    10       4    6    8    2
 14      1     8       8    7    7    2
         2     9       6    7    5    1
         3    10       5    6    2    1
 15      1     4       3    8    5    5
         2     4       3    6    7    6
         3     9       1    6    4    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   24   76   78
************************************************************************