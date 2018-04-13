s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-4,8,8-g33-path32-notcomputed";
s`SolvableDBFilename := "128S11-4,8,8-g33-path32-notcomputed.m";
s`SolvableDBPassportName := "128S11-4,8,8-g33";
s`SolvableDBPathNumber := 32;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 124, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ]:
 Order := 128 > |
[ 29, 37, 48, 7, 14, 32, 19, 23, 76, 4, 8, 11, 92, 1, 41, 30, 46, 21, 10, 69, 52, 72, 12, 81, 27, 74, 34, 59, 5, 39, 123, 2, 28, 35, 25, 16, 6, 33, 36, 108, 3, 85, 49, 90, 99, 20, 68, 15, 83, 18, 53, 50, 61, 96, 57, 119, 101, 120, 38, 125, 77, 121, 128, 66, 124, 78, 109, 70, 17, 75, 40, 9, 67, 24, 47, 22, 51, 79, 64, 43, 26, 73, 80, 118, 13, 71, 93, 110, 111, 45, 98, 42, 107, 112, 114, 56, 104, 100, 44, 103, 102, 55, 91, 113, 115, 117, 127, 86, 82, 89, 88, 95, 122, 94, 106, 84, 105, 126, 54, 31, 60, 97, 58, 63, 62, 116, 87, 65 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 45, 22, 95, 60, 44, 114, 88, 3, 112, 111, 89, 28, 125, 9, 120, 24, 63, 94, 26, 128, 15, 110, 20, 56, 17, 119, 42, 121, 31, 36, 90, 92, 54, 96, 58, 99, 13, 123, 47, 76, 38, 109, 2, 6, 81, 86, 72, 82, 124, 105, 65, 115, 25, 64, 34, 66, 30, 85, 1, 106, 5, 52, 101, 18, 102, 49, 71, 74, 40, 75, 41, 43, 46, 108, 48, 117, 55, 57, 67, 69, 80, 73, 91, 33, 70, 104, 12, 8, 37, 126, 59, 113, 4, 19, 27, 93, 116, 32, 84, 78, 79, 118, 107, 61, 51, 122, 68, 83, 11, 23, 7, 127, 10, 77, 103, 53, 98, 35, 39, 14, 87, 16, 21, 29, 100, 97, 50 ],
[ 11, 12, 36, 14, 23, 8, 37, 16, 38, 32, 33, 39, 80, 41, 30, 43, 5, 10, 29, 1, 46, 28, 59, 2, 4, 6, 81, 47, 48, 68, 82, 72, 73, 19, 74, 75, 76, 70, 83, 127, 85, 49, 87, 15, 3, 90, 91, 92, 98, 69, 50, 7, 35, 17, 18, 20, 96, 67, 109, 9, 21, 22, 24, 25, 26, 128, 97, 104, 99, 100, 116, 120, 84, 121, 122, 123, 27, 34, 124, 103, 125, 113, 107, 106, 71, 93, 117, 42, 13, 110, 102, 108, 55, 44, 45, 112, 51, 53, 111, 57, 52, 119, 77, 79, 54, 56, 115, 118, 126, 31, 58, 60, 61, 62, 63, 64, 65, 78, 114, 86, 88, 66, 40, 94, 89, 105, 101, 95 ],
[ 112, 94, 60, 124, 114, 95, 96, 125, 44, 119, 90, 121, 9, 74, 62, 76, 65, 117, 128, 63, 79, 45, 99, 54, 105, 56, 57, 89, 81, 111, 15, 69, 41, 106, 102, 110, 46, 88, 72, 38, 32, 22, 33, 26, 24, 35, 123, 37, 58, 66, 84, 115, 87, 78, 118, 64, 104, 3, 48, 17, 126, 20, 55, 93, 101, 100, 13, 92, 27, 120, 30, 29, 39, 50, 85, 14, 107, 127, 91, 31, 21, 42, 59, 70, 23, 28, 75, 6, 2, 10, 73, 11, 67, 34, 25, 53, 40, 108, 7, 109, 116, 122, 71, 43, 97, 113, 68, 36, 16, 5, 1, 18, 86, 52, 98, 49, 103, 80, 77, 8, 19, 83, 12, 51, 4, 47, 82, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ],
[ 11, 12, 36, 14, 23, 8, 37, 16, 38, 32, 33, 39, 80, 41, 30, 43, 5, 10, 29, 1, 46, 28, 59, 2, 4, 6, 81, 47, 48, 68, 82, 72, 73, 19, 74, 75, 76, 70, 83, 127, 85, 49, 87, 15, 3, 90, 91, 92, 98, 69, 50, 7, 35, 17, 18, 20, 96, 67, 109, 9, 21, 22, 24, 25, 26, 128, 97, 104, 99, 100, 116, 120, 84, 121, 122, 123, 27, 34, 124, 103, 125, 113, 107, 106, 71, 93, 117, 42, 13, 110, 102, 108, 55, 44, 45, 112, 51, 53, 111, 57, 52, 119, 77, 79, 54, 56, 115, 118, 126, 31, 58, 60, 61, 62, 63, 64, 65, 78, 114, 86, 88, 66, 40, 94, 89, 105, 101, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 106, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 110, 108, 112, 67, 111, 78, 53, 115, 47, 114, 75, 40, 87, 123, 83, 126, 41, 48, 125, 93, 120, 100, 46, 69, 128, 98, 113, 121, 127, 51, 105, 97, 116, 57, 102, 84, 109, 71, 76, 72, 81, 103, 74, 66, 122, 79, 104, 124, 85, 90, 118, 92, 96, 99, 107, 91, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 108, 68, 110, 25, 111, 112, 63, 114, 27, 118, 98, 29, 113, 107, 59, 122, 32, 103, 33, 52, 65, 35, 127, 37, 116, 100, 66, 83, 126, 102, 120, 123, 41, 51, 43, 105, 121, 125, 46, 78, 55, 48, 61, 56, 50, 101, 53, 124, 128, 57, 87, 104, 85, 92, 90, 64, 99, 96, 115, 119, 117, 69, 109, 72, 77, 73, 74, 76, 79, 106, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 97, 102, 91, 57, 93, 76, 22, 74, 98, 81, 79, 104, 66, 116, 33, 28, 56, 30, 120, 62, 31, 65, 38, 60, 113, 122, 118, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 119, 96, 105, 75, 47, 95, 49, 100, 127, 70, 67, 87, 107, 86, 123, 58, 121, 125, 124, 68, 128, 126, 109, 84, 73, 106, 111, 114, 82, 110, 117, 112, 108, 83, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 107, 66, 71, 126, 87, 40, 117, 57, 86, 106, 115, 27, 116, 79, 65, 109, 120, 108, 73, 31, 102, 105, 83, 85, 43, 13, 119, 118, 124, 21, 93, 56, 92, 42, 128, 127, 96, 63, 7, 64, 35, 26, 104, 122, 82, 114, 78, 74, 58, 111, 123, 88, 59, 72, 33, 9, 50, 54, 100, 110, 91, 39, 41, 16, 3, 69, 94, 67, 112, 4, 55, 20, 49, 95, 101, 89, 48, 15, 81, 80, 46, 24, 1, 25, 10, 6, 53, 77, 113, 62, 34, 32, 68, 75, 38, 99, 121, 97, 60, 76, 22, 125, 44, 23, 11, 2, 19, 17, 61, 51, 70, 90, 47, 12, 14, 8, 29, 28, 18, 98, 45, 52, 30, 103, 5, 37, 36 ],
\[ 66, 115, 27, 116, 79, 117, 84, 65, 96, 126, 128, 63, 7, 64, 35, 26, 104, 109, 118, 122, 82, 119, 124, 107, 71, 87, 40, 114, 78, 74, 46, 105, 95, 108, 86, 81, 106, 112, 24, 1, 25, 10, 6, 53, 77, 113, 62, 34, 32, 67, 58, 73, 120, 68, 59, 75, 38, 69, 94, 57, 31, 102, 83, 85, 43, 13, 99, 121, 97, 60, 14, 54, 45, 93, 125, 56, 123, 92, 42, 37, 127, 90, 2, 3, 4, 5, 8, 18, 52, 61, 22, 19, 23, 98, 103, 70, 111, 72, 51, 9, 33, 28, 76, 88, 30, 36, 12, 29, 44, 21, 50, 100, 110, 91, 39, 41, 16, 48, 47, 17, 55, 89, 20, 49, 101, 15, 11, 80 ],
\[ 126, 87, 79, 108, 84, 107, 86, 115, 102, 40, 105, 117, 35, 118, 66, 63, 73, 123, 71, 109, 58, 57, 106, 43, 92, 83, 42, 96, 116, 128, 50, 127, 54, 85, 13, 124, 93, 119, 65, 10, 78, 27, 24, 122, 104, 67, 112, 64, 81, 31, 110, 120, 89, 33, 76, 59, 22, 21, 56, 91, 111, 100, 16, 48, 39, 15, 46, 95, 82, 114, 19, 101, 17, 80, 94, 55, 88, 41, 3, 74, 49, 69, 26, 5, 34, 7, 2, 77, 53, 97, 60, 25, 37, 75, 68, 28, 90, 125, 113, 62, 72, 9, 121, 45, 11, 23, 6, 4, 20, 51, 61, 47, 99, 70, 8, 29, 12, 14, 38, 52, 103, 44, 18, 36, 98, 1, 32, 30 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 33, 26, 34, 7, 24, 35, 3, 8, 17, 18, 20, 21, 36, 37, 28, 42, 29, 39, 52, 50, 38, 14, 30, 59, 71, 72, 58, 73, 62, 60, 74, 75, 76, 67, 27, 77, 25, 51, 65, 78, 63, 79, 13, 16, 44, 53, 45, 54, 55, 56, 57, 80, 47, 81, 68, 86, 48, 83, 69, 70, 41, 61, 101, 102, 82, 46, 49, 109, 107, 120, 108, 84, 111, 110, 121, 122, 123, 118, 114, 112, 124, 103, 97, 125, 104, 64, 66, 113, 91, 117, 115, 126, 40, 43, 88, 89, 94, 98, 95, 105, 93, 106, 127, 128, 92, 99, 100, 85, 119, 90, 87, 116, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 58, 37, 9, 59, 24, 25, 10, 26, 27, 15, 12, 20, 52, 17, 50, 30, 32, 38, 13, 14, 16, 18, 21, 28, 29, 36, 33, 108, 76, 31, 109, 60, 62, 81, 68, 72, 82, 35, 53, 34, 61, 63, 64, 65, 66, 42, 39, 45, 77, 44, 56, 101, 54, 102, 49, 70, 74, 75, 40, 41, 43, 46, 47, 48, 51, 55, 57, 67, 69, 80, 73, 87, 123, 71, 126, 110, 111, 125, 104, 120, 116, 112, 114, 128, 98, 113, 121, 122, 78, 79, 97, 100, 115, 117, 84, 86, 83, 89, 88, 95, 103, 94, 106, 127, 105, 93, 124, 85, 90, 91, 92, 96, 99, 107, 118, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S6-2,8,8-g9-path14-notcomputed", "128S11-4,8,8-g33-path32-notcomputed" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path14-notcomputed";

/*
Return for eval
*/

return s;
