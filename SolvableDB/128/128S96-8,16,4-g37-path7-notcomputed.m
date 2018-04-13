s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S96-8,16,4-g37-path7-notcomputed";
s`SolvableDBFilename := "128S96-8,16,4-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S96-8,16,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 126 }
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
[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 115, 93, 96, 112, 97, 99, 100, 94, 92, 118, 89, 87, 81, 127, 70, 117, 119, 104, 111, 113, 102, 114, 76, 95, 110, 63, 72, 128, 108, 122, 124, 125, 126, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 95, 53, 113, 60, 119, 48, 117, 46, 116, 49, 120, 121, 57, 61, 83, 70, 124, 68, 72, 128, 65, 108, 63, 126, 66, 104, 102, 98, 76, 112, 78, 79, 87, 127, 85, 89, 125, 122, 81, 123, 118, 115, 92, 93, 111, 100, 110, 97, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 106, 120, 127, 71, 62, 125, 69, 122, 121, 123, 109, 94, 118, 115, 119, 102, 84, 82, 107, 128, 88, 80, 108, 126, 105, 124, 98, 104, 96, 99, 116, 103, 113, 101, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 115, 93, 96, 112, 97, 99, 100, 94, 92, 118, 89, 87, 81, 127, 70, 117, 119, 104, 111, 113, 102, 114, 76, 95, 110, 63, 72, 128, 108, 122, 124, 125, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 95, 53, 113, 60, 119, 48, 117, 46, 116, 49, 120, 121, 57, 61, 83, 70, 124, 68, 72, 128, 65, 108, 63, 126, 66, 104, 102, 98, 76, 112, 78, 79, 87, 127, 85, 89, 125, 122, 81, 123, 118, 115, 92, 93, 111, 100, 110, 97, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 106, 120, 127, 71, 62, 125, 69, 122, 121, 123, 109, 94, 118, 115, 119, 102, 84, 82, 107, 128, 88, 80, 108, 126, 105, 124, 98, 104, 96, 99, 116, 103, 113, 101, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 115, 93, 96, 112, 97, 99, 100, 94, 92, 118, 89, 87, 81, 127, 70, 117, 119, 104, 111, 113, 102, 114, 76, 95, 110, 63, 72, 128, 108, 122, 124, 125, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 95, 53, 113, 60, 119, 48, 117, 46, 116, 49, 120, 121, 57, 61, 83, 70, 124, 68, 72, 128, 65, 108, 63, 126, 66, 104, 102, 98, 76, 112, 78, 79, 87, 127, 85, 89, 125, 122, 81, 123, 118, 115, 92, 93, 111, 100, 110, 97, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 106, 120, 127, 71, 62, 125, 69, 122, 121, 123, 109, 94, 118, 115, 119, 102, 84, 82, 107, 128, 88, 80, 108, 126, 105, 124, 98, 104, 96, 99, 116, 103, 113, 101, 117 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 55, 52, 3, 12, 28, 33, 1, 35, 10, 18, 26, 90, 19, 21, 16, 24, 29, 36, 25, 13, 91, 14, 31, 32, 27, 11, 23, 30, 84, 15, 9, 77, 41, 4, 56, 2, 58, 39, 47, 53, 75, 48, 50, 45, 7, 59, 42, 73, 40, 51, 8, 64, 44, 38, 74, 71, 70, 120, 65, 67, 62, 68, 69, 61, 109, 57, 121, 46, 49, 60, 117, 20, 82, 88, 87, 107, 34, 80, 85, 86, 79, 106, 78, 105, 37, 17, 103, 96, 102, 118, 97, 99, 94, 100, 101, 92, 115, 93, 112, 83, 81, 89, 123, 63, 119, 113, 98, 114, 116, 95, 76, 110, 104, 111, 72, 66, 124, 128, 125, 126, 127, 108, 122 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 53, 40, 57, 60, 61, 3, 70, 5, 68, 72, 41, 4, 44, 65, 59, 63, 6, 46, 48, 49, 38, 43, 51, 76, 55, 8, 66, 15, 9, 20, 30, 78, 17, 79, 10, 87, 12, 85, 89, 36, 19, 32, 81, 23, 28, 29, 92, 22, 14, 83, 93, 16, 102, 18, 100, 104, 35, 97, 25, 95, 21, 98, 27, 31, 33, 108, 39, 110, 111, 45, 118, 47, 94, 58, 114, 52, 112, 50, 115, 54, 56, 122, 123, 62, 80, 64, 127, 107, 71, 125, 69, 106, 67, 105, 73, 74, 75, 101, 77, 126, 124, 109, 82, 128, 121, 88, 86, 120, 84, 90, 91, 117, 119, 96, 116, 103, 113, 99 ],
[ 47, 21, 36, 77, 10, 18, 88, 91, 50, 59, 74, 39, 69, 73, 67, 40, 121, 38, 64, 109, 51, 3, 52, 71, 6, 62, 41, 45, 58, 75, 55, 56, 5, 113, 2, 54, 120, 25, 32, 90, 31, 86, 16, 84, 30, 105, 23, 82, 106, 29, 35, 1, 80, 22, 27, 12, 99, 9, 33, 107, 101, 37, 112, 13, 96, 115, 24, 103, 19, 94, 15, 118, 11, 14, 28, 125, 8, 116, 117, 60, 102, 42, 104, 7, 119, 48, 95, 44, 98, 43, 4, 108, 126, 72, 89, 61, 124, 87, 68, 128, 65, 83, 57, 81, 49, 46, 53, 97, 17, 122, 123, 66, 79, 127, 63, 85, 34, 70, 78, 26, 20, 114, 76, 92, 111, 100, 110, 93 ]
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
[ 45, 77, 31, 99, 82, 16, 106, 103, 74, 54, 116, 71, 120, 119, 121, 2, 126, 50, 62, 128, 52, 64, 75, 109, 58, 124, 39, 113, 73, 117, 56, 67, 3, 95, 47, 69, 108, 90, 33, 101, 88, 107, 96, 105, 9, 123, 25, 80, 125, 35, 91, 18, 127, 27, 84, 10, 112, 21, 86, 122, 118, 15, 114, 12, 94, 110, 22, 115, 32, 111, 36, 76, 1, 23, 29, 63, 38, 102, 98, 44, 100, 41, 93, 5, 104, 55, 97, 59, 92, 51, 6, 81, 89, 57, 78, 8, 83, 85, 43, 87, 4, 79, 40, 34, 42, 48, 7, 17, 19, 72, 66, 61, 14, 70, 65, 28, 11, 68, 30, 24, 13, 46, 53, 20, 60, 26, 49, 37 ],
[ 44, 19, 23, 37, 14, 15, 79, 26, 48, 51, 60, 43, 68, 53, 65, 54, 72, 59, 57, 70, 55, 8, 7, 61, 5, 66, 38, 49, 42, 46, 6, 40, 2, 111, 41, 4, 63, 24, 29, 17, 28, 85, 20, 34, 33, 89, 32, 78, 87, 22, 13, 12, 83, 1, 30, 9, 97, 36, 11, 81, 100, 90, 104, 25, 93, 102, 21, 92, 18, 98, 35, 95, 31, 27, 10, 124, 56, 114, 76, 75, 94, 52, 118, 50, 110, 47, 115, 58, 112, 3, 39, 127, 125, 120, 107, 69, 122, 80, 67, 123, 64, 105, 71, 106, 74, 73, 45, 96, 91, 128, 108, 121, 86, 126, 109, 84, 82, 62, 88, 16, 77, 113, 116, 101, 119, 99, 117, 103 ],
[ 106, 120, 45, 124, 116, 109, 95, 108, 107, 77, 127, 101, 112, 122, 118, 31, 111, 82, 115, 76, 88, 99, 105, 94, 86, 114, 16, 123, 80, 125, 90, 96, 91, 63, 84, 103, 110, 121, 74, 128, 117, 102, 126, 98, 54, 97, 71, 104, 92, 69, 62, 67, 100, 75, 113, 73, 81, 64, 119, 93, 89, 2, 79, 50, 87, 34, 47, 83, 58, 78, 52, 85, 39, 56, 3, 17, 33, 72, 66, 9, 68, 25, 57, 21, 70, 18, 61, 35, 65, 27, 10, 46, 53, 15, 44, 12, 49, 7, 36, 60, 32, 48, 22, 42, 1, 23, 29, 4, 38, 26, 20, 19, 41, 37, 13, 59, 55, 24, 5, 51, 6, 11, 30, 8, 28, 40, 14, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 115, 93, 96, 112, 97, 99, 100, 94, 92, 118, 89, 87, 81, 127, 70, 117, 119, 104, 111, 113, 102, 114, 76, 95, 110, 63, 72, 128, 108, 122, 124, 125, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 95, 53, 113, 60, 119, 48, 117, 46, 116, 49, 120, 121, 57, 61, 83, 70, 124, 68, 72, 128, 65, 108, 63, 126, 66, 104, 102, 98, 76, 112, 78, 79, 87, 127, 85, 89, 125, 122, 81, 123, 118, 115, 92, 93, 111, 100, 110, 97, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 106, 120, 127, 71, 62, 125, 69, 122, 121, 123, 109, 94, 118, 115, 119, 102, 84, 82, 107, 128, 88, 80, 108, 126, 105, 124, 98, 104, 96, 99, 116, 103, 113, 101, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 95, 76, 119, 118, 104, 101, 116, 126, 70, 120, 127, 80, 62, 106, 34, 86, 81, 107, 82, 89, 123, 124, 105, 83, 84, 66, 109, 128, 121, 63, 122, 72, 69, 87, 125, 88, 102, 110, 113, 115, 103, 117, 96, 17, 77, 97, 99, 91, 100, 98, 92, 90, 111, 112, 114, 45, 93, 94, 16, 74, 7, 58, 53, 73, 50, 46, 75, 60, 52, 49, 47, 37, 26, 20, 25, 78, 67, 64, 43, 54, 68, 3, 61, 71, 57, 39, 65, 56, 79, 85, 10, 31, 1, 32, 11, 33, 12, 30, 27, 14, 22, 28, 36, 8, 4, 40, 59, 42, 35, 18, 9, 19, 21, 29, 24, 13, 23, 15, 44, 48, 2, 38, 5, 6, 55, 51, 41 ],
\[ 101, 63, 108, 122, 120, 72, 69, 127, 99, 26, 90, 100, 102, 16, 95, 76, 119, 118, 104, 116, 112, 92, 96, 98, 94, 117, 20, 91, 103, 77, 17, 93, 37, 25, 115, 97, 113, 70, 128, 125, 109, 71, 123, 64, 4, 56, 65, 67, 39, 68, 66, 61, 54, 124, 121, 126, 106, 57, 62, 3, 80, 34, 86, 81, 107, 82, 89, 105, 83, 84, 87, 88, 40, 43, 8, 59, 114, 21, 18, 22, 23, 24, 1, 13, 35, 15, 29, 19, 9, 111, 110, 74, 45, 7, 58, 53, 73, 50, 46, 75, 60, 52, 49, 47, 12, 32, 36, 14, 85, 41, 5, 48, 6, 55, 42, 51, 38, 44, 2, 79, 78, 31, 10, 11, 33, 30, 27, 28 ],
\[ 128, 104, 114, 117, 112, 98, 99, 113, 108, 66, 109, 123, 105, 121, 80, 85, 88, 87, 106, 84, 81, 122, 126, 107, 89, 86, 72, 62, 124, 120, 70, 125, 63, 71, 83, 127, 82, 95, 76, 119, 118, 101, 116, 103, 37, 16, 93, 96, 90, 97, 102, 100, 77, 110, 94, 111, 73, 92, 115, 91, 45, 48, 52, 46, 75, 47, 60, 74, 49, 50, 53, 58, 20, 17, 26, 21, 34, 69, 67, 8, 39, 61, 56, 57, 64, 65, 3, 68, 54, 78, 79, 27, 10, 29, 36, 28, 31, 22, 11, 33, 30, 32, 14, 12, 40, 43, 4, 41, 7, 25, 35, 1, 15, 18, 23, 19, 24, 9, 13, 42, 44, 6, 2, 55, 51, 59, 38, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 58, 59, 60, 23, 31, 30, 36, 15, 28, 19, 77, 26, 21, 24, 37, 25, 29, 35, 20, 33, 22, 27, 78, 18, 32, 17, 79, 80, 81, 82, 34, 83, 84, 85, 86, 87, 88, 89, 16, 90, 91, 92, 74, 61, 68, 109, 72, 71, 70, 64, 65, 67, 63, 69, 66, 75, 73, 110, 111, 95, 112, 113, 114, 115, 116, 76, 117, 118, 119, 94, 62, 120, 121, 122, 106, 93, 97, 102, 99, 100, 104, 101, 103, 98, 96, 107, 105, 126, 124, 127, 108, 123, 128, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 56, 43, 55, 51, 48, 40, 1, 27, 28, 22, 24, 30, 13, 91, 37, 35, 15, 26, 18, 32, 9, 19, 21, 17, 33, 14, 23, 11, 10, 36, 31, 85, 25, 12, 20, 2, 3, 4, 5, 7, 8, 42, 73, 60, 58, 44, 53, 47, 38, 50, 46, 39, 59, 54, 65, 52, 41, 49, 57, 121, 70, 67, 68, 72, 69, 61, 71, 66, 64, 63, 75, 45, 74, 114, 16, 34, 78, 105, 87, 84, 89, 86, 79, 88, 83, 82, 81, 77, 90, 100, 92, 115, 104, 103, 93, 102, 96, 97, 99, 95, 101, 98, 107, 80, 106, 128, 62, 76, 110, 94, 119, 111, 118, 113, 116, 112, 117, 109, 120, 125, 122, 126, 127, 108, 123, 124 ],
\[ 36, 59, 50, 42, 38, 41, 8, 48, 32, 25, 15, 23, 14, 24, 28, 88, 34, 31, 11, 79, 33, 9, 22, 30, 27, 78, 21, 13, 12, 19, 35, 1, 18, 37, 10, 29, 85, 55, 52, 44, 51, 43, 7, 4, 69, 57, 54, 40, 68, 56, 5, 3, 61, 58, 2, 47, 60, 39, 6, 65, 46, 116, 110, 74, 49, 114, 45, 53, 73, 76, 75, 111, 71, 67, 64, 66, 86, 17, 26, 101, 93, 90, 100, 77, 20, 16, 92, 91, 97, 84, 82, 83, 87, 125, 108, 106, 81, 124, 107, 89, 105, 126, 80, 128, 99, 103, 96, 104, 117, 70, 63, 122, 120, 72, 127, 121, 62, 123, 109, 119, 113, 94, 112, 102, 115, 95, 118, 98 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S43-8,16,4-g19-path3-notcomputed", "128S96-8,16,4-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S43-8,16,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
