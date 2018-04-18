s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-8,16,4-g37-path8-notcomputed";
s`SolvableDBFilename := "128S114-8,16,4-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S114-8,16,4-g37";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 49, 18, 56, 26, 3, 61, 12, 32, 60, 4, 67, 5, 27, 73, 30, 33, 6, 10, 40, 47, 7, 79, 41, 20, 53, 64, 36, 44, 65, 45, 77, 46, 80, 76, 24, 91, 69, 86, 55, 99, 59, 14, 102, 37, 15, 104, 106, 17, 23, 22, 96, 70, 21, 57, 48, 108, 71, 29, 25, 78, 62, 75, 42, 28, 50, 43, 83, 34, 118, 121, 74, 87, 114, 89, 117, 116, 110, 119, 54, 100, 111, 98, 126, 68, 51, 127, 63, 52, 120, 58, 128, 82, 123, 66, 124, 92, 94, 72, 113, 115, 84, 90, 85, 93, 88, 112, 81, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 51, 17, 53, 11, 62, 56, 22, 24, 57, 4, 31, 5, 38, 74, 29, 60, 39, 77, 33, 78, 7, 61, 76, 8, 49, 73, 9, 32, 84, 30, 86, 28, 64, 19, 12, 80, 13, 94, 54, 96, 26, 66, 99, 100, 15, 41, 91, 102, 70, 18, 65, 67, 21, 104, 23, 47, 71, 79, 25, 106, 111, 46, 110, 114, 115, 116, 117, 34, 37, 40, 107, 75, 119, 72, 43, 69, 45, 121, 48, 50, 85, 97, 128, 59, 92, 126, 125, 52, 127, 55, 120, 58, 108, 63, 123, 68, 118, 101, 83, 89, 122, 105, 98, 109, 103, 95, 81, 124, 82, 113, 112, 87, 88, 90, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 52, 22, 48, 29, 3, 23, 8, 64, 18, 35, 69, 70, 5, 72, 36, 62, 6, 34, 13, 45, 49, 37, 30, 19, 40, 17, 24, 9, 85, 33, 83, 10, 11, 41, 65, 50, 31, 95, 57, 82, 60, 14, 58, 55, 61, 16, 66, 63, 39, 56, 26, 59, 73, 68, 53, 38, 46, 89, 76, 54, 112, 27, 75, 88, 87, 81, 90, 86, 67, 71, 123, 78, 93, 42, 80, 44, 77, 92, 106, 79, 117, 100, 107, 91, 51, 101, 98, 102, 103, 99, 105, 96, 97, 104, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 49, 18, 56, 26, 3, 61, 12, 32, 60, 4, 67, 5, 27, 73, 30, 33, 6, 10, 40, 47, 7, 79, 41, 20, 53, 64, 36, 44, 65, 45, 77, 46, 80, 76, 24, 91, 69, 86, 55, 99, 59, 14, 102, 37, 15, 104, 106, 17, 23, 22, 96, 70, 21, 57, 48, 108, 71, 29, 25, 78, 62, 75, 42, 28, 50, 43, 83, 34, 118, 121, 74, 87, 114, 89, 117, 116, 110, 119, 54, 100, 111, 98, 126, 68, 51, 127, 63, 52, 120, 58, 128, 82, 123, 66, 124, 92, 94, 72, 113, 115, 84, 90, 85, 93, 88, 112, 81, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 51, 17, 53, 11, 62, 56, 22, 24, 57, 4, 31, 5, 38, 74, 29, 60, 39, 77, 33, 78, 7, 61, 76, 8, 49, 73, 9, 32, 84, 30, 86, 28, 64, 19, 12, 80, 13, 94, 54, 96, 26, 66, 99, 100, 15, 41, 91, 102, 70, 18, 65, 67, 21, 104, 23, 47, 71, 79, 25, 106, 111, 46, 110, 114, 115, 116, 117, 34, 37, 40, 107, 75, 119, 72, 43, 69, 45, 121, 48, 50, 85, 97, 128, 59, 92, 126, 125, 52, 127, 55, 120, 58, 108, 63, 123, 68, 118, 101, 83, 89, 122, 105, 98, 109, 103, 95, 81, 124, 82, 113, 112, 87, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 52, 22, 48, 29, 3, 23, 8, 64, 18, 35, 69, 70, 5, 72, 36, 62, 6, 34, 13, 45, 49, 37, 30, 19, 40, 17, 24, 9, 85, 33, 83, 10, 11, 41, 65, 50, 31, 95, 57, 82, 60, 14, 58, 55, 61, 16, 66, 63, 39, 56, 26, 59, 73, 68, 53, 38, 46, 89, 76, 54, 112, 27, 75, 88, 87, 81, 90, 86, 67, 71, 123, 78, 93, 42, 80, 44, 77, 92, 106, 79, 117, 100, 107, 91, 51, 101, 98, 102, 103, 99, 105, 96, 97, 104, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 49, 18, 56, 26, 3, 61, 12, 32, 60, 4, 67, 5, 27, 73, 30, 33, 6, 10, 40, 47, 7, 79, 41, 20, 53, 64, 36, 44, 65, 45, 77, 46, 80, 76, 24, 91, 69, 86, 55, 99, 59, 14, 102, 37, 15, 104, 106, 17, 23, 22, 96, 70, 21, 57, 48, 108, 71, 29, 25, 78, 62, 75, 42, 28, 50, 43, 83, 34, 118, 121, 74, 87, 114, 89, 117, 116, 110, 119, 54, 100, 111, 98, 126, 68, 51, 127, 63, 52, 120, 58, 128, 82, 123, 66, 124, 92, 94, 72, 113, 115, 84, 90, 85, 93, 88, 112, 81, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 51, 17, 53, 11, 62, 56, 22, 24, 57, 4, 31, 5, 38, 74, 29, 60, 39, 77, 33, 78, 7, 61, 76, 8, 49, 73, 9, 32, 84, 30, 86, 28, 64, 19, 12, 80, 13, 94, 54, 96, 26, 66, 99, 100, 15, 41, 91, 102, 70, 18, 65, 67, 21, 104, 23, 47, 71, 79, 25, 106, 111, 46, 110, 114, 115, 116, 117, 34, 37, 40, 107, 75, 119, 72, 43, 69, 45, 121, 48, 50, 85, 97, 128, 59, 92, 126, 125, 52, 127, 55, 120, 58, 108, 63, 123, 68, 118, 101, 83, 89, 122, 105, 98, 109, 103, 95, 81, 124, 82, 113, 112, 87, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 52, 22, 48, 29, 3, 23, 8, 64, 18, 35, 69, 70, 5, 72, 36, 62, 6, 34, 13, 45, 49, 37, 30, 19, 40, 17, 24, 9, 85, 33, 83, 10, 11, 41, 65, 50, 31, 95, 57, 82, 60, 14, 58, 55, 61, 16, 66, 63, 39, 56, 26, 59, 73, 68, 53, 38, 46, 89, 76, 54, 112, 27, 75, 88, 87, 81, 90, 86, 67, 71, 123, 78, 93, 42, 80, 44, 77, 92, 106, 79, 117, 100, 107, 91, 51, 101, 98, 102, 103, 99, 105, 96, 97, 104, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 12, 60, 14, 4, 36, 65, 62, 61, 47, 71, 16, 25, 76, 70, 27, 7, 20, 28, 80, 8, 39, 56, 9, 11, 31, 35, 75, 78, 40, 42, 44, 32, 67, 13, 77, 97, 100, 37, 91, 51, 15, 66, 102, 53, 21, 18, 73, 99, 38, 41, 106, 23, 96, 49, 64, 69, 110, 26, 83, 74, 46, 43, 72, 34, 45, 119, 104, 79, 113, 115, 50, 84, 117, 86, 114, 48, 108, 116, 109, 125, 63, 121, 94, 52, 92, 127, 55, 126, 58, 128, 59, 120, 68, 124, 89, 93, 118, 111, 85, 112, 88, 87, 81, 90, 101, 82, 123, 105, 107, 122, 95, 98, 103 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 17, 48, 50, 3, 58, 5, 15, 63, 47, 13, 66, 20, 68, 21, 72, 54, 6, 45, 28, 43, 24, 41, 32, 81, 9, 8, 82, 26, 30, 83, 59, 10, 88, 11, 90, 75, 69, 92, 38, 93, 14, 101, 16, 52, 103, 19, 22, 105, 97, 29, 35, 18, 107, 46, 64, 55, 65, 109, 89, 62, 70, 87, 39, 27, 85, 36, 31, 33, 71, 49, 120, 122, 112, 42, 94, 44, 125, 126, 113, 127, 60, 98, 128, 51, 119, 53, 95, 116, 56, 57, 111, 61, 118, 67, 115, 73, 84, 106, 117, 76, 74, 124, 123, 77, 78, 79, 80, 110, 86, 104, 91, 114, 108, 121, 100, 99, 102, 96 ],
[ 10, 35, 36, 56, 44, 3, 77, 61, 49, 20, 73, 53, 80, 62, 99, 38, 14, 102, 2, 33, 91, 6, 104, 16, 74, 106, 39, 78, 27, 42, 9, 19, 1, 116, 32, 22, 96, 65, 76, 86, 67, 28, 114, 64, 117, 110, 31, 121, 47, 119, 66, 126, 41, 51, 127, 8, 17, 120, 108, 11, 4, 57, 128, 71, 24, 100, 12, 123, 79, 60, 5, 115, 70, 46, 84, 29, 13, 30, 40, 7, 103, 124, 111, 72, 122, 69, 109, 98, 118, 95, 26, 125, 101, 92, 88, 23, 94, 90, 18, 54, 81, 15, 93, 37, 113, 21, 112, 48, 85, 25, 89, 105, 107, 45, 75, 50, 43, 83, 34, 63, 59, 87, 82, 68, 97, 55, 52, 58 ]
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
[ 78, 56, 27, 102, 79, 57, 117, 99, 77, 3, 91, 104, 114, 11, 127, 31, 100, 126, 33, 42, 108, 76, 128, 67, 118, 121, 60, 84, 110, 115, 19, 61, 22, 95, 10, 14, 120, 53, 74, 116, 96, 39, 109, 16, 122, 111, 80, 123, 35, 98, 26, 90, 2, 125, 88, 6, 70, 93, 124, 71, 36, 51, 81, 86, 49, 94, 32, 112, 119, 106, 65, 107, 44, 5, 105, 73, 1, 29, 47, 20, 52, 113, 103, 46, 68, 9, 82, 97, 101, 92, 24, 85, 55, 59, 45, 8, 87, 43, 17, 21, 50, 62, 34, 4, 83, 38, 89, 41, 72, 64, 40, 63, 58, 30, 25, 7, 28, 69, 13, 15, 12, 75, 23, 37, 48, 54, 66, 18 ],
[ 19, 31, 56, 32, 60, 33, 47, 2, 16, 77, 27, 24, 9, 99, 4, 91, 6, 8, 67, 35, 70, 61, 41, 71, 29, 11, 78, 20, 22, 1, 79, 49, 80, 69, 53, 10, 12, 44, 3, 5, 38, 114, 7, 74, 13, 39, 65, 21, 86, 40, 126, 15, 121, 17, 18, 104, 102, 23, 26, 57, 96, 36, 37, 73, 106, 62, 108, 59, 64, 76, 110, 28, 14, 115, 30, 42, 116, 117, 118, 119, 89, 48, 25, 122, 43, 111, 45, 34, 46, 50, 100, 66, 83, 88, 52, 124, 54, 55, 120, 127, 58, 128, 63, 123, 68, 51, 82, 94, 97, 84, 105, 72, 75, 98, 109, 103, 95, 107, 101, 113, 125, 92, 85, 87, 90, 81, 93, 112 ],
[ 10, 35, 36, 56, 44, 3, 77, 61, 49, 20, 73, 53, 80, 62, 99, 38, 14, 102, 2, 33, 91, 6, 104, 16, 74, 106, 39, 78, 27, 42, 9, 19, 1, 116, 32, 22, 96, 65, 76, 86, 67, 28, 114, 64, 117, 110, 31, 121, 47, 119, 66, 126, 41, 51, 127, 8, 17, 120, 108, 11, 4, 57, 128, 71, 24, 100, 12, 123, 79, 60, 5, 115, 70, 46, 84, 29, 13, 30, 40, 7, 103, 124, 111, 72, 122, 69, 109, 98, 118, 95, 26, 125, 101, 92, 88, 23, 94, 90, 18, 54, 81, 15, 93, 37, 113, 21, 112, 48, 85, 25, 89, 105, 107, 45, 75, 50, 43, 83, 34, 63, 59, 87, 82, 68, 97, 55, 52, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 49, 18, 56, 26, 3, 61, 12, 32, 60, 4, 67, 5, 27, 73, 30, 33, 6, 10, 40, 47, 7, 79, 41, 20, 53, 64, 36, 44, 65, 45, 77, 46, 80, 76, 24, 91, 69, 86, 55, 99, 59, 14, 102, 37, 15, 104, 106, 17, 23, 22, 96, 70, 21, 57, 48, 108, 71, 29, 25, 78, 62, 75, 42, 28, 50, 43, 83, 34, 118, 121, 74, 87, 114, 89, 117, 116, 110, 119, 54, 100, 111, 98, 126, 68, 51, 127, 63, 52, 120, 58, 128, 82, 123, 66, 124, 92, 94, 72, 113, 115, 84, 90, 85, 93, 88, 112, 81, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 51, 17, 53, 11, 62, 56, 22, 24, 57, 4, 31, 5, 38, 74, 29, 60, 39, 77, 33, 78, 7, 61, 76, 8, 49, 73, 9, 32, 84, 30, 86, 28, 64, 19, 12, 80, 13, 94, 54, 96, 26, 66, 99, 100, 15, 41, 91, 102, 70, 18, 65, 67, 21, 104, 23, 47, 71, 79, 25, 106, 111, 46, 110, 114, 115, 116, 117, 34, 37, 40, 107, 75, 119, 72, 43, 69, 45, 121, 48, 50, 85, 97, 128, 59, 92, 126, 125, 52, 127, 55, 120, 58, 108, 63, 123, 68, 118, 101, 83, 89, 122, 105, 98, 109, 103, 95, 81, 124, 82, 113, 112, 87, 88, 90, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 52, 22, 48, 29, 3, 23, 8, 64, 18, 35, 69, 70, 5, 72, 36, 62, 6, 34, 13, 45, 49, 37, 30, 19, 40, 17, 24, 9, 85, 33, 83, 10, 11, 41, 65, 50, 31, 95, 57, 82, 60, 14, 58, 55, 61, 16, 66, 63, 39, 56, 26, 59, 73, 68, 53, 38, 46, 89, 76, 54, 112, 27, 75, 88, 87, 81, 90, 86, 67, 71, 123, 78, 93, 42, 80, 44, 77, 92, 106, 79, 117, 100, 107, 91, 51, 101, 98, 102, 103, 99, 105, 96, 97, 104, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 107, 81, 111, 125, 101, 104, 118, 124, 63, 95, 84, 96, 34, 86, 87, 119, 79, 113, 128, 114, 93, 74, 122, 100, 117, 52, 102, 127, 99, 82, 105, 58, 67, 112, 103, 110, 109, 126, 121, 115, 18, 56, 97, 61, 51, 123, 42, 68, 53, 7, 49, 72, 80, 31, 89, 50, 44, 78, 90, 83, 116, 71, 94, 85, 77, 75, 27, 108, 98, 92, 57, 88, 54, 14, 55, 37, 15, 48, 23, 65, 76, 91, 62, 3, 59, 22, 19, 106, 35, 45, 10, 16, 1, 32, 25, 33, 2, 69, 13, 38, 40, 24, 46, 11, 43, 70, 30, 6, 66, 26, 60, 73, 8, 17, 12, 4, 21, 41, 64, 28, 36, 39, 29, 20, 47, 9, 5 ],
\[ 104, 82, 120, 105, 100, 58, 67, 107, 121, 37, 52, 122, 53, 81, 111, 125, 101, 118, 123, 96, 98, 128, 115, 92, 57, 95, 15, 61, 102, 56, 48, 68, 23, 65, 124, 63, 84, 97, 99, 91, 109, 8, 19, 54, 35, 14, 108, 114, 59, 16, 34, 86, 87, 119, 79, 113, 93, 74, 117, 127, 112, 103, 110, 51, 94, 116, 85, 78, 106, 55, 66, 22, 126, 17, 3, 18, 12, 4, 21, 41, 64, 42, 60, 36, 1, 26, 20, 47, 73, 9, 90, 77, 5, 7, 49, 72, 80, 31, 89, 50, 44, 83, 71, 75, 27, 88, 76, 43, 33, 62, 11, 29, 39, 2, 6, 24, 32, 70, 38, 46, 45, 10, 30, 28, 13, 69, 40, 25 ],
\[ 127, 101, 90, 116, 123, 98, 102, 119, 120, 52, 122, 111, 99, 45, 77, 113, 114, 80, 93, 126, 115, 88, 79, 105, 108, 84, 92, 51, 94, 100, 58, 103, 55, 61, 81, 95, 86, 107, 125, 104, 118, 54, 57, 82, 14, 121, 128, 74, 63, 56, 28, 10, 89, 42, 33, 50, 43, 31, 110, 85, 34, 117, 49, 124, 112, 78, 83, 71, 96, 109, 68, 106, 87, 48, 91, 97, 15, 66, 23, 18, 35, 44, 67, 26, 60, 37, 73, 22, 53, 3, 75, 27, 19, 29, 36, 69, 76, 6, 13, 30, 2, 7, 32, 40, 24, 72, 38, 25, 70, 59, 12, 65, 16, 17, 21, 4, 62, 41, 8, 9, 46, 11, 5, 64, 39, 20, 1, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 35, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 17, 46, 3, 4, 6, 8, 16, 47, 19, 48, 49, 20, 50, 64, 36, 26, 69, 61, 37, 73, 23, 62, 24, 83, 65, 59, 84, 85, 86, 75, 87, 77, 78, 88, 89, 27, 80, 28, 90, 70, 71, 72, 79, 81, 21, 29, 60, 15, 76, 14, 18, 22, 53, 56, 91, 67, 92, 93, 54, 102, 63, 106, 58, 82, 66, 68, 74, 112, 97, 107, 123, 119, 113, 124, 114, 115, 94, 117, 125, 116, 126, 110, 127, 118, 120, 57, 51, 52, 55, 96, 99, 121, 104, 100, 108, 98, 111, 128, 103, 101, 105, 122, 109, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 74, 72, 31, 25, 75, 33, 36, 69, 76, 45, 47, 21, 40, 60, 62, 70, 17, 19, 20, 22, 23, 10, 39, 43, 9, 11, 12, 13, 14, 15, 16, 18, 26, 32, 34, 35, 37, 111, 112, 77, 83, 113, 78, 110, 87, 50, 71, 42, 46, 85, 38, 49, 89, 80, 90, 41, 64, 65, 66, 44, 91, 54, 73, 56, 57, 67, 61, 68, 88, 48, 51, 52, 53, 55, 58, 59, 63, 79, 81, 82, 101, 128, 114, 93, 120, 115, 118, 124, 84, 123, 117, 125, 86, 94, 119, 127, 106, 121, 92, 97, 99, 100, 104, 102, 108, 96, 109, 116, 126, 95, 98, 103, 105, 107, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S9-4,8,2-g3-path4-notcomputed", "64S40-8,16,4-g19-path2-notcomputed", "128S114-8,16,4-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-8,16,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;