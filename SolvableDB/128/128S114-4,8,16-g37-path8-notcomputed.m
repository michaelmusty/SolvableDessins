s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-4,8,16-g37-path8-notcomputed";
s`SolvableDBFilename := "128S114-4,8,16-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S114-4,8,16-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 49, 13, 1, 75, 21, 24, 33, 29, 32, 10, 28, 59, 11, 61, 19, 37, 88, 74, 42, 50, 6, 48, 3, 54, 68, 43, 45, 41, 7, 53, 4, 72, 39, 16, 46, 57, 73, 23, 65, 66, 26, 60, 58, 102, 62, 64, 67, 31, 56, 51, 110, 69, 71, 44, 77, 55, 97, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 17, 36, 108, 103, 109, 94, 111, 101, 63, 95, 80, 125, 98, 76, 79, 70, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 123, 128, 124, 122, 126, 114, 99, 116, 117, 118, 120, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 31, 28, 42, 60, 66, 24, 44, 54, 50, 6, 56, 4, 61, 40, 23, 58, 48, 64, 7, 33, 32, 8, 80, 49, 12, 34, 9, 74, 51, 29, 20, 71, 36, 17, 11, 83, 21, 86, 13, 53, 52, 14, 93, 15, 79, 41, 39, 76, 88, 19, 95, 47, 63, 91, 85, 57, 25, 92, 70, 30, 111, 67, 100, 77, 89, 62, 37, 120, 43, 90, 73, 46, 107, 81, 78, 69, 75, 68, 84, 127, 59, 119, 117, 114, 96, 65, 99, 116, 126, 124, 123, 103, 72, 125, 106, 128, 87, 122, 118, 101, 121, 115, 102, 98, 113, 97, 82, 105, 109, 110, 104, 112, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 54, 63, 64, 40, 3, 20, 41, 70, 71, 53, 18, 56, 74, 6, 49, 76, 16, 10, 58, 78, 79, 8, 36, 55, 13, 66, 9, 12, 85, 86, 22, 33, 60, 45, 61, 90, 26, 38, 83, 91, 92, 14, 80, 15, 27, 34, 32, 99, 100, 30, 95, 19, 21, 46, 106, 107, 43, 25, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 52, 123, 111, 50, 47, 48, 122, 124, 125, 126, 57, 120, 59, 62, 77, 105, 121, 65, 67, 68, 69, 87, 102, 127, 84, 72, 73, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 97, 96, 101, 115, 98, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 49, 13, 1, 75, 21, 24, 33, 29, 32, 10, 28, 59, 11, 61, 19, 37, 88, 74, 42, 50, 6, 48, 3, 54, 68, 43, 45, 41, 7, 53, 4, 72, 39, 16, 46, 57, 73, 23, 65, 66, 26, 60, 58, 102, 62, 64, 67, 31, 56, 51, 110, 69, 71, 44, 77, 55, 97, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 17, 36, 108, 103, 109, 94, 111, 101, 63, 95, 80, 125, 98, 76, 79, 70, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 123, 128, 124, 122, 126, 114, 99, 116, 117, 118, 120, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 31, 28, 42, 60, 66, 24, 44, 54, 50, 6, 56, 4, 61, 40, 23, 58, 48, 64, 7, 33, 32, 8, 80, 49, 12, 34, 9, 74, 51, 29, 20, 71, 36, 17, 11, 83, 21, 86, 13, 53, 52, 14, 93, 15, 79, 41, 39, 76, 88, 19, 95, 47, 63, 91, 85, 57, 25, 92, 70, 30, 111, 67, 100, 77, 89, 62, 37, 120, 43, 90, 73, 46, 107, 81, 78, 69, 75, 68, 84, 127, 59, 119, 117, 114, 96, 65, 99, 116, 126, 124, 123, 103, 72, 125, 106, 128, 87, 122, 118, 101, 121, 115, 102, 98, 113, 97, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 54, 63, 64, 40, 3, 20, 41, 70, 71, 53, 18, 56, 74, 6, 49, 76, 16, 10, 58, 78, 79, 8, 36, 55, 13, 66, 9, 12, 85, 86, 22, 33, 60, 45, 61, 90, 26, 38, 83, 91, 92, 14, 80, 15, 27, 34, 32, 99, 100, 30, 95, 19, 21, 46, 106, 107, 43, 25, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 52, 123, 111, 50, 47, 48, 122, 124, 125, 126, 57, 120, 59, 62, 77, 105, 121, 65, 67, 68, 69, 87, 102, 127, 84, 72, 73, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 97, 96, 101, 115, 98, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 49, 13, 1, 75, 21, 24, 33, 29, 32, 10, 28, 59, 11, 61, 19, 37, 88, 74, 42, 50, 6, 48, 3, 54, 68, 43, 45, 41, 7, 53, 4, 72, 39, 16, 46, 57, 73, 23, 65, 66, 26, 60, 58, 102, 62, 64, 67, 31, 56, 51, 110, 69, 71, 44, 77, 55, 97, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 17, 36, 108, 103, 109, 94, 111, 101, 63, 95, 80, 125, 98, 76, 79, 70, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 123, 128, 124, 122, 126, 114, 99, 116, 117, 118, 120, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 31, 28, 42, 60, 66, 24, 44, 54, 50, 6, 56, 4, 61, 40, 23, 58, 48, 64, 7, 33, 32, 8, 80, 49, 12, 34, 9, 74, 51, 29, 20, 71, 36, 17, 11, 83, 21, 86, 13, 53, 52, 14, 93, 15, 79, 41, 39, 76, 88, 19, 95, 47, 63, 91, 85, 57, 25, 92, 70, 30, 111, 67, 100, 77, 89, 62, 37, 120, 43, 90, 73, 46, 107, 81, 78, 69, 75, 68, 84, 127, 59, 119, 117, 114, 96, 65, 99, 116, 126, 124, 123, 103, 72, 125, 106, 128, 87, 122, 118, 101, 121, 115, 102, 98, 113, 97, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 54, 63, 64, 40, 3, 20, 41, 70, 71, 53, 18, 56, 74, 6, 49, 76, 16, 10, 58, 78, 79, 8, 36, 55, 13, 66, 9, 12, 85, 86, 22, 33, 60, 45, 61, 90, 26, 38, 83, 91, 92, 14, 80, 15, 27, 34, 32, 99, 100, 30, 95, 19, 21, 46, 106, 107, 43, 25, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 52, 123, 111, 50, 47, 48, 122, 124, 125, 126, 57, 120, 59, 62, 77, 105, 121, 65, 67, 68, 69, 87, 102, 127, 84, 72, 73, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 97, 96, 101, 115, 98, 113 ]:
 Order := 128 > |
[ 17, 44, 54, 41, 64, 56, 4, 78, 36, 18, 24, 86, 11, 91, 76, 74, 9, 27, 95, 71, 85, 83, 61, 28, 92, 23, 34, 13, 70, 80, 60, 100, 31, 10, 16, 1, 118, 45, 7, 58, 39, 81, 90, 6, 3, 107, 79, 63, 35, 93, 20, 111, 51, 38, 26, 2, 126, 5, 117, 66, 55, 114, 47, 40, 120, 33, 99, 124, 123, 14, 53, 125, 106, 49, 128, 19, 121, 42, 48, 32, 8, 94, 12, 122, 25, 22, 127, 119, 116, 46, 29, 21, 52, 98, 15, 109, 108, 112, 59, 30, 105, 104, 115, 96, 97, 68, 43, 101, 102, 113, 50, 82, 103, 65, 110, 88, 67, 77, 89, 62, 37, 87, 72, 73, 69, 75, 84, 57 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 49, 39, 53, 56, 58, 3, 48, 5, 64, 45, 51, 4, 29, 20, 71, 10, 6, 16, 44, 74, 15, 35, 34, 40, 8, 47, 81, 9, 61, 28, 60, 17, 83, 21, 12, 86, 66, 31, 38, 23, 43, 55, 54, 22, 14, 25, 70, 30, 95, 18, 27, 80, 67, 32, 100, 19, 76, 92, 90, 73, 46, 107, 85, 42, 91, 62, 78, 89, 59, 37, 88, 121, 50, 93, 69, 52, 111, 63, 79, 84, 68, 72, 57, 128, 65, 99, 120, 118, 101, 77, 114, 117, 106, 125, 122, 109, 87, 127, 123, 124, 75, 126, 119, 98, 116, 102, 97, 113, 96, 82, 115, 112, 105, 104, 108, 103, 94, 110 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 33, 2, 43, 40, 57, 59, 32, 3, 26, 67, 21, 68, 46, 4, 5, 73, 52, 60, 6, 75, 65, 7, 62, 47, 61, 11, 38, 82, 53, 9, 19, 22, 77, 72, 10, 49, 69, 88, 89, 30, 87, 13, 84, 25, 16, 39, 27, 94, 34, 96, 48, 50, 97, 17, 18, 101, 41, 102, 103, 104, 23, 24, 109, 110, 28, 112, 31, 98, 35, 36, 58, 74, 122, 54, 108, 44, 45, 105, 115, 113, 51, 55, 56, 83, 120, 66, 124, 123, 127, 63, 64, 125, 106, 118, 116, 99, 70, 71, 117, 119, 121, 86, 114, 128, 76, 126, 78, 79, 80, 81, 95, 100, 90, 85, 91, 92, 93, 107, 111 ]
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
[ 17, 44, 54, 41, 64, 56, 4, 78, 36, 18, 24, 86, 11, 91, 76, 74, 9, 27, 95, 71, 85, 83, 61, 28, 92, 23, 34, 13, 70, 80, 60, 100, 31, 10, 16, 1, 118, 45, 7, 58, 39, 81, 90, 6, 3, 107, 79, 63, 35, 93, 20, 111, 51, 38, 26, 2, 126, 5, 117, 66, 55, 114, 47, 40, 120, 33, 99, 124, 123, 14, 53, 125, 106, 49, 128, 19, 121, 42, 48, 32, 8, 94, 12, 122, 25, 22, 127, 119, 116, 46, 29, 21, 52, 98, 15, 109, 108, 112, 59, 30, 105, 104, 115, 96, 97, 68, 43, 101, 102, 113, 50, 82, 103, 65, 110, 88, 67, 77, 89, 62, 37, 87, 72, 73, 69, 75, 84, 57 ],
[ 79, 92, 86, 31, 80, 85, 55, 119, 63, 58, 51, 93, 74, 106, 120, 78, 4, 44, 114, 90, 125, 111, 18, 35, 123, 91, 64, 71, 124, 121, 10, 118, 95, 56, 45, 39, 110, 83, 66, 100, 23, 116, 127, 11, 36, 122, 99, 117, 81, 128, 38, 126, 107, 17, 34, 28, 113, 13, 105, 76, 70, 94, 60, 24, 112, 27, 108, 102, 101, 6, 3, 97, 96, 54, 115, 5, 103, 1, 33, 49, 9, 75, 41, 98, 20, 7, 82, 104, 109, 12, 2, 53, 61, 37, 40, 69, 87, 57, 19, 16, 84, 72, 89, 67, 65, 25, 22, 62, 59, 88, 26, 77, 73, 32, 68, 48, 15, 8, 47, 30, 42, 52, 46, 21, 43, 14, 50, 29 ],
[ 45, 34, 35, 86, 10, 18, 36, 49, 54, 55, 58, 38, 56, 61, 33, 24, 78, 31, 60, 11, 2, 3, 111, 44, 6, 7, 23, 64, 26, 40, 79, 5, 39, 66, 80, 81, 30, 74, 83, 27, 17, 16, 53, 91, 51, 20, 9, 1, 13, 22, 92, 12, 28, 71, 93, 70, 50, 95, 47, 4, 41, 15, 116, 76, 19, 63, 48, 14, 21, 128, 85, 25, 29, 100, 52, 117, 32, 118, 119, 120, 121, 65, 107, 43, 124, 90, 46, 42, 8, 125, 126, 106, 127, 87, 99, 88, 59, 62, 104, 114, 67, 89, 57, 68, 69, 113, 123, 72, 73, 75, 122, 84, 37, 108, 77, 103, 109, 94, 110, 105, 112, 101, 96, 115, 102, 98, 97, 82 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 49, 13, 1, 75, 21, 24, 33, 29, 32, 10, 28, 59, 11, 61, 19, 37, 88, 74, 42, 50, 6, 48, 3, 54, 68, 43, 45, 41, 7, 53, 4, 72, 39, 16, 46, 57, 73, 23, 65, 66, 26, 60, 58, 102, 62, 64, 67, 31, 56, 51, 110, 69, 71, 44, 77, 55, 97, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 17, 36, 108, 103, 109, 94, 111, 101, 63, 95, 80, 125, 98, 76, 79, 70, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 123, 128, 124, 122, 126, 114, 99, 116, 117, 118, 120, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 31, 28, 42, 60, 66, 24, 44, 54, 50, 6, 56, 4, 61, 40, 23, 58, 48, 64, 7, 33, 32, 8, 80, 49, 12, 34, 9, 74, 51, 29, 20, 71, 36, 17, 11, 83, 21, 86, 13, 53, 52, 14, 93, 15, 79, 41, 39, 76, 88, 19, 95, 47, 63, 91, 85, 57, 25, 92, 70, 30, 111, 67, 100, 77, 89, 62, 37, 120, 43, 90, 73, 46, 107, 81, 78, 69, 75, 68, 84, 127, 59, 119, 117, 114, 96, 65, 99, 116, 126, 124, 123, 103, 72, 125, 106, 128, 87, 122, 118, 101, 121, 115, 102, 98, 113, 97, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 51, 2, 5, 54, 63, 64, 40, 3, 20, 41, 70, 71, 53, 18, 56, 74, 6, 49, 76, 16, 10, 58, 78, 79, 8, 36, 55, 13, 66, 9, 12, 85, 86, 22, 33, 60, 45, 61, 90, 26, 38, 83, 91, 92, 14, 80, 15, 27, 34, 32, 99, 100, 30, 95, 19, 21, 46, 106, 107, 43, 25, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 52, 123, 111, 50, 47, 48, 122, 124, 125, 126, 57, 120, 59, 62, 77, 105, 121, 65, 67, 68, 69, 87, 102, 127, 84, 72, 73, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 97, 96, 101, 115, 98, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 54, 41, 6, 4, 46, 42, 33, 58, 38, 8, 61, 50, 2, 51, 39, 52, 53, 45, 7, 43, 48, 74, 47, 16, 3, 66, 64, 67, 18, 24, 1, 11, 15, 29, 83, 27, 14, 32, 30, 60, 21, 23, 25, 26, 10, 71, 86, 69, 17, 77, 49, 20, 88, 80, 36, 89, 35, 37, 87, 57, 90, 55, 75, 84, 31, 72, 81, 59, 95, 100, 63, 76, 102, 44, 73, 93, 56, 68, 62, 65, 70, 107, 111, 85, 104, 78, 98, 115, 96, 118, 79, 113, 82, 105, 94, 103, 122, 91, 110, 112, 108, 92, 109, 101, 119, 97, 120, 121, 99, 114, 116, 117, 106, 126, 127, 128, 123, 124, 125 ],
\[ 34, 42, 33, 58, 38, 8, 40, 61, 18, 74, 9, 19, 17, 77, 53, 7, 10, 49, 20, 47, 88, 15, 80, 36, 89, 30, 35, 1, 37, 22, 13, 12, 28, 16, 39, 27, 50, 60, 64, 3, 5, 26, 67, 81, 66, 59, 6, 2, 41, 62, 63, 65, 48, 31, 100, 78, 98, 54, 25, 11, 32, 43, 44, 45, 46, 24, 21, 115, 96, 118, 79, 102, 113, 4, 82, 51, 52, 55, 56, 83, 23, 87, 76, 101, 119, 95, 97, 29, 14, 99, 121, 116, 114, 127, 71, 73, 72, 84, 85, 86, 69, 68, 126, 124, 123, 103, 117, 125, 106, 128, 120, 122, 57, 90, 75, 91, 92, 93, 70, 107, 111, 105, 109, 110, 104, 112, 108, 94 ],
\[ 61, 16, 39, 34, 53, 49, 27, 50, 26, 28, 54, 60, 3, 32, 25, 12, 55, 13, 21, 9, 42, 33, 58, 38, 8, 40, 11, 45, 30, 46, 56, 43, 6, 24, 83, 23, 87, 4, 18, 20, 10, 52, 48, 74, 41, 47, 29, 14, 22, 15, 17, 19, 1, 7, 64, 35, 62, 71, 73, 2, 5, 72, 91, 51, 69, 44, 68, 77, 88, 80, 36, 89, 37, 86, 65, 92, 84, 93, 70, 107, 111, 105, 31, 67, 81, 66, 59, 75, 57, 63, 100, 78, 76, 97, 85, 110, 109, 108, 124, 90, 104, 103, 98, 115, 96, 118, 79, 102, 113, 82, 95, 101, 94, 125, 112, 126, 106, 127, 128, 123, 122, 99, 119, 121, 116, 114, 117, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 49, 36, 34, 15, 53, 25, 12, 55, 13, 21, 61, 10, 11, 14, 32, 66, 30, 60, 18, 74, 17, 77, 3, 4, 5, 7, 8, 46, 56, 54, 43, 48, 47, 16, 52, 71, 50, 20, 45, 23, 44, 75, 64, 67, 33, 26, 65, 79, 58, 62, 31, 59, 73, 72, 91, 51, 69, 68, 35, 57, 95, 37, 81, 63, 100, 78, 98, 86, 87, 92, 83, 84, 89, 88, 107, 70, 85, 111, 112, 76, 102, 101, 82, 117, 80, 97, 96, 110, 109, 108, 124, 90, 105, 104, 103, 93, 94, 115, 120, 113, 119, 99, 121, 116, 114, 118, 127, 125, 106, 123, 128, 122, 126 ],
\[ 22, 5, 54, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 53, 83, 27, 14, 16, 32, 9, 66, 28, 30, 60, 34, 13, 19, 21, 23, 25, 26, 10, 71, 86, 69, 45, 7, 2, 39, 43, 8, 64, 3, 42, 52, 50, 20, 47, 35, 48, 49, 38, 31, 58, 59, 44, 75, 61, 33, 73, 93, 56, 68, 55, 57, 62, 77, 95, 74, 37, 65, 51, 67, 70, 72, 107, 111, 85, 90, 104, 36, 89, 100, 17, 88, 84, 87, 78, 76, 80, 79, 96, 91, 112, 110, 109, 126, 92, 103, 94, 97, 98, 115, 120, 81, 113, 82, 101, 63, 102, 105, 106, 108, 127, 128, 123, 122, 124, 125, 116, 121, 114, 118, 117, 119, 99 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path5", "64S40-4,8,16-g19-path2", "128S114-4,8,16-g37-path8" ];
s`SolvableDBChild := "64S40-4,8,16-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
