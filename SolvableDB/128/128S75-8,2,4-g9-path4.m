s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,2,4-g9-path4";
s`SolvableDBFilename := "128S75-8,2,4-g9-path4.m";
s`SolvableDBPassportName := "128S75-8,2,4-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 126 }
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
[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 116, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 119, 46, 43, 74, 53, 6, 70, 4, 79, 50, 123, 47, 128, 48, 114, 59, 81, 101, 38, 102, 66, 67, 62, 105, 72, 127, 64, 75, 9, 99, 60, 14, 118, 122, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 121, 52, 126, 125, 80, 63, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 69, 61, 51, 77, 92, 44, 83, 86, 117, 89, 56, 42, 107, 115, 26, 111, 94, 120, 32, 113, 112, 98, 124 ],
[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 111, 23, 35, 86, 85, 114, 25, 28, 115, 78, 87, 120, 88, 32, 31, 81, 84, 30, 92, 124, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 117, 75, 118, 43, 45, 112, 54, 82, 46, 113, 56, 55, 108, 52, 51, 122, 53, 103, 127, 116, 57, 96, 100, 62, 65, 110, 91, 93, 125, 68, 128, 106, 126, 76, 119, 123, 109, 121 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 115, 118, 88, 26, 25, 28, 89, 122, 29, 90, 87, 36, 99, 32, 80, 127, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 116, 112, 106, 82, 44, 45, 109, 81, 48, 86, 114, 49, 72, 78, 113, 93, 73, 56, 98, 128, 123, 119, 111, 125, 63, 62, 92, 94, 126, 69, 124, 107, 121, 117, 77, 120, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 116, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 119, 46, 43, 74, 53, 6, 70, 4, 79, 50, 123, 47, 128, 48, 114, 59, 81, 101, 38, 102, 66, 67, 62, 105, 72, 127, 64, 75, 9, 99, 60, 14, 118, 122, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 121, 52, 126, 125, 80, 63, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 69, 61, 51, 77, 92, 44, 83, 86, 117, 89, 56, 42, 107, 115, 26, 111, 94, 120, 32, 113, 112, 98, 124 ],
\[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 111, 23, 35, 86, 85, 114, 25, 28, 115, 78, 87, 120, 88, 32, 31, 81, 84, 30, 92, 124, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 117, 75, 118, 43, 45, 112, 54, 82, 46, 113, 56, 55, 108, 52, 51, 122, 53, 103, 127, 116, 57, 96, 100, 62, 65, 110, 91, 93, 125, 68, 128, 106, 126, 76, 119, 123, 109, 121 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 115, 118, 88, 26, 25, 28, 89, 122, 29, 90, 87, 36, 99, 32, 80, 127, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 116, 112, 106, 82, 44, 45, 109, 81, 48, 86, 114, 49, 72, 78, 113, 93, 73, 56, 98, 128, 123, 119, 111, 125, 63, 62, 92, 94, 126, 69, 124, 107, 121, 117, 77, 120, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 116, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 119, 46, 43, 74, 53, 6, 70, 4, 79, 50, 123, 47, 128, 48, 114, 59, 81, 101, 38, 102, 66, 67, 62, 105, 72, 127, 64, 75, 9, 99, 60, 14, 118, 122, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 121, 52, 126, 125, 80, 63, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 69, 61, 51, 77, 92, 44, 83, 86, 117, 89, 56, 42, 107, 115, 26, 111, 94, 120, 32, 113, 112, 98, 124 ],
\[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 111, 23, 35, 86, 85, 114, 25, 28, 115, 78, 87, 120, 88, 32, 31, 81, 84, 30, 92, 124, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 117, 75, 118, 43, 45, 112, 54, 82, 46, 113, 56, 55, 108, 52, 51, 122, 53, 103, 127, 116, 57, 96, 100, 62, 65, 110, 91, 93, 125, 68, 128, 106, 126, 76, 119, 123, 109, 121 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 115, 118, 88, 26, 25, 28, 89, 122, 29, 90, 87, 36, 99, 32, 80, 127, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 116, 112, 106, 82, 44, 45, 109, 81, 48, 86, 114, 49, 72, 78, 113, 93, 73, 56, 98, 128, 123, 119, 111, 125, 63, 62, 92, 94, 126, 69, 124, 107, 121, 117, 77, 120, 102 ]:
 Order := 128 > |
[ 17, 5, 34, 50, 6, 48, 3, 11, 71, 15, 1, 9, 10, 74, 80, 19, 22, 24, 20, 105, 99, 102, 13, 86, 28, 120, 32, 2, 26, 27, 87, 124, 36, 42, 30, 97, 7, 61, 38, 33, 104, 117, 45, 111, 4, 44, 54, 56, 39, 52, 108, 89, 47, 103, 85, 116, 37, 94, 58, 73, 107, 65, 93, 69, 8, 63, 64, 40, 106, 49, 77, 67, 12, 46, 70, 41, 109, 14, 51, 92, 59, 23, 112, 83, 35, 113, 18, 78, 115, 79, 31, 110, 96, 122, 98, 16, 95, 127, 72, 21, 60, 62, 29, 81, 66, 100, 118, 84, 101, 82, 121, 126, 125, 57, 119, 25, 114, 75, 43, 123, 88, 76, 53, 128, 91, 90, 68, 55 ],
[ 45, 13, 78, 87, 16, 100, 11, 30, 91, 40, 7, 28, 2, 35, 76, 5, 53, 37, 49, 79, 74, 128, 39, 101, 67, 127, 75, 12, 65, 8, 72, 122, 73, 90, 14, 47, 18, 55, 23, 10, 50, 125, 97, 114, 1, 96, 36, 109, 19, 41, 54, 68, 17, 51, 38, 92, 84, 119, 82, 108, 123, 89, 107, 121, 29, 116, 25, 52, 94, 103, 126, 31, 33, 21, 27, 15, 98, 3, 20, 118, 85, 59, 93, 57, 81, 106, 4, 105, 62, 34, 9, 56, 83, 69, 110, 46, 43, 77, 104, 6, 24, 117, 70, 99, 88, 86, 63, 60, 48, 95, 124, 120, 115, 44, 113, 66, 102, 80, 58, 112, 64, 32, 61, 111, 42, 71, 26, 22 ],
[ 7, 12, 11, 1, 13, 16, 18, 29, 28, 2, 30, 33, 39, 3, 40, 46, 45, 4, 5, 49, 6, 53, 59, 37, 66, 65, 8, 67, 70, 14, 9, 75, 10, 78, 81, 73, 84, 23, 19, 52, 15, 90, 58, 96, 97, 21, 17, 100, 103, 87, 20, 41, 61, 36, 22, 109, 44, 82, 85, 24, 55, 117, 116, 25, 89, 88, 31, 26, 121, 27, 91, 104, 108, 35, 80, 32, 126, 105, 34, 76, 99, 95, 57, 60, 38, 101, 72, 64, 68, 71, 42, 118, 107, 119, 43, 83, 47, 110, 74, 86, 48, 128, 51, 50, 79, 94, 123, 54, 98, 56, 114, 93, 106, 102, 62, 92, 125, 63, 113, 127, 124, 69, 112, 122, 115, 120, 77, 111 ]
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
[ 17, 5, 34, 50, 6, 48, 3, 11, 71, 15, 1, 9, 10, 74, 80, 19, 22, 24, 20, 105, 99, 102, 13, 86, 28, 120, 32, 2, 26, 27, 87, 124, 36, 42, 30, 97, 7, 61, 38, 33, 104, 117, 45, 111, 4, 44, 54, 56, 39, 52, 108, 89, 47, 103, 85, 116, 37, 94, 58, 73, 107, 65, 93, 69, 8, 63, 64, 40, 106, 49, 77, 67, 12, 46, 70, 41, 109, 14, 51, 92, 59, 23, 112, 83, 35, 113, 18, 78, 115, 79, 31, 110, 96, 122, 98, 16, 95, 127, 72, 21, 60, 62, 29, 81, 66, 100, 118, 84, 101, 82, 121, 126, 125, 57, 119, 25, 114, 75, 43, 123, 88, 76, 53, 128, 91, 90, 68, 55 ],
[ 32, 69, 86, 98, 71, 15, 112, 119, 97, 61, 120, 83, 94, 63, 6, 126, 34, 64, 111, 48, 125, 50, 127, 52, 82, 39, 46, 93, 84, 58, 114, 1, 115, 17, 107, 80, 121, 105, 26, 123, 128, 74, 91, 72, 122, 27, 118, 20, 124, 22, 117, 24, 90, 102, 88, 99, 65, 30, 67, 116, 10, 85, 14, 18, 57, 108, 59, 101, 2, 110, 5, 44, 113, 42, 96, 100, 87, 106, 109, 36, 89, 25, 12, 29, 62, 3, 77, 55, 81, 53, 43, 104, 28, 13, 103, 75, 9, 4, 56, 76, 68, 54, 95, 92, 38, 78, 35, 66, 79, 70, 19, 7, 73, 31, 33, 60, 51, 47, 8, 11, 37, 45, 40, 49, 21, 16, 23, 41 ],
[ 120, 93, 112, 122, 69, 71, 121, 57, 83, 94, 119, 113, 127, 106, 61, 75, 32, 77, 126, 111, 76, 34, 25, 64, 60, 84, 58, 82, 95, 107, 43, 46, 123, 86, 62, 115, 65, 26, 124, 101, 100, 17, 8, 27, 91, 42, 90, 15, 110, 98, 109, 22, 40, 118, 41, 20, 31, 67, 89, 68, 105, 54, 108, 59, 85, 38, 44, 23, 18, 96, 97, 56, 116, 63, 47, 45, 5, 55, 53, 6, 92, 70, 29, 66, 88, 52, 114, 37, 24, 16, 21, 36, 14, 30, 9, 28, 80, 103, 125, 78, 79, 50, 102, 128, 48, 2, 10, 117, 87, 104, 72, 12, 3, 51, 81, 99, 74, 35, 33, 39, 19, 13, 11, 1, 73, 7, 4, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 7, 45, 2, 5, 37, 65, 12, 13, 8, 73, 23, 78, 10, 96, 1, 87, 16, 19, 100, 17, 82, 18, 116, 29, 30, 25, 103, 35, 91, 27, 40, 3, 85, 33, 57, 39, 49, 68, 76, 34, 119, 46, 43, 74, 53, 6, 70, 4, 79, 50, 123, 47, 128, 48, 114, 59, 81, 101, 38, 102, 66, 67, 62, 105, 72, 127, 64, 75, 9, 99, 60, 14, 118, 122, 71, 88, 90, 15, 104, 110, 84, 108, 55, 24, 31, 121, 52, 126, 125, 80, 63, 58, 97, 93, 36, 95, 21, 106, 109, 22, 54, 41, 20, 69, 61, 51, 77, 92, 44, 83, 86, 117, 89, 56, 42, 107, 115, 26, 111, 94, 120, 32, 113, 112, 98, 124 ],
\[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 36, 38, 34, 33, 44, 4, 50, 6, 39, 48, 47, 58, 7, 63, 8, 11, 64, 49, 74, 71, 70, 15, 14, 59, 12, 83, 13, 20, 89, 80, 79, 94, 16, 95, 99, 22, 21, 29, 18, 105, 104, 107, 97, 102, 101, 111, 23, 35, 86, 85, 114, 25, 28, 115, 78, 87, 120, 88, 32, 31, 81, 84, 30, 92, 124, 90, 66, 42, 41, 72, 98, 37, 73, 61, 60, 67, 69, 40, 77, 117, 75, 118, 43, 45, 112, 54, 82, 46, 113, 56, 55, 108, 52, 51, 122, 53, 103, 127, 116, 57, 96, 100, 62, 65, 110, 91, 93, 125, 68, 128, 106, 126, 76, 119, 123, 109, 121 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 33, 3, 2, 5, 30, 41, 6, 47, 7, 39, 51, 46, 55, 38, 60, 64, 68, 70, 9, 8, 11, 67, 76, 12, 79, 74, 54, 24, 85, 13, 15, 52, 91, 95, 57, 17, 16, 97, 101, 20, 104, 103, 40, 22, 108, 61, 110, 83, 43, 23, 84, 53, 115, 118, 88, 26, 25, 28, 89, 122, 29, 90, 87, 36, 99, 32, 80, 127, 34, 105, 75, 35, 58, 96, 37, 59, 100, 50, 66, 65, 42, 71, 116, 112, 106, 82, 44, 45, 109, 81, 48, 86, 114, 49, 72, 78, 113, 93, 73, 56, 98, 128, 123, 119, 111, 125, 63, 62, 92, 94, 126, 69, 124, 107, 121, 117, 77, 120, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 48, 55, 114, 56, 116, 128, 17, 21, 101, 22, 100, 109, 61, 60, 92, 62, 111, 110, 82, 63, 65, 77, 121, 5, 4, 47, 6, 45, 53, 46, 54, 86, 85, 123, 113, 124, 127, 98, 24, 84, 35, 42, 75, 117, 118, 115, 25, 95, 57, 58, 37, 89, 119, 26, 28, 32, 90, 126, 69, 68, 11, 10, 19, 1, 13, 16, 18, 20, 97, 99, 96, 106, 107, 36, 108, 72, 38, 59, 73, 112, 71, 76, 122, 120, 88, 44, 39, 7, 81, 74, 12, 15, 79, 91, 80, 125, 31, 93, 66, 64, 8, 43, 83, 23, 105, 40, 94, 67, 9, 70, 41, 78, 27, 3, 2, 30, 33, 34, 50, 49, 51, 52, 103, 14, 104, 87, 29 ],
\[ 115, 66, 65, 125, 63, 93, 62, 52, 78, 25, 89, 88, 116, 26, 28, 107, 119, 117, 118, 75, 112, 43, 56, 114, 20, 104, 40, 105, 41, 68, 34, 33, 64, 8, 127, 69, 102, 110, 92, 67, 9, 11, 86, 53, 113, 123, 94, 96, 80, 91, 32, 31, 58, 122, 95, 16, 22, 101, 109, 111, 82, 4, 39, 51, 50, 49, 79, 72, 108, 15, 14, 90, 121, 120, 10, 12, 74, 29, 27, 2, 77, 48, 55, 128, 98, 57, 42, 103, 87, 30, 3, 5, 38, 60, 100, 61, 106, 21, 126, 83, 44, 45, 76, 71, 70, 84, 23, 124, 46, 6, 47, 85, 37, 17, 18, 19, 1, 13, 24, 81, 54, 73, 59, 36, 7, 35, 99, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 116, 115, 26, 25, 28, 89, 102, 110, 63, 62, 92, 66, 125, 93, 67, 8, 68, 64, 69, 9, 11, 105, 40, 48, 55, 114, 56, 128, 117, 98, 57, 118, 119, 42, 75, 52, 78, 88, 107, 112, 43, 103, 87, 29, 31, 27, 2, 121, 120, 122, 123, 30, 32, 3, 5, 50, 51, 79, 15, 14, 17, 21, 101, 22, 100, 109, 61, 60, 111, 82, 77, 80, 91, 44, 83, 23, 113, 94, 96, 90, 20, 104, 41, 34, 33, 127, 86, 53, 58, 95, 16, 99, 108, 49, 72, 70, 39, 71, 12, 10, 1, 124, 126, 106, 73, 74, 76, 13, 19, 18, 81, 36, 4, 47, 6, 45, 46, 54, 85, 24, 84, 35, 37, 97, 59, 38, 7 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,2,4-g3-path2", "64S8-8,2,4-g5-path1", "128S75-8,2,4-g9-path4" ];
s`SolvableDBChild := "64S8-8,2,4-g5-path1";

/*
Return for eval
*/

return s;