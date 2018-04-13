s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S151-8,32,2-g23-path2-notcomputed";
s`SolvableDBFilename := "128S151-8,32,2-g23-path2-notcomputed.m";
s`SolvableDBPassportName := "128S151-8,32,2-g23";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 124, 127 }
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
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ]:
 Order := 128 > |
[ 6, 1, 11, 3, 18, 22, 9, 2, 25, 5, 24, 17, 12, 29, 4, 14, 36, 8, 28, 7, 20, 10, 40, 16, 38, 23, 26, 21, 15, 35, 30, 37, 13, 32, 53, 34, 33, 19, 45, 41, 44, 43, 46, 39, 27, 62, 52, 47, 54, 31, 49, 69, 51, 50, 61, 42, 56, 72, 58, 59, 57, 55, 68, 63, 70, 48, 65, 85, 67, 66, 77, 73, 76, 75, 78, 71, 60, 94, 84, 79, 86, 64, 81, 101, 83, 82, 93, 74, 88, 104, 90, 91, 89, 87, 100, 95, 102, 80, 97, 117, 99, 98, 109, 105, 108, 107, 110, 103, 92, 126, 116, 111, 118, 96, 113, 124, 115, 114, 125, 106, 120, 128, 122, 123, 121, 119, 112, 127 ],
[ 7, 11, 1, 17, 19, 4, 23, 25, 2, 29, 13, 3, 35, 5, 22, 37, 31, 16, 39, 6, 41, 21, 42, 8, 27, 9, 46, 10, 34, 12, 52, 14, 24, 54, 48, 15, 51, 18, 55, 20, 57, 58, 26, 28, 38, 60, 30, 68, 32, 36, 70, 64, 33, 67, 71, 40, 73, 74, 43, 78, 44, 45, 47, 84, 49, 53, 86, 80, 50, 83, 87, 56, 89, 90, 59, 61, 62, 92, 63, 100, 65, 69, 102, 96, 66, 99, 103, 72, 105, 106, 75, 110, 76, 77, 79, 116, 81, 85, 118, 112, 82, 115, 119, 88, 121, 122, 91, 93, 94, 124, 95, 125, 97, 101, 128, 126, 98, 123, 111, 104, 127, 113, 107, 114, 108, 109, 117, 120 ],
[ 9, 24, 6, 36, 28, 3, 40, 38, 1, 15, 12, 11, 53, 18, 10, 33, 30, 14, 45, 22, 44, 20, 43, 2, 26, 25, 62, 5, 32, 17, 69, 29, 16, 50, 47, 4, 49, 8, 61, 7, 56, 72, 23, 21, 19, 59, 35, 85, 37, 34, 66, 63, 13, 65, 77, 41, 76, 75, 46, 94, 39, 27, 52, 101, 54, 51, 82, 79, 31, 81, 93, 42, 88, 104, 58, 57, 55, 91, 68, 117, 70, 67, 98, 95, 48, 97, 109, 73, 108, 107, 78, 126, 71, 60, 84, 124, 86, 83, 114, 111, 64, 113, 125, 74, 120, 128, 90, 89, 87, 123, 100, 121, 102, 99, 127, 119, 80, 122, 116, 105, 112, 118, 110, 96, 103, 92, 115, 106 ]
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
[ 80, 92, 96, 89, 99, 90, 64, 102, 106, 105, 74, 112, 60, 115, 118, 78, 58, 103, 83, 121, 86, 84, 48, 100, 68, 124, 70, 119, 87, 126, 57, 123, 128, 73, 42, 116, 71, 110, 67, 122, 52, 31, 113, 127, 111, 35, 108, 27, 120, 107, 46, 23, 125, 55, 51, 117, 54, 13, 101, 37, 95, 114, 94, 21, 91, 104, 41, 7, 109, 39, 34, 97, 17, 4, 81, 98, 79, 11, 76, 8, 88, 75, 25, 1, 93, 19, 16, 85, 29, 2, 69, 18, 63, 82, 62, 15, 59, 72, 22, 3, 77, 5, 10, 65, 6, 20, 49, 66, 47, 9, 44, 33, 56, 43, 24, 12, 61, 14, 38, 53, 28, 26, 36, 45, 30, 50, 40, 32 ],
[ 24, 38, 36, 10, 15, 9, 22, 14, 40, 20, 6, 53, 16, 33, 32, 2, 11, 28, 8, 44, 5, 3, 25, 12, 1, 62, 19, 45, 18, 69, 34, 50, 49, 4, 17, 30, 29, 26, 21, 43, 7, 41, 72, 56, 61, 23, 85, 51, 66, 65, 13, 35, 47, 37, 27, 76, 39, 46, 94, 55, 77, 59, 101, 67, 82, 81, 31, 52, 63, 54, 57, 75, 42, 73, 104, 88, 93, 58, 117, 83, 98, 97, 48, 68, 79, 70, 60, 108, 71, 78, 126, 87, 109, 91, 124, 99, 114, 113, 64, 84, 95, 86, 89, 107, 74, 105, 128, 120, 125, 90, 121, 115, 127, 122, 80, 100, 111, 102, 92, 112, 103, 110, 96, 119, 116, 123, 106, 118 ],
[ 100, 110, 116, 105, 118, 106, 84, 115, 122, 121, 90, 125, 78, 128, 123, 92, 74, 119, 102, 127, 99, 96, 68, 112, 80, 114, 83, 111, 103, 109, 73, 107, 120, 89, 58, 126, 87, 124, 86, 113, 64, 52, 97, 117, 95, 48, 93, 46, 104, 91, 60, 42, 108, 71, 70, 98, 67, 35, 82, 51, 79, 101, 77, 41, 75, 88, 57, 23, 94, 55, 54, 81, 31, 17, 65, 85, 63, 13, 61, 25, 72, 59, 27, 7, 76, 39, 37, 66, 34, 11, 50, 16, 47, 69, 45, 22, 43, 56, 21, 1, 62, 19, 29, 49, 4, 6, 32, 53, 30, 2, 28, 24, 40, 26, 8, 3, 44, 5, 18, 33, 10, 9, 15, 38, 12, 36, 20, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 123, 106, 120, 111, 128, 113, 124, 118, 112, 107, 90, 91, 119, 121, 126, 104, 116, 95, 115, 117, 127, 97, 110, 114, 99, 101, 100, 125, 74, 88, 103, 92, 108, 75, 105, 109, 96, 79, 102, 98, 81, 86, 80, 84, 82, 58, 59, 87, 89, 94, 72, 78, 93, 63, 83, 85, 65, 67, 69, 68, 64, 42, 56, 71, 60, 76, 43, 73, 77, 47, 70, 66, 49, 54, 48, 52, 50, 23, 26, 55, 57, 62, 40, 46, 61, 30, 51, 53, 32, 34, 36, 35, 31, 7, 20, 39, 27, 44, 9, 41, 45, 12, 37, 33, 14, 29, 13, 17, 15, 1, 2, 19, 21, 38, 6, 25, 28, 3, 16, 24, 5, 10, 22, 11, 4, 8, 18 ],
\[ 119, 126, 103, 108, 106, 125, 111, 110, 116, 120, 109, 87, 94, 90, 105, 91, 93, 107, 122, 112, 127, 121, 95, 92, 124, 96, 114, 128, 104, 71, 76, 74, 78, 88, 77, 89, 75, 123, 113, 100, 117, 79, 84, 115, 118, 101, 55, 62, 58, 73, 59, 61, 60, 72, 97, 80, 98, 63, 64, 82, 102, 99, 39, 44, 42, 46, 56, 45, 57, 43, 81, 68, 85, 47, 52, 83, 86, 69, 19, 38, 23, 41, 26, 28, 27, 40, 65, 48, 66, 30, 31, 50, 70, 67, 5, 10, 7, 25, 20, 18, 21, 9, 49, 35, 53, 12, 17, 51, 54, 36, 14, 16, 1, 22, 2, 29, 8, 6, 32, 13, 33, 3, 4, 15, 37, 34, 24, 11 ],
\[ 128, 122, 115, 117, 116, 127, 120, 123, 106, 111, 113, 102, 97, 96, 100, 114, 98, 124, 126, 121, 125, 112, 104, 118, 107, 90, 91, 119, 95, 83, 85, 84, 99, 79, 81, 80, 101, 110, 109, 105, 108, 88, 74, 103, 92, 75, 70, 65, 64, 68, 82, 66, 86, 63, 94, 89, 93, 72, 58, 59, 87, 78, 51, 53, 52, 67, 47, 49, 48, 69, 77, 73, 76, 56, 42, 71, 60, 43, 37, 32, 31, 35, 50, 33, 54, 30, 62, 57, 61, 40, 23, 26, 55, 46, 16, 24, 17, 34, 12, 14, 13, 36, 45, 41, 44, 20, 7, 39, 27, 9, 18, 5, 4, 11, 15, 8, 29, 3, 38, 21, 28, 6, 1, 2, 19, 25, 10, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 10, 14, 16, 1, 18, 19, 22, 28, 2, 29, 32, 34, 3, 24, 4, 37, 6, 7, 38, 25, 8, 39, 15, 21, 44, 41, 9, 11, 49, 51, 12, 36, 13, 54, 33, 17, 20, 23, 45, 27, 55, 61, 26, 40, 57, 65, 67, 30, 53, 31, 70, 50, 35, 42, 62, 46, 71, 76, 73, 43, 56, 81, 83, 47, 69, 48, 86, 66, 52, 58, 77, 60, 87, 93, 59, 72, 89, 97, 99, 63, 85, 64, 102, 82, 68, 74, 94, 78, 103, 108, 105, 75, 88, 113, 115, 79, 101, 80, 118, 98, 84, 90, 109, 92, 119, 125, 91, 104, 121, 122, 123, 95, 117, 96, 128, 114, 100, 106, 126, 110, 111, 112, 127, 107, 120, 124, 116 ],
\[ 2, 8, 9, 7, 10, 1, 11, 18, 24, 22, 25, 26, 27, 28, 20, 19, 23, 5, 29, 3, 4, 6, 13, 38, 16, 33, 37, 15, 21, 43, 42, 44, 45, 41, 46, 40, 39, 14, 34, 12, 17, 35, 53, 36, 32, 51, 59, 60, 61, 56, 55, 58, 62, 57, 54, 30, 31, 48, 66, 70, 50, 49, 75, 74, 76, 77, 73, 78, 72, 71, 67, 47, 52, 68, 85, 69, 65, 83, 91, 92, 93, 88, 87, 90, 94, 89, 86, 63, 64, 80, 98, 102, 82, 81, 107, 106, 108, 109, 105, 110, 104, 103, 99, 79, 84, 100, 117, 101, 97, 115, 123, 124, 125, 120, 119, 122, 126, 121, 118, 95, 96, 112, 127, 128, 114, 113, 116, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S38-4,16,2-g7-path1-notcomputed", "128S151-8,32,2-g23-path2-notcomputed" ];
s`SolvableDBChild := "64S38-4,16,2-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
