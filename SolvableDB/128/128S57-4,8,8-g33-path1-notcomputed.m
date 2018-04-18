s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S57-4,8,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S57-4,8,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S57-4,8,8-g33";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ]:
 Order := 128 > |
[ 36, 18, 10, 68, 25, 30, 37, 40, 21, 52, 64, 29, 101, 4, 46, 56, 15, 102, 8, 35, 45, 7, 69, 23, 112, 11, 13, 5, 82, 91, 111, 51, 31, 6, 108, 99, 67, 59, 38, 89, 16, 62, 1, 14, 94, 93, 33, 122, 90, 20, 124, 76, 48, 2, 12, 117, 98, 27, 120, 81, 49, 87, 53, 74, 32, 72, 22, 44, 73, 107, 57, 96, 24, 26, 86, 3, 61, 123, 118, 42, 121, 55, 78, 110, 79, 115, 80, 83, 19, 77, 34, 60, 17, 9, 104, 106, 95, 103, 43, 70, 58, 54, 71, 126, 128, 66, 125, 50, 105, 127, 47, 28, 85, 75, 114, 109, 41, 113, 84, 39, 92, 63, 88, 65, 100, 97, 119, 116 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 15, 23, 38, 5, 8, 11, 6, 18, 53, 1, 25, 24, 14, 16, 30, 40, 51, 10, 48, 19, 2, 32, 36, 59, 21, 56, 26, 83, 3, 4, 22, 64, 17, 95, 9, 7, 27, 46, 81, 29, 78, 41, 60, 109, 12, 13, 92, 52, 43, 88, 68, 33, 69, 70, 100, 45, 54, 97, 37, 91, 39, 28, 107, 35, 104, 65, 75, 20, 31, 99, 63, 34, 110, 105, 74, 84, 119, 82, 76, 116, 101, 61, 102, 93, 73, 44, 50, 122, 79, 47, 62, 124, 86, 85, 112, 58, 117, 55, 72, 120, 42, 49, 113, 108, 94, 114, 111, 71, 89, 67, 66, 57, 125, 126, 80, 123, 98, 77, 121, 96, 115, 90, 118, 87, 127, 128, 106, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ]:
 Order := 128 > |
[ 102, 112, 89, 46, 91, 99, 69, 68, 74, 40, 37, 117, 59, 93, 52, 101, 76, 25, 44, 124, 64, 73, 45, 94, 30, 67, 120, 34, 56, 36, 48, 111, 122, 43, 51, 18, 23, 82, 55, 4, 58, 121, 54, 17, 11, 10, 63, 35, 78, 65, 31, 8, 108, 28, 41, 13, 104, 39, 29, 90, 123, 81, 50, 7, 47, 125, 24, 15, 21, 98, 126, 107, 9, 22, 127, 19, 88, 62, 105, 92, 49, 16, 87, 118, 128, 110, 60, 80, 14, 83, 1, 77, 3, 26, 96, 70, 106, 95, 2, 103, 38, 5, 97, 72, 86, 100, 57, 32, 115, 79, 53, 6, 116, 119, 84, 114, 27, 109, 113, 12, 61, 20, 42, 33, 71, 66, 85, 75 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 95, 60, 51, 79, 70, 83, 105, 84, 59, 86, 85, 81, 98, 48, 109, 100, 16, 72, 38, 107, 110, 56, 75, 32, 49, 53, 78, 23, 96, 57, 87, 88, 104, 8, 90, 62, 35, 97, 26, 33, 24, 122, 11, 18, 31, 20, 64, 66, 115, 69, 71, 13, 92, 15, 46, 61, 127, 40, 42, 116, 124, 118, 17, 12, 19, 117, 25, 29, 27, 114, 120, 128, 6, 2, 123, 30, 91, 47, 106, 102, 50, 37, 119, 126, 121, 103, 82, 39, 1, 101, 21, 41, 5, 36, 113, 108, 63, 111, 4, 65, 45, 7, 99, 55, 77, 112, 58, 52, 125, 80, 68, 10, 93, 89, 94, 73, 3, 67, 74, 14, 28, 22, 43, 9, 34, 54, 44, 76 ]
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
[ 43, 54, 76, 14, 28, 34, 22, 19, 94, 3, 26, 55, 27, 44, 17, 41, 93, 2, 89, 50, 9, 67, 24, 73, 5, 74, 58, 112, 12, 6, 33, 65, 47, 91, 20, 1, 7, 39, 120, 8, 117, 80, 99, 68, 21, 15, 111, 53, 61, 108, 32, 10, 63, 102, 82, 16, 71, 101, 38, 92, 77, 42, 122, 11, 124, 106, 37, 4, 23, 100, 103, 66, 69, 64, 114, 52, 90, 83, 85, 87, 60, 29, 88, 119, 113, 75, 62, 123, 40, 49, 30, 121, 46, 45, 97, 72, 126, 57, 36, 125, 13, 18, 98, 95, 109, 96, 70, 35, 116, 84, 31, 25, 118, 115, 86, 128, 56, 79, 127, 59, 81, 48, 78, 51, 107, 104, 110, 105 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 72, 49, 33, 109, 57, 62, 75, 79, 12, 84, 105, 61, 97, 20, 86, 98, 13, 70, 29, 71, 85, 27, 110, 31, 83, 35, 42, 21, 100, 95, 92, 87, 66, 4, 88, 60, 32, 96, 37, 48, 45, 50, 7, 5, 53, 51, 22, 107, 119, 9, 104, 38, 90, 10, 3, 78, 113, 14, 81, 115, 47, 116, 52, 56, 68, 58, 6, 16, 59, 127, 55, 114, 36, 25, 80, 1, 43, 122, 125, 28, 124, 24, 118, 106, 77, 126, 41, 82, 18, 39, 11, 101, 30, 2, 128, 65, 108, 63, 15, 111, 26, 23, 54, 117, 123, 34, 120, 19, 103, 121, 17, 8, 76, 44, 74, 94, 40, 73, 67, 46, 91, 69, 102, 64, 99, 112, 93, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 102, 112, 89, 46, 91, 99, 69, 68, 74, 40, 37, 117, 59, 93, 52, 101, 76, 25, 44, 124, 64, 73, 45, 94, 30, 67, 120, 34, 56, 36, 48, 111, 122, 43, 51, 18, 23, 82, 55, 4, 58, 121, 54, 17, 11, 10, 63, 35, 78, 65, 31, 8, 108, 28, 41, 13, 104, 39, 29, 90, 123, 81, 50, 7, 47, 125, 24, 15, 21, 98, 126, 107, 9, 22, 127, 19, 88, 62, 105, 92, 49, 16, 87, 118, 128, 110, 60, 80, 14, 83, 1, 77, 3, 26, 96, 70, 106, 95, 2, 103, 38, 5, 97, 72, 86, 100, 57, 32, 115, 79, 53, 6, 116, 119, 84, 114, 27, 109, 113, 12, 61, 20, 42, 33, 71, 66, 85, 75 ],
[ 23, 8, 18, 51, 11, 15, 59, 16, 25, 48, 32, 40, 81, 30, 38, 26, 1, 83, 5, 64, 56, 36, 53, 2, 95, 6, 46, 4, 78, 60, 107, 17, 69, 7, 104, 70, 110, 24, 3, 109, 14, 91, 10, 13, 105, 84, 52, 88, 122, 68, 92, 79, 19, 21, 45, 97, 117, 37, 100, 39, 102, 124, 9, 75, 22, 99, 31, 86, 85, 63, 112, 120, 12, 27, 93, 29, 82, 116, 123, 101, 119, 98, 41, 73, 89, 121, 115, 28, 20, 118, 72, 43, 33, 35, 65, 127, 34, 128, 49, 54, 96, 57, 108, 114, 126, 111, 113, 87, 74, 125, 90, 62, 94, 67, 106, 44, 42, 103, 76, 61, 47, 71, 50, 66, 55, 58, 77, 80 ],
[ 42, 66, 75, 12, 61, 71, 20, 47, 84, 27, 55, 72, 21, 85, 50, 77, 116, 22, 119, 49, 33, 109, 58, 114, 3, 113, 57, 100, 7, 9, 4, 103, 62, 88, 10, 14, 5, 80, 126, 43, 125, 79, 97, 53, 1, 28, 95, 67, 13, 70, 94, 6, 106, 92, 60, 76, 31, 83, 44, 108, 86, 29, 121, 54, 123, 105, 16, 2, 34, 101, 110, 35, 65, 63, 98, 32, 51, 99, 37, 48, 112, 15, 111, 87, 96, 45, 18, 127, 39, 30, 19, 128, 41, 38, 82, 25, 118, 36, 26, 115, 8, 17, 59, 102, 52, 56, 91, 23, 90, 68, 11, 24, 81, 78, 40, 107, 73, 46, 104, 74, 117, 93, 120, 89, 124, 122, 64, 69 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 27, 38, 7, 45, 12, 16, 14, 24, 76, 37, 40, 1, 25, 21, 26, 2, 74, 59, 73, 85, 3, 44, 46, 15, 29, 8, 5, 55, 36, 56, 86, 109, 75, 41, 79, 13, 4, 6, 34, 23, 54, 57, 58, 9, 10, 11, 114, 110, 96, 113, 105, 67, 84, 39, 43, 18, 61, 28, 30, 97, 72, 98, 119, 89, 116, 80, 68, 94, 93, 81, 77, 42, 17, 19, 20, 22, 66, 70, 31, 71, 95, 99, 100, 32, 33, 35, 103, 125, 69, 106, 117, 126, 64, 52, 78, 62, 83, 49, 101, 60, 112, 120, 90, 123, 48, 87, 121, 118, 53, 51, 115, 82, 47, 50, 108, 63, 102, 111, 65, 91, 104, 127, 107, 128, 92, 88, 124, 122 ],
\[ 21, 26, 5, 36, 7, 24, 12, 6, 58, 25, 59, 14, 10, 1, 2, 15, 54, 11, 34, 72, 27, 55, 56, 16, 37, 38, 3, 22, 4, 23, 98, 100, 57, 73, 96, 45, 29, 8, 19, 30, 17, 33, 9, 43, 13, 18, 71, 95, 35, 66, 70, 112, 97, 74, 44, 46, 75, 76, 40, 53, 20, 31, 126, 120, 125, 113, 82, 99, 117, 105, 114, 85, 41, 39, 61, 28, 50, 51, 62, 47, 48, 68, 32, 83, 42, 49, 111, 65, 91, 108, 69, 63, 102, 101, 110, 79, 84, 86, 94, 109, 52, 64, 115, 127, 81, 118, 128, 106, 60, 78, 103, 67, 80, 77, 90, 92, 93, 87, 88, 89, 122, 104, 124, 107, 116, 119, 123, 121 ],
\[ 38, 12, 76, 14, 16, 27, 37, 40, 21, 3, 26, 85, 86, 44, 46, 109, 15, 29, 8, 5, 45, 7, 24, 73, 56, 74, 75, 41, 79, 13, 36, 6, 1, 58, 25, 59, 67, 84, 119, 89, 116, 80, 39, 68, 94, 93, 43, 18, 61, 28, 30, 10, 2, 55, 113, 105, 98, 114, 110, 81, 77, 42, 54, 11, 34, 72, 22, 4, 23, 100, 57, 96, 69, 64, 32, 52, 90, 123, 48, 87, 121, 118, 78, 33, 53, 51, 62, 83, 19, 49, 101, 60, 17, 9, 97, 106, 126, 103, 120, 125, 115, 82, 71, 95, 35, 66, 70, 112, 20, 31, 99, 117, 63, 65, 124, 50, 128, 122, 47, 127, 92, 102, 88, 91, 107, 104, 111, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 27, 29, 3, 8, 38, 19, 30, 17, 33, 7, 9, 11, 26, 36, 24, 12, 43, 13, 18, 35, 53, 20, 54, 31, 25, 45, 16, 41, 46, 39, 61, 28, 76, 37, 40, 50, 51, 62, 47, 48, 68, 32, 34, 58, 59, 72, 55, 56, 83, 42, 49, 65, 69, 63, 71, 94, 52, 64, 95, 66, 57, 74, 73, 85, 44, 80, 81, 86, 77, 78, 101, 60, 109, 75, 79, 90, 92, 93, 87, 102, 88, 89, 67, 70, 98, 100, 96, 112, 97, 82, 91, 106, 107, 110, 103, 104, 111, 84, 105, 108, 99, 114, 113, 118, 119, 120, 115, 116, 117, 123, 124, 121, 122, 126, 125, 128, 127 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 20, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 30, 17, 33, 34, 35, 36, 29, 38, 12, 43, 13, 18, 52, 53, 63, 64, 65, 66, 54, 67, 68, 69, 55, 56, 57, 58, 59, 45, 16, 28, 50, 51, 62, 47, 48, 70, 71, 72, 41, 46, 39, 61, 76, 37, 40, 83, 42, 49, 89, 93, 84, 94, 103, 104, 105, 106, 107, 108, 95, 85, 109, 110, 96, 97, 74, 98, 99, 100, 73, 44, 60, 90, 92, 87, 102, 88, 111, 112, 80, 81, 86, 77, 78, 101, 75, 79, 82, 91, 116, 119, 127, 114, 124, 128, 113, 122, 125, 117, 126, 120, 123, 121, 118, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S34-2,4,4-g1-path1-notcomputed", "128S57-4,8,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S34-2,4,4-g1-path1-notcomputed";

/*
Return for eval
*/

return s;