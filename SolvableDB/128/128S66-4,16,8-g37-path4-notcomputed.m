s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-4,16,8-g37-path4-notcomputed";
s`SolvableDBFilename := "128S66-4,16,8-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S66-4,16,8-g37";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 79 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 126 },
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ]:
 Order := 128 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ]:
 Order := 128 > |
[ 71, 33, 105, 43, 26, 48, 42, 11, 20, 113, 19, 52, 29, 39, 7, 111, 37, 68, 41, 5, 74, 76, 17, 14, 95, 9, 85, 15, 4, 81, 87, 90, 22, 82, 56, 72, 58, 64, 47, 60, 8, 28, 13, 127, 57, 89, 24, 12, 91, 45, 114, 6, 70, 62, 94, 31, 83, 23, 36, 1, 115, 25, 102, 18, 107, 59, 122, 38, 108, 21, 40, 66, 99, 53, 124, 2, 125, 123, 121, 96, 51, 3, 50, 110, 46, 126, 35, 128, 27, 49, 32, 97, 104, 10, 54, 44, 67, 119, 63, 84, 112, 73, 120, 65, 34, 116, 93, 16, 117, 118, 69, 109, 55, 30, 103, 98, 101, 100, 106, 61, 75, 92, 88, 79, 86, 77, 80, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
[ 95, 114, 122, 45, 70, 91, 58, 48, 74, 128, 36, 90, 83, 71, 76, 112, 14, 104, 52, 41, 108, 81, 64, 87, 102, 11, 126, 17, 20, 124, 94, 127, 13, 97, 113, 29, 68, 107, 56, 62, 66, 33, 26, 61, 42, 125, 60, 24, 96, 85, 121, 39, 111, 99, 123, 8, 89, 47, 105, 28, 86, 59, 118, 9, 120, 43, 119, 5, 117, 23, 7, 82, 84, 37, 106, 4, 110, 109, 98, 103, 35, 40, 15, 67, 6, 100, 19, 101, 12, 50, 57, 116, 115, 22, 72, 55, 53, 78, 38, 80, 79, 18, 77, 54, 1, 88, 25, 34, 75, 44, 3, 65, 2, 31, 16, 73, 93, 92, 63, 69, 46, 21, 32, 27, 30, 51, 10, 49 ]
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
[ 36, 56, 70, 7, 58, 45, 39, 47, 17, 90, 13, 83, 28, 15, 29, 104, 1, 95, 14, 72, 105, 87, 26, 11, 64, 59, 81, 24, 19, 89, 33, 94, 57, 74, 76, 9, 20, 62, 41, 66, 4, 43, 8, 125, 2, 114, 42, 31, 113, 52, 85, 35, 82, 68, 91, 6, 48, 40, 60, 23, 118, 3, 122, 21, 111, 5, 99, 53, 107, 38, 37, 71, 97, 18, 123, 50, 96, 121, 128, 126, 10, 54, 22, 98, 49, 127, 12, 124, 32, 27, 46, 102, 108, 30, 34, 78, 16, 112, 65, 115, 116, 93, 84, 73, 25, 117, 63, 92, 119, 120, 67, 103, 51, 55, 101, 100, 61, 106, 110, 109, 77, 69, 44, 86, 75, 79, 88, 80 ],
[ 47, 15, 72, 36, 29, 19, 83, 20, 43, 31, 56, 8, 66, 48, 60, 21, 70, 23, 26, 64, 5, 42, 7, 58, 40, 68, 57, 45, 33, 2, 39, 6, 113, 59, 24, 62, 28, 37, 17, 14, 87, 71, 76, 49, 90, 50, 52, 85, 12, 13, 22, 89, 9, 1, 35, 81, 4, 74, 41, 82, 65, 104, 54, 99, 18, 95, 34, 102, 53, 97, 105, 11, 25, 122, 51, 94, 27, 10, 30, 32, 125, 108, 91, 86, 124, 46, 114, 55, 121, 123, 128, 3, 38, 96, 107, 100, 118, 92, 116, 63, 69, 119, 93, 117, 111, 67, 112, 120, 16, 73, 115, 88, 127, 126, 44, 75, 78, 77, 79, 80, 101, 84, 98, 109, 103, 61, 110, 106 ],
[ 39, 28, 36, 59, 13, 11, 57, 9, 4, 56, 35, 41, 72, 6, 40, 70, 53, 58, 5, 38, 20, 7, 15, 37, 71, 18, 45, 50, 2, 76, 14, 52, 10, 66, 47, 54, 42, 17, 23, 24, 31, 1, 22, 90, 32, 83, 12, 27, 48, 43, 33, 46, 26, 60, 87, 30, 29, 21, 19, 34, 104, 93, 95, 73, 64, 25, 105, 63, 74, 92, 3, 8, 62, 67, 81, 55, 89, 94, 114, 91, 77, 69, 49, 125, 75, 85, 51, 113, 79, 78, 88, 82, 68, 80, 65, 118, 110, 122, 106, 99, 111, 98, 107, 109, 16, 97, 101, 103, 108, 102, 61, 123, 44, 86, 96, 121, 128, 126, 124, 127, 117, 100, 116, 112, 115, 120, 84, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 23, 13, 3, 57, 59, 46, 21, 50, 41, 10, 72, 34, 49, 54, 58, 16, 39, 53, 65, 19, 37, 22, 18, 15, 93, 7, 27, 51, 29, 1, 14, 88, 4, 40, 73, 2, 24, 38, 31, 55, 25, 30, 83, 44, 28, 32, 86, 47, 5, 43, 77, 8, 42, 11, 75, 9, 69, 12, 92, 95, 61, 36, 100, 26, 63, 60, 110, 17, 106, 67, 6, 66, 98, 87, 78, 48, 33, 56, 45, 84, 109, 80, 114, 119, 52, 79, 76, 116, 112, 117, 71, 20, 115, 103, 122, 96, 70, 123, 68, 82, 128, 62, 121, 101, 74, 124, 126, 105, 64, 125, 91, 120, 118, 113, 85, 90, 81, 89, 94, 107, 127, 102, 104, 108, 111, 97, 99 ],
[ 47, 15, 72, 36, 29, 19, 83, 20, 43, 31, 56, 8, 66, 48, 60, 21, 70, 23, 26, 64, 5, 42, 7, 58, 40, 68, 57, 45, 33, 2, 39, 6, 113, 59, 24, 62, 28, 37, 17, 14, 87, 71, 76, 49, 90, 50, 52, 85, 12, 13, 22, 89, 9, 1, 35, 81, 4, 74, 41, 82, 65, 104, 54, 99, 18, 95, 34, 102, 53, 97, 105, 11, 25, 122, 51, 94, 27, 10, 30, 32, 125, 108, 91, 86, 124, 46, 114, 55, 121, 123, 128, 3, 38, 96, 107, 100, 118, 92, 116, 63, 69, 119, 93, 117, 111, 67, 112, 120, 16, 73, 115, 88, 127, 126, 44, 75, 78, 77, 79, 80, 101, 84, 98, 109, 103, 61, 110, 106 ],
[ 10, 38, 57, 67, 46, 3, 77, 69, 27, 72, 88, 34, 92, 80, 73, 39, 101, 35, 16, 103, 12, 18, 30, 93, 22, 61, 37, 86, 79, 9, 25, 1, 117, 50, 54, 100, 51, 31, 65, 55, 78, 63, 75, 28, 120, 23, 44, 118, 40, 53, 5, 84, 6, 2, 59, 119, 21, 109, 32, 106, 36, 125, 13, 127, 8, 110, 42, 96, 24, 123, 98, 49, 4, 128, 11, 112, 47, 43, 41, 7, 97, 121, 115, 56, 99, 14, 116, 29, 102, 104, 107, 15, 19, 108, 126, 70, 113, 58, 91, 20, 71, 90, 66, 85, 124, 17, 89, 81, 60, 26, 114, 45, 111, 122, 76, 52, 83, 87, 48, 33, 62, 94, 64, 95, 105, 82, 74, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 92, 15, 18, 73, 13, 1, 57, 21, 24, 63, 29, 32, 10, 28, 23, 11, 44, 19, 37, 93, 50, 42, 53, 6, 51, 3, 55, 48, 78, 43, 46, 75, 41, 72, 7, 79, 4, 39, 47, 77, 59, 67, 31, 69, 64, 109, 60, 106, 58, 65, 66, 98, 26, 110, 16, 35, 71, 100, 33, 80, 45, 56, 76, 52, 115, 103, 88, 85, 112, 83, 86, 87, 117, 116, 119, 36, 17, 118, 101, 99, 126, 82, 121, 95, 74, 124, 68, 128, 61, 105, 123, 127, 70, 62, 96, 113, 84, 120, 90, 81, 94, 89, 114, 91, 111, 125, 122, 108, 107, 104, 102, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 61, 42, 63, 31, 13, 67, 55, 53, 6, 65, 4, 75, 40, 59, 77, 51, 78, 7, 69, 30, 8, 21, 73, 12, 34, 9, 50, 72, 84, 29, 79, 37, 41, 88, 32, 86, 11, 92, 93, 80, 14, 49, 15, 54, 39, 96, 71, 98, 58, 101, 19, 100, 17, 103, 20, 24, 25, 106, 26, 112, 28, 115, 116, 117, 118, 33, 36, 43, 102, 83, 120, 47, 119, 45, 48, 52, 110, 109, 56, 60, 90, 105, 124, 95, 125, 123, 62, 127, 64, 66, 121, 68, 70, 128, 126, 74, 108, 87, 76, 107, 122, 111, 99, 97, 104, 81, 82, 113, 114, 85, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 62, 54, 66, 40, 3, 71, 41, 19, 72, 20, 34, 56, 35, 6, 52, 29, 76, 27, 58, 43, 53, 8, 36, 59, 13, 57, 9, 12, 81, 30, 87, 22, 10, 33, 47, 48, 55, 60, 26, 83, 32, 14, 25, 15, 18, 97, 92, 74, 16, 105, 21, 64, 69, 95, 93, 38, 42, 70, 65, 90, 46, 94, 89, 91, 114, 78, 63, 51, 123, 44, 113, 49, 85, 80, 77, 86, 68, 82, 79, 67, 117, 109, 107, 61, 111, 99, 103, 122, 110, 73, 104, 100, 98, 102, 108, 106, 125, 75, 88, 121, 96, 126, 128, 127, 124, 118, 101, 115, 84, 116, 119, 112, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 102, 81, 118, 127, 108, 106, 115, 96, 62, 103, 111, 84, 109, 119, 33, 78, 91, 120, 44, 113, 99, 128, 112, 85, 80, 70, 98, 110, 68, 104, 82, 73, 114, 107, 77, 123, 90, 117, 124, 61, 116, 100, 71, 92, 74, 101, 16, 105, 122, 64, 69, 94, 89, 95, 93, 97, 88, 126, 79, 7, 27, 52, 49, 83, 86, 87, 32, 76, 10, 75, 125, 48, 55, 20, 63, 17, 36, 26, 60, 38, 30, 67, 24, 21, 58, 65, 66, 53, 3, 34, 56, 45, 54, 46, 1, 31, 11, 12, 47, 43, 6, 28, 57, 51, 41, 50, 2, 29, 14, 22, 13, 25, 18, 42, 8, 4, 39, 19, 15, 9, 35, 72, 5, 37, 23, 40, 59 ],
\[ 106, 68, 121, 104, 103, 82, 73, 111, 61, 17, 69, 105, 107, 92, 102, 81, 118, 127, 108, 115, 125, 64, 110, 122, 123, 120, 36, 63, 93, 26, 70, 60, 38, 124, 74, 117, 100, 96, 97, 98, 16, 99, 65, 42, 54, 66, 67, 3, 71, 95, 20, 34, 126, 128, 58, 53, 62, 84, 109, 119, 33, 78, 91, 44, 113, 112, 85, 80, 114, 77, 116, 101, 90, 86, 8, 18, 4, 39, 19, 15, 9, 79, 25, 50, 72, 13, 21, 24, 59, 1, 40, 89, 94, 23, 88, 7, 27, 52, 49, 83, 87, 32, 76, 10, 75, 48, 55, 30, 56, 45, 51, 35, 37, 5, 22, 12, 31, 57, 6, 2, 41, 46, 47, 11, 43, 29, 28, 14 ],
\[ 116, 91, 122, 96, 120, 114, 78, 125, 115, 52, 86, 81, 127, 79, 128, 82, 101, 104, 126, 103, 108, 90, 117, 124, 102, 61, 76, 88, 80, 83, 89, 87, 32, 97, 85, 100, 112, 107, 121, 119, 77, 123, 44, 11, 55, 33, 75, 30, 56, 113, 45, 51, 111, 99, 48, 46, 94, 109, 118, 106, 36, 63, 64, 93, 62, 110, 70, 65, 105, 69, 98, 84, 68, 16, 28, 49, 43, 47, 7, 41, 50, 67, 10, 5, 2, 29, 27, 14, 22, 35, 31, 74, 95, 12, 73, 8, 53, 58, 38, 20, 71, 18, 66, 54, 92, 17, 25, 34, 60, 26, 3, 40, 6, 57, 72, 37, 1, 9, 23, 59, 42, 21, 24, 15, 13, 4, 19, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 71, 25, 12, 59, 13, 21, 60, 10, 11, 14, 32, 57, 30, 48, 18, 50, 17, 72, 3, 4, 5, 7, 8, 47, 75, 56, 55, 43, 33, 51, 35, 49, 76, 54, 53, 46, 45, 31, 66, 23, 26, 106, 70, 69, 105, 67, 58, 65, 82, 63, 62, 20, 37, 16, 95, 44, 52, 78, 77, 80, 79, 90, 68, 87, 112, 113, 88, 83, 86, 94, 81, 114, 93, 92, 89, 74, 121, 104, 103, 111, 101, 100, 108, 98, 97, 64, 61, 122, 102, 110, 109, 99, 84, 85, 91, 116, 115, 118, 117, 120, 119, 96, 107, 125, 127, 123, 128, 124, 126 ],
\[ 22, 5, 55, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 80, 83, 27, 14, 52, 32, 9, 57, 28, 30, 48, 34, 13, 19, 21, 23, 25, 26, 10, 37, 87, 50, 46, 7, 2, 39, 43, 8, 63, 66, 3, 42, 60, 54, 72, 53, 71, 49, 51, 38, 58, 59, 45, 31, 33, 118, 114, 75, 89, 77, 56, 78, 85, 44, 91, 76, 35, 79, 90, 69, 20, 67, 65, 16, 73, 74, 113, 36, 98, 82, 92, 17, 93, 105, 95, 62, 88, 86, 64, 81, 99, 128, 112, 121, 116, 115, 124, 84, 126, 94, 117, 125, 127, 120, 119, 96, 103, 68, 70, 100, 101, 61, 106, 109, 110, 111, 123, 107, 108, 122, 97, 102, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-2,8,4-g3-path5", "64S43-4,16,8-g19-path3", "128S66-4,16,8-g37-path4" ];
s`SolvableDBChild := "64S43-4,16,8-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
