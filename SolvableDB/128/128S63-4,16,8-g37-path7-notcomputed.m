s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-4,16,8-g37-path7-notcomputed";
s`SolvableDBFilename := "128S63-4,16,8-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S63-4,16,8-g37";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 121 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 54, 12, 30, 56, 4, 5, 62, 66, 28, 31, 10, 27, 35, 7, 69, 17, 51, 44, 23, 32, 71, 41, 58, 59, 14, 72, 20, 48, 88, 53, 92, 34, 94, 15, 16, 96, 42, 90, 40, 63, 21, 61, 64, 39, 60, 68, 24, 99, 52, 95, 82, 70, 37, 43, 38, 107, 45, 78, 106, 65, 105, 101, 47, 102, 57, 75, 87, 119, 91, 122, 55, 123, 46, 125, 74, 121, 67, 50, 80, 124, 84, 100, 77, 81, 79, 118, 86, 83, 73, 76, 109, 112, 126, 114, 128, 127, 117, 120, 111, 116, 113, 93, 110, 85, 98, 97, 89, 104, 115, 103, 108 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 57, 42, 60, 63, 5, 43, 44, 6, 32, 28, 70, 10, 34, 19, 8, 40, 76, 31, 79, 68, 11, 33, 29, 13, 85, 51, 89, 14, 48, 58, 74, 36, 16, 55, 49, 53, 52, 80, 81, 82, 23, 65, 61, 100, 39, 67, 56, 25, 73, 26, 78, 83, 71, 54, 110, 72, 113, 37, 64, 66, 62, 41, 69, 117, 90, 120, 45, 87, 95, 98, 47, 93, 88, 91, 104, 97, 94, 92, 103, 59, 114, 116, 101, 96, 115, 112, 108, 105, 86, 107, 119, 75, 102, 77, 106, 99, 121, 84, 118, 124, 127, 111, 109, 128, 126, 123, 122, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 54, 12, 30, 56, 4, 5, 62, 66, 28, 31, 10, 27, 35, 7, 69, 17, 51, 44, 23, 32, 71, 41, 58, 59, 14, 72, 20, 48, 88, 53, 92, 34, 94, 15, 16, 96, 42, 90, 40, 63, 21, 61, 64, 39, 60, 68, 24, 99, 52, 95, 82, 70, 37, 43, 38, 107, 45, 78, 106, 65, 105, 101, 47, 102, 57, 75, 87, 119, 91, 122, 55, 123, 46, 125, 74, 121, 67, 50, 80, 124, 84, 100, 77, 81, 79, 118, 86, 83, 73, 76, 109, 112, 126, 114, 128, 127, 117, 120, 111, 116, 113, 93, 110, 85, 98, 97, 89, 104, 115, 103, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 57, 42, 60, 63, 5, 43, 44, 6, 32, 28, 70, 10, 34, 19, 8, 40, 76, 31, 79, 68, 11, 33, 29, 13, 85, 51, 89, 14, 48, 58, 74, 36, 16, 55, 49, 53, 52, 80, 81, 82, 23, 65, 61, 100, 39, 67, 56, 25, 73, 26, 78, 83, 71, 54, 110, 72, 113, 37, 64, 66, 62, 41, 69, 117, 90, 120, 45, 87, 95, 98, 47, 93, 88, 91, 104, 97, 94, 92, 103, 59, 114, 116, 101, 96, 115, 112, 108, 105, 86, 107, 119, 75, 102, 77, 106, 99, 121, 84, 118, 124, 127, 111, 109, 128, 126, 123, 122, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 54, 12, 30, 56, 4, 5, 62, 66, 28, 31, 10, 27, 35, 7, 69, 17, 51, 44, 23, 32, 71, 41, 58, 59, 14, 72, 20, 48, 88, 53, 92, 34, 94, 15, 16, 96, 42, 90, 40, 63, 21, 61, 64, 39, 60, 68, 24, 99, 52, 95, 82, 70, 37, 43, 38, 107, 45, 78, 106, 65, 105, 101, 47, 102, 57, 75, 87, 119, 91, 122, 55, 123, 46, 125, 74, 121, 67, 50, 80, 124, 84, 100, 77, 81, 79, 118, 86, 83, 73, 76, 109, 112, 126, 114, 128, 127, 117, 120, 111, 116, 113, 93, 110, 85, 98, 97, 89, 104, 115, 103, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 57, 42, 60, 63, 5, 43, 44, 6, 32, 28, 70, 10, 34, 19, 8, 40, 76, 31, 79, 68, 11, 33, 29, 13, 85, 51, 89, 14, 48, 58, 74, 36, 16, 55, 49, 53, 52, 80, 81, 82, 23, 65, 61, 100, 39, 67, 56, 25, 73, 26, 78, 83, 71, 54, 110, 72, 113, 37, 64, 66, 62, 41, 69, 117, 90, 120, 45, 87, 95, 98, 47, 93, 88, 91, 104, 97, 94, 92, 103, 59, 114, 116, 101, 96, 115, 112, 108, 105, 86, 107, 119, 75, 102, 77, 106, 99, 121, 84, 118, 124, 127, 111, 109, 128, 126, 123, 122, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 54, 12, 30, 56, 4, 5, 62, 66, 28, 31, 10, 27, 35, 7, 69, 17, 51, 44, 23, 32, 71, 41, 58, 59, 14, 72, 20, 48, 88, 53, 92, 34, 94, 15, 16, 96, 42, 90, 40, 63, 21, 61, 64, 39, 60, 68, 24, 99, 52, 95, 82, 70, 37, 43, 38, 107, 45, 78, 106, 65, 105, 101, 47, 102, 57, 75, 87, 119, 91, 122, 55, 123, 46, 125, 74, 121, 67, 50, 80, 124, 84, 100, 77, 81, 79, 118, 86, 83, 73, 76, 109, 112, 126, 114, 128, 127, 117, 120, 111, 116, 113, 93, 110, 85, 98, 97, 89, 104, 115, 103, 108 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 57, 42, 60, 63, 5, 43, 44, 6, 32, 28, 70, 10, 34, 19, 8, 40, 76, 31, 79, 68, 11, 33, 29, 13, 85, 51, 89, 14, 48, 58, 74, 36, 16, 55, 49, 53, 52, 80, 81, 82, 23, 65, 61, 100, 39, 67, 56, 25, 73, 26, 78, 83, 71, 54, 110, 72, 113, 37, 64, 66, 62, 41, 69, 117, 90, 120, 45, 87, 95, 98, 47, 93, 88, 91, 104, 97, 94, 92, 103, 59, 114, 116, 101, 96, 115, 112, 108, 105, 86, 107, 119, 75, 102, 77, 106, 99, 121, 84, 118, 124, 127, 111, 109, 128, 126, 123, 122, 125 ]
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
[ 98, 108, 127, 78, 128, 112, 74, 73, 87, 124, 84, 83, 46, 77, 38, 106, 76, 32, 117, 93, 114, 111, 122, 104, 103, 123, 48, 55, 86, 115, 125, 42, 118, 43, 85, 109, 96, 34, 90, 116, 89, 70, 15, 110, 64, 28, 37, 7, 101, 79, 102, 113, 65, 99, 13, 105, 126, 75, 88, 91, 97, 45, 121, 92, 80, 107, 81, 120, 47, 18, 95, 94, 17, 27, 56, 8, 54, 12, 67, 100, 50, 119, 4, 23, 20, 31, 1, 39, 61, 59, 24, 62, 35, 71, 72, 69, 41, 9, 14, 53, 51, 49, 52, 60, 58, 66, 16, 6, 5, 30, 19, 2, 25, 40, 44, 21, 22, 3, 63, 57, 82, 11, 10, 26, 29, 68, 33, 36 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
[ 111, 125, 102, 110, 75, 86, 93, 112, 117, 94, 92, 115, 98, 59, 83, 72, 108, 76, 77, 118, 119, 99, 45, 126, 122, 95, 85, 87, 96, 123, 47, 55, 101, 78, 127, 105, 16, 48, 49, 121, 128, 73, 74, 124, 82, 43, 26, 70, 64, 116, 62, 84, 113, 39, 38, 37, 107, 69, 51, 120, 109, 54, 88, 14, 97, 71, 114, 106, 66, 46, 56, 58, 34, 32, 57, 15, 3, 18, 91, 103, 104, 90, 42, 40, 13, 44, 27, 23, 81, 11, 100, 63, 28, 31, 29, 10, 79, 7, 33, 89, 19, 22, 67, 65, 68, 5, 36, 12, 60, 17, 20, 4, 50, 53, 8, 80, 35, 9, 52, 41, 25, 21, 6, 2, 30, 61, 1, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 54, 12, 30, 56, 4, 5, 62, 66, 28, 31, 10, 27, 35, 7, 69, 17, 51, 44, 23, 32, 71, 41, 58, 59, 14, 72, 20, 48, 88, 53, 92, 34, 94, 15, 16, 96, 42, 90, 40, 63, 21, 61, 64, 39, 60, 68, 24, 99, 52, 95, 82, 70, 37, 43, 38, 107, 45, 78, 106, 65, 105, 101, 47, 102, 57, 75, 87, 119, 91, 122, 55, 123, 46, 125, 74, 121, 67, 50, 80, 124, 84, 100, 77, 81, 79, 118, 86, 83, 73, 76, 109, 112, 126, 114, 128, 127, 117, 120, 111, 116, 113, 93, 110, 85, 98, 97, 89, 104, 115, 103, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 59, 5, 63, 69, 9, 20, 71, 31, 72, 7, 54, 8, 19, 66, 75, 28, 77, 11, 68, 12, 13, 29, 84, 42, 86, 15, 88, 52, 90, 82, 21, 92, 18, 94, 58, 95, 99, 36, 57, 101, 64, 102, 24, 96, 25, 56, 105, 27, 106, 107, 32, 34, 109, 70, 111, 38, 61, 40, 41, 62, 43, 103, 74, 108, 46, 119, 80, 121, 50, 122, 48, 123, 124, 125, 53, 55, 117, 60, 127, 118, 65, 67, 128, 126, 120, 73, 89, 83, 87, 76, 100, 79, 78, 81, 98, 85, 116, 104, 114, 113, 110, 115, 112, 91, 93, 97 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 57, 42, 60, 63, 5, 43, 44, 6, 32, 28, 70, 10, 34, 19, 8, 40, 76, 31, 79, 68, 11, 33, 29, 13, 85, 51, 89, 14, 48, 58, 74, 36, 16, 55, 49, 53, 52, 80, 81, 82, 23, 65, 61, 100, 39, 67, 56, 25, 73, 26, 78, 83, 71, 54, 110, 72, 113, 37, 64, 66, 62, 41, 69, 117, 90, 120, 45, 87, 95, 98, 47, 93, 88, 91, 104, 97, 94, 92, 103, 59, 114, 116, 101, 96, 115, 112, 108, 105, 86, 107, 119, 75, 102, 77, 106, 99, 121, 84, 118, 124, 127, 111, 109, 128, 126, 123, 122, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 109, 73, 105, 84, 128, 86, 107, 112, 89, 87, 75, 123, 32, 71, 103, 106, 69, 83, 115, 117, 78, 98, 45, 118, 97, 125, 124, 91, 120, 104, 47, 76, 72, 110, 122, 80, 95, 46, 111, 88, 37, 94, 126, 7, 10, 65, 29, 43, 101, 38, 127, 99, 70, 26, 116, 121, 114, 55, 92, 90, 48, 85, 74, 14, 113, 102, 119, 53, 96, 50, 67, 16, 31, 40, 66, 42, 58, 51, 77, 49, 93, 56, 1, 30, 24, 2, 13, 39, 28, 62, 27, 44, 81, 79, 100, 59, 6, 18, 54, 15, 34, 3, 64, 21, 52, 25, 5, 11, 68, 12, 36, 33, 22, 57, 19, 4, 8, 35, 63, 20, 9, 41, 61, 60, 82, 17, 23 ],
\[ 103, 118, 65, 101, 73, 127, 84, 99, 113, 85, 107, 102, 119, 24, 39, 32, 77, 62, 81, 114, 71, 79, 106, 108, 69, 93, 122, 121, 87, 117, 98, 45, 100, 59, 116, 76, 74, 90, 120, 72, 110, 64, 88, 111, 5, 63, 7, 11, 41, 10, 61, 37, 29, 60, 82, 43, 78, 38, 126, 112, 115, 109, 105, 128, 86, 70, 26, 83, 48, 92, 46, 55, 14, 23, 34, 54, 104, 51, 124, 31, 123, 75, 49, 16, 21, 1, 25, 68, 30, 57, 2, 36, 40, 13, 28, 27, 44, 52, 91, 125, 89, 97, 47, 6, 15, 42, 18, 3, 8, 19, 67, 33, 96, 95, 22, 94, 50, 53, 56, 4, 58, 66, 35, 20, 9, 12, 80, 17 ],
\[ 128, 108, 97, 125, 98, 112, 105, 124, 109, 73, 84, 86, 107, 53, 94, 55, 123, 96, 104, 126, 92, 91, 122, 117, 90, 76, 75, 106, 83, 115, 78, 69, 89, 95, 120, 87, 32, 71, 103, 45, 118, 47, 72, 110, 21, 16, 18, 56, 67, 49, 50, 88, 54, 80, 66, 74, 93, 48, 113, 111, 127, 116, 121, 114, 99, 46, 51, 85, 70, 37, 43, 38, 26, 58, 7, 10, 65, 29, 101, 14, 102, 119, 31, 23, 57, 4, 5, 25, 3, 52, 19, 40, 68, 34, 15, 42, 33, 36, 100, 77, 81, 79, 59, 22, 27, 13, 28, 6, 1, 30, 24, 2, 39, 62, 44, 64, 60, 61, 63, 20, 82, 11, 8, 17, 12, 35, 41, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 27, 17, 37, 38, 39, 28, 32, 29, 30, 24, 31, 5, 40, 41, 3, 4, 8, 22, 35, 19, 42, 26, 43, 44, 23, 54, 34, 66, 60, 52, 70, 15, 20, 75, 76, 77, 78, 71, 79, 72, 61, 65, 69, 73, 62, 63, 64, 16, 21, 25, 58, 68, 56, 80, 59, 81, 82, 14, 18, 51, 49, 46, 83, 92, 55, 96, 74, 67, 100, 50, 57, 48, 109, 110, 111, 112, 106, 113, 107, 114, 105, 115, 101, 102, 99, 103, 108, 47, 53, 95, 94, 89, 116, 45, 90, 88, 87, 122, 93, 125, 98, 97, 104, 85, 91, 86, 123, 126, 119, 120, 128, 127, 118, 117, 121, 124, 84 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S6-4,8,8-g17-path1", "128S63-4,16,8-g37-path7" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
