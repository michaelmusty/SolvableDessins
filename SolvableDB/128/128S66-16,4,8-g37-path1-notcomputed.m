s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-16,4,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S66-16,4,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S66-16,4,8-g37";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 42, 46, 4, 29, 53, 55, 58, 7, 61, 63, 18, 43, 68, 8, 74, 76, 28, 9, 83, 11, 86, 32, 56, 90, 12, 52, 94, 13, 66, 51, 14, 99, 100, 25, 16, 105, 107, 49, 17, 101, 96, 98, 30, 97, 110, 21, 22, 108, 73, 116, 57, 24, 50, 54, 120, 27, 104, 103, 70, 92, 113, 41, 112, 31, 114, 33, 117, 78, 44, 115, 34, 47, 121, 35, 36, 45, 102, 39, 38, 67, 119, 71, 72, 87, 80, 128, 111, 81, 48, 122, 77, 124, 59, 123, 84, 75, 126, 60, 127, 125, 62, 106, 93, 109, 64, 65, 118, 69, 79, 88, 91, 82, 89, 85, 95 ],
[ 16, 21, 44, 52, 24, 60, 47, 2, 38, 88, 8, 91, 9, 41, 89, 5, 59, 56, 67, 64, 11, 43, 114, 1, 92, 93, 17, 62, 109, 27, 84, 125, 13, 127, 31, 87, 126, 33, 108, 116, 25, 22, 57, 7, 19, 124, 3, 66, 121, 115, 48, 18, 45, 97, 82, 4, 42, 117, 30, 20, 54, 29, 83, 6, 51, 65, 53, 123, 95, 119, 102, 69, 96, 118, 128, 111, 98, 107, 35, 105, 77, 101, 110, 79, 55, 63, 39, 12, 26, 112, 10, 14, 15, 113, 106, 75, 99, 122, 61, 104, 85, 70, 100, 120, 78, 72, 80, 36, 28, 86, 74, 94, 90, 58, 49, 37, 23, 76, 71, 103, 50, 81, 46, 68, 34, 40, 32, 73 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 35, 33, 38, 9, 14, 3, 47, 51, 4, 5, 56, 16, 17, 6, 64, 66, 7, 44, 72, 59, 27, 18, 81, 79, 84, 31, 36, 10, 91, 25, 12, 88, 96, 92, 41, 55, 15, 93, 101, 71, 65, 48, 22, 87, 52, 19, 45, 108, 20, 60, 95, 76, 42, 23, 117, 74, 70, 57, 26, 89, 49, 106, 69, 73, 28, 109, 29, 62, 100, 122, 98, 77, 82, 32, 127, 39, 34, 125, 54, 68, 37, 116, 46, 128, 40, 126, 75, 61, 43, 85, 53, 123, 67, 113, 119, 102, 115, 50, 121, 99, 58, 114, 103, 118, 111, 105, 63, 86, 107, 104, 112, 124, 110, 120, 78, 80, 94, 83, 90, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 42, 46, 4, 29, 53, 55, 58, 7, 61, 63, 18, 43, 68, 8, 74, 76, 28, 9, 83, 11, 86, 32, 56, 90, 12, 52, 94, 13, 66, 51, 14, 99, 100, 25, 16, 105, 107, 49, 17, 101, 96, 98, 30, 97, 110, 21, 22, 108, 73, 116, 57, 24, 50, 54, 120, 27, 104, 103, 70, 92, 113, 41, 112, 31, 114, 33, 117, 78, 44, 115, 34, 47, 121, 35, 36, 45, 102, 39, 38, 67, 119, 71, 72, 87, 80, 128, 111, 81, 48, 122, 77, 124, 59, 123, 84, 75, 126, 60, 127, 125, 62, 106, 93, 109, 64, 65, 118, 69, 79, 88, 91, 82, 89, 85, 95 ],
[ 119, 69, 127, 88, 102, 120, 125, 79, 75, 105, 106, 107, 122, 62, 63, 9, 121, 91, 126, 100, 31, 44, 98, 33, 109, 110, 36, 80, 78, 115, 97, 76, 73, 74, 103, 22, 23, 77, 57, 58, 82, 118, 111, 27, 24, 50, 59, 25, 32, 34, 94, 48, 116, 60, 112, 65, 47, 81, 39, 2, 89, 56, 84, 11, 14, 90, 16, 49, 54, 37, 40, 83, 45, 46, 67, 68, 53, 51, 61, 66, 71, 4, 6, 104, 18, 20, 123, 41, 8, 28, 92, 85, 21, 29, 86, 114, 93, 70, 64, 95, 113, 128, 26, 15, 55, 99, 101, 124, 52, 35, 17, 10, 12, 1, 42, 38, 5, 30, 96, 72, 43, 19, 7, 3, 87, 13, 108, 117 ],
[ 60, 16, 89, 67, 64, 114, 93, 44, 21, 126, 24, 116, 88, 22, 124, 52, 109, 45, 82, 117, 47, 54, 83, 56, 57, 123, 2, 118, 111, 62, 38, 110, 8, 63, 125, 4, 112, 91, 18, 113, 9, 65, 48, 41, 61, 104, 92, 5, 78, 80, 121, 59, 85, 75, 122, 27, 99, 86, 11, 43, 36, 96, 37, 42, 1, 115, 97, 103, 17, 120, 100, 119, 14, 90, 25, 94, 84, 58, 13, 23, 107, 7, 49, 127, 3, 50, 31, 87, 19, 70, 108, 33, 53, 71, 102, 69, 39, 105, 73, 74, 77, 66, 81, 98, 68, 30, 46, 79, 128, 40, 20, 32, 34, 29, 72, 15, 28, 6, 51, 76, 95, 35, 12, 10, 101, 26, 55, 106 ]
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
[ 72, 96, 84, 13, 95, 70, 35, 108, 54, 98, 128, 81, 55, 30, 34, 41, 51, 38, 10, 71, 87, 8, 104, 92, 17, 32, 61, 50, 49, 66, 67, 120, 99, 100, 68, 14, 80, 101, 25, 78, 19, 28, 29, 56, 11, 86, 52, 75, 112, 113, 76, 43, 12, 1, 37, 42, 21, 103, 97, 27, 3, 24, 77, 59, 73, 74, 2, 83, 22, 63, 110, 23, 18, 107, 4, 105, 93, 119, 45, 102, 94, 36, 118, 46, 39, 111, 26, 44, 33, 117, 47, 53, 9, 114, 58, 6, 7, 90, 5, 121, 40, 109, 126, 116, 127, 57, 125, 15, 16, 122, 69, 124, 123, 65, 64, 31, 48, 106, 62, 115, 60, 89, 82, 85, 88, 79, 91, 20 ],
[ 111, 48, 126, 93, 118, 78, 116, 82, 59, 110, 65, 63, 123, 60, 105, 39, 117, 89, 125, 80, 85, 67, 32, 36, 64, 107, 9, 120, 100, 114, 92, 58, 27, 23, 113, 16, 76, 124, 24, 74, 31, 119, 102, 75, 22, 70, 73, 11, 81, 98, 86, 106, 127, 109, 103, 69, 45, 34, 33, 25, 88, 54, 10, 14, 2, 83, 57, 71, 52, 68, 46, 94, 44, 37, 47, 40, 108, 20, 41, 6, 50, 21, 51, 112, 8, 66, 77, 97, 4, 72, 61, 79, 18, 95, 90, 121, 91, 49, 62, 28, 104, 42, 101, 55, 26, 56, 15, 122, 99, 12, 5, 35, 84, 17, 96, 3, 30, 1, 43, 29, 128, 87, 38, 13, 53, 7, 19, 115 ],
[ 62, 22, 91, 44, 109, 115, 88, 45, 4, 127, 57, 125, 89, 24, 77, 54, 60, 47, 79, 121, 67, 56, 90, 99, 16, 122, 14, 102, 119, 64, 7, 105, 18, 107, 126, 8, 104, 93, 21, 103, 36, 106, 69, 61, 92, 113, 97, 17, 120, 100, 114, 75, 31, 27, 124, 73, 52, 94, 25, 96, 33, 42, 46, 128, 30, 117, 41, 112, 1, 80, 78, 118, 11, 86, 2, 83, 12, 76, 3, 74, 110, 13, 70, 116, 38, 71, 82, 19, 108, 50, 53, 39, 87, 49, 111, 65, 9, 63, 59, 58, 123, 20, 32, 34, 37, 5, 40, 85, 43, 68, 51, 98, 81, 72, 28, 101, 95, 66, 6, 23, 29, 10, 35, 84, 26, 55, 15, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 96, 84, 13, 95, 70, 35, 108, 54, 98, 128, 81, 55, 30, 34, 41, 51, 38, 10, 71, 87, 8, 104, 92, 17, 32, 61, 50, 49, 66, 67, 120, 99, 100, 68, 14, 80, 101, 25, 78, 19, 28, 29, 56, 11, 86, 52, 75, 112, 113, 76, 43, 12, 1, 37, 42, 21, 103, 97, 27, 3, 24, 77, 59, 73, 74, 2, 83, 22, 63, 110, 23, 18, 107, 4, 105, 93, 119, 45, 102, 94, 36, 118, 46, 39, 111, 26, 44, 33, 117, 47, 53, 9, 114, 58, 6, 7, 90, 5, 121, 40, 109, 126, 116, 127, 57, 125, 15, 16, 122, 69, 124, 123, 65, 64, 31, 48, 106, 62, 115, 60, 89, 82, 85, 88, 79, 91, 20 ],
[ 68, 94, 23, 110, 46, 55, 58, 112, 121, 6, 90, 20, 49, 120, 66, 123, 81, 63, 76, 101, 113, 126, 108, 124, 100, 51, 122, 15, 26, 98, 109, 1, 115, 5, 29, 119, 30, 50, 102, 17, 103, 37, 40, 114, 118, 128, 117, 31, 19, 53, 35, 86, 74, 78, 72, 83, 116, 87, 77, 82, 105, 89, 92, 85, 79, 84, 111, 96, 88, 3, 7, 10, 127, 38, 125, 13, 57, 2, 62, 11, 43, 69, 14, 28, 106, 25, 71, 60, 65, 99, 64, 104, 48, 54, 12, 32, 107, 42, 80, 52, 95, 47, 4, 18, 8, 91, 21, 70, 93, 41, 9, 61, 97, 36, 45, 59, 39, 33, 44, 56, 67, 22, 75, 73, 16, 27, 24, 34 ],
[ 94, 121, 112, 123, 90, 68, 113, 122, 109, 49, 115, 50, 103, 114, 23, 31, 86, 124, 110, 46, 77, 82, 55, 79, 117, 58, 88, 98, 81, 83, 57, 29, 62, 28, 71, 60, 6, 104, 64, 20, 125, 120, 100, 69, 65, 66, 106, 47, 35, 84, 40, 102, 63, 111, 76, 119, 85, 101, 91, 9, 126, 36, 108, 33, 44, 37, 48, 51, 67, 10, 12, 32, 89, 15, 93, 26, 18, 43, 22, 42, 95, 16, 1, 70, 24, 5, 107, 75, 27, 30, 73, 127, 59, 17, 34, 78, 116, 72, 118, 128, 74, 99, 7, 3, 19, 45, 53, 105, 39, 87, 52, 13, 38, 2, 14, 92, 11, 56, 54, 96, 25, 4, 21, 8, 97, 41, 61, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 44, 3, 48, 52, 24, 4, 5, 59, 60, 6, 65, 47, 7, 69, 30, 17, 56, 77, 35, 79, 84, 87, 88, 10, 92, 91, 12, 75, 14, 25, 82, 89, 15, 85, 102, 51, 66, 43, 39, 18, 67, 19, 36, 64, 20, 106, 111, 22, 114, 23, 118, 119, 42, 93, 26, 121, 72, 95, 96, 62, 28, 109, 29, 104, 81, 122, 98, 101, 125, 32, 108, 127, 34, 97, 123, 126, 37, 124, 73, 116, 40, 128, 54, 57, 55, 45, 46, 53, 90, 71, 70, 49, 115, 50, 61, 117, 58, 100, 76, 74, 78, 83, 63, 80, 120, 94, 68, 86, 103, 107, 105, 113, 110, 112, 99 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 49, 19, 20, 30, 4, 29, 23, 57, 50, 26, 14, 70, 21, 8, 53, 78, 33, 34, 9, 56, 37, 39, 43, 40, 36, 72, 38, 13, 98, 46, 67, 81, 103, 24, 16, 61, 35, 17, 55, 99, 84, 58, 22, 71, 112, 66, 63, 109, 113, 104, 97, 68, 45, 105, 59, 27, 92, 74, 75, 76, 73, 111, 79, 80, 31, 44, 83, 85, 52, 86, 82, 96, 120, 90, 93, 100, 95, 94, 89, 41, 108, 51, 47, 101, 88, 54, 125, 65, 48, 106, 107, 69, 128, 110, 62, 122, 64, 60, 124, 116, 121, 123, 77, 127, 91, 126, 118, 114, 117, 119, 115, 102, 87 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 13, 45, 20, 21, 30, 54, 57, 5, 51, 62, 6, 38, 67, 29, 73, 75, 8, 34, 82, 10, 85, 9, 35, 89, 11, 84, 93, 43, 61, 97, 26, 55, 91, 15, 50, 69, 106, 16, 53, 99, 87, 44, 19, 66, 109, 28, 58, 96, 76, 115, 23, 49, 24, 101, 88, 71, 65, 48, 27, 72, 64, 95, 60, 80, 123, 32, 124, 31, 81, 126, 33, 98, 116, 52, 40, 68, 127, 37, 42, 46, 125, 59, 41, 128, 79, 108, 77, 47, 104, 111, 118, 114, 70, 117, 56, 74, 121, 113, 119, 102, 110, 105, 90, 63, 112, 103, 122, 107, 78, 100, 120, 86, 94, 83, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 63, 121, 90, 126, 93, 115, 86, 23, 109, 110, 62, 117, 107, 69, 37, 127, 94, 102, 89, 83, 46, 67, 40, 105, 106, 34, 82, 85, 125, 6, 57, 58, 22, 64, 74, 75, 114, 76, 73, 80, 123, 124, 50, 71, 27, 49, 10, 39, 36, 91, 112, 119, 104, 48, 113, 68, 45, 32, 15, 100, 101, 54, 26, 12, 88, 70, 59, 84, 9, 33, 31, 81, 44, 98, 47, 1, 18, 20, 4, 24, 66, 97, 60, 51, 61, 118, 28, 95, 41, 29, 78, 72, 92, 79, 77, 120, 16, 103, 8, 65, 13, 11, 2, 52, 35, 56, 111, 55, 99, 3, 25, 14, 53, 87, 96, 19, 7, 38, 21, 108, 5, 30, 17, 42, 128, 43, 122 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 43, 14, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 56, 52, 88, 89, 90, 91, 59, 29, 28, 17, 47, 15, 67, 68, 44, 18, 20, 92, 16, 19, 22, 23, 24, 27, 30, 93, 94, 75, 72, 95, 96, 61, 66, 97, 51, 104, 111, 122, 118, 100, 123, 114, 98, 124, 117, 101, 125, 126, 115, 127, 108, 116, 121, 128, 54, 53, 120, 45, 102, 46, 106, 71, 70, 76, 73, 74, 55, 57, 58, 48, 49, 50, 60, 62, 63, 64, 65, 69, 119, 109, 103, 113, 112, 107, 110, 105, 99 ],
\[ 128, 99, 87, 92, 96, 95, 108, 97, 45, 101, 54, 55, 53, 52, 35, 73, 42, 41, 38, 72, 61, 59, 71, 75, 56, 84, 57, 51, 66, 43, 89, 46, 67, 68, 15, 47, 81, 19, 44, 98, 18, 17, 30, 39, 9, 32, 36, 62, 74, 76, 28, 14, 13, 11, 12, 25, 27, 70, 22, 106, 21, 48, 103, 69, 109, 29, 33, 34, 64, 58, 23, 20, 16, 49, 24, 50, 126, 90, 93, 94, 37, 91, 100, 26, 88, 120, 3, 85, 31, 78, 82, 4, 79, 80, 6, 5, 8, 40, 2, 83, 10, 114, 63, 110, 113, 60, 112, 7, 65, 104, 115, 107, 105, 102, 111, 122, 119, 121, 117, 86, 118, 116, 127, 125, 124, 77, 123, 1 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 44, 13, 25, 42, 26, 2, 45, 46, 47, 4, 6, 33, 12, 10, 38, 69, 70, 59, 71, 72, 73, 74, 17, 75, 76, 56, 53, 19, 24, 57, 58, 16, 82, 98, 81, 55, 41, 43, 61, 66, 92, 67, 68, 9, 89, 99, 91, 100, 93, 85, 101, 22, 23, 79, 34, 32, 84, 39, 40, 36, 37, 121, 105, 106, 107, 49, 65, 104, 95, 48, 103, 96, 62, 64, 113, 109, 52, 60, 112, 35, 108, 54, 50, 97, 110, 51, 125, 83, 86, 80, 31, 78, 128, 88, 120, 126, 90, 94, 124, 77, 111, 123, 116, 127, 63, 122, 115, 114, 117, 119, 118, 102, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 104, 111, 80, 122, 31, 118, 100, 70, 48, 103, 65, 102, 113, 60, 98, 124, 78, 117, 79, 120, 34, 9, 81, 112, 64, 46, 88, 91, 123, 72, 59, 71, 27, 106, 50, 16, 119, 49, 24, 90, 125, 127, 74, 58, 22, 76, 55, 47, 44, 85, 105, 114, 63, 109, 107, 32, 33, 68, 84, 86, 12, 2, 35, 101, 82, 23, 57, 15, 67, 45, 93, 40, 36, 37, 39, 96, 92, 95, 41, 73, 28, 21, 69, 29, 8, 115, 66, 20, 4, 51, 94, 6, 18, 89, 116, 83, 75, 110, 61, 62, 19, 99, 54, 25, 26, 14, 121, 10, 11, 108, 52, 56, 38, 7, 1, 13, 87, 53, 97, 3, 128, 42, 43, 30, 5, 17, 126 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 30, 53, 60, 51, 57, 61, 58, 16, 62, 63, 64, 17, 19, 65, 50, 49, 66, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 56, 99, 101, 52, 111, 112, 113, 76, 43, 97, 96, 108, 42, 109, 110, 48, 114, 73, 115, 116, 117, 118, 74, 54, 55, 119, 104, 103, 70, 106, 107, 69, 105, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 44, 45, 46, 47, 59, 67, 68, 71, 72, 75, 84, 128, 81, 87, 100, 122, 77, 127, 102, 125, 92, 121, 126, 78, 124, 123, 83, 90, 93, 86, 80, 120, 98, 94, 79, 82, 85, 88, 89, 91, 95 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S41-16,2,4-g7-path1", "128S66-16,4,8-g37-path1" ];
s`SolvableDBChild := "64S41-16,2,4-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
