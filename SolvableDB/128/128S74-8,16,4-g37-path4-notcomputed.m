s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S74-8,16,4-g37-path4-notcomputed";
s`SolvableDBFilename := "128S74-8,16,4-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S74-8,16,4-g37";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
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
[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]:
 Order := 128 > |
[ 22, 5, 13, 71, 6, 9, 47, 3, 12, 28, 33, 1, 35, 10, 18, 54, 72, 19, 50, 16, 24, 29, 36, 25, 39, 61, 7, 51, 2, 27, 11, 55, 30, 92, 15, 49, 68, 4, 38, 43, 80, 83, 44, 77, 41, 23, 70, 84, 32, 8, 40, 76, 65, 66, 53, 59, 95, 107, 37, 57, 62, 63, 69, 100, 46, 56, 105, 20, 74, 31, 73, 26, 21, 17, 98, 45, 14, 89, 78, 79, 34, 81, 48, 82, 87, 101, 114, 116, 52, 115, 118, 42, 120, 117, 103, 111, 128, 67, 96, 86, 106, 123, 75, 124, 60, 108, 64, 58, 121, 125, 126, 88, 112, 119, 94, 90, 113, 85, 93, 91, 104, 127, 110, 99, 122, 109, 97, 102 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 19, 17, 52, 54, 3, 64, 5, 62, 67, 29, 4, 14, 69, 55, 75, 6, 42, 44, 78, 22, 73, 46, 85, 49, 8, 86, 9, 20, 80, 10, 90, 12, 82, 91, 39, 32, 93, 30, 65, 36, 94, 15, 58, 40, 95, 16, 102, 18, 104, 35, 106, 71, 109, 70, 38, 110, 21, 60, 45, 23, 25, 56, 50, 111, 27, 53, 114, 31, 88, 33, 113, 47, 51, 121, 122, 41, 125, 43, 126, 127, 77, 96, 128, 97, 57, 116, 59, 87, 66, 72, 118, 74, 115, 61, 99, 63, 68, 120, 117, 112, 76, 124, 123, 79, 81, 83, 84, 92, 89, 98, 119, 103, 100, 107, 108, 105, 101 ],
[ 43, 21, 36, 66, 10, 18, 76, 74, 27, 23, 79, 38, 16, 92, 61, 39, 103, 53, 59, 108, 32, 3, 33, 68, 6, 101, 49, 41, 31, 81, 65, 35, 5, 116, 2, 71, 98, 46, 72, 84, 70, 119, 55, 89, 112, 50, 1, 117, 51, 12, 9, 120, 25, 57, 47, 100, 69, 126, 73, 127, 4, 105, 19, 125, 77, 15, 121, 8, 107, 83, 22, 13, 63, 24, 123, 14, 29, 115, 40, 87, 44, 118, 28, 11, 102, 124, 34, 111, 30, 97, 109, 7, 122, 104, 96, 106, 91, 26, 113, 17, 37, 94, 56, 85, 20, 128, 54, 62, 90, 114, 93, 82, 110, 99, 42, 80, 52, 45, 78, 48, 64, 88, 58, 60, 67, 75, 86, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 27, 29, 18, 51, 50, 56, 61, 8, 3, 66, 39, 5, 32, 38, 4, 63, 70, 43, 6, 47, 30, 65, 7, 83, 19, 55, 16, 73, 71, 77, 78, 84, 14, 10, 79, 49, 11, 81, 53, 13, 44, 41, 23, 59, 46, 68, 75, 100, 20, 103, 69, 74, 17, 101, 36, 37, 57, 54, 72, 33, 24, 62, 25, 26, 105, 80, 28, 76, 52, 89, 42, 92, 82, 34, 119, 108, 93, 115, 45, 117, 87, 48, 118, 112, 98, 109, 123, 60, 126, 106, 58, 125, 67, 96, 95, 107, 86, 64, 124, 127, 121, 90, 116, 120, 113, 94, 88, 114, 91, 85, 99, 128, 122, 111, 97, 104, 102, 110 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 19, 17, 52, 54, 3, 64, 5, 62, 67, 29, 4, 14, 69, 55, 75, 6, 42, 44, 78, 22, 73, 46, 85, 49, 8, 86, 9, 20, 80, 10, 90, 12, 82, 91, 39, 32, 93, 30, 65, 36, 94, 15, 58, 40, 95, 16, 102, 18, 104, 35, 106, 71, 109, 70, 38, 110, 21, 60, 45, 23, 25, 56, 50, 111, 27, 53, 114, 31, 88, 33, 113, 47, 51, 121, 122, 41, 125, 43, 126, 127, 77, 96, 128, 97, 57, 116, 59, 87, 66, 72, 118, 74, 115, 61, 99, 63, 68, 120, 117, 112, 76, 124, 123, 79, 81, 83, 84, 92, 89, 98, 119, 103, 100, 107, 108, 105, 101 ],
[ 27, 3, 12, 72, 31, 21, 81, 59, 10, 29, 83, 18, 74, 89, 16, 8, 107, 2, 61, 98, 22, 38, 77, 63, 32, 103, 5, 92, 43, 79, 1, 71, 65, 118, 36, 50, 100, 6, 68, 41, 14, 116, 9, 84, 120, 25, 49, 119, 33, 53, 23, 115, 35, 108, 51, 57, 20, 128, 15, 121, 13, 101, 4, 126, 47, 39, 123, 73, 105, 76, 46, 24, 66, 19, 96, 30, 55, 87, 70, 112, 11, 117, 7, 28, 109, 125, 45, 110, 40, 111, 122, 44, 99, 97, 127, 60, 88, 56, 85, 54, 17, 91, 69, 90, 26, 124, 62, 37, 93, 94, 113, 52, 104, 102, 80, 82, 42, 48, 34, 78, 75, 114, 95, 64, 58, 106, 67, 86 ]
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
[ 22, 5, 13, 71, 6, 9, 47, 3, 12, 28, 33, 1, 35, 10, 18, 54, 72, 19, 50, 16, 24, 29, 36, 25, 39, 61, 7, 51, 2, 27, 11, 55, 30, 92, 15, 49, 68, 4, 38, 43, 80, 83, 44, 77, 41, 23, 70, 84, 32, 8, 40, 76, 65, 66, 53, 59, 95, 107, 37, 57, 62, 63, 69, 100, 46, 56, 105, 20, 74, 31, 73, 26, 21, 17, 98, 45, 14, 89, 78, 79, 34, 81, 48, 82, 87, 101, 114, 116, 52, 115, 118, 42, 120, 117, 103, 111, 128, 67, 96, 86, 106, 123, 75, 124, 60, 108, 64, 58, 121, 125, 126, 88, 112, 119, 94, 90, 113, 85, 93, 91, 104, 127, 110, 99, 122, 109, 97, 102 ],
[ 38, 31, 74, 46, 21, 10, 49, 12, 18, 92, 65, 27, 36, 29, 2, 108, 24, 61, 53, 8, 63, 43, 50, 32, 68, 13, 81, 23, 3, 5, 83, 51, 79, 44, 16, 33, 73, 72, 6, 9, 112, 7, 84, 55, 14, 77, 76, 28, 71, 59, 41, 30, 47, 39, 35, 15, 127, 62, 100, 20, 101, 4, 105, 54, 25, 57, 26, 98, 19, 1, 66, 103, 22, 107, 56, 120, 89, 40, 87, 70, 118, 11, 119, 117, 45, 17, 102, 82, 115, 80, 48, 116, 78, 42, 69, 113, 86, 123, 60, 125, 124, 95, 96, 64, 121, 37, 126, 128, 75, 58, 106, 110, 52, 34, 97, 111, 104, 109, 99, 122, 90, 67, 94, 85, 114, 93, 88, 91 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 39, 45, 2, 40, 29, 46, 55, 60, 3, 56, 9, 25, 37, 70, 4, 5, 17, 38, 52, 6, 73, 36, 80, 7, 82, 27, 26, 28, 50, 54, 65, 32, 85, 10, 78, 22, 47, 11, 42, 31, 13, 69, 48, 77, 44, 35, 24, 71, 99, 16, 75, 63, 67, 18, 58, 74, 19, 64, 68, 106, 21, 53, 62, 86, 49, 95, 72, 113, 34, 33, 90, 51, 88, 43, 94, 91, 81, 59, 124, 41, 93, 92, 76, 114, 83, 89, 66, 119, 57, 109, 101, 104, 97, 108, 102, 105, 122, 61, 110, 111, 107, 98, 103, 96, 84, 79, 121, 127, 123, 128, 125, 126, 118, 100, 87, 117, 112, 116, 120, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 27, 29, 18, 51, 50, 56, 61, 8, 3, 66, 39, 5, 32, 38, 4, 63, 70, 43, 6, 47, 30, 65, 7, 83, 19, 55, 16, 73, 71, 77, 78, 84, 14, 10, 79, 49, 11, 81, 53, 13, 44, 41, 23, 59, 46, 68, 75, 100, 20, 103, 69, 74, 17, 101, 36, 37, 57, 54, 72, 33, 24, 62, 25, 26, 105, 80, 28, 76, 52, 89, 42, 92, 82, 34, 119, 108, 93, 115, 45, 117, 87, 48, 118, 112, 98, 109, 123, 60, 126, 106, 58, 125, 67, 96, 95, 107, 86, 64, 124, 127, 121, 90, 116, 120, 113, 94, 88, 114, 91, 85, 99, 128, 122, 111, 97, 104, 102, 110 ],
[ 38, 31, 74, 46, 21, 10, 49, 12, 18, 92, 65, 27, 36, 29, 2, 108, 24, 61, 53, 8, 63, 43, 50, 32, 68, 13, 81, 23, 3, 5, 83, 51, 79, 44, 16, 33, 73, 72, 6, 9, 112, 7, 84, 55, 14, 77, 76, 28, 71, 59, 41, 30, 47, 39, 35, 15, 127, 62, 100, 20, 101, 4, 105, 54, 25, 57, 26, 98, 19, 1, 66, 103, 22, 107, 56, 120, 89, 40, 87, 70, 118, 11, 119, 117, 45, 17, 102, 82, 115, 80, 48, 116, 78, 42, 69, 113, 86, 123, 60, 125, 124, 95, 96, 64, 121, 37, 126, 128, 75, 58, 106, 110, 52, 34, 97, 111, 104, 109, 99, 122, 90, 67, 94, 85, 114, 93, 88, 91 ],
[ 39, 70, 69, 65, 73, 14, 36, 9, 15, 34, 53, 30, 23, 22, 29, 106, 21, 26, 55, 50, 62, 40, 19, 49, 37, 3, 82, 46, 8, 2, 42, 28, 80, 43, 20, 11, 71, 17, 5, 6, 113, 27, 48, 32, 77, 44, 52, 10, 4, 56, 45, 33, 7, 25, 13, 35, 122, 61, 64, 68, 86, 38, 67, 16, 24, 60, 72, 75, 18, 12, 54, 95, 1, 58, 66, 93, 78, 51, 85, 47, 91, 31, 114, 94, 76, 74, 128, 84, 90, 41, 83, 88, 79, 92, 63, 117, 100, 102, 105, 110, 104, 57, 99, 107, 109, 59, 111, 97, 103, 108, 101, 123, 89, 81, 127, 96, 121, 126, 124, 125, 116, 98, 115, 118, 87, 119, 112, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 99, 85, 115, 96, 111, 98, 118, 126, 106, 57, 109, 87, 101, 119, 34, 41, 93, 120, 81, 113, 104, 128, 112, 88, 79, 75, 108, 124, 103, 60, 110, 95, 59, 114, 102, 84, 90, 116, 107, 62, 68, 64, 100, 61, 97, 67, 16, 123, 91, 58, 72, 122, 92, 125, 83, 7, 77, 48, 27, 78, 89, 52, 10, 127, 42, 33, 82, 76, 105, 94, 80, 117, 45, 31, 26, 86, 74, 69, 63, 56, 66, 20, 54, 18, 51, 19, 71, 17, 21, 35, 37, 3, 25, 47, 1, 32, 11, 12, 28, 40, 53, 70, 6, 30, 43, 14, 44, 2, 46, 22, 4, 38, 50, 24, 73, 39, 15, 8, 13, 5, 36, 65, 9, 23, 29, 49, 55 ],
\[ 98, 60, 121, 110, 57, 95, 59, 109, 103, 69, 16, 75, 104, 63, 99, 85, 115, 96, 111, 118, 127, 67, 107, 97, 128, 117, 56, 74, 105, 66, 20, 86, 54, 18, 124, 64, 120, 123, 102, 72, 24, 50, 26, 61, 21, 58, 37, 3, 100, 126, 17, 71, 106, 87, 101, 119, 34, 41, 93, 81, 113, 112, 88, 79, 108, 114, 84, 91, 116, 68, 125, 94, 122, 90, 83, 73, 62, 38, 39, 25, 15, 35, 8, 13, 5, 89, 6, 55, 4, 65, 29, 19, 1, 23, 92, 7, 77, 48, 27, 78, 52, 10, 42, 33, 82, 76, 80, 45, 31, 51, 47, 32, 49, 9, 46, 53, 36, 2, 12, 22, 11, 43, 28, 30, 40, 70, 44, 14 ],
\[ 126, 104, 90, 120, 124, 99, 108, 116, 96, 60, 100, 111, 115, 105, 117, 42, 79, 113, 112, 92, 85, 109, 127, 87, 114, 89, 106, 57, 121, 101, 64, 102, 86, 68, 94, 97, 81, 93, 119, 103, 69, 16, 75, 98, 63, 122, 58, 66, 128, 88, 95, 61, 110, 83, 123, 84, 28, 47, 82, 10, 52, 76, 45, 31, 125, 48, 77, 34, 41, 107, 91, 78, 118, 80, 43, 62, 67, 72, 17, 74, 37, 59, 54, 56, 21, 33, 24, 50, 26, 3, 71, 20, 38, 35, 51, 9, 36, 44, 6, 11, 30, 32, 40, 2, 14, 27, 70, 7, 22, 53, 12, 19, 18, 25, 13, 8, 15, 73, 39, 4, 29, 46, 55, 5, 65, 1, 23, 49 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 19, 29, 28, 39, 40, 41, 42, 43, 44, 45, 27, 5, 46, 7, 47, 48, 3, 4, 6, 8, 18, 49, 50, 17, 51, 23, 52, 31, 70, 73, 66, 26, 21, 24, 54, 65, 35, 62, 36, 77, 71, 20, 55, 80, 32, 78, 87, 88, 89, 85, 84, 82, 81, 90, 53, 79, 91, 76, 34, 15, 33, 83, 30, 92, 93, 16, 25, 37, 59, 56, 74, 69, 61, 63, 64, 94, 100, 95, 68, 75, 58, 72, 106, 67, 114, 99, 123, 120, 124, 115, 117, 125, 119, 121, 118, 113, 116, 112, 126, 127, 96, 57, 60, 86, 98, 103, 105, 107, 101, 108, 109, 128, 122, 104, 97, 111, 102, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 70, 76, 34, 31, 11, 52, 43, 9, 36, 44, 77, 42, 21, 13, 12, 73, 38, 55, 71, 69, 47, 49, 78, 10, 14, 15, 16, 17, 18, 19, 20, 23, 25, 26, 32, 33, 35, 37, 65, 45, 53, 80, 112, 91, 79, 113, 83, 48, 84, 85, 46, 41, 94, 89, 82, 39, 51, 92, 40, 81, 90, 68, 50, 56, 66, 54, 63, 62, 72, 61, 60, 114, 57, 58, 59, 64, 67, 74, 75, 86, 88, 111, 125, 115, 96, 87, 119, 127, 116, 124, 117, 93, 118, 120, 121, 128, 126, 108, 106, 95, 100, 107, 101, 105, 103, 98, 104, 123, 97, 99, 102, 109, 110, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S11-4,8,4-g7-path6-notcomputed", "64S8-4,8,4-g13-path1-notcomputed", "128S74-8,16,4-g37-path4-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
