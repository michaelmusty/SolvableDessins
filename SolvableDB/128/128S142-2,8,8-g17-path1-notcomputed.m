s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S142-2,8,8-g17-path1-notcomputed";
s`SolvableDBFilename := "128S142-2,8,8-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "128S142-2,8,8-g17";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 125 },
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
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ]:
 Order := 128 > |
[ 98, 95, 85, 40, 87, 62, 68, 96, 59, 99, 43, 53, 48, 114, 64, 89, 97, 73, 22, 119, 61, 19, 116, 34, 31, 38, 45, 74, 108, 88, 25, 42, 118, 24, 51, 50, 79, 26, 63, 4, 126, 32, 11, 58, 27, 77, 104, 13, 72, 36, 35, 123, 12, 117, 110, 83, 67, 44, 9, 120, 21, 6, 39, 15, 102, 100, 57, 7, 125, 106, 107, 49, 18, 28, 128, 86, 46, 103, 37, 124, 105, 112, 56, 109, 3, 76, 5, 30, 16, 127, 93, 101, 91, 122, 2, 8, 17, 1, 10, 66, 92, 65, 78, 47, 81, 70, 71, 29, 84, 55, 115, 82, 121, 14, 111, 23, 54, 33, 20, 60, 113, 94, 52, 80, 69, 41, 90, 75 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
[ 93, 71, 45, 78, 70, 105, 82, 64, 103, 56, 81, 80, 90, 77, 106, 67, 92, 37, 52, 102, 29, 46, 110, 12, 65, 75, 83, 50, 86, 47, 55, 17, 123, 7, 26, 91, 94, 57, 30, 20, 118, 19, 33, 62, 60, 112, 84, 36, 40, 54, 13, 128, 27, 119, 127, 113, 107, 18, 14, 116, 31, 23, 43, 41, 124, 59, 69, 15, 114, 111, 115, 21, 25, 10, 117, 98, 44, 101, 53, 126, 122, 120, 97, 72, 1, 39, 9, 22, 5, 125, 104, 58, 121, 100, 11, 2, 38, 6, 4, 32, 95, 63, 76, 68, 109, 108, 79, 48, 87, 66, 85, 61, 96, 3, 74, 16, 24, 28, 8, 51, 89, 99, 49, 42, 34, 35, 88, 73 ]
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
[ 100, 72, 84, 126, 58, 125, 74, 94, 120, 39, 117, 89, 96, 113, 128, 86, 34, 30, 116, 111, 32, 119, 115, 29, 114, 85, 127, 92, 24, 18, 118, 21, 121, 17, 47, 124, 51, 102, 10, 62, 69, 71, 59, 80, 95, 122, 35, 77, 90, 87, 37, 76, 123, 60, 101, 73, 112, 5, 43, 54, 93, 40, 82, 98, 109, 75, 99, 110, 41, 88, 42, 2, 56, 7, 66, 52, 48, 104, 103, 44, 108, 63, 106, 3, 26, 16, 50, 70, 12, 49, 107, 28, 61, 8, 45, 13, 105, 64, 67, 1, 55, 38, 79, 78, 97, 83, 91, 81, 65, 68, 20, 57, 14, 25, 23, 19, 11, 31, 22, 9, 33, 46, 53, 36, 6, 4, 27, 15 ],
[ 123, 110, 119, 127, 102, 124, 103, 114, 128, 77, 112, 78, 105, 126, 122, 118, 70, 64, 106, 120, 67, 107, 117, 62, 91, 81, 109, 116, 56, 45, 83, 50, 125, 43, 59, 101, 93, 104, 26, 57, 58, 98, 27, 74, 52, 121, 71, 79, 85, 46, 40, 113, 108, 100, 111, 90, 76, 13, 36, 39, 95, 15, 89, 55, 115, 96, 65, 97, 72, 75, 82, 12, 87, 25, 86, 34, 20, 60, 88, 84, 69, 94, 63, 17, 31, 37, 53, 99, 22, 92, 66, 47, 80, 29, 48, 19, 61, 38, 68, 7, 24, 14, 41, 73, 54, 44, 49, 42, 51, 33, 32, 28, 21, 11, 30, 4, 5, 9, 6, 2, 18, 35, 23, 16, 10, 1, 8, 3 ],
[ 54, 69, 80, 14, 41, 33, 44, 82, 20, 60, 23, 63, 66, 52, 9, 75, 76, 115, 28, 55, 111, 3, 65, 94, 8, 49, 4, 90, 101, 121, 16, 113, 46, 84, 92, 6, 109, 5, 125, 24, 81, 47, 35, 93, 61, 15, 122, 10, 56, 73, 86, 57, 1, 78, 36, 104, 11, 117, 34, 105, 37, 51, 71, 42, 27, 70, 88, 2, 103, 79, 108, 120, 29, 100, 91, 45, 95, 38, 7, 106, 53, 83, 19, 128, 39, 124, 32, 17, 72, 107, 22, 112, 97, 127, 30, 58, 13, 18, 21, 126, 64, 98, 48, 12, 68, 31, 25, 26, 67, 99, 77, 40, 102, 74, 123, 96, 114, 85, 89, 118, 110, 50, 87, 59, 119, 116, 43, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 72, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 100, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 96, 36, 73, 71, 43, 42, 45, 44, 84, 33, 85, 50, 49, 31, 92, 74, 56, 86, 54, 58, 57, 88, 93, 62, 61, 64, 63, 94, 67, 66, 89, 70, 69, 41, 15, 40, 53, 90, 77, 76, 113, 114, 82, 115, 80, 126, 46, 48, 55, 99, 59, 68, 75, 125, 52, 60, 65, 98, 38, 116, 95, 87, 27, 102, 101, 111, 119, 121, 120, 117, 118, 110, 109, 103, 128, 78, 79, 81, 97, 107, 108, 104, 106, 105, 123, 122, 127, 91, 83, 124, 112 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 61, 63, 21, 66, 11, 69, 41, 13, 73, 17, 76, 72, 15, 80, 39, 46, 85, 19, 88, 29, 52, 74, 60, 22, 37, 36, 25, 99, 26, 101, 100, 27, 82, 58, 65, 96, 31, 55, 89, 47, 57, 87, 95, 109, 75, 111, 38, 78, 114, 40, 71, 53, 43, 68, 45, 104, 115, 108, 84, 90, 113, 48, 50, 97, 98, 79, 92, 121, 56, 86, 94, 122, 103, 119, 59, 93, 62, 64, 67, 70, 81, 116, 106, 77, 83, 125, 107, 120, 128, 126, 117, 112, 91, 105, 118, 102, 127, 124, 110, 123 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 59, 57, 8, 23, 26, 20, 68, 52, 46, 43, 16, 64, 54, 37, 79, 81, 17, 83, 18, 87, 28, 45, 91, 21, 65, 95, 50, 97, 98, 24, 62, 69, 47, 104, 105, 29, 106, 30, 99, 107, 32, 67, 108, 34, 35, 41, 78, 80, 88, 112, 39, 89, 77, 61, 85, 42, 118, 44, 90, 66, 56, 103, 82, 73, 114, 49, 51, 63, 93, 75, 110, 71, 70, 60, 124, 58, 74, 102, 96, 116, 119, 123, 127, 72, 101, 117, 76, 94, 109, 92, 115, 86, 84, 111, 122, 128, 100, 125, 121, 113, 126, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 17, 6, 53, 14, 16, 30, 42, 3, 37, 38, 43, 21, 1, 22, 9, 10, 96, 50, 80, 7, 36, 5, 63, 64, 40, 81, 73, 82, 13, 15, 74, 75, 39, 49, 31, 2, 4, 51, 12, 52, 28, 26, 121, 105, 91, 90, 61, 24, 25, 72, 54, 11, 65, 106, 94, 78, 113, 85, 109, 68, 89, 35, 19, 41, 111, 103, 88, 76, 77, 92, 34, 8, 18, 20, 60, 93, 27, 95, 33, 57, 47, 122, 125, 62, 120, 114, 48, 59, 29, 55, 56, 110, 71, 97, 32, 99, 116, 79, 115, 83, 126, 45, 127, 67, 46, 101, 112, 69, 70, 44, 104, 100, 98, 58, 87, 102, 128, 124, 84, 66, 107, 117, 118, 86, 123, 108, 119 ],
\[ 16, 7, 23, 36, 3, 5, 37, 24, 1, 13, 15, 25, 17, 6, 53, 14, 30, 72, 43, 54, 10, 11, 9, 73, 40, 19, 55, 35, 56, 2, 4, 39, 41, 18, 42, 38, 21, 22, 96, 50, 80, 63, 64, 109, 110, 81, 71, 97, 28, 26, 32, 33, 31, 75, 78, 90, 46, 84, 98, 66, 99, 87, 8, 12, 20, 76, 77, 79, 44, 45, 82, 74, 49, 51, 52, 121, 105, 91, 61, 65, 106, 94, 127, 115, 116, 113, 85, 95, 114, 92, 57, 47, 67, 29, 68, 34, 88, 89, 48, 86, 104, 119, 93, 107, 70, 27, 112, 83, 111, 103, 60, 122, 125, 62, 120, 59, 128, 126, 117, 100, 69, 108, 118, 102, 58, 124, 101, 123 ],
\[ 37, 14, 73, 16, 17, 53, 40, 9, 38, 23, 3, 21, 43, 75, 78, 42, 90, 7, 36, 5, 96, 50, 80, 72, 15, 30, 31, 6, 2, 74, 64, 13, 1, 49, 39, 81, 82, 88, 115, 89, 76, 48, 85, 24, 25, 54, 10, 11, 121, 105, 63, 91, 61, 109, 41, 110, 22, 34, 26, 65, 8, 12, 111, 103, 106, 35, 19, 4, 52, 92, 77, 113, 68, 62, 47, 107, 117, 67, 112, 29, 45, 20, 55, 56, 18, 71, 97, 28, 32, 33, 122, 125, 94, 120, 114, 59, 127, 79, 116, 51, 69, 70, 57, 99, 27, 101, 46, 95, 83, 126, 58, 119, 66, 128, 44, 124, 84, 98, 87, 102, 100, 60, 93, 108, 123, 86, 118, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 33, 57, 8, 47, 21, 22, 23, 18, 19, 20, 51, 31, 7, 36, 3, 37, 32, 25, 30, 14, 35, 34, 27, 29, 68, 100, 62, 69, 88, 59, 49, 50, 52, 17, 53, 44, 45, 24, 46, 48, 60, 65, 93, 15, 72, 43, 54, 73, 40, 66, 67, 55, 63, 64, 38, 41, 71, 70, 58, 61, 85, 82, 122, 123, 105, 108, 90, 103, 75, 91, 92, 74, 94, 95, 42, 96, 80, 83, 84, 56, 86, 87, 89, 104, 99, 98, 39, 109, 110, 81, 97, 78, 107, 106, 79, 101, 102, 115, 128, 121, 118, 111, 119, 120, 114, 116, 117, 113, 76, 77, 127, 126, 125, 124, 112 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S34-2,4,4-g1-path1-notcomputed", "128S142-2,8,8-g17-path1-notcomputed" ];
s`SolvableDBChild := "64S34-2,4,4-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
