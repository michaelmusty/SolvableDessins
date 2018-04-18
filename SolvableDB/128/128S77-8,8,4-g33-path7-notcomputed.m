s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,8,4-g33-path7-notcomputed";
s`SolvableDBFilename := "128S77-8,8,4-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S77-8,8,4-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 70 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 127 }
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
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ]:
 Order := 128 > |
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ]:
 Order := 128 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
[ 45, 51, 21, 81, 31, 24, 87, 63, 78, 5, 79, 33, 61, 89, 82, 36, 106, 6, 103, 12, 70, 10, 60, 52, 56, 9, 76, 49, 39, 67, 22, 116, 44, 3, 105, 71, 58, 72, 68, 122, 1, 120, 28, 20, 54, 83, 26, 100, 75, 111, 30, 18, 101, 41, 107, 35, 115, 13, 117, 8, 37, 96, 23, 16, 127, 98, 2, 91, 85, 34, 64, 11, 118, 108, 43, 69, 113, 47, 38, 104, 15, 4, 50, 102, 27, 125, 14, 114, 7, 97, 29, 121, 126, 119, 128, 65, 88, 53, 112, 19, 66, 80, 48, 84, 25, 55, 17, 42, 99, 123, 46, 124, 40, 90, 95, 73, 93, 32, 92, 74, 94, 77, 86, 109, 110, 59, 62, 57 ]
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
[ 124, 126, 108, 90, 97, 119, 93, 88, 123, 56, 57, 115, 110, 95, 109, 39, 40, 122, 77, 83, 127, 99, 112, 120, 46, 100, 65, 102, 62, 128, 101, 48, 118, 121, 73, 84, 80, 59, 63, 66, 98, 53, 106, 117, 105, 17, 104, 74, 103, 19, 111, 96, 50, 114, 42, 49, 69, 85, 27, 79, 91, 11, 89, 86, 14, 32, 116, 94, 92, 113, 76, 16, 55, 25, 125, 60, 35, 107, 61, 23, 87, 72, 24, 15, 82, 4, 71, 36, 58, 37, 81, 7, 29, 38, 68, 44, 9, 78, 47, 31, 43, 5, 41, 54, 26, 45, 10, 33, 13, 8, 3, 64, 20, 75, 21, 70, 34, 18, 12, 67, 30, 51, 1, 28, 22, 6, 2, 52 ],
[ 70, 31, 71, 34, 24, 78, 54, 21, 33, 91, 22, 45, 30, 5, 6, 105, 64, 61, 36, 60, 49, 3, 52, 16, 15, 79, 47, 51, 9, 41, 85, 14, 82, 26, 23, 44, 12, 1, 111, 29, 76, 68, 87, 10, 39, 38, 67, 37, 72, 7, 63, 43, 4, 18, 13, 127, 25, 101, 35, 100, 56, 55, 107, 2, 48, 8, 81, 75, 28, 58, 98, 120, 11, 69, 20, 83, 27, 89, 122, 73, 106, 103, 97, 46, 118, 50, 108, 77, 113, 74, 116, 19, 66, 17, 53, 84, 62, 119, 65, 126, 96, 95, 128, 93, 121, 115, 117, 123, 42, 32, 99, 40, 125, 94, 88, 124, 90, 114, 80, 104, 110, 102, 59, 92, 57, 109, 86, 112 ],
[ 108, 56, 39, 127, 122, 100, 124, 121, 83, 63, 97, 98, 126, 99, 96, 49, 84, 85, 86, 89, 106, 113, 119, 76, 90, 16, 123, 116, 104, 105, 60, 93, 87, 107, 88, 115, 117, 114, 24, 94, 82, 62, 58, 101, 81, 57, 111, 110, 61, 95, 79, 103, 109, 120, 80, 44, 73, 78, 46, 41, 26, 40, 45, 128, 77, 112, 72, 102, 125, 91, 43, 33, 59, 65, 118, 3, 92, 71, 20, 48, 10, 31, 75, 19, 70, 17, 67, 66, 51, 53, 18, 74, 50, 42, 32, 23, 14, 30, 11, 34, 2, 69, 21, 27, 12, 52, 6, 22, 25, 55, 28, 35, 1, 7, 37, 47, 36, 9, 15, 5, 4, 54, 29, 38, 68, 64, 8, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 27, 4, 47, 19, 68, 13, 77, 48, 11, 34, 42, 23, 53, 74, 17, 67, 59, 75, 93, 22, 36, 69, 55, 9, 92, 30, 73, 7, 32, 8, 6, 88, 1, 37, 65, 35, 25, 40, 26, 86, 52, 110, 44, 15, 21, 109, 14, 95, 2, 90, 5, 64, 94, 29, 57, 81, 99, 20, 124, 24, 51, 123, 3, 66, 104, 62, 54, 50, 46, 28, 33, 41, 112, 80, 38, 78, 84, 12, 31, 115, 70, 18, 79, 117, 43, 126, 45, 127, 10, 121, 49, 102, 114, 125, 97, 106, 120, 60, 108, 61, 82, 111, 16, 116, 63, 71, 58, 76, 119, 128, 89, 96, 85, 122, 105, 87, 56, 72, 107, 39, 100, 91, 118, 113, 83, 101, 103, 98 ],
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
[ 15, 38, 55, 5, 8, 69, 2, 54, 64, 77, 12, 14, 9, 30, 22, 95, 18, 19, 70, 53, 29, 23, 1, 48, 20, 50, 21, 37, 52, 11, 40, 26, 66, 68, 33, 28, 47, 44, 80, 41, 42, 31, 73, 7, 74, 43, 36, 3, 32, 49, 25, 27, 51, 4, 24, 114, 58, 59, 71, 94, 93, 60, 92, 75, 63, 67, 35, 6, 34, 17, 57, 88, 78, 10, 13, 110, 45, 46, 90, 76, 65, 62, 128, 85, 86, 91, 112, 87, 109, 89, 84, 81, 16, 82, 61, 113, 98, 99, 105, 125, 124, 100, 123, 103, 97, 104, 102, 96, 79, 39, 115, 72, 119, 101, 116, 117, 111, 126, 108, 127, 120, 121, 106, 56, 107, 83, 122, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 120, 25, 53, 86, 122, 77, 113, 32, 118, 50, 83, 40, 105, 100, 98, 103, 99, 115, 95, 128, 92, 93, 119, 65, 96, 57, 62, 94, 109, 111, 108, 84, 116, 112, 117, 102, 80, 104, 110, 124, 90, 114, 88, 127, 126, 121, 123, 97, 125 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 114, 50, 116, 46, 120, 40, 122, 42, 118, 48, 53, 55, 66, 80, 65, 121, 62, 117, 127, 57, 115, 59, 119, 128, 126, 125, 74, 73, 124, 77, 123, 92, 90, 99, 88, 97, 84, 102, 86, 104, 93, 94, 95, 112, 110, 109 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 115, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 122, 101, 124, 56, 123, 99, 103, 125, 100, 114, 102, 104, 127, 72, 91, 128, 79, 121, 98, 118, 126, 83, 117, 120, 96, 108, 119, 107, 105, 106, 111, 113, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 67, 13, 9, 12, 68, 64, 1, 26, 27, 21, 23, 29, 37, 82, 25, 20, 53, 3, 2, 47, 36, 33, 48, 41, 7, 5, 38, 52, 78, 40, 70, 30, 19, 4, 8, 69, 72, 46, 43, 73, 10, 34, 49, 74, 54, 66, 31, 42, 24, 44, 55, 75, 35, 100, 65, 63, 92, 71, 60, 59, 16, 15, 93, 17, 18, 11, 14, 51, 81, 85, 77, 32, 22, 87, 50, 45, 76, 88, 61, 58, 108, 90, 89, 109, 91, 86, 39, 110, 79, 95, 94, 57, 62, 117, 123, 106, 104, 98, 107, 97, 101, 114, 103, 56, 105, 116, 80, 112, 120, 84, 111, 125, 127, 122, 121, 113, 115, 118, 128, 83, 124, 102, 99, 119, 126, 96 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 21, 20, 36, 28, 27, 37, 38, 39, 40, 41, 42, 43, 5, 44, 7, 45, 46, 3, 4, 6, 8, 47, 33, 48, 49, 22, 50, 68, 69, 64, 63, 66, 67, 35, 18, 75, 51, 17, 34, 74, 24, 55, 78, 54, 73, 30, 77, 83, 84, 85, 86, 87, 76, 88, 89, 29, 90, 32, 26, 23, 15, 31, 91, 16, 19, 25, 52, 81, 53, 70, 71, 92, 79, 72, 106, 94, 82, 62, 61, 95, 58, 57, 60, 109, 110, 112, 80, 114, 115, 116, 117, 108, 118, 119, 120, 121, 111, 122, 113, 56, 59, 65, 107, 93, 101, 128, 102, 100, 125, 103, 124, 105, 99, 98, 127, 126, 96, 123, 97, 104 ],
\[ 128, 104, 109, 116, 117, 114, 106, 111, 121, 59, 100, 125, 122, 107, 118, 74, 72, 88, 87, 86, 99, 126, 83, 90, 85, 92, 98, 96, 105, 102, 93, 63, 110, 124, 76, 108, 113, 103, 25, 16, 95, 61, 62, 123, 57, 82, 119, 89, 65, 81, 84, 97, 91, 115, 79, 27, 31, 40, 41, 50, 77, 26, 46, 120, 78, 39, 80, 56, 101, 112, 42, 48, 60, 58, 127, 53, 71, 94, 19, 20, 73, 32, 4, 33, 66, 67, 55, 3, 17, 70, 35, 43, 45, 49, 10, 9, 34, 68, 6, 7, 29, 44, 14, 12, 69, 11, 38, 13, 18, 51, 15, 24, 64, 21, 22, 23, 1, 8, 75, 37, 28, 36, 30, 52, 2, 54, 47, 5 ],
\[ 3, 15, 16, 17, 18, 13, 1, 19, 51, 52, 5, 8, 53, 54, 55, 56, 57, 58, 59, 60, 36, 24, 48, 61, 62, 2, 47, 33, 28, 4, 6, 7, 63, 64, 65, 35, 66, 22, 49, 69, 34, 68, 12, 23, 21, 11, 67, 93, 44, 38, 82, 37, 94, 70, 95, 96, 97, 98, 99, 100, 101, 102, 103, 25, 104, 92, 81, 75, 9, 71, 105, 10, 14, 29, 20, 26, 27, 30, 31, 32, 106, 107, 79, 73, 78, 46, 45, 77, 41, 40, 43, 123, 124, 125, 114, 80, 122, 121, 120, 126, 119, 118, 117, 116, 127, 115, 128, 39, 42, 50, 72, 74, 76, 113, 88, 87, 112, 89, 110, 91, 86, 85, 111, 108, 83, 109, 84, 90 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 21, 20, 36, 28, 2, 27, 37, 5, 43, 68, 6, 4, 69, 64, 63, 66, 67, 35, 18, 12, 75, 13, 51, 17, 10, 11, 1, 14, 34, 49, 74, 24, 44, 55, 23, 15, 29, 89, 32, 26, 50, 41, 52, 78, 40, 22, 25, 45, 77, 70, 30, 19, 47, 53, 106, 94, 82, 62, 61, 81, 95, 58, 8, 57, 48, 3, 7, 38, 33, 60, 39, 42, 46, 54, 79, 73, 31, 91, 109, 71, 16, 122, 112, 72, 88, 76, 80, 85, 84, 87, 59, 65, 93, 92, 128, 102, 100, 125, 56, 103, 124, 105, 99, 107, 98, 101, 83, 86, 90, 113, 110, 118, 104, 119, 108, 96, 120, 126, 111, 117, 116, 97, 123, 114, 127, 115, 121 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 69, 72, 46, 43, 73, 10, 9, 34, 68, 49, 74, 67, 13, 12, 64, 54, 70, 66, 31, 47, 42, 11, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 30, 32, 33, 35, 45, 75, 77, 52, 50, 108, 90, 89, 109, 91, 87, 86, 39, 38, 110, 40, 41, 36, 37, 78, 79, 82, 53, 48, 44, 61, 55, 51, 81, 95, 76, 85, 56, 57, 58, 59, 60, 62, 63, 65, 71, 80, 112, 84, 88, 125, 127, 122, 121, 116, 113, 115, 118, 128, 120, 83, 111, 100, 92, 93, 105, 94, 107, 96, 97, 98, 99, 101, 102, 103, 104, 106, 126, 119, 117, 124, 123, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S8-4,8,4-g13-path4-notcomputed", "128S77-8,8,4-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;