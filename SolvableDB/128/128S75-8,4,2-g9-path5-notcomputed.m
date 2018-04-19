s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,2-g9-path5-notcomputed";
s`SolvableDBFilename := "128S75-8,4,2-g9-path5-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,2-g9";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 39, 71 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 123 }
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
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 59, 93, 65, 114, 25, 113, 23, 112, 105, 58, 124, 96, 125, 44, 43, 117, 92, 64, 127, 63, 28, 8, 80, 6, 57, 52, 22, 111, 99, 98, 60, 104, 110, 118, 88, 87, 108, 103, 95, 94, 47, 16, 15, 75, 76, 42, 74, 115, 116, 70, 27, 119, 107, 71, 66, 26, 11, 2, 32, 79, 1, 21, 19, 4, 56, 84, 86, 82, 51, 55, 100, 122, 48, 45, 46, 97, 101, 61, 24, 128, 69, 121, 67, 120, 68, 37, 36, 126, 109, 102, 18, 3, 41, 40, 13, 77, 31, 30, 72, 78, 91, 39, 33, 10, 123, 54, 38, 90, 34, 29, 9, 7, 5, 49, 50, 17, 35, 53, 85, 83, 73, 106, 12, 14, 89, 20, 81 ],
\[ 2, 8, 9, 7, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 32, 24, 20, 12, 5, 33, 3, 4, 6, 34, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 60, 36, 53, 61, 35, 13, 14, 17, 19, 81, 15, 16, 18, 21, 22, 23, 82, 83, 59, 93, 114, 113, 92, 115, 116, 107, 117, 43, 37, 38, 118, 88, 119, 120, 91, 121, 110, 39, 54, 90, 49, 89, 50, 48, 122, 40, 42, 123, 124, 112, 101, 97, 99, 85, 86, 84, 87, 102, 106, 46, 51, 52, 41, 44, 45, 47, 55, 56, 57, 58, 105, 96, 125, 127, 100, 128, 126, 109, 108, 94, 111, 98, 95, 104, 103 ],
\[ 124, 96, 113, 80, 118, 88, 93, 87, 44, 108, 103, 62, 59, 127, 112, 32, 119, 79, 67, 125, 120, 68, 37, 65, 36, 51, 56, 86, 94, 47, 95, 16, 55, 126, 114, 25, 23, 105, 58, 98, 111, 99, 60, 9, 78, 77, 30, 91, 123, 69, 26, 66, 117, 128, 33, 27, 70, 39, 13, 43, 92, 12, 85, 84, 24, 52, 19, 22, 50, 57, 104, 109, 121, 102, 101, 97, 46, 45, 18, 4, 107, 116, 122, 64, 63, 28, 8, 6, 110, 100, 48, 61, 7, 29, 31, 2, 76, 40, 42, 90, 75, 74, 11, 71, 38, 115, 81, 10, 72, 89, 41, 15, 3, 35, 106, 82, 53, 5, 17, 21, 73, 83, 49, 1, 20, 34, 14, 54 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 35, 36, 37, 38, 39, 40, 5, 41, 42, 43, 2, 44, 45, 46, 47, 21, 22, 19, 23, 48, 49, 20, 9, 60, 53, 61, 84, 85, 86, 87, 88, 70, 66, 68, 71, 89, 90, 78, 76, 10, 83, 91, 77, 75, 92, 65, 8, 11, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 50, 54, 55, 51, 56, 52, 57, 58, 59, 73, 72, 81, 31, 29, 30, 32, 112, 106, 82, 104, 103, 124, 120, 67, 80, 27, 64, 28, 116, 26, 33, 79, 74, 117, 34, 121, 119, 69, 115, 63, 25, 62, 125, 126, 109, 108, 127, 105, 111, 128, 107, 110, 113, 118, 123, 114, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 59, 93, 65, 114, 25, 113, 23, 112, 105, 58, 124, 96, 125, 44, 43, 117, 92, 64, 127, 63, 28, 8, 80, 6, 57, 52, 22, 111, 99, 98, 60, 104, 110, 118, 88, 87, 108, 103, 95, 94, 47, 16, 15, 75, 76, 42, 74, 115, 116, 70, 27, 119, 107, 71, 66, 26, 11, 2, 32, 79, 1, 21, 19, 4, 56, 84, 86, 82, 51, 55, 100, 122, 48, 45, 46, 97, 101, 61, 24, 128, 69, 121, 67, 120, 68, 37, 36, 126, 109, 102, 18, 3, 41, 40, 13, 77, 31, 30, 72, 78, 91, 39, 33, 10, 123, 54, 38, 90, 34, 29, 9, 7, 5, 49, 50, 17, 35, 53, 85, 83, 73, 106, 12, 14, 89, 20, 81 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 49, 50, 54, 55, 51, 56, 52, 17, 57, 58, 59, 16, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 48, 45, 72, 73, 81, 89, 106, 90, 71, 107, 108, 103, 109, 87, 84, 86, 104, 105, 46, 82, 110, 111, 112, 113, 62, 44, 47, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 53, 60, 61, 99, 97, 98, 100, 75, 85, 83, 78, 66, 63, 123, 126, 115, 95, 125, 96, 118, 94, 101, 128, 127, 114, 102, 69, 122, 121, 80, 124, 93, 65, 64, 67, 68, 70, 74, 76, 77, 79, 88, 91, 92, 116, 120, 117, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S8-8,4,2-g5-path2", "128S75-8,4,2-g9-path5" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
