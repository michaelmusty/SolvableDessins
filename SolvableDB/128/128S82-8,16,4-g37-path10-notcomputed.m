s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-8,16,4-g37-path10-notcomputed";
s`SolvableDBFilename := "128S82-8,16,4-g37-path10-notcomputed.m";
s`SolvableDBPassportName := "128S82-8,16,4-g37";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 127, 68, 49, 126, 56, 50, 128, 52, 62, 120, 82, 124, 123, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 106, 92, 125, 122, 109, 95, 104, 101, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 106, 75, 119, 72, 41, 69, 43, 108, 46, 48, 87, 97, 120, 57, 92, 126, 125, 50, 121, 127, 53, 128, 56, 62, 123, 68, 118, 104, 89, 83, 109, 107, 95, 122, 101, 98, 81, 124, 82, 112, 113, 85, 88, 90, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 114, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 125, 124, 126, 94, 120, 127, 111, 122, 108, 115, 84, 117, 119, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 127, 68, 49, 126, 56, 50, 128, 52, 62, 120, 82, 124, 123, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 106, 92, 125, 122, 109, 95, 104, 101, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 106, 75, 119, 72, 41, 69, 43, 108, 46, 48, 87, 97, 120, 57, 92, 126, 125, 50, 121, 127, 53, 128, 56, 62, 123, 68, 118, 104, 89, 83, 109, 107, 95, 122, 101, 98, 81, 124, 82, 112, 113, 85, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 114, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 125, 124, 126, 94, 120, 127, 111, 122, 108, 115, 84, 117, 119, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 127, 68, 49, 126, 56, 50, 128, 52, 62, 120, 82, 124, 123, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 106, 92, 125, 122, 109, 95, 104, 101, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 106, 75, 119, 72, 41, 69, 43, 108, 46, 48, 87, 97, 120, 57, 92, 126, 125, 50, 121, 127, 53, 128, 56, 62, 123, 68, 118, 104, 89, 83, 109, 107, 95, 122, 101, 98, 81, 124, 82, 112, 113, 85, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 114, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 125, 124, 126, 94, 120, 127, 111, 122, 108, 115, 84, 117, 119, 116, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 28, 5, 35, 10, 52, 55, 12, 59, 14, 4, 36, 65, 61, 54, 9, 71, 16, 25, 76, 11, 27, 7, 20, 30, 80, 8, 58, 60, 47, 19, 75, 78, 38, 40, 42, 32, 67, 13, 77, 97, 100, 37, 102, 49, 15, 66, 99, 51, 70, 26, 18, 63, 103, 21, 73, 39, 91, 23, 96, 31, 64, 69, 110, 45, 89, 74, 44, 43, 72, 34, 41, 119, 105, 79, 112, 115, 48, 84, 114, 86, 117, 46, 121, 116, 109, 125, 62, 108, 94, 50, 92, 127, 57, 53, 126, 56, 120, 128, 68, 124, 83, 93, 118, 111, 85, 113, 88, 87, 81, 90, 104, 82, 123, 107, 106, 122, 98, 95, 101 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 38, 2, 17, 46, 48, 3, 56, 5, 15, 62, 9, 13, 66, 20, 68, 21, 72, 52, 6, 41, 28, 43, 24, 39, 32, 81, 45, 8, 82, 83, 57, 10, 88, 11, 90, 75, 69, 92, 73, 93, 14, 101, 16, 50, 104, 35, 22, 106, 97, 30, 58, 19, 18, 107, 29, 44, 64, 53, 65, 109, 89, 61, 70, 87, 26, 27, 85, 36, 31, 33, 71, 47, 120, 122, 113, 40, 125, 42, 94, 126, 112, 127, 59, 98, 128, 49, 116, 51, 95, 119, 60, 55, 118, 63, 54, 111, 67, 84, 115, 91, 114, 76, 74, 123, 124, 77, 78, 79, 80, 110, 86, 96, 102, 117, 108, 121, 100, 99, 103, 105 ],
[ 10, 19, 36, 60, 42, 3, 77, 54, 31, 20, 63, 51, 80, 61, 103, 73, 14, 99, 32, 33, 102, 6, 105, 16, 74, 91, 58, 40, 27, 78, 45, 35, 1, 116, 2, 22, 96, 86, 67, 30, 117, 64, 114, 110, 47, 108, 9, 119, 66, 126, 39, 49, 127, 4, 17, 128, 121, 76, 11, 8, 55, 120, 70, 71, 24, 100, 12, 123, 79, 59, 5, 115, 65, 44, 84, 29, 13, 28, 38, 7, 101, 124, 118, 72, 109, 69, 122, 95, 111, 98, 21, 125, 104, 92, 90, 23, 94, 88, 15, 52, 93, 26, 18, 81, 37, 113, 112, 57, 87, 25, 83, 106, 107, 41, 75, 48, 43, 89, 34, 56, 46, 85, 82, 68, 97, 53, 50, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 127, 68, 49, 126, 56, 50, 128, 52, 62, 120, 82, 124, 123, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 106, 92, 125, 122, 109, 95, 104, 101, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 106, 75, 119, 72, 41, 69, 43, 108, 46, 48, 87, 97, 120, 57, 92, 126, 125, 50, 121, 127, 53, 128, 56, 62, 123, 68, 118, 104, 89, 83, 109, 107, 95, 122, 101, 98, 81, 124, 82, 112, 113, 85, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 114, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 125, 124, 126, 94, 120, 127, 111, 122, 108, 115, 84, 117, 119, 116, 118 ]:
 Order := 128 > |
[ 11, 29, 26, 63, 2, 5, 27, 59, 6, 44, 9, 3, 76, 57, 91, 8, 16, 102, 61, 70, 19, 21, 55, 1, 31, 35, 69, 42, 24, 71, 30, 58, 25, 78, 17, 64, 14, 10, 22, 89, 110, 13, 74, 47, 36, 54, 28, 40, 68, 121, 18, 51, 108, 66, 46, 100, 60, 73, 12, 52, 65, 49, 39, 32, 4, 67, 15, 103, 33, 45, 7, 79, 20, 48, 86, 38, 75, 83, 41, 72, 117, 99, 80, 81, 111, 43, 118, 115, 77, 84, 23, 105, 114, 106, 123, 53, 96, 124, 92, 82, 125, 37, 97, 94, 50, 126, 127, 62, 120, 34, 88, 119, 116, 113, 93, 85, 112, 90, 87, 98, 56, 128, 101, 104, 107, 109, 122, 95 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 38, 2, 17, 46, 48, 3, 56, 5, 15, 62, 9, 13, 66, 20, 68, 21, 72, 52, 6, 41, 28, 43, 24, 39, 32, 81, 45, 8, 82, 83, 57, 10, 88, 11, 90, 75, 69, 92, 73, 93, 14, 101, 16, 50, 104, 35, 22, 106, 97, 30, 58, 19, 18, 107, 29, 44, 64, 53, 65, 109, 89, 61, 70, 87, 26, 27, 85, 36, 31, 33, 71, 47, 120, 122, 113, 40, 125, 42, 94, 126, 112, 127, 59, 98, 128, 49, 116, 51, 95, 119, 60, 55, 118, 63, 54, 111, 67, 84, 115, 91, 114, 76, 74, 123, 124, 77, 78, 79, 80, 110, 86, 96, 102, 117, 108, 121, 100, 99, 103, 105 ],
[ 31, 16, 2, 67, 27, 19, 79, 51, 42, 9, 3, 91, 86, 8, 105, 11, 54, 96, 24, 47, 55, 32, 108, 63, 78, 14, 1, 80, 10, 77, 5, 65, 45, 118, 73, 35, 121, 110, 102, 13, 116, 29, 119, 40, 71, 100, 64, 111, 18, 128, 26, 99, 120, 12, 4, 124, 49, 33, 36, 39, 60, 123, 6, 76, 70, 103, 21, 94, 74, 22, 58, 117, 59, 30, 114, 20, 69, 7, 25, 38, 106, 125, 115, 43, 95, 44, 98, 104, 84, 101, 17, 126, 107, 53, 93, 57, 127, 81, 37, 15, 112, 61, 23, 113, 46, 87, 85, 66, 88, 28, 75, 122, 109, 48, 41, 83, 34, 72, 89, 68, 52, 90, 97, 92, 50, 56, 62, 82 ]
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
[ 46, 83, 82, 38, 15, 34, 21, 69, 66, 93, 41, 25, 26, 107, 45, 50, 7, 9, 97, 57, 28, 68, 64, 72, 4, 30, 90, 12, 23, 39, 112, 89, 81, 70, 92, 48, 5, 17, 44, 127, 73, 85, 24, 8, 52, 58, 113, 11, 111, 19, 95, 1, 35, 109, 106, 65, 29, 37, 56, 122, 13, 16, 62, 18, 53, 20, 98, 59, 61, 43, 87, 32, 75, 125, 2, 88, 128, 126, 124, 120, 76, 63, 36, 49, 31, 123, 47, 71, 6, 42, 104, 22, 27, 86, 54, 114, 3, 60, 84, 118, 67, 101, 115, 51, 117, 102, 91, 116, 14, 94, 121, 10, 33, 99, 100, 105, 103, 108, 96, 40, 119, 55, 80, 77, 79, 74, 110, 78 ],
[ 13, 39, 20, 37, 44, 8, 48, 23, 69, 32, 61, 57, 34, 22, 62, 64, 18, 56, 45, 7, 52, 1, 82, 26, 75, 66, 36, 43, 30, 41, 73, 12, 2, 93, 9, 4, 68, 89, 46, 33, 90, 70, 88, 72, 38, 97, 24, 81, 55, 104, 65, 53, 101, 19, 3, 107, 92, 28, 29, 35, 15, 106, 58, 25, 5, 50, 16, 122, 83, 17, 11, 85, 21, 76, 87, 6, 47, 10, 42, 31, 128, 109, 112, 78, 94, 71, 125, 127, 113, 126, 63, 95, 120, 100, 119, 67, 98, 116, 54, 14, 111, 59, 60, 118, 51, 115, 84, 102, 117, 27, 110, 124, 123, 80, 40, 86, 77, 74, 79, 105, 91, 114, 121, 108, 49, 103, 99, 96 ],
[ 21, 25, 46, 64, 4, 38, 70, 5, 17, 83, 7, 58, 11, 82, 65, 15, 45, 16, 66, 26, 20, 57, 59, 28, 32, 1, 34, 73, 12, 24, 72, 44, 89, 76, 52, 69, 63, 36, 29, 93, 71, 41, 42, 2, 61, 22, 75, 27, 107, 67, 50, 19, 51, 92, 68, 102, 3, 39, 37, 97, 9, 91, 23, 8, 18, 35, 53, 14, 6, 13, 43, 47, 30, 90, 31, 48, 112, 81, 87, 113, 40, 55, 33, 127, 79, 85, 86, 74, 10, 110, 56, 60, 78, 111, 105, 95, 54, 96, 122, 106, 108, 62, 109, 121, 98, 49, 100, 104, 99, 88, 125, 80, 77, 128, 126, 124, 120, 94, 123, 114, 101, 103, 116, 119, 118, 84, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 48, 62, 7, 52, 43, 12, 13, 57, 90, 75, 38, 39, 104, 1, 97, 28, 20, 82, 23, 25, 56, 9, 89, 17, 44, 85, 4, 18, 8, 93, 34, 88, 24, 68, 41, 45, 21, 69, 94, 2, 112, 32, 61, 46, 5, 81, 73, 119, 3, 109, 58, 22, 107, 101, 35, 64, 15, 53, 106, 30, 19, 50, 66, 92, 29, 122, 65, 26, 72, 113, 6, 83, 124, 36, 87, 126, 125, 128, 127, 71, 16, 11, 121, 10, 120, 33, 47, 70, 31, 95, 59, 42, 80, 14, 84, 63, 55, 111, 116, 60, 98, 118, 54, 115, 67, 51, 117, 91, 123, 96, 27, 76, 49, 108, 103, 100, 105, 99, 110, 114, 102, 40, 78, 77, 79, 86, 74 ],
[ 13, 39, 20, 37, 44, 8, 48, 23, 69, 32, 61, 57, 34, 22, 62, 64, 18, 56, 45, 7, 52, 1, 82, 26, 75, 66, 36, 43, 30, 41, 73, 12, 2, 93, 9, 4, 68, 89, 46, 33, 90, 70, 88, 72, 38, 97, 24, 81, 55, 104, 65, 53, 101, 19, 3, 107, 92, 28, 29, 35, 15, 106, 58, 25, 5, 50, 16, 122, 83, 17, 11, 85, 21, 76, 87, 6, 47, 10, 42, 31, 128, 109, 112, 78, 94, 71, 125, 127, 113, 126, 63, 95, 120, 100, 119, 67, 98, 116, 54, 14, 111, 59, 60, 118, 51, 115, 84, 102, 117, 27, 110, 124, 123, 80, 40, 86, 77, 74, 79, 105, 91, 114, 121, 108, 49, 103, 99, 96 ],
[ 61, 30, 66, 58, 39, 44, 36, 29, 8, 72, 69, 20, 6, 92, 63, 23, 64, 59, 15, 17, 45, 52, 3, 13, 73, 9, 83, 70, 26, 11, 41, 28, 75, 10, 18, 25, 22, 32, 1, 113, 27, 34, 76, 24, 4, 19, 43, 33, 122, 91, 56, 65, 102, 50, 97, 14, 35, 21, 57, 53, 5, 55, 46, 12, 37, 16, 62, 60, 2, 38, 48, 42, 7, 81, 71, 89, 87, 112, 90, 85, 77, 54, 31, 128, 110, 88, 74, 40, 47, 78, 82, 51, 80, 115, 121, 101, 67, 108, 95, 109, 49, 68, 98, 100, 104, 103, 99, 106, 105, 93, 127, 79, 86, 123, 120, 94, 124, 126, 125, 116, 107, 96, 111, 118, 84, 117, 114, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 127, 68, 49, 126, 56, 50, 128, 52, 62, 120, 82, 124, 123, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 106, 92, 125, 122, 109, 95, 104, 101, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 106, 75, 119, 72, 41, 69, 43, 108, 46, 48, 87, 97, 120, 57, 92, 126, 125, 50, 121, 127, 53, 128, 56, 62, 123, 68, 118, 104, 89, 83, 109, 107, 95, 122, 101, 98, 81, 124, 82, 112, 113, 85, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 114, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 125, 124, 126, 94, 120, 127, 111, 122, 108, 115, 84, 117, 119, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 106, 81, 111, 94, 104, 96, 118, 124, 56, 98, 84, 105, 34, 86, 87, 119, 79, 113, 128, 114, 93, 74, 109, 49, 117, 53, 99, 126, 103, 68, 107, 62, 51, 112, 101, 110, 121, 115, 15, 60, 92, 54, 100, 123, 40, 82, 67, 7, 47, 72, 80, 31, 89, 48, 42, 78, 127, 90, 83, 116, 71, 88, 125, 85, 77, 75, 27, 108, 95, 97, 14, 122, 66, 55, 50, 23, 18, 57, 37, 16, 76, 102, 17, 22, 46, 3, 19, 91, 35, 43, 10, 65, 1, 32, 25, 33, 2, 38, 13, 73, 41, 69, 24, 44, 11, 70, 30, 6, 52, 21, 59, 63, 4, 61, 39, 8, 26, 12, 5, 28, 36, 58, 29, 20, 9, 45, 64 ],
\[ 96, 68, 120, 107, 49, 62, 51, 106, 108, 23, 53, 109, 67, 81, 111, 94, 104, 118, 123, 105, 95, 128, 115, 97, 14, 98, 18, 54, 103, 60, 57, 82, 37, 16, 124, 56, 84, 91, 122, 4, 35, 66, 19, 55, 121, 114, 46, 65, 34, 86, 87, 119, 79, 113, 93, 74, 117, 99, 126, 112, 101, 110, 127, 100, 125, 116, 85, 78, 102, 50, 52, 3, 92, 61, 22, 15, 39, 8, 26, 12, 5, 40, 59, 6, 20, 21, 1, 45, 63, 9, 88, 77, 64, 7, 47, 72, 80, 31, 89, 48, 42, 90, 83, 71, 75, 27, 76, 41, 33, 17, 70, 29, 58, 32, 36, 73, 2, 11, 24, 25, 43, 10, 28, 30, 13, 69, 38, 44 ],
\[ 126, 104, 88, 119, 124, 98, 99, 116, 120, 53, 109, 111, 103, 41, 77, 113, 114, 80, 81, 127, 84, 90, 86, 106, 121, 115, 92, 49, 94, 100, 56, 101, 50, 60, 93, 95, 79, 96, 118, 66, 14, 68, 55, 108, 128, 74, 62, 54, 28, 33, 83, 78, 10, 48, 43, 31, 110, 125, 85, 34, 117, 47, 87, 123, 112, 40, 89, 42, 105, 122, 82, 102, 107, 46, 91, 97, 15, 52, 37, 18, 19, 71, 51, 21, 59, 23, 63, 3, 67, 22, 75, 27, 35, 29, 36, 38, 76, 6, 7, 30, 32, 72, 13, 2, 69, 24, 73, 44, 11, 57, 12, 65, 16, 17, 26, 8, 61, 39, 4, 9, 25, 70, 64, 5, 58, 1, 20, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 19, 29, 38, 39, 40, 41, 42, 28, 43, 31, 32, 25, 33, 34, 5, 17, 44, 3, 4, 6, 8, 16, 45, 35, 46, 47, 20, 48, 21, 69, 60, 23, 63, 37, 61, 73, 83, 65, 57, 84, 85, 86, 75, 87, 80, 78, 88, 89, 36, 76, 77, 30, 90, 27, 70, 71, 72, 79, 81, 26, 58, 59, 15, 64, 14, 18, 22, 51, 54, 91, 67, 92, 93, 66, 99, 62, 102, 56, 68, 52, 82, 110, 113, 97, 106, 123, 119, 112, 124, 114, 115, 125, 74, 117, 94, 116, 126, 127, 118, 120, 55, 49, 50, 53, 96, 103, 108, 105, 100, 121, 98, 111, 128, 101, 104, 107, 109, 122, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 74, 72, 31, 25, 75, 10, 36, 38, 76, 41, 9, 21, 69, 63, 17, 11, 61, 19, 20, 22, 23, 33, 58, 43, 12, 13, 14, 15, 16, 18, 26, 32, 34, 35, 37, 111, 112, 77, 89, 113, 78, 110, 87, 48, 70, 71, 40, 44, 85, 42, 73, 47, 83, 80, 88, 39, 64, 65, 66, 45, 102, 52, 59, 60, 55, 67, 54, 68, 90, 46, 49, 50, 51, 53, 56, 57, 62, 79, 81, 82, 104, 128, 114, 93, 120, 84, 118, 123, 86, 115, 124, 117, 94, 125, 116, 126, 91, 121, 97, 92, 99, 100, 105, 103, 108, 96, 109, 119, 127, 95, 98, 101, 106, 107, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S8-4,8,4-g13-path4", "128S82-8,16,4-g37-path10" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
