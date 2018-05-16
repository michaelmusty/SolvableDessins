s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,4,16-g41-path4";
s`SolvableDBFilename := "128S46-16,4,16-g41-path4.m";
s`SolvableDBPassportName := "128S46-16,4,16-g41";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 128 }
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
[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 127, 56, 122, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 123, 101, 97, 125, 106, 107, 113, 99, 115, 102, 119, 74, 104, 83, 110, 121, 114, 124, 116, 76, 128, 84, 67, 77, 25, 82, 78, 23, 79, 81, 80, 118, 126, 86, 117, 90, 85, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 123, 108, 122, 94, 96, 97, 111, 99, 100, 101, 125, 54, 128, 107, 56, 109, 85, 86, 113, 114, 84, 126, 102, 117, 110, 127, 119, 112, 121, 83, 104, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 121, 116, 120, 123, 125, 76, 80, 127, 124, 122, 128, 35, 31, 126, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 102, 110, 104, 112, 107, 99, 106, 109, 93, 111, 94, 98, 100, 97, 108, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 127, 56, 122, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 123, 101, 97, 125, 106, 107, 113, 99, 115, 102, 119, 74, 104, 83, 110, 121, 114, 124, 116, 76, 128, 84, 67, 77, 25, 82, 78, 23, 79, 81, 80, 118, 126, 86, 117, 90, 85, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 123, 108, 122, 94, 96, 97, 111, 99, 100, 101, 125, 54, 128, 107, 56, 109, 85, 86, 113, 114, 84, 126, 102, 117, 110, 127, 119, 112, 121, 83, 104, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 121, 116, 120, 123, 125, 76, 80, 127, 124, 122, 128, 35, 31, 126, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 102, 110, 104, 112, 107, 99, 106, 109, 93, 111, 94, 98, 100, 97, 108, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 127, 56, 122, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 123, 101, 97, 125, 106, 107, 113, 99, 115, 102, 119, 74, 104, 83, 110, 121, 114, 124, 116, 76, 128, 84, 67, 77, 25, 82, 78, 23, 79, 81, 80, 118, 126, 86, 117, 90, 85, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 123, 108, 122, 94, 96, 97, 111, 99, 100, 101, 125, 54, 128, 107, 56, 109, 85, 86, 113, 114, 84, 126, 102, 117, 110, 127, 119, 112, 121, 83, 104, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 121, 116, 120, 123, 125, 76, 80, 127, 124, 122, 128, 35, 31, 126, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 102, 110, 104, 112, 107, 99, 106, 109, 93, 111, 94, 98, 100, 97, 108, 103 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 69, 33, 1, 72, 10, 18, 26, 75, 19, 70, 16, 24, 29, 118, 25, 115, 67, 65, 74, 79, 27, 11, 78, 81, 15, 63, 68, 35, 41, 31, 30, 2, 39, 46, 51, 32, 21, 44, 7, 89, 90, 62, 40, 17, 43, 36, 55, 8, 53, 45, 58, 77, 82, 66, 28, 85, 23, 113, 49, 4, 84, 86, 61, 80, 102, 76, 110, 114, 117, 119, 121, 120, 116, 104, 112, 127, 124, 48, 59, 83, 126, 57, 20, 9, 60, 13, 14, 93, 52, 98, 87, 92, 100, 37, 103, 88, 95, 96, 47, 38, 105, 34, 42, 97, 107, 99, 109, 125, 122, 101, 128, 106, 56, 91, 108, 94, 123, 54, 111 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 34, 2, 51, 40, 44, 37, 59, 3, 50, 5, 66, 46, 68, 4, 77, 62, 75, 61, 6, 82, 70, 63, 58, 64, 49, 92, 8, 48, 95, 54, 9, 20, 57, 56, 60, 10, 72, 12, 87, 35, 19, 32, 18, 88, 69, 108, 14, 111, 47, 15, 31, 52, 22, 27, 21, 17, 78, 33, 81, 30, 45, 67, 28, 53, 23, 83, 65, 84, 89, 25, 85, 86, 29, 90, 126, 117, 113, 114, 41, 43, 73, 71, 94, 39, 96, 100, 55, 101, 102, 38, 104, 105, 106, 119, 42, 127, 91, 93, 110, 98, 112, 121, 103, 124, 115, 116, 79, 80, 120, 74, 123, 76, 125, 99, 97, 128, 107, 118, 122, 109 ],
[ 46, 87, 35, 53, 10, 18, 36, 41, 106, 55, 59, 39, 37, 93, 9, 40, 72, 58, 51, 34, 20, 3, 19, 63, 6, 7, 68, 32, 61, 12, 92, 69, 5, 56, 14, 95, 111, 128, 103, 60, 98, 109, 38, 57, 15, 88, 54, 47, 21, 1, 13, 108, 31, 104, 42, 127, 105, 43, 52, 91, 45, 11, 48, 16, 62, 30, 4, 8, 44, 49, 27, 2, 22, 71, 64, 25, 26, 50, 81, 89, 66, 24, 77, 29, 75, 90, 94, 100, 33, 17, 119, 96, 123, 121, 101, 125, 85, 122, 113, 97, 102, 118, 99, 74, 107, 110, 86, 112, 114, 120, 124, 76, 70, 23, 78, 28, 65, 73, 115, 67, 116, 126, 83, 80, 84, 82, 79, 117 ]
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
[ 17, 45, 61, 70, 66, 78, 4, 21, 58, 18, 24, 68, 11, 48, 69, 32, 82, 27, 73, 63, 33, 89, 86, 28, 120, 23, 90, 114, 76, 19, 72, 71, 77, 40, 16, 1, 2, 88, 46, 7, 35, 95, 31, 53, 26, 3, 36, 30, 29, 65, 49, 15, 22, 57, 44, 9, 13, 51, 5, 12, 81, 75, 6, 25, 84, 67, 117, 62, 50, 85, 118, 64, 126, 99, 79, 109, 74, 113, 104, 112, 115, 83, 119, 121, 123, 125, 10, 20, 116, 80, 43, 59, 55, 47, 8, 34, 94, 87, 111, 52, 37, 96, 92, 38, 41, 39, 100, 60, 103, 101, 14, 54, 122, 128, 102, 110, 124, 97, 105, 107, 91, 108, 106, 56, 93, 127, 42, 98 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 34, 2, 51, 40, 44, 37, 59, 3, 50, 5, 66, 46, 68, 4, 77, 62, 75, 61, 6, 82, 70, 63, 58, 64, 49, 92, 8, 48, 95, 54, 9, 20, 57, 56, 60, 10, 72, 12, 87, 35, 19, 32, 18, 88, 69, 108, 14, 111, 47, 15, 31, 52, 22, 27, 21, 17, 78, 33, 81, 30, 45, 67, 28, 53, 23, 83, 65, 84, 89, 25, 85, 86, 29, 90, 126, 117, 113, 114, 41, 43, 73, 71, 94, 39, 96, 100, 55, 101, 102, 38, 104, 105, 106, 119, 42, 127, 91, 93, 110, 98, 112, 121, 103, 124, 115, 116, 79, 80, 120, 74, 123, 76, 125, 99, 97, 128, 107, 118, 122, 109 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 41, 56, 60, 48, 3, 44, 68, 52, 35, 72, 4, 5, 32, 69, 51, 6, 33, 36, 88, 7, 63, 93, 87, 57, 96, 99, 101, 9, 100, 104, 105, 95, 10, 92, 91, 55, 11, 53, 31, 94, 13, 109, 106, 112, 38, 39, 34, 54, 16, 21, 40, 45, 17, 18, 19, 46, 58, 22, 50, 59, 49, 23, 24, 81, 66, 27, 25, 82, 26, 64, 28, 75, 29, 73, 108, 98, 61, 62, 110, 111, 121, 123, 103, 97, 126, 124, 118, 125, 107, 113, 128, 115, 102, 119, 117, 127, 120, 114, 122, 116, 65, 71, 67, 77, 70, 90, 74, 78, 76, 85, 79, 84, 80, 89, 83, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 127, 56, 122, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 123, 101, 97, 125, 106, 107, 113, 99, 115, 102, 119, 74, 104, 83, 110, 121, 114, 124, 116, 76, 128, 84, 67, 77, 25, 82, 78, 23, 79, 81, 80, 118, 126, 86, 117, 90, 85, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 123, 108, 122, 94, 96, 97, 111, 99, 100, 101, 125, 54, 128, 107, 56, 109, 85, 86, 113, 114, 84, 126, 102, 117, 110, 127, 119, 112, 121, 83, 104, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 121, 116, 120, 123, 125, 76, 80, 127, 124, 122, 128, 35, 31, 126, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 102, 110, 104, 112, 107, 99, 106, 109, 93, 111, 94, 98, 100, 97, 108, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 86, 102, 106, 124, 108, 123, 74, 29, 80, 128, 79, 114, 73, 84, 97, 105, 112, 42, 113, 99, 101, 55, 98, 52, 93, 54, 87, 92, 127, 120, 94, 111, 70, 118, 83, 23, 6, 81, 85, 71, 33, 25, 116, 125, 115, 82, 126, 103, 91, 109, 65, 110, 24, 89, 49, 28, 76, 117, 75, 96, 38, 122, 100, 43, 56, 9, 104, 121, 39, 47, 107, 95, 48, 88, 59, 14, 60, 20, 13, 34, 41, 35, 31, 46, 44, 90, 78, 37, 57, 64, 67, 22, 17, 77, 4, 1, 27, 30, 50, 26, 7, 66, 63, 32, 61, 69, 62, 5, 45, 19, 11, 12, 10, 40, 2, 58, 36, 16, 15, 72, 68, 3, 51, 53, 8, 21, 18 ],
\[ 113, 82, 85, 102, 116, 109, 115, 65, 26, 28, 80, 67, 90, 64, 77, 79, 122, 114, 107, 29, 84, 97, 105, 112, 42, 119, 128, 54, 93, 120, 73, 104, 121, 61, 75, 78, 17, 51, 4, 81, 62, 69, 19, 71, 83, 70, 6, 25, 125, 99, 86, 33, 118, 18, 32, 45, 27, 23, 89, 66, 123, 124, 76, 127, 111, 110, 101, 117, 74, 96, 38, 126, 100, 43, 56, 55, 91, 103, 9, 87, 106, 108, 60, 14, 34, 41, 24, 49, 94, 98, 30, 22, 16, 63, 50, 3, 20, 11, 31, 21, 1, 46, 53, 58, 68, 7, 8, 5, 44, 36, 72, 10, 92, 57, 39, 47, 37, 88, 12, 95, 48, 59, 40, 2, 35, 52, 15, 13 ],
\[ 123, 120, 119, 94, 128, 111, 97, 79, 90, 117, 109, 126, 76, 78, 86, 102, 106, 124, 108, 74, 104, 91, 52, 103, 37, 100, 56, 92, 57, 122, 116, 96, 38, 71, 115, 85, 25, 33, 82, 118, 81, 62, 89, 84, 107, 83, 70, 113, 54, 93, 112, 23, 121, 49, 65, 27, 29, 80, 114, 73, 105, 42, 99, 101, 55, 98, 87, 127, 125, 47, 34, 110, 60, 20, 95, 13, 88, 14, 8, 58, 41, 39, 46, 44, 36, 15, 67, 77, 43, 9, 22, 28, 50, 4, 75, 32, 7, 66, 63, 26, 64, 16, 24, 21, 61, 17, 45, 19, 11, 72, 6, 51, 48, 59, 35, 31, 10, 40, 3, 2, 53, 30, 1, 18, 69, 12, 68, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 116, 123, 96, 109, 38, 102, 126, 67, 114, 112, 113, 80, 77, 120, 119, 94, 128, 111, 79, 127, 93, 37, 54, 43, 101, 98, 57, 9, 99, 84, 105, 42, 81, 83, 118, 89, 62, 70, 115, 82, 19, 65, 86, 110, 85, 71, 74, 56, 100, 124, 25, 125, 27, 23, 66, 90, 117, 76, 78, 106, 108, 104, 91, 52, 103, 92, 122, 107, 34, 41, 121, 14, 8, 60, 58, 95, 88, 12, 10, 39, 47, 36, 15, 40, 2, 28, 75, 55, 87, 50, 29, 26, 32, 73, 61, 16, 24, 21, 64, 22, 3, 49, 68, 17, 4, 72, 6, 51, 53, 33, 18, 20, 13, 46, 44, 59, 35, 1, 31, 69, 63, 7, 5, 45, 48, 30, 11 ],
\[ 101, 124, 96, 39, 108, 47, 106, 107, 79, 112, 98, 119, 128, 84, 127, 93, 37, 54, 43, 97, 100, 92, 58, 87, 48, 9, 57, 10, 20, 91, 99, 55, 52, 85, 125, 110, 117, 71, 115, 123, 86, 25, 74, 109, 56, 102, 116, 121, 88, 95, 38, 126, 103, 28, 76, 75, 114, 104, 122, 83, 34, 41, 94, 14, 8, 60, 12, 105, 42, 46, 44, 111, 31, 69, 35, 63, 15, 36, 16, 11, 40, 2, 45, 21, 3, 51, 80, 118, 59, 13, 77, 113, 29, 89, 120, 70, 22, 90, 50, 73, 67, 4, 78, 32, 23, 81, 19, 82, 6, 66, 65, 24, 1, 18, 7, 5, 68, 53, 26, 30, 33, 17, 61, 62, 49, 72, 64, 27 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S30-16,4,16-g21-path1", "128S46-16,4,16-g41-path4" ];
s`SolvableDBChild := "64S30-16,4,16-g21-path1";

/*
Return for eval
*/

return s;