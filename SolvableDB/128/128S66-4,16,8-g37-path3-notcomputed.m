s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-4,16,8-g37-path3-notcomputed";
s`SolvableDBFilename := "128S66-4,16,8-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S66-4,16,8-g37";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 40, 80 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ]:
 Order := 128 > |
[ 23, 33, 58, 44, 52, 78, 59, 7, 45, 92, 75, 72, 12, 103, 76, 99, 28, 1, 69, 15, 13, 94, 38, 42, 17, 25, 95, 26, 4, 85, 40, 114, 24, 86, 82, 46, 36, 18, 125, 35, 113, 2, 29, 43, 5, 56, 60, 47, 119, 22, 111, 9, 3, 109, 50, 37, 122, 67, 71, 80, 110, 19, 62, 105, 97, 20, 53, 100, 63, 89, 8, 21, 88, 93, 6, 66, 96, 11, 126, 48, 123, 31, 121, 124, 74, 16, 106, 32, 10, 127, 128, 70, 30, 55, 41, 83, 57, 115, 34, 14, 87, 112, 68, 120, 54, 118, 117, 116, 64, 51, 61, 107, 27, 73, 104, 49, 102, 101, 108, 98, 77, 65, 91, 39, 84, 90, 79, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
[ 62, 93, 105, 40, 94, 88, 36, 42, 50, 126, 114, 47, 52, 118, 44, 122, 75, 71, 110, 53, 80, 103, 7, 85, 66, 78, 123, 15, 18, 96, 89, 125, 12, 97, 92, 72, 99, 69, 98, 59, 128, 21, 82, 23, 28, 86, 26, 113, 81, 76, 112, 25, 38, 120, 100, 13, 119, 1, 33, 95, 117, 46, 111, 115, 116, 29, 109, 87, 37, 127, 56, 45, 124, 121, 43, 58, 108, 4, 102, 17, 101, 8, 49, 104, 48, 9, 64, 35, 24, 107, 106, 2, 60, 20, 6, 27, 22, 90, 5, 67, 84, 83, 3, 79, 19, 39, 77, 91, 63, 34, 16, 65, 11, 31, 51, 68, 57, 54, 14, 61, 41, 55, 32, 70, 10, 30, 74, 73 ]
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
[ 90, 57, 70, 104, 81, 54, 112, 102, 91, 16, 64, 49, 116, 31, 125, 27, 101, 126, 30, 39, 108, 32, 127, 65, 118, 106, 67, 87, 115, 22, 61, 19, 122, 41, 51, 96, 77, 79, 37, 110, 3, 97, 98, 120, 128, 83, 103, 14, 4, 88, 60, 123, 92, 2, 73, 121, 6, 89, 107, 68, 48, 93, 74, 24, 11, 124, 10, 35, 85, 34, 117, 119, 63, 55, 105, 84, 20, 109, 5, 100, 38, 111, 76, 46, 94, 113, 7, 62, 86, 9, 1, 99, 50, 114, 53, 15, 75, 21, 95, 82, 8, 17, 40, 12, 42, 59, 26, 43, 33, 47, 80, 28, 58, 69, 13, 29, 25, 71, 44, 72, 66, 78, 18, 56, 36, 52, 45, 23 ],
[ 44, 59, 76, 15, 13, 26, 40, 23, 72, 35, 17, 36, 33, 22, 50, 37, 45, 58, 38, 28, 56, 5, 53, 8, 80, 52, 60, 47, 78, 24, 4, 11, 89, 46, 43, 62, 7, 29, 32, 88, 48, 92, 66, 75, 99, 71, 93, 12, 57, 97, 63, 86, 103, 67, 9, 69, 16, 100, 18, 21, 19, 105, 1, 3, 34, 94, 20, 55, 109, 31, 82, 42, 6, 2, 95, 25, 30, 113, 10, 85, 27, 114, 74, 73, 127, 111, 91, 123, 125, 70, 41, 124, 126, 122, 121, 102, 117, 64, 110, 119, 68, 51, 116, 54, 118, 14, 61, 65, 87, 115, 120, 90, 96, 128, 84, 83, 79, 81, 77, 39, 107, 112, 108, 106, 101, 98, 104, 49 ],
[ 87, 104, 91, 128, 117, 49, 109, 125, 112, 54, 108, 127, 110, 41, 113, 79, 96, 88, 39, 119, 126, 77, 114, 98, 97, 121, 57, 122, 103, 61, 106, 14, 69, 90, 101, 89, 120, 118, 67, 53, 65, 62, 123, 100, 85, 115, 99, 107, 48, 47, 10, 93, 75, 73, 83, 92, 74, 78, 124, 102, 70, 40, 84, 32, 30, 95, 81, 27, 82, 64, 105, 111, 68, 51, 50, 116, 16, 94, 19, 86, 22, 58, 34, 3, 56, 33, 20, 15, 18, 63, 55, 23, 36, 80, 45, 12, 72, 35, 42, 25, 11, 24, 28, 31, 44, 6, 2, 60, 29, 7, 71, 37, 52, 66, 38, 5, 46, 76, 9, 1, 21, 13, 26, 43, 4, 59, 8, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 61, 73, 101, 83, 14, 115, 104, 77, 63, 68, 102, 112, 11, 123, 30, 49, 125, 10, 91, 107, 27, 124, 51, 119, 108, 55, 116, 87, 34, 54, 3, 111, 74, 64, 126, 90, 84, 38, 105, 22, 110, 106, 118, 121, 79, 97, 57, 26, 95, 2, 96, 88, 35, 41, 127, 60, 114, 98, 65, 24, 92, 70, 31, 48, 128, 32, 6, 89, 19, 120, 117, 67, 16, 103, 81, 5, 100, 37, 122, 20, 109, 9, 1, 99, 85, 44, 58, 62, 46, 76, 69, 86, 113, 94, 45, 80, 8, 93, 75, 43, 21, 78, 59, 82, 4, 12, 17, 40, 33, 42, 72, 50, 53, 71, 25, 13, 29, 28, 7, 52, 47, 66, 18, 23, 56, 36, 15 ],
[ 29, 8, 20, 66, 72, 17, 82, 18, 13, 31, 26, 56, 42, 55, 94, 46, 52, 53, 1, 25, 36, 9, 58, 59, 47, 45, 48, 80, 75, 2, 43, 6, 92, 37, 4, 69, 71, 44, 73, 114, 60, 89, 15, 78, 86, 7, 85, 21, 65, 122, 19, 99, 100, 3, 5, 62, 34, 103, 23, 12, 63, 109, 38, 67, 16, 50, 76, 22, 105, 35, 40, 33, 11, 24, 113, 28, 74, 95, 70, 93, 41, 88, 30, 32, 126, 110, 81, 128, 124, 10, 27, 125, 127, 97, 96, 107, 112, 54, 111, 116, 14, 61, 119, 64, 87, 68, 51, 57, 118, 120, 115, 79, 121, 123, 39, 77, 90, 91, 83, 84, 102, 117, 49, 101, 106, 104, 98, 108 ],
[ 120, 107, 84, 125, 116, 106, 110, 127, 119, 51, 101, 96, 122, 32, 88, 77, 128, 89, 79, 87, 121, 81, 92, 102, 100, 123, 68, 103, 109, 65, 104, 64, 86, 83, 98, 93, 112, 115, 19, 62, 14, 99, 124, 105, 95, 117, 50, 49, 6, 75, 74, 113, 40, 10, 91, 85, 27, 82, 126, 108, 30, 42, 90, 70, 41, 114, 39, 73, 33, 61, 111, 97, 54, 57, 53, 118, 22, 58, 16, 94, 67, 69, 55, 63, 45, 80, 1, 18, 36, 34, 3, 56, 52, 78, 66, 17, 25, 24, 47, 44, 35, 60, 29, 2, 71, 31, 48, 11, 7, 13, 72, 9, 15, 23, 46, 76, 5, 38, 20, 37, 26, 28, 43, 59, 8, 21, 12, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 123, 86, 49, 125, 62, 50, 124, 99, 126, 69, 94, 58, 127, 121, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 103, 128, 105, 110, 111, 97, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 103, 75, 82, 120, 119, 40, 42, 45, 47, 93, 99, 124, 56, 94, 128, 127, 50, 125, 53, 123, 126, 121, 58, 62, 69, 110, 80, 78, 109, 122, 111, 100, 97, 105, 85, 86, 113, 114, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 117, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 126, 77, 91, 125, 96, 127, 128, 121, 124, 112, 102, 119, 87, 118, 120, 115, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 103, 85, 112, 125, 110, 108, 119, 124, 50, 111, 87, 101, 33, 90, 88, 120, 83, 113, 126, 118, 89, 77, 100, 104, 115, 62, 98, 102, 58, 122, 86, 68, 114, 97, 91, 123, 96, 52, 65, 69, 14, 117, 107, 39, 128, 64, 109, 7, 70, 75, 84, 30, 47, 92, 81, 40, 74, 116, 105, 78, 41, 95, 80, 82, 79, 93, 42, 27, 94, 49, 106, 99, 53, 61, 127, 18, 51, 15, 54, 36, 57, 23, 45, 67, 73, 21, 34, 55, 66, 56, 22, 3, 10, 19, 1, 31, 25, 32, 2, 72, 44, 24, 28, 48, 13, 29, 71, 60, 11, 6, 43, 63, 16, 17, 8, 4, 12, 59, 26, 38, 35, 46, 5, 9, 76, 20, 37 ],
\[ 108, 58, 121, 122, 104, 86, 68, 103, 98, 15, 99, 109, 54, 85, 112, 125, 110, 119, 128, 102, 105, 127, 116, 53, 61, 111, 36, 51, 57, 23, 94, 45, 67, 124, 50, 87, 101, 49, 17, 55, 56, 3, 97, 65, 115, 106, 63, 69, 33, 90, 88, 120, 83, 113, 126, 118, 89, 77, 100, 62, 114, 91, 123, 95, 92, 117, 96, 93, 81, 66, 14, 64, 52, 18, 34, 107, 8, 16, 4, 19, 12, 22, 59, 26, 38, 39, 60, 9, 20, 43, 21, 76, 1, 79, 46, 7, 70, 75, 84, 30, 47, 40, 74, 78, 41, 80, 82, 42, 27, 73, 32, 35, 37, 5, 6, 2, 31, 48, 24, 11, 71, 10, 72, 25, 28, 44, 29, 13 ],
\[ 125, 111, 88, 118, 121, 100, 104, 115, 96, 69, 103, 117, 107, 75, 81, 85, 116, 39, 92, 128, 112, 95, 84, 110, 108, 119, 94, 49, 106, 99, 105, 53, 61, 93, 109, 79, 127, 124, 23, 54, 50, 51, 87, 101, 83, 126, 57, 97, 25, 27, 33, 77, 73, 82, 113, 90, 80, 32, 120, 122, 42, 10, 89, 40, 47, 91, 114, 78, 70, 62, 98, 102, 58, 86, 68, 123, 45, 14, 56, 65, 66, 64, 52, 18, 34, 30, 4, 67, 19, 36, 15, 63, 16, 41, 55, 5, 60, 7, 74, 11, 29, 13, 6, 71, 35, 44, 72, 28, 31, 2, 24, 12, 22, 3, 59, 26, 21, 43, 17, 8, 9, 48, 20, 1, 38, 37, 46, 76 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 45, 27, 46, 47, 48, 24, 61, 36, 67, 52, 71, 59, 78, 60, 15, 20, 87, 88, 83, 75, 89, 90, 73, 80, 91, 92, 72, 76, 77, 93, 74, 79, 81, 82, 70, 84, 85, 16, 21, 26, 63, 55, 18, 35, 14, 23, 65, 66, 64, 56, 68, 51, 94, 95, 104, 62, 99, 57, 54, 86, 50, 114, 58, 103, 123, 117, 113, 124, 115, 116, 125, 112, 126, 120, 119, 118, 127, 96, 121, 49, 53, 69, 102, 101, 108, 98, 106, 107, 100, 128, 105, 111, 110, 97, 122, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 77, 47, 70, 13, 75, 32, 48, 71, 30, 78, 38, 21, 72, 34, 12, 17, 19, 20, 22, 23, 10, 76, 40, 31, 11, 14, 15, 16, 18, 25, 26, 33, 35, 36, 37, 112, 93, 84, 42, 113, 91, 74, 82, 90, 95, 44, 46, 39, 88, 73, 81, 79, 80, 41, 83, 114, 67, 43, 59, 55, 63, 52, 60, 61, 45, 64, 56, 65, 66, 51, 68, 69, 92, 49, 50, 53, 54, 57, 58, 62, 85, 86, 110, 126, 118, 89, 121, 116, 115, 96, 87, 123, 119, 120, 117, 128, 125, 124, 104, 99, 94, 101, 102, 98, 108, 107, 106, 111, 127, 97, 100, 103, 105, 109, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-2,8,4-g3-path5", "64S43-4,16,8-g19-path3", "128S66-4,16,8-g37-path3" ];
s`SolvableDBChild := "64S43-4,16,8-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
