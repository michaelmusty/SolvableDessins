s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-4,16,8-g37-path8-notcomputed";
s`SolvableDBFilename := "128S95-4,16,8-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S95-4,16,8-g37";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ]:
 Order := 128 > |
[ 76, 16, 48, 102, 83, 74, 116, 98, 44, 25, 119, 61, 106, 118, 59, 12, 123, 30, 108, 124, 55, 70, 91, 107, 46, 96, 21, 120, 117, 3, 66, 38, 110, 32, 73, 125, 92, 49, 100, 84, 115, 104, 87, 40, 105, 51, 112, 18, 34, 111, 10, 81, 27, 121, 53, 97, 72, 126, 8, 94, 2, 127, 88, 57, 128, 35, 114, 64, 79, 6, 90, 68, 31, 22, 89, 5, 103, 99, 23, 122, 37, 109, 1, 9, 86, 93, 14, 67, 71, 75, 69, 52, 95, 101, 85, 20, 80, 15, 77, 13, 113, 24, 78, 19, 82, 39, 4, 42, 45, 50, 33, 29, 60, 63, 28, 11, 47, 43, 7, 41, 62, 56, 65, 26, 58, 36, 54, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
[ 55, 18, 57, 66, 27, 34, 92, 16, 46, 23, 81, 3, 72, 44, 61, 13, 102, 68, 70, 59, 6, 38, 30, 73, 2, 98, 37, 79, 76, 5, 25, 40, 87, 31, 51, 100, 32, 35, 64, 10, 91, 74, 84, 41, 119, 69, 83, 1, 9, 118, 12, 49, 22, 108, 52, 120, 53, 106, 58, 123, 39, 104, 96, 19, 107, 15, 124, 21, 48, 4, 125, 42, 8, 24, 126, 7, 112, 117, 47, 115, 43, 116, 11, 28, 97, 121, 80, 105, 111, 110, 29, 14, 122, 103, 127, 75, 94, 36, 114, 62, 128, 26, 88, 17, 90, 54, 20, 65, 89, 85, 93, 82, 99, 109, 77, 33, 45, 56, 50, 78, 60, 113, 67, 71, 86, 95, 101, 63 ]
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
[ 99, 96, 120, 94, 103, 127, 63, 88, 111, 102, 67, 124, 89, 71, 114, 84, 80, 115, 93, 77, 117, 121, 122, 113, 118, 78, 100, 86, 60, 59, 123, 108, 20, 116, 128, 82, 109, 119, 90, 110, 95, 85, 75, 70, 65, 107, 101, 98, 104, 26, 87, 105, 112, 33, 106, 58, 126, 45, 32, 14, 44, 50, 41, 79, 56, 81, 28, 125, 97, 76, 29, 91, 92, 83, 47, 61, 54, 62, 66, 36, 64, 17, 16, 74, 8, 11, 53, 42, 24, 4, 73, 72, 15, 39, 7, 6, 52, 49, 9, 10, 43, 27, 40, 48, 69, 46, 55, 30, 23, 5, 1, 51, 13, 19, 34, 18, 25, 21, 3, 38, 12, 37, 68, 22, 31, 35, 2, 57 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
[ 87, 108, 92, 126, 118, 59, 97, 121, 112, 72, 122, 104, 123, 103, 127, 55, 89, 81, 96, 85, 84, 98, 119, 125, 83, 93, 73, 109, 110, 74, 106, 16, 60, 79, 100, 113, 120, 91, 128, 117, 105, 124, 99, 18, 95, 64, 111, 70, 61, 101, 76, 115, 44, 88, 66, 63, 102, 94, 57, 45, 27, 114, 33, 32, 90, 30, 50, 107, 116, 10, 56, 49, 48, 46, 80, 34, 71, 75, 53, 67, 51, 86, 38, 3, 17, 78, 23, 36, 54, 62, 21, 25, 65, 26, 77, 13, 47, 68, 7, 6, 82, 2, 11, 31, 43, 22, 12, 35, 14, 28, 41, 37, 20, 58, 5, 40, 52, 69, 9, 1, 4, 29, 15, 39, 19, 42, 24, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 69, 39, 34, 57, 52, 27, 25, 31, 28, 55, 23, 3, 49, 51, 36, 70, 13, 53, 66, 19, 37, 2, 38, 15, 73, 11, 46, 48, 29, 40, 14, 81, 24, 9, 61, 6, 4, 18, 35, 10, 21, 32, 56, 83, 41, 30, 47, 43, 92, 8, 22, 42, 64, 7, 84, 1, 16, 71, 104, 58, 72, 102, 62, 74, 26, 107, 5, 12, 65, 98, 54, 20, 17, 59, 45, 79, 91, 78, 44, 50, 76, 82, 80, 118, 106, 85, 117, 119, 116, 77, 33, 87, 115, 100, 105, 121, 75, 123, 86, 108, 67, 128, 101, 124, 95, 63, 60, 96, 126, 125, 88, 120, 112, 113, 89, 114, 93, 90, 94, 122, 127, 103, 109, 110, 111, 97, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
[ 42, 29, 54, 9, 19, 14, 22, 23, 8, 77, 6, 47, 5, 35, 69, 95, 38, 62, 52, 25, 17, 43, 39, 40, 36, 51, 33, 2, 57, 82, 41, 80, 49, 26, 28, 3, 4, 20, 1, 15, 12, 37, 31, 113, 27, 78, 68, 45, 56, 32, 58, 24, 65, 21, 50, 10, 11, 18, 111, 74, 86, 53, 66, 60, 34, 71, 73, 7, 13, 67, 16, 101, 75, 63, 61, 89, 48, 30, 88, 46, 85, 55, 90, 94, 44, 72, 127, 76, 81, 92, 114, 93, 84, 91, 64, 119, 108, 110, 102, 97, 70, 105, 107, 103, 59, 122, 109, 99, 98, 106, 100, 96, 79, 83, 128, 126, 124, 121, 125, 123, 115, 104, 112, 116, 87, 118, 120, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 74, 13, 1, 35, 21, 24, 70, 29, 32, 10, 28, 52, 11, 76, 19, 37, 73, 57, 42, 51, 6, 49, 3, 55, 33, 91, 43, 46, 41, 7, 83, 4, 68, 39, 16, 47, 92, 23, 66, 63, 106, 26, 61, 108, 58, 64, 65, 104, 69, 31, 62, 107, 36, 17, 54, 102, 77, 44, 84, 80, 81, 82, 79, 78, 50, 116, 98, 89, 115, 112, 117, 56, 45, 119, 118, 59, 99, 126, 67, 127, 75, 100, 101, 121, 86, 128, 71, 60, 95, 123, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 110, 125, 122, 103, 109, 105, 111, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 31, 59, 42, 61, 68, 24, 72, 55, 51, 6, 73, 4, 76, 40, 23, 79, 49, 81, 7, 70, 32, 8, 53, 74, 12, 34, 9, 57, 52, 87, 29, 84, 69, 91, 92, 11, 66, 21, 64, 13, 83, 14, 30, 15, 96, 54, 98, 39, 65, 106, 19, 107, 17, 48, 25, 104, 20, 100, 102, 108, 26, 112, 41, 28, 115, 43, 116, 47, 117, 118, 33, 36, 111, 77, 82, 45, 120, 119, 50, 56, 58, 114, 95, 124, 101, 126, 62, 128, 60, 121, 63, 125, 123, 127, 67, 71, 75, 99, 80, 78, 97, 105, 103, 110, 109, 122, 85, 86, 113, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 52, 2, 5, 60, 25, 65, 40, 3, 20, 41, 42, 69, 54, 18, 56, 57, 6, 50, 47, 78, 10, 58, 29, 21, 8, 36, 37, 13, 68, 9, 12, 88, 49, 82, 22, 33, 77, 46, 62, 15, 26, 38, 80, 48, 14, 53, 97, 66, 101, 34, 16, 63, 51, 95, 61, 43, 19, 75, 64, 67, 86, 71, 72, 85, 27, 55, 89, 30, 113, 32, 93, 114, 79, 70, 123, 81, 44, 84, 90, 94, 91, 83, 74, 87, 102, 122, 59, 99, 73, 111, 98, 109, 100, 103, 110, 105, 106, 104, 108, 125, 76, 92, 124, 121, 126, 128, 127, 96, 117, 107, 119, 118, 120, 115, 112, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 111, 85, 117, 127, 99, 104, 116, 124, 75, 108, 110, 87, 102, 119, 33, 79, 93, 120, 76, 113, 103, 126, 112, 89, 83, 101, 59, 100, 95, 109, 63, 70, 114, 105, 81, 128, 88, 118, 96, 98, 115, 107, 26, 72, 71, 106, 86, 67, 74, 90, 123, 94, 44, 60, 73, 97, 92, 7, 10, 50, 84, 48, 56, 91, 45, 30, 122, 125, 78, 27, 80, 82, 77, 55, 62, 61, 16, 58, 66, 65, 64, 54, 20, 34, 32, 4, 18, 53, 21, 36, 17, 38, 25, 49, 1, 31, 11, 12, 43, 46, 47, 2, 28, 68, 14, 29, 41, 57, 6, 22, 39, 51, 3, 15, 19, 13, 24, 42, 8, 40, 35, 23, 5, 37, 52, 9, 69 ],
\[ 114, 115, 78, 92, 88, 116, 96, 84, 93, 97, 124, 120, 79, 126, 44, 28, 55, 77, 76, 32, 82, 119, 94, 81, 80, 49, 105, 121, 128, 103, 87, 110, 59, 33, 118, 46, 90, 50, 91, 85, 127, 83, 125, 95, 102, 122, 123, 99, 111, 98, 56, 89, 45, 30, 109, 100, 117, 10, 40, 57, 41, 48, 6, 29, 27, 14, 22, 112, 113, 7, 35, 47, 43, 11, 31, 63, 108, 104, 60, 106, 71, 107, 67, 86, 16, 12, 58, 74, 66, 73, 101, 75, 61, 72, 2, 34, 13, 9, 19, 69, 68, 52, 42, 1, 24, 23, 37, 5, 4, 8, 15, 65, 64, 70, 54, 20, 17, 36, 26, 62, 3, 39, 53, 38, 51, 25, 18, 21 ],
\[ 127, 110, 93, 112, 121, 103, 108, 119, 96, 71, 104, 111, 118, 107, 116, 50, 91, 85, 115, 83, 94, 99, 125, 117, 90, 76, 60, 98, 106, 86, 105, 67, 74, 88, 109, 92, 123, 114, 87, 124, 59, 120, 102, 20, 64, 75, 100, 95, 63, 70, 89, 128, 113, 84, 101, 66, 122, 81, 11, 46, 33, 44, 30, 80, 79, 82, 48, 97, 126, 77, 55, 56, 45, 78, 27, 54, 16, 61, 36, 73, 17, 72, 62, 26, 38, 49, 24, 3, 21, 53, 58, 65, 34, 51, 32, 5, 35, 7, 2, 14, 10, 29, 12, 41, 57, 43, 47, 28, 68, 22, 6, 13, 25, 18, 8, 42, 39, 4, 19, 15, 9, 31, 69, 1, 52, 37, 40, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 33, 48, 5, 35, 7, 49, 50, 3, 4, 8, 51, 52, 53, 54, 55, 37, 56, 57, 27, 28, 22, 24, 29, 19, 74, 36, 34, 15, 25, 21, 62, 32, 68, 30, 77, 18, 17, 23, 80, 87, 88, 84, 78, 89, 79, 82, 81, 90, 69, 31, 83, 85, 91, 92, 76, 93, 16, 20, 26, 66, 65, 64, 58, 61, 70, 60, 94, 108, 71, 95, 86, 73, 72, 101, 67, 113, 111, 123, 118, 96, 120, 114, 119, 124, 117, 125, 115, 116, 112, 126, 121, 127, 59, 63, 75, 107, 106, 98, 104, 100, 102, 103, 128, 105, 110, 97, 122, 99, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 74, 36, 34, 15, 54, 25, 12, 37, 13, 21, 62, 10, 11, 14, 32, 68, 30, 77, 18, 57, 17, 23, 3, 4, 5, 7, 8, 47, 76, 56, 55, 43, 49, 48, 78, 53, 69, 51, 20, 46, 45, 35, 65, 108, 71, 70, 26, 95, 66, 58, 64, 86, 31, 52, 61, 60, 73, 72, 16, 101, 44, 33, 50, 81, 82, 79, 80, 84, 83, 88, 67, 112, 85, 113, 94, 92, 91, 114, 90, 63, 127, 105, 104, 111, 102, 75, 100, 110, 98, 97, 107, 106, 59, 122, 103, 99, 87, 89, 93, 116, 115, 118, 117, 120, 119, 124, 109, 125, 121, 123, 128, 96, 126 ],
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 84, 82, 10, 29, 50, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 37, 21, 62, 27, 52, 80, 68, 55, 41, 6, 4, 47, 42, 70, 58, 38, 8, 51, 53, 54, 49, 57, 48, 78, 3, 65, 69, 56, 118, 114, 44, 77, 90, 91, 45, 92, 89, 23, 35, 76, 93, 79, 81, 83, 85, 61, 26, 20, 73, 17, 72, 36, 16, 74, 101, 113, 104, 75, 86, 95, 66, 64, 60, 63, 94, 110, 128, 87, 124, 115, 88, 116, 96, 112, 126, 120, 119, 117, 125, 127, 121, 98, 67, 71, 102, 100, 59, 108, 106, 107, 99, 123, 109, 111, 122, 97, 103, 105 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S40-4,16,8-g19-path2-notcomputed", "128S95-4,16,8-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-4,16,8-g19-path2-notcomputed";

/*
Return for eval
*/

return s;