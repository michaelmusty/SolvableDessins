s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-16,16,8-g49-path8";
s`SolvableDBFilename := "128S106-16,16,8-g49-path8.m";
s`SolvableDBPassportName := "128S106-16,16,8-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 108, 83, 110, 43, 45, 109, 111, 82, 48, 80, 60, 112, 116, 50, 89, 86, 90, 47, 49, 107, 114, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 113, 91, 85, 118, 117, 127, 128, 122, 94, 87, 125, 119, 120, 95, 93, 96, 124, 99, 100, 126, 103, 121, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 68, 114, 90, 106, 107, 120, 82, 116, 119, 123, 113, 125, 121, 124, 122, 66, 67, 73, 69, 108, 72, 75, 76, 77, 126, 81, 84, 85, 86, 89, 117, 112, 118, 127, 111, 128, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 108, 83, 110, 43, 45, 109, 111, 82, 48, 80, 60, 112, 116, 50, 89, 86, 90, 47, 49, 107, 114, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 113, 91, 85, 118, 117, 127, 128, 122, 94, 87, 125, 119, 120, 95, 93, 96, 124, 99, 100, 126, 103, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 68, 114, 90, 106, 107, 120, 82, 116, 119, 123, 113, 125, 121, 124, 122, 66, 67, 73, 69, 108, 72, 75, 76, 77, 126, 81, 84, 85, 86, 89, 117, 112, 118, 127, 111, 128, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 108, 83, 110, 43, 45, 109, 111, 82, 48, 80, 60, 112, 116, 50, 89, 86, 90, 47, 49, 107, 114, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 113, 91, 85, 118, 117, 127, 128, 122, 94, 87, 125, 119, 120, 95, 93, 96, 124, 99, 100, 126, 103, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 68, 114, 90, 106, 107, 120, 82, 116, 119, 123, 113, 125, 121, 124, 122, 66, 67, 73, 69, 108, 72, 75, 76, 77, 126, 81, 84, 85, 86, 89, 117, 112, 118, 127, 111, 128, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 108, 83, 110, 43, 45, 109, 111, 82, 48, 80, 60, 112, 116, 50, 89, 86, 90, 47, 49, 107, 114, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 113, 91, 85, 118, 117, 127, 128, 122, 94, 87, 125, 119, 120, 95, 93, 96, 124, 99, 100, 126, 103, 121, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 68, 114, 90, 106, 107, 120, 82, 116, 119, 123, 113, 125, 121, 124, 122, 66, 67, 73, 69, 108, 72, 75, 76, 77, 126, 81, 84, 85, 86, 89, 117, 112, 118, 127, 111, 128, 109, 110 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 108, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 85, 69, 43, 109, 83, 48, 110, 112, 106, 45, 88, 49, 111, 113, 46, 86, 89, 107, 26, 60, 90, 91, 94, 58, 92, 101, 52, 56, 98, 102, 54, 61, 105, 115, 57, 87, 104, 116, 114, 84, 117, 118, 128, 127, 125, 97, 62, 122, 120, 119, 93, 95, 99, 126, 96, 103, 124, 100, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 92, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 114, 52, 93, 94, 95, 99, 97, 101, 87, 96, 100, 65, 98, 102, 13, 18, 37, 73, 35, 74, 70, 78, 88, 33, 41, 32, 80, 105, 104, 36, 66, 48, 83, 43, 50, 103, 115, 46, 67, 77, 91, 107, 82, 90, 119, 106, 113, 120, 121, 116, 122, 123, 126, 125, 42, 51, 71, 108, 69, 75, 72, 81, 68, 124, 76, 85, 84, 89, 86, 118, 111, 117, 128, 112, 127, 110, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 108, 83, 110, 43, 45, 109, 111, 82, 48, 80, 60, 112, 116, 50, 89, 86, 90, 47, 49, 107, 114, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 113, 91, 85, 118, 117, 127, 128, 122, 94, 87, 125, 119, 120, 95, 93, 96, 124, 99, 100, 126, 103, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 91, 108, 110, 109, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 114, 119, 72, 111, 112, 116, 113, 97, 95, 79, 94, 127, 128, 123, 121, 126, 98, 124, 102, 101, 105, 122, 125 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 68, 114, 90, 106, 107, 120, 82, 116, 119, 123, 113, 125, 121, 124, 122, 66, 67, 73, 69, 108, 72, 75, 76, 77, 126, 81, 84, 85, 86, 89, 117, 112, 118, 127, 111, 128, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 91, 119, 67, 90, 89, 68, 95, 97, 93, 114, 82, 52, 123, 86, 120, 117, 99, 77, 31, 51, 46, 37, 118, 50, 84, 106, 32, 66, 92, 96, 54, 101, 94, 113, 55, 56, 116, 42, 81, 58, 20, 124, 121, 128, 100, 85, 127, 110, 103, 61, 16, 18, 44, 8, 14, 43, 10, 30, 109, 83, 69, 76, 13, 41, 53, 57, 25, 102, 98, 125, 64, 122, 112, 59, 28, 22, 111, 36, 75, 23, 4, 126, 104, 115, 87, 108, 72, 62, 47, 6, 3, 24, 5, 17, 48, 1, 11, 45, 73, 2, 9, 71, 33, 34, 21, 26, 105, 79, 65, 39, 29, 7, 15, 70, 19, 88, 80, 49, 60, 78, 27, 74, 35, 12, 38, 63, 40 ],
\[ 128, 123, 125, 110, 127, 112, 118, 126, 99, 124, 121, 119, 100, 101, 111, 122, 116, 102, 117, 108, 109, 72, 84, 113, 75, 81, 120, 85, 89, 103, 105, 115, 56, 96, 93, 61, 104, 95, 86, 107, 57, 87, 58, 98, 97, 64, 76, 94, 82, 59, 79, 73, 69, 70, 83, 33, 41, 43, 50, 106, 36, 66, 90, 46, 67, 62, 65, 80, 53, 54, 92, 22, 52, 91, 25, 47, 88, 114, 51, 68, 26, 49, 55, 23, 28, 39, 42, 77, 29, 63, 74, 71, 35, 48, 38, 34, 45, 44, 9, 13, 14, 18, 30, 37, 31, 60, 40, 20, 21, 4, 15, 6, 24, 78, 32, 17, 19, 7, 12, 27, 11, 16, 2, 10, 3, 8, 5, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 32, 43, 24, 44, 45, 46, 5, 22, 6, 47, 21, 48, 26, 49, 2, 4, 7, 37, 50, 51, 36, 13, 9, 66, 67, 34, 19, 27, 42, 68, 69, 83, 73, 84, 60, 71, 74, 85, 86, 56, 25, 57, 20, 61, 87, 53, 28, 78, 62, 88, 12, 23, 29, 77, 89, 90, 75, 41, 70, 76, 33, 35, 81, 106, 107, 38, 39, 63, 82, 91, 108, 109, 110, 117, 80, 40, 118, 119, 93, 54, 99, 92, 96, 100, 52, 55, 103, 115, 58, 64, 104, 65, 59, 114, 120, 72, 112, 111, 113, 116, 94, 95, 79, 97, 127, 128, 121, 123, 124, 98, 126, 105, 101, 102, 122, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 101, 92, 82, 94, 91, 113, 55, 102, 58, 98, 125, 64, 56, 114, 52, 95, 53, 116, 42, 106, 77, 81, 93, 68, 107, 122, 76, 112, 59, 20, 28, 104, 105, 124, 79, 23, 126, 111, 128, 65, 39, 57, 54, 99, 22, 90, 96, 119, 25, 21, 13, 66, 32, 36, 37, 67, 41, 75, 120, 51, 89, 127, 72, 110, 29, 4, 7, 62, 115, 103, 88, 100, 123, 80, 63, 19, 121, 109, 118, 40, 12, 61, 26, 47, 15, 86, 117, 6, 5, 2, 30, 10, 34, 8, 31, 9, 70, 18, 46, 33, 69, 50, 84, 108, 27, 1, 87, 60, 49, 78, 74, 35, 11, 85, 38, 17, 24, 3, 16, 44, 73, 14, 43, 71, 83, 48, 45 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path4", "64S26-16,16,8-g25-path5", "128S106-16,16,8-g49-path8" ];
s`SolvableDBChild := "64S26-16,16,8-g25-path5";

/*
Return for eval
*/

return s;