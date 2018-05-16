s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S96-4,8,16-g37-path4";
s`SolvableDBFilename := "128S96-4,8,16-g37-path4.m";
s`SolvableDBPassportName := "128S96-4,8,16-g37";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 126, 108, 104, 123, 112, 111, 127, 120, 128, 125, 124, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 127, 123, 125, 115, 117, 128, 119, 126, 120, 116, 118, 110, 122, 121, 114 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 119, 102, 103, 110, 106, 105, 122, 114, 121, 118, 115, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 126, 108, 104, 123, 112, 111, 127, 120, 128, 125, 124, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 127, 123, 125, 115, 117, 128, 119, 126, 120, 116, 118, 110, 122, 121, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 119, 102, 103, 110, 106, 105, 122, 114, 121, 118, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 126, 108, 104, 123, 112, 111, 127, 120, 128, 125, 124, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 127, 123, 125, 115, 117, 128, 119, 126, 120, 116, 118, 110, 122, 121, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 119, 102, 103, 110, 106, 105, 122, 114, 121, 118, 115, 116 ]:
 Order := 128 > |
[ 14, 31, 22, 10, 29, 33, 4, 44, 3, 19, 48, 43, 28, 5, 9, 32, 49, 16, 7, 47, 18, 15, 40, 45, 13, 37, 25, 27, 1, 53, 6, 21, 2, 63, 61, 60, 24, 59, 64, 11, 65, 56, 8, 12, 26, 76, 17, 23, 20, 80, 75, 77, 35, 69, 81, 39, 79, 72, 36, 38, 30, 85, 41, 42, 34, 95, 93, 92, 52, 91, 96, 50, 97, 88, 46, 51, 54, 108, 55, 58, 57, 112, 107, 109, 67, 101, 113, 71, 111, 104, 68, 70, 62, 117, 73, 74, 66, 126, 125, 124, 84, 123, 127, 82, 128, 120, 78, 83, 86, 114, 87, 90, 89, 115, 122, 121, 99, 119, 116, 103, 118, 110, 100, 102, 94, 105, 106, 98 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 33, 14, 3, 26, 5, 9, 18, 23, 16, 32, 22, 6, 31, 25, 12, 28, 15, 8, 24, 43, 20, 11, 17, 40, 44, 37, 30, 45, 47, 42, 48, 49, 38, 36, 35, 61, 34, 39, 41, 65, 53, 59, 54, 60, 56, 58, 64, 63, 51, 46, 52, 75, 57, 50, 55, 72, 76, 69, 62, 77, 79, 74, 80, 81, 70, 68, 67, 93, 66, 71, 73, 97, 85, 91, 86, 92, 88, 90, 96, 95, 83, 78, 84, 107, 89, 82, 87, 104, 108, 101, 94, 109, 111, 106, 112, 113, 102, 100, 99, 125, 98, 103, 105, 128, 117, 123, 118, 124, 120, 122, 127, 126, 115, 110, 116, 121, 114, 119 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 34, 35, 24, 3, 21, 17, 39, 4, 5, 42, 20, 13, 41, 36, 7, 38, 26, 10, 15, 46, 9, 19, 22, 50, 51, 52, 14, 54, 55, 18, 58, 57, 25, 28, 29, 62, 31, 32, 33, 66, 67, 68, 37, 70, 71, 40, 74, 73, 43, 44, 45, 78, 47, 48, 49, 82, 83, 84, 53, 86, 87, 56, 90, 89, 59, 60, 61, 94, 63, 64, 65, 98, 99, 100, 69, 102, 103, 72, 106, 105, 75, 76, 77, 110, 79, 80, 81, 114, 115, 116, 85, 118, 119, 88, 122, 121, 91, 92, 93, 120, 95, 96, 97, 124, 127, 128, 101, 126, 117, 104, 125, 123, 107, 108, 109, 111, 112, 113 ]
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
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 36, 8, 13, 19, 34, 20, 4, 27, 11, 22, 10, 30, 7, 16, 35, 38, 28, 39, 41, 42, 32, 25, 29, 51, 14, 33, 55, 18, 31, 52, 54, 46, 37, 58, 57, 50, 47, 45, 44, 68, 43, 48, 66, 40, 49, 62, 67, 70, 60, 71, 73, 74, 64, 59, 61, 83, 53, 65, 87, 56, 63, 84, 86, 78, 69, 90, 89, 82, 79, 77, 76, 100, 75, 80, 98, 72, 81, 94, 99, 102, 92, 103, 105, 106, 96, 91, 93, 115, 85, 97, 119, 88, 95, 116, 118, 110, 101, 122, 121, 114, 111, 109, 108, 128, 107, 112, 124, 104, 113, 120, 127, 126, 117, 123, 125 ],
[ 20, 24, 38, 41, 17, 26, 35, 6, 42, 30, 1, 2, 23, 46, 36, 8, 27, 57, 34, 13, 12, 39, 5, 16, 54, 21, 11, 52, 51, 15, 50, 55, 58, 22, 3, 7, 70, 10, 4, 73, 9, 19, 67, 62, 68, 25, 74, 66, 71, 18, 28, 14, 78, 29, 31, 89, 33, 32, 86, 84, 83, 45, 82, 87, 90, 49, 37, 43, 102, 44, 40, 105, 47, 48, 99, 94, 100, 59, 106, 98, 103, 56, 60, 53, 110, 61, 63, 121, 65, 64, 118, 116, 115, 77, 114, 119, 122, 81, 69, 75, 126, 76, 72, 123, 79, 80, 127, 120, 128, 91, 125, 124, 117, 88, 92, 85, 104, 93, 95, 109, 97, 96, 111, 113, 112, 108, 101, 107 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 34, 35, 24, 3, 21, 17, 39, 4, 5, 42, 20, 13, 41, 36, 7, 38, 26, 10, 15, 46, 9, 19, 22, 50, 51, 52, 14, 54, 55, 18, 58, 57, 25, 28, 29, 62, 31, 32, 33, 66, 67, 68, 37, 70, 71, 40, 74, 73, 43, 44, 45, 78, 47, 48, 49, 82, 83, 84, 53, 86, 87, 56, 90, 89, 59, 60, 61, 94, 63, 64, 65, 98, 99, 100, 69, 102, 103, 72, 106, 105, 75, 76, 77, 110, 79, 80, 81, 114, 115, 116, 85, 118, 119, 88, 122, 121, 91, 92, 93, 120, 95, 96, 97, 124, 127, 128, 101, 126, 117, 104, 125, 123, 107, 108, 109, 111, 112, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 126, 108, 104, 123, 112, 111, 127, 120, 128, 125, 124, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 127, 123, 125, 115, 117, 128, 119, 126, 120, 116, 118, 110, 122, 121, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 119, 102, 103, 110, 106, 105, 122, 114, 121, 118, 115, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 27, 16, 7, 9, 13, 21, 15, 26, 19, 3, 17, 24, 1, 25, 10, 6, 23, 31, 22, 11, 2, 4, 20, 8, 29, 12, 5, 14, 28, 38, 32, 33, 18, 39, 36, 30, 43, 35, 41, 47, 42, 34, 45, 37, 44, 54, 48, 49, 40, 55, 52, 46, 59, 51, 58, 63, 50, 57, 61, 53, 60, 70, 64, 65, 56, 71, 68, 62, 75, 67, 73, 79, 74, 66, 77, 69, 76, 86, 80, 81, 72, 87, 84, 78, 91, 83, 90, 95, 82, 89, 93, 85, 92, 102, 96, 97, 88, 103, 100, 94, 107, 99, 105, 111, 106, 98, 109, 101, 108, 118, 112, 113, 104, 119, 116, 110, 123, 115, 122, 126, 114, 121, 125, 117, 124, 127, 128, 120 ],
\[ 15, 8, 27, 29, 3, 12, 5, 21, 28, 1, 30, 16, 7, 9, 13, 26, 38, 45, 14, 36, 24, 25, 35, 6, 19, 2, 10, 4, 22, 20, 44, 37, 43, 46, 17, 23, 31, 11, 54, 61, 51, 52, 32, 18, 33, 42, 60, 53, 59, 62, 39, 41, 47, 34, 70, 77, 68, 67, 48, 40, 49, 57, 76, 69, 75, 78, 55, 58, 63, 50, 86, 93, 83, 84, 64, 56, 65, 74, 92, 85, 91, 94, 71, 73, 79, 66, 102, 109, 100, 99, 80, 72, 81, 89, 108, 101, 107, 110, 87, 90, 95, 82, 118, 125, 115, 116, 96, 88, 97, 106, 124, 117, 123, 120, 103, 105, 111, 98, 126, 121, 128, 127, 112, 104, 113, 114, 119, 122 ],
\[ 26, 7, 14, 27, 24, 10, 28, 38, 1, 25, 6, 36, 12, 37, 29, 3, 16, 9, 13, 21, 15, 5, 2, 35, 44, 30, 8, 43, 45, 54, 4, 22, 19, 23, 52, 51, 53, 46, 17, 31, 11, 20, 60, 59, 61, 70, 18, 33, 32, 41, 68, 67, 69, 62, 39, 47, 42, 34, 76, 75, 77, 86, 40, 49, 48, 58, 84, 83, 85, 78, 55, 63, 50, 57, 92, 91, 93, 102, 56, 65, 64, 73, 100, 99, 101, 94, 71, 79, 74, 66, 108, 107, 109, 118, 72, 81, 80, 90, 116, 115, 117, 110, 87, 95, 82, 89, 124, 123, 125, 126, 88, 97, 96, 105, 128, 127, 119, 120, 103, 111, 106, 98, 114, 122, 121, 104, 113, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 21, 20, 32, 4, 17, 16, 9, 11, 26, 28, 24, 13, 25, 14, 35, 33, 18, 31, 41, 30, 38, 45, 36, 42, 48, 34, 39, 44, 43, 37, 51, 49, 40, 47, 58, 46, 54, 61, 52, 57, 64, 55, 50, 60, 59, 53, 67, 65, 56, 63, 73, 62, 70, 77, 68, 74, 80, 66, 71, 76, 75, 69, 83, 81, 72, 79, 90, 78, 86, 93, 84, 89, 96, 87, 82, 92, 91, 85, 99, 97, 88, 95, 105, 94, 102, 109, 100, 106, 112, 98, 103, 108, 107, 101, 115, 113, 104, 111, 122, 110, 118, 125, 116, 121, 127, 119, 114, 124, 123, 117, 128, 120, 126 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 33, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 32, 17, 16, 18, 31, 41, 14, 28, 29, 30, 34, 42, 49, 39, 36, 43, 35, 38, 48, 40, 47, 58, 37, 44, 45, 46, 50, 57, 65, 55, 52, 59, 54, 51, 64, 56, 63, 73, 53, 60, 61, 62, 66, 74, 81, 71, 68, 75, 67, 70, 80, 72, 79, 90, 69, 76, 77, 78, 82, 89, 97, 87, 84, 91, 86, 83, 96, 88, 95, 105, 85, 92, 93, 94, 98, 106, 113, 103, 100, 107, 99, 102, 112, 104, 111, 122, 101, 108, 109, 110, 114, 121, 128, 119, 116, 123, 118, 115, 127, 120, 126, 117, 124, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1", "64S38-2,4,16-g7-path1", "128S96-4,8,16-g37-path4" ];
s`SolvableDBChild := "64S38-2,4,16-g7-path1";

/*
Return for eval
*/

return s;