s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S121-4,8,16-g37-path3-notcomputed";
s`SolvableDBFilename := "128S121-4,8,16-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S121-4,8,16-g37";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 127 },
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
[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ]:
 Order := 128 > |
[ 17, 43, 57, 40, 61, 73, 4, 79, 55, 18, 24, 65, 11, 89, 93, 47, 39, 27, 78, 49, 101, 51, 20, 28, 106, 23, 53, 13, 88, 94, 75, 95, 31, 44, 16, 1, 98, 7, 36, 38, 71, 68, 22, 3, 35, 80, 45, 60, 26, 42, 2, 116, 10, 33, 5, 125, 34, 112, 86, 30, 9, 110, 124, 90, 6, 50, 84, 66, 114, 102, 70, 128, 12, 127, 54, 118, 113, 8, 19, 32, 123, 107, 126, 25, 120, 15, 122, 14, 29, 21, 104, 82, 59, 48, 46, 119, 117, 77, 92, 103, 64, 41, 97, 85, 108, 67, 99, 121, 115, 81, 105, 76, 37, 74, 96, 87, 100, 58, 109, 91, 111, 52, 62, 56, 63, 72, 69, 83 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 51, 55, 3, 48, 5, 61, 44, 68, 4, 41, 66, 50, 27, 6, 75, 65, 35, 19, 47, 18, 9, 8, 46, 78, 42, 28, 45, 73, 10, 67, 12, 53, 54, 59, 31, 29, 14, 64, 88, 39, 15, 30, 86, 22, 80, 17, 37, 32, 95, 79, 23, 21, 57, 49, 70, 90, 43, 91, 89, 25, 84, 34, 60, 93, 62, 58, 77, 94, 113, 102, 52, 101, 76, 71, 85, 69, 87, 106, 122, 81, 63, 56, 124, 118, 111, 125, 123, 83, 74, 127, 115, 114, 72, 126, 112, 98, 99, 110, 82, 100, 92, 128, 121, 104, 109, 116, 107, 120, 117, 96, 108, 97, 103, 119, 105 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 19, 45, 2, 41, 39, 52, 56, 30, 3, 42, 63, 64, 69, 70, 4, 5, 74, 67, 33, 6, 72, 76, 7, 58, 46, 66, 40, 53, 82, 9, 59, 22, 83, 25, 10, 75, 32, 62, 11, 81, 13, 24, 57, 92, 26, 28, 34, 96, 16, 97, 77, 17, 18, 100, 99, 85, 44, 21, 91, 38, 103, 87, 23, 107, 27, 105, 48, 108, 109, 31, 35, 36, 111, 114, 115, 43, 117, 47, 119, 49, 50, 51, 121, 110, 54, 55, 61, 104, 126, 60, 120, 122, 65, 68, 113, 71, 98, 73, 112, 128, 127, 78, 116, 79, 80, 89, 118, 84, 125, 86, 123, 88, 124, 90, 93, 94, 95, 101, 102, 106 ]
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
[ 61, 65, 27, 28, 17, 51, 24, 93, 36, 3, 4, 43, 7, 71, 79, 31, 9, 57, 86, 68, 84, 73, 42, 40, 90, 50, 34, 38, 102, 80, 45, 60, 47, 10, 33, 5, 125, 11, 55, 13, 89, 49, 6, 18, 54, 94, 75, 95, 66, 20, 12, 126, 44, 16, 1, 98, 53, 123, 78, 46, 39, 118, 113, 106, 22, 23, 101, 26, 104, 88, 29, 122, 2, 120, 35, 110, 124, 15, 59, 48, 112, 119, 116, 64, 127, 8, 128, 41, 70, 67, 114, 96, 19, 32, 30, 107, 105, 63, 115, 121, 25, 14, 111, 74, 100, 21, 109, 103, 92, 58, 117, 62, 56, 85, 82, 72, 108, 81, 99, 69, 97, 83, 76, 37, 77, 87, 91, 52 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 51, 55, 3, 48, 5, 61, 44, 68, 4, 41, 66, 50, 27, 6, 75, 65, 35, 19, 47, 18, 9, 8, 46, 78, 42, 28, 45, 73, 10, 67, 12, 53, 54, 59, 31, 29, 14, 64, 88, 39, 15, 30, 86, 22, 80, 17, 37, 32, 95, 79, 23, 21, 57, 49, 70, 90, 43, 91, 89, 25, 84, 34, 60, 93, 62, 58, 77, 94, 113, 102, 52, 101, 76, 71, 85, 69, 87, 106, 122, 81, 63, 56, 124, 118, 111, 125, 123, 83, 74, 127, 115, 114, 72, 126, 112, 98, 99, 110, 82, 100, 92, 128, 121, 104, 109, 116, 107, 120, 117, 96, 108, 97, 103, 119, 105 ],
[ 15, 41, 42, 5, 8, 70, 2, 56, 59, 75, 12, 14, 9, 83, 37, 46, 18, 20, 77, 25, 91, 29, 24, 1, 85, 21, 16, 22, 87, 62, 11, 81, 30, 26, 28, 34, 96, 39, 19, 6, 52, 64, 44, 45, 48, 76, 7, 58, 38, 4, 27, 115, 66, 40, 53, 82, 33, 111, 63, 61, 3, 108, 109, 74, 10, 67, 69, 13, 121, 72, 50, 119, 57, 117, 32, 100, 99, 47, 54, 55, 97, 104, 92, 65, 105, 31, 107, 68, 23, 73, 103, 118, 35, 36, 17, 114, 116, 95, 127, 128, 43, 49, 124, 89, 125, 51, 123, 122, 120, 86, 126, 93, 94, 71, 110, 101, 98, 78, 112, 102, 113, 106, 79, 80, 60, 84, 88, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 46, 53, 22, 14, 30, 9, 64, 57, 34, 20, 81, 15, 18, 75, 38, 1, 83, 21, 24, 33, 29, 48, 44, 40, 63, 11, 42, 19, 37, 62, 31, 25, 6, 32, 27, 45, 91, 41, 26, 28, 77, 7, 72, 52, 85, 49, 59, 56, 76, 47, 70, 36, 3, 82, 58, 61, 35, 4, 69, 16, 13, 87, 51, 10, 121, 50, 74, 43, 66, 17, 54, 100, 97, 109, 55, 80, 68, 92, 65, 108, 23, 117, 103, 119, 73, 90, 111, 99, 96, 94, 86, 116, 95, 93, 115, 105, 102, 118, 89, 107, 101, 79, 60, 120, 78, 114, 122, 110, 106, 124, 71, 127, 84, 112, 88, 125, 104, 128, 126, 113, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 54, 11, 59, 33, 31, 13, 65, 57, 64, 6, 73, 4, 26, 39, 49, 55, 48, 61, 7, 75, 30, 8, 60, 12, 53, 9, 23, 38, 70, 20, 40, 36, 32, 17, 67, 25, 14, 84, 45, 46, 15, 95, 66, 79, 47, 76, 19, 78, 94, 51, 29, 24, 43, 21, 89, 68, 87, 106, 41, 102, 28, 86, 80, 37, 63, 58, 93, 112, 101, 74, 88, 56, 90, 52, 72, 69, 71, 114, 77, 81, 62, 123, 125, 109, 110, 113, 85, 83, 126, 117, 128, 91, 120, 124, 118, 111, 98, 108, 82, 105, 104, 119, 122, 97, 127, 121, 116, 92, 100, 96, 99, 107, 103, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 57, 60, 61, 9, 3, 66, 40, 71, 50, 42, 53, 73, 54, 6, 16, 78, 45, 27, 55, 79, 80, 8, 68, 13, 35, 12, 18, 84, 65, 10, 33, 86, 75, 88, 89, 90, 14, 36, 93, 94, 15, 51, 32, 39, 98, 95, 46, 19, 20, 101, 34, 26, 102, 21, 22, 104, 29, 106, 25, 44, 30, 59, 110, 112, 113, 48, 37, 41, 116, 64, 118, 70, 120, 114, 122, 67, 52, 123, 124, 125, 56, 58, 105, 63, 62, 126, 127, 69, 96, 74, 128, 72, 76, 77, 92, 81, 107, 103, 82, 83, 111, 85, 115, 87, 99, 91, 100, 119, 121, 117, 97, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 20, 7, 27, 16, 66, 18, 46, 45, 13, 3, 42, 44, 64, 30, 1, 31, 11, 32, 12, 70, 26, 73, 57, 14, 6, 24, 34, 21, 8, 61, 59, 5, 40, 36, 54, 62, 10, 75, 53, 25, 2, 49, 38, 39, 15, 17, 19, 65, 51, 23, 85, 28, 55, 35, 76, 4, 77, 48, 78, 47, 56, 58, 41, 68, 22, 29, 43, 87, 67, 106, 69, 50, 52, 9, 37, 81, 95, 80, 93, 63, 100, 74, 88, 83, 60, 91, 101, 90, 71, 72, 117, 94, 79, 86, 108, 109, 110, 97, 96, 102, 84, 119, 128, 92, 89, 103, 82, 111, 125, 99, 113, 123, 122, 105, 120, 115, 98, 121, 126, 107, 104, 124, 112, 118, 127, 116, 114 ],
\[ 18, 8, 33, 61, 3, 59, 5, 42, 34, 35, 1, 15, 36, 37, 20, 7, 27, 16, 66, 46, 81, 19, 95, 17, 76, 32, 47, 39, 77, 12, 24, 22, 11, 75, 38, 10, 25, 55, 53, 9, 56, 30, 79, 54, 40, 2, 4, 6, 80, 60, 78, 82, 45, 13, 44, 64, 31, 70, 26, 73, 57, 14, 21, 62, 93, 48, 58, 94, 111, 63, 125, 109, 86, 108, 28, 41, 67, 50, 68, 43, 29, 74, 96, 112, 100, 23, 99, 113, 98, 110, 97, 114, 49, 65, 51, 85, 87, 106, 69, 52, 123, 124, 116, 117, 128, 118, 127, 83, 91, 89, 72, 102, 84, 105, 104, 107, 122, 71, 120, 103, 126, 92, 88, 101, 90, 119, 121, 115 ],
\[ 75, 26, 28, 44, 45, 42, 34, 48, 16, 4, 53, 66, 27, 67, 32, 39, 54, 40, 30, 6, 14, 20, 65, 10, 70, 12, 38, 18, 25, 59, 55, 8, 9, 11, 17, 31, 81, 57, 33, 3, 21, 22, 23, 24, 1, 19, 36, 15, 73, 43, 49, 91, 7, 61, 47, 58, 13, 37, 46, 93, 35, 63, 76, 29, 50, 2, 41, 51, 52, 64, 101, 74, 68, 87, 5, 77, 62, 94, 60, 78, 56, 111, 69, 71, 72, 80, 85, 106, 84, 88, 83, 121, 95, 86, 79, 97, 82, 123, 108, 99, 89, 90, 92, 126, 119, 102, 105, 109, 100, 124, 96, 98, 110, 116, 103, 104, 107, 113, 117, 128, 115, 120, 125, 118, 112, 114, 122, 127 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 45, 46, 5, 47, 7, 48, 16, 3, 4, 8, 25, 49, 21, 20, 27, 50, 51, 52, 28, 22, 24, 59, 75, 55, 53, 66, 64, 68, 67, 35, 31, 61, 63, 57, 23, 73, 83, 18, 69, 70, 84, 65, 85, 72, 32, 36, 33, 30, 54, 62, 15, 86, 37, 17, 81, 26, 74, 87, 88, 89, 90, 91, 92, 77, 94, 58, 102, 56, 79, 78, 95, 76, 99, 71, 106, 101, 115, 103, 116, 107, 117, 80, 93, 100, 118, 111, 60, 82, 105, 119, 120, 121, 114, 122, 110, 109, 124, 97, 127, 96, 112, 108, 125, 104, 128, 126, 113, 123, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 59, 75, 55, 53, 8, 66, 64, 12, 68, 13, 67, 42, 10, 11, 14, 48, 35, 46, 45, 3, 31, 61, 63, 4, 5, 7, 70, 26, 73, 57, 33, 32, 54, 30, 50, 49, 65, 72, 18, 47, 17, 77, 44, 62, 15, 94, 36, 58, 37, 21, 51, 20, 25, 23, 85, 41, 102, 52, 43, 91, 16, 81, 56, 79, 78, 95, 76, 99, 87, 106, 69, 93, 83, 89, 88, 101, 74, 107, 86, 60, 80, 109, 100, 124, 82, 97, 90, 71, 117, 127, 121, 84, 92, 111, 96, 112, 108, 110, 125, 120, 119, 128, 103, 123, 115, 114, 105, 126, 118, 98, 113, 122, 104, 116 ],
\[ 22, 5, 57, 40, 6, 39, 4, 70, 12, 18, 24, 1, 11, 15, 29, 66, 51, 27, 41, 16, 48, 9, 35, 28, 46, 45, 53, 13, 59, 21, 23, 25, 26, 44, 68, 43, 87, 7, 2, 38, 8, 33, 61, 3, 42, 67, 50, 64, 47, 54, 55, 56, 10, 49, 65, 72, 34, 74, 14, 90, 73, 91, 83, 30, 17, 75, 32, 31, 81, 19, 79, 77, 36, 62, 20, 69, 52, 71, 102, 84, 85, 119, 37, 95, 76, 89, 63, 86, 93, 94, 58, 96, 88, 101, 106, 107, 105, 122, 115, 121, 60, 78, 111, 112, 100, 80, 109, 103, 92, 104, 117, 127, 116, 123, 82, 125, 108, 114, 99, 118, 97, 124, 120, 126, 128, 98, 110, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S2-4,4,4-g5-path7", "64S21-4,4,8-g13-path15", "128S121-4,8,16-g37-path3" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path15-notcomputed";

/*
Return for eval
*/

return s;
