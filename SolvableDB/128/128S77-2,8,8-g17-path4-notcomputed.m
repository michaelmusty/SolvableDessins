s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-2,8,8-g17-path4-notcomputed";
s`SolvableDBFilename := "128S77-2,8,8-g17-path4-notcomputed.m";
s`SolvableDBPassportName := "128S77-2,8,8-g17";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 128 }
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
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]:
 Order := 128 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]
],
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]:
 Order := 128 > |
[ 15, 28, 44, 6, 40, 4, 69, 77, 11, 74, 9, 99, 101, 38, 1, 108, 84, 110, 20, 19, 71, 23, 22, 57, 27, 122, 25, 2, 119, 54, 105, 33, 32, 46, 36, 35, 87, 14, 95, 5, 78, 62, 106, 3, 75, 34, 123, 49, 48, 115, 80, 116, 128, 30, 56, 55, 24, 59, 58, 117, 114, 42, 64, 63, 73, 67, 66, 109, 7, 125, 21, 112, 65, 10, 45, 92, 8, 41, 111, 51, 107, 126, 121, 17, 86, 85, 37, 89, 88, 127, 124, 76, 94, 93, 39, 97, 96, 104, 12, 102, 13, 100, 113, 98, 31, 43, 81, 16, 68, 18, 79, 72, 103, 61, 50, 52, 60, 120, 29, 118, 83, 26, 47, 91, 70, 82, 90, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ]
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
[ 91, 61, 59, 115, 53, 50, 26, 89, 107, 83, 81, 13, 12, 54, 124, 97, 25, 68, 65, 73, 48, 57, 24, 23, 17, 7, 84, 114, 67, 38, 98, 95, 39, 80, 87, 37, 36, 30, 33, 128, 42, 41, 100, 58, 92, 51, 116, 21, 71, 6, 46, 123, 5, 14, 63, 64, 22, 44, 3, 120, 2, 78, 55, 56, 19, 119, 29, 18, 122, 72, 49, 70, 20, 121, 76, 75, 88, 62, 126, 34, 11, 111, 10, 27, 93, 94, 35, 77, 8, 113, 1, 45, 85, 86, 32, 108, 16, 31, 101, 43, 99, 106, 127, 105, 104, 102, 9, 96, 110, 109, 82, 125, 90, 28, 4, 47, 118, 117, 66, 60, 74, 69, 52, 15, 112, 79, 103, 40 ],
[ 77, 44, 95, 116, 119, 117, 75, 65, 126, 108, 127, 41, 38, 81, 64, 57, 72, 74, 48, 125, 15, 68, 70, 31, 51, 25, 50, 94, 87, 43, 40, 80, 102, 28, 98, 100, 18, 49, 21, 86, 109, 106, 128, 20, 115, 118, 69, 61, 60, 10, 90, 63, 13, 46, 22, 84, 6, 14, 17, 55, 12, 105, 19, 92, 4, 78, 76, 53, 73, 120, 103, 121, 34, 56, 104, 112, 33, 107, 99, 91, 5, 93, 26, 71, 35, 54, 11, 27, 30, 85, 7, 110, 32, 62, 9, 45, 42, 83, 39, 113, 37, 111, 101, 82, 47, 114, 2, 36, 52, 79, 96, 124, 88, 8, 1, 97, 89, 122, 23, 58, 29, 24, 66, 3, 123, 67, 59, 16 ],
[ 80, 48, 127, 45, 68, 27, 83, 117, 78, 98, 14, 53, 61, 86, 112, 116, 26, 22, 8, 69, 19, 16, 122, 119, 59, 91, 56, 106, 126, 13, 35, 3, 99, 32, 29, 101, 108, 89, 77, 43, 97, 12, 36, 120, 64, 25, 4, 39, 84, 57, 54, 125, 81, 58, 52, 15, 55, 2, 124, 70, 107, 66, 60, 74, 63, 5, 121, 37, 118, 17, 38, 23, 44, 72, 67, 7, 113, 94, 9, 73, 87, 102, 50, 88, 82, 28, 85, 1, 114, 100, 115, 96, 90, 40, 93, 10, 128, 24, 103, 30, 79, 42, 11, 62, 75, 33, 95, 111, 92, 41, 104, 20, 51, 34, 65, 105, 46, 6, 123, 49, 18, 47, 109, 21, 76, 110, 71, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 28, 44, 6, 40, 4, 69, 77, 11, 74, 9, 99, 101, 38, 1, 108, 84, 110, 20, 19, 71, 23, 22, 57, 27, 122, 25, 2, 119, 54, 105, 33, 32, 46, 36, 35, 87, 14, 95, 5, 78, 62, 106, 3, 75, 34, 123, 49, 48, 115, 80, 116, 128, 30, 56, 55, 24, 59, 58, 117, 114, 42, 64, 63, 73, 67, 66, 109, 7, 125, 21, 112, 65, 10, 45, 92, 8, 41, 111, 51, 107, 126, 121, 17, 86, 85, 37, 89, 88, 127, 124, 76, 94, 93, 39, 97, 96, 104, 12, 102, 13, 100, 113, 98, 31, 43, 81, 16, 68, 18, 79, 72, 103, 61, 50, 52, 60, 120, 29, 118, 83, 26, 47, 91, 70, 82, 90, 53 ],
[ 49, 51, 114, 23, 104, 20, 52, 124, 36, 109, 33, 82, 90, 99, 6, 121, 63, 75, 59, 56, 25, 67, 64, 96, 8, 60, 69, 11, 128, 93, 41, 89, 86, 38, 97, 94, 66, 3, 58, 9, 29, 85, 78, 1, 122, 19, 72, 54, 73, 76, 39, 50, 102, 77, 83, 118, 7, 113, 117, 115, 100, 108, 91, 47, 26, 111, 116, 62, 15, 65, 32, 45, 88, 4, 16, 55, 2, 101, 43, 84, 42, 81, 125, 44, 53, 103, 12, 120, 127, 107, 70, 119, 61, 79, 13, 123, 126, 92, 28, 95, 40, 87, 106, 37, 22, 14, 30, 5, 24, 35, 68, 27, 48, 71, 17, 18, 21, 112, 10, 80, 105, 74, 98, 46, 57, 31, 34, 110 ],
[ 69, 99, 84, 15, 101, 74, 27, 54, 28, 122, 40, 14, 78, 34, 44, 62, 80, 128, 6, 46, 114, 4, 105, 125, 112, 45, 21, 77, 92, 48, 121, 11, 71, 124, 9, 110, 102, 106, 100, 108, 43, 68, 103, 38, 18, 127, 96, 1, 113, 60, 120, 67, 29, 107, 20, 76, 109, 19, 39, 59, 3, 81, 23, 17, 49, 22, 37, 10, 57, 83, 117, 118, 70, 119, 72, 98, 25, 31, 66, 2, 90, 97, 16, 115, 33, 42, 104, 32, 73, 89, 8, 50, 36, 30, 51, 35, 24, 5, 87, 53, 95, 61, 58, 123, 126, 79, 82, 75, 111, 116, 94, 47, 86, 93, 52, 7, 26, 88, 41, 56, 55, 65, 64, 63, 91, 12, 13, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 123, 67, 106, 120, 43, 93, 97, 112, 113, 72, 63, 55, 23, 79, 89, 87, 71, 41, 78, 110, 38, 14, 54, 35, 85, 36, 47, 59, 57, 46, 75, 45, 105, 25, 27, 84, 22, 92, 118, 19, 65, 6, 66, 33, 31, 28, 109, 68, 100, 98, 61, 60, 24, 13, 101, 30, 119, 29, 53, 52, 73, 12, 99, 42, 44, 3, 49, 94, 81, 18, 11, 62, 103, 32, 95, 96, 20, 15, 104, 70, 91, 90, 37, 26, 122, 17, 108, 16, 83, 82, 39, 7, 69, 76, 77, 8, 51, 64, 50, 56, 115, 74, 80, 34, 4, 125, 88, 48, 21, 1, 9, 10, 116, 102, 114, 128, 40, 58, 5, 127, 86, 2, 126, 107, 124, 121, 117 ],
\[ 67, 55, 23, 79, 89, 111, 87, 92, 120, 93, 118, 19, 65, 6, 66, 33, 31, 28, 109, 68, 123, 106, 43, 100, 98, 35, 104, 56, 54, 115, 113, 72, 112, 74, 51, 80, 34, 4, 125, 88, 48, 21, 1, 22, 9, 10, 101, 52, 116, 82, 83, 12, 8, 50, 42, 62, 102, 57, 24, 97, 63, 71, 41, 78, 110, 38, 14, 114, 37, 128, 47, 40, 18, 94, 11, 81, 76, 49, 44, 121, 117, 59, 85, 105, 25, 27, 46, 75, 45, 26, 29, 107, 17, 84, 70, 95, 39, 90, 20, 91, 73, 124, 69, 127, 103, 15, 60, 32, 61, 2, 3, 5, 7, 64, 126, 99, 96, 108, 30, 16, 86, 36, 13, 119, 53, 58, 122, 77 ],
\[ 113, 120, 59, 43, 123, 106, 85, 89, 72, 111, 112, 55, 63, 20, 103, 97, 95, 110, 38, 14, 71, 41, 78, 62, 32, 93, 33, 118, 67, 65, 105, 25, 27, 46, 75, 45, 92, 19, 84, 47, 22, 57, 4, 58, 36, 34, 40, 49, 48, 102, 80, 53, 52, 73, 12, 99, 42, 44, 3, 61, 60, 24, 13, 101, 30, 119, 29, 109, 86, 107, 21, 9, 54, 79, 35, 87, 88, 23, 74, 51, 125, 83, 82, 39, 7, 69, 76, 77, 8, 91, 90, 37, 26, 122, 17, 108, 16, 104, 56, 115, 64, 50, 15, 98, 31, 6, 70, 96, 68, 18, 10, 11, 1, 117, 100, 128, 114, 28, 66, 2, 126, 94, 5, 127, 81, 121, 124, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 29, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 78, 74, 8, 76, 21, 22, 23, 18, 19, 20, 73, 75, 7, 45, 40, 3, 42, 34, 35, 36, 31, 32, 33, 39, 41, 37, 28, 38, 30, 106, 119, 27, 105, 118, 68, 109, 115, 104, 60, 61, 62, 63, 64, 65, 66, 67, 52, 53, 54, 55, 56, 57, 58, 59, 48, 122, 125, 110, 112, 24, 15, 25, 17, 108, 14, 103, 98, 107, 90, 91, 92, 93, 94, 95, 96, 97, 82, 83, 84, 85, 86, 87, 88, 89, 80, 101, 102, 99, 100, 79, 51, 46, 43, 81, 77, 49, 71, 113, 72, 111, 128, 50, 117, 116, 47, 44, 123, 124, 69, 120, 121, 70, 127, 126, 114 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S36-2,8,8-g9-path1", "128S77-2,8,8-g17-path4" ];
s`SolvableDBChild := "64S36-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
