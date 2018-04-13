s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-16,8,4-g37-path8-notcomputed";
s`SolvableDBFilename := "128S114-16,8,4-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S114-16,8,4-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 124, 128 },
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
[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]
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
[ 37, 16, 46, 7, 58, 67, 19, 43, 44, 89, 13, 59, 47, 65, 14, 36, 1, 10, 41, 23, 31, 100, 26, 11, 33, 71, 18, 24, 108, 15, 3, 34, 64, 6, 60, 99, 79, 87, 120, 20, 90, 97, 42, 55, 2, 39, 86, 49, 51, 53, 22, 17, 96, 25, 68, 54, 73, 82, 57, 61, 50, 5, 62, 93, 80, 30, 118, 29, 27, 4, 106, 8, 110, 69, 70, 124, 72, 56, 122, 102, 28, 111, 101, 117, 48, 112, 32, 9, 84, 116, 63, 45, 113, 12, 94, 121, 98, 114, 76, 105, 52, 119, 40, 78, 125, 123, 21, 83, 35, 128, 126, 77, 107, 81, 88, 66, 109, 127, 75, 104, 74, 115, 91, 38, 95, 103, 92, 85 ],
[ 72, 15, 40, 17, 30, 66, 94, 20, 43, 85, 45, 8, 103, 48, 44, 35, 31, 9, 88, 60, 5, 77, 70, 62, 63, 74, 12, 34, 112, 59, 2, 4, 92, 69, 55, 75, 78, 65, 123, 14, 128, 91, 87, 54, 18, 38, 124, 25, 24, 95, 21, 11, 115, 32, 28, 23, 81, 109, 56, 49, 52, 27, 7, 126, 101, 37, 117, 107, 1, 51, 116, 16, 113, 22, 68, 90, 58, 36, 114, 125, 26, 119, 97, 105, 42, 106, 61, 46, 83, 108, 50, 19, 76, 3, 13, 110, 127, 111, 121, 104, 33, 122, 10, 82, 98, 84, 6, 120, 57, 86, 96, 67, 71, 99, 47, 100, 79, 102, 73, 118, 29, 93, 80, 89, 64, 41, 53, 39 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 76, 113, 102, 126, 92, 119, 86, 29, 74, 114, 110, 81, 116, 90, 124, 122, 121, 75, 106, 64, 95, 123, 98, 104, 91, 96, 97, 52, 41, 93, 118, 78, 127, 89, 38, 88, 6, 21, 71, 70, 77, 112, 108, 99, 107, 28, 100, 105, 109, 125, 79, 35, 120, 83, 39, 85, 103, 128, 84, 117, 111, 82, 56, 66, 19, 45, 101, 53, 80, 63, 47, 48, 50, 65, 32, 13, 46, 9, 30, 42, 40, 1, 27, 22, 24, 67, 68, 69, 4, 58, 36, 54, 73, 57, 60, 72, 8, 87, 94, 37, 15, 26, 3, 12, 62, 33, 17, 10, 49, 20, 11, 25, 43, 55, 7, 18, 2, 14, 31, 61, 44, 5, 34, 59, 23, 16, 51 ],
\[ 110, 71, 107, 119, 76, 126, 75, 112, 22, 69, 81, 29, 28, 66, 116, 106, 73, 74, 70, 67, 93, 115, 118, 114, 78, 127, 121, 98, 95, 90, 113, 82, 56, 111, 84, 123, 128, 5, 31, 6, 4, 72, 77, 100, 26, 21, 24, 37, 79, 35, 122, 57, 60, 104, 105, 120, 83, 124, 108, 117, 109, 99, 36, 54, 30, 41, 103, 125, 96, 102, 92, 86, 101, 53, 80, 63, 47, 39, 85, 15, 97, 38, 12, 18, 1, 11, 58, 51, 27, 7, 16, 23, 25, 68, 55, 61, 8, 43, 91, 88, 59, 14, 34, 46, 9, 45, 64, 94, 89, 52, 87, 13, 33, 42, 49, 19, 10, 40, 65, 3, 50, 48, 2, 62, 44, 32, 20, 17 ],
\[ 127, 122, 119, 120, 125, 101, 104, 96, 99, 81, 117, 111, 109, 113, 93, 115, 118, 114, 78, 110, 80, 91, 128, 84, 116, 85, 98, 89, 87, 64, 102, 108, 66, 83, 47, 88, 92, 68, 70, 73, 56, 74, 121, 76, 79, 75, 35, 71, 106, 77, 123, 67, 72, 90, 124, 41, 103, 95, 126, 86, 112, 105, 100, 30, 107, 33, 52, 38, 97, 39, 48, 53, 40, 42, 46, 44, 50, 19, 45, 21, 10, 94, 34, 24, 26, 60, 29, 36, 28, 54, 22, 37, 15, 82, 58, 8, 69, 27, 9, 63, 6, 31, 57, 7, 62, 49, 65, 32, 13, 20, 12, 61, 14, 18, 16, 25, 11, 17, 3, 4, 43, 2, 51, 55, 5, 59, 1, 23 ],
\[ 120, 80, 91, 128, 84, 116, 85, 127, 33, 52, 38, 97, 87, 95, 125, 102, 39, 101, 48, 53, 106, 112, 96, 124, 103, 121, 83, 76, 107, 105, 123, 41, 40, 90, 122, 119, 104, 7, 62, 50, 49, 45, 92, 64, 65, 63, 32, 13, 47, 9, 86, 46, 44, 126, 93, 111, 114, 117, 98, 115, 88, 89, 10, 20, 94, 100, 66, 113, 108, 110, 74, 118, 81, 29, 73, 70, 67, 82, 78, 12, 99, 109, 31, 1, 11, 34, 19, 25, 17, 51, 18, 14, 23, 42, 43, 55, 2, 16, 75, 77, 3, 59, 61, 58, 72, 69, 71, 21, 79, 28, 35, 6, 26, 36, 54, 22, 37, 30, 57, 5, 68, 56, 27, 4, 8, 60, 15, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 118, 104, 90, 123, 38, 116, 98, 79, 109, 112, 105, 77, 119, 102, 127, 108, 117, 66, 111, 39, 85, 126, 86, 113, 103, 84, 47, 9, 80, 120, 76, 107, 124, 53, 92, 101, 36, 56, 82, 30, 81, 114, 122, 67, 78, 72, 73, 110, 74, 128, 29, 69, 93, 115, 64, 95, 91, 125, 96, 121, 106, 71, 21, 75, 65, 87, 88, 89, 41, 40, 97, 94, 10, 19, 2, 42, 33, 52, 70, 13, 63, 55, 60, 57, 8, 99, 37, 35, 15, 26, 6, 31, 100, 22, 27, 28, 24, 45, 48, 68, 4, 58, 25, 49, 20, 46, 44, 50, 12, 62, 43, 3, 11, 1, 14, 61, 32, 7, 54, 18, 17, 23, 16, 51, 5, 34, 59 ],
\[ 85, 123, 120, 41, 38, 40, 90, 97, 105, 117, 86, 83, 112, 102, 80, 91, 128, 84, 116, 127, 46, 9, 92, 47, 93, 45, 89, 13, 12, 65, 39, 126, 113, 103, 50, 63, 48, 82, 78, 118, 66, 114, 98, 125, 106, 104, 77, 122, 115, 121, 88, 110, 74, 64, 95, 33, 52, 87, 101, 53, 96, 124, 76, 107, 119, 14, 20, 94, 10, 19, 2, 42, 17, 18, 7, 5, 43, 25, 49, 75, 11, 32, 57, 35, 79, 72, 111, 100, 109, 30, 99, 71, 21, 108, 29, 69, 81, 28, 62, 44, 73, 70, 67, 54, 55, 16, 3, 59, 61, 1, 34, 8, 31, 24, 22, 15, 60, 23, 4, 56, 27, 51, 36, 58, 68, 6, 26, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S9-8,4,2-g3-path5-notcomputed", "64S40-16,8,4-g19-path2-notcomputed", "128S114-16,8,4-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-16,8,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
