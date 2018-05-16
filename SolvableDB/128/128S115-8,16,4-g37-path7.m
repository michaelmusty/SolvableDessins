s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S115-8,16,4-g37-path7";
s`SolvableDBFilename := "128S115-8,16,4-g37-path7.m";
s`SolvableDBPassportName := "128S115-8,16,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 125 }
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
[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ]:
 Order := 128 > |
[ 22, 5, 43, 53, 6, 81, 51, 3, 12, 108, 33, 1, 112, 10, 18, 97, 48, 19, 109, 16, 24, 29, 36, 25, 13, 59, 14, 31, 124, 27, 11, 114, 105, 69, 15, 116, 89, 41, 127, 55, 2, 102, 39, 46, 26, 47, 100, 37, 7, 58, 42, 17, 40, 72, 126, 86, 44, 91, 20, 8, 78, 103, 61, 65, 66, 101, 30, 74, 70, 62, 121, 63, 64, 77, 123, 73, 4, 50, 34, 49, 92, 57, 94, 79, 84, 76, 28, 98, 88, 80, 54, 128, 60, 82, 45, 95, 96, 99, 52, 83, 56, 125, 85, 106, 75, 9, 120, 71, 110, 119, 113, 107, 23, 117, 93, 32, 111, 35, 118, 122, 67, 21, 87, 104, 90, 68, 115, 38 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 56, 59, 62, 3, 71, 5, 69, 75, 78, 4, 83, 76, 63, 87, 6, 48, 80, 16, 91, 93, 50, 21, 81, 8, 10, 107, 9, 95, 105, 84, 17, 73, 115, 12, 86, 68, 117, 118, 32, 77, 23, 30, 111, 49, 22, 14, 39, 29, 15, 46, 121, 102, 18, 51, 92, 114, 100, 120, 38, 19, 109, 20, 61, 90, 116, 108, 94, 70, 28, 65, 101, 25, 57, 119, 72, 27, 55, 113, 110, 122, 88, 124, 31, 60, 33, 53, 67, 106, 35, 36, 112, 125, 98, 126, 66, 45, 41, 79, 82, 54, 43, 44, 104, 47, 127, 85, 128, 58, 96, 64, 89, 74, 103, 97, 99, 123 ],
[ 46, 109, 36, 52, 10, 18, 56, 96, 100, 58, 95, 39, 84, 88, 101, 74, 11, 61, 65, 14, 92, 3, 90, 34, 6, 108, 54, 26, 57, 99, 81, 77, 5, 110, 50, 53, 28, 119, 113, 98, 71, 66, 16, 85, 40, 114, 62, 43, 29, 21, 1, 127, 22, 31, 12, 83, 111, 33, 4, 32, 25, 80, 87, 44, 122, 82, 63, 106, 7, 19, 78, 112, 24, 48, 41, 47, 124, 75, 42, 76, 27, 79, 69, 118, 125, 13, 128, 123, 8, 104, 120, 35, 45, 23, 121, 126, 30, 93, 105, 116, 107, 9, 15, 94, 97, 115, 103, 37, 72, 73, 49, 2, 55, 51, 117, 102, 68, 86, 91, 38, 17, 70, 20, 60, 64, 89, 59, 67 ]
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
[ 66, 103, 57, 14, 97, 84, 19, 123, 64, 18, 43, 89, 47, 74, 125, 113, 63, 27, 80, 128, 33, 98, 79, 44, 75, 81, 35, 8, 56, 126, 112, 96, 120, 6, 67, 16, 78, 70, 46, 108, 20, 110, 28, 122, 32, 3, 24, 124, 55, 101, 68, 22, 102, 88, 90, 1, 60, 37, 117, 94, 65, 116, 99, 104, 72, 9, 119, 49, 23, 92, 109, 73, 91, 30, 21, 29, 51, 17, 111, 15, 95, 107, 13, 2, 114, 50, 25, 58, 106, 53, 86, 34, 105, 115, 5, 36, 41, 12, 54, 39, 61, 77, 38, 76, 127, 48, 83, 4, 10, 7, 85, 87, 59, 62, 100, 69, 45, 42, 71, 31, 40, 82, 93, 52, 118, 121, 11, 26 ],
[ 77, 31, 52, 113, 21, 87, 116, 12, 53, 95, 78, 49, 91, 41, 2, 11, 126, 34, 38, 8, 86, 90, 60, 72, 101, 43, 26, 58, 68, 5, 99, 57, 88, 47, 70, 46, 40, 33, 98, 117, 25, 23, 106, 9, 123, 56, 104, 14, 79, 27, 85, 108, 96, 18, 16, 110, 76, 109, 105, 48, 10, 13, 35, 15, 7, 118, 20, 59, 107, 44, 97, 71, 42, 36, 37, 19, 45, 119, 122, 114, 120, 1, 29, 83, 24, 125, 17, 4, 30, 69, 67, 75, 22, 64, 127, 28, 93, 121, 74, 66, 80, 62, 82, 55, 63, 51, 50, 128, 84, 92, 3, 65, 100, 39, 89, 115, 94, 6, 103, 73, 81, 61, 54, 102, 111, 32, 124, 112 ],
[ 46, 109, 36, 52, 10, 18, 56, 96, 100, 58, 95, 39, 84, 88, 101, 74, 11, 61, 65, 14, 92, 3, 90, 34, 6, 108, 54, 26, 57, 99, 81, 77, 5, 110, 50, 53, 28, 119, 113, 98, 71, 66, 16, 85, 40, 114, 62, 43, 29, 21, 1, 127, 22, 31, 12, 83, 111, 33, 4, 32, 25, 80, 87, 44, 122, 82, 63, 106, 7, 19, 78, 112, 24, 48, 41, 47, 124, 75, 42, 76, 27, 79, 69, 118, 125, 13, 128, 123, 8, 104, 120, 35, 45, 23, 121, 126, 30, 93, 105, 116, 107, 9, 15, 94, 97, 115, 103, 37, 72, 73, 49, 2, 55, 51, 117, 102, 68, 86, 91, 38, 17, 70, 20, 60, 64, 89, 59, 67 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 75, 104, 113, 123, 87, 103, 124, 42, 20, 89, 102, 61, 59, 92, 115, 126, 128, 38, 127, 54, 90, 83, 72, 63, 43, 26, 48, 80, 45, 37, 57, 88, 112, 81, 94, 74, 33, 9, 36, 105, 84, 106, 73, 3, 64, 65, 68, 62, 27, 85, 55, 23, 108, 116, 15, 76, 14, 39, 29, 67, 122, 121, 110, 119, 118, 95, 114, 107, 120, 97, 71, 109, 117, 99, 19, 111, 30, 13, 70, 28, 86, 101, 25, 24, 18, 17, 4, 77, 69, 10, 31, 22, 56, 8, 60, 93, 53, 40, 66, 35, 79, 21, 7, 98, 51, 50, 16, 41, 2, 47, 78, 100, 44, 1, 82, 46, 6, 5, 58, 96, 91, 52, 49, 34, 32, 12, 11 ],
\[ 127, 109, 117, 104, 110, 119, 99, 114, 43, 73, 79, 39, 41, 76, 58, 49, 82, 91, 54, 80, 92, 115, 126, 128, 38, 125, 86, 85, 93, 56, 84, 77, 34, 67, 50, 68, 44, 18, 113, 9, 19, 17, 111, 26, 102, 59, 20, 57, 98, 21, 52, 94, 106, 13, 12, 105, 45, 24, 90, 32, 120, 14, 107, 28, 31, 11, 101, 22, 30, 27, 65, 112, 87, 29, 70, 123, 124, 122, 121, 88, 118, 95, 97, 71, 108, 75, 103, 47, 46, 89, 25, 35, 116, 96, 42, 51, 7, 100, 83, 16, 33, 48, 10, 8, 69, 3, 5, 64, 72, 63, 40, 2, 55, 4, 36, 74, 53, 78, 61, 6, 66, 81, 62, 60, 37, 1, 23, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 57, 80, 6, 81, 4, 82, 12, 18, 24, 1, 11, 15, 30, 85, 73, 27, 14, 103, 87, 29, 117, 28, 31, 70, 35, 122, 124, 118, 21, 23, 25, 26, 67, 111, 65, 41, 46, 7, 2, 40, 44, 8, 69, 3, 43, 64, 77, 63, 53, 76, 49, 50, 51, 52, 60, 61, 62, 94, 54, 16, 91, 89, 88, 98, 119, 102, 59, 20, 109, 58, 37, 125, 112, 48, 90, 72, 45, 74, 92, 93, 127, 95, 96, 17, 120, 101, 66, 68, 78, 128, 83, 115, 34, 79, 84, 56, 86, 39, 99, 55, 97, 106, 13, 9, 105, 19, 10, 108, 32, 33, 114, 36, 100, 113, 116, 121, 71, 75, 110, 123, 107, 104, 126, 42, 47, 38 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path1", "32S13-4,8,4-g7-path2", "64S46-8,16,4-g19-path3", "128S115-8,16,4-g37-path7" ];
s`SolvableDBChild := "64S46-8,16,4-g19-path3";

/*
Return for eval
*/

return s;