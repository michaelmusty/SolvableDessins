s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S32-4,8,8-g33-path12-notcomputed";
s`SolvableDBFilename := "128S32-4,8,8-g33-path12-notcomputed.m";
s`SolvableDBPassportName := "128S32-4,8,8-g33";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ]:
 Order := 128 > |
[ 36, 53, 10, 7, 83, 67, 12, 100, 61, 38, 73, 28, 110, 35, 1, 42, 106, 52, 58, 23, 25, 102, 68, 41, 45, 71, 3, 4, 108, 66, 33, 116, 86, 51, 93, 39, 72, 27, 15, 95, 2, 34, 124, 99, 79, 90, 104, 50, 114, 37, 16, 94, 24, 82, 65, 70, 85, 47, 113, 32, 5, 125, 89, 14, 103, 81, 11, 74, 126, 44, 17, 48, 6, 20, 111, 78, 54, 92, 21, 60, 97, 84, 9, 77, 63, 91, 127, 18, 57, 43, 31, 107, 64, 88, 8, 109, 30, 120, 56, 40, 118, 49, 115, 19, 128, 26, 76, 13, 112, 29, 69, 117, 87, 22, 55, 80, 96, 105, 122, 62, 119, 123, 121, 46, 98, 75, 59, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
[ 21, 25, 61, 37, 4, 79, 54, 5, 45, 67, 7, 68, 11, 51, 66, 15, 9, 16, 72, 8, 20, 50, 119, 28, 31, 1, 53, 86, 24, 82, 13, 77, 122, 83, 106, 116, 26, 36, 12, 39, 104, 41, 6, 42, 48, 2, 74, 40, 23, 123, 73, 124, 114, 46, 99, 27, 34, 56, 81, 18, 60, 30, 3, 100, 85, 63, 102, 17, 49, 95, 113, 76, 58, 92, 47, 69, 121, 87, 84, 33, 91, 78, 97, 29, 90, 43, 80, 110, 108, 118, 107, 105, 10, 38, 127, 70, 94, 32, 71, 120, 19, 44, 35, 93, 22, 125, 98, 128, 89, 126, 109, 64, 112, 14, 52, 57, 88, 117, 101, 55, 59, 62, 75, 111, 96, 65, 103, 115 ],
[ 43, 26, 68, 105, 29, 17, 98, 63, 46, 86, 8, 69, 93, 116, 122, 48, 57, 114, 5, 96, 75, 9, 32, 40, 59, 18, 54, 87, 56, 11, 109, 6, 49, 20, 12, 107, 103, 37, 13, 94, 123, 84, 14, 60, 101, 44, 39, 112, 1, 80, 31, 28, 76, 115, 67, 97, 102, 120, 16, 118, 78, 34, 58, 21, 36, 126, 92, 55, 10, 45, 77, 81, 119, 30, 51, 52, 22, 99, 62, 2, 24, 19, 121, 117, 7, 65, 38, 25, 79, 23, 47, 85, 66, 104, 82, 73, 128, 3, 4, 91, 42, 125, 53, 127, 27, 33, 35, 74, 15, 72, 106, 41, 124, 113, 61, 111, 83, 71, 89, 108, 70, 64, 88, 50, 90, 100, 110, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 87, 107, 55, 101, 98, 65, 13, 105, 76, 62, 103, 40, 86, 111, 121, 43, 37, 30, 57, 112, 32, 85, 59, 117, 46, 92, 115, 8, 47, 14, 49, 35, 122, 91, 126, 94, 78, 75, 29, 113, 119, 26, 54, 96, 17, 81, 18, 80, 52, 123, 72, 127, 56, 12, 84, 68, 66, 2, 102, 128, 6, 20, 33, 28, 104, 120, 63, 39, 77, 90, 88, 125, 89, 1, 27, 99, 3, 109, 22, 19, 70, 118, 44, 74, 93, 24, 50, 23, 106, 64, 10, 31, 48, 108, 21, 58, 11, 82, 110, 9, 116, 4, 97, 5, 124, 38, 100, 25, 95, 36, 45, 53, 60, 7, 114, 79, 61, 51, 73, 34, 16, 42, 71, 67, 15, 41, 83 ],
[ 92, 107, 33, 125, 123, 78, 111, 86, 76, 50, 121, 113, 37, 7, 90, 82, 31, 12, 98, 60, 127, 62, 115, 122, 128, 84, 23, 118, 68, 69, 102, 75, 55, 91, 30, 108, 66, 77, 119, 54, 106, 74, 48, 28, 120, 20, 87, 116, 59, 65, 72, 47, 100, 104, 1, 25, 4, 36, 43, 73, 110, 46, 45, 32, 2, 53, 95, 97, 8, 80, 89, 109, 71, 117, 17, 44, 103, 57, 126, 101, 105, 112, 124, 114, 19, 58, 13, 49, 22, 64, 96, 14, 79, 21, 85, 39, 67, 29, 81, 52, 26, 15, 9, 61, 40, 88, 18, 35, 24, 99, 3, 5, 10, 83, 6, 41, 11, 38, 93, 42, 63, 94, 56, 70, 27, 34, 51, 16 ],
[ 32, 49, 6, 77, 81, 22, 23, 98, 80, 1, 19, 33, 69, 17, 79, 24, 62, 43, 99, 121, 91, 70, 71, 47, 72, 59, 9, 50, 105, 85, 119, 89, 90, 11, 3, 7, 107, 2, 30, 87, 21, 5, 75, 26, 82, 101, 35, 122, 64, 106, 39, 10, 12, 76, 57, 40, 46, 68, 109, 84, 28, 117, 29, 34, 14, 86, 4, 78, 55, 16, 83, 100, 45, 95, 96, 113, 124, 118, 74, 88, 52, 110, 25, 123, 27, 92, 65, 51, 42, 73, 108, 125, 8, 13, 61, 63, 54, 115, 38, 36, 112, 20, 18, 37, 103, 15, 111, 67, 93, 53, 102, 94, 116, 48, 44, 31, 56, 114, 120, 97, 128, 126, 127, 41, 60, 58, 66, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 64, 49, 4, 33, 5, 80, 38, 29, 81, 42, 79, 88, 7, 50, 17, 37, 87, 99, 40, 24, 16, 101, 46, 10, 57, 22, 27, 21, 70, 12, 77, 43, 54, 105, 85, 58, 63, 14, 96, 83, 115, 98, 15, 93, 48, 66, 109, 69, 35, 53, 20, 78, 82, 75, 91, 41, 110, 23, 95, 32, 28, 25, 74, 62, 89, 86, 52, 61, 84, 31, 92, 72, 108, 94, 56, 121, 102, 117, 36, 68, 122, 73, 55, 104, 112, 67, 107, 100, 119, 116, 123, 113, 114, 118, 103, 97, 65, 60, 125, 90, 126, 71, 106, 124, 76, 111, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 64, 65, 67, 22, 24, 73, 4, 51, 5, 70, 57, 9, 85, 36, 32, 15, 7, 93, 58, 8, 47, 44, 34, 99, 43, 63, 88, 103, 11, 89, 53, 49, 41, 12, 94, 66, 13, 81, 111, 112, 115, 69, 106, 62, 40, 71, 117, 102, 113, 87, 29, 19, 108, 114, 20, 21, 46, 45, 90, 77, 28, 23, 39, 83, 61, 25, 26, 80, 97, 30, 100, 116, 60, 31, 79, 33, 96, 109, 68, 126, 98, 95, 104, 37, 124, 75, 118, 105, 110, 48, 50, 86, 127, 54, 92, 128, 107, 101, 125, 59, 120, 76, 91, 121, 74, 72, 82, 84, 78, 119, 122, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 39, 3, 23, 26, 37, 74, 76, 79, 54, 5, 73, 84, 6, 33, 46, 91, 78, 36, 95, 97, 8, 83, 45, 9, 102, 67, 24, 10, 68, 11, 50, 17, 72, 92, 53, 108, 58, 13, 64, 51, 38, 14, 32, 63, 66, 80, 16, 71, 88, 18, 104, 40, 19, 106, 120, 119, 114, 123, 22, 101, 107, 62, 86, 82, 77, 122, 116, 43, 110, 29, 30, 90, 124, 126, 121, 75, 42, 34, 125, 35, 57, 81, 100, 113, 49, 93, 70, 44, 47, 127, 59, 111, 52, 118, 115, 99, 55, 56, 89, 94, 85, 65, 69, 112, 98, 87, 105, 128, 103, 117, 96, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 113, 92, 115, 128, 125, 55, 108, 118, 107, 120, 65, 100, 33, 75, 123, 90, 50, 97, 89, 109, 60, 57, 127, 112, 124, 78, 103, 95, 58, 64, 102, 14, 119, 86, 69, 52, 76, 126, 110, 59, 121, 106, 77, 117, 71, 66, 88, 116, 18, 122, 37, 87, 99, 7, 82, 23, 30, 41, 22, 105, 73, 74, 31, 12, 47, 98, 85, 36, 84, 46, 94, 62, 63, 15, 38, 44, 27, 96, 114, 104, 56, 101, 70, 68, 35, 53, 48, 20, 17, 93, 3, 91, 72, 29, 79, 19, 67, 54, 13, 83, 32, 28, 81, 61, 43, 10, 8, 21, 40, 1, 25, 2, 80, 4, 49, 45, 9, 34, 11, 42, 51, 16, 26, 6, 39, 24, 5 ],
\[ 92, 108, 33, 75, 123, 90, 111, 50, 119, 86, 124, 69, 52, 7, 78, 82, 23, 30, 41, 22, 105, 73, 102, 110, 128, 74, 31, 126, 88, 113, 115, 125, 55, 77, 12, 107, 47, 91, 76, 72, 29, 84, 85, 79, 101, 89, 53, 19, 67, 58, 54, 66, 13, 109, 1, 25, 32, 2, 95, 62, 122, 71, 80, 4, 36, 87, 43, 49, 10, 45, 20, 104, 46, 114, 27, 93, 96, 64, 118, 120, 127, 112, 121, 117, 116, 65, 100, 97, 60, 57, 103, 14, 28, 81, 48, 9, 59, 106, 21, 37, 42, 6, 39, 24, 51, 68, 35, 18, 61, 94, 3, 5, 8, 11, 15, 98, 83, 34, 44, 26, 70, 99, 56, 63, 17, 38, 40, 16 ],
\[ 125, 111, 78, 103, 127, 118, 115, 95, 113, 92, 128, 55, 108, 23, 62, 122, 71, 33, 104, 70, 96, 114, 44, 126, 109, 106, 76, 65, 110, 97, 89, 60, 57, 121, 68, 98, 35, 107, 120, 100, 75, 123, 90, 50, 112, 124, 58, 64, 102, 14, 119, 86, 69, 52, 4, 72, 77, 19, 15, 80, 87, 83, 82, 20, 7, 30, 105, 99, 67, 48, 26, 93, 101, 56, 73, 10, 18, 38, 117, 116, 66, 94, 59, 88, 54, 85, 36, 31, 84, 46, 63, 27, 74, 91, 40, 45, 81, 61, 37, 8, 41, 22, 12, 47, 53, 17, 3, 29, 79, 13, 6, 21, 1, 49, 28, 32, 25, 2, 42, 5, 16, 34, 51, 43, 9, 11, 39, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 18, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 54, 27, 24, 29, 83, 34, 26, 57, 79, 17, 81, 84, 80, 77, 16, 99, 61, 68, 65, 63, 14, 66, 101, 102, 67, 75, 93, 88, 103, 104, 36, 86, 87, 89, 90, 82, 15, 91, 59, 78, 23, 92, 21, 22, 19, 74, 73, 20, 35, 37, 105, 70, 64, 106, 72, 107, 94, 56, 108, 109, 58, 69, 85, 110, 62, 116, 115, 97, 98, 124, 76, 100, 112, 95, 113, 117, 118, 60, 55, 114, 96, 125, 122, 126, 119, 123, 121, 71, 111, 127, 128, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path3", "64S20-4,8,4-g13-path4", "128S32-4,8,8-g33-path12" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
