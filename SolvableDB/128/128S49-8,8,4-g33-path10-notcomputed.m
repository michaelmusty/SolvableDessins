s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S49-8,8,4-g33-path10-notcomputed";
s`SolvableDBFilename := "128S49-8,8,4-g33-path10-notcomputed.m";
s`SolvableDBPassportName := "128S49-8,8,4-g33";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 61, 121 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 122, 123 },
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
[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 95, 54, 8, 83, 71, 106, 9, 49, 59, 87, 41, 111, 40, 96, 33, 97, 11, 70, 115, 98, 14, 48, 86, 15, 25, 82, 119, 58, 121, 75, 30, 19, 123, 17, 53, 65, 28, 20, 126, 47, 24, 45, 29, 76, 101, 67, 122, 32, 26, 107, 66, 108, 124, 85, 120, 60, 35, 105, 43, 73, 113, 69, 89, 125, 34, 88, 56, 37, 114, 64, 38, 118, 104, 116, 102, 93, 100, 62, 52, 51, 79, 112, 55, 77, 99, 90, 103, 128, 127, 68, 109, 72, 117, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 95, 86, 58, 30, 21, 47, 92, 13, 109, 9, 12, 110, 50, 74, 112, 10, 14, 48, 54, 82, 98, 93, 27, 37, 79, 76, 15, 18, 120, 67, 102, 16, 85, 80, 64, 71, 42, 108, 90, 65, 78, 33, 56, 26, 57, 100, 22, 60, 83, 40, 63, 53, 118, 55, 91, 61, 29, 115, 89, 70, 31, 99, 46, 38, 114, 106, 44, 101, 73, 81, 107, 41, 127, 84, 128, 39, 113, 94, 117, 96, 104, 111, 68, 103, 97, 72, 105, 122, 126, 88, 124, 121, 119, 123, 125, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 95, 54, 8, 83, 71, 106, 9, 49, 59, 87, 41, 111, 40, 96, 33, 97, 11, 70, 115, 98, 14, 48, 86, 15, 25, 82, 119, 58, 121, 75, 30, 19, 123, 17, 53, 65, 28, 20, 126, 47, 24, 45, 29, 76, 101, 67, 122, 32, 26, 107, 66, 108, 124, 85, 120, 60, 35, 105, 43, 73, 113, 69, 89, 125, 34, 88, 56, 37, 114, 64, 38, 118, 104, 116, 102, 93, 100, 62, 52, 51, 79, 112, 55, 77, 99, 90, 103, 128, 127, 68, 109, 72, 117, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 95, 86, 58, 30, 21, 47, 92, 13, 109, 9, 12, 110, 50, 74, 112, 10, 14, 48, 54, 82, 98, 93, 27, 37, 79, 76, 15, 18, 120, 67, 102, 16, 85, 80, 64, 71, 42, 108, 90, 65, 78, 33, 56, 26, 57, 100, 22, 60, 83, 40, 63, 53, 118, 55, 91, 61, 29, 115, 89, 70, 31, 99, 46, 38, 114, 106, 44, 101, 73, 81, 107, 41, 127, 84, 128, 39, 113, 94, 117, 96, 104, 111, 68, 103, 97, 72, 105, 122, 126, 88, 124, 121, 119, 123, 125, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 95, 54, 8, 83, 71, 106, 9, 49, 59, 87, 41, 111, 40, 96, 33, 97, 11, 70, 115, 98, 14, 48, 86, 15, 25, 82, 119, 58, 121, 75, 30, 19, 123, 17, 53, 65, 28, 20, 126, 47, 24, 45, 29, 76, 101, 67, 122, 32, 26, 107, 66, 108, 124, 85, 120, 60, 35, 105, 43, 73, 113, 69, 89, 125, 34, 88, 56, 37, 114, 64, 38, 118, 104, 116, 102, 93, 100, 62, 52, 51, 79, 112, 55, 77, 99, 90, 103, 128, 127, 68, 109, 72, 117, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 95, 86, 58, 30, 21, 47, 92, 13, 109, 9, 12, 110, 50, 74, 112, 10, 14, 48, 54, 82, 98, 93, 27, 37, 79, 76, 15, 18, 120, 67, 102, 16, 85, 80, 64, 71, 42, 108, 90, 65, 78, 33, 56, 26, 57, 100, 22, 60, 83, 40, 63, 53, 118, 55, 91, 61, 29, 115, 89, 70, 31, 99, 46, 38, 114, 106, 44, 101, 73, 81, 107, 41, 127, 84, 128, 39, 113, 94, 117, 96, 104, 111, 68, 103, 97, 72, 105, 122, 126, 88, 124, 121, 119, 123, 125, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
[ 18, 46, 63, 6, 3, 31, 5, 57, 106, 111, 1, 10, 12, 59, 36, 121, 19, 16, 2, 82, 45, 27, 25, 22, 67, 24, 92, 29, 76, 101, 84, 33, 97, 11, 48, 86, 15, 64, 118, 39, 40, 32, 23, 100, 47, 44, 9, 113, 50, 94, 7, 53, 65, 108, 43, 95, 54, 8, 80, 42, 103, 37, 61, 26, 79, 13, 122, 66, 70, 115, 77, 60, 120, 41, 4, 74, 78, 21, 91, 81, 123, 49, 75, 105, 17, 98, 88, 68, 126, 20, 56, 107, 14, 89, 96, 52, 73, 116, 51, 124, 35, 58, 99, 83, 104, 71, 38, 125, 62, 55, 87, 102, 69, 34, 30, 109, 93, 28, 114, 72, 119, 127, 128, 85, 112, 90, 110, 117 ],
[ 24, 7, 66, 59, 4, 77, 49, 5, 13, 74, 32, 11, 69, 12, 1, 102, 80, 17, 52, 18, 26, 28, 15, 23, 60, 56, 51, 57, 100, 22, 34, 14, 48, 54, 37, 79, 76, 41, 84, 19, 112, 40, 2, 117, 33, 45, 109, 46, 43, 95, 86, 42, 108, 55, 31, 58, 30, 21, 8, 3, 126, 81, 62, 63, 68, 25, 83, 118, 82, 98, 72, 115, 29, 50, 35, 75, 36, 87, 6, 20, 64, 9, 16, 70, 71, 93, 101, 121, 78, 65, 73, 53, 27, 114, 10, 104, 99, 39, 111, 91, 89, 67, 105, 47, 128, 92, 127, 106, 96, 97, 110, 113, 38, 44, 85, 119, 94, 90, 107, 123, 120, 124, 88, 61, 103, 122, 116, 125 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 95, 54, 8, 83, 71, 106, 9, 49, 59, 87, 41, 111, 40, 96, 33, 97, 11, 70, 115, 98, 14, 48, 86, 15, 25, 82, 119, 58, 121, 75, 30, 19, 123, 17, 53, 65, 28, 20, 126, 47, 24, 45, 29, 76, 101, 67, 122, 32, 26, 107, 66, 108, 124, 85, 120, 60, 35, 105, 43, 73, 113, 69, 89, 125, 34, 88, 56, 37, 114, 64, 38, 118, 104, 116, 102, 93, 100, 62, 52, 51, 79, 112, 55, 77, 99, 90, 103, 128, 127, 68, 109, 72, 117, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 95, 86, 58, 30, 21, 47, 92, 13, 109, 9, 12, 110, 50, 74, 112, 10, 14, 48, 54, 82, 98, 93, 27, 37, 79, 76, 15, 18, 120, 67, 102, 16, 85, 80, 64, 71, 42, 108, 90, 65, 78, 33, 56, 26, 57, 100, 22, 60, 83, 40, 63, 53, 118, 55, 91, 61, 29, 115, 89, 70, 31, 99, 46, 38, 114, 106, 44, 101, 73, 81, 107, 41, 127, 84, 128, 39, 113, 94, 117, 96, 104, 111, 68, 103, 97, 72, 105, 122, 126, 88, 124, 121, 119, 123, 125, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
[ 35, 54, 71, 2, 56, 90, 40, 32, 80, 26, 9, 86, 104, 52, 49, 96, 15, 118, 38, 4, 16, 72, 21, 12, 65, 89, 44, 1, 110, 59, 111, 31, 58, 79, 67, 85, 87, 33, 51, 25, 119, 109, 69, 116, 43, 75, 103, 11, 27, 37, 30, 18, 93, 94, 28, 81, 68, 100, 76, 24, 29, 60, 113, 17, 61, 8, 41, 92, 3, 55, 122, 108, 36, 14, 73, 63, 5, 117, 23, 115, 47, 112, 66, 42, 84, 97, 6, 62, 57, 98, 114, 82, 77, 105, 7, 127, 107, 13, 45, 22, 99, 20, 53, 50, 124, 34, 88, 19, 46, 95, 125, 10, 128, 74, 121, 126, 48, 123, 70, 83, 78, 101, 91, 102, 120, 64, 106, 39 ],
[ 100, 77, 98, 9, 87, 121, 104, 69, 24, 67, 38, 28, 119, 112, 52, 33, 56, 108, 103, 21, 60, 61, 73, 40, 84, 110, 95, 2, 105, 49, 48, 30, 63, 72, 17, 123, 114, 7, 94, 4, 124, 128, 109, 53, 86, 81, 88, 27, 79, 16, 90, 8, 111, 45, 85, 66, 122, 99, 89, 76, 6, 118, 50, 65, 83, 35, 46, 55, 15, 44, 62, 51, 59, 54, 117, 20, 12, 107, 32, 92, 10, 127, 115, 80, 93, 74, 1, 41, 23, 34, 125, 25, 68, 106, 31, 120, 39, 18, 37, 5, 116, 71, 13, 11, 78, 97, 29, 3, 14, 75, 70, 43, 126, 58, 64, 91, 26, 102, 19, 113, 22, 36, 57, 47, 101, 96, 42, 82 ]
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
[ 37, 55, 72, 7, 58, 65, 19, 14, 20, 56, 13, 93, 47, 42, 43, 104, 1, 90, 41, 59, 102, 115, 26, 11, 68, 78, 117, 24, 97, 8, 110, 34, 21, 6, 83, 71, 101, 48, 86, 60, 107, 96, 82, 119, 2, 35, 105, 32, 51, 76, 22, 17, 27, 114, 57, 64, 118, 91, 75, 23, 100, 3, 38, 80, 126, 5, 112, 53, 66, 31, 124, 106, 79, 12, 29, 62, 4, 94, 15, 85, 109, 113, 25, 40, 70, 99, 77, 81, 30, 39, 44, 9, 36, 128, 49, 116, 127, 69, 33, 28, 111, 18, 108, 95, 61, 54, 121, 52, 45, 10, 103, 74, 125, 50, 120, 122, 46, 88, 98, 16, 87, 89, 73, 67, 123, 63, 92, 84 ],
[ 18, 46, 63, 6, 3, 31, 5, 57, 106, 111, 1, 10, 12, 59, 36, 121, 19, 16, 2, 82, 45, 27, 25, 22, 67, 24, 92, 29, 76, 101, 84, 33, 97, 11, 48, 86, 15, 64, 118, 39, 40, 32, 23, 100, 47, 44, 9, 113, 50, 94, 7, 53, 65, 108, 43, 95, 54, 8, 80, 42, 103, 37, 61, 26, 79, 13, 122, 66, 70, 115, 77, 60, 120, 41, 4, 74, 78, 21, 91, 81, 123, 49, 75, 105, 17, 98, 88, 68, 126, 20, 56, 107, 14, 89, 96, 52, 73, 116, 51, 124, 35, 58, 99, 83, 104, 71, 38, 125, 62, 55, 87, 102, 69, 34, 30, 109, 93, 28, 114, 72, 119, 127, 128, 85, 112, 90, 110, 117 ],
[ 85, 21, 109, 71, 68, 114, 75, 115, 27, 127, 26, 76, 34, 58, 65, 73, 96, 112, 51, 47, 32, 99, 72, 118, 104, 43, 52, 44, 83, 94, 69, 35, 103, 42, 2, 117, 11, 3, 126, 31, 17, 93, 37, 79, 116, 128, 66, 107, 56, 119, 82, 54, 88, 9, 19, 12, 110, 7, 90, 41, 84, 29, 89, 91, 4, 113, 100, 23, 86, 124, 15, 5, 81, 125, 14, 49, 111, 64, 97, 38, 87, 55, 101, 123, 59, 40, 16, 39, 67, 1, 102, 122, 13, 77, 105, 60, 28, 121, 36, 63, 62, 78, 10, 18, 45, 120, 74, 61, 80, 6, 30, 25, 20, 57, 24, 95, 22, 8, 46, 70, 92, 98, 108, 106, 48, 53, 33, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 72, 7, 58, 65, 19, 14, 20, 56, 13, 93, 47, 42, 43, 104, 1, 90, 41, 59, 102, 115, 26, 11, 68, 78, 117, 24, 97, 8, 110, 34, 21, 6, 83, 71, 101, 48, 86, 60, 107, 96, 82, 119, 2, 35, 105, 32, 51, 76, 22, 17, 27, 114, 57, 64, 118, 91, 75, 23, 100, 3, 38, 80, 126, 5, 112, 53, 66, 31, 124, 106, 79, 12, 29, 62, 4, 94, 15, 85, 109, 113, 25, 40, 70, 99, 77, 81, 30, 39, 44, 9, 36, 128, 49, 116, 127, 69, 33, 28, 111, 18, 108, 95, 61, 54, 121, 52, 45, 10, 103, 74, 125, 50, 120, 122, 46, 88, 98, 16, 87, 89, 73, 67, 123, 63, 92, 84 ],
[ 39, 83, 48, 126, 106, 10, 91, 88, 114, 108, 101, 64, 36, 29, 124, 77, 107, 95, 57, 125, 55, 46, 53, 120, 74, 13, 20, 127, 3, 103, 60, 102, 92, 47, 34, 33, 82, 85, 81, 99, 23, 6, 78, 24, 61, 98, 59, 123, 62, 84, 41, 117, 63, 17, 113, 51, 50, 42, 70, 116, 52, 111, 28, 94, 43, 105, 30, 58, 110, 16, 7, 26, 104, 121, 19, 93, 128, 18, 119, 45, 79, 22, 97, 100, 37, 66, 109, 27, 38, 75, 80, 87, 96, 8, 122, 1, 15, 89, 115, 112, 25, 44, 21, 68, 49, 67, 32, 73, 72, 118, 4, 90, 5, 65, 14, 2, 71, 11, 76, 54, 69, 9, 40, 31, 12, 86, 56, 35 ],
[ 54, 80, 49, 16, 86, 35, 111, 67, 33, 69, 44, 25, 118, 94, 81, 24, 61, 32, 71, 122, 36, 56, 31, 63, 2, 41, 23, 84, 90, 98, 59, 3, 40, 107, 22, 76, 96, 53, 112, 50, 75, 115, 97, 7, 87, 52, 26, 89, 18, 9, 105, 10, 104, 5, 116, 6, 21, 113, 27, 123, 66, 119, 4, 127, 42, 121, 15, 101, 46, 38, 13, 29, 48, 100, 47, 57, 92, 72, 108, 12, 8, 65, 128, 77, 91, 1, 74, 110, 95, 78, 68, 28, 125, 43, 73, 58, 14, 79, 126, 45, 85, 103, 62, 70, 34, 109, 51, 30, 39, 124, 11, 106, 37, 120, 82, 93, 88, 19, 102, 99, 17, 60, 20, 117, 55, 114, 83, 64 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 68, 22, 72, 79, 52, 11, 94, 87, 23, 63, 119, 42, 38, 10, 25, 54, 48, 58, 43, 46, 75, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 47, 60, 113, 92, 65, 66, 123, 112, 13, 108, 121, 110, 37, 67, 73, 85, 6, 90, 4, 17, 80, 96, 55, 122, 77, 99, 78, 117, 61, 36, 93, 44, 74, 26, 50, 45, 51, 125, 114, 57, 41, 124, 103, 39, 82, 106, 34, 127, 107, 95, 128, 33, 116, 84, 70, 105, 98, 88, 91, 83, 102, 62, 29, 53, 101, 126, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 95, 54, 8, 83, 71, 106, 9, 49, 59, 87, 41, 111, 40, 96, 33, 97, 11, 70, 115, 98, 14, 48, 86, 15, 25, 82, 119, 58, 121, 75, 30, 19, 123, 17, 53, 65, 28, 20, 126, 47, 24, 45, 29, 76, 101, 67, 122, 32, 26, 107, 66, 108, 124, 85, 120, 60, 35, 105, 43, 73, 113, 69, 89, 125, 34, 88, 56, 37, 114, 64, 38, 118, 104, 116, 102, 93, 100, 62, 52, 51, 79, 112, 55, 77, 99, 90, 103, 128, 127, 68, 109, 72, 117, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 95, 86, 58, 30, 21, 47, 92, 13, 109, 9, 12, 110, 50, 74, 112, 10, 14, 48, 54, 82, 98, 93, 27, 37, 79, 76, 15, 18, 120, 67, 102, 16, 85, 80, 64, 71, 42, 108, 90, 65, 78, 33, 56, 26, 57, 100, 22, 60, 83, 40, 63, 53, 118, 55, 91, 61, 29, 115, 89, 70, 31, 99, 46, 38, 114, 106, 44, 101, 73, 81, 107, 41, 127, 84, 128, 39, 113, 94, 117, 96, 104, 111, 68, 103, 97, 72, 105, 122, 126, 88, 124, 121, 119, 123, 125, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 78, 68, 121, 88, 119, 87, 123, 22, 76, 100, 29, 28, 73, 122, 17, 71, 85, 77, 115, 64, 103, 126, 61, 90, 63, 99, 105, 104, 125, 114, 91, 56, 44, 102, 127, 67, 5, 31, 6, 4, 79, 89, 45, 26, 21, 24, 58, 101, 35, 111, 36, 86, 117, 94, 62, 128, 81, 120, 65, 13, 25, 66, 3, 98, 118, 20, 39, 57, 54, 92, 53, 96, 75, 16, 83, 107, 38, 116, 72, 60, 30, 18, 34, 106, 110, 41, 40, 113, 70, 109, 51, 97, 48, 37, 15, 95, 55, 10, 47, 112, 80, 12, 1, 11, 27, 7, 93, 23, 50, 74, 59, 8, 46, 108, 43, 33, 84, 2, 52, 19, 82, 42, 9, 14, 69, 49, 32 ],
\[ 121, 64, 103, 126, 61, 90, 63, 124, 96, 75, 16, 83, 104, 67, 88, 114, 107, 119, 38, 116, 91, 72, 123, 120, 128, 73, 60, 115, 30, 71, 20, 102, 58, 18, 78, 68, 87, 33, 69, 113, 48, 112, 81, 24, 56, 26, 95, 21, 62, 37, 3, 41, 40, 17, 80, 29, 85, 100, 122, 125, 51, 111, 99, 97, 39, 105, 117, 84, 47, 9, 53, 108, 57, 35, 89, 101, 65, 79, 118, 127, 110, 109, 94, 82, 92, 66, 6, 31, 36, 98, 28, 42, 25, 15, 76, 74, 8, 13, 5, 22, 77, 44, 7, 50, 49, 52, 32, 19, 10, 59, 4, 46, 45, 1, 106, 12, 23, 70, 11, 54, 34, 93, 55, 27, 2, 86, 14, 43 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 119, 64, 41, 38, 40, 107, 113, 124, 99, 105, 103, 61, 125, 96, 75, 16, 83, 121, 67, 46, 9, 109, 47, 62, 45, 106, 13, 12, 82, 39, 128, 117, 84, 50, 52, 95, 78, 68, 88, 87, 123, 116, 34, 44, 114, 100, 94, 127, 110, 92, 120, 72, 70, 98, 33, 69, 48, 112, 81, 24, 56, 26, 21, 60, 63, 37, 3, 126, 90, 17, 80, 14, 111, 74, 10, 19, 2, 42, 102, 58, 122, 76, 118, 18, 53, 7, 5, 43, 25, 32, 71, 108, 55, 97, 73, 93, 65, 27, 11, 49, 35, 22, 29, 28, 85, 77, 115, 91, 86, 51, 101, 89, 31, 20, 79, 54, 66, 6, 59, 4, 15, 8, 1, 30, 23, 36, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S4-8,8,4-g17-path4", "128S49-8,8,4-g33-path10" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
