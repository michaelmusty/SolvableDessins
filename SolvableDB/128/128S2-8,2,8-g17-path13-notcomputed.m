s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-8,2,8-g17-path13-notcomputed";
s`SolvableDBFilename := "128S2-8,2,8-g17-path13-notcomputed.m";
s`SolvableDBPassportName := "128S2-8,2,8-g17";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 128 },
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
[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 111, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 120, 35, 115, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 119, 18, 47, 124, 48, 109, 62, 100, 39, 85, 82, 99, 70, 71, 66, 89, 75, 114, 68, 9, 50, 91, 117, 128, 74, 78, 15, 98, 84, 90, 122, 57, 107, 83, 20, 80, 123, 81, 67, 88, 93, 63, 102, 106, 22, 53, 56, 73, 45, 58, 52, 79, 92, 105, 112, 113, 59, 43, 54, 108, 110, 27, 125, 126, 116, 118, 33, 127, 103, 121, 101, 61, 96, 94 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 108, 23, 65, 46, 71, 62, 109, 26, 29, 110, 76, 64, 116, 77, 32, 100, 70, 73, 121, 120, 43, 42, 105, 36, 86, 113, 84, 125, 38, 53, 54, 112, 122, 114, 44, 126, 97, 96, 59, 58, 75, 104, 118, 55, 101, 82, 123, 111, 60, 66, 69, 107, 91, 85, 93, 117, 72, 115, 102, 128, 79, 78, 92, 106, 127, 87, 95, 124, 119 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 114, 77, 27, 26, 29, 74, 118, 120, 64, 30, 33, 43, 123, 54, 122, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 111, 126, 119, 45, 124, 48, 105, 109, 65, 87, 96, 106, 83, 60, 59, 125, 93, 108, 117, 67, 66, 69, 116, 94, 128, 73, 79, 103, 81, 127, 113, 112, 99, 115, 102, 92, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 111, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 120, 35, 115, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 119, 18, 47, 124, 48, 109, 62, 100, 39, 85, 82, 99, 70, 71, 66, 89, 75, 114, 68, 9, 50, 91, 117, 128, 74, 78, 15, 98, 84, 90, 122, 57, 107, 83, 20, 80, 123, 81, 67, 88, 93, 63, 102, 106, 22, 53, 56, 73, 45, 58, 52, 79, 92, 105, 112, 113, 59, 43, 54, 108, 110, 27, 125, 126, 116, 118, 33, 127, 103, 121, 101, 61, 96, 94 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 108, 23, 65, 46, 71, 62, 109, 26, 29, 110, 76, 64, 116, 77, 32, 100, 70, 73, 121, 120, 43, 42, 105, 36, 86, 113, 84, 125, 38, 53, 54, 112, 122, 114, 44, 126, 97, 96, 59, 58, 75, 104, 118, 55, 101, 82, 123, 111, 60, 66, 69, 107, 91, 85, 93, 117, 72, 115, 102, 128, 79, 78, 92, 106, 127, 87, 95, 124, 119 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 114, 77, 27, 26, 29, 74, 118, 120, 64, 30, 33, 43, 123, 54, 122, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 111, 126, 119, 45, 124, 48, 105, 109, 65, 87, 96, 106, 83, 60, 59, 125, 93, 108, 117, 67, 66, 69, 116, 94, 128, 73, 79, 103, 81, 127, 113, 112, 99, 115, 102, 92, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 111, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 120, 35, 115, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 119, 18, 47, 124, 48, 109, 62, 100, 39, 85, 82, 99, 70, 71, 66, 89, 75, 114, 68, 9, 50, 91, 117, 128, 74, 78, 15, 98, 84, 90, 122, 57, 107, 83, 20, 80, 123, 81, 67, 88, 93, 63, 102, 106, 22, 53, 56, 73, 45, 58, 52, 79, 92, 105, 112, 113, 59, 43, 54, 108, 110, 27, 125, 126, 116, 118, 33, 127, 103, 121, 101, 61, 96, 94 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 108, 23, 65, 46, 71, 62, 109, 26, 29, 110, 76, 64, 116, 77, 32, 100, 70, 73, 121, 120, 43, 42, 105, 36, 86, 113, 84, 125, 38, 53, 54, 112, 122, 114, 44, 126, 97, 96, 59, 58, 75, 104, 118, 55, 101, 82, 123, 111, 60, 66, 69, 107, 91, 85, 93, 117, 72, 115, 102, 128, 79, 78, 92, 106, 127, 87, 95, 124, 119 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 114, 77, 27, 26, 29, 74, 118, 120, 64, 30, 33, 43, 123, 54, 122, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 111, 126, 119, 45, 124, 48, 105, 109, 65, 87, 96, 106, 83, 60, 59, 125, 93, 108, 117, 67, 66, 69, 116, 94, 128, 73, 79, 103, 81, 127, 113, 112, 99, 115, 102, 92, 121 ]:
 Order := 128 > |
[ 17, 5, 35, 49, 6, 48, 3, 11, 74, 15, 1, 9, 10, 51, 81, 19, 22, 56, 20, 89, 50, 99, 13, 45, 24, 29, 116, 33, 2, 27, 28, 14, 121, 18, 43, 31, 25, 7, 63, 39, 34, 53, 112, 46, 103, 4, 57, 59, 54, 75, 52, 105, 100, 113, 47, 101, 86, 104, 111, 38, 126, 61, 96, 40, 12, 69, 93, 73, 8, 67, 68, 32, 102, 79, 71, 37, 41, 80, 106, 90, 92, 65, 88, 83, 64, 30, 23, 94, 70, 84, 76, 107, 95, 128, 16, 127, 21, 82, 66, 62, 125, 97, 123, 36, 108, 98, 87, 114, 60, 115, 26, 109, 110, 72, 44, 119, 77, 120, 55, 42, 124, 85, 91, 58, 117, 118, 122, 78 ],
[ 75, 54, 100, 62, 86, 36, 56, 81, 90, 84, 89, 18, 52, 71, 37, 101, 65, 12, 83, 40, 88, 23, 22, 50, 49, 121, 42, 53, 43, 34, 51, 113, 76, 30, 64, 6, 15, 48, 57, 20, 70, 27, 29, 59, 104, 105, 61, 38, 25, 24, 31, 13, 28, 2, 125, 7, 39, 126, 44, 96, 47, 4, 82, 35, 17, 102, 78, 80, 79, 41, 14, 92, 91, 85, 1, 33, 112, 67, 69, 68, 8, 63, 19, 10, 74, 5, 103, 21, 11, 9, 73, 72, 127, 98, 99, 60, 108, 94, 95, 3, 16, 66, 87, 45, 46, 117, 128, 97, 118, 120, 119, 77, 32, 124, 123, 122, 106, 109, 111, 110, 26, 116, 115, 114, 55, 58, 93, 107 ],
[ 89, 43, 56, 105, 54, 86, 48, 79, 18, 52, 81, 17, 22, 113, 84, 99, 75, 30, 101, 83, 108, 65, 103, 49, 15, 119, 34, 51, 121, 5, 6, 92, 53, 70, 100, 45, 33, 96, 20, 35, 112, 110, 64, 123, 50, 59, 125, 36, 62, 88, 71, 31, 27, 25, 111, 12, 61, 114, 38, 118, 4, 3, 57, 74, 63, 95, 41, 14, 102, 11, 1, 124, 80, 90, 24, 73, 106, 107, 85, 67, 37, 94, 10, 9, 116, 39, 128, 19, 40, 68, 115, 8, 78, 21, 127, 82, 66, 117, 23, 28, 7, 91, 104, 126, 13, 69, 72, 46, 77, 32, 44, 29, 2, 97, 120, 42, 55, 58, 122, 109, 76, 93, 87, 26, 16, 47, 60, 98 ]
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
[ 17, 5, 35, 49, 6, 48, 3, 11, 74, 15, 1, 9, 10, 51, 81, 19, 22, 56, 20, 89, 50, 99, 13, 45, 24, 29, 116, 33, 2, 27, 28, 14, 121, 18, 43, 31, 25, 7, 63, 39, 34, 53, 112, 46, 103, 4, 57, 59, 54, 75, 52, 105, 100, 113, 47, 101, 86, 104, 111, 38, 126, 61, 96, 40, 12, 69, 93, 73, 8, 67, 68, 32, 102, 79, 71, 37, 41, 80, 106, 90, 92, 65, 88, 83, 64, 30, 23, 94, 70, 84, 76, 107, 95, 128, 16, 127, 21, 82, 66, 62, 125, 97, 123, 36, 108, 98, 87, 114, 60, 115, 26, 109, 110, 72, 44, 119, 77, 120, 55, 42, 124, 85, 91, 58, 117, 118, 122, 78 ],
[ 82, 57, 85, 37, 104, 60, 53, 20, 122, 76, 50, 80, 90, 36, 69, 84, 87, 38, 64, 8, 25, 93, 51, 58, 21, 35, 127, 91, 49, 120, 42, 75, 111, 65, 26, 14, 4, 18, 98, 47, 86, 31, 117, 52, 107, 100, 40, 115, 29, 11, 23, 44, 7, 72, 62, 95, 2, 24, 116, 6, 124, 55, 109, 19, 34, 74, 96, 123, 15, 128, 78, 54, 99, 66, 32, 10, 89, 71, 125, 12, 114, 1, 97, 16, 3, 41, 17, 106, 77, 13, 28, 94, 22, 92, 56, 67, 83, 39, 73, 46, 119, 105, 110, 5, 102, 88, 45, 121, 63, 103, 33, 126, 118, 81, 48, 59, 43, 113, 101, 30, 108, 9, 68, 61, 79, 112, 27, 70 ],
[ 50, 49, 53, 100, 57, 104, 18, 15, 80, 90, 20, 34, 51, 75, 76, 56, 82, 65, 84, 64, 83, 87, 17, 21, 4, 33, 120, 42, 35, 41, 14, 54, 91, 86, 85, 5, 10, 6, 47, 19, 89, 30, 26, 48, 58, 52, 62, 60, 37, 25, 36, 23, 31, 29, 101, 38, 40, 61, 115, 63, 55, 46, 98, 3, 1, 73, 128, 78, 74, 77, 32, 81, 123, 122, 11, 28, 43, 70, 66, 71, 69, 39, 16, 13, 9, 2, 45, 97, 8, 12, 68, 114, 96, 106, 22, 109, 105, 88, 93, 7, 95, 99, 107, 24, 44, 125, 94, 102, 126, 118, 116, 117, 72, 121, 103, 127, 79, 112, 59, 113, 111, 27, 110, 108, 119, 124, 67, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 111, 30, 31, 26, 86, 36, 72, 28, 41, 3, 104, 76, 60, 40, 64, 77, 120, 35, 115, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 119, 18, 47, 124, 48, 109, 62, 100, 39, 85, 82, 99, 70, 71, 66, 89, 75, 114, 68, 9, 50, 91, 117, 128, 74, 78, 15, 98, 84, 90, 122, 57, 107, 83, 20, 80, 123, 81, 67, 88, 93, 63, 102, 106, 22, 53, 56, 73, 45, 58, 52, 79, 92, 105, 112, 113, 59, 43, 54, 108, 110, 27, 125, 126, 116, 118, 33, 127, 103, 121, 101, 61, 96, 94 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 103, 50, 52, 99, 98, 108, 23, 65, 46, 71, 62, 109, 26, 29, 110, 76, 64, 116, 77, 32, 100, 70, 73, 121, 120, 43, 42, 105, 36, 86, 113, 84, 125, 38, 53, 54, 112, 122, 114, 44, 126, 97, 96, 59, 58, 75, 104, 118, 55, 101, 82, 123, 111, 60, 66, 69, 107, 91, 85, 93, 117, 72, 115, 102, 128, 79, 78, 92, 106, 127, 87, 95, 124, 119 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 100, 57, 82, 75, 85, 22, 104, 84, 101, 107, 88, 95, 23, 97, 31, 25, 110, 114, 77, 27, 26, 29, 74, 118, 120, 64, 30, 33, 43, 123, 54, 122, 62, 38, 36, 71, 37, 61, 44, 76, 86, 70, 111, 126, 119, 45, 124, 48, 105, 109, 65, 87, 96, 106, 83, 60, 59, 125, 93, 108, 117, 67, 66, 69, 116, 94, 128, 73, 79, 103, 81, 127, 113, 112, 99, 115, 102, 92, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 48, 58, 109, 59, 111, 124, 17, 21, 98, 22, 97, 106, 101, 82, 92, 66, 108, 107, 87, 67, 69, 79, 127, 96, 5, 4, 47, 6, 46, 55, 56, 57, 105, 104, 119, 63, 121, 123, 103, 52, 62, 36, 43, 122, 112, 110, 26, 60, 93, 125, 117, 61, 38, 113, 114, 115, 27, 29, 33, 120, 118, 91, 45, 102, 11, 10, 19, 1, 13, 16, 18, 20, 50, 95, 39, 51, 84, 75, 83, 65, 73, 128, 94, 24, 44, 74, 78, 23, 88, 40, 12, 15, 80, 81, 76, 70, 68, 8, 126, 72, 89, 85, 116, 77, 71, 9, 41, 28, 3, 2, 31, 7, 34, 35, 49, 14, 53, 54, 100, 86, 25, 64, 30, 32, 42, 37, 90 ],
\[ 110, 70, 69, 117, 67, 93, 66, 54, 76, 26, 113, 91, 111, 27, 29, 108, 115, 73, 114, 72, 126, 44, 59, 109, 112, 20, 90, 85, 89, 80, 122, 30, 64, 68, 8, 127, 43, 99, 107, 92, 71, 9, 11, 101, 60, 125, 94, 95, 77, 118, 116, 119, 74, 41, 88, 102, 128, 63, 16, 22, 98, 106, 87, 81, 123, 4, 51, 53, 49, 14, 42, 86, 100, 37, 120, 35, 75, 31, 25, 28, 2, 103, 124, 121, 15, 78, 48, 58, 32, 33, 3, 5, 52, 104, 105, 23, 61, 45, 46, 79, 97, 62, 38, 96, 55, 24, 6, 47, 17, 18, 19, 1, 34, 57, 56, 84, 50, 65, 83, 12, 40, 10, 7, 39, 21, 82, 13, 36 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 69, 111, 110, 27, 26, 29, 113, 99, 107, 67, 66, 92, 70, 117, 93, 71, 8, 72, 68, 73, 9, 11, 89, 85, 122, 48, 58, 109, 59, 124, 112, 125, 60, 114, 115, 43, 127, 54, 76, 91, 108, 126, 44, 86, 64, 30, 28, 2, 116, 74, 77, 41, 118, 119, 31, 32, 33, 3, 5, 49, 53, 42, 37, 123, 81, 17, 21, 98, 22, 97, 106, 101, 82, 87, 79, 96, 105, 88, 23, 94, 95, 15, 80, 78, 103, 121, 20, 90, 102, 128, 63, 16, 50, 84, 75, 25, 12, 10, 1, 120, 14, 65, 40, 35, 34, 13, 19, 18, 4, 47, 6, 46, 55, 56, 57, 104, 52, 62, 36, 61, 38, 45, 39, 7, 51, 100, 24, 83 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S6-8,2,8-g9-path12", "128S2-8,2,8-g17-path13" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path12-notcomputed";

/*
Return for eval
*/

return s;
