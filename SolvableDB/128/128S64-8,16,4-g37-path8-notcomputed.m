s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-8,16,4-g37-path8-notcomputed";
s`SolvableDBFilename := "128S64-8,16,4-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S64-8,16,4-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 123, 126 },
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
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 125, 73, 126, 95, 82, 127, 105, 128, 106, 58, 123, 124, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 97, 69, 120, 122, 110, 104, 102, 108, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 108, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 86, 95, 128, 105, 124, 127, 58, 123, 60, 63, 120, 65, 69, 126, 73, 102, 88, 84, 122, 107, 99, 110, 104, 97, 81, 125, 82, 113, 112, 89, 91, 92, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 125, 73, 126, 95, 82, 127, 105, 128, 106, 58, 123, 124, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 97, 69, 120, 122, 110, 104, 102, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 108, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 86, 95, 128, 105, 124, 127, 58, 123, 60, 63, 120, 65, 69, 126, 73, 102, 88, 84, 122, 107, 99, 110, 104, 97, 81, 125, 82, 113, 112, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 125, 73, 126, 95, 82, 127, 105, 128, 106, 58, 123, 124, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 97, 69, 120, 122, 110, 104, 102, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 108, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 86, 95, 128, 105, 124, 127, 58, 123, 60, 63, 120, 65, 69, 126, 73, 102, 88, 84, 122, 107, 99, 110, 104, 97, 81, 125, 82, 113, 112, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 22, 5, 13, 62, 6, 66, 48, 3, 12, 30, 33, 1, 21, 10, 18, 55, 72, 19, 50, 16, 24, 29, 36, 25, 40, 83, 7, 51, 47, 27, 11, 23, 28, 90, 15, 39, 93, 8, 2, 38, 44, 75, 78, 45, 31, 42, 52, 71, 80, 4, 41, 54, 77, 9, 61, 59, 95, 106, 37, 57, 63, 68, 64, 26, 109, 32, 56, 35, 121, 67, 76, 70, 98, 88, 74, 14, 43, 34, 49, 46, 85, 101, 20, 87, 113, 115, 53, 79, 117, 84, 114, 119, 17, 116, 100, 110, 120, 69, 96, 82, 65, 126, 73, 125, 103, 105, 128, 127, 60, 124, 94, 118, 111, 86, 112, 89, 81, 92, 91, 122, 58, 123, 107, 108, 97, 99, 102, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 96, 44, 112, 125, 51, 126, 127, 50, 128, 97, 57, 119, 59, 116, 61, 64, 111, 67, 118, 99, 72, 115, 85, 83, 117, 74, 124, 123, 77, 78, 79, 80, 90, 87, 106, 93, 114, 103, 100, 121, 109, 101, 98 ],
[ 44, 35, 36, 93, 10, 18, 74, 83, 51, 52, 77, 38, 16, 80, 67, 68, 121, 54, 59, 109, 2, 3, 48, 61, 6, 101, 9, 78, 31, 42, 39, 50, 5, 115, 47, 62, 98, 32, 76, 64, 90, 28, 114, 23, 87, 117, 21, 1, 116, 12, 66, 33, 119, 25, 57, 103, 70, 125, 40, 126, 15, 22, 100, 19, 127, 27, 24, 72, 128, 106, 79, 13, 123, 41, 85, 29, 14, 30, 45, 11, 110, 124, 4, 118, 34, 122, 71, 111, 99, 7, 97, 104, 8, 102, 96, 105, 89, 26, 91, 56, 37, 92, 63, 94, 120, 55, 113, 112, 17, 86, 84, 107, 108, 46, 75, 53, 43, 88, 49, 95, 20, 81, 82, 73, 60, 58, 69, 65 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 125, 73, 126, 95, 82, 127, 105, 128, 106, 58, 123, 124, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 97, 69, 120, 122, 110, 104, 102, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 108, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 86, 95, 128, 105, 124, 127, 58, 123, 60, 63, 120, 65, 69, 126, 73, 102, 88, 84, 122, 107, 99, 110, 104, 97, 81, 125, 82, 113, 112, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 47, 66, 24, 35, 32, 23, 76, 21, 22, 7, 51, 29, 25, 27, 50, 63, 67, 4, 62, 61, 40, 52, 2, 38, 8, 16, 71, 44, 54, 48, 28, 39, 41, 87, 19, 5, 72, 13, 6, 3, 31, 88, 90, 11, 33, 74, 9, 14, 42, 68, 45, 12, 78, 1, 64, 93, 82, 103, 17, 100, 26, 15, 83, 20, 57, 36, 37, 18, 106, 59, 10, 56, 121, 49, 79, 30, 34, 84, 46, 75, 111, 109, 55, 77, 94, 118, 43, 80, 85, 53, 115, 114, 70, 117, 101, 108, 123, 58, 124, 65, 60, 96, 69, 120, 98, 73, 125, 126, 95, 127, 89, 119, 116, 112, 92, 81, 113, 91, 86, 107, 105, 128, 104, 102, 122, 110, 99, 97 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 96, 44, 112, 125, 51, 126, 127, 50, 128, 97, 57, 119, 59, 116, 61, 64, 111, 67, 118, 99, 72, 115, 85, 83, 117, 74, 124, 123, 77, 78, 79, 80, 90, 87, 106, 93, 114, 103, 100, 121, 109, 101, 98 ],
[ 51, 62, 32, 59, 76, 35, 42, 64, 33, 29, 87, 25, 83, 79, 72, 4, 98, 47, 67, 101, 36, 38, 27, 16, 2, 100, 52, 77, 44, 80, 23, 18, 39, 114, 22, 50, 103, 6, 48, 61, 78, 11, 119, 66, 90, 116, 3, 9, 111, 54, 5, 31, 118, 21, 109, 106, 17, 128, 24, 127, 68, 12, 57, 15, 124, 10, 13, 93, 123, 121, 74, 8, 120, 28, 117, 1, 71, 14, 41, 45, 99, 96, 19, 115, 43, 97, 7, 85, 102, 30, 104, 107, 40, 108, 126, 58, 94, 63, 92, 70, 56, 112, 55, 113, 125, 20, 81, 86, 37, 91, 34, 122, 110, 49, 46, 84, 53, 75, 88, 60, 26, 89, 95, 105, 65, 69, 73, 82 ]
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
[ 22, 5, 13, 62, 6, 66, 48, 3, 12, 30, 33, 1, 21, 10, 18, 55, 72, 19, 50, 16, 24, 29, 36, 25, 40, 83, 7, 51, 47, 27, 11, 23, 28, 90, 15, 39, 93, 8, 2, 38, 44, 75, 78, 45, 31, 42, 52, 71, 80, 4, 41, 54, 77, 9, 61, 59, 95, 106, 37, 57, 63, 68, 64, 26, 109, 32, 56, 35, 121, 67, 76, 70, 98, 88, 74, 14, 43, 34, 49, 46, 85, 101, 20, 87, 113, 115, 53, 79, 117, 84, 114, 119, 17, 116, 100, 110, 120, 69, 96, 82, 65, 126, 73, 125, 103, 105, 128, 127, 60, 124, 94, 118, 111, 86, 112, 89, 81, 92, 91, 122, 58, 123, 107, 108, 97, 99, 102, 104 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 96, 44, 112, 125, 51, 126, 127, 50, 128, 97, 57, 119, 59, 116, 61, 64, 111, 67, 118, 99, 72, 115, 85, 83, 117, 74, 124, 123, 77, 78, 79, 80, 90, 87, 106, 93, 114, 103, 100, 121, 109, 101, 98 ],
[ 44, 35, 36, 93, 10, 18, 74, 83, 51, 52, 77, 38, 16, 80, 67, 68, 121, 54, 59, 109, 2, 3, 48, 61, 6, 101, 9, 78, 31, 42, 39, 50, 5, 115, 47, 62, 98, 32, 76, 64, 90, 28, 114, 23, 87, 117, 21, 1, 116, 12, 66, 33, 119, 25, 57, 103, 70, 125, 40, 126, 15, 22, 100, 19, 127, 27, 24, 72, 128, 106, 79, 13, 123, 41, 85, 29, 14, 30, 45, 11, 110, 124, 4, 118, 34, 122, 71, 111, 99, 7, 97, 104, 8, 102, 96, 105, 89, 26, 91, 56, 37, 92, 63, 94, 120, 55, 113, 112, 17, 86, 84, 107, 108, 46, 75, 53, 43, 88, 49, 95, 20, 81, 82, 73, 60, 58, 69, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 66, 24, 35, 32, 23, 76, 21, 22, 7, 51, 29, 25, 27, 50, 63, 67, 4, 62, 61, 40, 52, 2, 38, 8, 16, 71, 44, 54, 48, 28, 39, 41, 87, 19, 5, 72, 13, 6, 3, 31, 88, 90, 11, 33, 74, 9, 14, 42, 68, 45, 12, 78, 1, 64, 93, 82, 103, 17, 100, 26, 15, 83, 20, 57, 36, 37, 18, 106, 59, 10, 56, 121, 49, 79, 30, 34, 84, 46, 75, 111, 109, 55, 77, 94, 118, 43, 80, 85, 53, 115, 114, 70, 117, 101, 108, 123, 58, 124, 65, 60, 96, 69, 120, 98, 73, 125, 126, 95, 127, 89, 119, 116, 112, 92, 81, 113, 91, 86, 107, 105, 128, 104, 102, 122, 110, 99, 97 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 96, 44, 112, 125, 51, 126, 127, 50, 128, 97, 57, 119, 59, 116, 61, 64, 111, 67, 118, 99, 72, 115, 85, 83, 117, 74, 124, 123, 77, 78, 79, 80, 90, 87, 106, 93, 114, 103, 100, 121, 109, 101, 98 ],
[ 51, 62, 32, 59, 76, 35, 42, 64, 33, 29, 87, 25, 83, 79, 72, 4, 98, 47, 67, 101, 36, 38, 27, 16, 2, 100, 52, 77, 44, 80, 23, 18, 39, 114, 22, 50, 103, 6, 48, 61, 78, 11, 119, 66, 90, 116, 3, 9, 111, 54, 5, 31, 118, 21, 109, 106, 17, 128, 24, 127, 68, 12, 57, 15, 124, 10, 13, 93, 123, 121, 74, 8, 120, 28, 117, 1, 71, 14, 41, 45, 99, 96, 19, 115, 43, 97, 7, 85, 102, 30, 104, 107, 40, 108, 126, 58, 94, 63, 92, 70, 56, 112, 55, 113, 125, 20, 81, 86, 37, 91, 34, 122, 110, 49, 46, 84, 53, 75, 88, 60, 26, 89, 95, 105, 65, 69, 73, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 125, 73, 126, 95, 82, 127, 105, 128, 106, 58, 123, 124, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 97, 69, 120, 122, 110, 104, 102, 108, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 108, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 86, 95, 128, 105, 124, 127, 58, 123, 60, 63, 120, 65, 69, 126, 73, 102, 88, 84, 122, 107, 99, 110, 104, 97, 81, 125, 82, 113, 112, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 117, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 96, 124, 125, 120, 127, 126, 114, 102, 103, 115, 85, 119, 116, 111, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 108, 81, 114, 127, 102, 106, 117, 125, 69, 101, 97, 85, 98, 118, 34, 42, 92, 119, 78, 113, 122, 96, 111, 94, 77, 58, 109, 123, 121, 82, 99, 65, 72, 112, 110, 80, 89, 124, 116, 57, 20, 93, 95, 100, 83, 107, 105, 64, 91, 60, 128, 59, 104, 90, 79, 7, 51, 49, 27, 84, 86, 87, 53, 10, 126, 88, 115, 33, 74, 103, 75, 31, 55, 16, 73, 37, 17, 63, 26, 62, 76, 43, 67, 68, 3, 56, 61, 50, 70, 38, 25, 46, 18, 48, 1, 32, 11, 12, 71, 14, 54, 45, 6, 44, 41, 2, 47, 30, 22, 15, 21, 35, 8, 13, 19, 4, 24, 40, 23, 28, 36, 39, 29, 66, 9, 52, 5 ],
\[ 106, 82, 120, 99, 101, 65, 72, 97, 121, 37, 64, 58, 122, 59, 108, 81, 114, 127, 102, 117, 123, 105, 57, 107, 128, 116, 17, 83, 103, 93, 63, 60, 26, 62, 124, 95, 119, 125, 100, 104, 16, 8, 50, 55, 61, 38, 73, 70, 25, 126, 20, 98, 18, 69, 85, 118, 34, 42, 92, 78, 113, 96, 111, 94, 77, 109, 112, 110, 80, 115, 67, 86, 79, 13, 3, 56, 19, 4, 24, 40, 23, 87, 89, 35, 36, 1, 15, 21, 66, 68, 9, 52, 91, 5, 90, 7, 51, 49, 27, 84, 53, 10, 88, 33, 74, 75, 31, 76, 43, 48, 2, 29, 39, 12, 22, 6, 32, 47, 54, 41, 46, 44, 45, 71, 28, 30, 14, 11 ],
\[ 128, 99, 94, 118, 96, 110, 98, 111, 123, 105, 57, 107, 116, 106, 114, 53, 79, 86, 115, 87, 89, 104, 127, 117, 81, 90, 73, 100, 125, 103, 60, 108, 95, 59, 91, 102, 74, 113, 126, 85, 101, 63, 67, 65, 109, 61, 97, 69, 16, 112, 82, 120, 72, 122, 77, 42, 14, 31, 75, 76, 43, 92, 78, 34, 48, 124, 46, 119, 44, 80, 121, 49, 51, 26, 64, 58, 70, 56, 20, 55, 18, 27, 84, 93, 19, 25, 17, 83, 35, 37, 21, 3, 88, 62, 10, 52, 2, 41, 47, 30, 7, 22, 28, 36, 33, 11, 32, 12, 71, 54, 4, 38, 50, 24, 40, 68, 15, 8, 13, 5, 45, 6, 66, 9, 39, 29, 1, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 38, 19, 39, 30, 40, 41, 42, 43, 44, 45, 46, 27, 5, 47, 7, 48, 49, 3, 4, 6, 8, 18, 29, 50, 17, 51, 52, 53, 76, 54, 71, 68, 83, 37, 35, 15, 26, 66, 21, 63, 31, 62, 32, 56, 23, 75, 84, 85, 86, 87, 81, 74, 33, 88, 79, 89, 22, 90, 28, 91, 34, 24, 78, 92, 16, 20, 25, 59, 93, 61, 64, 65, 94, 80, 70, 109, 69, 67, 55, 82, 72, 73, 105, 77, 95, 113, 108, 123, 119, 124, 111, 116, 96, 118, 120, 112, 115, 125, 126, 117, 127, 57, 58, 60, 98, 121, 100, 101, 106, 103, 107, 114, 128, 104, 102, 122, 110, 99, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 21, 68, 66, 32, 71, 13, 1, 27, 28, 22, 24, 30, 19, 61, 70, 50, 4, 55, 25, 47, 39, 40, 38, 20, 48, 41, 52, 7, 33, 36, 51, 84, 18, 2, 17, 3, 5, 8, 45, 74, 34, 31, 11, 75, 54, 76, 46, 62, 44, 9, 43, 12, 63, 37, 100, 105, 93, 95, 64, 35, 26, 83, 60, 23, 59, 15, 58, 56, 14, 67, 69, 79, 88, 10, 78, 90, 80, 42, 113, 65, 16, 53, 111, 112, 77, 49, 81, 87, 86, 91, 72, 89, 82, 124, 122, 121, 110, 101, 109, 99, 98, 97, 73, 103, 104, 102, 57, 108, 116, 92, 94, 115, 118, 117, 85, 119, 114, 123, 106, 107, 128, 127, 120, 96, 126, 125 ],
\[ 54, 23, 51, 30, 36, 39, 15, 28, 47, 62, 8, 52, 41, 4, 71, 90, 75, 76, 14, 34, 44, 9, 6, 45, 31, 43, 35, 13, 12, 68, 38, 5, 3, 55, 48, 66, 46, 33, 32, 11, 24, 72, 20, 25, 40, 17, 1, 18, 37, 10, 21, 22, 26, 29, 84, 49, 118, 113, 80, 112, 87, 27, 53, 77, 86, 2, 79, 7, 81, 88, 19, 74, 89, 67, 70, 50, 83, 16, 59, 93, 58, 91, 78, 63, 106, 60, 64, 56, 69, 61, 65, 82, 42, 73, 92, 104, 127, 117, 128, 119, 114, 123, 116, 124, 94, 111, 96, 120, 115, 125, 103, 95, 105, 109, 57, 98, 121, 100, 101, 102, 85, 126, 99, 97, 108, 107, 122, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S9-4,8,2-g3-path4-notcomputed", "64S40-8,16,4-g19-path2-notcomputed", "128S64-8,16,4-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-8,16,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
