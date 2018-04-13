s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-8,4,8-g33-path12-notcomputed";
s`SolvableDBFilename := "128S58-8,4,8-g33-path12-notcomputed.m";
s`SolvableDBPassportName := "128S58-8,4,8-g33";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 47, 41, 35, 11, 96, 28, 91, 99, 101, 103, 42, 12, 106, 49, 13, 95, 83, 50, 70, 15, 86, 113, 53, 116, 31, 32, 19, 21, 54, 20, 25, 36, 98, 61, 115, 38, 82, 108, 30, 71, 92, 110, 57, 75, 51, 81, 26, 102, 109, 124, 39, 60, 44, 63, 122, 58, 37, 118, 121, 76, 114, 97, 40, 74, 111, 112, 46, 64, 104, 45, 93, 66, 120, 100, 52, 126, 87, 119, 65, 79, 78, 127, 89, 62, 128, 72, 123, 125, 94, 85, 90, 105, 117, 107 ],
[ 19, 31, 54, 64, 62, 40, 60, 2, 46, 36, 65, 35, 9, 30, 104, 109, 90, 8, 14, 113, 106, 120, 85, 94, 114, 11, 74, 51, 13, 1, 18, 111, 117, 66, 10, 12, 34, 87, 50, 23, 123, 67, 108, 82, 38, 29, 126, 128, 79, 28, 39, 49, 78, 7, 76, 100, 26, 69, 37, 3, 86, 53, 61, 27, 57, 59, 44, 112, 89, 105, 81, 121, 63, 4, 91, 88, 45, 5, 101, 107, 20, 42, 118, 122, 6, 73, 77, 93, 92, 33, 21, 58, 55, 70, 115, 116, 102, 97, 125, 80, 52, 124, 127, 32, 24, 75, 56, 48, 25, 72, 15, 22, 71, 16, 83, 84, 17, 95, 110, 68, 119, 96, 47, 98, 103, 41, 99, 43 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 35, 38, 15, 79, 12, 36, 108, 101, 49, 16, 65, 73, 111, 114, 87, 17, 117, 61, 120, 83, 76, 97, 20, 21, 81, 64, 91, 62, 27, 22, 112, 124, 53, 24, 105, 95, 25, 109, 100, 113, 28, 50, 102, 93, 32, 104, 33, 99, 126, 106, 70, 41, 39, 51, 122, 42, 82, 43, 128, 44, 67, 125, 47, 123, 48, 110, 115, 55, 127, 56, 107, 118, 58, 92, 103, 89, 68, 80, 88, 69, 72, 116, 84, 119, 96, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 47, 41, 35, 11, 96, 28, 91, 99, 101, 103, 42, 12, 106, 49, 13, 95, 83, 50, 70, 15, 86, 113, 53, 116, 31, 32, 19, 21, 54, 20, 25, 36, 98, 61, 115, 38, 82, 108, 30, 71, 92, 110, 57, 75, 51, 81, 26, 102, 109, 124, 39, 60, 44, 63, 122, 58, 37, 118, 121, 76, 114, 97, 40, 74, 111, 112, 46, 64, 104, 45, 93, 66, 120, 100, 52, 126, 87, 119, 65, 79, 78, 127, 89, 62, 128, 72, 123, 125, 94, 85, 90, 105, 117, 107 ],
[ 13, 40, 37, 63, 45, 8, 66, 90, 19, 52, 94, 79, 108, 46, 73, 71, 18, 85, 120, 97, 83, 1, 31, 26, 20, 100, 86, 98, 30, 112, 117, 61, 2, 54, 75, 21, 126, 62, 102, 122, 34, 15, 29, 32, 125, 128, 59, 9, 36, 16, 25, 115, 87, 76, 3, 57, 105, 99, 60, 93, 64, 89, 104, 44, 107, 123, 4, 14, 5, 65, 124, 80, 74, 42, 95, 41, 78, 58, 118, 11, 109, 27, 49, 6, 116, 111, 127, 7, 103, 84, 10, 53, 47, 72, 101, 23, 51, 81, 77, 110, 35, 113, 38, 67, 119, 12, 121, 22, 28, 24, 82, 43, 114, 39, 91, 17, 96, 106, 56, 48, 70, 33, 88, 50, 69, 55, 92, 68 ],
[ 33, 48, 6, 9, 80, 22, 23, 41, 96, 1, 103, 14, 83, 17, 34, 24, 55, 43, 32, 61, 38, 67, 68, 69, 70, 98, 29, 2, 84, 15, 47, 59, 88, 122, 3, 7, 115, 121, 18, 20, 49, 5, 91, 53, 63, 95, 101, 106, 120, 10, 12, 81, 56, 4, 42, 50, 99, 8, 116, 27, 128, 79, 123, 39, 102, 118, 25, 82, 36, 92, 73, 19, 108, 28, 77, 11, 110, 52, 113, 51, 72, 16, 97, 109, 71, 126, 86, 44, 31, 45, 76, 35, 57, 66, 124, 114, 117, 104, 74, 13, 112, 111, 64, 89, 37, 93, 46, 94, 21, 54, 58, 26, 119, 75, 125, 78, 87, 127, 30, 65, 60, 62, 107, 90, 40, 100, 85, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 35, 38, 15, 79, 12, 36, 108, 101, 49, 16, 65, 73, 111, 114, 87, 17, 117, 61, 120, 83, 76, 97, 20, 21, 81, 64, 91, 62, 27, 22, 112, 124, 53, 24, 105, 95, 25, 109, 100, 113, 28, 50, 102, 93, 32, 104, 33, 99, 126, 106, 70, 41, 39, 51, 122, 42, 82, 43, 128, 44, 67, 125, 47, 123, 48, 110, 115, 55, 127, 56, 107, 118, 58, 92, 103, 89, 68, 80, 88, 69, 72, 116, 84, 119, 96, 121 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 60, 68, 70, 20, 27, 21, 53, 67, 6, 9, 28, 54, 35, 17, 32, 89, 8, 31, 69, 93, 29, 64, 48, 11, 41, 57, 88, 50, 43, 47, 107, 13, 46, 80, 16, 19, 45, 52, 42, 34, 58, 30, 119, 114, 121, 85, 82, 92, 65, 71, 66, 75, 22, 61, 72, 40, 24, 38, 76, 109, 56, 79, 120, 26, 96, 83, 74, 110, 55, 87, 59, 104, 94, 37, 77, 106, 84, 95, 127, 103, 98, 49, 100, 99, 102, 117, 91, 105, 101, 123, 62, 63, 90, 81, 112, 78, 122, 115, 111, 116, 73, 113, 86, 118, 128, 125, 97, 108, 124, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 47, 41, 35, 11, 96, 28, 91, 99, 101, 103, 42, 12, 106, 49, 13, 95, 83, 50, 70, 15, 86, 113, 53, 116, 31, 32, 19, 21, 54, 20, 25, 36, 98, 61, 115, 38, 82, 108, 30, 71, 92, 110, 57, 75, 51, 81, 26, 102, 109, 124, 39, 60, 44, 63, 122, 58, 37, 118, 121, 76, 114, 97, 40, 74, 111, 112, 46, 64, 104, 45, 93, 66, 120, 100, 52, 126, 87, 119, 65, 79, 78, 127, 89, 62, 128, 72, 123, 125, 94, 85, 90, 105, 117, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 35, 38, 15, 79, 12, 36, 108, 101, 49, 16, 65, 73, 111, 114, 87, 17, 117, 61, 120, 83, 76, 97, 20, 21, 81, 64, 91, 62, 27, 22, 112, 124, 53, 24, 105, 95, 25, 109, 100, 113, 28, 50, 102, 93, 32, 104, 33, 99, 126, 106, 70, 41, 39, 51, 122, 42, 82, 43, 128, 44, 67, 125, 47, 123, 48, 110, 115, 55, 127, 56, 107, 118, 58, 92, 103, 89, 68, 80, 88, 69, 72, 116, 84, 119, 96, 121 ],
[ 39, 27, 89, 119, 93, 12, 58, 32, 3, 107, 75, 100, 47, 28, 121, 120, 36, 4, 71, 99, 116, 60, 10, 44, 112, 79, 72, 127, 7, 20, 15, 110, 35, 14, 94, 105, 48, 16, 125, 95, 92, 117, 51, 90, 102, 41, 69, 50, 18, 62, 78, 96, 76, 87, 19, 67, 21, 97, 1, 45, 6, 37, 17, 26, 52, 43, 85, 54, 114, 42, 103, 101, 23, 65, 122, 128, 25, 66, 84, 82, 53, 40, 56, 64, 83, 33, 98, 30, 124, 118, 31, 109, 108, 86, 80, 74, 29, 68, 88, 61, 2, 22, 55, 57, 63, 8, 73, 113, 46, 106, 11, 123, 5, 13, 70, 104, 115, 24, 49, 126, 91, 111, 77, 9, 59, 38, 34, 81 ],
[ 18, 29, 31, 30, 57, 14, 8, 59, 6, 46, 77, 13, 101, 2, 60, 65, 7, 9, 73, 74, 78, 27, 1, 53, 26, 113, 19, 85, 23, 61, 34, 54, 3, 17, 66, 37, 106, 24, 40, 124, 35, 87, 12, 45, 111, 49, 36, 10, 43, 79, 52, 114, 11, 86, 32, 25, 38, 117, 33, 63, 22, 115, 55, 98, 81, 91, 71, 4, 75, 5, 64, 112, 68, 102, 62, 105, 70, 118, 109, 16, 56, 20, 50, 39, 97, 88, 104, 15, 90, 127, 47, 21, 94, 126, 51, 28, 84, 82, 44, 128, 48, 67, 42, 99, 123, 41, 108, 119, 95, 93, 103, 107, 80, 83, 92, 89, 125, 69, 120, 100, 76, 58, 110, 96, 116, 121, 122, 72 ]
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
[ 52, 98, 75, 76, 15, 37, 21, 99, 63, 16, 41, 25, 110, 79, 112, 27, 46, 102, 80, 122, 28, 8, 66, 71, 4, 43, 93, 42, 86, 56, 103, 120, 13, 73, 53, 5, 119, 83, 44, 69, 90, 3, 85, 7, 84, 121, 117, 40, 34, 57, 11, 58, 32, 24, 18, 87, 47, 82, 61, 70, 97, 33, 125, 38, 48, 72, 1, 31, 26, 20, 116, 109, 124, 77, 39, 10, 95, 17, 89, 45, 115, 14, 108, 30, 92, 127, 96, 2, 67, 50, 29, 65, 12, 22, 128, 19, 49, 100, 105, 55, 59, 107, 94, 81, 68, 9, 88, 74, 6, 78, 113, 35, 118, 23, 126, 60, 51, 123, 114, 36, 62, 54, 104, 101, 91, 111, 106, 64 ],
[ 97, 61, 125, 107, 123, 49, 127, 63, 59, 72, 118, 119, 66, 124, 94, 108, 91, 73, 102, 87, 117, 88, 101, 104, 128, 83, 100, 89, 34, 98, 86, 105, 106, 9, 110, 121, 13, 113, 58, 79, 62, 122, 109, 116, 20, 37, 78, 114, 23, 69, 92, 40, 126, 103, 22, 74, 115, 28, 29, 99, 18, 47, 31, 56, 95, 46, 96, 55, 51, 111, 45, 12, 2, 80, 90, 120, 81, 41, 85, 64, 38, 84, 65, 67, 52, 8, 71, 68, 39, 21, 33, 50, 112, 32, 26, 82, 14, 19, 54, 4, 6, 30, 60, 70, 15, 17, 27, 25, 48, 36, 24, 76, 77, 43, 11, 42, 75, 57, 10, 93, 35, 44, 53, 1, 7, 5, 3, 16 ],
[ 84, 22, 116, 108, 110, 43, 122, 55, 33, 112, 69, 120, 91, 96, 126, 119, 47, 68, 67, 104, 125, 15, 48, 99, 72, 50, 128, 90, 17, 82, 88, 123, 41, 6, 93, 76, 101, 80, 117, 109, 115, 58, 95, 89, 74, 106, 118, 83, 1, 75, 21, 124, 121, 42, 27, 102, 92, 85, 23, 44, 9, 36, 34, 25, 51, 49, 28, 32, 52, 103, 111, 13, 29, 16, 127, 100, 56, 35, 97, 98, 24, 39, 81, 71, 114, 59, 64, 4, 40, 78, 3, 79, 107, 54, 113, 20, 2, 73, 86, 30, 14, 61, 63, 5, 60, 7, 19, 26, 10, 37, 53, 105, 70, 12, 77, 87, 62, 38, 46, 94, 66, 45, 11, 18, 8, 57, 31, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 98, 75, 76, 15, 37, 21, 99, 63, 16, 41, 25, 110, 79, 112, 27, 46, 102, 80, 122, 28, 8, 66, 71, 4, 43, 93, 42, 86, 56, 103, 120, 13, 73, 53, 5, 119, 83, 44, 69, 90, 3, 85, 7, 84, 121, 117, 40, 34, 57, 11, 58, 32, 24, 18, 87, 47, 82, 61, 70, 97, 33, 125, 38, 48, 72, 1, 31, 26, 20, 116, 109, 124, 77, 39, 10, 95, 17, 89, 45, 115, 14, 108, 30, 92, 127, 96, 2, 67, 50, 29, 65, 12, 22, 128, 19, 49, 100, 105, 55, 59, 107, 94, 81, 68, 9, 88, 74, 6, 78, 113, 35, 118, 23, 126, 60, 51, 123, 114, 36, 62, 54, 104, 101, 91, 111, 106, 64 ],
[ 28, 4, 58, 72, 76, 10, 89, 15, 7, 100, 21, 107, 41, 39, 110, 112, 35, 27, 20, 103, 122, 54, 12, 42, 120, 52, 119, 125, 3, 71, 32, 121, 36, 1, 105, 94, 43, 25, 127, 83, 69, 90, 50, 117, 98, 47, 92, 51, 2, 78, 62, 84, 93, 45, 30, 82, 75, 124, 14, 87, 23, 66, 33, 65, 79, 48, 40, 60, 109, 44, 99, 49, 6, 26, 116, 108, 16, 37, 96, 67, 5, 85, 80, 74, 95, 17, 102, 19, 97, 115, 8, 114, 128, 63, 56, 64, 9, 22, 55, 73, 18, 68, 88, 11, 86, 31, 61, 81, 13, 91, 57, 126, 53, 46, 24, 111, 118, 70, 101, 123, 106, 104, 38, 29, 34, 77, 59, 113 ],
[ 80, 103, 24, 38, 33, 69, 70, 98, 121, 5, 48, 53, 63, 56, 81, 6, 50, 99, 79, 118, 9, 36, 92, 22, 23, 41, 77, 11, 110, 52, 102, 113, 51, 72, 16, 25, 73, 96, 57, 66, 104, 1, 74, 14, 83, 86, 111, 64, 89, 42, 44, 34, 17, 21, 10, 55, 43, 26, 119, 75, 127, 32, 97, 93, 47, 61, 7, 35, 67, 68, 115, 62, 125, 76, 29, 2, 84, 15, 59, 88, 122, 3, 123, 54, 37, 124, 95, 12, 65, 13, 28, 82, 18, 20, 126, 60, 107, 49, 91, 45, 58, 101, 106, 120, 71, 39, 87, 40, 4, 109, 112, 8, 116, 27, 108, 30, 46, 128, 78, 31, 114, 19, 117, 100, 94, 90, 105, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 34, 86, 98, 115, 124, 63, 29, 49, 37, 81, 66, 6, 61, 99, 95, 127, 59, 2, 80, 41, 100, 97, 126, 83, 77, 102, 52, 101, 18, 9, 103, 125, 91, 46, 13, 17, 104, 79, 1, 110, 71, 119, 20, 24, 23, 121, 72, 109, 85, 40, 43, 118, 8, 105, 128, 113, 75, 106, 31, 88, 11, 22, 19, 38, 33, 45, 107, 90, 123, 56, 76, 55, 30, 47, 15, 111, 57, 48, 108, 74, 87, 69, 58, 14, 68, 70, 94, 21, 3, 78, 117, 32, 5, 92, 89, 67, 84, 116, 16, 114, 96, 122, 54, 53, 62, 25, 10, 26, 112, 60, 27, 64, 65, 50, 39, 7, 51, 93, 4, 120, 28, 36, 82, 42, 35, 44, 12 ],
[ 19, 31, 54, 64, 62, 40, 60, 2, 46, 36, 65, 35, 9, 30, 104, 109, 90, 8, 14, 113, 106, 120, 85, 94, 114, 11, 74, 51, 13, 1, 18, 111, 117, 66, 10, 12, 34, 87, 50, 23, 123, 67, 108, 82, 38, 29, 126, 128, 79, 28, 39, 49, 78, 7, 76, 100, 26, 69, 37, 3, 86, 53, 61, 27, 57, 59, 44, 112, 89, 105, 81, 121, 63, 4, 91, 88, 45, 5, 101, 107, 20, 42, 118, 122, 6, 73, 77, 93, 92, 33, 21, 58, 55, 70, 115, 116, 102, 97, 125, 80, 52, 124, 127, 32, 24, 75, 56, 48, 25, 72, 15, 22, 71, 16, 83, 84, 17, 95, 110, 68, 119, 96, 47, 98, 103, 41, 99, 43 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 47, 41, 35, 11, 96, 28, 91, 99, 101, 103, 42, 12, 106, 49, 13, 95, 83, 50, 70, 15, 86, 113, 53, 116, 31, 32, 19, 21, 54, 20, 25, 36, 98, 61, 115, 38, 82, 108, 30, 71, 92, 110, 57, 75, 51, 81, 26, 102, 109, 124, 39, 60, 44, 63, 122, 58, 37, 118, 121, 76, 114, 97, 40, 74, 111, 112, 46, 64, 104, 45, 93, 66, 120, 100, 52, 126, 87, 119, 65, 79, 78, 127, 89, 62, 128, 72, 123, 125, 94, 85, 90, 105, 117, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 34, 86, 98, 115, 124, 63, 29, 49, 37, 81, 66, 6, 61, 99, 95, 127, 59, 2, 80, 41, 100, 97, 126, 83, 77, 102, 52, 101, 18, 9, 103, 125, 91, 46, 13, 17, 104, 79, 1, 110, 71, 119, 20, 24, 23, 121, 72, 109, 85, 40, 43, 118, 8, 105, 128, 113, 75, 106, 31, 88, 11, 22, 19, 38, 33, 45, 107, 90, 123, 56, 76, 55, 30, 47, 15, 111, 57, 48, 108, 74, 87, 69, 58, 14, 68, 70, 94, 21, 3, 78, 117, 32, 5, 92, 89, 67, 84, 116, 16, 114, 96, 122, 54, 53, 62, 25, 10, 26, 112, 60, 27, 64, 65, 50, 39, 7, 51, 93, 4, 120, 28, 36, 82, 42, 35, 44, 12 ],
[ 46, 85, 66, 86, 87, 31, 37, 117, 30, 79, 105, 52, 128, 13, 61, 20, 2, 40, 112, 124, 95, 14, 8, 65, 71, 107, 63, 102, 19, 120, 90, 73, 18, 60, 21, 75, 123, 78, 98, 116, 59, 32, 9, 15, 127, 108, 34, 29, 35, 25, 16, 118, 45, 93, 7, 11, 94, 103, 54, 76, 74, 58, 111, 42, 100, 126, 27, 1, 53, 26, 97, 56, 64, 44, 83, 47, 62, 89, 115, 57, 114, 4, 101, 23, 122, 104, 125, 3, 99, 96, 12, 5, 41, 119, 49, 6, 50, 113, 38, 121, 36, 81, 77, 82, 72, 10, 110, 68, 39, 70, 67, 48, 109, 28, 106, 33, 84, 91, 80, 43, 24, 17, 55, 51, 92, 88, 69, 22 ],
[ 18, 29, 31, 30, 57, 14, 8, 59, 6, 46, 77, 13, 101, 2, 60, 65, 7, 9, 73, 74, 78, 27, 1, 53, 26, 113, 19, 85, 23, 61, 34, 54, 3, 17, 66, 37, 106, 24, 40, 124, 35, 87, 12, 45, 111, 49, 36, 10, 43, 79, 52, 114, 11, 86, 32, 25, 38, 117, 33, 63, 22, 115, 55, 98, 81, 91, 71, 4, 75, 5, 64, 112, 68, 102, 62, 105, 70, 118, 109, 16, 56, 20, 50, 39, 97, 88, 104, 15, 90, 127, 47, 21, 94, 126, 51, 28, 84, 82, 44, 128, 48, 67, 42, 99, 123, 41, 108, 119, 95, 93, 103, 107, 80, 83, 92, 89, 125, 69, 120, 100, 76, 58, 110, 96, 116, 121, 122, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 36, 45, 10, 87, 104, 101, 35, 12, 48, 52, 79, 109, 57, 63, 15, 16, 77, 90, 17, 86, 68, 118, 88, 102, 113, 106, 20, 27, 21, 53, 74, 120, 22, 98, 78, 94, 24, 115, 114, 25, 80, 71, 51, 28, 124, 55, 111, 32, 117, 125, 41, 75, 105, 123, 50, 39, 96, 67, 42, 108, 43, 82, 44, 103, 126, 47, 128, 72, 83, 76, 99, 100, 56, 95, 69, 58, 127, 92, 112, 107, 93, 89, 121, 84, 122, 110, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 54, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 60, 36, 33, 15, 58, 31, 8, 92, 76, 9, 74, 43, 57, 47, 11, 55, 51, 48, 41, 100, 46, 13, 56, 25, 30, 87, 79, 44, 59, 89, 19, 72, 109, 110, 40, 67, 69, 26, 20, 37, 21, 68, 73, 119, 85, 70, 77, 93, 114, 80, 52, 112, 65, 84, 95, 64, 121, 88, 45, 34, 111, 105, 66, 38, 91, 96, 83, 125, 99, 102, 101, 107, 103, 98, 90, 106, 94, 49, 126, 78, 86, 117, 113, 120, 62, 116, 118, 104, 122, 61, 81, 63, 115, 108, 127, 124, 128, 97, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 43, 48, 8, 44, 95, 9, 94, 98, 100, 102, 11, 18, 105, 107, 51, 84, 96, 13, 75, 33, 110, 112, 16, 115, 35, 17, 60, 70, 19, 68, 53, 31, 103, 119, 122, 93, 26, 123, 54, 22, 37, 63, 42, 24, 46, 120, 67, 99, 62, 125, 29, 30, 57, 121, 118, 34, 69, 116, 86, 38, 78, 127, 64, 40, 90, 81, 50, 85, 117, 88, 77, 92, 113, 49, 80, 108, 55, 73, 82, 56, 109, 124, 59, 114, 126, 61, 128, 97, 106, 74, 104, 91, 111, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 39, 10, 77, 18, 28, 85, 1, 27, 24, 4, 30, 9, 95, 93, 96, 23, 13, 41, 42, 43, 2, 57, 76, 105, 12, 3, 14, 46, 40, 83, 84, 124, 64, 74, 102, 5, 7, 8, 71, 75, 68, 21, 78, 19, 20, 22, 73, 60, 54, 86, 38, 50, 114, 121, 70, 127, 97, 51, 49, 45, 52, 36, 94, 98, 91, 48, 99, 11, 47, 100, 101, 35, 44, 16, 53, 87, 63, 110, 126, 106, 15, 17, 31, 79, 62, 109, 125, 116, 82, 103, 25, 26, 32, 33, 34, 37, 92, 119, 61, 66, 69, 115, 65, 67, 72, 112, 55, 56, 118, 128, 123, 88, 111, 117, 122, 104, 107, 108, 80, 90, 81, 59, 58, 113, 89, 120 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 52, 70, 27, 19, 83, 76, 84, 93, 94, 85, 95, 96, 97, 74, 64, 98, 57, 36, 91, 99, 77, 100, 101, 35, 59, 65, 66, 60, 87, 79, 88, 17, 80, 53, 15, 89, 34, 54, 16, 21, 24, 26, 102, 103, 104, 55, 20, 22, 30, 37, 105, 106, 107, 108, 109, 56, 75, 62, 71, 68, 61, 63, 110, 125, 124, 86, 121, 123, 78, 114, 127, 122, 67, 69, 126, 90, 111, 82, 81, 112, 128, 113, 58, 117, 92, 120, 118, 73, 72, 115, 119, 116 ],
\[ 39, 85, 9, 95, 93, 96, 29, 23, 124, 64, 105, 74, 102, 28, 12, 38, 2, 40, 50, 78, 86, 114, 84, 121, 77, 70, 83, 127, 97, 51, 6, 10, 18, 14, 4, 27, 19, 126, 125, 116, 68, 106, 20, 91, 47, 98, 22, 71, 82, 103, 99, 44, 76, 46, 48, 11, 94, 7, 1, 13, 52, 55, 101, 115, 24, 30, 75, 109, 60, 110, 62, 56, 79, 118, 63, 128, 123, 88, 42, 57, 53, 21, 111, 117, 122, 49, 41, 43, 3, 31, 61, 54, 108, 119, 104, 90, 58, 92, 66, 65, 67, 69, 37, 35, 72, 73, 26, 113, 87, 107, 36, 25, 5, 45, 32, 33, 8, 15, 80, 16, 100, 17, 112, 89, 59, 120, 34, 81 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 70, 27, 19, 29, 83, 76, 84, 6, 46, 47, 44, 48, 18, 11, 93, 94, 10, 7, 1, 13, 85, 95, 96, 97, 74, 64, 98, 53, 3, 31, 20, 21, 22, 75, 62, 30, 71, 68, 61, 54, 60, 63, 77, 51, 109, 110, 24, 125, 124, 50, 101, 87, 79, 35, 105, 102, 106, 43, 103, 57, 41, 107, 49, 36, 42, 25, 5, 45, 86, 121, 123, 91, 32, 33, 8, 52, 78, 114, 127, 122, 67, 99, 16, 65, 15, 17, 59, 66, 69, 72, 73, 37, 92, 118, 26, 82, 119, 120, 88, 80, 115, 108, 126, 55, 104, 90, 116, 111, 100, 128, 56, 117, 113, 34, 89, 81, 58, 112 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 71, 75, 68, 14, 40, 83, 76, 84, 9, 77, 21, 78, 39, 10, 18, 85, 19, 20, 22, 73, 60, 54, 86, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 70, 74, 82, 92, 53, 119, 61, 64, 97, 94, 98, 51, 62, 63, 109, 96, 110, 38, 95, 125, 124, 50, 93, 42, 57, 105, 66, 69, 115, 114, 41, 43, 46, 102, 65, 67, 72, 112, 55, 121, 44, 45, 47, 48, 49, 52, 56, 58, 59, 79, 80, 81, 87, 88, 89, 90, 91, 99, 113, 116, 118, 106, 126, 128, 120, 123, 127, 122, 103, 108, 104, 101, 100, 111, 107, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T6-8,4,8-g5-path2-notcomputed", "32S5-8,4,8-g9-path6-notcomputed", "64S5-8,4,8-g17-path6-notcomputed", "128S58-8,4,8-g33-path12-notcomputed" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
