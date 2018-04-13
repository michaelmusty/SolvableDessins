s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S155-32,4,4-g31-path4-notcomputed";
s`SolvableDBFilename := "128S155-32,4,4-g31-path4-notcomputed.m";
s`SolvableDBPassportName := "128S155-32,4,4-g31";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 17, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 86, 85, 115, 116, 112, 111, 96, 84, 45, 83, 80, 82, 73, 74, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 118, 123, 119, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 77, 78, 128, 121, 76, 75, 120, 79, 117, 99, 113, 98, 87, 105, 106, 91, 90, 114 ],
[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 85, 86, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 78, 77, 112, 111, 73, 74, 81, 119, 97, 120, 48, 46, 57, 56, 89, 87, 98, 94, 92, 90, 55, 91, 54, 101, 58, 88, 103, 99, 118, 62, 117, 96, 110, 109, 66, 63, 105, 106, 75, 76, 116, 115, 113, 114, 100, 104, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
\[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 86, 85, 115, 116, 112, 111, 96, 84, 45, 83, 80, 82, 73, 74, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 118, 123, 119, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 77, 78, 128, 121, 76, 75, 120, 79, 117, 99, 113, 98, 87, 105, 106, 91, 90, 114 ],
\[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 85, 86, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 78, 77, 112, 111, 73, 74, 81, 119, 97, 120, 48, 46, 57, 56, 89, 87, 98, 94, 92, 90, 55, 91, 54, 101, 58, 88, 103, 99, 118, 62, 117, 96, 110, 109, 66, 63, 105, 106, 75, 76, 116, 115, 113, 114, 100, 104, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
\[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 86, 85, 115, 116, 112, 111, 96, 84, 45, 83, 80, 82, 73, 74, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 118, 123, 119, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 77, 78, 128, 121, 76, 75, 120, 79, 117, 99, 113, 98, 87, 105, 106, 91, 90, 114 ],
\[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 85, 86, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 78, 77, 112, 111, 73, 74, 81, 119, 97, 120, 48, 46, 57, 56, 89, 87, 98, 94, 92, 90, 55, 91, 54, 101, 58, 88, 103, 99, 118, 62, 117, 96, 110, 109, 66, 63, 105, 106, 75, 76, 116, 115, 113, 114, 100, 104, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]:
 Order := 128 > |
[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 86, 85, 115, 116, 112, 111, 96, 84, 45, 83, 80, 82, 73, 74, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 118, 123, 119, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 77, 78, 128, 121, 76, 75, 120, 79, 117, 99, 113, 98, 87, 105, 106, 91, 90, 114 ],
[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 85, 86, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 78, 77, 112, 111, 73, 74, 81, 119, 97, 120, 48, 46, 57, 56, 89, 87, 98, 94, 92, 90, 55, 91, 54, 101, 58, 88, 103, 99, 118, 62, 117, 96, 110, 109, 66, 63, 105, 106, 75, 76, 116, 115, 113, 114, 100, 104, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ]
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
[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
[ 30, 10, 38, 17, 2, 23, 60, 37, 18, 14, 16, 68, 11, 5, 67, 34, 9, 4, 22, 19, 51, 29, 1, 91, 54, 90, 55, 98, 20, 6, 36, 106, 31, 13, 105, 64, 3, 8, 57, 56, 114, 75, 113, 76, 48, 45, 87, 59, 77, 78, 7, 125, 124, 27, 25, 39, 40, 128, 46, 21, 66, 127, 61, 33, 126, 102, 12, 15, 74, 73, 123, 122, 69, 70, 44, 42, 50, 49, 82, 79, 121, 97, 86, 85, 83, 84, 28, 109, 110, 24, 26, 100, 120, 103, 119, 115, 80, 47, 104, 94, 99, 63, 92, 117, 32, 35, 112, 111, 89, 88, 107, 108, 41, 43, 118, 96, 101, 116, 93, 95, 58, 71, 72, 52, 53, 62, 65, 81 ],
[ 51, 23, 67, 38, 34, 60, 87, 68, 37, 11, 5, 105, 64, 30, 106, 31, 19, 29, 18, 59, 98, 45, 14, 124, 91, 125, 90, 121, 17, 2, 13, 126, 102, 10, 127, 61, 4, 9, 55, 54, 122, 114, 123, 113, 20, 97, 128, 79, 75, 76, 6, 110, 109, 39, 40, 70, 69, 116, 22, 1, 33, 92, 117, 16, 94, 99, 8, 3, 56, 57, 88, 89, 108, 107, 50, 49, 83, 84, 46, 104, 115, 101, 78, 77, 120, 119, 21, 72, 71, 25, 27, 65, 100, 62, 103, 112, 48, 7, 63, 95, 80, 36, 93, 82, 15, 12, 73, 74, 52, 53, 96, 118, 42, 44, 58, 81, 66, 111, 85, 86, 47, 43, 41, 26, 24, 35, 32, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 11, 9, 19, 23, 14, 1, 4, 29, 30, 31, 3, 5, 34, 8, 10, 37, 38, 45, 18, 6, 17, 51, 27, 39, 25, 40, 7, 59, 60, 61, 12, 13, 64, 15, 16, 67, 68, 69, 70, 44, 50, 42, 49, 79, 20, 21, 22, 83, 84, 87, 24, 26, 90, 91, 55, 54, 28, 97, 98, 99, 32, 33, 102, 35, 36, 105, 106, 107, 108, 41, 43, 56, 57, 113, 114, 76, 75, 101, 46, 47, 48, 119, 120, 78, 77, 121, 52, 53, 124, 125, 95, 86, 93, 85, 58, 104, 128, 82, 62, 63, 117, 65, 66, 126, 127, 118, 96, 71, 72, 73, 74, 122, 123, 111, 112, 80, 81, 100, 103, 116, 88, 89, 110, 109, 92, 94, 115 ],
\[ 3, 12, 6, 7, 24, 8, 9, 1, 21, 26, 32, 14, 27, 15, 2, 25, 41, 43, 28, 42, 4, 44, 52, 10, 13, 5, 16, 29, 47, 53, 62, 34, 40, 35, 11, 39, 71, 72, 33, 36, 18, 22, 17, 20, 58, 50, 19, 49, 46, 48, 88, 30, 23, 92, 94, 93, 95, 59, 81, 89, 100, 64, 70, 65, 31, 69, 109, 110, 63, 66, 38, 37, 86, 85, 115, 116, 112, 111, 96, 84, 45, 83, 80, 82, 73, 74, 122, 60, 51, 126, 127, 55, 57, 54, 56, 97, 118, 123, 119, 102, 108, 103, 61, 107, 125, 124, 101, 104, 68, 67, 77, 78, 128, 121, 76, 75, 120, 79, 117, 99, 113, 98, 87, 105, 106, 91, 90, 114 ],
\[ 4, 8, 2, 6, 25, 9, 19, 14, 1, 27, 15, 11, 39, 3, 34, 40, 42, 44, 21, 49, 29, 50, 26, 23, 10, 30, 5, 45, 7, 24, 35, 31, 69, 12, 64, 70, 43, 41, 16, 13, 37, 18, 38, 17, 47, 83, 59, 84, 22, 20, 53, 51, 60, 93, 95, 85, 86, 79, 28, 52, 65, 61, 107, 32, 102, 108, 72, 71, 36, 33, 67, 68, 78, 77, 112, 111, 73, 74, 81, 119, 97, 120, 48, 46, 57, 56, 89, 87, 98, 94, 92, 90, 55, 91, 54, 101, 58, 88, 103, 99, 118, 62, 117, 96, 110, 109, 66, 63, 105, 106, 75, 76, 116, 115, 113, 114, 100, 104, 82, 80, 123, 121, 128, 127, 126, 124, 125, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 92, 91, 124, 103, 127, 105, 90, 125, 100, 95, 55, 120, 94, 54, 119, 52, 53, 110, 89, 106, 88, 65, 61, 117, 102, 99, 67, 109, 62, 85, 56, 84, 93, 57, 83, 24, 26, 80, 82, 30, 51, 23, 60, 72, 123, 68, 122, 98, 87, 35, 31, 64, 101, 104, 97, 79, 37, 71, 32, 78, 73, 50, 86, 74, 49, 27, 25, 46, 48, 10, 5, 59, 45, 7, 21, 47, 28, 43, 114, 38, 113, 128, 121, 58, 81, 15, 11, 34, 63, 66, 108, 118, 107, 96, 17, 41, 12, 75, 111, 42, 77, 112, 44, 40, 39, 20, 22, 16, 13, 29, 19, 1, 6, 9, 4, 76, 18, 115, 116, 8, 2, 14, 33, 36, 70, 69, 3 ],
\[ 128, 115, 114, 122, 96, 121, 98, 113, 123, 118, 111, 76, 108, 116, 75, 107, 71, 72, 88, 110, 87, 109, 58, 97, 101, 79, 104, 60, 89, 81, 73, 77, 70, 112, 78, 69, 41, 43, 63, 66, 38, 67, 37, 68, 52, 124, 51, 125, 106, 105, 28, 59, 45, 99, 117, 102, 61, 30, 53, 47, 56, 86, 40, 74, 85, 39, 44, 42, 33, 36, 18, 17, 64, 31, 12, 15, 35, 32, 24, 90, 23, 91, 127, 126, 62, 65, 7, 29, 19, 82, 80, 119, 103, 120, 100, 10, 26, 21, 55, 93, 27, 57, 95, 25, 49, 50, 13, 16, 20, 22, 34, 11, 3, 8, 14, 2, 54, 5, 94, 92, 1, 9, 4, 48, 46, 83, 84, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 122, 128, 116, 72, 114, 75, 121, 115, 71, 88, 98, 110, 123, 87, 109, 96, 118, 112, 107, 76, 108, 43, 37, 68, 38, 67, 78, 111, 41, 52, 60, 124, 89, 51, 125, 58, 81, 106, 105, 97, 101, 79, 104, 74, 69, 77, 70, 66, 63, 42, 17, 18, 15, 12, 32, 35, 85, 73, 44, 24, 30, 90, 53, 23, 91, 28, 47, 127, 126, 59, 45, 62, 65, 99, 117, 102, 61, 57, 39, 86, 40, 36, 33, 31, 64, 50, 22, 20, 8, 3, 2, 34, 14, 11, 95, 56, 49, 27, 10, 54, 26, 5, 55, 7, 21, 94, 92, 29, 19, 100, 103, 82, 80, 119, 120, 25, 93, 16, 13, 84, 48, 46, 4, 9, 1, 6, 83 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S18-16,2,2-g0-path1-notcomputed", "64S52-32,2,2-g0-path1-notcomputed", "128S155-32,4,4-g31-path4-notcomputed" ];
s`SolvableDBChild := "64S52-32,2,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
