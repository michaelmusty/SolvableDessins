s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S141-4,4,4-g17-path1-notcomputed";
s`SolvableDBFilename := "128S141-4,4,4-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "128S141-4,4,4-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
[ 24, 17, 2, 51, 26, 20, 37, 41, 5, 16, 65, 39, 12, 61, 6, 76, 27, 91, 30, 35, 23, 1, 63, 53, 100, 33, 3, 73, 71, 89, 98, 8, 9, 96, 15, 88, 75, 86, 43, 119, 74, 18, 13, 95, 19, 11, 123, 50, 4, 121, 93, 77, 22, 10, 126, 58, 7, 125, 36, 47, 120, 116, 67, 113, 94, 31, 21, 84, 55, 25, 124, 114, 117, 32, 57, 54, 40, 28, 128, 82, 14, 127, 56, 62, 79, 72, 80, 104, 45, 85, 101, 66, 49, 46, 64, 122, 111, 92, 107, 103, 42, 69, 70, 59, 34, 115, 109, 29, 118, 48, 106, 60, 44, 38, 97, 68, 78, 99, 52, 81, 110, 105, 112, 108, 83, 102, 87, 90 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
[ 71, 73, 50, 80, 96, 61, 111, 86, 55, 107, 77, 95, 82, 97, 47, 100, 37, 69, 85, 16, 109, 58, 84, 30, 48, 51, 23, 99, 87, 91, 60, 79, 8, 90, 11, 56, 98, 29, 24, 46, 26, 122, 18, 34, 72, 106, 66, 115, 64, 70, 88, 28, 12, 62, 42, 128, 40, 59, 124, 118, 116, 21, 17, 13, 20, 120, 31, 14, 127, 117, 114, 32, 119, 36, 2, 6, 123, 103, 45, 108, 92, 49, 44, 121, 105, 126, 102, 41, 1, 83, 39, 7, 5, 25, 125, 113, 110, 63, 112, 65, 19, 38, 10, 4, 101, 57, 78, 104, 54, 68, 81, 52, 93, 89, 94, 76, 3, 67, 75, 15, 27, 9, 35, 22, 53, 33, 43, 74 ],
[ 92, 104, 89, 62, 103, 101, 64, 52, 75, 72, 44, 68, 117, 55, 93, 83, 43, 25, 40, 74, 122, 76, 38, 94, 36, 67, 33, 58, 47, 110, 18, 120, 35, 50, 53, 31, 102, 11, 57, 4, 54, 123, 20, 23, 63, 124, 34, 79, 65, 29, 112, 12, 27, 39, 28, 109, 41, 14, 121, 82, 90, 19, 49, 10, 45, 125, 24, 8, 106, 126, 97, 7, 87, 17, 22, 9, 128, 91, 60, 107, 88, 48, 37, 127, 111, 118, 61, 78, 15, 73, 81, 5, 3, 26, 115, 99, 96, 108, 71, 105, 2, 16, 1, 6, 98, 56, 85, 100, 69, 51, 80, 30, 119, 116, 86, 113, 32, 95, 114, 13, 42, 46, 59, 21, 70, 66, 77, 84 ]
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
[ 54, 45, 9, 94, 57, 49, 74, 81, 15, 43, 108, 78, 35, 104, 22, 114, 59, 112, 67, 42, 53, 3, 105, 66, 102, 70, 13, 101, 103, 119, 83, 27, 21, 92, 32, 110, 113, 68, 84, 90, 77, 17, 7, 52, 6, 33, 127, 93, 2, 128, 116, 38, 46, 5, 115, 75, 1, 118, 20, 89, 126, 87, 86, 97, 95, 26, 4, 44, 76, 24, 123, 99, 125, 10, 69, 56, 39, 8, 106, 120, 12, 109, 25, 41, 117, 65, 40, 98, 48, 62, 100, 29, 60, 19, 63, 121, 72, 91, 64, 88, 14, 31, 34, 28, 11, 82, 124, 23, 79, 18, 122, 36, 16, 37, 58, 30, 80, 55, 51, 85, 71, 107, 96, 111, 61, 73, 50, 47 ],
[ 60, 56, 85, 14, 48, 69, 34, 46, 111, 29, 13, 21, 99, 38, 80, 59, 95, 10, 28, 86, 90, 107, 32, 77, 4, 84, 96, 44, 52, 70, 19, 97, 61, 68, 71, 7, 42, 25, 98, 5, 100, 118, 47, 31, 109, 87, 9, 83, 106, 22, 66, 18, 73, 82, 3, 112, 79, 15, 115, 102, 45, 1, 88, 6, 91, 128, 58, 36, 110, 127, 57, 2, 49, 50, 30, 51, 105, 122, 35, 67, 124, 27, 40, 108, 94, 78, 92, 119, 16, 103, 116, 8, 37, 55, 81, 54, 101, 114, 104, 113, 23, 62, 12, 11, 120, 53, 74, 117, 33, 64, 43, 72, 123, 121, 89, 125, 26, 93, 126, 24, 39, 20, 41, 17, 65, 63, 75, 76 ],
[ 71, 73, 50, 80, 96, 61, 111, 86, 55, 107, 77, 95, 82, 97, 47, 100, 37, 69, 85, 16, 109, 58, 84, 30, 48, 51, 23, 99, 87, 91, 60, 79, 8, 90, 11, 56, 98, 29, 24, 46, 26, 122, 18, 34, 72, 106, 66, 115, 64, 70, 88, 28, 12, 62, 42, 128, 40, 59, 124, 118, 116, 21, 17, 13, 20, 120, 31, 14, 127, 117, 114, 32, 119, 36, 2, 6, 123, 103, 45, 108, 92, 49, 44, 121, 105, 126, 102, 41, 1, 83, 39, 7, 5, 25, 125, 113, 110, 63, 112, 65, 19, 38, 10, 4, 101, 57, 78, 104, 54, 68, 81, 52, 93, 89, 94, 76, 3, 67, 75, 15, 27, 9, 35, 22, 53, 33, 43, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 78, 105, 113, 57, 81, 108, 45, 110, 116, 49, 102, 112, 66, 22, 114, 87, 128, 67, 54, 127, 59, 119, 83, 118, 43, 115, 125, 9, 3, 99, 74, 70, 121, 15, 126, 94, 90, 27, 109, 101, 106, 84, 63, 35, 100, 42, 38, 13, 98, 44, 97, 33, 123, 88, 68, 46, 91, 52, 77, 32, 29, 104, 79, 92, 82, 86, 41, 53, 21, 95, 28, 103, 34, 65, 122, 124, 69, 51, 25, 7, 30, 31, 20, 56, 10, 48, 2, 111, 117, 6, 107, 89, 120, 39, 60, 14, 1, 85, 5, 80, 76, 17, 93, 75, 16, 18, 4, 37, 36, 24, 19, 26, 61, 73, 12, 71, 64, 8, 96, 72, 58, 62, 55, 40, 47, 50, 23, 11 ],
[ 65, 39, 88, 123, 63, 41, 126, 76, 100, 125, 89, 75, 116, 128, 91, 33, 26, 120, 121, 24, 114, 98, 93, 17, 122, 20, 30, 127, 115, 35, 124, 119, 37, 118, 51, 117, 53, 109, 6, 72, 2, 70, 73, 106, 77, 113, 104, 108, 84, 101, 27, 79, 16, 86, 92, 81, 95, 103, 66, 105, 43, 64, 1, 40, 5, 42, 96, 82, 78, 59, 67, 62, 74, 61, 8, 12, 49, 56, 68, 110, 69, 52, 107, 45, 112, 57, 99, 15, 23, 97, 3, 58, 11, 71, 54, 94, 87, 9, 90, 22, 47, 111, 55, 50, 48, 38, 102, 60, 44, 85, 83, 80, 21, 46, 34, 32, 18, 29, 13, 36, 4, 31, 19, 25, 7, 10, 14, 28 ],
[ 90, 97, 118, 83, 87, 99, 112, 34, 128, 110, 14, 29, 105, 67, 115, 60, 107, 44, 102, 111, 81, 127, 28, 80, 52, 85, 106, 94, 74, 56, 68, 108, 82, 43, 109, 38, 48, 101, 96, 31, 71, 114, 124, 104, 125, 78, 10, 54, 126, 7, 69, 92, 79, 123, 4, 49, 121, 19, 113, 57, 46, 25, 61, 36, 73, 119, 117, 103, 45, 116, 13, 18, 21, 122, 47, 50, 70, 63, 5, 9, 65, 1, 89, 66, 22, 59, 53, 95, 55, 33, 86, 62, 58, 120, 42, 32, 35, 77, 27, 84, 64, 93, 40, 72, 41, 6, 15, 39, 2, 75, 3, 76, 91, 88, 17, 98, 11, 20, 100, 23, 16, 12, 37, 8, 51, 30, 26, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 78, 105, 113, 57, 81, 108, 45, 110, 116, 49, 102, 112, 66, 22, 114, 87, 128, 67, 54, 127, 59, 119, 83, 118, 43, 115, 125, 9, 3, 99, 74, 70, 121, 15, 126, 94, 90, 27, 109, 101, 106, 84, 63, 35, 100, 42, 38, 13, 98, 44, 97, 33, 123, 88, 68, 46, 91, 52, 77, 32, 29, 104, 79, 92, 82, 86, 41, 53, 21, 95, 28, 103, 34, 65, 122, 124, 69, 51, 25, 7, 30, 31, 20, 56, 10, 48, 2, 111, 117, 6, 107, 89, 120, 39, 60, 14, 1, 85, 5, 80, 76, 17, 93, 75, 16, 18, 4, 37, 36, 24, 19, 26, 61, 73, 12, 71, 64, 8, 96, 72, 58, 62, 55, 40, 47, 50, 23, 11 ],
[ 19, 7, 28, 36, 4, 10, 31, 5, 34, 25, 6, 1, 44, 62, 14, 15, 21, 12, 18, 46, 68, 29, 2, 13, 11, 32, 48, 40, 72, 22, 23, 38, 69, 64, 60, 8, 3, 55, 42, 37, 59, 102, 80, 58, 90, 52, 20, 103, 87, 17, 9, 47, 56, 99, 26, 104, 97, 24, 83, 92, 35, 16, 66, 51, 70, 112, 107, 50, 101, 110, 53, 30, 27, 85, 77, 84, 94, 118, 41, 93, 115, 39, 79, 67, 89, 74, 124, 49, 86, 122, 45, 61, 95, 111, 43, 33, 120, 57, 117, 54, 96, 82, 73, 71, 128, 65, 76, 127, 63, 106, 75, 109, 105, 108, 121, 81, 100, 123, 78, 98, 116, 91, 119, 88, 113, 114, 126, 125 ],
[ 57, 49, 22, 67, 54, 45, 43, 78, 3, 74, 105, 81, 27, 101, 9, 113, 42, 110, 94, 59, 33, 15, 108, 70, 83, 66, 32, 104, 92, 116, 102, 35, 46, 103, 13, 112, 114, 52, 77, 87, 84, 20, 10, 68, 2, 53, 128, 89, 6, 127, 119, 44, 21, 1, 118, 76, 5, 115, 17, 93, 125, 90, 95, 99, 86, 24, 19, 38, 75, 26, 121, 97, 126, 7, 56, 69, 41, 12, 109, 117, 8, 106, 31, 39, 120, 63, 62, 100, 60, 40, 98, 34, 48, 4, 65, 123, 64, 88, 72, 91, 28, 25, 29, 14, 23, 79, 122, 11, 82, 36, 124, 18, 37, 16, 55, 51, 85, 58, 30, 80, 96, 111, 71, 107, 73, 61, 47, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 46, 34, 9, 51, 24, 25, 10, 26, 13, 15, 12, 20, 36, 17, 53, 29, 14, 16, 18, 21, 27, 28, 33, 31, 30, 68, 65, 72, 63, 70, 94, 52, 54, 32, 55, 56, 57, 58, 37, 38, 35, 49, 50, 60, 45, 47, 66, 69, 96, 64, 39, 40, 41, 42, 43, 44, 48, 59, 61, 62, 71, 67, 89, 93, 86, 108, 109, 111, 105, 106, 112, 95, 107, 84, 97, 98, 76, 99, 100, 101, 75, 74, 77, 73, 90, 91, 87, 88, 103, 110, 104, 92, 78, 79, 80, 81, 82, 83, 85, 102, 119, 116, 128, 113, 124, 127, 114, 122, 125, 117, 126, 120, 123, 121, 115, 118 ],
\[ 46, 30, 19, 68, 21, 51, 22, 17, 67, 9, 64, 20, 6, 36, 4, 5, 89, 47, 52, 93, 86, 94, 72, 11, 34, 23, 45, 18, 111, 77, 29, 2, 63, 107, 49, 50, 1, 7, 35, 12, 27, 60, 15, 10, 119, 95, 80, 90, 116, 85, 84, 43, 65, 33, 31, 70, 53, 25, 48, 87, 88, 8, 114, 76, 113, 108, 38, 74, 66, 105, 106, 75, 91, 3, 24, 26, 13, 42, 73, 14, 59, 61, 103, 32, 28, 37, 81, 121, 40, 78, 123, 124, 62, 44, 16, 109, 56, 71, 69, 96, 112, 92, 122, 110, 99, 125, 55, 97, 126, 128, 58, 127, 54, 57, 83, 41, 101, 102, 39, 104, 79, 118, 82, 115, 100, 98, 120, 117 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 35, 5, 36, 37, 7, 38, 32, 26, 39, 40, 28, 41, 42, 27, 18, 2, 4, 6, 43, 44, 48, 73, 19, 10, 20, 60, 74, 62, 24, 25, 75, 58, 76, 77, 57, 31, 78, 59, 79, 80, 81, 82, 61, 83, 17, 9, 11, 21, 22, 23, 84, 85, 86, 55, 91, 92, 88, 45, 101, 102, 46, 49, 50, 103, 95, 54, 53, 33, 56, 113, 107, 97, 114, 111, 67, 69, 99, 100, 115, 116, 117, 118, 119, 89, 120, 104, 98, 47, 29, 30, 34, 51, 52, 94, 93, 68, 112, 124, 96, 110, 122, 87, 71, 90, 66, 70, 108, 126, 64, 105, 125, 72, 127, 123, 128, 121, 63, 65, 106, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 29, 22, 30, 26, 31, 7, 24, 32, 3, 8, 17, 18, 20, 33, 34, 28, 37, 36, 46, 35, 14, 53, 25, 51, 52, 63, 64, 65, 66, 67, 68, 57, 13, 58, 69, 54, 55, 16, 44, 27, 45, 47, 48, 49, 50, 70, 56, 71, 72, 41, 62, 39, 59, 74, 38, 60, 42, 73, 40, 96, 94, 93, 89, 95, 105, 106, 107, 108, 109, 110, 86, 111, 77, 99, 100, 75, 97, 98, 104, 76, 43, 84, 61, 87, 88, 90, 91, 92, 112, 101, 103, 81, 82, 85, 78, 79, 102, 80, 83, 116, 119, 127, 114, 122, 128, 113, 124, 126, 120, 125, 117, 121, 123, 118, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S34-2,4,4-g1-path1-notcomputed", "128S141-4,4,4-g17-path1-notcomputed" ];
s`SolvableDBChild := "64S34-2,4,4-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
