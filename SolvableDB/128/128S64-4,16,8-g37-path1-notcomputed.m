s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-4,16,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S64-4,16,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S64-4,16,8-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ]:
 Order := 128 > |
[ 23, 33, 57, 44, 52, 76, 58, 7, 46, 87, 73, 70, 12, 99, 20, 95, 28, 1, 67, 74, 13, 90, 38, 42, 17, 25, 91, 26, 4, 81, 89, 114, 24, 82, 40, 45, 36, 18, 125, 31, 113, 2, 29, 43, 55, 5, 64, 47, 119, 22, 109, 9, 3, 105, 37, 122, 65, 69, 15, 106, 19, 61, 50, 86, 53, 96, 62, 85, 8, 21, 84, 88, 6, 59, 92, 11, 127, 128, 121, 124, 72, 16, 108, 32, 10, 48, 68, 30, 35, 63, 41, 79, 56, 115, 34, 14, 83, 112, 66, 120, 54, 101, 93, 116, 102, 51, 117, 118, 60, 123, 126, 107, 27, 71, 100, 49, 98, 97, 104, 94, 75, 103, 78, 39, 80, 77, 111, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
[ 61, 88, 101, 40, 90, 84, 36, 42, 50, 126, 114, 47, 52, 118, 29, 122, 73, 69, 106, 57, 86, 99, 7, 81, 74, 76, 123, 15, 18, 92, 87, 125, 12, 93, 85, 13, 95, 67, 94, 8, 128, 21, 89, 23, 82, 28, 17, 113, 78, 59, 112, 25, 38, 120, 70, 119, 1, 33, 53, 117, 37, 109, 96, 91, 105, 83, 45, 127, 55, 46, 124, 121, 43, 44, 104, 4, 107, 108, 49, 100, 64, 9, 54, 35, 24, 26, 2, 48, 58, 20, 6, 27, 63, 111, 5, 65, 80, 79, 3, 77, 62, 115, 116, 110, 19, 34, 75, 39, 16, 97, 98, 56, 11, 31, 51, 66, 103, 102, 14, 60, 41, 22, 71, 68, 10, 72, 30, 32 ]
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
[ 109, 121, 115, 85, 99, 124, 95, 81, 96, 98, 125, 113, 90, 39, 89, 119, 114, 33, 117, 101, 91, 118, 42, 92, 57, 84, 97, 53, 67, 104, 126, 94, 52, 116, 127, 86, 122, 106, 60, 55, 108, 46, 87, 61, 93, 73, 74, 128, 71, 44, 79, 76, 7, 77, 47, 78, 69, 88, 105, 75, 70, 112, 83, 123, 120, 80, 13, 107, 82, 50, 100, 49, 23, 40, 14, 18, 56, 54, 66, 51, 17, 25, 62, 58, 12, 15, 21, 26, 36, 29, 43, 11, 20, 30, 28, 1, 10, 27, 38, 72, 45, 111, 110, 32, 37, 5, 41, 68, 9, 102, 103, 63, 4, 8, 34, 3, 22, 19, 65, 16, 6, 59, 31, 2, 24, 64, 48, 35 ],
[ 29, 8, 59, 15, 70, 17, 40, 18, 13, 35, 26, 36, 42, 63, 50, 45, 52, 53, 1, 28, 55, 9, 57, 58, 86, 46, 48, 47, 73, 2, 4, 6, 87, 37, 43, 61, 69, 44, 71, 84, 64, 85, 74, 76, 7, 82, 88, 21, 103, 93, 19, 95, 96, 3, 67, 34, 99, 23, 25, 62, 101, 38, 5, 12, 20, 22, 105, 31, 89, 33, 11, 24, 113, 90, 72, 91, 10, 27, 30, 32, 127, 106, 110, 123, 124, 81, 125, 126, 114, 122, 92, 107, 117, 54, 109, 116, 14, 60, 119, 102, 118, 65, 16, 56, 83, 120, 51, 66, 115, 41, 68, 111, 121, 128, 39, 75, 77, 78, 79, 80, 98, 112, 104, 97, 108, 94, 100, 49 ],
[ 53, 85, 96, 73, 82, 113, 18, 89, 95, 124, 91, 42, 55, 116, 25, 106, 86, 44, 101, 50, 33, 93, 29, 87, 46, 47, 121, 52, 74, 126, 84, 123, 8, 109, 114, 69, 67, 57, 97, 43, 92, 58, 76, 15, 61, 13, 21, 81, 75, 5, 120, 70, 20, 118, 7, 117, 59, 40, 90, 115, 38, 105, 122, 88, 99, 119, 1, 125, 23, 36, 128, 127, 26, 28, 98, 17, 94, 104, 107, 108, 2, 37, 14, 11, 31, 12, 35, 24, 4, 9, 48, 72, 16, 80, 45, 22, 78, 77, 63, 39, 65, 83, 112, 79, 3, 62, 111, 110, 19, 49, 100, 60, 64, 6, 54, 56, 51, 66, 103, 102, 30, 34, 41, 32, 71, 68, 10, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 51, 32, 108, 75, 66, 120, 94, 79, 19, 14, 107, 117, 6, 123, 72, 104, 124, 68, 110, 98, 41, 125, 60, 116, 49, 22, 119, 118, 16, 102, 65, 106, 30, 54, 126, 77, 39, 1, 101, 63, 109, 97, 83, 111, 92, 93, 56, 17, 113, 24, 121, 114, 31, 127, 64, 84, 100, 78, 2, 85, 10, 27, 103, 71, 11, 87, 62, 115, 112, 3, 34, 96, 128, 9, 99, 45, 20, 5, 38, 82, 88, 29, 53, 67, 122, 61, 95, 105, 91, 50, 52, 86, 58, 81, 76, 4, 12, 73, 8, 89, 35, 48, 26, 40, 42, 21, 43, 33, 59, 37, 13, 90, 57, 7, 28, 70, 44, 25, 69, 46, 47, 74, 23, 18, 55, 36, 15 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
[ 10, 34, 35, 54, 41, 3, 77, 60, 27, 37, 65, 56, 75, 43, 97, 64, 14, 100, 2, 32, 103, 6, 94, 16, 110, 66, 59, 78, 39, 9, 19, 1, 117, 48, 62, 98, 72, 68, 69, 115, 20, 112, 102, 80, 30, 104, 116, 63, 74, 128, 12, 49, 125, 8, 107, 17, 124, 51, 71, 21, 127, 24, 11, 22, 31, 4, 126, 45, 111, 79, 38, 5, 83, 108, 25, 118, 13, 29, 28, 7, 93, 121, 89, 105, 106, 119, 109, 122, 120, 123, 96, 90, 91, 36, 92, 84, 18, 52, 114, 55, 87, 58, 26, 15, 85, 81, 46, 23, 88, 44, 70, 86, 99, 101, 42, 73, 47, 40, 76, 33, 50, 113, 57, 61, 67, 82, 95, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 128, 82, 49, 125, 61, 50, 124, 95, 127, 55, 74, 57, 126, 121, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 99, 123, 105, 106, 109, 122, 93, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 99, 73, 89, 70, 40, 42, 44, 46, 47, 88, 95, 124, 55, 90, 128, 127, 50, 125, 53, 108, 107, 121, 57, 61, 126, 123, 67, 119, 120, 106, 86, 76, 105, 122, 109, 96, 93, 101, 81, 82, 113, 114, 84, 85, 87, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 123, 78, 39, 72, 80, 77, 71, 103, 79, 117, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 122, 108, 94, 109, 96, 100, 113, 85, 126, 75, 110, 125, 92, 127, 128, 121, 124, 112, 107, 116, 83, 118, 115, 120, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 99, 81, 112, 125, 106, 104, 119, 124, 50, 109, 83, 97, 33, 111, 84, 120, 79, 113, 126, 118, 85, 75, 96, 100, 115, 61, 94, 98, 57, 122, 82, 66, 114, 93, 110, 128, 92, 52, 56, 67, 14, 117, 107, 123, 39, 54, 101, 7, 68, 73, 80, 30, 86, 78, 89, 72, 116, 127, 76, 41, 91, 87, 105, 88, 42, 27, 90, 49, 108, 95, 53, 60, 77, 18, 51, 15, 36, 23, 46, 65, 71, 21, 34, 63, 102, 22, 3, 103, 10, 19, 1, 31, 25, 32, 2, 70, 44, 24, 28, 64, 47, 40, 69, 48, 11, 29, 13, 6, 55, 74, 43, 62, 16, 17, 8, 4, 12, 58, 26, 38, 35, 37, 5, 9, 59, 20, 45 ],
\[ 104, 57, 121, 122, 100, 82, 66, 99, 94, 15, 95, 105, 54, 81, 112, 125, 106, 119, 123, 107, 101, 126, 116, 53, 60, 109, 36, 51, 56, 23, 90, 46, 65, 124, 50, 83, 97, 49, 17, 22, 55, 3, 93, 103, 108, 115, 19, 61, 33, 111, 84, 120, 79, 113, 118, 85, 75, 96, 98, 114, 110, 128, 127, 67, 92, 88, 78, 74, 14, 102, 52, 18, 34, 117, 8, 16, 4, 12, 58, 26, 38, 39, 48, 9, 59, 62, 20, 1, 63, 77, 45, 7, 68, 73, 80, 30, 86, 89, 72, 76, 41, 91, 87, 42, 27, 71, 40, 47, 32, 21, 43, 35, 37, 5, 6, 2, 31, 64, 24, 11, 69, 10, 13, 25, 28, 29, 44, 70 ],
\[ 125, 109, 84, 118, 121, 96, 100, 115, 92, 67, 99, 117, 107, 73, 78, 81, 116, 39, 87, 128, 112, 91, 80, 106, 104, 119, 90, 49, 108, 95, 101, 53, 60, 88, 105, 77, 126, 124, 23, 102, 50, 51, 83, 97, 127, 79, 103, 122, 25, 27, 33, 75, 71, 40, 111, 47, 32, 120, 123, 42, 10, 85, 113, 93, 114, 76, 68, 61, 94, 98, 57, 82, 66, 110, 46, 14, 55, 74, 52, 18, 34, 30, 4, 65, 19, 56, 62, 16, 54, 41, 63, 5, 48, 7, 72, 11, 29, 13, 6, 69, 35, 89, 86, 28, 31, 2, 70, 44, 24, 15, 36, 12, 22, 3, 58, 26, 21, 43, 17, 8, 9, 64, 20, 1, 38, 45, 37, 59 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 37, 47, 48, 24, 60, 36, 65, 52, 69, 58, 64, 76, 15, 59, 83, 84, 79, 73, 85, 77, 86, 78, 87, 70, 35, 75, 88, 72, 71, 20, 68, 80, 81, 16, 21, 26, 62, 63, 18, 89, 14, 23, 56, 54, 66, 51, 90, 91, 100, 61, 95, 74, 82, 50, 55, 114, 57, 99, 123, 117, 113, 124, 115, 116, 125, 112, 126, 111, 110, 118, 127, 92, 119, 120, 121, 102, 103, 49, 53, 67, 98, 97, 104, 94, 108, 107, 96, 128, 101, 109, 106, 93, 122, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 75, 47, 68, 13, 73, 32, 64, 69, 30, 76, 38, 21, 70, 34, 12, 17, 19, 20, 22, 23, 10, 59, 40, 35, 11, 14, 15, 16, 18, 25, 26, 31, 33, 36, 37, 112, 88, 80, 42, 113, 78, 89, 77, 91, 44, 48, 39, 84, 71, 72, 45, 41, 79, 114, 65, 43, 58, 63, 62, 52, 86, 60, 46, 54, 56, 51, 66, 67, 87, 49, 50, 53, 55, 57, 61, 74, 81, 82, 106, 126, 118, 85, 121, 116, 115, 92, 83, 123, 110, 111, 117, 128, 125, 120, 119, 124, 103, 102, 100, 95, 90, 97, 98, 94, 104, 107, 108, 109, 127, 93, 96, 99, 101, 105, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-2,8,4-g3-path5", "64S39-4,16,4-g15-path7", "128S64-4,16,8-g37-path1" ];
s`SolvableDBChild := "64S39-4,16,4-g15-path7-notcomputed";

/*
Return for eval
*/

return s;
