s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S108-16,16,8-g49-path4-notcomputed";
s`SolvableDBFilename := "128S108-16,16,8-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S108-16,16,8-g49";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 118, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 123, 96, 84, 126, 121, 105, 119, 104, 107, 122, 106, 108, 128, 71, 110, 111, 125, 64, 127, 101, 115, 82, 109, 54, 55, 74, 112, 56, 67, 61, 59, 73, 83, 62, 65, 114, 72, 75, 118, 116, 81, 124, 117, 113, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 115, 113, 17, 83, 71, 19, 30, 80, 109, 61, 70, 114, 24, 79, 97, 100, 69, 82, 54, 62, 125, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 122, 85, 118, 48, 91, 127, 110, 116, 111, 117, 55, 123, 124, 56, 119, 66, 121, 81, 120, 105, 108, 112, 106, 102, 126, 128, 89, 88, 107, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 123, 96, 84, 126, 121, 105, 119, 104, 107, 122, 106, 108, 128, 71, 110, 111, 125, 64, 127, 101, 115, 82, 109, 54, 55, 74, 112, 56, 67, 61, 59, 73, 83, 62, 65, 114, 72, 75, 118, 116, 81, 124, 117, 113, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 115, 113, 17, 83, 71, 19, 30, 80, 109, 61, 70, 114, 24, 79, 97, 100, 69, 82, 54, 62, 125, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 122, 85, 118, 48, 91, 127, 110, 116, 111, 117, 55, 123, 124, 56, 119, 66, 121, 81, 120, 105, 108, 112, 106, 102, 126, 128, 89, 88, 107, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 123, 96, 84, 126, 121, 105, 119, 104, 107, 122, 106, 108, 128, 71, 110, 111, 125, 64, 127, 101, 115, 82, 109, 54, 55, 74, 112, 56, 67, 61, 59, 73, 83, 62, 65, 114, 72, 75, 118, 116, 81, 124, 117, 113, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 115, 113, 17, 83, 71, 19, 30, 80, 109, 61, 70, 114, 24, 79, 97, 100, 69, 82, 54, 62, 125, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 122, 85, 118, 48, 91, 127, 110, 116, 111, 117, 55, 123, 124, 56, 119, 66, 121, 81, 120, 105, 108, 112, 106, 102, 126, 128, 89, 88, 107, 94 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 123, 96, 84, 126, 121, 105, 119, 104, 107, 122, 106, 108, 128, 71, 110, 111, 125, 64, 127, 101, 115, 82, 109, 54, 55, 74, 112, 56, 67, 61, 59, 73, 83, 62, 65, 114, 72, 75, 118, 116, 81, 124, 117, 113, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 115, 113, 17, 83, 71, 19, 30, 80, 109, 61, 70, 114, 24, 79, 97, 100, 69, 82, 54, 62, 125, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 122, 85, 118, 48, 91, 127, 110, 116, 111, 117, 55, 123, 124, 56, 119, 66, 121, 81, 120, 105, 108, 112, 106, 102, 126, 128, 89, 88, 107, 94 ]
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
[ 37, 52, 10, 7, 69, 43, 12, 47, 96, 35, 85, 41, 93, 36, 1, 44, 76, 20, 77, 23, 25, 78, 49, 58, 46, 13, 3, 4, 15, 26, 98, 34, 68, 84, 51, 45, 9, 71, 127, 102, 90, 125, 2, 80, 32, 92, 42, 107, 50, 101, 87, 39, 79, 67, 70, 83, 59, 11, 33, 5, 24, 30, 38, 14, 27, 63, 28, 31, 40, 97, 86, 6, 16, 21, 60, 8, 48, 19, 103, 100, 62, 72, 18, 95, 89, 99, 104, 120, 128, 106, 118, 110, 91, 112, 116, 88, 53, 94, 123, 122, 108, 105, 111, 117, 113, 114, 119, 66, 22, 54, 64, 109, 29, 74, 17, 55, 73, 115, 57, 75, 61, 124, 56, 65, 126, 81, 121, 82 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
[ 33, 19, 6, 45, 78, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 97, 70, 13, 59, 71, 43, 29, 18, 57, 60, 86, 35, 38, 42, 2, 3, 7, 44, 48, 77, 50, 85, 4, 5, 8, 79, 37, 103, 51, 91, 9, 12, 80, 56, 62, 81, 66, 21, 36, 74, 114, 72, 76, 65, 82, 73, 14, 32, 25, 16, 47, 67, 75, 63, 109, 15, 49, 20, 93, 11, 120, 112, 27, 87, 46, 100, 39, 94, 98, 95, 102, 99, 52, 123, 126, 41, 26, 84, 125, 40, 104, 92, 122, 88, 107, 108, 101, 115, 83, 111, 118, 116, 54, 55, 113, 117, 121, 127, 64, 106, 119, 89, 124, 105, 96, 128, 90, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 123, 96, 84, 126, 121, 105, 119, 104, 107, 122, 106, 108, 128, 71, 110, 111, 125, 64, 127, 101, 115, 82, 109, 54, 55, 74, 112, 56, 67, 61, 59, 73, 83, 62, 65, 114, 72, 75, 118, 116, 81, 124, 117, 113, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 105, 106, 110, 113, 76, 61, 62, 115, 116, 114, 107, 111, 119, 82, 58, 26, 109, 21, 81, 108, 75, 117, 66, 69, 60, 25, 97, 123, 124, 112, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 122, 88, 102, 90, 120, 89, 92, 128, 118, 121, 101, 94, 95, 103, 127, 126, 104, 79, 98, 99, 86, 84, 91, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 115, 113, 17, 83, 71, 19, 30, 80, 109, 61, 70, 114, 24, 79, 97, 100, 69, 82, 54, 62, 125, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 122, 85, 118, 48, 91, 127, 110, 116, 111, 117, 55, 123, 124, 56, 119, 66, 121, 81, 120, 105, 108, 112, 106, 102, 126, 128, 89, 88, 107, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 75, 104, 106, 82, 88, 114, 115, 24, 117, 29, 74, 62, 50, 127, 124, 91, 95, 109, 116, 54, 94, 55, 105, 67, 81, 87, 90, 39, 126, 59, 66, 119, 63, 73, 101, 61, 64, 5, 6, 21, 76, 120, 65, 108, 28, 17, 78, 70, 97, 16, 60, 83, 12, 99, 34, 48, 113, 107, 128, 102, 125, 111, 49, 51, 103, 41, 57, 72, 123, 14, 96, 122, 110, 89, 118, 22, 112, 18, 27, 42, 9, 84, 38, 15, 36, 44, 11, 1, 25, 26, 4, 30, 68, 71, 58, 56, 33, 45, 3, 53, 43, 20, 80, 2, 46, 19, 79, 98, 7, 23, 31, 52, 92, 93, 86, 100, 13, 77, 85, 40, 10, 32, 35, 8, 47, 69, 37 ],
\[ 124, 81, 99, 128, 104, 125, 82, 111, 27, 123, 115, 72, 116, 46, 122, 50, 79, 98, 120, 94, 127, 96, 112, 91, 121, 95, 86, 89, 100, 84, 29, 54, 105, 67, 56, 92, 65, 107, 30, 73, 6, 14, 126, 101, 110, 61, 64, 60, 109, 22, 83, 62, 106, 11, 12, 68, 40, 118, 102, 87, 93, 34, 48, 25, 71, 77, 85, 113, 117, 41, 119, 42, 49, 39, 51, 103, 75, 88, 114, 108, 32, 47, 31, 28, 17, 57, 18, 10, 76, 43, 70, 24, 55, 1, 4, 3, 90, 15, 59, 66, 78, 16, 74, 20, 44, 2, 5, 19, 9, 58, 21, 37, 80, 52, 53, 7, 23, 97, 69, 35, 13, 63, 33, 38, 36, 45, 26, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 89, 105, 100, 92, 39, 40, 110, 125, 82, 122, 88, 54, 118, 71, 85, 51, 47, 79, 107, 103, 41, 77, 111, 9, 90, 91, 80, 46, 11, 93, 112, 123, 98, 56, 124, 86, 128, 84, 29, 121, 67, 81, 102, 87, 99, 106, 126, 57, 64, 14, 65, 113, 101, 21, 23, 97, 68, 96, 31, 52, 37, 13, 34, 38, 44, 32, 25, 94, 127, 49, 95, 69, 35, 12, 2, 42, 119, 48, 108, 104, 26, 5, 53, 83, 120, 116, 27, 6, 75, 28, 17, 114, 115, 22, 18, 72, 50, 109, 55, 117, 36, 61, 66, 3, 24, 4, 59, 45, 19, 74, 63, 78, 58, 7, 8, 20, 10, 76, 33, 43, 1, 73, 70, 16, 62, 30, 15, 60 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T5-8,8,4-g5-path5-notcomputed", "32S3-8,8,4-g9-path7-notcomputed", "64S17-8,8,4-g17-path14-notcomputed", "128S108-16,16,8-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path14-notcomputed";

/*
Return for eval
*/

return s;