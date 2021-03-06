************************************************************************
file with basedata            : cm537_.bas
initial value random generator: 1412641382
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        9       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   7  11
   3        5          2           8   9
   4        5          3           5  10  11
   5        5          3           8  14  17
   6        5          1          13
   7        5          2           9  12
   8        5          1          15
   9        5          2          13  14
  10        5          2          12  14
  11        5          2          13  16
  12        5          3          15  16  17
  13        5          2          15  17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    6    7    2
         2     6       9    5    6    2
         3     7       9    3    4    1
         4     8       8    2    3    1
         5     9       7    2    2    1
  3      1     1       5    8    8    8
         2     2       4    7    8    8
         3     5       2    6    6    8
         4     5       3    6    7    7
         5    10       2    5    6    6
  4      1     6       8    6    8    3
         2     8       5    5    8    3
         3     8       6    5    8    2
         4     8       7    4    7    3
         5    10       5    3    7    1
  5      1     4      10    6    9    5
         2     4      10    6    8    6
         3     4       9    5   10    5
         4     6       8    5    8    4
         5     7       8    2    4    2
  6      1     2       3    5    5    8
         2     3       3    4    5    8
         3     7       2    4    4    6
         4     8       2    3    4    5
         5     9       2    2    4    5
  7      1     3       7    3    5    7
         2     3       6    4    5    6
         3     8       5    2    4    6
         4     8       5    3    4    5
         5    10       3    1    4    4
  8      1     1       7    6    8    9
         2     2       6    5    5    7
         3     8       5    5    5    5
         4     9       3    3    4    5
         5     9       3    4    3    5
  9      1     2       4   10    8    7
         2     4       4   10    7    6
         3     6       3    9    7    5
         4     8       3    8    7    2
         5     9       2    8    6    2
 10      1     2      10    9    4    9
         2     3       7    8    3    8
         3     4       4    8    3    7
         4     4       6    8    3    6
         5     8       2    8    1    3
 11      1     1       7    7    6    5
         2     3       5    6    6    5
         3     7       5    6    6    4
         4    10       3    5    6    4
         5    10       2    6    6    4
 12      1     1       7    7   10    7
         2     4       6    6    9    5
         3     6       4    5    9    4
         4     9       4    2    7    4
         5     9       4    4    8    3
 13      1     1       6    8    9    7
         2     2       6    7    9    6
         3     4       5    5    8    6
         4     5       5    4    8    5
         5    10       4    1    7    4
 14      1     1       6    6    8    7
         2     2       5    6    6    6
         3     4       5    6    5    6
         4     5       3    5    5    6
         5     5       4    5    5    5
 15      1     1       8    9    3    5
         2     4       7    8    3    4
         3     5       5    5    2    4
         4     9       5    5    2    3
         5    10       3    1    1    3
 16      1     1       7    7    9   10
         2     1       8    6    9   10
         3     2       6    5    9    9
         4     3       5    5    9    9
         5     9       4    4    9    8
 17      1     1      10   10    7    8
         2     7       9    8    6    5
         3     7       7    8    6    6
         4     7       9    7    6    6
         5     9       7    6    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14   87   72
************************************************************************
