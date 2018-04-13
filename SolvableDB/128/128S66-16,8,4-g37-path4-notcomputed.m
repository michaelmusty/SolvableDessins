s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-16,8,4-g37-path4-notcomputed";
s`SolvableDBFilename := "128S66-16,8,4-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S66-16,8,4-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 124, 128 },
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
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]:
 Order := 128 > |
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
[ 21, 48, 60, 49, 70, 77, 52, 2, 62, 97, 65, 31, 95, 9, 12, 73, 24, 47, 38, 15, 55, 108, 35, 32, 44, 81, 59, 23, 114, 1, 17, 72, 101, 75, 51, 110, 79, 33, 126, 100, 25, 116, 41, 7, 93, 87, 43, 63, 27, 91, 30, 18, 128, 56, 28, 34, 82, 67, 8, 14, 89, 66, 4, 125, 3, 11, 36, 120, 86, 16, 118, 20, 54, 104, 5, 112, 37, 117, 57, 99, 6, 26, 122, 115, 127, 22, 53, 113, 50, 80, 13, 119, 61, 124, 45, 105, 19, 123, 106, 10, 40, 109, 107, 76, 102, 103, 121, 58, 88, 69, 90, 83, 92, 84, 71, 64, 29, 78, 96, 74, 111, 68, 94, 42, 98, 46, 39, 85 ],
[ 86, 75, 93, 9, 81, 120, 89, 65, 15, 125, 38, 30, 123, 100, 52, 110, 56, 97, 127, 70, 17, 117, 67, 41, 101, 114, 47, 2, 102, 49, 66, 28, 124, 108, 20, 115, 118, 43, 106, 87, 8, 107, 95, 72, 126, 109, 31, 44, 73, 128, 77, 4, 111, 79, 82, 59, 112, 122, 21, 48, 116, 91, 35, 113, 24, 27, 5, 88, 104, 63, 92, 60, 12, 90, 32, 96, 16, 99, 1, 85, 23, 34, 103, 121, 119, 54, 61, 84, 14, 71, 18, 74, 25, 105, 11, 78, 62, 80, 76, 7, 3, 83, 29, 37, 39, 94, 46, 55, 42, 51, 64, 22, 53, 58, 6, 40, 57, 69, 98, 36, 68, 26, 19, 45, 50, 33, 13, 10 ]
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
[ 49, 65, 24, 35, 32, 23, 72, 21, 100, 7, 27, 52, 18, 48, 70, 63, 66, 4, 62, 60, 86, 54, 2, 56, 8, 34, 73, 82, 57, 77, 30, 41, 43, 59, 67, 5, 16, 127, 13, 3, 95, 45, 31, 101, 11, 33, 97, 75, 9, 14, 20, 89, 61, 12, 17, 79, 1, 55, 47, 93, 25, 15, 44, 40, 38, 91, 122, 26, 51, 81, 6, 28, 110, 36, 108, 37, 120, 69, 118, 71, 114, 112, 22, 58, 10, 104, 109, 42, 116, 64, 128, 53, 126, 19, 123, 98, 125, 50, 85, 87, 124, 39, 94, 90, 78, 76, 29, 117, 83, 115, 68, 96, 84, 102, 121, 107, 99, 92, 74, 88, 46, 103, 80, 105, 113, 106, 119, 111 ],
[ 114, 77, 125, 95, 104, 99, 127, 89, 21, 106, 116, 108, 109, 123, 38, 112, 67, 126, 107, 86, 44, 88, 118, 100, 128, 90, 93, 52, 64, 41, 101, 110, 111, 120, 47, 96, 103, 48, 84, 80, 70, 74, 87, 73, 113, 71, 75, 91, 82, 105, 117, 56, 78, 122, 115, 60, 121, 92, 81, 30, 119, 124, 79, 76, 35, 28, 49, 85, 102, 66, 94, 97, 65, 39, 9, 46, 17, 42, 32, 45, 12, 20, 53, 98, 29, 2, 62, 37, 31, 22, 24, 57, 15, 68, 72, 26, 8, 83, 58, 27, 4, 6, 36, 55, 40, 61, 50, 63, 10, 59, 13, 23, 19, 16, 54, 18, 5, 34, 33, 1, 69, 51, 25, 7, 43, 14, 3, 11 ],
[ 92, 112, 105, 116, 103, 46, 109, 123, 67, 68, 80, 115, 74, 107, 87, 88, 104, 111, 71, 122, 97, 98, 102, 127, 106, 94, 128, 95, 19, 89, 125, 117, 76, 96, 101, 42, 64, 73, 69, 29, 79, 22, 119, 108, 78, 57, 110, 126, 120, 84, 121, 81, 58, 90, 99, 91, 85, 39, 118, 82, 83, 113, 114, 26, 86, 77, 65, 33, 53, 93, 40, 124, 100, 61, 38, 10, 60, 50, 52, 14, 41, 66, 13, 45, 6, 9, 24, 34, 28, 5, 70, 23, 56, 37, 30, 16, 35, 36, 51, 75, 21, 1, 54, 20, 62, 18, 11, 47, 43, 44, 25, 49, 3, 59, 32, 8, 12, 63, 7, 2, 55, 17, 4, 31, 72, 27, 15, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 65, 24, 35, 32, 23, 72, 21, 100, 7, 27, 52, 18, 48, 70, 63, 66, 4, 62, 60, 86, 54, 2, 56, 8, 34, 73, 82, 57, 77, 30, 41, 43, 59, 67, 5, 16, 127, 13, 3, 95, 45, 31, 101, 11, 33, 97, 75, 9, 14, 20, 89, 61, 12, 17, 79, 1, 55, 47, 93, 25, 15, 44, 40, 38, 91, 122, 26, 51, 81, 6, 28, 110, 36, 108, 37, 120, 69, 118, 71, 114, 112, 22, 58, 10, 104, 109, 42, 116, 64, 128, 53, 126, 19, 123, 98, 125, 50, 85, 87, 124, 39, 94, 90, 78, 76, 29, 117, 83, 115, 68, 96, 84, 102, 121, 107, 99, 92, 74, 88, 46, 103, 80, 105, 113, 106, 119, 111 ],
[ 94, 121, 68, 119, 53, 50, 71, 109, 118, 69, 83, 96, 57, 74, 80, 85, 102, 78, 22, 92, 126, 33, 64, 107, 84, 61, 105, 87, 25, 127, 106, 88, 58, 46, 128, 10, 13, 82, 34, 36, 122, 23, 29, 120, 26, 5, 112, 113, 99, 37, 98, 104, 16, 39, 42, 124, 45, 40, 103, 115, 6, 76, 90, 51, 114, 117, 89, 14, 19, 125, 18, 111, 123, 62, 116, 11, 97, 43, 38, 31, 100, 101, 3, 7, 54, 95, 35, 20, 110, 49, 86, 12, 67, 55, 108, 17, 79, 1, 59, 77, 81, 32, 2, 47, 8, 24, 72, 93, 48, 91, 15, 41, 4, 60, 9, 70, 65, 66, 27, 52, 63, 44, 56, 75, 73, 28, 21, 30 ],
[ 13, 42, 58, 71, 40, 7, 36, 29, 90, 16, 57, 85, 54, 6, 74, 50, 94, 37, 1, 64, 105, 11, 61, 83, 26, 3, 76, 107, 24, 80, 78, 46, 34, 45, 113, 14, 62, 117, 17, 23, 102, 32, 22, 121, 55, 2, 99, 68, 98, 51, 10, 92, 20, 19, 33, 106, 43, 25, 39, 88, 5, 69, 53, 63, 103, 96, 87, 72, 18, 111, 15, 84, 119, 4, 109, 31, 128, 27, 123, 73, 116, 126, 8, 48, 49, 127, 81, 44, 120, 52, 118, 9, 114, 59, 112, 47, 104, 12, 66, 115, 122, 65, 41, 91, 56, 21, 75, 124, 28, 125, 35, 38, 70, 101, 89, 67, 95, 97, 30, 100, 60, 93, 86, 82, 77, 108, 79, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 80, 118, 103, 127, 95, 112, 90, 29, 82, 115, 109, 67, 117, 102, 126, 113, 122, 81, 105, 64, 100, 123, 92, 104, 91, 121, 98, 52, 42, 88, 119, 77, 128, 94, 38, 93, 6, 35, 79, 74, 73, 120, 76, 110, 30, 68, 99, 107, 108, 124, 83, 21, 87, 125, 53, 89, 97, 111, 78, 86, 114, 106, 56, 71, 84, 19, 66, 101, 39, 41, 96, 46, 65, 85, 60, 45, 44, 61, 32, 13, 50, 9, 47, 28, 40, 1, 27, 22, 24, 58, 8, 69, 70, 36, 48, 26, 75, 72, 57, 37, 4, 15, 3, 63, 20, 12, 10, 49, 33, 17, 14, 59, 18, 43, 54, 7, 25, 2, 11, 31, 62, 5, 16, 34, 51, 23, 55 ],
\[ 109, 74, 110, 112, 80, 127, 79, 120, 22, 56, 67, 29, 28, 86, 117, 106, 84, 82, 75, 78, 88, 116, 119, 115, 77, 128, 122, 92, 100, 102, 114, 71, 70, 111, 96, 123, 126, 5, 72, 73, 6, 4, 81, 37, 35, 15, 26, 104, 83, 21, 105, 57, 31, 107, 113, 121, 87, 125, 68, 69, 30, 108, 76, 27, 36, 58, 98, 91, 124, 99, 38, 118, 103, 95, 90, 93, 39, 101, 46, 65, 85, 53, 89, 97, 24, 42, 12, 18, 1, 11, 55, 43, 51, 48, 23, 25, 34, 8, 3, 54, 16, 7, 14, 45, 44, 60, 9, 64, 52, 94, 66, 61, 47, 10, 19, 49, 40, 33, 41, 13, 62, 50, 2, 63, 59, 20, 32, 17 ],
\[ 128, 106, 112, 121, 124, 93, 114, 99, 68, 81, 104, 113, 110, 122, 88, 116, 119, 115, 77, 109, 85, 97, 126, 96, 117, 95, 90, 39, 66, 53, 92, 105, 79, 123, 46, 101, 89, 37, 73, 82, 78, 21, 118, 29, 86, 56, 71, 103, 111, 67, 87, 84, 75, 125, 127, 98, 91, 38, 80, 83, 108, 120, 107, 28, 76, 74, 33, 41, 100, 42, 60, 102, 64, 44, 94, 52, 61, 9, 50, 20, 45, 13, 47, 65, 70, 10, 34, 8, 58, 72, 36, 48, 22, 30, 69, 4, 6, 35, 15, 26, 57, 27, 31, 7, 49, 12, 17, 19, 59, 40, 32, 18, 2, 11, 3, 55, 62, 14, 63, 25, 24, 43, 51, 1, 23, 54, 16, 5 ],
\[ 122, 90, 125, 106, 118, 86, 127, 111, 94, 38, 116, 102, 93, 123, 105, 117, 88, 126, 101, 96, 68, 81, 104, 113, 128, 110, 107, 74, 35, 83, 109, 92, 100, 115, 76, 79, 108, 40, 60, 97, 53, 52, 87, 85, 89, 9, 46, 80, 103, 95, 112, 39, 66, 114, 120, 84, 67, 77, 121, 98, 91, 124, 99, 47, 64, 42, 37, 73, 82, 78, 21, 119, 29, 56, 71, 75, 22, 28, 58, 8, 69, 36, 70, 30, 65, 26, 62, 12, 13, 59, 45, 17, 50, 44, 61, 32, 33, 41, 2, 19, 10, 20, 63, 34, 72, 48, 4, 6, 15, 57, 27, 5, 31, 51, 1, 18, 23, 55, 24, 54, 49, 16, 25, 7, 43, 14, 3, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 119, 104, 102, 123, 38, 117, 92, 83, 108, 120, 107, 81, 112, 103, 124, 111, 114, 67, 106, 53, 89, 127, 90, 118, 97, 88, 85, 9, 46, 121, 80, 110, 125, 39, 95, 101, 36, 70, 86, 71, 30, 115, 78, 77, 73, 84, 96, 109, 82, 126, 29, 56, 116, 128, 64, 100, 91, 113, 76, 79, 122, 105, 21, 74, 68, 13, 47, 93, 94, 65, 99, 42, 41, 98, 44, 33, 60, 40, 2, 19, 10, 52, 66, 75, 61, 54, 31, 57, 8, 26, 24, 37, 35, 6, 72, 58, 28, 48, 22, 69, 15, 4, 25, 20, 63, 49, 50, 12, 45, 59, 7, 17, 62, 11, 1, 14, 3, 32, 43, 27, 18, 23, 51, 55, 16, 5, 34 ],
\[ 89, 123, 99, 42, 38, 41, 102, 98, 107, 114, 90, 87, 120, 103, 46, 101, 128, 88, 115, 126, 50, 9, 95, 85, 96, 47, 64, 13, 12, 61, 53, 127, 118, 97, 45, 65, 44, 71, 77, 117, 119, 86, 92, 105, 104, 79, 113, 94, 116, 122, 93, 109, 82, 100, 91, 10, 52, 66, 125, 106, 112, 121, 124, 108, 80, 111, 11, 59, 60, 33, 32, 39, 40, 2, 19, 63, 25, 20, 7, 5, 43, 18, 49, 17, 81, 14, 57, 21, 83, 75, 68, 28, 76, 110, 74, 35, 84, 67, 70, 29, 78, 30, 73, 48, 51, 16, 54, 62, 1, 3, 34, 4, 55, 31, 24, 22, 15, 72, 23, 8, 56, 27, 36, 69, 58, 37, 6, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S43-16,8,4-g19-path3-notcomputed", "128S66-16,8,4-g37-path4-notcomputed" ];
s`SolvableDBChild := "64S43-16,8,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
