s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S155-32,4,4-g31-path4";
s`SolvableDBFilename := "128S155-32,4,4-g31-path4.m";
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
{ IntegerRing() | 5, 24 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 38 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 110, 113 }
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
[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
[ 3, 12, 6, 7, 18, 8, 9, 1, 21, 17, 36, 14, 42, 15, 2, 41, 28, 24, 29, 31, 4, 25, 50, 26, 27, 5, 57, 32, 30, 53, 33, 10, 56, 49, 76, 38, 82, 39, 11, 81, 46, 44, 90, 45, 13, 47, 16, 89, 66, 60, 67, 69, 19, 64, 71, 20, 22, 61, 98, 62, 63, 23, 109, 65, 105, 72, 68, 101, 70, 104, 73, 34, 108, 97, 121, 78, 119, 79, 35, 113, 86, 84, 118, 85, 37, 87, 40, 114, 94, 92, 117, 93, 43, 95, 48, 115, 116, 111, 91, 83, 51, 96, 77, 52, 54, 88, 75, 55, 58, 80, 112, 59, 124, 126, 128, 120, 127, 125, 123, 74, 122, 107, 103, 110, 100, 106, 99, 102 ],
[ 4, 8, 2, 6, 22, 9, 19, 14, 1, 20, 15, 11, 26, 3, 38, 32, 16, 13, 21, 28, 30, 24, 58, 27, 54, 44, 5, 33, 51, 7, 52, 46, 10, 55, 39, 35, 45, 12, 78, 47, 40, 37, 62, 18, 84, 17, 86, 72, 48, 43, 53, 56, 68, 57, 66, 70, 65, 60, 110, 63, 106, 92, 23, 102, 25, 73, 99, 29, 100, 31, 103, 94, 34, 107, 79, 75, 85, 36, 122, 87, 80, 77, 93, 42, 123, 41, 124, 95, 88, 83, 112, 50, 125, 49, 126, 120, 96, 91, 101, 104, 117, 105, 108, 118, 115, 109, 116, 119, 114, 111, 113, 127, 59, 61, 64, 121, 67, 69, 71, 128, 74, 76, 82, 81, 90, 89, 98, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
\[ 3, 12, 6, 7, 18, 8, 9, 1, 21, 17, 36, 14, 42, 15, 2, 41, 28, 24, 29, 31, 4, 25, 50, 26, 27, 5, 57, 32, 30, 53, 33, 10, 56, 49, 76, 38, 82, 39, 11, 81, 46, 44, 90, 45, 13, 47, 16, 89, 66, 60, 67, 69, 19, 64, 71, 20, 22, 61, 98, 62, 63, 23, 109, 65, 105, 72, 68, 101, 70, 104, 73, 34, 108, 97, 121, 78, 119, 79, 35, 113, 86, 84, 118, 85, 37, 87, 40, 114, 94, 92, 117, 93, 43, 95, 48, 115, 116, 111, 91, 83, 51, 96, 77, 52, 54, 88, 75, 55, 58, 80, 112, 59, 124, 126, 128, 120, 127, 125, 123, 74, 122, 107, 103, 110, 100, 106, 99, 102 ],
\[ 4, 8, 2, 6, 22, 9, 19, 14, 1, 20, 15, 11, 26, 3, 38, 32, 16, 13, 21, 28, 30, 24, 58, 27, 54, 44, 5, 33, 51, 7, 52, 46, 10, 55, 39, 35, 45, 12, 78, 47, 40, 37, 62, 18, 84, 17, 86, 72, 48, 43, 53, 56, 68, 57, 66, 70, 65, 60, 110, 63, 106, 92, 23, 102, 25, 73, 99, 29, 100, 31, 103, 94, 34, 107, 79, 75, 85, 36, 122, 87, 80, 77, 93, 42, 123, 41, 124, 95, 88, 83, 112, 50, 125, 49, 126, 120, 96, 91, 101, 104, 117, 105, 108, 118, 115, 109, 116, 119, 114, 111, 113, 127, 59, 61, 64, 121, 67, 69, 71, 128, 74, 76, 82, 81, 90, 89, 98, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
\[ 3, 12, 6, 7, 18, 8, 9, 1, 21, 17, 36, 14, 42, 15, 2, 41, 28, 24, 29, 31, 4, 25, 50, 26, 27, 5, 57, 32, 30, 53, 33, 10, 56, 49, 76, 38, 82, 39, 11, 81, 46, 44, 90, 45, 13, 47, 16, 89, 66, 60, 67, 69, 19, 64, 71, 20, 22, 61, 98, 62, 63, 23, 109, 65, 105, 72, 68, 101, 70, 104, 73, 34, 108, 97, 121, 78, 119, 79, 35, 113, 86, 84, 118, 85, 37, 87, 40, 114, 94, 92, 117, 93, 43, 95, 48, 115, 116, 111, 91, 83, 51, 96, 77, 52, 54, 88, 75, 55, 58, 80, 112, 59, 124, 126, 128, 120, 127, 125, 123, 74, 122, 107, 103, 110, 100, 106, 99, 102 ],
\[ 4, 8, 2, 6, 22, 9, 19, 14, 1, 20, 15, 11, 26, 3, 38, 32, 16, 13, 21, 28, 30, 24, 58, 27, 54, 44, 5, 33, 51, 7, 52, 46, 10, 55, 39, 35, 45, 12, 78, 47, 40, 37, 62, 18, 84, 17, 86, 72, 48, 43, 53, 56, 68, 57, 66, 70, 65, 60, 110, 63, 106, 92, 23, 102, 25, 73, 99, 29, 100, 31, 103, 94, 34, 107, 79, 75, 85, 36, 122, 87, 80, 77, 93, 42, 123, 41, 124, 95, 88, 83, 112, 50, 125, 49, 126, 120, 96, 91, 101, 104, 117, 105, 108, 118, 115, 109, 116, 119, 114, 111, 113, 127, 59, 61, 64, 121, 67, 69, 71, 128, 74, 76, 82, 81, 90, 89, 98, 97 ]:
 Order := 128 > |
[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
[ 3, 12, 6, 7, 18, 8, 9, 1, 21, 17, 36, 14, 42, 15, 2, 41, 28, 24, 29, 31, 4, 25, 50, 26, 27, 5, 57, 32, 30, 53, 33, 10, 56, 49, 76, 38, 82, 39, 11, 81, 46, 44, 90, 45, 13, 47, 16, 89, 66, 60, 67, 69, 19, 64, 71, 20, 22, 61, 98, 62, 63, 23, 109, 65, 105, 72, 68, 101, 70, 104, 73, 34, 108, 97, 121, 78, 119, 79, 35, 113, 86, 84, 118, 85, 37, 87, 40, 114, 94, 92, 117, 93, 43, 95, 48, 115, 116, 111, 91, 83, 51, 96, 77, 52, 54, 88, 75, 55, 58, 80, 112, 59, 124, 126, 128, 120, 127, 125, 123, 74, 122, 107, 103, 110, 100, 106, 99, 102 ],
[ 4, 8, 2, 6, 22, 9, 19, 14, 1, 20, 15, 11, 26, 3, 38, 32, 16, 13, 21, 28, 30, 24, 58, 27, 54, 44, 5, 33, 51, 7, 52, 46, 10, 55, 39, 35, 45, 12, 78, 47, 40, 37, 62, 18, 84, 17, 86, 72, 48, 43, 53, 56, 68, 57, 66, 70, 65, 60, 110, 63, 106, 92, 23, 102, 25, 73, 99, 29, 100, 31, 103, 94, 34, 107, 79, 75, 85, 36, 122, 87, 80, 77, 93, 42, 123, 41, 124, 95, 88, 83, 112, 50, 125, 49, 126, 120, 96, 91, 101, 104, 117, 105, 108, 118, 115, 109, 116, 119, 114, 111, 113, 127, 59, 61, 64, 121, 67, 69, 71, 128, 74, 76, 82, 81, 90, 89, 98, 97 ]
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
[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
[ 33, 17, 44, 5, 9, 20, 70, 13, 24, 73, 41, 84, 3, 32, 37, 49, 14, 92, 25, 1, 52, 23, 27, 4, 30, 43, 60, 55, 118, 57, 119, 2, 6, 121, 81, 123, 12, 47, 77, 89, 38, 125, 18, 8, 83, 72, 11, 97, 46, 127, 64, 7, 100, 61, 10, 103, 19, 59, 63, 22, 65, 91, 111, 68, 109, 107, 90, 105, 82, 21, 76, 16, 28, 98, 113, 108, 36, 87, 71, 114, 78, 104, 42, 15, 69, 95, 35, 115, 86, 101, 50, 26, 67, 120, 40, 117, 94, 116, 96, 29, 93, 88, 31, 85, 51, 80, 34, 79, 54, 75, 58, 74, 122, 124, 126, 112, 128, 53, 56, 48, 66, 110, 39, 106, 45, 102, 62, 99 ],
[ 52, 20, 37, 44, 19, 70, 100, 84, 13, 103, 32, 77, 4, 33, 123, 55, 11, 83, 24, 14, 118, 92, 54, 30, 51, 125, 43, 119, 93, 5, 85, 38, 2, 79, 47, 71, 8, 17, 108, 72, 35, 69, 22, 9, 104, 73, 78, 107, 40, 67, 57, 6, 90, 60, 46, 82, 68, 127, 106, 65, 102, 101, 91, 99, 23, 76, 62, 25, 45, 1, 39, 86, 16, 110, 87, 34, 15, 41, 66, 95, 75, 31, 26, 3, 56, 49, 122, 120, 80, 29, 58, 27, 53, 121, 124, 112, 88, 96, 105, 21, 50, 109, 28, 42, 117, 111, 94, 36, 115, 116, 114, 128, 74, 59, 61, 113, 64, 7, 10, 126, 48, 81, 12, 89, 18, 97, 63, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 11, 9, 19, 13, 14, 1, 4, 30, 16, 35, 3, 37, 38, 8, 40, 33, 27, 51, 52, 6, 54, 43, 44, 5, 22, 65, 46, 7, 68, 10, 20, 70, 48, 75, 12, 77, 78, 15, 80, 17, 18, 83, 84, 26, 86, 32, 88, 73, 63, 99, 100, 21, 102, 103, 28, 24, 106, 91, 92, 23, 58, 114, 25, 115, 94, 29, 117, 31, 118, 34, 55, 119, 96, 74, 36, 71, 122, 39, 59, 41, 42, 69, 123, 45, 124, 47, 61, 49, 50, 67, 125, 62, 126, 72, 64, 121, 113, 112, 93, 53, 120, 85, 56, 57, 95, 79, 66, 60, 87, 127, 110, 81, 89, 97, 128, 98, 90, 82, 107, 76, 116, 108, 111, 104, 109, 101, 105 ],
\[ 3, 12, 6, 7, 18, 8, 9, 1, 21, 17, 36, 14, 42, 15, 2, 41, 28, 24, 29, 31, 4, 25, 50, 26, 27, 5, 57, 32, 30, 53, 33, 10, 56, 49, 76, 38, 82, 39, 11, 81, 46, 44, 90, 45, 13, 47, 16, 89, 66, 60, 67, 69, 19, 64, 71, 20, 22, 61, 98, 62, 63, 23, 109, 65, 105, 72, 68, 101, 70, 104, 73, 34, 108, 97, 121, 78, 119, 79, 35, 113, 86, 84, 118, 85, 37, 87, 40, 114, 94, 92, 117, 93, 43, 95, 48, 115, 116, 111, 91, 83, 51, 96, 77, 52, 54, 88, 75, 55, 58, 80, 112, 59, 124, 126, 128, 120, 127, 125, 123, 74, 122, 107, 103, 110, 100, 106, 99, 102 ],
\[ 4, 8, 2, 6, 22, 9, 19, 14, 1, 20, 15, 11, 26, 3, 38, 32, 16, 13, 21, 28, 30, 24, 58, 27, 54, 44, 5, 33, 51, 7, 52, 46, 10, 55, 39, 35, 45, 12, 78, 47, 40, 37, 62, 18, 84, 17, 86, 72, 48, 43, 53, 56, 68, 57, 66, 70, 65, 60, 110, 63, 106, 92, 23, 102, 25, 73, 99, 29, 100, 31, 103, 94, 34, 107, 79, 75, 85, 36, 122, 87, 80, 77, 93, 42, 123, 41, 124, 95, 88, 83, 112, 50, 125, 49, 126, 120, 96, 91, 101, 104, 117, 105, 108, 118, 115, 109, 116, 119, 114, 111, 113, 127, 59, 61, 64, 121, 67, 69, 71, 128, 74, 76, 82, 81, 90, 89, 98, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 64, 115, 120, 48, 128, 74, 102, 97, 67, 25, 65, 88, 105, 54, 29, 68, 89, 107, 99, 116, 72, 16, 94, 34, 95, 49, 101, 75, 121, 91, 51, 117, 83, 5, 27, 61, 57, 22, 7, 30, 114, 40, 126, 106, 53, 19, 69, 118, 41, 79, 112, 122, 55, 93, 127, 66, 32, 2, 46, 10, 47, 17, 71, 73, 125, 35, 76, 59, 98, 43, 100, 90, 37, 13, 18, 23, 24, 26, 1, 9, 63, 80, 109, 58, 21, 4, 31, 70, 81, 11, 86, 87, 104, 52, 77, 82, 12, 39, 110, 78, 103, 62, 111, 108, 20, 45, 92, 28, 8, 14, 15, 3, 33, 119, 84, 36, 113, 50, 85, 42, 44, 60, 6, 124, 56, 38, 123 ],
\[ 2, 11, 12, 8, 13, 14, 1, 15, 3, 16, 35, 36, 37, 38, 39, 40, 41, 42, 4, 32, 6, 26, 43, 44, 5, 45, 18, 46, 7, 9, 10, 47, 17, 48, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 19, 20, 21, 22, 72, 28, 24, 62, 91, 92, 23, 93, 50, 25, 27, 94, 29, 30, 31, 33, 34, 95, 49, 96, 74, 121, 71, 122, 107, 59, 113, 119, 69, 123, 103, 124, 110, 61, 114, 118, 67, 125, 100, 126, 106, 64, 115, 117, 51, 52, 53, 54, 55, 56, 57, 58, 120, 66, 60, 112, 127, 99, 98, 63, 65, 128, 68, 70, 73, 102, 97, 116, 108, 111, 104, 109, 101, 105 ],
\[ 128, 105, 102, 97, 94, 96, 116, 115, 120, 101, 57, 54, 126, 64, 65, 53, 51, 95, 121, 117, 74, 49, 46, 48, 66, 89, 72, 67, 122, 107, 127, 68, 99, 125, 24, 22, 109, 25, 27, 21, 19, 106, 86, 88, 114, 29, 30, 104, 100, 47, 76, 98, 75, 73, 90, 91, 34, 17, 14, 16, 28, 41, 32, 108, 55, 83, 78, 79, 111, 112, 92, 118, 93, 84, 44, 26, 60, 5, 18, 6, 4, 58, 124, 61, 63, 7, 9, 56, 52, 87, 38, 40, 81, 69, 70, 123, 85, 15, 36, 113, 35, 119, 50, 59, 71, 33, 42, 43, 10, 3, 2, 12, 8, 20, 103, 37, 39, 110, 62, 82, 45, 13, 23, 1, 80, 31, 11, 77 ],
\[ 3, 9, 6, 2, 17, 8, 12, 1, 14, 18, 30, 21, 33, 4, 7, 27, 24, 28, 11, 13, 15, 16, 49, 32, 41, 10, 46, 26, 36, 38, 42, 5, 44, 50, 68, 53, 70, 19, 29, 65, 57, 56, 73, 20, 31, 22, 25, 63, 60, 66, 35, 37, 39, 40, 43, 45, 47, 48, 97, 72, 89, 34, 94, 81, 86, 62, 76, 78, 82, 84, 90, 23, 92, 98, 117, 101, 118, 51, 67, 115, 105, 104, 119, 52, 69, 54, 64, 114, 109, 108, 121, 55, 71, 58, 61, 113, 111, 116, 75, 77, 79, 80, 83, 85, 87, 88, 91, 93, 95, 96, 120, 74, 128, 126, 124, 112, 122, 123, 125, 59, 127, 99, 100, 102, 103, 106, 107, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 59, 113, 87, 35, 124, 40, 110, 81, 61, 91, 98, 75, 111, 112, 23, 63, 76, 47, 106, 86, 39, 77, 78, 11, 79, 36, 109, 16, 41, 88, 58, 114, 25, 67, 117, 74, 127, 99, 43, 50, 121, 71, 122, 107, 60, 62, 5, 27, 119, 32, 95, 46, 15, 54, 126, 38, 85, 69, 123, 37, 103, 82, 2, 12, 57, 10, 17, 48, 89, 64, 22, 65, 7, 29, 68, 96, 101, 51, 83, 90, 97, 34, 116, 120, 92, 93, 13, 18, 73, 31, 108, 55, 24, 26, 1, 9, 70, 20, 72, 28, 8, 102, 94, 14, 45, 19, 105, 84, 100, 104, 52, 118, 42, 3, 21, 33, 49, 115, 4, 30, 53, 128, 125, 66, 44, 56, 6 ],
\[ 7, 1, 9, 19, 25, 21, 29, 4, 30, 31, 2, 3, 5, 6, 8, 10, 33, 27, 51, 52, 53, 54, 61, 57, 64, 22, 65, 56, 67, 68, 69, 20, 70, 71, 11, 12, 13, 14, 15, 16, 17, 18, 23, 24, 26, 28, 32, 34, 73, 63, 99, 100, 101, 102, 103, 104, 105, 106, 80, 109, 88, 58, 114, 96, 115, 108, 91, 117, 83, 118, 77, 55, 119, 75, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 59, 60, 62, 66, 72, 74, 121, 113, 112, 93, 127, 120, 85, 125, 128, 95, 79, 123, 126, 87, 124, 110, 81, 89, 97, 122, 98, 90, 82, 107, 76, 78, 84, 86, 92, 94, 111, 116 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S52-32,2,2-g0-path1", "128S155-32,4,4-g31-path4" ];
s`SolvableDBChild := "64S52-32,2,2-g0-path1";

/*
Return for eval
*/

return s;