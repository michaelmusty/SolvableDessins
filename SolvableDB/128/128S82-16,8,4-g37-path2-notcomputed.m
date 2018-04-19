s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-16,8,4-g37-path2-notcomputed";
s`SolvableDBFilename := "128S82-16,8,4-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S82-16,8,4-g37";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 127 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
[ 19, 31, 55, 32, 63, 76, 49, 2, 16, 98, 27, 96, 9, 72, 4, 44, 99, 8, 68, 35, 73, 59, 85, 107, 57, 11, 51, 20, 114, 1, 15, 52, 101, 71, 53, 81, 61, 45, 126, 3, 116, 38, 26, 7, 92, 127, 13, 40, 66, 128, 21, 18, 30, 80, 25, 95, 22, 125, 48, 89, 24, 117, 34, 122, 74, 47, 78, 28, 115, 43, 65, 5, 70, 14, 109, 67, 120, 36, 100, 6, 54, 118, 112, 123, 75, 104, 93, 108, 10, 79, 87, 12, 124, 110, 42, 56, 111, 17, 33, 113, 60, 105, 119, 83, 88, 90, 23, 94, 37, 97, 102, 64, 103, 69, 82, 58, 29, 62, 121, 86, 106, 77, 39, 41, 91, 46, 50, 84 ],
[ 80, 30, 98, 57, 61, 117, 99, 40, 8, 126, 72, 127, 89, 81, 63, 92, 116, 74, 15, 78, 49, 101, 114, 112, 96, 9, 55, 73, 90, 11, 44, 28, 128, 76, 18, 115, 118, 13, 108, 26, 110, 123, 35, 27, 124, 79, 70, 38, 4, 111, 19, 47, 109, 104, 31, 125, 21, 113, 52, 87, 1, 88, 51, 94, 85, 95, 122, 107, 97, 59, 32, 2, 71, 43, 120, 68, 100, 65, 41, 5, 53, 103, 121, 119, 20, 102, 42, 83, 48, 64, 105, 3, 106, 29, 22, 7, 77, 16, 25, 69, 66, 82, 86, 37, 84, 39, 34, 93, 14, 46, 58, 6, 50, 67, 75, 12, 24, 54, 91, 36, 62, 23, 60, 10, 33, 45, 17, 56 ]
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
[ 37, 14, 45, 7, 54, 83, 12, 13, 43, 93, 53, 41, 42, 75, 1, 10, 46, 20, 27, 23, 25, 56, 64, 62, 17, 48, 16, 4, 108, 8, 3, 34, 58, 24, 70, 77, 86, 59, 121, 18, 90, 91, 65, 2, 39, 94, 32, 60, 51, 100, 5, 22, 36, 82, 11, 50, 15, 97, 73, 84, 72, 119, 31, 106, 67, 33, 29, 6, 79, 66, 21, 26, 68, 52, 69, 63, 110, 28, 126, 30, 74, 111, 105, 102, 71, 113, 101, 118, 47, 117, 103, 9, 88, 112, 49, 55, 114, 40, 44, 122, 57, 120, 115, 81, 125, 87, 19, 123, 35, 124, 127, 61, 116, 107, 78, 98, 80, 109, 128, 85, 104, 76, 95, 38, 96, 89, 92, 99 ],
[ 22, 33, 34, 36, 66, 70, 20, 6, 50, 51, 56, 32, 1, 7, 60, 68, 73, 17, 69, 3, 75, 14, 8, 52, 65, 24, 23, 82, 74, 29, 67, 10, 43, 13, 62, 27, 4, 97, 55, 58, 49, 2, 12, 84, 15, 57, 46, 5, 39, 59, 42, 54, 25, 21, 91, 18, 93, 47, 41, 11, 110, 71, 77, 35, 16, 53, 26, 48, 72, 37, 86, 64, 45, 83, 31, 113, 30, 119, 109, 79, 106, 63, 28, 40, 105, 19, 122, 98, 100, 96, 9, 102, 44, 99, 94, 88, 101, 103, 121, 95, 90, 89, 38, 126, 76, 85, 111, 78, 108, 81, 80, 127, 61, 125, 87, 104, 116, 124, 107, 123, 92, 128, 114, 120, 112, 115, 118, 117 ],
[ 45, 93, 75, 83, 10, 16, 37, 77, 121, 65, 39, 14, 23, 42, 46, 36, 53, 84, 119, 56, 62, 24, 7, 3, 54, 69, 86, 108, 31, 111, 82, 58, 5, 12, 79, 66, 13, 118, 73, 88, 43, 34, 91, 94, 20, 18, 102, 67, 100, 11, 41, 29, 60, 48, 90, 1, 97, 2, 103, 68, 125, 26, 105, 27, 33, 6, 25, 17, 21, 64, 106, 113, 50, 110, 22, 87, 4, 126, 19, 128, 116, 52, 8, 15, 124, 70, 81, 57, 104, 59, 51, 112, 32, 47, 120, 114, 40, 117, 122, 9, 115, 44, 55, 99, 74, 72, 123, 30, 127, 63, 28, 95, 71, 38, 98, 76, 101, 96, 35, 92, 49, 89, 109, 61, 85, 80, 107, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 14, 45, 7, 54, 83, 12, 13, 43, 93, 53, 41, 42, 75, 1, 10, 46, 20, 27, 23, 25, 56, 64, 62, 17, 48, 16, 4, 108, 8, 3, 34, 58, 24, 70, 77, 86, 59, 121, 18, 90, 91, 65, 2, 39, 94, 32, 60, 51, 100, 5, 22, 36, 82, 11, 50, 15, 97, 73, 84, 72, 119, 31, 106, 67, 33, 29, 6, 79, 66, 21, 26, 68, 52, 69, 63, 110, 28, 126, 30, 74, 111, 105, 102, 71, 113, 101, 118, 47, 117, 103, 9, 88, 112, 49, 55, 114, 40, 44, 122, 57, 120, 115, 81, 125, 87, 19, 123, 35, 124, 127, 61, 116, 107, 78, 98, 80, 109, 128, 85, 104, 76, 95, 38, 96, 89, 92, 99 ],
[ 39, 88, 69, 105, 93, 10, 86, 110, 104, 67, 121, 75, 64, 91, 94, 77, 36, 102, 128, 50, 119, 62, 12, 45, 82, 79, 113, 123, 3, 127, 111, 97, 54, 41, 126, 33, 42, 109, 68, 118, 65, 24, 103, 112, 23, 20, 120, 29, 122, 53, 90, 108, 84, 60, 117, 37, 114, 14, 115, 6, 96, 48, 125, 16, 58, 83, 17, 46, 25, 106, 87, 116, 100, 124, 56, 101, 7, 89, 27, 99, 98, 22, 13, 1, 38, 66, 74, 15, 81, 73, 5, 61, 34, 32, 85, 107, 18, 80, 76, 43, 78, 2, 11, 44, 52, 26, 95, 8, 92, 31, 4, 49, 21, 59, 40, 63, 57, 55, 70, 9, 51, 47, 35, 72, 71, 30, 19, 28 ],
[ 88, 104, 110, 128, 121, 39, 111, 126, 109, 64, 118, 77, 108, 102, 117, 79, 69, 115, 96, 97, 125, 105, 46, 93, 113, 124, 127, 101, 10, 98, 116, 122, 86, 94, 38, 50, 84, 74, 24, 81, 23, 83, 120, 80, 29, 67, 78, 106, 107, 75, 112, 87, 103, 91, 61, 82, 76, 36, 85, 62, 44, 42, 99, 45, 100, 119, 41, 90, 12, 123, 95, 92, 114, 89, 58, 49, 17, 59, 3, 55, 9, 33, 60, 54, 47, 56, 70, 5, 35, 34, 37, 30, 6, 68, 28, 63, 65, 72, 19, 20, 71, 53, 14, 11, 66, 13, 57, 48, 40, 16, 25, 15, 7, 32, 43, 27, 51, 2, 22, 18, 1, 73, 52, 8, 4, 26, 31, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 55, 26, 3, 59, 61, 32, 63, 4, 68, 5, 27, 74, 30, 76, 6, 81, 72, 49, 7, 15, 85, 20, 53, 87, 42, 89, 45, 66, 47, 98, 48, 10, 101, 70, 96, 12, 44, 71, 43, 14, 92, 25, 99, 17, 95, 22, 104, 37, 80, 24, 73, 21, 34, 51, 23, 28, 107, 109, 57, 78, 65, 112, 67, 114, 29, 118, 120, 36, 54, 33, 122, 75, 119, 91, 123, 93, 56, 126, 60, 39, 128, 116, 41, 124, 127, 46, 125, 50, 58, 103, 86, 83, 117, 62, 115, 64, 69, 88, 77, 94, 100, 79, 121, 102, 82, 97, 84, 90, 105, 108, 111, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 53, 11, 60, 62, 22, 24, 34, 4, 31, 5, 75, 37, 29, 63, 82, 54, 33, 51, 7, 69, 70, 8, 88, 59, 93, 9, 32, 42, 46, 18, 40, 84, 65, 50, 55, 12, 67, 48, 26, 41, 15, 58, 44, 91, 73, 105, 72, 83, 19, 66, 68, 21, 25, 71, 23, 64, 86, 56, 77, 52, 106, 28, 79, 107, 119, 113, 74, 30, 57, 110, 35, 104, 101, 121, 38, 49, 94, 47, 89, 102, 97, 98, 90, 100, 92, 103, 99, 96, 128, 81, 61, 108, 80, 111, 76, 78, 123, 85, 124, 116, 122, 87, 125, 109, 127, 95, 126, 118, 112, 120, 117, 114, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 31, 22, 51, 57, 3, 23, 8, 65, 18, 35, 71, 73, 5, 68, 36, 78, 6, 34, 13, 47, 52, 37, 30, 19, 41, 92, 17, 96, 9, 16, 33, 55, 99, 10, 11, 42, 95, 66, 14, 27, 63, 56, 59, 60, 101, 45, 40, 64, 107, 67, 85, 26, 43, 74, 70, 109, 53, 75, 24, 48, 54, 72, 77, 81, 82, 115, 29, 83, 80, 76, 89, 86, 61, 90, 124, 46, 116, 38, 50, 98, 127, 39, 91, 125, 58, 84, 128, 93, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 103, 79, 108, 117, 105, 126, 113, 94, 97, 88, 100, 102, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 82, 109, 117, 105, 87, 80, 115, 36, 74, 86, 30, 78, 111, 62, 81, 72, 69, 121, 79, 112, 107, 126, 123, 61, 120, 104, 90, 38, 103, 118, 29, 63, 108, 100, 116, 128, 20, 70, 75, 8, 28, 77, 54, 35, 26, 67, 85, 6, 27, 83, 114, 113, 125, 37, 19, 24, 31, 23, 71, 84, 95, 88, 89, 110, 76, 124, 106, 92, 122, 94, 102, 64, 97, 127, 93, 98, 41, 9, 91, 58, 96, 101, 21, 46, 99, 32, 22, 65, 13, 4, 53, 52, 48, 68, 1, 3, 14, 5, 16, 34, 25, 7, 33, 57, 47, 39, 59, 50, 40, 55, 60, 44, 45, 12, 2, 42, 56, 49, 17, 66, 10, 73, 18, 15, 43, 11, 51 ],
\[ 128, 113, 115, 121, 125, 95, 104, 100, 77, 85, 111, 81, 122, 116, 119, 120, 109, 79, 84, 126, 88, 117, 89, 101, 118, 97, 102, 39, 59, 50, 103, 106, 61, 87, 46, 92, 99, 67, 28, 69, 74, 76, 110, 86, 78, 35, 64, 114, 83, 30, 105, 90, 127, 96, 82, 80, 62, 72, 29, 107, 33, 57, 91, 47, 124, 112, 38, 123, 40, 94, 93, 58, 108, 41, 98, 42, 9, 45, 18, 56, 12, 55, 49, 19, 10, 44, 34, 21, 23, 52, 63, 36, 71, 70, 6, 54, 26, 75, 37, 8, 24, 27, 31, 7, 51, 32, 60, 73, 17, 43, 11, 66, 2, 48, 3, 14, 22, 25, 15, 16, 4, 13, 68, 65, 5, 20, 53, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 13, 31, 53, 54, 52, 55, 22, 51, 34, 56, 12, 5, 43, 11, 57, 58, 40, 2, 4, 6, 7, 59, 60, 45, 85, 69, 74, 86, 23, 70, 30, 75, 82, 28, 65, 19, 62, 27, 32, 48, 10, 72, 24, 63, 83, 71, 67, 92, 41, 44, 50, 66, 68, 33, 25, 91, 73, 49, 9, 21, 47, 42, 99, 84, 101, 103, 98, 89, 93, 46, 29, 95, 39, 122, 110, 78, 113, 64, 109, 77, 111, 107, 61, 105, 81, 80, 119, 76, 108, 106, 126, 94, 100, 96, 97, 38, 102, 88, 127, 121, 125, 87, 104, 116, 124, 90, 123, 79, 128, 114, 120, 112, 115, 118, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 116, 97, 91, 99, 49, 103, 41, 79, 122, 127, 115, 90, 98, 125, 100, 120, 124, 56, 38, 84, 88, 59, 57, 102, 46, 50, 42, 32, 12, 58, 87, 104, 101, 45, 9, 55, 29, 107, 110, 78, 117, 126, 113, 114, 85, 106, 94, 119, 109, 128, 93, 92, 44, 111, 118, 105, 81, 108, 112, 25, 15, 33, 73, 89, 121, 47, 95, 18, 39, 60, 17, 123, 10, 40, 66, 43, 13, 20, 7, 16, 2, 51, 61, 48, 11, 6, 63, 64, 28, 80, 69, 76, 71, 62, 82, 74, 77, 86, 35, 83, 72, 30, 27, 5, 68, 22, 34, 3, 65, 14, 21, 53, 52, 8, 36, 4, 31, 1, 26, 19, 70, 24, 67, 54, 23, 75, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S40-16,8,4-g19-path2", "128S82-16,8,4-g37-path2" ];
s`SolvableDBChild := "64S40-16,8,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
