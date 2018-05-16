s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S107-16,8,16-g49-path8";
s`SolvableDBFilename := "128S107-16,8,16-g49-path8.m";
s`SolvableDBPassportName := "128S107-16,8,16-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 82 },
{ IntegerRing() | 58, 120 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 121, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 69, 71, 74, 72, 4, 14, 5, 80, 88, 30, 63, 6, 70, 77, 68, 7, 44, 102, 38, 56, 104, 107, 43, 15, 110, 84, 48, 73, 50, 10, 85, 100, 95, 86, 36, 12, 117, 57, 24, 60, 61, 47, 65, 42, 116, 58, 16, 20, 112, 17, 97, 109, 105, 83, 93, 98, 52, 67, 27, 21, 81, 90, 22, 96, 23, 106, 75, 123, 25, 92, 59, 29, 91, 34, 99, 28, 62, 101, 37, 55, 115, 32, 33, 108, 111, 118, 87, 64, 120, 124, 40, 113, 114, 46, 119, 79, 49, 128, 53, 127, 126, 121, 94, 103, 82, 122, 66, 78, 89, 76, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 45, 22, 24, 78, 4, 43, 5, 79, 91, 29, 50, 68, 73, 33, 81, 7, 48, 31, 8, 83, 64, 69, 76, 9, 104, 71, 47, 92, 52, 42, 11, 82, 98, 53, 96, 109, 51, 13, 21, 119, 23, 120, 37, 41, 15, 85, 49, 67, 90, 19, 77, 18, 121, 107, 108, 63, 65, 20, 103, 88, 80, 124, 95, 100, 56, 123, 86, 118, 25, 99, 26, 28, 116, 93, 125, 89, 74, 30, 61, 105, 62, 66, 34, 57, 35, 110, 38, 39, 111, 97, 106, 115, 113, 59, 114, 126, 102, 112, 87, 54, 101, 128, 70, 94, 72, 127, 75, 84, 122, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 39, 66, 3, 23, 75, 69, 79, 50, 83, 85, 5, 41, 92, 94, 6, 34, 88, 82, 27, 37, 47, 53, 8, 42, 73, 49, 97, 9, 101, 63, 107, 112, 10, 113, 11, 18, 95, 91, 56, 108, 61, 13, 74, 78, 102, 14, 122, 90, 98, 16, 80, 125, 17, 70, 96, 68, 57, 19, 76, 126, 124, 36, 93, 111, 87, 22, 127, 44, 24, 35, 55, 43, 89, 114, 26, 67, 117, 123, 60, 29, 33, 30, 31, 46, 65, 81, 103, 71, 105, 121, 38, 106, 119, 40, 48, 115, 100, 54, 104, 51, 99, 118, 77, 116, 109, 58, 84, 64, 72, 120, 86, 128, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 69, 71, 74, 72, 4, 14, 5, 80, 88, 30, 63, 6, 70, 77, 68, 7, 44, 102, 38, 56, 104, 107, 43, 15, 110, 84, 48, 73, 50, 10, 85, 100, 95, 86, 36, 12, 117, 57, 24, 60, 61, 47, 65, 42, 116, 58, 16, 20, 112, 17, 97, 109, 105, 83, 93, 98, 52, 67, 27, 21, 81, 90, 22, 96, 23, 106, 75, 123, 25, 92, 59, 29, 91, 34, 99, 28, 62, 101, 37, 55, 115, 32, 33, 108, 111, 118, 87, 64, 120, 124, 40, 113, 114, 46, 119, 79, 49, 128, 53, 127, 126, 121, 94, 103, 82, 122, 66, 78, 89, 76, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 45, 22, 24, 78, 4, 43, 5, 79, 91, 29, 50, 68, 73, 33, 81, 7, 48, 31, 8, 83, 64, 69, 76, 9, 104, 71, 47, 92, 52, 42, 11, 82, 98, 53, 96, 109, 51, 13, 21, 119, 23, 120, 37, 41, 15, 85, 49, 67, 90, 19, 77, 18, 121, 107, 108, 63, 65, 20, 103, 88, 80, 124, 95, 100, 56, 123, 86, 118, 25, 99, 26, 28, 116, 93, 125, 89, 74, 30, 61, 105, 62, 66, 34, 57, 35, 110, 38, 39, 111, 97, 106, 115, 113, 59, 114, 126, 102, 112, 87, 54, 101, 128, 70, 94, 72, 127, 75, 84, 122, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 39, 66, 3, 23, 75, 69, 79, 50, 83, 85, 5, 41, 92, 94, 6, 34, 88, 82, 27, 37, 47, 53, 8, 42, 73, 49, 97, 9, 101, 63, 107, 112, 10, 113, 11, 18, 95, 91, 56, 108, 61, 13, 74, 78, 102, 14, 122, 90, 98, 16, 80, 125, 17, 70, 96, 68, 57, 19, 76, 126, 124, 36, 93, 111, 87, 22, 127, 44, 24, 35, 55, 43, 89, 114, 26, 67, 117, 123, 60, 29, 33, 30, 31, 46, 65, 81, 103, 71, 105, 121, 38, 106, 119, 40, 48, 115, 100, 54, 104, 51, 99, 118, 77, 116, 109, 58, 84, 64, 72, 120, 86, 128, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 69, 71, 74, 72, 4, 14, 5, 80, 88, 30, 63, 6, 70, 77, 68, 7, 44, 102, 38, 56, 104, 107, 43, 15, 110, 84, 48, 73, 50, 10, 85, 100, 95, 86, 36, 12, 117, 57, 24, 60, 61, 47, 65, 42, 116, 58, 16, 20, 112, 17, 97, 109, 105, 83, 93, 98, 52, 67, 27, 21, 81, 90, 22, 96, 23, 106, 75, 123, 25, 92, 59, 29, 91, 34, 99, 28, 62, 101, 37, 55, 115, 32, 33, 108, 111, 118, 87, 64, 120, 124, 40, 113, 114, 46, 119, 79, 49, 128, 53, 127, 126, 121, 94, 103, 82, 122, 66, 78, 89, 76, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 45, 22, 24, 78, 4, 43, 5, 79, 91, 29, 50, 68, 73, 33, 81, 7, 48, 31, 8, 83, 64, 69, 76, 9, 104, 71, 47, 92, 52, 42, 11, 82, 98, 53, 96, 109, 51, 13, 21, 119, 23, 120, 37, 41, 15, 85, 49, 67, 90, 19, 77, 18, 121, 107, 108, 63, 65, 20, 103, 88, 80, 124, 95, 100, 56, 123, 86, 118, 25, 99, 26, 28, 116, 93, 125, 89, 74, 30, 61, 105, 62, 66, 34, 57, 35, 110, 38, 39, 111, 97, 106, 115, 113, 59, 114, 126, 102, 112, 87, 54, 101, 128, 70, 94, 72, 127, 75, 84, 122, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 39, 66, 3, 23, 75, 69, 79, 50, 83, 85, 5, 41, 92, 94, 6, 34, 88, 82, 27, 37, 47, 53, 8, 42, 73, 49, 97, 9, 101, 63, 107, 112, 10, 113, 11, 18, 95, 91, 56, 108, 61, 13, 74, 78, 102, 14, 122, 90, 98, 16, 80, 125, 17, 70, 96, 68, 57, 19, 76, 126, 124, 36, 93, 111, 87, 22, 127, 44, 24, 35, 55, 43, 89, 114, 26, 67, 117, 123, 60, 29, 33, 30, 31, 46, 65, 81, 103, 71, 105, 121, 38, 106, 119, 40, 48, 115, 100, 54, 104, 51, 99, 118, 77, 116, 109, 58, 84, 64, 72, 120, 86, 128, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 41, 64, 67, 14, 4, 65, 77, 80, 82, 56, 86, 16, 76, 93, 89, 27, 7, 99, 100, 91, 8, 52, 96, 36, 9, 108, 11, 61, 40, 34, 15, 111, 59, 44, 114, 46, 12, 74, 116, 13, 97, 37, 55, 63, 88, 57, 58, 94, 28, 105, 60, 124, 75, 32, 18, 30, 19, 21, 45, 20, 84, 127, 31, 125, 113, 25, 78, 122, 71, 43, 48, 51, 104, 26, 126, 79, 90, 87, 72, 120, 50, 81, 68, 73, 92, 49, 95, 35, 121, 38, 70, 83, 39, 101, 69, 42, 102, 66, 109, 110, 98, 62, 54, 103, 112, 106, 119, 123, 85, 107, 128, 118, 117, 115 ],
[ 114, 94, 126, 85, 53, 86, 113, 125, 28, 89, 61, 122, 78, 84, 21, 96, 24, 127, 87, 13, 32, 55, 64, 33, 52, 121, 118, 69, 77, 128, 65, 43, 104, 111, 66, 75, 93, 76, 4, 29, 83, 90, 81, 26, 25, 37, 5, 67, 97, 103, 99, 16, 60, 112, 88, 22, 17, 123, 39, 30, 92, 38, 57, 6, 108, 42, 9, 117, 50, 124, 79, 34, 49, 102, 73, 56, 82, 51, 70, 18, 110, 35, 20, 119, 27, 91, 47, 98, 71, 40, 54, 8, 36, 44, 115, 120, 46, 62, 105, 48, 107, 15, 100, 95, 41, 23, 7, 11, 59, 74, 1, 106, 3, 14, 63, 109, 45, 116, 72, 68, 80, 10, 101, 12, 31, 58, 2, 19 ],
[ 127, 67, 92, 128, 108, 111, 125, 82, 59, 20, 105, 78, 91, 80, 117, 44, 113, 28, 89, 110, 119, 39, 114, 47, 121, 55, 60, 115, 64, 79, 29, 120, 107, 94, 74, 62, 76, 33, 101, 32, 102, 81, 14, 100, 75, 69, 122, 4, 103, 104, 6, 93, 124, 68, 63, 17, 53, 11, 87, 31, 66, 118, 126, 52, 83, 54, 57, 49, 116, 99, 41, 37, 88, 25, 48, 85, 15, 43, 42, 56, 16, 106, 112, 36, 58, 45, 61, 109, 40, 86, 72, 51, 9, 98, 123, 46, 22, 95, 21, 24, 65, 34, 27, 19, 23, 96, 70, 90, 7, 1, 97, 84, 71, 73, 30, 5, 18, 3, 26, 2, 50, 77, 12, 35, 13, 10, 38, 8 ]
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
[ 15, 45, 59, 28, 39, 41, 4, 47, 73, 101, 107, 7, 108, 74, 66, 102, 88, 52, 63, 79, 83, 93, 20, 9, 21, 111, 67, 94, 11, 17, 19, 82, 22, 32, 10, 34, 1, 44, 98, 70, 124, 12, 105, 68, 112, 117, 95, 97, 25, 127, 31, 91, 33, 40, 18, 2, 69, 116, 50, 109, 53, 49, 62, 35, 113, 125, 26, 23, 36, 3, 58, 106, 119, 90, 16, 75, 71, 89, 87, 72, 29, 65, 61, 64, 55, 77, 85, 46, 5, 92, 99, 123, 120, 114, 76, 6, 14, 121, 122, 80, 27, 13, 37, 48, 8, 42, 115, 30, 38, 51, 54, 78, 104, 86, 103, 100, 43, 56, 81, 110, 96, 60, 57, 128, 126, 24, 84, 118 ],
[ 114, 94, 126, 85, 53, 86, 113, 125, 28, 89, 61, 122, 78, 84, 21, 96, 24, 127, 87, 13, 32, 55, 64, 33, 52, 121, 118, 69, 77, 128, 65, 43, 104, 111, 66, 75, 93, 76, 4, 29, 83, 90, 81, 26, 25, 37, 5, 67, 97, 103, 99, 16, 60, 112, 88, 22, 17, 123, 39, 30, 92, 38, 57, 6, 108, 42, 9, 117, 50, 124, 79, 34, 49, 102, 73, 56, 82, 51, 70, 18, 110, 35, 20, 119, 27, 91, 47, 98, 71, 40, 54, 8, 36, 44, 115, 120, 46, 62, 105, 48, 107, 15, 100, 95, 41, 23, 7, 11, 59, 74, 1, 106, 3, 14, 63, 109, 45, 116, 72, 68, 80, 10, 101, 12, 31, 58, 2, 19 ],
[ 46, 76, 79, 107, 10, 16, 124, 99, 17, 82, 40, 66, 74, 49, 111, 36, 60, 22, 125, 106, 45, 24, 120, 3, 73, 48, 123, 39, 43, 65, 78, 72, 5, 93, 23, 28, 50, 116, 47, 91, 64, 112, 68, 62, 127, 55, 92, 33, 98, 109, 81, 80, 11, 34, 4, 27, 58, 89, 113, 12, 41, 115, 128, 14, 77, 102, 85, 94, 63, 90, 29, 121, 67, 114, 38, 104, 6, 54, 83, 103, 84, 21, 15, 18, 19, 1, 71, 57, 13, 110, 25, 42, 56, 9, 87, 26, 100, 59, 86, 118, 122, 52, 95, 7, 32, 119, 108, 20, 53, 96, 44, 117, 31, 2, 101, 126, 97, 30, 75, 37, 88, 51, 61, 105, 35, 8, 69, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 69, 71, 74, 72, 4, 14, 5, 80, 88, 30, 63, 6, 70, 77, 68, 7, 44, 102, 38, 56, 104, 107, 43, 15, 110, 84, 48, 73, 50, 10, 85, 100, 95, 86, 36, 12, 117, 57, 24, 60, 61, 47, 65, 42, 116, 58, 16, 20, 112, 17, 97, 109, 105, 83, 93, 98, 52, 67, 27, 21, 81, 90, 22, 96, 23, 106, 75, 123, 25, 92, 59, 29, 91, 34, 99, 28, 62, 101, 37, 55, 115, 32, 33, 108, 111, 118, 87, 64, 120, 124, 40, 113, 114, 46, 119, 79, 49, 128, 53, 127, 126, 121, 94, 103, 82, 122, 66, 78, 89, 76, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 45, 22, 24, 78, 4, 43, 5, 79, 91, 29, 50, 68, 73, 33, 81, 7, 48, 31, 8, 83, 64, 69, 76, 9, 104, 71, 47, 92, 52, 42, 11, 82, 98, 53, 96, 109, 51, 13, 21, 119, 23, 120, 37, 41, 15, 85, 49, 67, 90, 19, 77, 18, 121, 107, 108, 63, 65, 20, 103, 88, 80, 124, 95, 100, 56, 123, 86, 118, 25, 99, 26, 28, 116, 93, 125, 89, 74, 30, 61, 105, 62, 66, 34, 57, 35, 110, 38, 39, 111, 97, 106, 115, 113, 59, 114, 126, 102, 112, 87, 54, 101, 128, 70, 94, 72, 127, 75, 84, 122, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 62, 39, 66, 3, 23, 75, 69, 79, 50, 83, 85, 5, 41, 92, 94, 6, 34, 88, 82, 27, 37, 47, 53, 8, 42, 73, 49, 97, 9, 101, 63, 107, 112, 10, 113, 11, 18, 95, 91, 56, 108, 61, 13, 74, 78, 102, 14, 122, 90, 98, 16, 80, 125, 17, 70, 96, 68, 57, 19, 76, 126, 124, 36, 93, 111, 87, 22, 127, 44, 24, 35, 55, 43, 89, 114, 26, 67, 117, 123, 60, 29, 33, 30, 31, 46, 65, 81, 103, 71, 105, 121, 38, 106, 119, 40, 48, 115, 100, 54, 104, 51, 99, 118, 77, 116, 109, 58, 84, 64, 72, 120, 86, 128, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 89, 84, 86, 96, 118, 114, 75, 29, 26, 37, 94, 88, 123, 24, 30, 43, 122, 25, 55, 33, 51, 85, 81, 53, 70, 54, 77, 103, 117, 49, 104, 110, 113, 67, 65, 125, 20, 6, 50, 56, 28, 95, 79, 5, 8, 16, 90, 61, 35, 62, 60, 120, 59, 99, 78, 32, 72, 64, 68, 93, 83, 21, 27, 97, 9, 40, 87, 82, 127, 80, 7, 11, 57, 108, 13, 100, 98, 18, 12, 115, 48, 22, 101, 91, 116, 52, 105, 121, 69, 109, 36, 31, 71, 102, 128, 92, 41, 38, 42, 111, 17, 66, 74, 76, 4, 1, 46, 23, 63, 3, 39, 14, 58, 15, 106, 47, 112, 107, 19, 124, 44, 34, 2, 73, 119, 10, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 18, 54, 55, 56, 57, 107, 64, 15, 106, 16, 69, 73, 76, 108, 109, 62, 27, 110, 97, 61, 84, 104, 24, 87, 71, 101, 92, 83, 63, 19, 111, 99, 112, 59, 36, 85, 35, 77, 80, 98, 68, 88, 17, 86, 81, 82, 100, 96, 91, 21, 26, 113, 114, 65, 95, 29, 23, 14, 20, 22, 28, 30, 37, 38, 115, 74, 116, 70, 117, 118, 60, 102, 72, 124, 105, 123, 120, 127, 119, 122, 94, 128, 58, 75, 126, 121, 93, 103, 90, 79, 66, 78, 89, 67, 125 ],
\[ 127, 76, 122, 128, 108, 117, 124, 82, 27, 20, 40, 41, 74, 94, 84, 97, 123, 62, 125, 110, 119, 115, 120, 101, 73, 55, 87, 118, 54, 92, 66, 72, 107, 80, 23, 100, 50, 33, 30, 91, 43, 6, 34, 22, 75, 69, 65, 4, 9, 109, 15, 49, 11, 52, 63, 95, 58, 89, 60, 61, 29, 24, 126, 68, 42, 64, 85, 93, 116, 99, 78, 121, 67, 114, 48, 104, 112, 102, 51, 98, 111, 106, 81, 44, 19, 45, 31, 57, 13, 86, 25, 77, 103, 56, 113, 46, 28, 17, 21, 39, 79, 14, 59, 7, 32, 96, 70, 90, 53, 1, 18, 16, 12, 2, 3, 5, 36, 47, 26, 37, 88, 83, 71, 105, 35, 10, 38, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 124, 111, 106, 45, 39, 72, 46, 66, 127, 73, 80, 76, 113, 115, 47, 102, 79, 120, 38, 63, 83, 109, 15, 19, 10, 64, 42, 9, 16, 93, 57, 21, 123, 50, 92, 11, 99, 112, 67, 98, 100, 17, 122, 128, 108, 117, 82, 31, 40, 22, 87, 25, 27, 20, 41, 74, 114, 54, 52, 49, 51, 110, 59, 36, 103, 35, 60, 90, 26, 94, 58, 125, 104, 8, 105, 28, 56, 44, 71, 24, 69, 62, 3, 23, 4, 68, 13, 2, 48, 85, 97, 61, 12, 43, 5, 65, 78, 55, 77, 84, 95, 29, 32, 88, 116, 119, 75, 91, 33, 101, 118, 34, 7, 81, 86, 30, 6, 126, 53, 89, 18, 14, 121, 37, 1, 70, 96 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 41, 43, 76, 34, 63, 92, 83, 93, 90, 56, 21, 84, 50, 94, 89, 95, 19, 20, 22, 23, 70, 68, 96, 97, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 116, 67, 104, 53, 49, 62, 40, 87, 124, 127, 74, 44, 101, 58, 106, 45, 99, 117, 46, 71, 125, 123, 72, 78, 79, 61, 54, 69, 77, 57, 75, 126, 122, 82, 60, 120, 114, 88, 81, 52, 73, 65, 80, 59, 105, 121, 55, 108, 42, 39, 47, 48, 51, 64, 66, 85, 86, 98, 100, 102, 103, 112, 110, 119, 113, 109, 107, 128, 118, 111, 115 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S4-8,4,8-g9-path4", "64S28-16,8,16-g25-path3", "128S107-16,8,16-g49-path8" ];
s`SolvableDBChild := "64S28-16,8,16-g25-path3";

/*
Return for eval
*/

return s;