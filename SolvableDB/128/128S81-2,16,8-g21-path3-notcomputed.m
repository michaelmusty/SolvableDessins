s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-2,16,8-g21-path3-notcomputed";
s`SolvableDBFilename := "128S81-2,16,8-g21-path3-notcomputed.m";
s`SolvableDBPassportName := "128S81-2,16,8-g21";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 117, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ]
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
[ 39, 71, 80, 19, 12, 17, 48, 113, 27, 58, 119, 5, 34, 57, 36, 49, 6, 25, 4, 63, 68, 54, 32, 73, 18, 121, 9, 66, 47, 74, 41, 23, 65, 13, 76, 15, 78, 89, 1, 43, 31, 95, 40, 124, 82, 93, 29, 7, 16, 123, 87, 94, 104, 22, 125, 92, 14, 10, 128, 102, 101, 72, 20, 88, 33, 28, 111, 21, 108, 116, 2, 62, 24, 30, 107, 35, 112, 37, 115, 3, 84, 45, 118, 81, 103, 110, 51, 64, 38, 105, 97, 56, 46, 52, 42, 109, 91, 120, 114, 117, 61, 60, 85, 53, 90, 122, 75, 69, 96, 86, 67, 77, 8, 99, 79, 70, 100, 83, 11, 98, 26, 106, 50, 44, 55, 127, 126, 59 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
[ 89, 116, 124, 54, 40, 49, 96, 125, 72, 83, 103, 19, 81, 30, 76, 87, 23, 63, 18, 56, 111, 102, 74, 113, 52, 79, 17, 114, 20, 46, 80, 61, 26, 5, 120, 16, 112, 123, 6, 31, 10, 73, 91, 105, 119, 64, 66, 12, 48, 106, 110, 118, 121, 58, 90, 42, 34, 27, 98, 75, 109, 117, 39, 41, 11, 9, 122, 22, 77, 128, 4, 24, 7, 71, 62, 13, 67, 38, 69, 1, 45, 25, 95, 126, 55, 65, 93, 29, 57, 59, 94, 104, 82, 78, 14, 88, 115, 99, 127, 85, 108, 92, 37, 32, 50, 84, 33, 70, 68, 43, 28, 35, 2, 53, 44, 47, 101, 36, 3, 86, 8, 107, 51, 15, 21, 97, 100, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 117, 82, 75, 34, 122, 125, 77, 84, 83, 87, 39, 85, 38, 127, 40, 111, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 115, 66, 112, 72, 61, 71, 110, 118, 108, 91, 104, 120, 124, 102, 126, 76, 109, 128, 113, 123, 80, 121, 114, 81, 116, 89, 119 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 110, 29, 112, 96, 115, 69, 30, 27, 95, 32, 102, 36, 108, 52, 121, 41, 34, 46, 58, 122, 117, 98, 49, 109, 39, 125, 40, 60, 51, 97, 118, 48, 127, 128, 120, 126, 100, 54, 119, 56, 124, 123, 106, 61, 101, 87, 68, 78, 73, 66, 91, 71, 72, 94, 82, 76, 104, 111, 89, 80, 113, 81, 114, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 111, 55, 113, 26, 72, 73, 62, 59, 28, 118, 112, 85, 119, 33, 81, 84, 90, 35, 45, 36, 110, 89, 37, 57, 97, 91, 122, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 114, 67, 117, 108, 116, 65, 95, 77, 115, 121, 99, 105, 75, 100, 120, 88, 98, 125, 106, 124, 79, 127, 126, 128, 123, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 110, 61, 65, 75, 77, 106, 87, 78, 85, 23, 107, 102, 59, 68, 111, 112, 26, 33, 115, 82, 119, 35, 123, 121, 49, 37, 52, 97, 98, 117, 76, 6, 60, 54, 21, 71, 116, 69, 62, 100, 105, 72, 96, 104, 99, 91, 122, 67, 29, 66, 8, 36, 11, 46, 44, 128, 103, 41, 80, 13, 89, 79, 127, 17, 94, 18, 45, 12, 40, 86, 38, 50, 120, 1, 22, 19, 2, 48, 101, 92, 53, 55, 56, 30, 27, 28, 126, 70, 64, 24, 124, 114, 113, 90, 84, 73, 10, 83, 14, 34, 3, 74, 15, 88, 20, 39, 5, 81, 9, 25, 4, 51, 118, 7, 43, 57, 125, 32, 58, 16, 63, 47, 109, 93, 42, 95, 31 ],
\[ 102, 115, 54, 69, 61, 75, 100, 91, 106, 111, 19, 101, 23, 53, 27, 72, 107, 70, 108, 59, 78, 112, 33, 126, 116, 40, 122, 123, 90, 121, 68, 65, 5, 32, 6, 9, 63, 56, 60, 109, 21, 99, 96, 10, 71, 8, 105, 117, 62, 95, 73, 47, 110, 77, 52, 98, 104, 67, 36, 76, 11, 81, 128, 125, 12, 50, 89, 37, 80, 124, 79, 84, 127, 26, 13, 17, 1, 20, 31, 22, 74, 2, 28, 30, 25, 48, 24, 55, 92, 118, 88, 120, 113, 29, 114, 85, 64, 16, 87, 82, 119, 35, 18, 86, 83, 14, 34, 3, 103, 7, 38, 39, 97, 51, 41, 44, 45, 66, 4, 49, 43, 57, 42, 58, 94, 46, 93, 15 ],
\[ 115, 102, 91, 75, 106, 69, 111, 54, 61, 100, 40, 122, 123, 90, 78, 112, 108, 33, 107, 121, 27, 72, 70, 68, 65, 19, 101, 23, 53, 59, 126, 116, 12, 50, 89, 37, 80, 124, 79, 84, 127, 125, 81, 52, 110, 98, 104, 67, 77, 36, 76, 11, 71, 62, 10, 8, 105, 117, 95, 73, 47, 96, 26, 99, 5, 32, 6, 9, 63, 56, 60, 109, 21, 128, 7, 38, 39, 3, 18, 97, 51, 86, 85, 87, 41, 34, 35, 114, 44, 83, 45, 113, 120, 119, 55, 28, 82, 14, 30, 64, 29, 24, 31, 2, 118, 16, 48, 20, 66, 13, 17, 1, 22, 74, 25, 92, 88, 103, 43, 57, 4, 49, 15, 94, 58, 93, 46, 42 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 65, 66, 67, 68, 69, 70, 71, 72, 73, 64, 62, 55, 53, 56, 57, 58, 54, 59, 60, 61, 45, 49, 44, 46, 47, 48, 50, 51, 52, 43, 74, 42, 33, 34, 35, 36, 37, 38, 39, 40, 41, 63, 110, 111, 112, 108, 103, 113, 114, 104, 96, 99, 115, 107, 102, 95, 116, 105, 117, 93, 92, 101, 88, 83, 100, 106, 84, 97, 94, 87, 79, 82, 90, 98, 86, 78, 118, 75, 76, 77, 80, 81, 85, 89, 91, 109, 121, 122, 119, 120, 128, 125, 124, 127, 126, 123 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path4", "64S8-2,8,4-g5-path4", "128S81-2,16,8-g21-path3" ];
s`SolvableDBChild := "64S8-2,8,4-g5-path4-notcomputed";

/*
Return for eval
*/

return s;
