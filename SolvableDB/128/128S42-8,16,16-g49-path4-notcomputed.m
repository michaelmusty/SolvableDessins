s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S42-8,16,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S42-8,16,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S42-8,16,16-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 127 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 113, 69, 117, 70, 111, 72, 118, 74, 119, 76, 101, 78, 120, 80, 53, 95, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 97, 66, 108, 68, 112, 114, 115, 102, 116, 98, 128, 125, 127, 121, 123, 100, 110, 104, 124, 106, 126, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 113, 69, 117, 70, 111, 72, 118, 74, 119, 76, 101, 78, 120, 80, 53, 95, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 97, 66, 108, 68, 112, 114, 115, 102, 116, 98, 128, 125, 127, 121, 123, 100, 110, 104, 124, 106, 126, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 113, 69, 117, 70, 111, 72, 118, 74, 119, 76, 101, 78, 120, 80, 53, 95, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 97, 66, 108, 68, 112, 114, 115, 102, 116, 98, 128, 125, 127, 121, 123, 100, 110, 104, 124, 106, 126, 122 ]:
 Order := 128 > |
[ 33, 63, 11, 55, 65, 25, 67, 29, 101, 103, 105, 59, 2, 31, 7, 9, 92, 94, 50, 96, 52, 107, 61, 20, 109, 27, 87, 121, 118, 91, 123, 99, 125, 57, 8, 10, 1, 12, 22, 28, 4, 30, 78, 80, 88, 95, 90, 97, 46, 108, 48, 110, 58, 17, 124, 60, 45, 119, 83, 49, 127, 120, 117, 54, 126, 98, 128, 79, 16, 23, 3, 26, 5, 32, 6, 34, 18, 62, 19, 64, 40, 42, 74, 53, 76, 56, 84, 66, 86, 68, 43, 104, 44, 106, 100, 122, 102, 85, 111, 89, 81, 24, 112, 93, 113, 41, 114, 116, 115, 75, 38, 13, 14, 15, 21, 47, 36, 70, 72, 82, 69, 51, 71, 77, 73, 37, 35, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
[ 15, 3, 37, 24, 39, 41, 6, 13, 8, 14, 1, 16, 71, 73, 75, 35, 49, 51, 54, 19, 77, 21, 36, 79, 4, 38, 12, 23, 2, 26, 5, 40, 7, 42, 112, 113, 114, 69, 115, 70, 102, 72, 87, 89, 91, 45, 93, 47, 57, 17, 116, 18, 74, 60, 20, 76, 30, 32, 9, 34, 10, 53, 11, 56, 22, 78, 25, 80, 127, 117, 126, 111, 128, 81, 106, 82, 122, 84, 64, 86, 118, 119, 101, 83, 120, 85, 59, 43, 98, 44, 27, 46, 100, 48, 88, 50, 90, 62, 28, 66, 29, 68, 31, 95, 33, 97, 52, 92, 55, 94, 121, 123, 125, 110, 124, 104, 105, 63, 99, 58, 61, 108, 65, 96, 67, 107, 103, 109 ]
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
[ 20, 25, 4, 46, 48, 17, 50, 7, 33, 52, 55, 11, 6, 18, 19, 1, 84, 86, 43, 88, 44, 90, 22, 45, 92, 2, 63, 65, 67, 29, 94, 31, 96, 9, 15, 21, 24, 3, 47, 5, 49, 8, 70, 72, 81, 74, 82, 76, 83, 78, 85, 80, 10, 87, 95, 12, 101, 103, 105, 59, 107, 61, 109, 27, 97, 28, 108, 30, 37, 39, 41, 13, 51, 14, 54, 16, 89, 23, 91, 26, 73, 35, 113, 36, 69, 38, 117, 40, 111, 42, 118, 53, 119, 56, 32, 66, 34, 121, 123, 99, 125, 57, 110, 58, 124, 60, 68, 62, 104, 64, 71, 75, 77, 79, 93, 120, 115, 128, 112, 127, 126, 98, 106, 100, 122, 102, 114, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 53, 15, 11, 56, 60, 62, 27, 64, 28, 66, 29, 68, 72, 74, 35, 76, 36, 78, 37, 80, 17, 18, 19, 20, 21, 22, 24, 25, 39, 31, 95, 41, 33, 97, 79, 100, 57, 102, 58, 104, 59, 106, 61, 108, 63, 110, 82, 84, 69, 86, 70, 88, 71, 90, 73, 92, 75, 94, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 54, 55, 77, 65, 96, 67, 107, 116, 98, 122, 91, 114, 99, 124, 101, 126, 103, 109, 105, 123, 85, 111, 81, 112, 113, 115, 83, 87, 89, 93, 120, 128, 121, 125, 118, 127, 119, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 111, 81, 112, 82, 113, 84, 114, 86, 115, 88, 102, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 116, 52, 92, 55, 94, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 96, 67, 107, 119, 127, 117, 126, 128, 122, 118, 101, 120, 98, 99, 124, 103, 109, 105, 123, 121, 125 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 113, 69, 117, 70, 111, 72, 118, 74, 119, 76, 101, 78, 120, 80, 53, 95, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 97, 66, 108, 68, 112, 114, 115, 102, 116, 98, 128, 125, 127, 121, 123, 100, 110, 104, 124, 106, 126, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 89, 98, 121, 91, 99, 119, 93, 47, 49, 85, 51, 100, 57, 58, 116, 123, 101, 103, 127, 59, 87, 54, 61, 111, 77, 18, 19, 44, 21, 45, 24, 82, 39, 104, 60, 62, 122, 27, 79, 28, 115, 110, 105, 107, 126, 63, 118, 65, 112, 29, 83, 41, 31, 69, 73, 22, 4, 48, 5, 17, 6, 86, 14, 43, 15, 72, 36, 108, 64, 66, 124, 30, 102, 32, 128, 9, 75, 10, 113, 68, 109, 97, 106, 67, 125, 94, 114, 33, 117, 52, 71, 11, 81, 37, 35, 70, 7, 20, 1, 90, 23, 46, 3, 76, 40, 84, 13, 38, 74, 96, 95, 34, 53, 12, 2, 56, 80, 55, 25, 50, 8, 88, 16, 42, 78, 92, 26 ],
\[ 128, 113, 125, 122, 114, 124, 115, 117, 70, 71, 73, 81, 105, 126, 109, 118, 100, 102, 104, 116, 106, 75, 112, 108, 77, 83, 74, 35, 36, 84, 37, 69, 39, 43, 63, 123, 67, 101, 110, 127, 96, 87, 58, 60, 62, 98, 64, 79, 66, 93, 68, 41, 111, 95, 51, 45, 78, 38, 40, 88, 13, 72, 14, 46, 15, 82, 21, 17, 29, 103, 33, 59, 107, 121, 55, 91, 97, 119, 92, 49, 61, 27, 28, 99, 30, 57, 32, 120, 34, 54, 53, 89, 56, 24, 85, 47, 19, 42, 16, 76, 23, 50, 3, 86, 5, 20, 6, 44, 18, 4, 9, 11, 65, 25, 94, 80, 31, 10, 12, 26, 8, 90, 1, 48, 22, 7, 2, 52 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 120, 116, 87, 75, 121, 122, 118, 114, 123, 124, 125, 126, 82, 69, 70, 71, 73, 77, 81, 83, 85, 89, 119, 115, 127, 128, 117, 112, 111, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 40, 57, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 112, 113, 114, 69, 115, 70, 102, 72, 116, 74, 60, 76, 117, 111, 118, 81, 119, 82, 101, 84, 120, 86, 59, 88, 98, 90, 78, 92, 80, 58, 61, 62, 63, 64, 65, 66, 67, 68, 94, 95, 96, 97, 127, 126, 128, 106, 122, 100, 125, 105, 121, 99, 103, 104, 107, 108, 109, 110, 123, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S16-8,16,16-g13-path7-notcomputed", "64S26-8,16,16-g25-path3-notcomputed", "128S42-8,16,16-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S26-8,16,16-g25-path3-notcomputed";

/*
Return for eval
*/

return s;