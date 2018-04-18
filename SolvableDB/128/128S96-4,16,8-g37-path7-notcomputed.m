s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S96-4,16,8-g37-path7-notcomputed";
s`SolvableDBFilename := "128S96-4,16,8-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S96-4,16,8-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 119, 128 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 90, 15, 18, 77, 13, 1, 35, 21, 24, 16, 29, 32, 10, 28, 23, 11, 82, 19, 37, 91, 31, 42, 53, 6, 51, 3, 57, 48, 75, 43, 46, 73, 41, 58, 7, 44, 4, 50, 39, 71, 47, 60, 74, 54, 69, 66, 121, 56, 64, 109, 61, 67, 68, 62, 65, 120, 52, 45, 59, 115, 26, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 36, 17, 101, 103, 98, 112, 93, 96, 117, 92, 99, 100, 94, 97, 119, 87, 89, 81, 125, 70, 116, 118, 104, 111, 113, 110, 76, 102, 114, 95, 63, 72, 108, 128, 122, 124, 123, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 62, 42, 64, 50, 39, 69, 57, 53, 6, 67, 4, 73, 40, 54, 74, 51, 75, 7, 71, 49, 8, 55, 77, 12, 34, 9, 31, 23, 80, 29, 82, 37, 28, 86, 32, 84, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 101, 19, 99, 17, 103, 20, 105, 106, 107, 33, 109, 41, 43, 102, 52, 113, 59, 116, 47, 115, 45, 118, 48, 120, 121, 56, 61, 89, 70, 124, 68, 72, 128, 65, 126, 63, 108, 66, 98, 95, 104, 76, 117, 78, 79, 87, 125, 85, 127, 123, 81, 122, 83, 112, 119, 92, 93, 110, 100, 114, 97, 111 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 63, 55, 68, 40, 3, 65, 41, 42, 58, 56, 38, 59, 60, 6, 52, 47, 48, 57, 61, 43, 53, 8, 36, 37, 13, 35, 9, 12, 81, 30, 85, 22, 10, 33, 29, 78, 27, 20, 15, 26, 18, 79, 19, 32, 14, 25, 95, 90, 100, 34, 16, 97, 21, 93, 77, 92, 91, 89, 83, 87, 84, 72, 46, 51, 112, 75, 76, 44, 114, 49, 111, 73, 110, 74, 70, 66, 69, 64, 80, 121, 127, 71, 62, 125, 67, 122, 109, 123, 120, 119, 117, 94, 118, 104, 86, 82, 106, 126, 88, 108, 124, 105, 128, 107, 98, 102, 96, 101, 113, 103, 115, 99, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 90, 15, 18, 77, 13, 1, 35, 21, 24, 16, 29, 32, 10, 28, 23, 11, 82, 19, 37, 91, 31, 42, 53, 6, 51, 3, 57, 48, 75, 43, 46, 73, 41, 58, 7, 44, 4, 50, 39, 71, 47, 60, 74, 54, 69, 66, 121, 56, 64, 109, 61, 67, 68, 62, 65, 120, 52, 45, 59, 115, 26, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 36, 17, 101, 103, 98, 112, 93, 96, 117, 92, 99, 100, 94, 97, 119, 87, 89, 81, 125, 70, 116, 118, 104, 111, 113, 110, 76, 102, 114, 95, 63, 72, 108, 128, 122, 124, 123, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 62, 42, 64, 50, 39, 69, 57, 53, 6, 67, 4, 73, 40, 54, 74, 51, 75, 7, 71, 49, 8, 55, 77, 12, 34, 9, 31, 23, 80, 29, 82, 37, 28, 86, 32, 84, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 101, 19, 99, 17, 103, 20, 105, 106, 107, 33, 109, 41, 43, 102, 52, 113, 59, 116, 47, 115, 45, 118, 48, 120, 121, 56, 61, 89, 70, 124, 68, 72, 128, 65, 126, 63, 108, 66, 98, 95, 104, 76, 117, 78, 79, 87, 125, 85, 127, 123, 81, 122, 83, 112, 119, 92, 93, 110, 100, 114, 97, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 63, 55, 68, 40, 3, 65, 41, 42, 58, 56, 38, 59, 60, 6, 52, 47, 48, 57, 61, 43, 53, 8, 36, 37, 13, 35, 9, 12, 81, 30, 85, 22, 10, 33, 29, 78, 27, 20, 15, 26, 18, 79, 19, 32, 14, 25, 95, 90, 100, 34, 16, 97, 21, 93, 77, 92, 91, 89, 83, 87, 84, 72, 46, 51, 112, 75, 76, 44, 114, 49, 111, 73, 110, 74, 70, 66, 69, 64, 80, 121, 127, 71, 62, 125, 67, 122, 109, 123, 120, 119, 117, 94, 118, 104, 86, 82, 106, 126, 88, 108, 124, 105, 128, 107, 98, 102, 96, 101, 113, 103, 115, 99, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 90, 15, 18, 77, 13, 1, 35, 21, 24, 16, 29, 32, 10, 28, 23, 11, 82, 19, 37, 91, 31, 42, 53, 6, 51, 3, 57, 48, 75, 43, 46, 73, 41, 58, 7, 44, 4, 50, 39, 71, 47, 60, 74, 54, 69, 66, 121, 56, 64, 109, 61, 67, 68, 62, 65, 120, 52, 45, 59, 115, 26, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 36, 17, 101, 103, 98, 112, 93, 96, 117, 92, 99, 100, 94, 97, 119, 87, 89, 81, 125, 70, 116, 118, 104, 111, 113, 110, 76, 102, 114, 95, 63, 72, 108, 128, 122, 124, 123, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 62, 42, 64, 50, 39, 69, 57, 53, 6, 67, 4, 73, 40, 54, 74, 51, 75, 7, 71, 49, 8, 55, 77, 12, 34, 9, 31, 23, 80, 29, 82, 37, 28, 86, 32, 84, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 101, 19, 99, 17, 103, 20, 105, 106, 107, 33, 109, 41, 43, 102, 52, 113, 59, 116, 47, 115, 45, 118, 48, 120, 121, 56, 61, 89, 70, 124, 68, 72, 128, 65, 126, 63, 108, 66, 98, 95, 104, 76, 117, 78, 79, 87, 125, 85, 127, 123, 81, 122, 83, 112, 119, 92, 93, 110, 100, 114, 97, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 63, 55, 68, 40, 3, 65, 41, 42, 58, 56, 38, 59, 60, 6, 52, 47, 48, 57, 61, 43, 53, 8, 36, 37, 13, 35, 9, 12, 81, 30, 85, 22, 10, 33, 29, 78, 27, 20, 15, 26, 18, 79, 19, 32, 14, 25, 95, 90, 100, 34, 16, 97, 21, 93, 77, 92, 91, 89, 83, 87, 84, 72, 46, 51, 112, 75, 76, 44, 114, 49, 111, 73, 110, 74, 70, 66, 69, 64, 80, 121, 127, 71, 62, 125, 67, 122, 109, 123, 120, 119, 117, 94, 118, 104, 86, 82, 106, 126, 88, 108, 124, 105, 128, 107, 98, 102, 96, 101, 113, 103, 115, 99, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 90, 15, 18, 77, 13, 1, 35, 21, 24, 16, 29, 32, 10, 28, 23, 11, 82, 19, 37, 91, 31, 42, 53, 6, 51, 3, 57, 48, 75, 43, 46, 73, 41, 58, 7, 44, 4, 50, 39, 71, 47, 60, 74, 54, 69, 66, 121, 56, 64, 109, 61, 67, 68, 62, 65, 120, 52, 45, 59, 115, 26, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 36, 17, 101, 103, 98, 112, 93, 96, 117, 92, 99, 100, 94, 97, 119, 87, 89, 81, 125, 70, 116, 118, 104, 111, 113, 110, 76, 102, 114, 95, 63, 72, 108, 128, 122, 124, 123, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 62, 42, 64, 50, 39, 69, 57, 53, 6, 67, 4, 73, 40, 54, 74, 51, 75, 7, 71, 49, 8, 55, 77, 12, 34, 9, 31, 23, 80, 29, 82, 37, 28, 86, 32, 84, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 101, 19, 99, 17, 103, 20, 105, 106, 107, 33, 109, 41, 43, 102, 52, 113, 59, 116, 47, 115, 45, 118, 48, 120, 121, 56, 61, 89, 70, 124, 68, 72, 128, 65, 126, 63, 108, 66, 98, 95, 104, 76, 117, 78, 79, 87, 125, 85, 127, 123, 81, 122, 83, 112, 119, 92, 93, 110, 100, 114, 97, 111 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 63, 55, 68, 40, 3, 65, 41, 42, 58, 56, 38, 59, 60, 6, 52, 47, 48, 57, 61, 43, 53, 8, 36, 37, 13, 35, 9, 12, 81, 30, 85, 22, 10, 33, 29, 78, 27, 20, 15, 26, 18, 79, 19, 32, 14, 25, 95, 90, 100, 34, 16, 97, 21, 93, 77, 92, 91, 89, 83, 87, 84, 72, 46, 51, 112, 75, 76, 44, 114, 49, 111, 73, 110, 74, 70, 66, 69, 64, 80, 121, 127, 71, 62, 125, 67, 122, 109, 123, 120, 119, 117, 94, 118, 104, 86, 82, 106, 126, 88, 108, 124, 105, 128, 107, 98, 102, 96, 101, 113, 103, 115, 99, 116 ]
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
[ 75, 91, 27, 103, 84, 90, 105, 101, 74, 3, 118, 69, 62, 116, 120, 50, 108, 57, 121, 128, 49, 67, 44, 109, 51, 126, 38, 113, 115, 53, 71, 55, 104, 46, 64, 124, 73, 10, 96, 86, 80, 99, 107, 37, 122, 18, 106, 127, 25, 77, 21, 123, 32, 88, 30, 119, 34, 82, 125, 16, 94, 24, 76, 31, 112, 114, 12, 117, 22, 111, 35, 110, 23, 1, 9, 72, 60, 95, 102, 7, 92, 54, 93, 40, 98, 5, 97, 58, 100, 2, 6, 89, 87, 68, 33, 4, 83, 79, 8, 81, 42, 85, 39, 78, 41, 43, 47, 36, 13, 63, 66, 56, 11, 70, 14, 29, 61, 28, 65, 19, 15, 59, 48, 17, 45, 20, 52, 26 ],
[ 43, 19, 37, 17, 14, 15, 85, 26, 47, 60, 45, 42, 61, 52, 65, 53, 63, 54, 56, 70, 40, 8, 41, 68, 5, 66, 50, 59, 48, 6, 4, 2, 111, 58, 39, 72, 7, 23, 36, 29, 79, 20, 33, 32, 81, 35, 78, 87, 22, 24, 12, 83, 1, 11, 9, 97, 31, 28, 89, 13, 92, 91, 95, 25, 93, 102, 34, 100, 18, 98, 21, 104, 30, 10, 27, 126, 55, 114, 110, 74, 112, 51, 117, 57, 76, 46, 94, 49, 119, 38, 3, 123, 125, 120, 80, 69, 122, 106, 71, 127, 64, 107, 67, 105, 75, 73, 44, 99, 90, 128, 108, 109, 86, 124, 88, 82, 121, 84, 62, 16, 77, 115, 118, 101, 116, 103, 113, 96 ],
[ 80, 109, 74, 128, 113, 62, 95, 108, 105, 90, 127, 103, 112, 122, 117, 10, 114, 86, 94, 76, 82, 96, 106, 119, 88, 110, 91, 123, 125, 77, 101, 16, 63, 84, 99, 111, 107, 75, 126, 118, 104, 124, 98, 38, 93, 67, 102, 92, 71, 120, 64, 100, 73, 116, 44, 81, 69, 115, 97, 121, 83, 60, 79, 46, 89, 33, 49, 87, 51, 78, 57, 85, 3, 55, 53, 17, 27, 72, 70, 23, 68, 34, 56, 25, 66, 21, 65, 18, 61, 30, 32, 45, 52, 13, 47, 35, 48, 7, 12, 59, 22, 41, 31, 43, 37, 9, 1, 4, 50, 36, 20, 15, 58, 26, 40, 5, 24, 54, 19, 6, 2, 11, 14, 39, 28, 8, 29, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 90, 15, 18, 77, 13, 1, 35, 21, 24, 16, 29, 32, 10, 28, 23, 11, 82, 19, 37, 91, 31, 42, 53, 6, 51, 3, 57, 48, 75, 43, 46, 73, 41, 58, 7, 44, 4, 50, 39, 71, 47, 60, 74, 54, 69, 66, 121, 56, 64, 109, 61, 67, 68, 62, 65, 120, 52, 45, 59, 115, 26, 88, 86, 83, 106, 78, 105, 79, 84, 85, 80, 33, 107, 36, 17, 101, 103, 98, 112, 93, 96, 117, 92, 99, 100, 94, 97, 119, 87, 89, 81, 125, 70, 116, 118, 104, 111, 113, 110, 76, 102, 114, 95, 63, 72, 108, 128, 122, 124, 123, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 62, 42, 64, 50, 39, 69, 57, 53, 6, 67, 4, 73, 40, 54, 74, 51, 75, 7, 71, 49, 8, 55, 77, 12, 34, 9, 31, 23, 80, 29, 82, 37, 28, 86, 32, 84, 11, 90, 21, 91, 13, 88, 25, 14, 30, 15, 94, 26, 96, 24, 36, 101, 19, 99, 17, 103, 20, 105, 106, 107, 33, 109, 41, 43, 102, 52, 113, 59, 116, 47, 115, 45, 118, 48, 120, 121, 56, 61, 89, 70, 124, 68, 72, 128, 65, 126, 63, 108, 66, 98, 95, 104, 76, 117, 78, 79, 87, 125, 85, 127, 123, 81, 122, 83, 112, 119, 92, 93, 110, 100, 114, 97, 111 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 63, 55, 68, 40, 3, 65, 41, 42, 58, 56, 38, 59, 60, 6, 52, 47, 48, 57, 61, 43, 53, 8, 36, 37, 13, 35, 9, 12, 81, 30, 85, 22, 10, 33, 29, 78, 27, 20, 15, 26, 18, 79, 19, 32, 14, 25, 95, 90, 100, 34, 16, 97, 21, 93, 77, 92, 91, 89, 83, 87, 84, 72, 46, 51, 112, 75, 76, 44, 114, 49, 111, 73, 110, 74, 70, 66, 69, 64, 80, 121, 127, 71, 62, 125, 67, 122, 109, 123, 120, 119, 117, 94, 118, 104, 86, 82, 106, 126, 88, 108, 124, 105, 128, 107, 98, 102, 96, 101, 113, 103, 115, 99, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 102, 76, 118, 117, 98, 103, 115, 124, 63, 109, 125, 80, 121, 106, 33, 84, 81, 107, 82, 87, 122, 128, 105, 83, 88, 72, 62, 120, 70, 123, 66, 71, 89, 127, 86, 126, 110, 113, 94, 96, 116, 99, 26, 90, 100, 101, 16, 97, 104, 93, 77, 111, 112, 114, 44, 92, 119, 91, 95, 74, 7, 57, 52, 73, 49, 59, 75, 45, 51, 48, 46, 20, 17, 36, 34, 78, 64, 69, 4, 38, 65, 55, 61, 67, 68, 53, 56, 3, 79, 85, 10, 30, 1, 31, 11, 32, 12, 29, 27, 14, 22, 28, 35, 39, 42, 8, 40, 41, 18, 21, 23, 24, 25, 19, 15, 9, 13, 37, 43, 47, 2, 60, 5, 6, 58, 50, 54 ],
\[ 103, 70, 108, 123, 109, 66, 71, 125, 96, 17, 77, 97, 95, 90, 102, 76, 118, 117, 98, 115, 119, 93, 101, 104, 112, 116, 36, 16, 91, 26, 92, 20, 34, 94, 100, 113, 99, 124, 127, 62, 64, 122, 67, 42, 55, 68, 69, 3, 65, 72, 56, 38, 126, 121, 128, 106, 61, 120, 53, 63, 80, 33, 84, 81, 107, 82, 87, 105, 83, 88, 89, 86, 8, 4, 39, 40, 110, 18, 25, 31, 9, 19, 23, 13, 21, 24, 37, 15, 1, 114, 111, 74, 44, 7, 57, 52, 73, 49, 59, 75, 45, 51, 48, 46, 35, 22, 12, 28, 78, 5, 58, 47, 50, 54, 6, 2, 41, 60, 43, 85, 79, 30, 10, 11, 32, 29, 27, 14 ],
\[ 125, 94, 100, 103, 102, 117, 113, 99, 122, 89, 80, 124, 62, 107, 121, 65, 67, 63, 120, 64, 70, 108, 123, 109, 66, 71, 81, 105, 106, 83, 126, 87, 82, 72, 128, 69, 127, 92, 96, 98, 118, 101, 116, 48, 74, 110, 115, 73, 111, 112, 114, 44, 93, 95, 97, 16, 76, 104, 75, 119, 91, 24, 34, 26, 77, 21, 36, 90, 17, 25, 20, 18, 52, 59, 45, 46, 56, 88, 84, 28, 10, 78, 32, 85, 86, 79, 30, 33, 27, 61, 68, 3, 55, 6, 58, 4, 53, 5, 42, 38, 8, 40, 39, 54, 11, 14, 29, 12, 13, 57, 51, 60, 41, 49, 43, 47, 2, 7, 50, 15, 19, 1, 37, 22, 9, 35, 23, 31 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 57, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 88, 79, 27, 14, 33, 32, 9, 35, 28, 30, 78, 34, 13, 19, 21, 23, 25, 26, 10, 37, 85, 31, 46, 7, 2, 39, 43, 8, 64, 68, 3, 42, 56, 55, 58, 53, 65, 49, 50, 51, 52, 38, 60, 61, 54, 45, 118, 110, 73, 48, 114, 74, 59, 75, 111, 44, 76, 71, 69, 67, 63, 82, 20, 36, 96, 100, 16, 93, 90, 17, 91, 97, 77, 92, 86, 84, 81, 87, 122, 128, 105, 83, 108, 107, 89, 106, 124, 80, 126, 103, 99, 101, 102, 113, 72, 66, 127, 62, 70, 121, 120, 125, 109, 123, 115, 116, 117, 112, 98, 94, 95, 119, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S43-4,16,8-g19-path3-notcomputed", "128S96-4,16,8-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S43-4,16,8-g19-path3-notcomputed";

/*
Return for eval
*/

return s;