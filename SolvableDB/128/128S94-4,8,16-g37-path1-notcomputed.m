s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S94-4,8,16-g37-path1-notcomputed";
s`SolvableDBFilename := "128S94-4,8,16-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S94-4,8,16-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ]:
 Order := 128 > |
[ 14, 32, 39, 10, 29, 35, 4, 60, 64, 19, 70, 56, 75, 5, 46, 34, 87, 16, 7, 88, 18, 59, 49, 95, 33, 96, 25, 27, 1, 84, 104, 6, 28, 21, 2, 109, 102, 63, 15, 81, 61, 117, 41, 118, 43, 3, 77, 103, 11, 112, 80, 90, 106, 105, 101, 8, 74, 98, 9, 12, 45, 92, 76, 22, 71, 127, 65, 128, 67, 23, 69, 62, 72, 54, 40, 93, 51, 107, 110, 47, 13, 100, 89, 37, 94, 91, 20, 17, 86, 48, 83, 73, 38, 82, 26, 24, 108, 55, 111, 85, 58, 30, 52, 53, 57, 31, 79, 99, 50, 78, 97, 36, 124, 126, 119, 120, 44, 42, 116, 115, 123, 125, 122, 114, 121, 113, 68, 66 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 33, 35, 14, 3, 45, 5, 46, 18, 23, 16, 34, 39, 6, 32, 25, 12, 28, 59, 8, 41, 56, 9, 69, 64, 11, 65, 49, 60, 13, 80, 15, 81, 43, 30, 61, 75, 77, 17, 88, 52, 70, 20, 87, 22, 24, 96, 58, 26, 95, 74, 55, 37, 102, 31, 105, 106, 67, 36, 71, 104, 48, 50, 112, 84, 38, 94, 40, 93, 47, 51, 63, 100, 42, 118, 86, 44, 117, 116, 115, 90, 92, 103, 109, 53, 54, 113, 114, 98, 73, 101, 57, 62, 83, 72, 78, 76, 79, 66, 128, 111, 68, 127, 108, 82, 85, 110, 107, 123, 125, 91, 89, 120, 119, 124, 97, 126, 99, 121, 122 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 48, 4, 5, 52, 20, 33, 50, 55, 7, 58, 26, 10, 15, 62, 65, 9, 24, 19, 22, 72, 73, 77, 13, 45, 42, 83, 14, 86, 44, 40, 39, 89, 18, 92, 46, 91, 69, 59, 97, 25, 64, 99, 53, 28, 29, 103, 74, 31, 66, 108, 32, 111, 68, 34, 35, 98, 90, 100, 38, 80, 78, 115, 116, 79, 76, 75, 119, 43, 81, 120, 47, 51, 102, 49, 84, 101, 105, 114, 54, 57, 109, 56, 112, 113, 60, 61, 70, 63, 94, 93, 104, 124, 67, 106, 126, 71, 125, 123, 121, 122, 82, 85, 88, 87, 118, 117, 127, 95, 128, 96, 107, 110 ]
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
[ 98, 90, 49, 61, 101, 103, 67, 89, 60, 71, 99, 91, 84, 51, 70, 119, 73, 25, 43, 62, 120, 56, 97, 72, 34, 92, 124, 18, 47, 36, 109, 54, 126, 28, 57, 37, 50, 87, 85, 102, 121, 52, 4, 48, 122, 82, 14, 42, 15, 30, 29, 44, 112, 35, 68, 9, 32, 66, 107, 22, 19, 17, 96, 110, 125, 55, 10, 58, 123, 3, 7, 26, 20, 117, 106, 88, 128, 86, 83, 127, 104, 39, 78, 40, 46, 79, 76, 38, 12, 6, 8, 24, 95, 108, 63, 93, 11, 5, 23, 111, 1, 13, 2, 75, 118, 81, 64, 100, 53, 59, 94, 31, 116, 115, 113, 114, 105, 74, 21, 16, 45, 41, 65, 33, 69, 27, 77, 80 ],
[ 92, 62, 103, 84, 72, 73, 112, 52, 98, 109, 55, 48, 89, 87, 90, 86, 30, 60, 102, 37, 83, 101, 58, 50, 49, 36, 111, 70, 88, 23, 99, 96, 108, 56, 95, 8, 11, 119, 117, 91, 116, 17, 34, 20, 115, 118, 61, 45, 14, 12, 43, 41, 97, 67, 65, 35, 71, 69, 128, 32, 18, 21, 124, 127, 114, 26, 25, 24, 113, 29, 28, 33, 16, 121, 107, 120, 123, 42, 44, 125, 110, 51, 80, 39, 47, 77, 75, 81, 1, 10, 5, 27, 126, 68, 106, 104, 6, 4, 2, 66, 19, 46, 7, 85, 122, 82, 54, 105, 64, 57, 74, 59, 78, 79, 94, 100, 63, 93, 3, 15, 13, 40, 53, 9, 31, 22, 76, 38 ],
[ 22, 3, 28, 51, 9, 15, 57, 40, 34, 54, 53, 13, 19, 85, 25, 76, 2, 71, 47, 6, 38, 18, 31, 1, 61, 5, 93, 43, 82, 24, 7, 110, 63, 67, 107, 17, 26, 29, 106, 4, 105, 12, 101, 8, 74, 104, 70, 79, 119, 20, 49, 78, 10, 60, 100, 126, 56, 94, 81, 124, 98, 44, 35, 75, 77, 23, 103, 11, 80, 120, 90, 68, 42, 46, 96, 14, 64, 21, 16, 59, 95, 102, 114, 121, 84, 113, 128, 127, 36, 99, 50, 66, 32, 27, 118, 117, 30, 89, 37, 33, 91, 122, 97, 88, 39, 87, 112, 115, 125, 109, 116, 123, 45, 41, 65, 69, 111, 108, 73, 62, 52, 48, 58, 92, 55, 72, 83, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 80, 59, 63, 105, 77, 38, 100, 39, 76, 79, 94, 27, 54, 64, 53, 69, 104, 93, 65, 31, 46, 78, 45, 75, 41, 13, 81, 57, 113, 21, 47, 40, 106, 51, 116, 114, 7, 9, 33, 26, 58, 95, 55, 24, 22, 32, 68, 107, 115, 35, 66, 16, 14, 44, 82, 29, 42, 3, 85, 96, 125, 4, 15, 20, 52, 87, 48, 17, 110, 88, 122, 123, 1, 25, 10, 6, 23, 11, 2, 28, 56, 99, 124, 60, 97, 67, 71, 111, 127, 108, 121, 19, 12, 43, 61, 86, 117, 83, 8, 118, 126, 128, 18, 5, 34, 49, 91, 120, 70, 89, 119, 30, 37, 50, 36, 98, 101, 112, 109, 92, 72, 73, 84, 62, 102, 90, 103 ],
\[ 59, 94, 27, 54, 64, 100, 74, 53, 75, 105, 114, 31, 7, 9, 33, 26, 58, 95, 57, 55, 24, 81, 113, 80, 63, 77, 38, 93, 22, 69, 45, 82, 76, 96, 85, 123, 65, 1, 25, 10, 6, 23, 32, 11, 2, 28, 56, 99, 124, 125, 60, 97, 41, 39, 79, 104, 46, 78, 13, 106, 35, 68, 14, 40, 44, 86, 117, 83, 42, 126, 118, 127, 66, 3, 4, 5, 8, 30, 37, 12, 19, 18, 50, 67, 34, 36, 98, 101, 112, 108, 109, 128, 29, 21, 47, 51, 116, 107, 115, 16, 110, 71, 111, 43, 15, 61, 84, 120, 122, 102, 119, 121, 17, 20, 62, 73, 49, 70, 92, 72, 103, 90, 52, 87, 48, 88, 91, 89 ],
\[ 105, 77, 64, 93, 74, 80, 76, 94, 46, 38, 78, 100, 33, 57, 59, 31, 65, 106, 63, 69, 53, 39, 79, 41, 81, 45, 40, 75, 54, 114, 16, 51, 13, 104, 47, 115, 113, 10, 22, 27, 24, 55, 96, 58, 26, 9, 35, 66, 110, 116, 32, 68, 21, 29, 42, 85, 14, 44, 15, 82, 95, 123, 19, 3, 17, 48, 88, 52, 20, 107, 87, 121, 125, 5, 28, 7, 2, 11, 23, 6, 25, 60, 97, 126, 56, 99, 71, 67, 108, 128, 111, 122, 4, 8, 61, 43, 83, 118, 86, 12, 117, 124, 127, 34, 1, 18, 70, 89, 119, 49, 91, 120, 37, 30, 36, 50, 101, 98, 109, 112, 72, 92, 62, 102, 73, 84, 103, 90 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 27, 26, 28, 7, 24, 33, 3, 8, 17, 18, 20, 21, 34, 35, 36, 40, 29, 16, 25, 14, 37, 50, 63, 64, 53, 65, 66, 67, 68, 69, 59, 57, 58, 60, 30, 54, 55, 13, 47, 48, 49, 51, 52, 39, 70, 71, 72, 76, 46, 45, 44, 61, 42, 41, 56, 43, 73, 92, 80, 104, 93, 74, 100, 94, 105, 106, 107, 108, 109, 110, 111, 96, 95, 99, 101, 97, 62, 38, 78, 87, 88, 89, 90, 91, 79, 103, 112, 98, 81, 77, 75, 85, 86, 102, 82, 83, 84, 116, 115, 113, 114, 127, 128, 124, 126, 125, 123, 121, 120, 122, 119, 118, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 53, 35, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 34, 17, 16, 18, 32, 50, 13, 14, 21, 28, 29, 30, 36, 93, 59, 31, 69, 68, 71, 66, 65, 64, 54, 55, 56, 37, 57, 58, 40, 51, 52, 70, 47, 48, 46, 49, 67, 92, 38, 39, 41, 42, 43, 44, 45, 60, 61, 62, 72, 77, 106, 63, 105, 94, 100, 74, 104, 110, 111, 112, 107, 108, 95, 96, 97, 98, 99, 73, 76, 79, 88, 87, 91, 103, 89, 78, 90, 109, 101, 75, 80, 81, 82, 83, 84, 85, 86, 102, 115, 116, 114, 113, 128, 127, 126, 124, 123, 125, 122, 119, 121, 120, 117, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S12-2,8,8-g9-path1-notcomputed", "128S94-4,8,16-g37-path1-notcomputed" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;