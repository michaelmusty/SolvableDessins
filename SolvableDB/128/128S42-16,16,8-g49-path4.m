s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S42-16,16,8-g49-path4";
s`SolvableDBFilename := "128S42-16,16,8-g49-path4.m";
s`SolvableDBPassportName := "128S42-16,16,8-g49";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 125 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 98, 69, 70, 99, 71, 100, 73, 101, 75, 102, 77, 103, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 81, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 107, 121, 105, 122, 123, 116, 124, 106, 108, 109, 83, 110, 112, 82, 114, 85, 118, 87, 120, 89, 96, 91, 117, 126, 127, 125, 128, 115, 111, 113, 119 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 81, 100, 57, 58, 105, 59, 98, 61, 106, 63, 107, 65, 108, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 109, 94, 55, 99, 101, 102, 103, 104, 84, 110, 123, 125, 121, 115, 126, 111, 113, 82, 117, 86, 119, 88, 97, 90, 118, 92, 122, 116, 124, 112, 128, 127, 120, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 56, 110, 80, 68, 111, 112, 108, 103, 113, 114, 115, 116, 117, 118, 53, 119, 120, 70, 57, 58, 60, 62, 64, 66, 69, 72, 74, 76, 78, 95, 109, 104, 126, 124, 106, 101, 127, 128, 125, 122, 98, 99, 100, 102, 105, 107, 121, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 96, 90, 128, 92, 114, 119, 94, 54, 97, 91, 79, 48, 50, 86, 52, 123, 116, 124, 125, 88, 120, 55, 112, 115, 65, 24, 93, 49, 41, 117, 67, 87, 75, 18, 20, 44, 22, 46, 25, 82, 31, 100, 101, 102, 105, 103, 122, 104, 106, 84, 127, 33, 110, 108, 61, 6, 51, 19, 15, 89, 77, 45, 37, 113, 63, 83, 71, 21, 4, 47, 5, 17, 7, 85, 10, 43, 11, 111, 28, 58, 60, 62, 69, 64, 99, 66, 72, 68, 121, 95, 76, 81, 126, 29, 109, 80, 1, 3, 39, 13, 73, 35, 59, 14, 23, 2, 32, 9, 27, 30, 57, 34, 98, 53, 38, 56, 107, 78, 42, 8, 16, 36, 70, 40, 12, 26, 74 ],
\[ 128, 119, 114, 123, 116, 124, 125, 118, 91, 120, 115, 96, 86, 88, 112, 90, 100, 101, 102, 105, 103, 122, 92, 104, 106, 94, 49, 117, 87, 54, 127, 97, 108, 79, 44, 46, 82, 48, 84, 50, 110, 52, 58, 60, 62, 69, 64, 99, 66, 72, 68, 121, 55, 95, 76, 65, 19, 89, 45, 24, 113, 93, 83, 41, 126, 67, 80, 75, 47, 17, 85, 18, 43, 20, 111, 22, 81, 25, 109, 31, 61, 27, 28, 71, 30, 57, 32, 35, 34, 98, 53, 38, 56, 107, 33, 78, 42, 4, 6, 51, 15, 77, 37, 63, 21, 5, 7, 10, 11, 29, 9, 59, 12, 70, 23, 13, 26, 74, 40, 16, 1, 3, 39, 73, 14, 2, 8, 36 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 107, 99, 70, 72, 57, 74, 121, 109, 76, 78, 126, 101, 105, 60, 122, 73, 35, 59, 36, 69, 38, 106, 27, 40, 127, 110, 80, 95, 111, 42, 108, 53, 113, 103, 123, 64, 116, 100, 125, 30, 120, 77, 37, 63, 39, 71, 13, 29, 14, 58, 16, 115, 9, 23, 117, 112, 81, 104, 82, 56, 83, 66, 85, 26, 87, 32, 89, 84, 124, 68, 88, 102, 128, 34, 92, 62, 119, 12, 97, 93, 41, 67, 51, 75, 15, 33, 21, 61, 3, 11, 5, 28, 8, 91, 2, 10, 114, 86, 43, 44, 45, 47, 49, 46, 50, 118, 55, 96, 54, 79, 24, 65, 6, 25, 18, 31, 1, 7, 22, 90, 48, 17, 19, 20, 94, 52, 4 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S26-16,16,8-g25-path2", "128S42-16,16,8-g49-path4" ];
s`SolvableDBChild := "64S26-16,16,8-g25-path2";

/*
Return for eval
*/

return s;