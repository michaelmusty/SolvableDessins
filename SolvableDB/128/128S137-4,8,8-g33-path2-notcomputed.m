s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S137-4,8,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S137-4,8,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S137-4,8,8-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 122, 125 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ]:
 Order := 128 > |
[ 29, 37, 47, 7, 14, 32, 19, 70, 75, 4, 62, 52, 92, 1, 41, 100, 26, 21, 10, 24, 30, 72, 76, 17, 27, 20, 34, 55, 5, 50, 125, 2, 121, 35, 25, 65, 6, 57, 94, 71, 3, 86, 112, 45, 48, 95, 15, 69, 97, 18, 107, 8, 126, 98, 38, 58, 28, 102, 122, 96, 63, 23, 36, 66, 61, 77, 113, 80, 44, 12, 87, 9, 43, 46, 22, 11, 78, 64, 67, 82, 79, 114, 74, 73, 127, 13, 111, 119, 90, 93, 120, 42, 99, 16, 83, 33, 53, 51, 89, 39, 118, 103, 56, 110, 116, 108, 54, 104, 88, 106, 40, 84, 81, 68, 91, 101, 85, 105, 128, 124, 60, 31, 117, 115, 59, 49, 123, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ]
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
[ 29, 37, 47, 7, 14, 32, 19, 70, 75, 4, 62, 52, 92, 1, 41, 100, 26, 21, 10, 24, 30, 72, 76, 17, 27, 20, 34, 55, 5, 50, 125, 2, 121, 35, 25, 65, 6, 57, 94, 71, 3, 86, 112, 45, 48, 95, 15, 69, 97, 18, 107, 8, 126, 98, 38, 58, 28, 102, 122, 96, 63, 23, 36, 66, 61, 77, 113, 80, 44, 12, 87, 9, 43, 46, 22, 11, 78, 64, 67, 82, 79, 114, 74, 73, 127, 13, 111, 119, 90, 93, 120, 42, 99, 16, 83, 33, 53, 51, 89, 39, 118, 103, 56, 110, 116, 108, 54, 104, 88, 106, 40, 84, 81, 68, 91, 101, 85, 105, 128, 124, 60, 31, 117, 115, 59, 49, 123, 109 ],
[ 108, 118, 125, 124, 110, 116, 89, 63, 86, 93, 55, 65, 79, 103, 122, 24, 123, 95, 91, 85, 45, 92, 57, 88, 83, 128, 44, 71, 58, 74, 81, 66, 17, 46, 48, 87, 78, 111, 26, 49, 121, 113, 2, 120, 90, 127, 96, 115, 72, 69, 47, 35, 75, 41, 73, 61, 112, 34, 67, 20, 40, 21, 43, 38, 84, 18, 97, 32, 99, 27, 51, 94, 5, 119, 100, 50, 28, 30, 107, 29, 126, 37, 117, 6, 11, 114, 53, 12, 102, 104, 77, 80, 56, 10, 109, 19, 62, 70, 106, 7, 42, 36, 25, 59, 13, 31, 52, 33, 15, 60, 54, 1, 98, 14, 105, 16, 9, 39, 3, 101, 4, 68, 23, 64, 82, 76, 22, 8 ],
[ 114, 68, 54, 94, 80, 82, 121, 107, 49, 96, 126, 98, 9, 73, 51, 72, 16, 76, 100, 39, 66, 53, 97, 60, 52, 33, 103, 23, 112, 62, 15, 84, 47, 70, 58, 8, 43, 11, 75, 38, 109, 22, 55, 50, 27, 30, 119, 21, 81, 78, 113, 88, 67, 79, 77, 14, 64, 93, 3, 41, 12, 85, 56, 37, 102, 124, 13, 86, 35, 128, 61, 127, 65, 25, 117, 123, 32, 91, 31, 122, 42, 92, 18, 57, 83, 101, 28, 95, 69, 7, 48, 105, 45, 118, 34, 110, 40, 111, 10, 116, 6, 29, 89, 1, 2, 5, 71, 99, 26, 90, 36, 63, 59, 125, 4, 115, 17, 120, 24, 19, 108, 104, 46, 44, 106, 87, 20, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 115, 104, 48, 99, 120, 45, 102, 105, 69, 64, 56, 59, 93, 106, 33, 83, 25, 44, 46, 35, 101, 77, 74, 30, 95, 21, 36, 89, 34, 13, 91, 39, 18, 50, 38, 124, 61, 60, 67, 110, 31, 82, 4, 10, 17, 108, 19, 117, 27, 109, 103, 127, 119, 63, 8, 65, 52, 42, 16, 28, 78, 57, 23, 55, 62, 87, 43, 7, 58, 79, 116, 114, 26, 118, 66, 11, 76, 111, 73, 40, 84, 20, 68, 97, 122, 81, 107, 14, 5, 37, 125, 29, 121, 24, 94, 123, 88, 1, 96, 9, 12, 70, 15, 22, 3, 128, 41, 54, 47, 113, 80, 71, 112, 6, 75, 53, 72, 51, 2, 100, 92, 126, 32, 86, 85, 49, 98 ],
[ 69, 44, 99, 27, 45, 48, 50, 93, 120, 21, 91, 89, 106, 7, 90, 110, 34, 58, 35, 25, 70, 115, 124, 18, 66, 30, 76, 56, 10, 103, 101, 4, 116, 78, 62, 77, 19, 102, 108, 31, 1, 104, 122, 96, 100, 60, 5, 121, 46, 52, 74, 29, 83, 95, 12, 88, 8, 98, 105, 118, 64, 32, 11, 85, 23, 126, 61, 65, 94, 14, 42, 2, 92, 16, 6, 37, 123, 97, 28, 57, 36, 63, 33, 125, 81, 3, 59, 113, 80, 112, 68, 15, 114, 47, 39, 75, 20, 26, 73, 41, 127, 128, 107, 119, 117, 109, 24, 51, 71, 54, 13, 86, 38, 55, 43, 49, 40, 53, 111, 84, 72, 9, 67, 82, 22, 17, 87, 79 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 118, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 116, 80, 113, 82, 67, 44, 40, 88, 100, 84, 123, 91, 115, 93, 94, 124, 86, 45, 122, 98, 126, 120, 92, 64, 104, 108, 56, 77, 102, 97, 58, 117, 103, 112, 71, 114, 79, 99, 66, 119, 78, 127, 90, 125, 121, 128, 89, 96, 107, 109, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 117, 120, 29, 30, 88, 60, 89, 107, 33, 34, 65, 35, 109, 90, 127, 115, 126, 124, 66, 84, 123, 58, 52, 41, 62, 43, 70, 44, 98, 45, 64, 102, 47, 48, 125, 57, 50, 86, 122, 92, 56, 94, 108, 100, 128, 93, 119, 99, 72, 121, 116, 96, 110, 75, 69, 112, 78, 76, 73, 77, 118, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 115, 78, 49, 66, 117, 57, 28, 33, 90, 122, 124, 31, 96, 91, 120, 53, 127, 63, 36, 55, 38, 100, 42, 111, 108, 92, 40, 84, 68, 73, 110, 43, 106, 121, 101, 74, 46, 82, 104, 126, 54, 119, 98, 97, 107, 83, 128, 81, 88, 125, 59, 65, 61, 80, 123, 79, 85, 67, 114, 105, 118, 71, 112, 116, 95, 113, 87 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 128, 66, 111, 123, 88, 40, 118, 103, 87, 108, 116, 27, 117, 78, 65, 73, 125, 71, 112, 59, 58, 110, 84, 86, 43, 13, 96, 127, 122, 50, 119, 55, 92, 42, 94, 109, 121, 63, 7, 64, 35, 26, 79, 67, 80, 77, 113, 89, 31, 91, 101, 93, 124, 33, 75, 60, 22, 21, 57, 100, 104, 39, 41, 16, 3, 45, 74, 81, 105, 19, 102, 17, 68, 56, 106, 47, 15, 44, 46, 69, 95, 114, 24, 1, 25, 10, 6, 49, 97, 51, 34, 53, 36, 82, 28, 90, 115, 126, 61, 52, 72, 9, 62, 70, 76, 120, 11, 37, 23, 4, 20, 48, 83, 98, 12, 14, 8, 32, 107, 38, 30, 5, 54, 18, 99, 29, 2 ],
\[ 66, 116, 27, 117, 78, 118, 85, 65, 121, 123, 125, 63, 7, 64, 35, 26, 109, 79, 127, 119, 67, 96, 122, 128, 111, 88, 40, 80, 77, 113, 69, 105, 95, 71, 87, 73, 101, 114, 24, 1, 25, 10, 6, 49, 97, 51, 34, 53, 108, 81, 58, 36, 110, 103, 82, 57, 68, 28, 45, 74, 112, 59, 84, 86, 43, 13, 90, 115, 126, 61, 29, 33, 37, 98, 60, 31, 92, 42, 89, 91, 99, 120, 54, 2, 3, 4, 5, 8, 11, 62, 22, 19, 23, 17, 107, 46, 104, 56, 76, 20, 94, 55, 38, 21, 100, 50, 102, 18, 52, 30, 14, 32, 93, 124, 75, 39, 41, 16, 70, 72, 83, 48, 15, 9, 44, 106, 47, 12 ],
\[ 128, 123, 103, 87, 88, 85, 111, 108, 78, 71, 116, 110, 50, 119, 58, 55, 43, 92, 40, 84, 42, 66, 118, 73, 125, 112, 59, 94, 109, 86, 35, 127, 63, 122, 31, 121, 117, 100, 57, 19, 102, 21, 17, 67, 113, 68, 56, 81, 91, 13, 93, 106, 124, 89, 16, 47, 39, 15, 27, 65, 96, 101, 33, 75, 60, 22, 44, 46, 79, 104, 10, 77, 24, 114, 64, 105, 72, 9, 69, 95, 48, 83, 82, 20, 6, 30, 4, 5, 54, 98, 49, 18, 51, 28, 80, 61, 120, 90, 107, 38, 62, 41, 3, 70, 76, 52, 99, 8, 29, 12, 7, 26, 45, 74, 126, 11, 37, 23, 14, 97, 36, 34, 2, 53, 25, 115, 32, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 33, 26, 34, 7, 24, 35, 3, 8, 17, 18, 20, 21, 36, 37, 25, 42, 29, 39, 30, 50, 38, 14, 61, 60, 71, 72, 59, 73, 45, 48, 74, 75, 69, 51, 27, 53, 76, 54, 49, 65, 77, 63, 78, 13, 16, 28, 52, 55, 56, 57, 58, 79, 80, 44, 62, 87, 47, 84, 83, 41, 70, 102, 103, 81, 82, 113, 114, 95, 112, 88, 122, 111, 123, 124, 115, 89, 125, 91, 96, 46, 100, 107, 97, 120, 121, 104, 64, 66, 105, 106, 101, 126, 118, 127, 116, 40, 43, 67, 68, 99, 108, 109, 110, 117, 90, 94, 92, 128, 93, 86, 98, 119, 85 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,8,4-g5-path1", "128S137-4,8,8-g33-path2" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
