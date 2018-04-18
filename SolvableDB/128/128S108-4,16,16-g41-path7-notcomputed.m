s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S108-4,16,16-g41-path7-notcomputed";
s`SolvableDBFilename := "128S108-4,16,16-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S108-4,16,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 112 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 128 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 67, 31, 69, 4, 33, 5, 84, 88, 29, 93, 95, 97, 48, 7, 50, 17, 37, 52, 53, 40, 24, 110, 106, 46, 10, 56, 54, 71, 116, 73, 12, 79, 43, 111, 96, 57, 61, 14, 104, 112, 15, 16, 70, 64, 113, 76, 66, 105, 22, 36, 114, 98, 78, 85, 20, 80, 21, 87, 100, 42, 23, 107, 83, 65, 99, 118, 102, 25, 62, 60, 91, 115, 77, 27, 123, 28, 92, 35, 32, 55, 101, 89, 81, 103, 72, 45, 82, 59, 109, 38, 74, 108, 68, 127, 128, 75, 117, 49, 125, 86, 120, 126, 58, 119, 94, 63, 90, 122, 121, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 63, 3, 23, 71, 72, 77, 78, 82, 85, 5, 59, 73, 6, 33, 74, 100, 80, 36, 29, 19, 8, 106, 45, 9, 32, 112, 113, 10, 102, 11, 50, 99, 89, 101, 52, 30, 13, 62, 81, 38, 14, 75, 94, 122, 16, 92, 67, 17, 64, 18, 70, 93, 76, 42, 115, 51, 88, 117, 53, 43, 46, 119, 60, 120, 121, 103, 24, 87, 110, 96, 108, 90, 83, 69, 26, 124, 79, 91, 68, 40, 98, 107, 125, 109, 126, 95, 34, 35, 37, 49, 127, 128, 39, 111, 47, 86, 97, 44, 84, 55, 54, 56, 118, 57, 105, 114, 61, 123, 65, 66, 104, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 67, 31, 69, 4, 33, 5, 84, 88, 29, 93, 95, 97, 48, 7, 50, 17, 37, 52, 53, 40, 24, 110, 106, 46, 10, 56, 54, 71, 116, 73, 12, 79, 43, 111, 96, 57, 61, 14, 104, 112, 15, 16, 70, 64, 113, 76, 66, 105, 22, 36, 114, 98, 78, 85, 20, 80, 21, 87, 100, 42, 23, 107, 83, 65, 99, 118, 102, 25, 62, 60, 91, 115, 77, 27, 123, 28, 92, 35, 32, 55, 101, 89, 81, 103, 72, 45, 82, 59, 109, 38, 74, 108, 68, 127, 128, 75, 117, 49, 125, 86, 120, 126, 58, 119, 94, 63, 90, 122, 121, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 63, 3, 23, 71, 72, 77, 78, 82, 85, 5, 59, 73, 6, 33, 74, 100, 80, 36, 29, 19, 8, 106, 45, 9, 32, 112, 113, 10, 102, 11, 50, 99, 89, 101, 52, 30, 13, 62, 81, 38, 14, 75, 94, 122, 16, 92, 67, 17, 64, 18, 70, 93, 76, 42, 115, 51, 88, 117, 53, 43, 46, 119, 60, 120, 121, 103, 24, 87, 110, 96, 108, 90, 83, 69, 26, 124, 79, 91, 68, 40, 98, 107, 125, 109, 126, 95, 34, 35, 37, 49, 127, 128, 39, 111, 47, 86, 97, 44, 84, 55, 54, 56, 118, 57, 105, 114, 61, 123, 65, 66, 104, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 67, 31, 69, 4, 33, 5, 84, 88, 29, 93, 95, 97, 48, 7, 50, 17, 37, 52, 53, 40, 24, 110, 106, 46, 10, 56, 54, 71, 116, 73, 12, 79, 43, 111, 96, 57, 61, 14, 104, 112, 15, 16, 70, 64, 113, 76, 66, 105, 22, 36, 114, 98, 78, 85, 20, 80, 21, 87, 100, 42, 23, 107, 83, 65, 99, 118, 102, 25, 62, 60, 91, 115, 77, 27, 123, 28, 92, 35, 32, 55, 101, 89, 81, 103, 72, 45, 82, 59, 109, 38, 74, 108, 68, 127, 128, 75, 117, 49, 125, 86, 120, 126, 58, 119, 94, 63, 90, 122, 121, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 63, 3, 23, 71, 72, 77, 78, 82, 85, 5, 59, 73, 6, 33, 74, 100, 80, 36, 29, 19, 8, 106, 45, 9, 32, 112, 113, 10, 102, 11, 50, 99, 89, 101, 52, 30, 13, 62, 81, 38, 14, 75, 94, 122, 16, 92, 67, 17, 64, 18, 70, 93, 76, 42, 115, 51, 88, 117, 53, 43, 46, 119, 60, 120, 121, 103, 24, 87, 110, 96, 108, 90, 83, 69, 26, 124, 79, 91, 68, 40, 98, 107, 125, 109, 126, 95, 34, 35, 37, 49, 127, 128, 39, 111, 47, 86, 97, 44, 84, 55, 54, 56, 118, 57, 105, 114, 61, 123, 65, 66, 104, 116 ]:
 Order := 128 > |
[ 127, 121, 99, 66, 106, 112, 114, 101, 58, 88, 59, 118, 60, 23, 120, 95, 83, 33, 105, 35, 123, 65, 102, 41, 67, 92, 74, 57, 80, 75, 37, 69, 103, 81, 70, 39, 98, 71, 15, 78, 126, 34, 26, 50, 97, 17, 86, 53, 84, 72, 16, 24, 55, 32, 76, 79, 7, 128, 119, 29, 87, 20, 117, 31, 49, 12, 82, 11, 94, 62, 3, 89, 96, 10, 93, 48, 14, 8, 85, 13, 110, 116, 108, 22, 91, 19, 73, 27, 44, 9, 56, 109, 104, 54, 107, 61, 21, 64, 38, 18, 40, 77, 100, 30, 47, 122, 51, 46, 43, 42, 5, 124, 125, 28, 6, 25, 1, 4, 68, 36, 113, 111, 45, 115, 2, 52, 63, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
[ 65, 69, 119, 96, 93, 54, 35, 112, 84, 120, 19, 37, 127, 109, 82, 113, 115, 83, 85, 17, 100, 56, 3, 47, 89, 41, 122, 53, 58, 102, 43, 14, 10, 11, 74, 66, 99, 126, 30, 121, 21, 128, 117, 26, 91, 106, 103, 108, 18, 38, 39, 114, 88, 73, 40, 46, 79, 28, 45, 52, 29, 107, 105, 81, 20, 23, 87, 57, 31, 8, 9, 60, 92, 6, 98, 16, 34, 111, 27, 68, 63, 77, 15, 48, 78, 55, 42, 2, 110, 123, 95, 90, 72, 44, 5, 71, 62, 13, 1, 51, 36, 80, 101, 61, 70, 25, 124, 125, 59, 24, 118, 4, 75, 33, 67, 64, 97, 50, 22, 32, 12, 94, 76, 104, 116, 49, 7, 86 ]
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
[ 127, 121, 99, 66, 106, 112, 114, 101, 58, 88, 59, 118, 60, 23, 120, 95, 83, 33, 105, 35, 123, 65, 102, 41, 67, 92, 74, 57, 80, 75, 37, 69, 103, 81, 70, 39, 98, 71, 15, 78, 126, 34, 26, 50, 97, 17, 86, 53, 84, 72, 16, 24, 55, 32, 76, 79, 7, 128, 119, 29, 87, 20, 117, 31, 49, 12, 82, 11, 94, 62, 3, 89, 96, 10, 93, 48, 14, 8, 85, 13, 110, 116, 108, 22, 91, 19, 73, 27, 44, 9, 56, 109, 104, 54, 107, 61, 21, 64, 38, 18, 40, 77, 100, 30, 47, 122, 51, 46, 43, 42, 5, 124, 125, 28, 6, 25, 1, 4, 68, 36, 113, 111, 45, 115, 2, 52, 63, 90 ],
[ 29, 8, 64, 15, 83, 40, 41, 18, 13, 76, 26, 106, 44, 118, 27, 79, 103, 57, 1, 28, 58, 63, 93, 109, 112, 61, 62, 59, 14, 2, 4, 113, 19, 37, 86, 95, 104, 87, 46, 56, 3, 23, 72, 66, 127, 70, 9, 7, 128, 30, 53, 34, 105, 39, 97, 114, 117, 81, 38, 73, 116, 84, 92, 54, 24, 125, 36, 110, 5, 123, 77, 82, 12, 100, 122, 65, 94, 20, 47, 31, 50, 121, 55, 11, 21, 119, 69, 91, 32, 99, 49, 102, 6, 124, 35, 75, 52, 67, 89, 22, 48, 25, 45, 120, 126, 10, 33, 85, 98, 96, 51, 16, 17, 90, 88, 111, 71, 115, 60, 78, 107, 101, 68, 108, 74, 80, 42, 43 ],
[ 57, 66, 117, 14, 116, 118, 18, 120, 114, 125, 123, 44, 126, 71, 54, 111, 39, 74, 35, 27, 55, 62, 29, 97, 61, 128, 115, 56, 119, 37, 3, 64, 8, 127, 78, 104, 80, 90, 67, 122, 65, 68, 24, 99, 70, 124, 53, 10, 76, 13, 121, 105, 101, 77, 51, 88, 20, 47, 84, 9, 110, 46, 45, 109, 100, 31, 102, 86, 89, 95, 59, 81, 38, 15, 50, 83, 92, 6, 40, 1, 52, 98, 113, 91, 16, 79, 26, 106, 43, 49, 108, 11, 96, 87, 112, 60, 103, 34, 41, 17, 2, 42, 107, 23, 33, 69, 36, 5, 63, 58, 75, 93, 82, 48, 94, 72, 22, 73, 28, 4, 30, 12, 85, 25, 32, 7, 19, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 67, 31, 69, 4, 33, 5, 84, 88, 29, 93, 95, 97, 48, 7, 50, 17, 37, 52, 53, 40, 24, 110, 106, 46, 10, 56, 54, 71, 116, 73, 12, 79, 43, 111, 96, 57, 61, 14, 104, 112, 15, 16, 70, 64, 113, 76, 66, 105, 22, 36, 114, 98, 78, 85, 20, 80, 21, 87, 100, 42, 23, 107, 83, 65, 99, 118, 102, 25, 62, 60, 91, 115, 77, 27, 123, 28, 92, 35, 32, 55, 101, 89, 81, 103, 72, 45, 82, 59, 109, 38, 74, 108, 68, 127, 128, 75, 117, 49, 125, 86, 120, 126, 58, 119, 94, 63, 90, 122, 121, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 63, 3, 23, 71, 72, 77, 78, 82, 85, 5, 59, 73, 6, 33, 74, 100, 80, 36, 29, 19, 8, 106, 45, 9, 32, 112, 113, 10, 102, 11, 50, 99, 89, 101, 52, 30, 13, 62, 81, 38, 14, 75, 94, 122, 16, 92, 67, 17, 64, 18, 70, 93, 76, 42, 115, 51, 88, 117, 53, 43, 46, 119, 60, 120, 121, 103, 24, 87, 110, 96, 108, 90, 83, 69, 26, 124, 79, 91, 68, 40, 98, 107, 125, 109, 126, 95, 34, 35, 37, 49, 127, 128, 39, 111, 47, 86, 97, 44, 84, 55, 54, 56, 118, 57, 105, 114, 61, 123, 65, 66, 104, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 110, 116, 120, 113, 123, 108, 63, 95, 126, 67, 92, 72, 111, 74, 40, 85, 49, 55, 57, 47, 89, 119, 66, 80, 51, 97, 43, 94, 61, 93, 91, 38, 76, 106, 87, 34, 122, 17, 68, 99, 29, 102, 114, 101, 22, 70, 19, 77, 27, 59, 62, 75, 20, 103, 21, 117, 52, 109, 31, 53, 9, 96, 86, 25, 12, 41, 104, 48, 81, 14, 98, 16, 54, 35, 50, 83, 100, 26, 71, 118, 78, 105, 18, 65, 37, 107, 23, 127, 33, 13, 32, 30, 10, 64, 28, 73, 42, 79, 46, 44, 56, 69, 84, 36, 88, 8, 60, 3, 15, 125, 6, 45, 121, 4, 58, 82, 24, 5, 115, 39, 7, 2, 112, 11, 90, 1 ],
\[ 123, 94, 128, 61, 66, 93, 91, 124, 28, 106, 105, 73, 59, 110, 116, 120, 113, 108, 70, 16, 18, 55, 42, 65, 37, 126, 111, 79, 68, 77, 26, 89, 46, 63, 95, 67, 92, 9, 82, 6, 49, 127, 41, 38, 103, 121, 20, 88, 48, 71, 15, 22, 27, 72, 74, 40, 85, 57, 47, 119, 80, 51, 97, 43, 76, 87, 98, 19, 44, 107, 58, 3, 60, 5, 14, 10, 81, 112, 78, 11, 117, 64, 125, 53, 8, 35, 13, 122, 99, 114, 101, 52, 23, 50, 36, 29, 100, 109, 90, 83, 115, 34, 17, 102, 62, 12, 39, 2, 24, 1, 4, 104, 32, 56, 75, 31, 21, 96, 86, 25, 54, 118, 33, 30, 69, 84, 45, 7 ],
\[ 127, 121, 80, 104, 106, 112, 105, 107, 58, 101, 59, 75, 81, 23, 120, 108, 74, 33, 45, 35, 49, 57, 102, 41, 94, 38, 78, 86, 42, 82, 37, 66, 103, 109, 70, 39, 98, 60, 15, 16, 126, 92, 99, 50, 22, 27, 21, 53, 114, 72, 83, 24, 55, 4, 76, 79, 19, 128, 119, 110, 87, 20, 117, 31, 7, 30, 54, 11, 12, 62, 29, 89, 96, 8, 116, 48, 14, 95, 85, 34, 43, 32, 10, 28, 91, 123, 73, 40, 44, 9, 56, 71, 25, 118, 46, 61, 65, 64, 13, 18, 51, 77, 100, 67, 97, 122, 17, 88, 3, 26, 5, 124, 125, 47, 6, 69, 1, 93, 68, 36, 113, 111, 84, 115, 2, 52, 63, 90 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 12, 39, 2, 28, 40, 1, 27, 24, 4, 29, 44, 106, 107, 108, 56, 47, 48, 45, 49, 50, 11, 82, 109, 10, 7, 13, 93, 73, 94, 79, 110, 53, 111, 96, 3, 5, 8, 59, 81, 92, 14, 21, 83, 19, 20, 22, 23, 95, 68, 35, 69, 70, 18, 114, 127, 41, 80, 98, 76, 128, 87, 84, 118, 116, 52, 54, 55, 99, 102, 31, 88, 104, 62, 89, 101, 33, 60, 42, 25, 46, 65, 103, 105, 64, 74, 77, 117, 100, 43, 30, 32, 51, 37, 123, 61, 71, 91, 78, 72, 85, 75, 86, 15, 16, 17, 26, 34, 36, 121, 124, 57, 125, 67, 90, 66, 126, 122, 112, 120, 97, 113, 115, 119, 58, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 18, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 37, 52, 53, 27, 24, 29, 106, 107, 108, 56, 82, 109, 93, 73, 94, 79, 110, 111, 96, 65, 61, 14, 66, 112, 15, 78, 70, 64, 113, 76, 69, 114, 97, 36, 84, 98, 74, 85, 20, 99, 86, 87, 100, 80, 23, 101, 16, 21, 26, 54, 102, 104, 62, 71, 91, 115, 77, 17, 19, 22, 34, 35, 116, 55, 88, 89, 60, 103, 72, 105, 75, 59, 81, 92, 83, 95, 68, 127, 128, 118, 117, 123, 125, 57, 120, 126, 58, 119, 67, 63, 90, 122, 121, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T8-4,4,4-g3-path12-notcomputed", "32S12-4,8,8-g9-path11-notcomputed", "64S45-4,16,16-g21-path6-notcomputed", "128S108-4,16,16-g41-path7-notcomputed" ];
s`SolvableDBChild := "64S45-4,16,16-g21-path6-notcomputed";

/*
Return for eval
*/

return s;