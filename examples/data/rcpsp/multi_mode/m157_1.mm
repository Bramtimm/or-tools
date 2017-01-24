************************************************************************
file with basedata            : cm157_.bas
initial value random generator: 14109
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  75
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34       13       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   8
   3        1          2           5   9
   4        1          3          12  13  14
   5        1          3           6  12  14
   6        1          3          10  16  17
   7        1          3           9  12  16
   8        1          3          11  15  17
   9        1          1          13
  10        1          1          13
  11        1          1          14
  12        1          2          15  17
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    1    8
  3      1     6       0    7    2    8
  4      1     5       7    0   10   10
  5      1     8       0    3    4    1
  6      1     6       8    0    3    3
  7      1     7       0    3    4    8
  8      1     1       8    0    1    1
  9      1     7       0    3    5    7
 10      1     6       0    3    7    7
 11      1     5       0    3    8    6
 12      1     2       0    7    7    5
 13      1     1       0    6    4    5
 14      1     9       5    0    9    2
 15      1     7       6    0    6    3
 16      1     1       0    8    4   10
 17      1     2       6    0    1    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10    9   76   90
************************************************************************