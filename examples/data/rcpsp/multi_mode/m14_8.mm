************************************************************************
file with basedata            : cm14_.bas
initial value random generator: 612863487
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  77
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        8       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          3           8  12  13
   4        1          3           5   6  10
   5        1          3           8   9  13
   6        1          3          13  15  16
   7        1          3           8   9  10
   8        1          2          15  16
   9        1          3          11  12  17
  10        1          1          17
  11        1          1          14
  12        1          1          14
  13        1          1          17
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       8    0    4    0
  3      1     5       4    0    0    3
  4      1    10       0    2    0    8
  5      1     3       0   10    0    6
  6      1     6       0    5    0    6
  7      1     3       2    0    6    0
  8      1     8       0    5    3    0
  9      1     3       0    9    0    6
 10      1     6       0    3    0    8
 11      1     1       0    5    6    0
 12      1     5       0    9    3    0
 13      1     8       3    0    5    0
 14      1     4       8    0    6    0
 15      1     4       0    2    0    7
 16      1     4       3    0    3    0
 17      1     1       5    0   10    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   22   46   44
************************************************************************