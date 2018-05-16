s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-16,8,4-g37-path3";
s`SolvableDBFilename := "128S65-16,8,4-g37-path3.m";
s`SolvableDBPassportName := "128S65-16,8,4-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 120, 126 }
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
[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 60, 33, 19, 43, 15, 45, 101, 1, 30, 20, 23, 49, 29, 104, 21, 105, 90, 11, 52, 97, 22, 16, 112, 41, 3, 36, 44, 62, 53, 87, 42, 89, 70, 50, 7, 17, 118, 38, 61, 69, 47, 74, 54, 59, 63, 58, 27, 94, 4, 95, 125, 57, 32, 64, 6, 72, 76, 66, 127, 25, 123, 68, 128, 56, 35, 48, 75, 85, 10, 80, 88, 31, 24, 115, 86, 117, 92, 13, 126, 82, 121, 122, 91, 110, 34, 113, 98, 99, 78, 28, 107, 111, 73, 119, 65, 71, 114, 116, 103, 37, 51, 109, 79, 108, 120, 40, 100, 106, 102, 96, 77, 84, 124, 93, 81 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 56, 14, 38, 59, 41, 65, 46, 62, 6, 32, 4, 35, 68, 67, 77, 48, 17, 7, 71, 53, 8, 81, 45, 12, 88, 9, 30, 22, 82, 58, 85, 57, 31, 52, 11, 91, 43, 13, 66, 24, 73, 60, 15, 86, 42, 25, 40, 49, 79, 100, 70, 23, 78, 20, 28, 98, 69, 108, 27, 103, 104, 109, 33, 29, 90, 110, 89, 39, 116, 36, 50, 47, 113, 63, 114, 51, 61, 119, 87, 84, 96, 118, 75, 55, 115, 76, 124, 64, 72, 102, 106, 74, 126, 101, 97, 117, 80, 123, 83, 92, 128, 95, 127, 93, 94, 125, 111, 107, 122, 105, 121, 99, 120, 112 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 62, 52, 3, 66, 69, 8, 54, 58, 55, 49, 56, 74, 6, 42, 45, 53, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 14, 63, 60, 86, 89, 24, 59, 15, 35, 29, 20, 18, 46, 16, 48, 19, 44, 28, 72, 33, 25, 97, 34, 21, 76, 71, 105, 98, 111, 65, 101, 104, 83, 113, 115, 118, 40, 120, 36, 39, 51, 94, 37, 41, 95, 79, 117, 91, 88, 112, 77, 64, 108, 127, 68, 123, 128, 73, 78, 125, 75, 110, 99, 109, 124, 84, 126, 80, 93, 121, 81, 85, 122, 96, 119, 116, 106, 107, 102, 114, 103, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 60, 33, 19, 43, 15, 45, 101, 1, 30, 20, 23, 49, 29, 104, 21, 105, 90, 11, 52, 97, 22, 16, 112, 41, 3, 36, 44, 62, 53, 87, 42, 89, 70, 50, 7, 17, 118, 38, 61, 69, 47, 74, 54, 59, 63, 58, 27, 94, 4, 95, 125, 57, 32, 64, 6, 72, 76, 66, 127, 25, 123, 68, 128, 56, 35, 48, 75, 85, 10, 80, 88, 31, 24, 115, 86, 117, 92, 13, 126, 82, 121, 122, 91, 110, 34, 113, 98, 99, 78, 28, 107, 111, 73, 119, 65, 71, 114, 116, 103, 37, 51, 109, 79, 108, 120, 40, 100, 106, 102, 96, 77, 84, 124, 93, 81 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 56, 14, 38, 59, 41, 65, 46, 62, 6, 32, 4, 35, 68, 67, 77, 48, 17, 7, 71, 53, 8, 81, 45, 12, 88, 9, 30, 22, 82, 58, 85, 57, 31, 52, 11, 91, 43, 13, 66, 24, 73, 60, 15, 86, 42, 25, 40, 49, 79, 100, 70, 23, 78, 20, 28, 98, 69, 108, 27, 103, 104, 109, 33, 29, 90, 110, 89, 39, 116, 36, 50, 47, 113, 63, 114, 51, 61, 119, 87, 84, 96, 118, 75, 55, 115, 76, 124, 64, 72, 102, 106, 74, 126, 101, 97, 117, 80, 123, 83, 92, 128, 95, 127, 93, 94, 125, 111, 107, 122, 105, 121, 99, 120, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 62, 52, 3, 66, 69, 8, 54, 58, 55, 49, 56, 74, 6, 42, 45, 53, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 14, 63, 60, 86, 89, 24, 59, 15, 35, 29, 20, 18, 46, 16, 48, 19, 44, 28, 72, 33, 25, 97, 34, 21, 76, 71, 105, 98, 111, 65, 101, 104, 83, 113, 115, 118, 40, 120, 36, 39, 51, 94, 37, 41, 95, 79, 117, 91, 88, 112, 77, 64, 108, 127, 68, 123, 128, 73, 78, 125, 75, 110, 99, 109, 124, 84, 126, 80, 93, 121, 81, 85, 122, 96, 119, 116, 106, 107, 102, 114, 103, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 60, 33, 19, 43, 15, 45, 101, 1, 30, 20, 23, 49, 29, 104, 21, 105, 90, 11, 52, 97, 22, 16, 112, 41, 3, 36, 44, 62, 53, 87, 42, 89, 70, 50, 7, 17, 118, 38, 61, 69, 47, 74, 54, 59, 63, 58, 27, 94, 4, 95, 125, 57, 32, 64, 6, 72, 76, 66, 127, 25, 123, 68, 128, 56, 35, 48, 75, 85, 10, 80, 88, 31, 24, 115, 86, 117, 92, 13, 126, 82, 121, 122, 91, 110, 34, 113, 98, 99, 78, 28, 107, 111, 73, 119, 65, 71, 114, 116, 103, 37, 51, 109, 79, 108, 120, 40, 100, 106, 102, 96, 77, 84, 124, 93, 81 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 56, 14, 38, 59, 41, 65, 46, 62, 6, 32, 4, 35, 68, 67, 77, 48, 17, 7, 71, 53, 8, 81, 45, 12, 88, 9, 30, 22, 82, 58, 85, 57, 31, 52, 11, 91, 43, 13, 66, 24, 73, 60, 15, 86, 42, 25, 40, 49, 79, 100, 70, 23, 78, 20, 28, 98, 69, 108, 27, 103, 104, 109, 33, 29, 90, 110, 89, 39, 116, 36, 50, 47, 113, 63, 114, 51, 61, 119, 87, 84, 96, 118, 75, 55, 115, 76, 124, 64, 72, 102, 106, 74, 126, 101, 97, 117, 80, 123, 83, 92, 128, 95, 127, 93, 94, 125, 111, 107, 122, 105, 121, 99, 120, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 62, 52, 3, 66, 69, 8, 54, 58, 55, 49, 56, 74, 6, 42, 45, 53, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 14, 63, 60, 86, 89, 24, 59, 15, 35, 29, 20, 18, 46, 16, 48, 19, 44, 28, 72, 33, 25, 97, 34, 21, 76, 71, 105, 98, 111, 65, 101, 104, 83, 113, 115, 118, 40, 120, 36, 39, 51, 94, 37, 41, 95, 79, 117, 91, 88, 112, 77, 64, 108, 127, 68, 123, 128, 73, 78, 125, 75, 110, 99, 109, 124, 84, 126, 80, 93, 121, 81, 85, 122, 96, 119, 116, 106, 107, 102, 114, 103, 100 ]:
 Order := 128 > |
[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 60, 33, 19, 43, 15, 45, 101, 1, 30, 20, 23, 49, 29, 104, 21, 105, 90, 11, 52, 97, 22, 16, 112, 41, 3, 36, 44, 62, 53, 87, 42, 89, 70, 50, 7, 17, 118, 38, 61, 69, 47, 74, 54, 59, 63, 58, 27, 94, 4, 95, 125, 57, 32, 64, 6, 72, 76, 66, 127, 25, 123, 68, 128, 56, 35, 48, 75, 85, 10, 80, 88, 31, 24, 115, 86, 117, 92, 13, 126, 82, 121, 122, 91, 110, 34, 113, 98, 99, 78, 28, 107, 111, 73, 119, 65, 71, 114, 116, 103, 37, 51, 109, 79, 108, 120, 40, 100, 106, 102, 96, 77, 84, 124, 93, 81 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 56, 14, 38, 59, 41, 65, 46, 62, 6, 32, 4, 35, 68, 67, 77, 48, 17, 7, 71, 53, 8, 81, 45, 12, 88, 9, 30, 22, 82, 58, 85, 57, 31, 52, 11, 91, 43, 13, 66, 24, 73, 60, 15, 86, 42, 25, 40, 49, 79, 100, 70, 23, 78, 20, 28, 98, 69, 108, 27, 103, 104, 109, 33, 29, 90, 110, 89, 39, 116, 36, 50, 47, 113, 63, 114, 51, 61, 119, 87, 84, 96, 118, 75, 55, 115, 76, 124, 64, 72, 102, 106, 74, 126, 101, 97, 117, 80, 123, 83, 92, 128, 95, 127, 93, 94, 125, 111, 107, 122, 105, 121, 99, 120, 112 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 62, 52, 3, 66, 69, 8, 54, 58, 55, 49, 56, 74, 6, 42, 45, 53, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 14, 63, 60, 86, 89, 24, 59, 15, 35, 29, 20, 18, 46, 16, 48, 19, 44, 28, 72, 33, 25, 97, 34, 21, 76, 71, 105, 98, 111, 65, 101, 104, 83, 113, 115, 118, 40, 120, 36, 39, 51, 94, 37, 41, 95, 79, 117, 91, 88, 112, 77, 64, 108, 127, 68, 123, 128, 73, 78, 125, 75, 110, 99, 109, 124, 84, 126, 80, 93, 121, 81, 85, 122, 96, 119, 116, 106, 107, 102, 114, 103, 100 ]
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
[ 35, 16, 10, 7, 57, 78, 38, 42, 19, 37, 13, 59, 82, 86, 14, 56, 1, 44, 22, 46, 65, 25, 11, 48, 28, 3, 23, 102, 15, 32, 51, 21, 53, 71, 98, 45, 81, 40, 58, 113, 79, 41, 2, 88, 47, 18, 49, 91, 6, 52, 93, 5, 24, 66, 60, 73, 77, 54, 34, 62, 12, 31, 30, 70, 100, 68, 26, 108, 4, 8, 103, 20, 75, 69, 122, 33, 109, 124, 114, 89, 110, 84, 63, 128, 96, 85, 9, 116, 90, 17, 119, 61, 99, 39, 50, 127, 27, 106, 76, 115, 29, 120, 117, 67, 55, 112, 101, 126, 80, 72, 97, 95, 111, 107, 36, 123, 118, 43, 125, 94, 83, 92, 104, 121, 105, 87, 64, 74 ],
[ 99, 76, 121, 118, 125, 93, 120, 36, 33, 106, 126, 105, 124, 80, 83, 128, 101, 115, 97, 43, 119, 110, 92, 117, 114, 94, 90, 51, 9, 104, 102, 107, 45, 116, 113, 53, 73, 100, 55, 98, 103, 112, 70, 109, 69, 87, 72, 108, 127, 67, 78, 64, 89, 123, 63, 81, 84, 74, 111, 95, 29, 122, 27, 2, 40, 96, 61, 91, 50, 39, 79, 17, 85, 47, 31, 19, 88, 82, 28, 24, 25, 77, 60, 56, 68, 75, 15, 71, 23, 20, 65, 26, 35, 8, 4, 6, 30, 37, 16, 44, 12, 38, 48, 52, 58, 41, 1, 13, 86, 49, 22, 62, 34, 21, 42, 66, 7, 46, 57, 3, 14, 11, 32, 10, 59, 18, 5, 54 ],
[ 72, 20, 92, 45, 104, 110, 95, 43, 46, 120, 89, 67, 122, 87, 61, 64, 27, 118, 29, 47, 123, 76, 63, 36, 111, 50, 19, 81, 17, 55, 112, 97, 2, 125, 107, 18, 124, 117, 26, 102, 115, 94, 4, 126, 8, 90, 33, 80, 74, 60, 75, 69, 9, 105, 12, 99, 127, 70, 101, 39, 23, 83, 15, 49, 114, 128, 30, 116, 58, 52, 113, 22, 84, 16, 37, 1, 119, 96, 106, 44, 98, 108, 3, 78, 109, 121, 11, 100, 14, 53, 103, 62, 28, 7, 42, 73, 59, 93, 6, 91, 32, 79, 88, 54, 5, 40, 25, 85, 82, 56, 35, 10, 65, 71, 38, 77, 41, 24, 68, 31, 13, 86, 34, 51, 21, 48, 66, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 55, 83, 14, 26, 9, 18, 60, 33, 19, 43, 15, 45, 101, 1, 30, 20, 23, 49, 29, 104, 21, 105, 90, 11, 52, 97, 22, 16, 112, 41, 3, 36, 44, 62, 53, 87, 42, 89, 70, 50, 7, 17, 118, 38, 61, 69, 47, 74, 54, 59, 63, 58, 27, 94, 4, 95, 125, 57, 32, 64, 6, 72, 76, 66, 127, 25, 123, 68, 128, 56, 35, 48, 75, 85, 10, 80, 88, 31, 24, 115, 86, 117, 92, 13, 126, 82, 121, 122, 91, 110, 34, 113, 98, 99, 78, 28, 107, 111, 73, 119, 65, 71, 114, 116, 103, 37, 51, 109, 79, 108, 120, 40, 100, 106, 102, 96, 77, 84, 124, 93, 81 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 56, 14, 38, 59, 41, 65, 46, 62, 6, 32, 4, 35, 68, 67, 77, 48, 17, 7, 71, 53, 8, 81, 45, 12, 88, 9, 30, 22, 82, 58, 85, 57, 31, 52, 11, 91, 43, 13, 66, 24, 73, 60, 15, 86, 42, 25, 40, 49, 79, 100, 70, 23, 78, 20, 28, 98, 69, 108, 27, 103, 104, 109, 33, 29, 90, 110, 89, 39, 116, 36, 50, 47, 113, 63, 114, 51, 61, 119, 87, 84, 96, 118, 75, 55, 115, 76, 124, 64, 72, 102, 106, 74, 126, 101, 97, 117, 80, 123, 83, 92, 128, 95, 127, 93, 94, 125, 111, 107, 122, 105, 121, 99, 120, 112 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 62, 52, 3, 66, 69, 8, 54, 58, 55, 49, 56, 74, 6, 42, 45, 53, 57, 70, 67, 82, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 14, 63, 60, 86, 89, 24, 59, 15, 35, 29, 20, 18, 46, 16, 48, 19, 44, 28, 72, 33, 25, 97, 34, 21, 76, 71, 105, 98, 111, 65, 101, 104, 83, 113, 115, 118, 40, 120, 36, 39, 51, 94, 37, 41, 95, 79, 117, 91, 88, 112, 77, 64, 108, 127, 68, 123, 128, 73, 78, 125, 75, 110, 99, 109, 124, 84, 126, 80, 93, 121, 81, 85, 122, 96, 119, 116, 106, 107, 102, 114, 103, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 75, 123, 84, 80, 83, 128, 96, 28, 104, 111, 103, 97, 107, 114, 122, 106, 110, 102, 37, 36, 120, 113, 99, 94, 116, 40, 39, 79, 100, 105, 115, 51, 118, 95, 6, 67, 74, 68, 69, 64, 127, 73, 72, 78, 81, 124, 76, 121, 77, 55, 109, 93, 126, 91, 92, 89, 108, 117, 119, 71, 125, 65, 86, 45, 87, 88, 9, 82, 85, 43, 10, 61, 13, 12, 31, 90, 63, 70, 1, 26, 27, 21, 23, 29, 101, 25, 20, 35, 98, 33, 34, 60, 66, 57, 15, 38, 50, 62, 47, 41, 58, 2, 44, 48, 52, 42, 19, 17, 3, 7, 5, 4, 8, 49, 46, 16, 56, 53, 54, 32, 59, 18, 30, 24, 22, 14, 11 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 37, 38, 39, 40, 41, 42, 19, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 18, 90, 91, 17, 92, 93, 61, 24, 30, 60, 22, 59, 63, 58, 62, 94, 31, 95, 29, 57, 32, 26, 21, 23, 15, 66, 20, 25, 27, 28, 33, 34, 35, 96, 103, 110, 113, 112, 111, 114, 79, 115, 116, 117, 118, 119, 120, 99, 121, 122, 107, 69, 56, 76, 77, 70, 78, 68, 67, 55, 73, 64, 65, 71, 72, 74, 75, 128, 127, 109, 123, 108, 126, 125, 124, 106, 102, 104, 98, 105, 100, 101, 97 ],
\[ 128, 116, 112, 100, 111, 105, 115, 103, 85, 95, 121, 81, 83, 122, 75, 123, 84, 80, 96, 77, 76, 127, 124, 126, 64, 106, 78, 70, 73, 93, 94, 99, 68, 72, 74, 48, 50, 36, 79, 45, 118, 117, 88, 89, 91, 109, 119, 87, 125, 40, 39, 113, 108, 107, 28, 104, 97, 114, 110, 102, 37, 120, 51, 34, 33, 101, 98, 29, 65, 71, 20, 57, 67, 21, 26, 66, 27, 55, 43, 11, 52, 63, 31, 30, 61, 92, 86, 90, 13, 82, 9, 10, 58, 41, 38, 12, 6, 69, 54, 53, 56, 8, 46, 35, 25, 4, 16, 15, 23, 5, 49, 7, 47, 2, 24, 17, 18, 44, 19, 42, 62, 3, 1, 60, 22, 14, 59, 32 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 103, 110, 113, 112, 36, 111, 114, 68, 72, 128, 75, 74, 127, 96, 117, 109, 123, 108, 88, 83, 126, 84, 125, 87, 81, 82, 9, 85, 124, 76, 121, 91, 92, 89, 21, 20, 97, 28, 27, 101, 107, 71, 104, 65, 116, 100, 105, 115, 98, 33, 106, 119, 120, 51, 118, 95, 102, 122, 93, 73, 99, 78, 41, 63, 94, 37, 39, 40, 79, 61, 44, 43, 38, 2, 48, 50, 45, 29, 5, 46, 69, 6, 4, 70, 64, 66, 67, 57, 77, 55, 56, 53, 25, 35, 8, 13, 90, 24, 30, 86, 19, 12, 10, 31, 17, 14, 58, 52, 18, 11, 1, 23, 15, 32, 26, 59, 34, 60, 22, 49, 16, 3, 47, 62, 54, 42, 7 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 70, 35, 49, 46, 16, 72, 68, 56, 69, 53, 73, 67, 74, 75, 64, 54, 62, 66, 76, 77, 78, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 22, 24, 25, 30, 31, 32, 33, 34, 105, 98, 65, 59, 57, 55, 52, 60, 58, 107, 108, 71, 104, 103, 97, 101, 109, 110, 106, 111, 112, 99, 100, 102, 86, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 48, 50, 51, 61, 63, 79, 128, 124, 93, 126, 127, 122, 80, 123, 125, 121, 96, 117, 115, 81, 84, 83, 82, 85, 87, 88, 89, 90, 91, 92, 94, 95, 116, 120, 119, 118, 114, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S6-8,8,4-g17-path13", "128S65-16,8,4-g37-path3" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path13";

/*
Return for eval
*/

return s;