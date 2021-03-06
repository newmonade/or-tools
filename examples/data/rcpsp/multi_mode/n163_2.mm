************************************************************************
file with basedata            : cn163_.bas
initial value random generator: 1910383372
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3           7   8   9
   4        3          3           5   9  12
   5        3          1          11
   6        3          3           9  12  17
   7        3          3          10  13  16
   8        3          2          11  12
   9        3          1          15
  10        3          2          15  17
  11        3          2          13  16
  12        3          1          16
  13        3          1          14
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       6    6    3
         2     4       5    7    3
         3    10       2    6    1
  3      1     1       5    9    4
         2     4       3    6    2
         3    10       2    6    1
  4      1     5       6    7    6
         2     5       6    5    7
         3    10       2    3    5
  5      1     1       7    8    8
         2     2       6    6    8
         3     7       6    5    7
  6      1     3       5    6    8
         2     6       4    6    7
         3    10       1    4    7
  7      1     1       5    7    8
         2     3       4    7    6
         3     3       2    7    7
  8      1     1      10   10    8
         2     2       7    8    5
         3     8       3    5    2
  9      1     6       4    4    4
         2     8       2    4    3
         3     8       3    3    3
 10      1     3       7    9    8
         2     8       7    8    8
         3    10       6    8    8
 11      1     2       9   10    9
         2     4       9    7    8
         3     8       8    6    7
 12      1     6       7    7    8
         2     8       7    5    8
         3     9       6    4    8
 13      1     2       5    2    5
         2     4       2    1    3
         3     6       1    1    3
 14      1     7       2    8    5
         2     7       2    9    4
         3    10       2    3    2
 15      1     1       7    7    9
         2     3       6    7    9
         3    10       4    7    9
 16      1     2       8   10    7
         2    10       5    5    3
         3    10       3    5    5
 17      1     7       4    8    3
         2     7       3    9    3
         3    10       2    5    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   25  104
************************************************************************
