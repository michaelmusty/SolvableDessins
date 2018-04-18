s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S32-4,8,8-g33-path10-notcomputed";
s`SolvableDBFilename := "128S32-4,8,8-g33-path10-notcomputed.m";
s`SolvableDBPassportName := "128S32-4,8,8-g33";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 46, 109 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 125 }
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
[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ]:
 Order := 128 > |
[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ]:
 Order := 128 > |
[ 36, 57, 10, 7, 60, 91, 39, 43, 107, 38, 13, 99, 28, 94, 14, 59, 1, 45, 109, 37, 48, 77, 26, 11, 50, 73, 3, 24, 15, 52, 33, 54, 112, 56, 88, 117, 78, 27, 41, 116, 4, 82, 42, 2, 101, 126, 31, 103, 51, 104, 93, 105, 55, 98, 124, 106, 127, 96, 83, 72, 23, 76, 35, 90, 25, 12, 46, 32, 5, 22, 16, 69, 61, 49, 111, 92, 120, 80, 30, 20, 18, 8, 71, 53, 6, 67, 21, 122, 34, 95, 125, 121, 74, 29, 114, 97, 115, 68, 110, 9, 81, 123, 87, 65, 79, 89, 118, 40, 102, 66, 113, 47, 119, 64, 58, 128, 17, 100, 75, 70, 62, 63, 19, 84, 85, 86, 44, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ]
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
[ 36, 57, 10, 7, 60, 91, 39, 43, 107, 38, 13, 99, 28, 94, 14, 59, 1, 45, 109, 37, 48, 77, 26, 11, 50, 73, 3, 24, 15, 52, 33, 54, 112, 56, 88, 117, 78, 27, 41, 116, 4, 82, 42, 2, 101, 126, 31, 103, 51, 104, 93, 105, 55, 98, 124, 106, 127, 96, 83, 72, 23, 76, 35, 90, 25, 12, 46, 32, 5, 22, 16, 69, 61, 49, 111, 92, 120, 80, 30, 20, 18, 8, 71, 53, 6, 67, 21, 122, 34, 95, 125, 121, 74, 29, 114, 97, 115, 68, 110, 9, 81, 123, 87, 65, 79, 89, 118, 40, 102, 66, 113, 47, 119, 64, 58, 128, 17, 100, 75, 70, 62, 63, 19, 84, 85, 86, 44, 108 ],
[ 46, 102, 53, 107, 109, 19, 77, 55, 86, 59, 91, 126, 60, 83, 95, 21, 96, 90, 64, 48, 128, 67, 92, 116, 40, 32, 31, 57, 33, 125, 121, 6, 104, 114, 75, 10, 111, 37, 36, 123, 99, 78, 88, 97, 35, 63, 103, 120, 113, 22, 54, 117, 119, 1, 65, 122, 38, 124, 76, 45, 30, 66, 79, 105, 12, 106, 84, 9, 56, 34, 4, 14, 7, 52, 108, 100, 18, 50, 118, 11, 49, 51, 25, 87, 58, 74, 110, 68, 93, 62, 3, 70, 13, 26, 98, 71, 80, 2, 101, 115, 23, 61, 72, 5, 127, 73, 27, 89, 16, 42, 85, 39, 69, 41, 112, 81, 43, 82, 44, 8, 17, 24, 47, 28, 15, 20, 94, 29 ],
[ 121, 119, 107, 114, 113, 111, 71, 118, 76, 91, 122, 62, 80, 125, 128, 96, 52, 116, 40, 97, 84, 92, 102, 124, 55, 101, 57, 93, 127, 63, 123, 88, 27, 108, 46, 54, 126, 36, 73, 75, 112, 117, 120, 105, 77, 22, 115, 16, 86, 83, 81, 61, 67, 26, 3, 70, 98, 100, 109, 104, 106, 31, 56, 34, 33, 87, 9, 95, 103, 48, 14, 13, 94, 89, 53, 90, 50, 38, 64, 42, 99, 110, 10, 58, 30, 12, 47, 45, 66, 19, 32, 59, 82, 72, 18, 85, 17, 51, 65, 79, 60, 5, 20, 78, 74, 69, 68, 21, 6, 41, 35, 29, 37, 15, 44, 25, 39, 4, 49, 7, 23, 43, 2, 8, 11, 1, 28, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 57, 10, 7, 60, 91, 39, 43, 107, 38, 13, 99, 28, 94, 14, 59, 1, 45, 109, 37, 48, 77, 26, 11, 50, 73, 3, 24, 15, 52, 33, 54, 112, 56, 88, 117, 78, 27, 41, 116, 4, 82, 42, 2, 101, 126, 31, 103, 51, 104, 93, 105, 55, 98, 124, 106, 127, 96, 83, 72, 23, 76, 35, 90, 25, 12, 46, 32, 5, 22, 16, 69, 61, 49, 111, 92, 120, 80, 30, 20, 18, 8, 71, 53, 6, 67, 21, 122, 34, 95, 125, 121, 74, 29, 114, 97, 115, 68, 110, 9, 81, 123, 87, 65, 79, 89, 118, 40, 102, 66, 113, 47, 119, 64, 58, 128, 17, 100, 75, 70, 62, 63, 19, 84, 85, 86, 44, 108 ],
[ 105, 79, 127, 47, 87, 52, 64, 66, 30, 118, 84, 21, 63, 108, 44, 94, 41, 110, 57, 82, 31, 103, 89, 74, 112, 123, 117, 20, 69, 90, 58, 114, 19, 12, 106, 62, 115, 125, 16, 48, 61, 70, 100, 24, 128, 107, 15, 53, 34, 124, 67, 35, 96, 122, 46, 40, 75, 2, 97, 119, 29, 26, 42, 14, 80, 4, 99, 93, 28, 39, 38, 65, 81, 8, 51, 33, 121, 86, 49, 27, 72, 17, 102, 43, 13, 36, 37, 126, 5, 56, 113, 95, 18, 85, 109, 9, 6, 73, 76, 7, 120, 91, 59, 71, 23, 22, 92, 11, 116, 25, 55, 3, 88, 45, 1, 111, 98, 32, 78, 104, 83, 101, 60, 10, 54, 77, 68, 50 ],
[ 82, 15, 80, 17, 29, 94, 66, 20, 43, 112, 44, 8, 108, 47, 61, 104, 27, 73, 26, 65, 5, 42, 41, 69, 72, 105, 71, 85, 16, 2, 4, 127, 21, 23, 13, 115, 28, 124, 100, 14, 70, 84, 74, 3, 93, 51, 25, 12, 24, 110, 79, 9, 11, 118, 48, 49, 58, 37, 39, 89, 98, 77, 54, 32, 120, 18, 78, 117, 81, 101, 121, 123, 62, 68, 60, 36, 106, 87, 1, 119, 122, 63, 103, 50, 38, 88, 22, 52, 35, 7, 97, 99, 75, 64, 30, 31, 53, 125, 34, 10, 114, 95, 40, 128, 6, 90, 96, 45, 33, 67, 57, 76, 116, 92, 59, 56, 86, 46, 91, 126, 107, 113, 83, 111, 102, 55, 19, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 103, 96, 34, 20, 44, 15, 18, 47, 75, 1, 31, 21, 24, 51, 29, 105, 115, 111, 90, 11, 55, 19, 37, 57, 49, 42, 52, 6, 87, 97, 56, 100, 43, 45, 84, 92, 53, 7, 95, 121, 35, 39, 83, 46, 107, 67, 23, 99, 74, 65, 61, 63, 41, 108, 3, 4, 66, 69, 73, 127, 112, 64, 25, 68, 60, 33, 76, 93, 82, 89, 78, 16, 17, 81, 62, 26, 86, 59, 36, 50, 124, 106, 88, 109, 126, 28, 116, 85, 94, 101, 113, 13, 119, 102, 91, 70, 10, 118, 32, 114, 104, 71, 123, 77, 110, 120, 98, 117, 54, 80, 27, 122, 72, 38, 128, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 59, 62, 67, 63, 71, 75, 77, 81, 68, 6, 70, 4, 84, 40, 90, 36, 50, 17, 7, 88, 98, 8, 25, 47, 12, 101, 9, 49, 37, 109, 61, 80, 92, 60, 32, 69, 11, 57, 104, 44, 13, 26, 14, 83, 65, 15, 76, 118, 119, 121, 108, 46, 122, 85, 19, 86, 87, 34, 79, 111, 125, 120, 82, 24, 91, 21, 64, 53, 41, 113, 123, 124, 116, 28, 95, 54, 29, 117, 30, 31, 39, 78, 33, 100, 43, 126, 74, 112, 99, 66, 107, 51, 42, 102, 73, 56, 72, 48, 127, 52, 55, 94, 58, 97, 128, 89, 110, 105, 114, 103, 115, 93, 96, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 68, 69, 72, 3, 78, 41, 15, 37, 20, 34, 85, 35, 6, 51, 14, 74, 96, 60, 82, 79, 8, 100, 90, 13, 59, 9, 12, 32, 66, 110, 10, 33, 43, 47, 56, 95, 42, 64, 97, 99, 30, 36, 29, 21, 18, 71, 81, 101, 16, 50, 117, 61, 25, 65, 123, 75, 19, 45, 80, 73, 87, 58, 26, 67, 70, 22, 115, 38, 98, 120, 83, 89, 77, 94, 105, 112, 46, 40, 106, 57, 107, 63, 48, 54, 108, 128, 55, 84, 88, 116, 52, 104, 127, 92, 93, 109, 124, 102, 91, 103, 76, 121, 122, 62, 114, 86, 125, 126, 119, 118, 111, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 125, 97, 121, 128, 127, 62, 126, 117, 115, 119, 120, 75, 123, 102, 33, 107, 106, 94, 55, 104, 110, 114, 113, 103, 64, 96, 111, 109, 98, 71, 105, 16, 101, 93, 100, 124, 58, 76, 72, 92, 67, 86, 91, 89, 82, 83, 65, 122, 87, 63, 68, 80, 79, 20, 81, 85, 38, 112, 108, 95, 7, 51, 26, 48, 77, 42, 52, 116, 99, 31, 40, 90, 88, 13, 39, 66, 84, 54, 53, 56, 46, 47, 78, 57, 43, 50, 74, 45, 73, 44, 41, 35, 19, 61, 27, 3, 30, 70, 36, 34, 15, 25, 21, 32, 18, 17, 60, 29, 22, 28, 59, 24, 23, 10, 69, 9, 1, 11, 12, 4, 49, 14, 37, 2, 8, 6, 5 ],
\[ 97, 102, 33, 107, 106, 94, 118, 55, 38, 112, 128, 126, 108, 114, 95, 7, 96, 51, 26, 48, 77, 42, 52, 116, 99, 105, 31, 40, 90, 125, 121, 127, 62, 88, 13, 115, 103, 47, 100, 101, 9, 84, 124, 109, 93, 80, 92, 120, 113, 110, 119, 85, 104, 44, 65, 122, 123, 83, 39, 89, 30, 1, 11, 32, 12, 46, 78, 57, 56, 43, 4, 34, 79, 111, 60, 36, 82, 87, 91, 21, 49, 53, 41, 50, 14, 37, 22, 28, 35, 54, 29, 117, 75, 64, 98, 71, 16, 2, 86, 10, 74, 61, 70, 66, 6, 63, 27, 45, 73, 67, 72, 76, 69, 68, 59, 81, 58, 3, 5, 8, 17, 24, 23, 25, 15, 20, 19, 18 ],
\[ 126, 101, 93, 118, 102, 106, 100, 124, 42, 74, 108, 38, 40, 64, 114, 30, 46, 112, 73, 111, 125, 97, 121, 128, 127, 62, 51, 116, 95, 70, 54, 66, 98, 71, 103, 86, 113, 49, 9, 94, 107, 53, 84, 45, 47, 20, 32, 85, 104, 44, 65, 22, 13, 12, 28, 16, 81, 122, 52, 123, 92, 36, 48, 7, 57, 10, 80, 110, 109, 96, 79, 19, 76, 50, 72, 117, 115, 119, 120, 75, 33, 55, 105, 11, 56, 78, 91, 87, 83, 39, 89, 17, 25, 90, 41, 63, 35, 99, 27, 43, 31, 23, 6, 2, 77, 59, 82, 14, 61, 3, 69, 68, 5, 4, 88, 29, 67, 8, 60, 58, 1, 21, 26, 24, 34, 37, 18, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 81, 41, 6, 40, 4, 82, 12, 18, 24, 1, 11, 15, 29, 64, 70, 27, 123, 63, 105, 9, 59, 28, 98, 83, 101, 13, 94, 21, 23, 25, 26, 115, 53, 77, 35, 45, 7, 2, 39, 43, 8, 69, 3, 67, 61, 79, 37, 68, 78, 48, 49, 50, 51, 58, 60, 89, 90, 91, 16, 121, 84, 47, 54, 17, 86, 65, 85, 100, 114, 125, 71, 20, 119, 62, 107, 88, 87, 122, 38, 42, 95, 74, 108, 126, 52, 55, 97, 31, 116, 76, 80, 14, 33, 34, 56, 104, 36, 66, 10, 109, 30, 32, 103, 96, 99, 44, 19, 117, 75, 73, 111, 112, 106, 57, 120, 110, 113, 118, 92, 124, 102, 93, 128, 46, 72, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-4,8,2-g3-path1-notcomputed", "64S20-4,8,4-g13-path2-notcomputed", "128S32-4,8,8-g33-path10-notcomputed" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;