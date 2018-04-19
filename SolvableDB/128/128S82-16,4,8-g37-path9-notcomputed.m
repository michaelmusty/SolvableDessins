s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-16,4,8-g37-path9-notcomputed";
s`SolvableDBFilename := "128S82-16,4,8-g37-path9-notcomputed.m";
s`SolvableDBPassportName := "128S82-16,4,8-g37";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 104, 87, 114, 95, 47, 125, 39, 124, 123, 41, 118, 99, 44, 126, 45, 50, 128, 59, 97, 82, 115, 70, 64, 61, 73, 63, 68, 113, 100, 84, 89, 76, 86, 119, 98, 127, 80, 92, 107, 105, 108, 102, 106, 109, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 111, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 128, 78, 109, 60, 71, 74, 62, 77, 75, 122, 124, 125, 114, 120, 123, 83, 127, 119, 99, 126, 110, 81, 112, 116, 115, 113, 101, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 123, 59, 125, 38, 45, 126, 39, 50, 114, 42, 56, 90, 80, 127, 128, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 97, 76, 108, 102, 95, 124, 122, 101, 117, 89, 84, 92, 98, 100, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 104, 87, 114, 95, 47, 125, 39, 124, 123, 41, 118, 99, 44, 126, 45, 50, 128, 59, 97, 82, 115, 70, 64, 61, 73, 63, 68, 113, 100, 84, 89, 76, 86, 119, 98, 127, 80, 92, 107, 105, 108, 102, 106, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 111, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 128, 78, 109, 60, 71, 74, 62, 77, 75, 122, 124, 125, 114, 120, 123, 83, 127, 119, 99, 126, 110, 81, 112, 116, 115, 113, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 123, 59, 125, 38, 45, 126, 39, 50, 114, 42, 56, 90, 80, 127, 128, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 97, 76, 108, 102, 95, 124, 122, 101, 117, 89, 84, 92, 98, 100, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 104, 87, 114, 95, 47, 125, 39, 124, 123, 41, 118, 99, 44, 126, 45, 50, 128, 59, 97, 82, 115, 70, 64, 61, 73, 63, 68, 113, 100, 84, 89, 76, 86, 119, 98, 127, 80, 92, 107, 105, 108, 102, 106, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 111, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 128, 78, 109, 60, 71, 74, 62, 77, 75, 122, 124, 125, 114, 120, 123, 83, 127, 119, 99, 126, 110, 81, 112, 116, 115, 113, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 123, 59, 125, 38, 45, 126, 39, 50, 114, 42, 56, 90, 80, 127, 128, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 97, 76, 108, 102, 95, 124, 122, 101, 117, 89, 84, 92, 98, 100, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 112, 40, 115, 84, 49, 113, 46, 43, 120, 55, 52, 86, 58, 101, 117, 94, 111, 60, 124, 62, 83, 122, 125, 121, 123, 126, 79, 74, 75, 110, 85, 103, 77, 78, 93, 116, 81, 128, 127, 91, 90, 88, 96, 118, 99 ],
[ 19, 31, 49, 15, 62, 74, 43, 2, 48, 91, 72, 88, 9, 30, 27, 93, 96, 8, 14, 28, 55, 40, 77, 81, 94, 11, 32, 66, 112, 1, 18, 4, 85, 51, 60, 78, 34, 56, 125, 54, 123, 38, 3, 99, 126, 13, 118, 46, 7, 114, 79, 21, 71, 58, 69, 90, 26, 22, 128, 36, 116, 53, 111, 103, 110, 67, 20, 115, 52, 117, 5, 57, 75, 23, 64, 89, 6, 35, 37, 127, 65, 101, 95, 108, 17, 106, 83, 10, 109, 42, 12, 76, 25, 16, 124, 33, 122, 121, 47, 104, 70, 100, 73, 119, 113, 84, 120, 86, 92, 24, 61, 68, 107, 45, 29, 63, 82, 44, 102, 105, 97, 98, 39, 87, 41, 50, 59, 80 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 22, 9, 52, 31, 3, 57, 43, 48, 35, 4, 5, 32, 19, 71, 11, 20, 14, 6, 77, 36, 51, 7, 49, 24, 79, 34, 21, 87, 90, 33, 38, 93, 10, 58, 88, 56, 40, 55, 12, 91, 69, 25, 72, 15, 16, 94, 54, 17, 85, 82, 78, 64, 60, 67, 62, 27, 23, 74, 53, 110, 73, 66, 28, 63, 29, 115, 61, 70, 65, 96, 107, 81, 100, 124, 50, 83, 99, 39, 123, 95, 41, 125, 47, 44, 118, 45, 114, 126, 59, 127, 121, 117, 68, 101, 75, 111, 103, 116, 112, 105, 102, 106, 76, 92, 108, 104, 122, 80, 128, 109, 113, 120, 84, 119, 86, 89, 97, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 104, 87, 114, 95, 47, 125, 39, 124, 123, 41, 118, 99, 44, 126, 45, 50, 128, 59, 97, 82, 115, 70, 64, 61, 73, 63, 68, 113, 100, 84, 89, 76, 86, 119, 98, 127, 80, 92, 107, 105, 108, 102, 106, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 111, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 128, 78, 109, 60, 71, 74, 62, 77, 75, 122, 124, 125, 114, 120, 123, 83, 127, 119, 99, 126, 110, 81, 112, 116, 115, 113, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 123, 59, 125, 38, 45, 126, 39, 50, 114, 42, 56, 90, 80, 127, 128, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 97, 76, 108, 102, 95, 124, 122, 101, 117, 89, 84, 92, 98, 100, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 112, 40, 115, 84, 49, 113, 46, 43, 120, 55, 52, 86, 58, 101, 117, 94, 111, 60, 124, 62, 83, 122, 125, 121, 123, 126, 79, 74, 75, 110, 85, 103, 77, 78, 93, 116, 81, 128, 127, 91, 90, 88, 96, 118, 99 ],
[ 117, 81, 123, 91, 112, 119, 125, 90, 62, 106, 74, 108, 124, 101, 60, 128, 76, 110, 9, 116, 99, 126, 100, 89, 127, 96, 88, 49, 95, 46, 38, 78, 109, 93, 98, 97, 113, 72, 63, 19, 61, 102, 79, 122, 29, 71, 121, 83, 34, 68, 120, 75, 115, 114, 103, 104, 77, 30, 105, 55, 59, 40, 80, 84, 92, 111, 43, 87, 118, 45, 58, 85, 86, 2, 32, 56, 18, 52, 94, 107, 11, 50, 54, 35, 31, 36, 82, 69, 6, 26, 21, 23, 28, 67, 70, 8, 73, 64, 4, 65, 53, 33, 15, 17, 41, 44, 39, 47, 42, 57, 51, 1, 20, 48, 14, 37, 5, 27, 24, 66, 12, 10, 16, 22, 25, 13, 7, 3 ],
[ 74, 19, 96, 40, 81, 112, 85, 49, 31, 126, 62, 114, 91, 77, 28, 90, 128, 30, 15, 103, 9, 99, 115, 117, 38, 93, 58, 11, 89, 32, 43, 67, 127, 2, 116, 111, 60, 48, 109, 72, 76, 125, 4, 124, 122, 8, 83, 88, 27, 121, 78, 79, 110, 118, 34, 123, 71, 26, 104, 14, 84, 55, 86, 113, 101, 75, 57, 92, 46, 119, 52, 94, 120, 66, 5, 45, 20, 1, 18, 102, 51, 100, 56, 68, 54, 29, 108, 7, 107, 13, 3, 105, 69, 21, 106, 22, 70, 82, 16, 61, 36, 87, 53, 95, 98, 41, 97, 39, 50, 37, 23, 64, 24, 17, 73, 6, 35, 25, 63, 65, 80, 59, 12, 42, 10, 33, 44, 47 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 112, 40, 115, 84, 49, 113, 46, 43, 120, 55, 52, 86, 58, 101, 117, 94, 111, 60, 124, 62, 83, 122, 125, 121, 123, 126, 79, 74, 75, 110, 85, 103, 77, 78, 93, 116, 81, 128, 127, 91, 90, 88, 96, 118, 99 ],
[ 50, 92, 63, 108, 87, 33, 61, 102, 115, 35, 100, 36, 82, 45, 97, 107, 6, 89, 83, 80, 121, 68, 17, 42, 105, 109, 106, 125, 22, 124, 104, 98, 23, 127, 12, 10, 39, 77, 51, 101, 37, 65, 113, 64, 1, 112, 73, 70, 120, 14, 41, 84, 95, 29, 86, 24, 119, 117, 20, 118, 3, 114, 7, 47, 56, 59, 123, 54, 122, 13, 126, 76, 44, 38, 91, 26, 90, 99, 128, 66, 85, 48, 30, 55, 110, 52, 53, 75, 2, 74, 103, 18, 111, 116, 5, 81, 32, 15, 60, 57, 58, 31, 88, 8, 16, 4, 25, 27, 72, 96, 94, 9, 49, 71, 46, 93, 40, 78, 11, 43, 69, 21, 28, 19, 67, 62, 79, 34 ],
[ 89, 112, 104, 124, 119, 45, 102, 128, 74, 70, 117, 82, 122, 92, 113, 76, 61, 115, 99, 98, 126, 106, 50, 95, 109, 123, 83, 90, 17, 118, 127, 120, 63, 96, 41, 39, 84, 19, 24, 81, 65, 107, 75, 29, 36, 77, 68, 121, 103, 35, 86, 111, 100, 108, 116, 105, 101, 110, 23, 40, 10, 91, 12, 59, 87, 97, 38, 33, 114, 56, 88, 125, 80, 93, 46, 54, 94, 58, 85, 6, 49, 42, 31, 5, 62, 53, 64, 28, 37, 30, 67, 51, 60, 78, 73, 71, 14, 1, 79, 66, 15, 13, 9, 48, 44, 7, 47, 3, 22, 43, 11, 52, 18, 72, 55, 57, 32, 34, 20, 2, 16, 25, 4, 8, 27, 26, 69, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 23, 20, 56, 59, 14, 4, 64, 13, 44, 68, 70, 42, 16, 54, 26, 76, 27, 7, 66, 80, 8, 61, 63, 35, 9, 89, 11, 92, 39, 32, 95, 97, 18, 87, 12, 15, 98, 36, 51, 65, 47, 37, 41, 53, 57, 100, 19, 106, 21, 108, 105, 82, 73, 72, 109, 48, 104, 69, 25, 107, 28, 71, 114, 67, 30, 31, 119, 34, 102, 38, 112, 40, 115, 84, 49, 113, 46, 43, 120, 55, 52, 86, 58, 101, 117, 94, 111, 60, 124, 62, 83, 122, 125, 121, 123, 126, 79, 74, 75, 110, 85, 103, 77, 78, 93, 116, 81, 128, 127, 91, 90, 88, 96, 118, 99 ],
[ 13, 42, 37, 35, 22, 8, 51, 24, 87, 52, 33, 55, 5, 48, 12, 20, 18, 56, 82, 3, 64, 1, 31, 26, 66, 6, 36, 63, 30, 70, 65, 10, 2, 107, 21, 69, 16, 100, 93, 50, 94, 11, 41, 32, 46, 95, 15, 53, 39, 9, 25, 44, 54, 14, 47, 57, 17, 45, 43, 121, 79, 68, 34, 4, 72, 7, 61, 19, 73, 71, 29, 23, 27, 102, 106, 77, 104, 122, 105, 49, 109, 62, 101, 99, 92, 118, 40, 86, 90, 119, 84, 38, 80, 59, 58, 89, 88, 91, 98, 85, 114, 81, 108, 110, 67, 78, 28, 60, 74, 76, 127, 124, 123, 115, 83, 128, 126, 97, 96, 125, 103, 75, 116, 117, 111, 112, 120, 113 ],
[ 33, 50, 6, 68, 42, 22, 23, 63, 92, 1, 87, 14, 35, 17, 80, 24, 20, 45, 108, 47, 82, 64, 54, 13, 65, 107, 29, 109, 26, 106, 61, 59, 66, 102, 3, 7, 12, 115, 2, 100, 18, 51, 98, 5, 32, 89, 53, 36, 97, 15, 10, 41, 56, 73, 39, 37, 95, 119, 57, 83, 4, 121, 27, 16, 48, 44, 76, 72, 70, 8, 122, 105, 25, 125, 126, 71, 123, 124, 104, 11, 127, 31, 77, 9, 101, 46, 55, 120, 49, 112, 113, 43, 86, 84, 52, 117, 58, 40, 116, 94, 118, 19, 114, 30, 21, 67, 69, 28, 62, 128, 38, 91, 96, 110, 88, 90, 99, 111, 93, 85, 34, 79, 103, 74, 75, 81, 78, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 49, 26, 3, 46, 60, 15, 62, 4, 14, 5, 72, 28, 30, 74, 6, 78, 79, 43, 7, 81, 37, 51, 55, 83, 42, 85, 56, 25, 91, 22, 10, 90, 54, 69, 88, 12, 52, 94, 57, 27, 93, 16, 58, 96, 17, 101, 35, 103, 36, 20, 53, 32, 77, 23, 71, 24, 75, 67, 66, 111, 112, 29, 116, 117, 110, 33, 120, 65, 104, 87, 114, 95, 47, 125, 39, 124, 123, 41, 118, 99, 44, 126, 45, 50, 128, 59, 97, 82, 115, 70, 64, 61, 73, 63, 68, 113, 100, 84, 89, 76, 86, 119, 98, 127, 80, 92, 107, 105, 108, 102, 106, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 66, 4, 69, 5, 64, 23, 29, 67, 63, 36, 33, 15, 70, 31, 8, 13, 84, 46, 80, 9, 55, 45, 57, 49, 41, 11, 37, 50, 43, 48, 42, 25, 20, 56, 52, 47, 59, 40, 102, 30, 105, 19, 72, 21, 54, 68, 28, 65, 79, 107, 73, 26, 108, 76, 103, 106, 104, 82, 58, 121, 34, 111, 90, 98, 38, 94, 89, 91, 86, 92, 88, 87, 95, 93, 97, 85, 96, 100, 118, 128, 78, 109, 60, 71, 74, 62, 77, 75, 122, 124, 125, 114, 120, 123, 83, 127, 119, 99, 126, 110, 81, 112, 116, 115, 113, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 54, 55, 58, 3, 23, 26, 37, 11, 67, 34, 52, 5, 66, 73, 75, 6, 14, 22, 40, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 94, 96, 10, 93, 18, 33, 85, 31, 13, 69, 57, 48, 46, 16, 44, 99, 63, 77, 65, 74, 62, 79, 72, 64, 103, 51, 78, 24, 53, 71, 68, 105, 113, 29, 61, 35, 118, 82, 60, 86, 123, 59, 125, 38, 45, 126, 39, 50, 114, 42, 56, 90, 80, 127, 128, 87, 83, 104, 111, 107, 116, 110, 112, 81, 115, 120, 70, 106, 109, 121, 97, 76, 108, 102, 95, 124, 122, 101, 117, 89, 84, 92, 98, 100, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 76, 120, 97, 83, 85, 113, 92, 29, 103, 104, 75, 115, 126, 122, 111, 81, 109, 45, 127, 86, 101, 96, 38, 116, 100, 98, 59, 40, 50, 89, 121, 110, 41, 88, 91, 125, 6, 67, 70, 28, 77, 107, 60, 62, 68, 78, 112, 105, 71, 123, 108, 124, 117, 106, 74, 102, 82, 34, 10, 49, 95, 43, 118, 90, 128, 80, 58, 84, 9, 87, 119, 99, 17, 47, 11, 33, 12, 39, 79, 56, 46, 1, 27, 24, 4, 30, 64, 72, 23, 73, 26, 61, 63, 19, 65, 21, 69, 36, 8, 13, 18, 44, 2, 93, 15, 94, 32, 57, 42, 3, 54, 25, 5, 22, 7, 48, 35, 31, 16, 52, 55, 66, 14, 20, 53, 37, 51 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 22, 3, 4, 6, 8, 48, 49, 50, 21, 51, 37, 52, 83, 84, 85, 86, 87, 88, 80, 89, 90, 59, 56, 91, 92, 55, 93, 57, 17, 94, 95, 58, 96, 97, 79, 36, 72, 35, 66, 53, 15, 27, 23, 16, 24, 26, 54, 20, 19, 28, 29, 30, 34, 69, 98, 62, 65, 104, 111, 114, 116, 100, 123, 112, 124, 125, 115, 99, 118, 119, 126, 113, 120, 127, 101, 110, 82, 67, 70, 73, 63, 64, 61, 68, 71, 60, 74, 75, 76, 77, 78, 81, 128, 117, 103, 105, 107, 106, 102, 108, 109, 121, 122 ],
\[ 126, 109, 113, 98, 124, 96, 120, 89, 68, 75, 102, 103, 112, 114, 121, 116, 110, 76, 50, 128, 84, 117, 85, 90, 111, 119, 97, 80, 58, 45, 92, 122, 81, 39, 91, 88, 123, 23, 28, 82, 67, 74, 105, 78, 71, 29, 60, 115, 107, 62, 125, 106, 83, 101, 108, 77, 104, 70, 79, 12, 43, 87, 49, 99, 38, 127, 59, 40, 86, 46, 95, 100, 118, 33, 44, 57, 17, 10, 41, 34, 42, 9, 14, 4, 65, 27, 19, 73, 26, 6, 64, 72, 63, 61, 30, 24, 69, 21, 35, 31, 48, 2, 47, 18, 94, 32, 93, 15, 11, 56, 7, 22, 16, 53, 54, 3, 13, 36, 8, 25, 55, 52, 20, 1, 66, 5, 51, 37 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 53, 23, 31, 49, 54, 55, 20, 33, 56, 5, 57, 32, 58, 59, 43, 2, 4, 6, 46, 12, 10, 48, 81, 70, 28, 82, 24, 19, 64, 61, 79, 73, 51, 30, 63, 13, 21, 25, 66, 69, 65, 72, 67, 68, 88, 50, 93, 45, 47, 42, 22, 40, 80, 52, 41, 94, 11, 44, 96, 99, 100, 85, 91, 9, 29, 90, 39, 120, 121, 74, 122, 107, 78, 104, 110, 60, 102, 71, 62, 105, 77, 106, 108, 103, 109, 125, 89, 118, 92, 87, 98, 95, 97, 119, 38, 126, 128, 83, 111, 127, 114, 123, 75, 76, 124, 86, 84, 101, 113, 117, 116, 112, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 104, 111, 86, 114, 38, 116, 100, 70, 60, 76, 78, 101, 124, 106, 120, 74, 102, 95, 125, 97, 115, 90, 85, 113, 92, 84, 41, 9, 87, 119, 108, 77, 59, 118, 99, 127, 24, 79, 29, 34, 110, 63, 103, 19, 82, 75, 117, 61, 30, 128, 121, 126, 112, 122, 81, 109, 68, 28, 44, 93, 45, 94, 88, 96, 123, 39, 46, 98, 40, 50, 89, 91, 56, 12, 2, 42, 47, 80, 67, 17, 58, 5, 69, 6, 21, 71, 35, 31, 65, 36, 8, 105, 107, 62, 23, 4, 27, 73, 26, 22, 57, 10, 11, 49, 55, 43, 52, 18, 33, 16, 48, 7, 1, 13, 25, 54, 64, 72, 3, 32, 15, 51, 53, 37, 14, 20, 66 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 66, 69, 54, 14, 74, 73, 34, 26, 68, 70, 21, 71, 67, 75, 76, 77, 19, 20, 22, 78, 63, 61, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 31, 32, 33, 35, 37, 65, 72, 51, 48, 53, 57, 47, 111, 108, 81, 106, 107, 82, 64, 103, 109, 79, 104, 110, 62, 105, 112, 113, 114, 115, 116, 60, 44, 117, 102, 38, 39, 40, 41, 42, 43, 45, 46, 49, 50, 52, 55, 56, 58, 59, 80, 93, 87, 100, 124, 120, 83, 121, 123, 122, 125, 126, 101, 84, 89, 97, 85, 92, 86, 119, 94, 95, 98, 127, 128, 88, 90, 91, 96, 99, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S8-8,4,4-g13-path5", "128S82-16,4,8-g37-path9" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
