s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-2,8,8-g17-path17-notcomputed";
s`SolvableDBFilename := "128S2-2,8,8-g17-path17-notcomputed.m";
s`SolvableDBPassportName := "128S2-2,8,8-g17";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 121 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ]:
 Order := 128 > |
[ 87, 88, 58, 41, 76, 60, 50, 48, 109, 59, 18, 78, 100, 49, 40, 32, 69, 11, 38, 65, 62, 25, 26, 56, 22, 23, 92, 75, 39, 33, 45, 16, 30, 85, 77, 64, 55, 19, 29, 15, 4, 89, 86, 68, 31, 93, 71, 8, 14, 7, 53, 99, 51, 80, 37, 24, 104, 3, 10, 6, 105, 21, 82, 36, 20, 91, 74, 44, 17, 94, 47, 96, 95, 67, 28, 5, 35, 12, 117, 54, 101, 63, 119, 103, 34, 43, 1, 2, 42, 124, 66, 27, 46, 70, 73, 72, 107, 123, 52, 13, 81, 120, 84, 57, 61, 115, 97, 121, 9, 113, 122, 114, 110, 112, 106, 127, 79, 128, 83, 102, 108, 111, 98, 90, 126, 125, 116, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
[ 40, 62, 77, 31, 86, 24, 88, 91, 85, 87, 28, 63, 54, 50, 14, 72, 70, 3, 52, 109, 29, 61, 8, 57, 58, 13, 73, 42, 59, 76, 46, 48, 68, 49, 34, 108, 102, 11, 65, 16, 18, 112, 39, 41, 10, 115, 113, 2, 33, 12, 101, 79, 100, 84, 60, 7, 107, 1, 27, 23, 106, 22, 83, 56, 37, 43, 116, 90, 26, 98, 75, 97, 111, 45, 9, 19, 36, 38, 126, 21, 78, 25, 93, 127, 51, 47, 6, 4, 15, 119, 67, 69, 89, 30, 32, 44, 82, 128, 20, 5, 118, 122, 99, 80, 55, 95, 74, 96, 17, 92, 104, 121, 125, 94, 64, 105, 35, 124, 117, 53, 81, 123, 66, 71, 120, 114, 110, 103 ]
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
[ 87, 88, 58, 41, 76, 60, 50, 48, 109, 59, 18, 78, 100, 49, 40, 32, 69, 11, 38, 65, 62, 25, 26, 56, 22, 23, 92, 75, 39, 33, 45, 16, 30, 85, 77, 64, 55, 19, 29, 15, 4, 89, 86, 68, 31, 93, 71, 8, 14, 7, 53, 99, 51, 80, 37, 24, 104, 3, 10, 6, 105, 21, 82, 36, 20, 91, 74, 44, 17, 94, 47, 96, 95, 67, 28, 5, 35, 12, 117, 54, 101, 63, 119, 103, 34, 43, 1, 2, 42, 124, 66, 27, 46, 70, 73, 72, 107, 123, 52, 13, 81, 120, 84, 57, 61, 115, 97, 121, 9, 113, 122, 114, 110, 112, 106, 127, 79, 128, 83, 102, 108, 111, 98, 90, 126, 125, 116, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
[ 40, 62, 77, 31, 86, 24, 88, 91, 85, 87, 28, 63, 54, 50, 14, 72, 70, 3, 52, 109, 29, 61, 8, 57, 58, 13, 73, 42, 59, 76, 46, 48, 68, 49, 34, 108, 102, 11, 65, 16, 18, 112, 39, 41, 10, 115, 113, 2, 33, 12, 101, 79, 100, 84, 60, 7, 107, 1, 27, 23, 106, 22, 83, 56, 37, 43, 116, 90, 26, 98, 75, 97, 111, 45, 9, 19, 36, 38, 126, 21, 78, 25, 93, 127, 51, 47, 6, 4, 15, 119, 67, 69, 89, 30, 32, 44, 82, 128, 20, 5, 118, 122, 99, 80, 55, 95, 74, 96, 17, 92, 104, 121, 125, 94, 64, 105, 35, 124, 117, 53, 81, 123, 66, 71, 120, 114, 110, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 75, 19, 12, 82, 80, 85, 23, 41, 40, 44, 17, 42, 16, 96, 94, 59, 18, 58, 99, 53, 52, 55, 54, 22, 105, 50, 48, 62, 104, 60, 64, 63, 100, 27, 95, 89, 86, 71, 70, 93, 74, 73, 33, 109, 78, 77, 81, 37, 79, 36, 121, 120, 38, 69, 88, 87, 68, 114, 92, 91, 72, 47, 67, 46, 106, 110, 51, 65, 117, 103, 102, 61, 57, 97, 115, 119, 76, 98, 127, 124, 123, 90, 107, 122, 101, 125, 108, 84, 83, 116, 113, 112, 118, 128, 111, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 62, 70, 41, 73, 14, 77, 79, 35, 20, 12, 86, 87, 68, 75, 91, 72, 67, 45, 43, 16, 85, 49, 34, 38, 102, 100, 61, 36, 56, 22, 39, 37, 25, 88, 78, 106, 29, 98, 66, 30, 27, 69, 90, 32, 92, 97, 47, 33, 58, 101, 99, 57, 108, 107, 82, 80, 109, 76, 59, 50, 46, 44, 48, 113, 119, 112, 115, 121, 96, 94, 84, 51, 53, 55, 118, 122, 127, 105, 104, 64, 65, 116, 95, 89, 71, 125, 93, 74, 83, 81, 124, 126, 114, 120, 111, 128, 110, 117, 103, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 72, 10, 42, 11, 38, 83, 84, 49, 13, 31, 14, 90, 26, 15, 48, 97, 98, 87, 28, 77, 79, 101, 20, 102, 21, 58, 106, 88, 91, 29, 107, 24, 108, 25, 54, 69, 111, 112, 39, 113, 30, 115, 116, 32, 76, 85, 63, 34, 118, 60, 35, 56, 96, 122, 52, 70, 62, 40, 41, 121, 73, 43, 44, 75, 45, 89, 64, 125, 100, 109, 126, 127, 53, 55, 80, 74, 95, 93, 86, 66, 105, 119, 128, 71, 82, 104, 78, 114, 81, 99, 117, 110, 92, 94, 103, 124, 123, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 39, 6, 59, 11, 13, 21, 86, 14, 69, 1, 22, 19, 2, 48, 91, 33, 87, 3, 34, 20, 37, 5, 54, 55, 76, 70, 40, 109, 41, 27, 66, 4, 7, 56, 57, 51, 58, 9, 8, 10, 16, 75, 45, 92, 73, 42, 43, 88, 62, 12, 77, 78, 52, 53, 80, 84, 60, 17, 100, 102, 65, 61, 104, 85, 71, 113, 31, 30, 68, 89, 67, 98, 110, 15, 18, 24, 25, 36, 99, 82, 105, 106, 79, 50, 28, 26, 29, 32, 46, 47, 94, 95, 44, 123, 74, 116, 90, 35, 38, 63, 101, 117, 103, 120, 122, 127, 107, 49, 114, 128, 72, 112, 96, 111, 125, 64, 83, 115, 81, 97, 118, 124, 93, 121, 108, 126, 119 ],
\[ 19, 34, 5, 51, 6, 11, 9, 77, 21, 78, 13, 17, 1, 20, 99, 79, 22, 100, 23, 2, 14, 33, 3, 28, 30, 58, 63, 54, 50, 55, 101, 117, 37, 39, 43, 47, 4, 26, 7, 52, 53, 84, 56, 120, 81, 118, 57, 35, 65, 109, 59, 8, 10, 40, 41, 75, 42, 76, 12, 18, 68, 49, 70, 71, 88, 64, 108, 102, 25, 61, 104, 126, 83, 121, 80, 60, 86, 69, 91, 15, 92, 94, 98, 16, 29, 24, 38, 85, 103, 122, 36, 82, 128, 105, 119, 125, 114, 106, 48, 87, 27, 31, 32, 89, 44, 90, 112, 113, 62, 97, 93, 127, 107, 116, 124, 96, 66, 73, 123, 45, 110, 46, 115, 111, 74, 67, 72, 95 ],
\[ 39, 23, 86, 13, 14, 59, 69, 6, 11, 21, 76, 70, 40, 109, 20, 37, 3, 5, 33, 41, 48, 91, 87, 27, 66, 1, 22, 19, 2, 34, 54, 55, 85, 75, 71, 113, 31, 30, 88, 65, 100, 52, 7, 53, 80, 84, 12, 60, 9, 17, 42, 68, 89, 16, 45, 92, 73, 43, 62, 10, 67, 8, 98, 110, 4, 56, 57, 51, 58, 77, 78, 102, 61, 104, 38, 49, 47, 94, 90, 32, 114, 123, 128, 72, 28, 50, 29, 26, 99, 101, 24, 25, 103, 35, 105, 120, 122, 36, 44, 15, 112, 46, 96, 95, 74, 116, 111, 125, 18, 82, 106, 79, 63, 117, 127, 107, 124, 121, 118, 93, 126, 115, 64, 81, 83, 119, 97, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 65, 43, 66, 67, 68, 69, 49, 62, 60, 54, 34, 55, 56, 57, 51, 58, 39, 59, 47, 70, 71, 42, 44, 45, 46, 48, 50, 41, 72, 40, 73, 74, 33, 35, 36, 37, 38, 52, 53, 61, 63, 64, 100, 109, 91, 92, 98, 89, 110, 95, 111, 112, 86, 85, 88, 87, 80, 102, 77, 78, 104, 99, 82, 105, 106, 79, 94, 75, 113, 90, 114, 93, 96, 97, 115, 116, 76, 81, 83, 84, 101, 103, 107, 108, 123, 125, 122, 124, 127, 119, 117, 120, 118, 128, 121, 126 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S11-2,4,8-g3-path1-notcomputed", "64S8-2,4,8-g5-path1-notcomputed", "128S2-2,8,8-g17-path17-notcomputed" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
