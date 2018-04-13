s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-4,8,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S86-4,8,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S86-4,8,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 95 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 128 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 124, 125 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]:
 Order := 128 > |
[ 16, 33, 43, 11, 39, 60, 8, 68, 73, 12, 80, 82, 88, 18, 84, 98, 64, 51, 23, 77, 1, 112, 114, 102, 49, 56, 6, 122, 30, 54, 85, 34, 97, 53, 2, 119, 25, 108, 126, 120, 44, 110, 72, 22, 3, 101, 48, 9, 123, 5, 94, 4, 96, 100, 90, 81, 99, 20, 128, 117, 121, 7, 127, 79, 115, 26, 78, 62, 15, 19, 109, 45, 47, 104, 69, 10, 113, 24, 103, 52, 66, 76, 105, 75, 65, 89, 118, 55, 28, 13, 36, 93, 38, 14, 106, 32, 35, 21, 42, 29, 71, 67, 17, 87, 111, 40, 83, 92, 46, 57, 107, 41, 58, 70, 31, 61, 27, 74, 124, 95, 125, 86, 37, 91, 116, 50, 59, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
[ 58, 78, 96, 89, 103, 66, 116, 27, 100, 91, 21, 35, 114, 109, 123, 7, 88, 45, 93, 110, 95, 94, 50, 128, 44, 85, 83, 112, 107, 69, 68, 118, 4, 48, 46, 43, 120, 73, 10, 54, 124, 80, 1, 90, 115, 122, 125, 99, 62, 74, 52, 65, 76, 70, 111, 34, 71, 61, 82, 19, 84, 55, 87, 18, 40, 38, 126, 29, 127, 63, 49, 92, 2, 119, 86, 57, 30, 28, 117, 37, 98, 14, 108, 5, 9, 79, 51, 3, 106, 56, 101, 113, 104, 26, 121, 20, 75, 47, 102, 24, 16, 25, 36, 33, 39, 60, 59, 12, 31, 15, 53, 6, 97, 32, 77, 105, 72, 42, 11, 13, 23, 8, 17, 81, 67, 41, 64, 22 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]:
 Order := 128 > |
[ 29, 37, 47, 7, 14, 32, 19, 70, 75, 4, 62, 52, 92, 1, 41, 100, 26, 21, 10, 24, 30, 72, 76, 17, 27, 20, 34, 55, 5, 50, 125, 2, 123, 35, 25, 65, 6, 57, 94, 111, 3, 86, 73, 45, 48, 95, 15, 69, 117, 18, 98, 8, 97, 126, 38, 58, 28, 102, 124, 96, 63, 23, 36, 66, 61, 77, 79, 114, 44, 12, 40, 9, 84, 46, 22, 11, 78, 64, 81, 68, 113, 80, 74, 112, 121, 13, 71, 108, 90, 93, 115, 42, 99, 16, 83, 33, 49, 54, 89, 39, 120, 103, 56, 109, 118, 107, 104, 110, 106, 122, 87, 43, 67, 82, 116, 127, 53, 101, 85, 105, 128, 88, 60, 31, 59, 51, 91, 119 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]:
 Order := 128 > |
[ 123, 94, 80, 66, 96, 100, 103, 73, 82, 58, 84, 112, 51, 27, 114, 108, 76, 110, 78, 62, 93, 68, 43, 52, 85, 70, 91, 98, 35, 88, 53, 21, 121, 128, 116, 97, 50, 126, 122, 22, 7, 54, 105, 118, 107, 72, 10, 120, 39, 89, 60, 69, 16, 33, 14, 71, 29, 74, 49, 119, 117, 48, 37, 40, 32, 46, 11, 64, 109, 45, 3, 4, 106, 47, 19, 44, 87, 83, 12, 56, 23, 77, 75, 101, 28, 1, 9, 61, 63, 125, 55, 5, 65, 99, 41, 127, 18, 25, 124, 90, 67, 111, 95, 79, 81, 113, 26, 31, 24, 36, 15, 104, 8, 102, 86, 57, 30, 17, 13, 20, 42, 59, 115, 2, 6, 34, 92, 38 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ],
[ 40, 71, 85, 31, 87, 111, 13, 121, 110, 42, 122, 119, 66, 81, 128, 77, 124, 101, 59, 125, 9, 88, 108, 86, 106, 92, 3, 120, 67, 105, 58, 113, 102, 104, 15, 109, 79, 118, 64, 27, 117, 78, 34, 36, 38, 65, 97, 61, 112, 22, 43, 49, 73, 84, 72, 115, 75, 2, 103, 56, 107, 54, 41, 90, 47, 1, 123, 60, 28, 53, 21, 98, 30, 57, 126, 51, 99, 5, 94, 16, 96, 33, 63, 25, 7, 62, 35, 19, 17, 83, 26, 76, 20, 11, 55, 12, 80, 68, 46, 23, 89, 127, 6, 91, 93, 116, 32, 48, 37, 4, 50, 18, 100, 39, 95, 24, 114, 14, 45, 29, 69, 44, 8, 52, 70, 82, 74, 10 ]
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
[ 14, 32, 41, 10, 29, 37, 4, 52, 72, 19, 76, 70, 86, 5, 47, 94, 24, 50, 7, 26, 18, 75, 62, 20, 35, 17, 25, 57, 1, 21, 124, 6, 96, 27, 34, 63, 2, 55, 100, 71, 15, 92, 112, 69, 44, 74, 3, 45, 97, 30, 126, 12, 117, 98, 28, 103, 38, 56, 125, 123, 65, 11, 61, 78, 36, 64, 113, 80, 48, 8, 87, 22, 43, 83, 9, 23, 66, 77, 67, 82, 79, 114, 95, 73, 119, 42, 111, 122, 99, 89, 127, 13, 90, 39, 46, 60, 53, 51, 93, 16, 118, 58, 102, 107, 120, 109, 106, 88, 104, 108, 40, 84, 81, 68, 91, 115, 49, 105, 128, 101, 85, 110, 33, 59, 31, 54, 116, 121 ],
[ 109, 118, 124, 91, 107, 120, 89, 65, 92, 93, 57, 63, 79, 103, 125, 26, 128, 74, 116, 85, 45, 86, 55, 110, 46, 88, 44, 71, 58, 95, 81, 66, 20, 83, 48, 87, 78, 111, 24, 49, 123, 113, 6, 127, 90, 119, 96, 115, 75, 69, 41, 35, 72, 47, 112, 36, 73, 34, 67, 17, 40, 21, 84, 28, 43, 18, 97, 37, 99, 27, 51, 94, 1, 108, 100, 50, 38, 30, 126, 14, 117, 32, 121, 2, 11, 80, 53, 8, 102, 106, 64, 114, 56, 10, 122, 19, 76, 52, 104, 7, 42, 61, 25, 59, 13, 31, 60, 3, 33, 12, 54, 5, 98, 29, 101, 77, 62, 39, 22, 16, 9, 15, 4, 82, 68, 70, 105, 23 ],
[ 114, 68, 54, 100, 80, 82, 96, 126, 49, 123, 117, 98, 9, 73, 51, 75, 16, 62, 94, 39, 78, 53, 97, 60, 70, 33, 58, 23, 112, 76, 15, 84, 41, 52, 103, 8, 43, 11, 72, 38, 108, 22, 57, 21, 35, 30, 122, 50, 81, 66, 113, 88, 67, 79, 77, 29, 64, 89, 3, 47, 12, 128, 56, 32, 102, 116, 13, 92, 27, 110, 61, 121, 63, 25, 119, 85, 37, 91, 31, 125, 42, 86, 18, 55, 83, 105, 28, 74, 45, 10, 48, 101, 69, 120, 34, 109, 40, 111, 7, 118, 6, 14, 93, 1, 2, 5, 99, 24, 90, 95, 36, 65, 59, 124, 19, 44, 87, 115, 20, 127, 17, 26, 107, 106, 104, 71, 4, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 35, 45, 52, 50, 27, 62, 7, 48, 76, 4, 10, 90, 94, 69, 1, 103, 14, 70, 58, 98, 44, 19, 78, 37, 66, 117, 89, 100, 29, 115, 96, 2, 32, 97, 91, 123, 93, 5, 106, 112, 99, 3, 41, 72, 109, 73, 47, 25, 126, 18, 80, 34, 30, 88, 26, 110, 113, 127, 6, 116, 68, 128, 17, 85, 81, 102, 8, 75, 114, 101, 43, 9, 118, 84, 82, 20, 67, 64, 11, 56, 12, 107, 15, 31, 122, 104, 13, 86, 55, 124, 108, 92, 51, 120, 53, 33, 16, 57, 54, 46, 24, 79, 74, 83, 95, 111, 38, 71, 42, 105, 22, 77, 23, 65, 125, 60, 87, 36, 40, 61, 28, 49, 119, 121, 39, 63, 59 ],
[ 52, 76, 94, 14, 70, 62, 37, 21, 96, 32, 35, 50, 112, 41, 100, 45, 126, 10, 29, 98, 26, 123, 27, 97, 4, 117, 17, 80, 47, 7, 43, 72, 48, 19, 20, 82, 75, 114, 69, 122, 86, 73, 90, 5, 6, 51, 92, 1, 78, 24, 103, 57, 66, 58, 79, 18, 113, 38, 84, 44, 68, 65, 67, 25, 81, 36, 110, 89, 2, 55, 119, 124, 115, 53, 125, 63, 34, 61, 128, 91, 88, 93, 54, 99, 101, 71, 108, 106, 15, 8, 22, 111, 3, 74, 49, 83, 118, 109, 12, 95, 33, 30, 28, 39, 60, 16, 13, 56, 42, 104, 121, 127, 85, 116, 11, 9, 120, 59, 64, 31, 77, 102, 46, 87, 40, 107, 23, 105 ],
[ 106, 101, 31, 115, 104, 105, 90, 61, 42, 99, 28, 36, 81, 56, 59, 20, 119, 46, 127, 121, 48, 13, 38, 122, 95, 108, 45, 40, 102, 83, 113, 77, 24, 74, 69, 71, 64, 87, 17, 117, 60, 67, 32, 91, 93, 85, 33, 116, 22, 44, 3, 25, 9, 15, 43, 65, 84, 35, 79, 26, 111, 30, 112, 55, 73, 21, 49, 6, 89, 34, 98, 16, 29, 110, 39, 18, 57, 50, 51, 1, 53, 2, 128, 37, 62, 68, 97, 70, 103, 107, 66, 82, 58, 4, 88, 10, 11, 8, 109, 19, 86, 63, 27, 124, 92, 125, 96, 47, 123, 52, 126, 14, 54, 5, 120, 78, 23, 94, 72, 100, 75, 41, 7, 80, 114, 12, 118, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 99, 127, 104, 44, 90, 115, 69, 56, 105, 45, 77, 102, 59, 89, 106, 60, 83, 34, 48, 46, 27, 101, 64, 74, 18, 95, 50, 36, 93, 25, 13, 91, 16, 30, 21, 38, 116, 61, 33, 67, 109, 31, 68, 19, 7, 17, 107, 4, 121, 35, 122, 58, 119, 108, 63, 12, 65, 70, 42, 39, 28, 66, 57, 11, 55, 76, 87, 84, 10, 103, 79, 118, 80, 26, 120, 78, 23, 62, 111, 112, 40, 43, 20, 82, 97, 124, 81, 98, 29, 1, 37, 125, 14, 96, 24, 100, 128, 110, 5, 123, 9, 8, 52, 15, 22, 3, 41, 51, 47, 126, 113, 114, 71, 73, 2, 32, 85, 75, 49, 72, 53, 54, 94, 92, 86, 88, 6, 117 ],
[ 45, 48, 90, 35, 69, 44, 21, 89, 115, 50, 91, 93, 106, 10, 99, 109, 25, 103, 27, 34, 52, 127, 116, 30, 78, 18, 62, 102, 7, 58, 101, 19, 118, 66, 76, 64, 4, 56, 107, 31, 5, 104, 124, 123, 94, 33, 1, 96, 46, 70, 74, 14, 83, 95, 8, 88, 12, 98, 105, 120, 77, 37, 23, 128, 11, 117, 61, 65, 100, 29, 42, 6, 92, 39, 2, 32, 85, 97, 28, 57, 36, 63, 60, 125, 81, 15, 59, 79, 80, 112, 82, 3, 114, 41, 16, 72, 20, 26, 73, 47, 119, 110, 126, 108, 121, 122, 54, 111, 51, 113, 13, 86, 38, 55, 43, 68, 17, 53, 87, 49, 40, 71, 75, 22, 9, 24, 84, 67 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 38, 61, 83, 15, 28, 36, 9, 17, 95, 22, 26, 20, 116, 42, 46, 37, 106, 6, 3, 104, 49, 74, 24, 105, 5, 101, 54, 127, 13, 2, 89, 59, 14, 1, 51, 90, 31, 115, 32, 58, 87, 91, 52, 8, 11, 102, 40, 12, 65, 53, 57, 81, 63, 55, 121, 19, 119, 68, 93, 29, 99, 79, 108, 10, 122, 114, 107, 47, 23, 67, 78, 111, 76, 64, 71, 113, 7, 80, 120, 75, 109, 41, 56, 70, 96, 128, 103, 94, 16, 18, 33, 85, 39, 117, 77, 98, 125, 92, 30, 97, 45, 4, 82, 48, 69, 44, 84, 50, 43, 100, 66, 62, 118, 72, 34, 60, 124, 73, 35, 112, 27, 21, 126, 88, 110, 86, 25, 123 ],
[ 114, 68, 54, 100, 80, 82, 96, 126, 49, 123, 117, 98, 9, 73, 51, 75, 16, 62, 94, 39, 78, 53, 97, 60, 70, 33, 58, 23, 112, 76, 15, 84, 41, 52, 103, 8, 43, 11, 72, 38, 108, 22, 57, 21, 35, 30, 122, 50, 81, 66, 113, 88, 67, 79, 77, 29, 64, 89, 3, 47, 12, 128, 56, 32, 102, 116, 13, 92, 27, 110, 61, 121, 63, 25, 119, 85, 37, 91, 31, 125, 42, 86, 18, 55, 83, 105, 28, 74, 45, 10, 48, 101, 69, 120, 34, 109, 40, 111, 7, 118, 6, 14, 93, 1, 2, 5, 99, 24, 90, 95, 36, 65, 59, 124, 19, 44, 87, 115, 20, 127, 17, 26, 107, 106, 104, 71, 4, 46 ],
[ 95, 46, 115, 65, 74, 83, 55, 116, 99, 57, 89, 91, 56, 26, 127, 58, 36, 109, 63, 61, 47, 90, 93, 28, 120, 38, 72, 106, 24, 107, 77, 20, 78, 118, 75, 101, 17, 104, 103, 60, 6, 102, 96, 124, 92, 31, 2, 125, 44, 41, 45, 37, 48, 69, 3, 85, 15, 97, 64, 66, 105, 29, 22, 88, 9, 98, 25, 27, 86, 32, 16, 1, 100, 42, 5, 14, 110, 126, 18, 21, 34, 35, 59, 123, 68, 8, 33, 114, 79, 111, 81, 12, 113, 52, 13, 76, 4, 7, 71, 70, 122, 128, 117, 119, 108, 121, 53, 73, 49, 80, 39, 94, 30, 50, 40, 67, 19, 51, 43, 54, 84, 112, 62, 11, 23, 10, 87, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 110, 66, 71, 128, 88, 40, 120, 58, 87, 109, 118, 27, 119, 78, 65, 112, 124, 111, 73, 31, 103, 107, 84, 86, 43, 13, 123, 121, 125, 21, 108, 57, 92, 42, 94, 122, 96, 63, 7, 64, 35, 26, 79, 81, 80, 77, 113, 89, 59, 91, 101, 93, 116, 60, 72, 33, 9, 50, 55, 100, 106, 39, 41, 16, 3, 69, 95, 67, 105, 4, 56, 20, 82, 102, 104, 47, 15, 44, 46, 45, 74, 114, 24, 1, 25, 10, 6, 49, 117, 51, 34, 53, 36, 68, 38, 99, 115, 97, 61, 52, 75, 22, 76, 70, 62, 23, 32, 11, 2, 19, 17, 48, 83, 98, 54, 90, 12, 14, 8, 29, 37, 28, 18, 30, 127, 126, 5 ],
\[ 66, 118, 27, 119, 78, 120, 85, 65, 96, 128, 124, 63, 7, 64, 35, 26, 122, 79, 121, 108, 81, 123, 125, 110, 71, 88, 40, 80, 77, 113, 45, 105, 74, 111, 87, 112, 101, 114, 24, 1, 25, 10, 6, 49, 117, 51, 34, 53, 109, 67, 103, 36, 107, 58, 68, 55, 82, 38, 69, 95, 73, 31, 84, 86, 43, 13, 99, 115, 97, 61, 14, 60, 32, 126, 33, 59, 92, 42, 89, 91, 90, 127, 54, 2, 3, 4, 5, 8, 11, 62, 22, 19, 23, 17, 98, 83, 104, 56, 76, 20, 94, 57, 28, 50, 100, 21, 30, 70, 18, 12, 29, 37, 93, 116, 72, 9, 106, 39, 41, 16, 47, 52, 46, 44, 48, 102, 75, 15 ],
\[ 128, 88, 78, 111, 85, 110, 87, 118, 103, 40, 107, 120, 35, 121, 66, 63, 73, 125, 71, 112, 59, 58, 109, 43, 92, 84, 42, 96, 119, 124, 50, 122, 55, 86, 13, 100, 108, 123, 65, 10, 77, 27, 24, 113, 67, 114, 64, 79, 93, 31, 116, 105, 89, 91, 33, 75, 60, 22, 21, 57, 94, 104, 16, 47, 39, 15, 45, 74, 81, 101, 19, 102, 17, 68, 56, 106, 41, 3, 48, 83, 69, 95, 80, 26, 5, 34, 7, 2, 53, 97, 54, 25, 49, 61, 82, 28, 90, 127, 117, 36, 70, 72, 9, 62, 52, 76, 11, 37, 23, 6, 4, 20, 44, 46, 126, 51, 99, 8, 29, 12, 14, 32, 38, 30, 18, 115, 98, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 33, 26, 34, 7, 24, 35, 3, 8, 17, 18, 20, 21, 36, 37, 25, 42, 29, 39, 30, 50, 38, 14, 61, 60, 71, 72, 59, 73, 45, 48, 74, 75, 69, 51, 27, 53, 76, 54, 49, 65, 77, 63, 78, 13, 16, 28, 52, 55, 56, 57, 58, 79, 80, 44, 62, 87, 47, 84, 83, 41, 70, 102, 103, 81, 82, 113, 114, 95, 112, 110, 124, 111, 85, 91, 115, 93, 125, 116, 96, 46, 100, 126, 97, 127, 123, 104, 64, 66, 105, 106, 101, 120, 121, 118, 128, 40, 43, 67, 68, 99, 89, 98, 107, 108, 109, 122, 119, 94, 92, 86, 117, 90, 88 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 59, 37, 9, 60, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 50, 61, 32, 34, 13, 14, 16, 18, 21, 28, 29, 36, 33, 111, 75, 31, 112, 69, 44, 95, 72, 45, 54, 35, 49, 62, 51, 53, 63, 64, 65, 66, 42, 39, 38, 70, 57, 102, 55, 103, 113, 114, 48, 76, 40, 41, 43, 46, 47, 52, 56, 58, 67, 68, 79, 80, 74, 73, 88, 125, 71, 128, 116, 127, 89, 124, 91, 123, 83, 94, 98, 117, 115, 96, 106, 77, 78, 101, 104, 105, 118, 119, 120, 85, 87, 84, 81, 82, 90, 93, 126, 109, 122, 107, 108, 121, 100, 86, 92, 97, 99, 110 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S32-2,8,4-g5-path1-notcomputed", "128S86-4,8,8-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
