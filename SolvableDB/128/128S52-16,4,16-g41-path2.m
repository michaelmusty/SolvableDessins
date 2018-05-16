s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S52-16,4,16-g41-path2";
s`SolvableDBFilename := "128S52-16,4,16-g41-path2.m";
s`SolvableDBPassportName := "128S52-16,4,16-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 126, 127 }
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
[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 122, 35, 31, 89, 125, 41, 28, 12, 29, 10, 128, 44, 96, 121, 77, 81, 54, 100, 25, 97, 26, 72, 83, 42, 65, 6, 37, 4, 76, 57, 60, 50, 58, 39, 120, 49, 55, 73, 56, 115, 82, 43, 98, 15, 99, 16, 123, 80, 102, 103, 94, 84, 86, 124, 69, 88, 85, 116, 92, 34, 32, 113, 118, 61, 101, 104, 126, 40, 127, 38, 114, 119, 62, 66, 106, 117, 23, 74, 75, 19, 79, 78, 22, 48, 91, 21, 51, 110, 109, 90, 108, 107, 59, 63, 67, 111, 112, 68 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 123, 87, 84, 104, 93, 54, 72, 103, 35, 128, 102, 77, 100, 97, 98, 99, 94, 41, 125, 124, 96, 85, 114, 67, 63, 117, 71, 53, 108, 69, 126, 109, 61, 101, 92, 127, 88, 106, 122, 121, 119, 120, 115, 118 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 54, 12, 72, 9, 11, 65, 97, 70, 99, 42, 90, 91, 13, 29, 14, 26, 107, 67, 63, 110, 16, 47, 17, 108, 114, 58, 109, 85, 117, 101, 92, 104, 21, 56, 88, 103, 94, 106, 23, 52, 24, 69, 113, 116, 61, 78, 71, 53, 27, 82, 111, 112, 30, 86, 46, 34, 31, 33, 126, 127, 81, 83, 35, 43, 36, 51, 74, 76, 49, 80, 45, 41, 105, 79, 44, 123, 124, 125, 128, 115, 120, 119, 118, 57, 121, 122, 89, 95, 64, 77, 84, 96, 87, 93, 98, 100, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 122, 35, 31, 89, 125, 41, 28, 12, 29, 10, 128, 44, 96, 121, 77, 81, 54, 100, 25, 97, 26, 72, 83, 42, 65, 6, 37, 4, 76, 57, 60, 50, 58, 39, 120, 49, 55, 73, 56, 115, 82, 43, 98, 15, 99, 16, 123, 80, 102, 103, 94, 84, 86, 124, 69, 88, 85, 116, 92, 34, 32, 113, 118, 61, 101, 104, 126, 40, 127, 38, 114, 119, 62, 66, 106, 117, 23, 74, 75, 19, 79, 78, 22, 48, 91, 21, 51, 110, 109, 90, 108, 107, 59, 63, 67, 111, 112, 68 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 123, 87, 84, 104, 93, 54, 72, 103, 35, 128, 102, 77, 100, 97, 98, 99, 94, 41, 125, 124, 96, 85, 114, 67, 63, 117, 71, 53, 108, 69, 126, 109, 61, 101, 92, 127, 88, 106, 122, 121, 119, 120, 115, 118 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 54, 12, 72, 9, 11, 65, 97, 70, 99, 42, 90, 91, 13, 29, 14, 26, 107, 67, 63, 110, 16, 47, 17, 108, 114, 58, 109, 85, 117, 101, 92, 104, 21, 56, 88, 103, 94, 106, 23, 52, 24, 69, 113, 116, 61, 78, 71, 53, 27, 82, 111, 112, 30, 86, 46, 34, 31, 33, 126, 127, 81, 83, 35, 43, 36, 51, 74, 76, 49, 80, 45, 41, 105, 79, 44, 123, 124, 125, 128, 115, 120, 119, 118, 57, 121, 122, 89, 95, 64, 77, 84, 96, 87, 93, 98, 100, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 122, 35, 31, 89, 125, 41, 28, 12, 29, 10, 128, 44, 96, 121, 77, 81, 54, 100, 25, 97, 26, 72, 83, 42, 65, 6, 37, 4, 76, 57, 60, 50, 58, 39, 120, 49, 55, 73, 56, 115, 82, 43, 98, 15, 99, 16, 123, 80, 102, 103, 94, 84, 86, 124, 69, 88, 85, 116, 92, 34, 32, 113, 118, 61, 101, 104, 126, 40, 127, 38, 114, 119, 62, 66, 106, 117, 23, 74, 75, 19, 79, 78, 22, 48, 91, 21, 51, 110, 109, 90, 108, 107, 59, 63, 67, 111, 112, 68 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 123, 87, 84, 104, 93, 54, 72, 103, 35, 128, 102, 77, 100, 97, 98, 99, 94, 41, 125, 124, 96, 85, 114, 67, 63, 117, 71, 53, 108, 69, 126, 109, 61, 101, 92, 127, 88, 106, 122, 121, 119, 120, 115, 118 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 54, 12, 72, 9, 11, 65, 97, 70, 99, 42, 90, 91, 13, 29, 14, 26, 107, 67, 63, 110, 16, 47, 17, 108, 114, 58, 109, 85, 117, 101, 92, 104, 21, 56, 88, 103, 94, 106, 23, 52, 24, 69, 113, 116, 61, 78, 71, 53, 27, 82, 111, 112, 30, 86, 46, 34, 31, 33, 126, 127, 81, 83, 35, 43, 36, 51, 74, 76, 49, 80, 45, 41, 105, 79, 44, 123, 124, 125, 128, 115, 120, 119, 118, 57, 121, 122, 89, 95, 64, 77, 84, 96, 87, 93, 98, 100, 102 ]:
 Order := 128 > |
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 110, 21, 116, 113, 107, 4, 49, 51, 14, 37, 39, 28, 33, 91, 2, 90, 32, 12, 57, 100, 64, 98, 36, 54, 72, 42, 8, 29, 25, 114, 66, 62, 117, 15, 24, 47, 67, 69, 60, 63, 123, 61, 94, 103, 124, 19, 55, 104, 125, 128, 85, 22, 17, 52, 68, 108, 109, 59, 45, 112, 111, 78, 46, 71, 53, 82, 87, 83, 9, 86, 34, 120, 115, 89, 30, 81, 13, 43, 50, 73, 75, 48, 95, 79, 80, 96, 27, 105, 122, 121, 119, 118, 126, 127, 92, 101, 70, 88, 106, 93, 102, 65, 44, 31, 77, 84, 35, 97, 99, 41 ],
[ 17, 14, 47, 57, 24, 65, 52, 2, 36, 29, 8, 28, 9, 11, 98, 99, 5, 70, 51, 64, 75, 74, 48, 1, 100, 97, 46, 10, 12, 27, 89, 43, 13, 42, 31, 33, 115, 127, 120, 126, 96, 32, 34, 41, 30, 45, 7, 56, 22, 21, 60, 3, 72, 53, 49, 73, 20, 50, 107, 76, 68, 67, 108, 4, 18, 63, 109, 110, 59, 6, 54, 71, 23, 55, 58, 19, 102, 83, 82, 77, 86, 78, 79, 81, 124, 93, 35, 85, 87, 112, 111, 118, 84, 92, 44, 95, 16, 25, 26, 15, 119, 105, 101, 123, 80, 104, 117, 116, 113, 114, 90, 91, 62, 61, 39, 66, 69, 125, 128, 37, 106, 88, 121, 122, 94, 38, 40, 103 ],
[ 14, 36, 11, 5, 8, 17, 2, 46, 89, 33, 13, 9, 96, 30, 7, 47, 72, 24, 20, 1, 57, 18, 65, 54, 3, 52, 102, 45, 27, 86, 124, 87, 35, 31, 118, 44, 12, 29, 10, 28, 119, 95, 41, 123, 80, 84, 71, 25, 98, 26, 99, 53, 78, 34, 6, 70, 120, 64, 60, 4, 51, 58, 75, 115, 39, 55, 74, 56, 48, 37, 79, 32, 15, 100, 16, 97, 104, 105, 77, 128, 125, 93, 81, 85, 117, 122, 88, 108, 94, 43, 42, 109, 92, 114, 103, 106, 40, 127, 38, 126, 110, 101, 113, 116, 121, 107, 73, 22, 21, 76, 83, 82, 49, 23, 112, 50, 19, 68, 67, 111, 63, 59, 69, 66, 62, 91, 90, 61 ]
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
[ 64, 52, 100, 76, 57, 49, 98, 24, 28, 120, 47, 115, 8, 17, 23, 58, 65, 74, 69, 51, 113, 116, 61, 70, 56, 21, 12, 126, 127, 11, 42, 71, 29, 53, 13, 14, 6, 26, 18, 16, 34, 111, 112, 33, 10, 2, 99, 59, 62, 66, 68, 97, 3, 1, 63, 110, 75, 67, 88, 107, 103, 94, 106, 50, 48, 122, 128, 125, 121, 73, 7, 5, 117, 109, 108, 114, 82, 72, 54, 30, 79, 91, 90, 45, 81, 27, 43, 35, 36, 40, 38, 84, 78, 87, 32, 9, 19, 22, 60, 55, 105, 46, 44, 102, 83, 95, 104, 85, 118, 119, 37, 39, 101, 92, 4, 123, 124, 31, 96, 20, 80, 93, 41, 89, 86, 15, 25, 77 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 123, 87, 84, 104, 93, 54, 72, 103, 35, 128, 102, 77, 100, 97, 98, 99, 94, 41, 125, 124, 96, 85, 114, 67, 63, 117, 71, 53, 108, 69, 126, 109, 61, 101, 92, 127, 88, 106, 122, 121, 119, 120, 115, 118 ],
[ 90, 82, 112, 127, 91, 38, 111, 43, 105, 78, 83, 79, 93, 42, 115, 37, 28, 40, 98, 126, 15, 99, 16, 29, 120, 39, 31, 34, 32, 41, 128, 80, 77, 102, 121, 81, 53, 54, 71, 72, 85, 84, 86, 92, 87, 95, 10, 64, 20, 70, 18, 12, 33, 45, 97, 26, 3, 25, 49, 100, 55, 73, 56, 7, 52, 51, 19, 75, 21, 47, 9, 27, 57, 4, 65, 6, 94, 89, 35, 124, 106, 96, 44, 119, 113, 103, 101, 61, 104, 46, 30, 107, 123, 63, 122, 125, 24, 5, 17, 1, 66, 88, 117, 68, 118, 109, 58, 76, 48, 22, 13, 36, 60, 50, 11, 23, 74, 116, 59, 2, 114, 67, 62, 110, 69, 8, 14, 108 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 122, 35, 31, 89, 125, 41, 28, 12, 29, 10, 128, 44, 96, 121, 77, 81, 54, 100, 25, 97, 26, 72, 83, 42, 65, 6, 37, 4, 76, 57, 60, 50, 58, 39, 120, 49, 55, 73, 56, 115, 82, 43, 98, 15, 99, 16, 123, 80, 102, 103, 94, 84, 86, 124, 69, 88, 85, 116, 92, 34, 32, 113, 118, 61, 101, 104, 126, 40, 127, 38, 114, 119, 62, 66, 106, 117, 23, 74, 75, 19, 79, 78, 22, 48, 91, 21, 51, 110, 109, 90, 108, 107, 59, 63, 67, 111, 112, 68 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 123, 87, 84, 104, 93, 54, 72, 103, 35, 128, 102, 77, 100, 97, 98, 99, 94, 41, 125, 124, 96, 85, 114, 67, 63, 117, 71, 53, 108, 69, 126, 109, 61, 101, 92, 127, 88, 106, 122, 121, 119, 120, 115, 118 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 54, 12, 72, 9, 11, 65, 97, 70, 99, 42, 90, 91, 13, 29, 14, 26, 107, 67, 63, 110, 16, 47, 17, 108, 114, 58, 109, 85, 117, 101, 92, 104, 21, 56, 88, 103, 94, 106, 23, 52, 24, 69, 113, 116, 61, 78, 71, 53, 27, 82, 111, 112, 30, 86, 46, 34, 31, 33, 126, 127, 81, 83, 35, 43, 36, 51, 74, 76, 49, 80, 45, 41, 105, 79, 44, 123, 124, 125, 128, 115, 120, 119, 118, 57, 121, 122, 89, 95, 64, 77, 84, 96, 87, 93, 98, 100, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 69, 106, 84, 85, 87, 123, 117, 23, 68, 107, 114, 73, 59, 44, 77, 88, 31, 30, 86, 83, 34, 33, 124, 96, 105, 76, 61, 110, 60, 6, 22, 56, 55, 70, 48, 94, 101, 118, 128, 100, 49, 74, 25, 51, 19, 104, 13, 43, 78, 27, 121, 63, 66, 32, 9, 81, 82, 8, 46, 29, 112, 71, 93, 35, 72, 91, 12, 11, 89, 116, 108, 36, 42, 79, 45, 26, 75, 50, 99, 64, 21, 58, 20, 1, 4, 18, 24, 65, 67, 113, 120, 57, 39, 98, 15, 80, 41, 102, 95, 40, 97, 127, 52, 16, 7, 2, 54, 111, 28, 62, 109, 90, 10, 92, 53, 14, 37, 126, 125, 47, 5, 3, 17, 115, 103, 119, 38 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 38, 14, 5, 15, 7, 16, 4, 6, 8, 39, 40, 41, 42, 43, 44, 85, 86, 87, 84, 88, 89, 54, 90, 72, 91, 92, 81, 93, 94, 95, 96, 29, 65, 64, 97, 98, 28, 45, 46, 20, 18, 47, 26, 48, 25, 49, 50, 51, 52, 17, 19, 21, 22, 23, 24, 27, 30, 70, 57, 99, 100, 101, 80, 102, 103, 104, 105, 77, 106, 107, 123, 122, 59, 124, 82, 83, 63, 121, 66, 125, 118, 126, 115, 127, 120, 67, 119, 62, 110, 128, 68, 56, 60, 75, 74, 79, 78, 58, 55, 53, 76, 73, 108, 109, 71, 61, 69, 114, 117, 116, 111, 112, 113 ],
\[ 123, 117, 122, 96, 106, 105, 85, 107, 76, 61, 59, 110, 60, 69, 84, 87, 121, 77, 36, 44, 42, 79, 45, 104, 86, 31, 56, 114, 68, 48, 26, 75, 51, 50, 99, 19, 101, 118, 128, 94, 64, 21, 58, 20, 23, 73, 88, 30, 83, 34, 33, 124, 66, 116, 78, 27, 95, 43, 11, 13, 10, 90, 72, 41, 80, 53, 112, 29, 14, 102, 108, 63, 46, 82, 32, 9, 18, 55, 22, 65, 98, 74, 49, 15, 7, 25, 16, 47, 97, 62, 109, 126, 100, 40, 57, 4, 89, 81, 35, 93, 37, 70, 120, 24, 6, 5, 8, 71, 91, 12, 113, 67, 111, 28, 119, 54, 2, 38, 115, 103, 17, 3, 1, 52, 127, 92, 125, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 107, 123, 86, 122, 31, 106, 59, 56, 114, 69, 68, 48, 117, 96, 105, 124, 87, 46, 84, 82, 32, 9, 88, 44, 77, 51, 110, 61, 19, 18, 55, 23, 22, 65, 73, 118, 128, 94, 101, 98, 74, 49, 15, 76, 60, 121, 36, 42, 79, 45, 104, 116, 108, 34, 33, 93, 83, 14, 30, 28, 111, 53, 81, 89, 54, 90, 10, 2, 35, 63, 66, 13, 43, 78, 27, 16, 50, 75, 97, 57, 58, 21, 4, 5, 20, 6, 17, 70, 113, 67, 115, 64, 37, 100, 25, 102, 95, 80, 41, 38, 99, 126, 47, 26, 3, 11, 72, 112, 29, 109, 62, 91, 12, 125, 71, 8, 39, 127, 92, 52, 1, 7, 24, 120, 119, 103, 40 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 65, 56, 66, 55, 67, 68, 69, 70, 60, 58, 71, 52, 47, 72, 9, 10, 11, 12, 13, 14, 15, 16, 25, 26, 27, 28, 29, 30, 53, 54, 57, 59, 61, 62, 63, 64, 115, 37, 114, 107, 74, 113, 88, 108, 121, 103, 92, 49, 48, 94, 101, 106, 122, 73, 120, 39, 117, 110, 109, 116, 83, 112, 111, 78, 42, 90, 91, 34, 31, 32, 33, 35, 36, 38, 40, 41, 43, 44, 45, 46, 50, 51, 75, 76, 77, 79, 80, 81, 82, 84, 85, 118, 119, 104, 126, 127, 128, 123, 98, 125, 124, 96, 102, 100, 93, 87, 86, 89, 95, 97, 99, 105 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path3", "64S4-8,2,8-g9-path5", "128S52-16,4,16-g41-path2" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path5";

/*
Return for eval
*/

return s;