s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S136-2,4,8-g9-path1-notcomputed";
s`SolvableDBFilename := "128S136-2,4,8-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S136-2,4,8-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 79 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 116, 127 },
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
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 64, 9, 68, 24, 23, 28, 29, 15, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 80, 38, 76, 59, 46, 45, 48, 47, 34, 122, 107, 75, 54, 53, 31, 121, 96, 71, 44, 61, 60, 63, 62, 20, 103, 67, 66, 22, 108, 106, 58, 19, 99, 95, 52, 43, 78, 77, 81, 41, 79, 89, 84, 83, 86, 85, 104, 92, 82, 128, 127, 88, 94, 93, 74, 57, 98, 97, 73, 118, 110, 111, 65, 87, 112, 70, 51, 69, 123, 101, 102, 105, 117, 115, 114, 125, 113, 100, 120, 119, 56, 50, 109, 126, 116, 124, 91, 90 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 66, 48, 21, 9, 54, 18, 43, 77, 79, 13, 83, 85, 17, 25, 27, 15, 88, 93, 74, 57, 97, 72, 19, 64, 70, 51, 46, 68, 22, 24, 114, 113, 118, 82, 119, 98, 29, 92, 101, 86, 55, 31, 40, 67, 49, 34, 36, 102, 104, 100, 38, 39, 111, 42, 87, 109, 112, 110, 80, 41, 115, 76, 59, 65, 69, 73, 126, 125, 94, 105, 128, 122, 50, 107, 63, 75, 52, 91, 90, 116, 121, 56, 96, 71, 58, 106, 95, 61, 103, 108, 117, 123, 127, 124, 99, 78, 81, 89, 84, 120 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 65, 44, 42, 8, 14, 69, 71, 20, 73, 75, 12, 80, 82, 13, 16, 87, 79, 90, 91, 55, 17, 30, 18, 74, 100, 102, 104, 33, 21, 70, 109, 111, 112, 23, 116, 24, 103, 25, 28, 117, 72, 29, 57, 118, 114, 113, 51, 123, 115, 105, 35, 124, 36, 125, 88, 37, 126, 127, 39, 68, 40, 77, 66, 62, 99, 121, 45, 97, 46, 47, 48, 64, 49, 94, 61, 86, 81, 92, 83, 85, 53, 54, 93, 120, 67, 76, 98, 119, 89, 59, 96, 60, 78, 128, 63, 110, 101, 84, 95, 108, 122, 106, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 64, 9, 68, 24, 23, 28, 29, 15, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 80, 38, 76, 59, 46, 45, 48, 47, 34, 122, 107, 75, 54, 53, 31, 121, 96, 71, 44, 61, 60, 63, 62, 20, 103, 67, 66, 22, 108, 106, 58, 19, 99, 95, 52, 43, 78, 77, 81, 41, 79, 89, 84, 83, 86, 85, 104, 92, 82, 128, 127, 88, 94, 93, 74, 57, 98, 97, 73, 118, 110, 111, 65, 87, 112, 70, 51, 69, 123, 101, 102, 105, 117, 115, 114, 125, 113, 100, 120, 119, 56, 50, 109, 126, 116, 124, 91, 90 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 66, 48, 21, 9, 54, 18, 43, 77, 79, 13, 83, 85, 17, 25, 27, 15, 88, 93, 74, 57, 97, 72, 19, 64, 70, 51, 46, 68, 22, 24, 114, 113, 118, 82, 119, 98, 29, 92, 101, 86, 55, 31, 40, 67, 49, 34, 36, 102, 104, 100, 38, 39, 111, 42, 87, 109, 112, 110, 80, 41, 115, 76, 59, 65, 69, 73, 126, 125, 94, 105, 128, 122, 50, 107, 63, 75, 52, 91, 90, 116, 121, 56, 96, 71, 58, 106, 95, 61, 103, 108, 117, 123, 127, 124, 99, 78, 81, 89, 84, 120 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 65, 44, 42, 8, 14, 69, 71, 20, 73, 75, 12, 80, 82, 13, 16, 87, 79, 90, 91, 55, 17, 30, 18, 74, 100, 102, 104, 33, 21, 70, 109, 111, 112, 23, 116, 24, 103, 25, 28, 117, 72, 29, 57, 118, 114, 113, 51, 123, 115, 105, 35, 124, 36, 125, 88, 37, 126, 127, 39, 68, 40, 77, 66, 62, 99, 121, 45, 97, 46, 47, 48, 64, 49, 94, 61, 86, 81, 92, 83, 85, 53, 54, 93, 120, 67, 76, 98, 119, 89, 59, 96, 60, 78, 128, 63, 110, 101, 84, 95, 108, 122, 106, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 64, 9, 68, 24, 23, 28, 29, 15, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 80, 38, 76, 59, 46, 45, 48, 47, 34, 122, 107, 75, 54, 53, 31, 121, 96, 71, 44, 61, 60, 63, 62, 20, 103, 67, 66, 22, 108, 106, 58, 19, 99, 95, 52, 43, 78, 77, 81, 41, 79, 89, 84, 83, 86, 85, 104, 92, 82, 128, 127, 88, 94, 93, 74, 57, 98, 97, 73, 118, 110, 111, 65, 87, 112, 70, 51, 69, 123, 101, 102, 105, 117, 115, 114, 125, 113, 100, 120, 119, 56, 50, 109, 126, 116, 124, 91, 90 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 66, 48, 21, 9, 54, 18, 43, 77, 79, 13, 83, 85, 17, 25, 27, 15, 88, 93, 74, 57, 97, 72, 19, 64, 70, 51, 46, 68, 22, 24, 114, 113, 118, 82, 119, 98, 29, 92, 101, 86, 55, 31, 40, 67, 49, 34, 36, 102, 104, 100, 38, 39, 111, 42, 87, 109, 112, 110, 80, 41, 115, 76, 59, 65, 69, 73, 126, 125, 94, 105, 128, 122, 50, 107, 63, 75, 52, 91, 90, 116, 121, 56, 96, 71, 58, 106, 95, 61, 103, 108, 117, 123, 127, 124, 99, 78, 81, 89, 84, 120 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 65, 44, 42, 8, 14, 69, 71, 20, 73, 75, 12, 80, 82, 13, 16, 87, 79, 90, 91, 55, 17, 30, 18, 74, 100, 102, 104, 33, 21, 70, 109, 111, 112, 23, 116, 24, 103, 25, 28, 117, 72, 29, 57, 118, 114, 113, 51, 123, 115, 105, 35, 124, 36, 125, 88, 37, 126, 127, 39, 68, 40, 77, 66, 62, 99, 121, 45, 97, 46, 47, 48, 64, 49, 94, 61, 86, 81, 92, 83, 85, 53, 54, 93, 120, 67, 76, 98, 119, 89, 59, 96, 60, 78, 128, 63, 110, 101, 84, 95, 108, 122, 106, 107 ]:
 Order := 128 > |
[ 15, 27, 41, 6, 38, 4, 58, 65, 11, 42, 9, 75, 80, 22, 1, 71, 55, 30, 20, 19, 33, 14, 91, 116, 103, 34, 2, 52, 72, 18, 32, 31, 21, 26, 90, 124, 125, 5, 127, 68, 3, 10, 44, 43, 66, 97, 115, 111, 64, 51, 50, 28, 114, 102, 17, 57, 56, 7, 89, 119, 78, 126, 128, 49, 8, 45, 86, 40, 70, 69, 16, 29, 74, 73, 12, 81, 83, 61, 82, 13, 76, 79, 77, 120, 98, 67, 88, 87, 59, 35, 23, 117, 118, 123, 122, 108, 46, 85, 107, 101, 100, 54, 25, 105, 104, 121, 99, 96, 110, 109, 48, 113, 112, 53, 47, 24, 92, 93, 60, 84, 106, 95, 94, 36, 37, 62, 39, 63 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 42, 8, 43, 10, 65, 22, 70, 16, 19, 74, 12, 75, 13, 79, 80, 71, 88, 82, 35, 23, 17, 55, 18, 30, 73, 101, 54, 105, 21, 33, 69, 110, 48, 113, 91, 24, 116, 25, 103, 52, 92, 29, 72, 56, 93, 53, 112, 50, 94, 47, 104, 90, 36, 124, 37, 87, 125, 62, 39, 127, 40, 68, 83, 45, 126, 107, 106, 66, 46, 97, 115, 111, 49, 64, 123, 78, 67, 76, 117, 77, 98, 114, 102, 118, 84, 86, 81, 85, 60, 59, 89, 108, 119, 61, 63, 128, 109, 100, 120, 122, 96, 95, 121, 99 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 63, 18, 8, 64, 67, 47, 9, 21, 53, 11, 76, 78, 81, 16, 84, 86, 14, 28, 15, 27, 92, 94, 95, 96, 98, 19, 72, 20, 106, 107, 45, 22, 68, 23, 115, 117, 100, 89, 120, 97, 26, 88, 110, 85, 31, 55, 32, 66, 34, 49, 35, 111, 87, 118, 42, 37, 102, 38, 104, 123, 105, 101, 41, 80, 114, 43, 44, 103, 108, 99, 124, 116, 93, 112, 90, 50, 122, 51, 62, 52, 75, 127, 128, 125, 56, 121, 57, 58, 71, 70, 74, 60, 65, 69, 113, 109, 91, 126, 73, 77, 79, 82, 83, 119 ]
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
[ 48, 47, 28, 98, 53, 45, 12, 16, 85, 54, 66, 7, 25, 23, 114, 8, 39, 97, 90, 62, 46, 125, 14, 40, 13, 35, 102, 3, 63, 86, 91, 37, 67, 126, 26, 64, 32, 111, 17, 24, 65, 115, 77, 60, 6, 21, 2, 1, 128, 56, 70, 71, 5, 10, 116, 50, 74, 103, 84, 44, 81, 20, 29, 36, 41, 11, 33, 127, 73, 51, 52, 124, 69, 57, 80, 120, 43, 89, 83, 75, 61, 119, 79, 59, 9, 30, 109, 93, 78, 19, 31, 101, 88, 105, 106, 107, 18, 4, 121, 104, 92, 27, 58, 100, 94, 95, 96, 122, 87, 112, 38, 110, 118, 15, 42, 55, 123, 113, 82, 76, 99, 108, 117, 72, 22, 34, 68, 49 ],
[ 98, 85, 114, 90, 66, 125, 48, 102, 91, 45, 126, 47, 53, 65, 77, 111, 28, 35, 56, 71, 37, 50, 103, 12, 54, 41, 60, 115, 16, 23, 73, 52, 62, 69, 80, 7, 75, 119, 25, 8, 109, 83, 19, 31, 116, 39, 86, 97, 57, 104, 27, 100, 67, 46, 51, 87, 38, 110, 14, 55, 40, 58, 13, 3, 123, 124, 63, 74, 113, 15, 118, 70, 117, 42, 94, 26, 72, 64, 22, 93, 32, 34, 68, 17, 127, 24, 43, 11, 20, 121, 99, 6, 18, 21, 2, 1, 36, 128, 105, 81, 30, 61, 101, 79, 9, 5, 10, 88, 76, 33, 120, 4, 82, 78, 84, 107, 44, 89, 49, 29, 112, 92, 59, 106, 122, 108, 95, 96 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 63, 18, 8, 64, 67, 47, 9, 21, 53, 11, 76, 78, 81, 16, 84, 86, 14, 28, 15, 27, 92, 94, 95, 96, 98, 19, 72, 20, 106, 107, 45, 22, 68, 23, 115, 117, 100, 89, 120, 97, 26, 88, 110, 85, 31, 55, 32, 66, 34, 49, 35, 111, 87, 118, 42, 37, 102, 38, 104, 123, 105, 101, 41, 80, 114, 43, 44, 103, 108, 99, 124, 116, 93, 112, 90, 50, 122, 51, 62, 52, 75, 127, 128, 125, 56, 121, 57, 58, 71, 70, 74, 60, 65, 69, 113, 109, 91, 126, 73, 77, 79, 82, 83, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 64, 9, 68, 24, 23, 28, 29, 15, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 80, 38, 76, 59, 46, 45, 48, 47, 34, 122, 107, 75, 54, 53, 31, 121, 96, 71, 44, 61, 60, 63, 62, 20, 103, 67, 66, 22, 108, 106, 58, 19, 99, 95, 52, 43, 78, 77, 81, 41, 79, 89, 84, 83, 86, 85, 104, 92, 82, 128, 127, 88, 94, 93, 74, 57, 98, 97, 73, 118, 110, 111, 65, 87, 112, 70, 51, 69, 123, 101, 102, 105, 117, 115, 114, 125, 113, 100, 120, 119, 56, 50, 109, 126, 116, 124, 91, 90 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 66, 48, 21, 9, 54, 18, 43, 77, 79, 13, 83, 85, 17, 25, 27, 15, 88, 93, 74, 57, 97, 72, 19, 64, 70, 51, 46, 68, 22, 24, 114, 113, 118, 82, 119, 98, 29, 92, 101, 86, 55, 31, 40, 67, 49, 34, 36, 102, 104, 100, 38, 39, 111, 42, 87, 109, 112, 110, 80, 41, 115, 76, 59, 65, 69, 73, 126, 125, 94, 105, 128, 122, 50, 107, 63, 75, 52, 91, 90, 116, 121, 56, 96, 71, 58, 106, 95, 61, 103, 108, 117, 123, 127, 124, 99, 78, 81, 89, 84, 120 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 65, 44, 42, 8, 14, 69, 71, 20, 73, 75, 12, 80, 82, 13, 16, 87, 79, 90, 91, 55, 17, 30, 18, 74, 100, 102, 104, 33, 21, 70, 109, 111, 112, 23, 116, 24, 103, 25, 28, 117, 72, 29, 57, 118, 114, 113, 51, 123, 115, 105, 35, 124, 36, 125, 88, 37, 126, 127, 39, 68, 40, 77, 66, 62, 99, 121, 45, 97, 46, 47, 48, 64, 49, 94, 61, 86, 81, 92, 83, 85, 53, 54, 93, 120, 67, 76, 98, 119, 89, 59, 96, 60, 78, 128, 63, 110, 101, 84, 95, 108, 122, 106, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 14, 40, 6, 41, 32, 3, 30, 85, 16, 17, 71, 86, 21, 1, 22, 9, 10, 58, 87, 88, 13, 15, 48, 47, 46, 112, 68, 45, 105, 7, 38, 5, 80, 113, 110, 101, 53, 31, 54, 2, 4, 55, 56, 57, 28, 25, 24, 23, 117, 77, 83, 66, 37, 39, 42, 43, 44, 18, 96, 74, 95, 93, 94, 92, 98, 52, 75, 27, 82, 79, 11, 104, 119, 60, 67, 121, 50, 122, 70, 33, 106, 69, 51, 107, 8, 12, 19, 20, 108, 109, 111, 64, 62, 63, 61, 59, 103, 65, 120, 124, 36, 127, 97, 72, 29, 81, 84, 89, 90, 35, 91, 26, 34, 125, 116, 115, 49, 126, 73, 99, 76, 78, 128, 100, 114, 118, 102, 123 ],
\[ 6, 21, 1, 22, 9, 14, 10, 53, 32, 30, 31, 54, 2, 3, 4, 5, 7, 55, 56, 57, 40, 41, 28, 25, 47, 70, 33, 48, 106, 17, 71, 16, 68, 69, 51, 107, 8, 11, 12, 13, 15, 18, 19, 20, 23, 24, 46, 45, 108, 109, 110, 111, 85, 86, 58, 87, 88, 42, 64, 62, 63, 74, 95, 96, 114, 91, 127, 80, 113, 112, 38, 121, 118, 93, 102, 72, 90, 128, 26, 27, 29, 34, 35, 36, 37, 39, 43, 44, 49, 50, 52, 59, 60, 61, 94, 92, 116, 125, 100, 120, 84, 67, 115, 76, 81, 105, 101, 117, 77, 83, 66, 79, 82, 98, 97, 103, 89, 119, 126, 124, 104, 123, 78, 99, 65, 73, 75, 122 ],
\[ 30, 9, 48, 14, 21, 22, 47, 5, 31, 6, 32, 2, 54, 57, 18, 53, 96, 40, 41, 3, 55, 56, 74, 95, 10, 16, 11, 1, 13, 68, 69, 70, 17, 71, 8, 12, 51, 33, 107, 106, 111, 4, 26, 34, 125, 116, 85, 86, 58, 87, 88, 15, 46, 45, 108, 109, 110, 115, 49, 126, 124, 28, 25, 7, 38, 37, 39, 121, 118, 93, 114, 80, 113, 112, 27, 29, 35, 36, 19, 102, 72, 20, 90, 128, 91, 127, 76, 81, 64, 65, 73, 79, 61, 60, 105, 101, 24, 23, 117, 77, 83, 66, 42, 43, 44, 94, 92, 100, 120, 84, 67, 59, 89, 97, 98, 122, 82, 78, 62, 63, 123, 104, 119, 75, 50, 52, 99, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 42, 8, 64, 21, 22, 14, 18, 19, 62, 63, 7, 32, 38, 3, 40, 33, 34, 26, 30, 31, 37, 39, 35, 27, 36, 29, 52, 15, 79, 82, 98, 97, 53, 54, 55, 56, 57, 41, 47, 48, 49, 50, 51, 103, 89, 119, 120, 23, 24, 17, 71, 85, 86, 72, 73, 74, 65, 68, 69, 70, 80, 81, 83, 84, 43, 75, 76, 44, 77, 78, 66, 67, 104, 105, 59, 125, 126, 112, 94, 93, 106, 107, 46, 45, 108, 109, 110, 111, 58, 87, 88, 95, 96, 99, 100, 101, 102, 92, 117, 115, 114, 128, 113, 123, 60, 61, 122, 121, 118, 127, 90, 91, 124, 116 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,4,8-g5-path1", "128S136-2,4,8-g9-path1" ];
s`SolvableDBChild := "64S32-2,4,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
