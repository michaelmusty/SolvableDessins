s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,8,2-g17-path3-notcomputed";
s`SolvableDBFilename := "128S77-8,8,2-g17-path3-notcomputed.m";
s`SolvableDBPassportName := "128S77-8,8,2-g17";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 123, 127 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
[ 9, 27, 6, 49, 32, 3, 69, 74, 1, 78, 95, 15, 80, 19, 12, 111, 115, 117, 14, 103, 23, 71, 21, 46, 112, 110, 2, 54, 42, 33, 122, 5, 30, 61, 90, 114, 40, 116, 44, 37, 94, 29, 127, 39, 47, 24, 45, 59, 4, 105, 91, 108, 66, 28, 57, 113, 55, 107, 48, 62, 34, 60, 96, 126, 67, 53, 65, 93, 7, 118, 22, 75, 124, 8, 72, 87, 79, 10, 77, 13, 123, 125, 86, 121, 89, 83, 76, 106, 85, 35, 51, 101, 68, 41, 11, 63, 98, 97, 120, 102, 92, 100, 20, 109, 50, 88, 58, 52, 104, 26, 16, 25, 56, 36, 17, 38, 18, 70, 128, 99, 84, 31, 81, 73, 82, 64, 43, 119 ]
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
[ 102, 53, 124, 104, 40, 87, 44, 71, 65, 86, 89, 26, 128, 97, 56, 24, 62, 57, 31, 15, 110, 125, 42, 35, 19, 49, 21, 113, 126, 73, 105, 120, 17, 33, 81, 5, 48, 84, 75, 107, 2, 96, 88, 22, 59, 30, 91, 80, 45, 58, 93, 23, 90, 14, 72, 94, 13, 92, 6, 8, 121, 83, 16, 99, 74, 114, 95, 122, 51, 41, 123, 32, 69, 3, 115, 117, 67, 55, 20, 79, 47, 10, 68, 119, 98, 101, 111, 38, 4, 77, 118, 43, 1, 37, 70, 60, 78, 103, 61, 112, 64, 46, 116, 66, 39, 25, 85, 34, 28, 9, 12, 29, 127, 76, 106, 36, 11, 63, 50, 54, 82, 108, 52, 27, 100, 7, 18, 109 ],
[ 22, 4, 46, 13, 56, 66, 31, 7, 90, 17, 40, 27, 38, 107, 109, 1, 42, 97, 83, 87, 111, 61, 100, 2, 120, 11, 123, 20, 86, 74, 84, 101, 39, 102, 8, 55, 49, 99, 78, 119, 3, 91, 75, 60, 94, 108, 73, 18, 35, 5, 62, 124, 16, 106, 105, 95, 37, 10, 65, 9, 88, 82, 6, 72, 96, 103, 76, 25, 81, 15, 24, 116, 29, 45, 34, 113, 110, 127, 85, 53, 26, 14, 69, 57, 54, 50, 118, 98, 12, 48, 67, 28, 21, 36, 47, 33, 121, 80, 122, 115, 112, 63, 43, 41, 126, 125, 117, 64, 32, 51, 79, 52, 58, 59, 92, 104, 77, 23, 19, 128, 44, 71, 68, 70, 93, 30, 114, 89 ],
[ 125, 104, 30, 128, 94, 114, 105, 44, 77, 62, 107, 21, 84, 85, 28, 102, 96, 78, 68, 111, 12, 121, 112, 53, 54, 89, 52, 15, 101, 3, 119, 64, 75, 46, 71, 72, 45, 61, 55, 50, 124, 118, 115, 8, 37, 34, 69, 57, 81, 40, 83, 27, 24, 25, 39, 70, 48, 86, 74, 65, 38, 10, 87, 32, 60, 116, 117, 19, 47, 56, 35, 36, 126, 59, 33, 127, 9, 18, 98, 90, 49, 97, 51, 13, 14, 58, 63, 103, 26, 80, 95, 113, 110, 5, 91, 17, 82, 79, 108, 106, 29, 16, 88, 2, 7, 100, 11, 99, 120, 93, 20, 23, 92, 6, 43, 66, 67, 42, 31, 109, 22, 123, 122, 41, 1, 73, 76, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 124, 59, 26, 72, 74, 73, 65, 93, 97, 67, 20, 48, 25, 111, 87, 75, 76, 54, 98, 52, 8, 27, 102, 100, 21, 41, 120, 23, 34, 68, 36, 46, 99, 53, 66, 5, 103, 7, 94, 56, 112, 113, 105, 81, 16, 49, 45, 89, 31, 47, 122, 104, 109, 18, 28, 78, 40, 37, 17, 108, 96, 42, 29, 77, 2, 9, 51, 126, 91, 44, 39, 3, 60, 55, 6, 80, 82, 90, 57, 71, 22, 10, 61, 11, 62, 114, 115, 107, 24, 69, 86, 83, 70, 117, 118, 85, 14, 32, 1, 58, 125, 79, 128, 119, 43, 50, 123, 4, 12, 63, 106, 15, 116, 33, 88, 127, 95, 13, 64, 38, 19, 35, 30, 121, 101, 92, 84 ],
[ 67, 23, 76, 47, 99, 73, 91, 6, 100, 57, 118, 113, 77, 122, 110, 15, 88, 95, 98, 38, 29, 81, 26, 33, 42, 1, 66, 19, 63, 115, 52, 37, 124, 84, 79, 87, 58, 114, 71, 59, 40, 64, 117, 72, 51, 90, 48, 3, 109, 44, 70, 61, 36, 56, 80, 43, 75, 89, 13, 86, 30, 74, 62, 69, 11, 35, 8, 9, 39, 96, 82, 17, 2, 22, 5, 16, 103, 83, 65, 119, 108, 102, 92, 125, 49, 93, 18, 112, 97, 123, 68, 126, 31, 27, 85, 111, 20, 10, 28, 24, 127, 25, 12, 54, 107, 116, 101, 21, 53, 4, 46, 14, 41, 32, 60, 121, 55, 94, 104, 34, 128, 50, 45, 7, 78, 120, 106, 105 ],
[ 9, 27, 6, 49, 32, 3, 69, 74, 1, 78, 95, 15, 80, 19, 12, 111, 115, 117, 14, 103, 23, 71, 21, 46, 112, 110, 2, 54, 42, 33, 122, 5, 30, 61, 90, 114, 40, 116, 44, 37, 94, 29, 127, 39, 47, 24, 45, 59, 4, 105, 91, 108, 66, 28, 57, 113, 55, 107, 48, 62, 34, 60, 96, 126, 67, 53, 65, 93, 7, 118, 22, 75, 124, 8, 72, 87, 79, 10, 77, 13, 123, 125, 86, 121, 89, 83, 76, 106, 85, 35, 51, 101, 68, 41, 11, 63, 98, 97, 120, 102, 92, 100, 20, 109, 50, 88, 58, 52, 104, 26, 16, 25, 56, 36, 17, 38, 18, 70, 128, 99, 84, 31, 81, 73, 82, 64, 43, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 60, 20, 9, 92, 94, 49, 38, 89, 42, 12, 103, 82, 104, 14, 46, 70, 15, 110, 18, 112, 90, 86, 85, 80, 56, 119, 19, 114, 113, 61, 93, 21, 108, 102, 66, 118, 23, 124, 25, 123, 64, 122, 67, 29, 98, 47, 40, 34, 27, 43, 62, 69, 84, 126, 87, 30, 109, 44, 32, 96, 33, 125, 115, 65, 36, 45, 37, 99, 57, 91, 128, 39, 59, 55, 116, 107, 121, 74, 95, 76, 51, 72, 77, 97, 52, 101, 54, 79, 117, 83, 127, 88, 111, 100, 120, 78, 105, 106 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 78, 8, 83, 33, 85, 51, 10, 95, 11, 98, 40, 100, 79, 80, 44, 13, 106, 63, 47, 87, 111, 114, 115, 16, 17, 117, 18, 109, 57, 120, 103, 20, 122, 62, 123, 71, 22, 41, 67, 124, 46, 125, 24, 112, 25, 110, 52, 54, 26, 56, 64, 70, 28, 42, 29, 99, 86, 66, 108, 89, 31, 116, 91, 102, 61, 34, 90, 104, 35, 36, 72, 97, 73, 38, 126, 94, 127, 43, 119, 88, 96, 76, 59, 81, 105, 48, 107, 68, 50, 128, 53, 113, 82, 58, 75, 118, 93, 101, 121, 84, 92 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 40, 34, 26, 84, 9, 87, 90, 28, 36, 35, 99, 12, 91, 27, 43, 14, 41, 107, 108, 15, 109, 51, 97, 52, 48, 50, 54, 53, 95, 19, 83, 59, 58, 88, 21, 111, 64, 63, 103, 23, 100, 70, 120, 68, 72, 71, 76, 86, 80, 73, 119, 102, 123, 75, 82, 81, 57, 30, 118, 74, 32, 60, 101, 33, 39, 93, 92, 96, 55, 94, 49, 122, 37, 67, 89, 78, 65, 105, 104, 117, 44, 45, 47, 113, 62, 116, 110, 121, 124, 112, 106, 85, 77, 69, 114, 98, 79, 115, 128, 127, 126, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 67, 110, 76, 98, 26, 100, 23, 124, 99, 66, 59, 113, 72, 48, 47, 122, 109, 75, 37, 74, 29, 8, 91, 39, 6, 65, 57, 22, 93, 115, 97, 68, 83, 118, 85, 20, 58, 25, 103, 77, 71, 119, 112, 111, 51, 16, 15, 87, 88, 46, 60, 95, 55, 54, 80, 28, 38, 12, 52, 86, 108, 81, 82, 27, 11, 2, 33, 102, 90, 42, 14, 1, 21, 19, 4, 41, 120, 94, 56, 63, 64, 34, 92, 36, 61, 49, 50, 114, 70, 24, 84, 30, 79, 53, 123, 32, 5, 10, 7, 121, 69, 40, 117, 106, 105, 116, 62, 18, 3, 45, 44, 13, 89, 31, 107, 104, 35, 43, 78, 101, 17, 96, 9, 126, 125, 128, 127 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 73, 74, 75, 76, 77, 40, 78, 79, 80, 81, 82, 83, 84, 85, 86, 60, 87, 88, 89, 51, 90, 91, 68, 69, 58, 70, 59, 71, 72, 14, 17, 19, 92, 93, 12, 13, 15, 16, 18, 21, 22, 23, 94, 95, 96, 49, 97, 67, 110, 98, 100, 52, 54, 108, 122, 47, 109, 56, 119, 64, 113, 102, 38, 126, 123, 118, 43, 41, 62, 42, 111, 120, 99, 57, 66, 127, 53, 61, 44, 107, 116, 101, 48, 39, 124, 46, 114, 115, 125, 103, 121, 112, 63, 50, 55, 128, 37, 45, 65, 104, 117, 106, 105 ],
\[ 124, 100, 93, 115, 97, 68, 67, 91, 73, 37, 39, 34, 92, 36, 61, 52, 49, 50, 114, 99, 46, 70, 24, 23, 66, 33, 102, 38, 90, 110, 76, 98, 26, 12, 42, 14, 10, 28, 11, 78, 125, 35, 128, 95, 62, 21, 60, 86, 17, 18, 74, 16, 112, 116, 107, 121, 58, 57, 83, 47, 15, 45, 123, 79, 69, 25, 7, 6, 65, 22, 118, 85, 9, 51, 89, 31, 126, 40, 64, 101, 96, 94, 59, 113, 72, 48, 122, 109, 75, 29, 8, 13, 3, 82, 44, 81, 5, 32, 20, 2, 80, 27, 120, 106, 117, 104, 55, 111, 88, 30, 108, 53, 84, 19, 4, 54, 105, 71, 127, 103, 56, 87, 63, 1, 41, 77, 119, 43 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 67, 110, 76, 98, 26, 100, 23, 124, 99, 66, 59, 113, 72, 48, 47, 122, 109, 75, 37, 74, 29, 8, 91, 39, 6, 65, 57, 22, 93, 115, 97, 68, 83, 118, 85, 20, 58, 25, 103, 77, 71, 119, 112, 111, 51, 16, 15, 87, 88, 46, 60, 95, 55, 54, 80, 28, 38, 12, 52, 86, 108, 81, 82, 27, 11, 2, 33, 102, 90, 42, 14, 1, 21, 19, 4, 41, 120, 94, 56, 63, 64, 34, 92, 36, 61, 49, 50, 114, 70, 24, 84, 30, 79, 53, 123, 32, 5, 10, 7, 121, 69, 40, 117, 106, 105, 116, 62, 18, 3, 45, 44, 13, 89, 31, 107, 104, 35, 43, 78, 101, 17, 96, 9, 126, 125, 128, 127 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 60, 61, 55, 62, 63, 56, 64, 57, 17, 65, 66, 67, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 122, 88, 109, 31, 93, 95, 92, 104, 123, 111, 81, 108, 71, 119, 45, 77, 102, 78, 120, 83, 99, 50, 52, 41, 103, 94, 118, 85, 124, 100, 73, 48, 49, 51, 53, 54, 26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 37, 38, 39, 40, 42, 43, 44, 46, 47, 58, 59, 68, 69, 70, 72, 75, 98, 76, 107, 87, 115, 125, 128, 127, 105, 79, 82, 74, 96, 117, 86, 112, 113, 106, 126, 91, 84, 97, 116, 80, 90, 110, 114, 89, 101, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S36-8,8,2-g9-path1", "128S77-8,8,2-g17-path3" ];
s`SolvableDBChild := "64S36-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
