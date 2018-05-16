s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-4,8,16-g37-path5";
s`SolvableDBFilename := "128S97-4,8,16-g37-path5.m";
s`SolvableDBPassportName := "128S97-4,8,16-g37";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 122, 128 }
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
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ]:
 Order := 128 > |
[ 17, 44, 27, 41, 65, 57, 4, 78, 36, 3, 24, 69, 11, 90, 93, 49, 9, 55, 86, 81, 101, 73, 20, 28, 102, 23, 38, 13, 88, 79, 68, 64, 31, 45, 33, 1, 98, 10, 7, 60, 39, 76, 71, 6, 18, 113, 59, 94, 47, 95, 91, 62, 84, 52, 34, 54, 2, 116, 16, 5, 125, 56, 110, 30, 40, 108, 124, 35, 22, 121, 46, 122, 12, 112, 118, 8, 123, 42, 32, 92, 26, 111, 127, 51, 128, 15, 126, 14, 104, 29, 53, 114, 19, 50, 48, 115, 120, 82, 117, 119, 25, 21, 107, 87, 109, 80, 105, 63, 103, 66, 37, 70, 43, 106, 99, 72, 96, 77, 97, 100, 74, 58, 75, 61, 67, 89, 85, 83 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 54, 57, 60, 3, 32, 5, 65, 10, 52, 4, 43, 62, 56, 27, 6, 47, 44, 59, 42, 49, 18, 40, 8, 30, 76, 9, 20, 28, 68, 17, 73, 53, 12, 69, 38, 35, 19, 31, 23, 29, 81, 45, 22, 14, 51, 88, 15, 48, 86, 55, 94, 37, 50, 95, 93, 34, 21, 102, 89, 90, 25, 101, 64, 66, 79, 63, 82, 111, 46, 78, 113, 58, 71, 75, 84, 74, 91, 70, 72, 122, 77, 67, 61, 124, 108, 109, 125, 110, 83, 85, 112, 115, 121, 116, 123, 114, 118, 80, 107, 106, 87, 98, 128, 120, 127, 99, 104, 126, 92, 119, 96, 100, 97, 117, 103, 105 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 47, 2, 43, 40, 58, 61, 30, 3, 54, 67, 51, 70, 46, 4, 5, 74, 53, 16, 6, 72, 75, 7, 77, 48, 62, 41, 38, 80, 26, 9, 19, 22, 82, 83, 10, 68, 85, 32, 66, 11, 63, 87, 13, 89, 25, 33, 24, 27, 92, 28, 34, 96, 21, 97, 17, 18, 100, 99, 50, 45, 103, 23, 106, 55, 105, 107, 31, 109, 35, 36, 112, 39, 114, 115, 44, 117, 49, 119, 52, 120, 56, 57, 110, 59, 60, 65, 126, 122, 64, 104, 116, 69, 73, 98, 71, 111, 108, 127, 76, 128, 78, 79, 88, 81, 121, 123, 84, 118, 86, 124, 125, 90, 91, 93, 94, 95, 113, 101, 102 ]
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
[ 110, 121, 113, 64, 123, 112, 101, 103, 108, 93, 84, 104, 94, 100, 120, 111, 57, 88, 119, 122, 114, 126, 35, 95, 80, 116, 86, 91, 97, 117, 23, 115, 124, 90, 81, 44, 58, 71, 79, 118, 102, 105, 107, 17, 78, 109, 98, 106, 56, 92, 96, 49, 99, 128, 76, 59, 36, 82, 52, 69, 83, 127, 89, 39, 73, 87, 85, 125, 65, 75, 3, 37, 60, 77, 74, 45, 70, 55, 4, 21, 31, 72, 67, 28, 61, 10, 63, 34, 66, 18, 11, 48, 27, 24, 13, 53, 14, 16, 51, 29, 41, 7, 42, 22, 8, 50, 46, 1, 43, 9, 47, 2, 38, 25, 30, 20, 32, 5, 15, 19, 6, 26, 40, 68, 33, 12, 54, 62 ],
[ 79, 91, 44, 31, 94, 84, 81, 108, 64, 36, 52, 102, 59, 112, 118, 93, 4, 69, 123, 71, 128, 101, 38, 49, 127, 113, 17, 56, 121, 98, 55, 111, 78, 73, 45, 39, 105, 57, 35, 95, 23, 110, 126, 11, 60, 104, 86, 125, 27, 124, 116, 18, 122, 90, 65, 34, 28, 97, 10, 13, 119, 88, 106, 47, 24, 92, 120, 76, 7, 80, 12, 100, 41, 114, 115, 9, 117, 1, 16, 72, 3, 103, 109, 26, 107, 40, 99, 6, 96, 2, 20, 37, 5, 33, 68, 85, 87, 8, 83, 89, 62, 54, 77, 53, 75, 82, 70, 48, 74, 50, 42, 25, 22, 58, 61, 14, 67, 30, 66, 63, 21, 29, 32, 19, 15, 51, 43, 46 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 47, 2, 43, 40, 58, 61, 30, 3, 54, 67, 51, 70, 46, 4, 5, 74, 53, 16, 6, 72, 75, 7, 77, 48, 62, 41, 38, 80, 26, 9, 19, 22, 82, 83, 10, 68, 85, 32, 66, 11, 63, 87, 13, 89, 25, 33, 24, 27, 92, 28, 34, 96, 21, 97, 17, 18, 100, 99, 50, 45, 103, 23, 106, 55, 105, 107, 31, 109, 35, 36, 112, 39, 114, 115, 44, 117, 49, 119, 52, 120, 56, 57, 110, 59, 60, 65, 126, 122, 64, 104, 116, 69, 73, 98, 71, 111, 108, 127, 76, 128, 78, 79, 88, 81, 121, 123, 84, 118, 86, 124, 125, 90, 91, 93, 94, 95, 113, 101, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 20, 7, 55, 16, 26, 18, 48, 68, 39, 3, 54, 10, 51, 30, 1, 31, 11, 32, 12, 29, 62, 73, 27, 14, 22, 4, 38, 53, 8, 65, 42, 5, 28, 60, 35, 66, 41, 45, 47, 34, 50, 25, 81, 13, 21, 9, 15, 17, 19, 43, 44, 46, 2, 24, 57, 23, 87, 36, 59, 75, 6, 67, 76, 49, 61, 77, 40, 52, 72, 102, 89, 56, 58, 37, 95, 82, 94, 78, 100, 69, 63, 74, 113, 70, 64, 83, 84, 85, 91, 71, 119, 79, 93, 86, 107, 99, 108, 109, 96, 88, 90, 106, 128, 92, 120, 80, 125, 114, 124, 110, 116, 101, 97, 105, 126, 103, 98, 115, 117, 122, 104, 111, 123, 118, 127, 112, 121 ],
\[ 18, 8, 33, 65, 3, 42, 5, 54, 34, 35, 1, 15, 36, 37, 20, 7, 55, 16, 26, 48, 77, 19, 95, 17, 75, 50, 31, 9, 82, 12, 24, 22, 11, 47, 13, 45, 25, 68, 60, 38, 40, 62, 61, 78, 59, 67, 41, 2, 4, 6, 66, 79, 63, 30, 49, 64, 76, 80, 39, 10, 51, 32, 29, 73, 27, 14, 53, 28, 93, 109, 125, 114, 86, 107, 43, 56, 46, 52, 69, 74, 94, 21, 96, 110, 99, 23, 100, 111, 97, 98, 108, 112, 81, 44, 57, 87, 72, 102, 89, 58, 123, 118, 128, 120, 127, 121, 83, 90, 85, 88, 101, 105, 124, 70, 126, 92, 104, 71, 116, 122, 103, 106, 113, 84, 91, 119, 115, 117 ],
\[ 68, 26, 41, 45, 47, 20, 34, 50, 33, 4, 38, 62, 27, 53, 32, 9, 35, 28, 30, 22, 14, 54, 69, 10, 29, 12, 39, 3, 51, 42, 60, 8, 40, 11, 65, 31, 63, 7, 55, 16, 18, 48, 21, 23, 24, 25, 1, 19, 36, 15, 46, 57, 43, 6, 13, 44, 81, 89, 17, 49, 77, 2, 61, 78, 59, 67, 75, 5, 56, 58, 101, 87, 52, 72, 82, 94, 37, 95, 76, 97, 73, 66, 70, 71, 74, 79, 85, 91, 83, 84, 113, 120, 64, 86, 93, 109, 96, 110, 107, 99, 90, 88, 92, 127, 106, 119, 114, 124, 80, 125, 108, 122, 102, 100, 103, 104, 105, 111, 117, 115, 116, 126, 98, 118, 123, 128, 121, 112 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 20, 44, 45, 46, 47, 48, 5, 49, 7, 50, 16, 3, 4, 8, 51, 52, 53, 54, 55, 56, 57, 58, 27, 28, 22, 24, 29, 19, 36, 34, 15, 26, 25, 81, 21, 32, 35, 30, 68, 18, 31, 17, 82, 23, 73, 83, 33, 70, 84, 69, 74, 85, 62, 60, 66, 86, 37, 65, 63, 87, 88, 89, 90, 91, 92, 59, 72, 67, 79, 61, 113, 77, 78, 75, 76, 64, 114, 71, 102, 101, 115, 103, 116, 117, 105, 94, 95, 100, 118, 97, 80, 119, 112, 120, 121, 122, 110, 93, 106, 99, 111, 96, 126, 109, 107, 108, 98, 104, 128, 127, 123, 124, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 47, 36, 34, 15, 26, 25, 12, 81, 13, 21, 20, 10, 11, 14, 32, 35, 30, 68, 18, 31, 17, 82, 3, 4, 5, 7, 8, 46, 57, 55, 43, 16, 50, 59, 48, 53, 56, 51, 62, 45, 52, 44, 72, 49, 65, 67, 54, 66, 79, 60, 63, 61, 33, 73, 74, 113, 58, 69, 70, 77, 78, 75, 76, 64, 114, 23, 37, 85, 91, 83, 93, 89, 90, 87, 88, 84, 106, 86, 95, 94, 99, 100, 111, 96, 97, 102, 101, 105, 126, 103, 92, 109, 110, 107, 108, 98, 121, 71, 80, 117, 122, 115, 123, 120, 119, 112, 116, 118, 125, 124, 104, 128, 127 ],
\[ 22, 5, 55, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 62, 73, 27, 14, 33, 32, 9, 35, 28, 30, 68, 34, 13, 19, 21, 23, 25, 26, 10, 81, 69, 85, 45, 7, 2, 39, 43, 8, 65, 3, 42, 54, 53, 56, 51, 48, 49, 50, 16, 38, 59, 60, 61, 52, 44, 72, 47, 87, 102, 57, 89, 58, 20, 17, 77, 78, 67, 36, 75, 70, 71, 74, 113, 101, 117, 31, 83, 37, 95, 82, 90, 66, 86, 63, 93, 94, 96, 88, 84, 91, 106, 119, 128, 92, 120, 64, 79, 109, 110, 107, 99, 103, 104, 105, 126, 127, 118, 76, 115, 80, 125, 114, 121, 100, 97, 123, 124, 112, 116, 122, 108, 98, 111 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S39-4,4,16-g15-path5", "128S97-4,8,16-g37-path5" ];
s`SolvableDBChild := "64S39-4,4,16-g15-path5";

/*
Return for eval
*/

return s;