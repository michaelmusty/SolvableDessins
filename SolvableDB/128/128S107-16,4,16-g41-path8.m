s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S107-16,4,16-g41-path8";
s`SolvableDBFilename := "128S107-16,4,16-g41-path8.m";
s`SolvableDBPassportName := "128S107-16,4,16-g41";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
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
[ 12, 40, 8, 75, 2, 5, 47, 57, 66, 14, 31, 9, 98, 93, 34, 20, 113, 15, 18, 97, 90, 1, 101, 21, 24, 110, 30, 112, 22, 121, 82, 114, 11, 62, 37, 80, 74, 27, 51, 17, 119, 54, 23, 77, 42, 45, 25, 76, 7, 61, 33, 95, 39, 109, 56, 16, 99, 60, 29, 26, 71, 46, 50, 3, 108, 44, 126, 52, 118, 64, 32, 28, 103, 88, 72, 58, 96, 81, 67, 6, 73, 4, 68, 83, 87, 91, 94, 43, 78, 79, 63, 65, 120, 59, 55, 115, 48, 49, 111, 116, 106, 41, 19, 69, 89, 86, 13, 53, 105, 84, 10, 122, 104, 35, 128, 117, 36, 127, 107, 125, 70, 92, 100, 85, 38, 102, 123, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 55, 58, 7, 64, 50, 68, 72, 44, 78, 82, 6, 85, 4, 74, 80, 14, 52, 77, 49, 87, 23, 102, 8, 51, 97, 12, 89, 9, 91, 13, 111, 84, 114, 104, 33, 116, 11, 69, 107, 117, 48, 79, 108, 83, 92, 15, 98, 90, 56, 119, 101, 40, 19, 17, 112, 103, 60, 65, 124, 20, 24, 113, 21, 105, 26, 29, 42, 106, 100, 25, 39, 57, 47, 54, 122, 71, 123, 28, 59, 32, 30, 31, 70, 41, 96, 63, 34, 67, 36, 37, 125, 95, 53, 94, 115, 88, 126, 76, 66, 46, 75, 62, 93, 81, 99, 118, 110, 61, 127, 121, 73, 86, 128, 109, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 65, 66, 69, 3, 74, 79, 10, 83, 86, 70, 9, 20, 92, 6, 50, 89, 37, 59, 46, 53, 8, 104, 106, 13, 35, 12, 109, 112, 113, 115, 16, 38, 60, 99, 84, 19, 56, 80, 105, 14, 36, 111, 107, 15, 18, 100, 42, 96, 58, 41, 55, 57, 47, 123, 121, 114, 117, 103, 26, 54, 21, 40, 61, 102, 22, 95, 45, 120, 72, 81, 25, 27, 77, 76, 125, 88, 29, 33, 30, 31, 73, 43, 85, 90, 34, 110, 124, 75, 127, 64, 63, 71, 87, 78, 118, 91, 67, 93, 98, 82, 49, 51, 97, 116, 94, 68, 122, 126, 128, 101, 119, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 47, 57, 66, 14, 31, 9, 98, 93, 34, 20, 113, 15, 18, 97, 90, 1, 101, 21, 24, 110, 30, 112, 22, 121, 82, 114, 11, 62, 37, 80, 74, 27, 51, 17, 119, 54, 23, 77, 42, 45, 25, 76, 7, 61, 33, 95, 39, 109, 56, 16, 99, 60, 29, 26, 71, 46, 50, 3, 108, 44, 126, 52, 118, 64, 32, 28, 103, 88, 72, 58, 96, 81, 67, 6, 73, 4, 68, 83, 87, 91, 94, 43, 78, 79, 63, 65, 120, 59, 55, 115, 48, 49, 111, 116, 106, 41, 19, 69, 89, 86, 13, 53, 105, 84, 10, 122, 104, 35, 128, 117, 36, 127, 107, 125, 70, 92, 100, 85, 38, 102, 123, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 55, 58, 7, 64, 50, 68, 72, 44, 78, 82, 6, 85, 4, 74, 80, 14, 52, 77, 49, 87, 23, 102, 8, 51, 97, 12, 89, 9, 91, 13, 111, 84, 114, 104, 33, 116, 11, 69, 107, 117, 48, 79, 108, 83, 92, 15, 98, 90, 56, 119, 101, 40, 19, 17, 112, 103, 60, 65, 124, 20, 24, 113, 21, 105, 26, 29, 42, 106, 100, 25, 39, 57, 47, 54, 122, 71, 123, 28, 59, 32, 30, 31, 70, 41, 96, 63, 34, 67, 36, 37, 125, 95, 53, 94, 115, 88, 126, 76, 66, 46, 75, 62, 93, 81, 99, 118, 110, 61, 127, 121, 73, 86, 128, 109, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 65, 66, 69, 3, 74, 79, 10, 83, 86, 70, 9, 20, 92, 6, 50, 89, 37, 59, 46, 53, 8, 104, 106, 13, 35, 12, 109, 112, 113, 115, 16, 38, 60, 99, 84, 19, 56, 80, 105, 14, 36, 111, 107, 15, 18, 100, 42, 96, 58, 41, 55, 57, 47, 123, 121, 114, 117, 103, 26, 54, 21, 40, 61, 102, 22, 95, 45, 120, 72, 81, 25, 27, 77, 76, 125, 88, 29, 33, 30, 31, 73, 43, 85, 90, 34, 110, 124, 75, 127, 64, 63, 71, 87, 78, 118, 91, 67, 93, 98, 82, 49, 51, 97, 116, 94, 68, 122, 126, 128, 101, 119, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 47, 57, 66, 14, 31, 9, 98, 93, 34, 20, 113, 15, 18, 97, 90, 1, 101, 21, 24, 110, 30, 112, 22, 121, 82, 114, 11, 62, 37, 80, 74, 27, 51, 17, 119, 54, 23, 77, 42, 45, 25, 76, 7, 61, 33, 95, 39, 109, 56, 16, 99, 60, 29, 26, 71, 46, 50, 3, 108, 44, 126, 52, 118, 64, 32, 28, 103, 88, 72, 58, 96, 81, 67, 6, 73, 4, 68, 83, 87, 91, 94, 43, 78, 79, 63, 65, 120, 59, 55, 115, 48, 49, 111, 116, 106, 41, 19, 69, 89, 86, 13, 53, 105, 84, 10, 122, 104, 35, 128, 117, 36, 127, 107, 125, 70, 92, 100, 85, 38, 102, 123, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 55, 58, 7, 64, 50, 68, 72, 44, 78, 82, 6, 85, 4, 74, 80, 14, 52, 77, 49, 87, 23, 102, 8, 51, 97, 12, 89, 9, 91, 13, 111, 84, 114, 104, 33, 116, 11, 69, 107, 117, 48, 79, 108, 83, 92, 15, 98, 90, 56, 119, 101, 40, 19, 17, 112, 103, 60, 65, 124, 20, 24, 113, 21, 105, 26, 29, 42, 106, 100, 25, 39, 57, 47, 54, 122, 71, 123, 28, 59, 32, 30, 31, 70, 41, 96, 63, 34, 67, 36, 37, 125, 95, 53, 94, 115, 88, 126, 76, 66, 46, 75, 62, 93, 81, 99, 118, 110, 61, 127, 121, 73, 86, 128, 109, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 65, 66, 69, 3, 74, 79, 10, 83, 86, 70, 9, 20, 92, 6, 50, 89, 37, 59, 46, 53, 8, 104, 106, 13, 35, 12, 109, 112, 113, 115, 16, 38, 60, 99, 84, 19, 56, 80, 105, 14, 36, 111, 107, 15, 18, 100, 42, 96, 58, 41, 55, 57, 47, 123, 121, 114, 117, 103, 26, 54, 21, 40, 61, 102, 22, 95, 45, 120, 72, 81, 25, 27, 77, 76, 125, 88, 29, 33, 30, 31, 73, 43, 85, 90, 34, 110, 124, 75, 127, 64, 63, 71, 87, 78, 118, 91, 67, 93, 98, 82, 49, 51, 97, 116, 94, 68, 122, 126, 128, 101, 119, 108 ]:
 Order := 128 > |
[ 22, 5, 64, 82, 6, 80, 49, 3, 12, 111, 33, 1, 107, 10, 18, 56, 40, 19, 103, 16, 24, 29, 43, 25, 47, 60, 38, 72, 59, 27, 11, 71, 51, 15, 114, 117, 35, 125, 53, 2, 102, 45, 88, 66, 46, 62, 7, 97, 98, 63, 39, 68, 108, 42, 95, 55, 8, 76, 94, 58, 50, 34, 91, 70, 92, 9, 79, 83, 104, 121, 61, 75, 81, 37, 4, 48, 44, 89, 90, 36, 78, 31, 84, 110, 124, 106, 85, 74, 105, 21, 86, 122, 14, 87, 52, 77, 20, 13, 57, 123, 23, 126, 73, 113, 109, 101, 119, 65, 54, 26, 99, 28, 17, 32, 96, 100, 116, 69, 41, 93, 30, 112, 127, 128, 120, 67, 118, 115 ],
[ 11, 39, 5, 74, 7, 4, 50, 59, 65, 12, 16, 13, 84, 80, 36, 18, 112, 1, 17, 121, 114, 24, 57, 26, 23, 27, 22, 55, 28, 117, 86, 54, 32, 85, 15, 92, 70, 40, 43, 41, 71, 29, 45, 75, 2, 44, 95, 93, 48, 3, 60, 81, 52, 116, 42, 99, 100, 8, 102, 103, 73, 118, 62, 66, 97, 67, 68, 64, 98, 69, 38, 61, 123, 78, 76, 46, 47, 6, 91, 79, 94, 83, 34, 10, 82, 105, 49, 120, 9, 20, 14, 35, 87, 53, 125, 51, 89, 37, 115, 25, 19, 58, 96, 31, 104, 30, 106, 63, 128, 109, 113, 101, 21, 111, 119, 33, 107, 108, 56, 127, 124, 110, 72, 90, 77, 88, 126, 122 ],
[ 10, 38, 58, 44, 45, 3, 77, 23, 64, 91, 104, 89, 69, 48, 83, 90, 111, 35, 16, 65, 124, 18, 112, 113, 22, 122, 106, 17, 27, 20, 85, 21, 1, 63, 98, 14, 4, 26, 96, 19, 115, 32, 25, 125, 55, 43, 100, 75, 5, 72, 116, 47, 2, 110, 119, 11, 56, 51, 42, 24, 41, 76, 7, 50, 118, 46, 127, 53, 62, 68, 33, 29, 60, 126, 123, 102, 103, 52, 66, 78, 61, 6, 67, 82, 93, 79, 81, 39, 74, 80, 108, 9, 88, 8, 28, 99, 49, 87, 114, 54, 107, 40, 101, 70, 97, 31, 12, 94, 86, 13, 84, 128, 105, 92, 109, 30, 15, 120, 117, 95, 37, 36, 57, 34, 71, 59, 73, 121 ]
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
[ 115, 127, 93, 65, 118, 69, 67, 120, 124, 30, 112, 128, 21, 121, 109, 26, 100, 54, 42, 110, 119, 96, 61, 41, 102, 55, 57, 39, 77, 99, 122, 23, 28, 105, 106, 113, 86, 8, 75, 123, 47, 73, 50, 87, 81, 78, 126, 83, 79, 74, 72, 48, 4, 103, 58, 60, 125, 52, 44, 95, 88, 89, 37, 14, 31, 85, 98, 97, 36, 10, 43, 53, 46, 91, 108, 68, 94, 34, 13, 104, 62, 92, 20, 16, 12, 114, 9, 63, 15, 107, 35, 11, 70, 66, 76, 59, 84, 90, 38, 2, 71, 7, 45, 117, 18, 32, 24, 82, 19, 56, 27, 51, 116, 101, 29, 40, 17, 80, 25, 64, 111, 33, 5, 1, 3, 49, 6, 22 ],
[ 75, 31, 113, 101, 21, 112, 114, 12, 51, 77, 76, 47, 95, 40, 2, 46, 108, 44, 118, 8, 88, 67, 14, 68, 91, 64, 66, 97, 65, 5, 61, 78, 74, 29, 45, 39, 57, 69, 86, 98, 37, 9, 105, 122, 104, 128, 20, 27, 26, 111, 83, 18, 16, 6, 89, 93, 80, 10, 13, 34, 15, 116, 54, 115, 60, 119, 56, 99, 25, 100, 70, 35, 36, 19, 110, 109, 90, 17, 71, 41, 1, 55, 42, 125, 28, 73, 24, 30, 96, 58, 38, 43, 22, 11, 121, 82, 103, 23, 87, 79, 62, 84, 85, 72, 123, 3, 50, 32, 94, 81, 127, 63, 126, 120, 49, 4, 7, 33, 48, 117, 59, 52, 92, 102, 124, 106, 107, 53 ],
[ 125, 70, 84, 128, 105, 111, 124, 91, 99, 71, 123, 103, 100, 26, 55, 102, 120, 43, 76, 51, 59, 46, 108, 127, 66, 53, 50, 118, 64, 58, 29, 126, 44, 32, 25, 38, 112, 68, 85, 62, 87, 74, 79, 121, 97, 86, 80, 122, 113, 92, 6, 90, 104, 52, 49, 75, 48, 82, 89, 67, 98, 110, 21, 114, 116, 109, 117, 11, 54, 56, 4, 9, 83, 107, 36, 13, 34, 16, 115, 19, 35, 17, 119, 28, 27, 41, 18, 31, 101, 40, 33, 96, 106, 10, 65, 93, 24, 22, 88, 78, 7, 69, 63, 57, 60, 72, 77, 1, 61, 47, 95, 94, 73, 39, 81, 3, 45, 30, 5, 20, 23, 2, 14, 42, 37, 12, 15, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 47, 57, 66, 14, 31, 9, 98, 93, 34, 20, 113, 15, 18, 97, 90, 1, 101, 21, 24, 110, 30, 112, 22, 121, 82, 114, 11, 62, 37, 80, 74, 27, 51, 17, 119, 54, 23, 77, 42, 45, 25, 76, 7, 61, 33, 95, 39, 109, 56, 16, 99, 60, 29, 26, 71, 46, 50, 3, 108, 44, 126, 52, 118, 64, 32, 28, 103, 88, 72, 58, 96, 81, 67, 6, 73, 4, 68, 83, 87, 91, 94, 43, 78, 79, 63, 65, 120, 59, 55, 115, 48, 49, 111, 116, 106, 41, 19, 69, 89, 86, 13, 53, 105, 84, 10, 122, 104, 35, 128, 117, 36, 127, 107, 125, 70, 92, 100, 85, 38, 102, 123, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 55, 58, 7, 64, 50, 68, 72, 44, 78, 82, 6, 85, 4, 74, 80, 14, 52, 77, 49, 87, 23, 102, 8, 51, 97, 12, 89, 9, 91, 13, 111, 84, 114, 104, 33, 116, 11, 69, 107, 117, 48, 79, 108, 83, 92, 15, 98, 90, 56, 119, 101, 40, 19, 17, 112, 103, 60, 65, 124, 20, 24, 113, 21, 105, 26, 29, 42, 106, 100, 25, 39, 57, 47, 54, 122, 71, 123, 28, 59, 32, 30, 31, 70, 41, 96, 63, 34, 67, 36, 37, 125, 95, 53, 94, 115, 88, 126, 76, 66, 46, 75, 62, 93, 81, 99, 118, 110, 61, 127, 121, 73, 86, 128, 109, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 65, 66, 69, 3, 74, 79, 10, 83, 86, 70, 9, 20, 92, 6, 50, 89, 37, 59, 46, 53, 8, 104, 106, 13, 35, 12, 109, 112, 113, 115, 16, 38, 60, 99, 84, 19, 56, 80, 105, 14, 36, 111, 107, 15, 18, 100, 42, 96, 58, 41, 55, 57, 47, 123, 121, 114, 117, 103, 26, 54, 21, 40, 61, 102, 22, 95, 45, 120, 72, 81, 25, 27, 77, 76, 125, 88, 29, 33, 30, 31, 73, 43, 85, 90, 34, 110, 124, 75, 127, 64, 63, 71, 87, 78, 118, 91, 67, 93, 98, 82, 49, 51, 97, 116, 94, 68, 122, 126, 128, 101, 119, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 123, 120, 108, 127, 118, 126, 125, 85, 121, 122, 124, 90, 70, 105, 110, 116, 109, 54, 84, 107, 115, 71, 119, 41, 56, 99, 51, 96, 111, 92, 101, 112, 89, 86, 104, 91, 57, 72, 100, 25, 103, 61, 94, 73, 81, 102, 68, 67, 88, 28, 76, 75, 19, 60, 26, 38, 95, 77, 55, 43, 78, 74, 93, 82, 87, 49, 48, 80, 14, 23, 39, 45, 63, 53, 52, 59, 62, 98, 69, 46, 65, 97, 20, 9, 35, 66, 50, 34, 13, 37, 31, 64, 44, 58, 29, 83, 79, 27, 40, 32, 47, 42, 36, 15, 114, 21, 4, 18, 16, 30, 33, 117, 106, 22, 17, 113, 6, 24, 3, 10, 11, 2, 12, 8, 7, 5, 1 ],
\[ 124, 100, 73, 126, 123, 127, 72, 103, 87, 34, 90, 85, 82, 62, 70, 20, 117, 121, 30, 97, 92, 128, 101, 122, 112, 110, 109, 119, 115, 105, 79, 114, 21, 64, 37, 69, 74, 54, 25, 116, 33, 99, 23, 59, 57, 8, 28, 76, 75, 61, 24, 95, 47, 111, 56, 16, 19, 60, 96, 26, 71, 3, 50, 81, 49, 94, 53, 52, 6, 78, 32, 41, 38, 88, 102, 58, 29, 120, 108, 118, 125, 67, 68, 83, 66, 91, 44, 43, 93, 65, 63, 98, 46, 77, 55, 22, 48, 4, 18, 17, 106, 51, 27, 80, 14, 86, 31, 7, 10, 84, 15, 107, 36, 35, 1, 113, 104, 5, 11, 45, 89, 13, 40, 9, 42, 39, 2, 12 ],
\[ 126, 92, 128, 101, 122, 112, 110, 124, 41, 59, 88, 102, 58, 29, 123, 120, 108, 127, 118, 125, 52, 67, 34, 68, 83, 64, 66, 91, 79, 44, 43, 78, 74, 100, 73, 72, 103, 9, 35, 65, 97, 80, 15, 107, 36, 117, 84, 27, 26, 109, 37, 111, 114, 6, 14, 93, 85, 121, 90, 70, 105, 116, 54, 115, 71, 119, 56, 99, 51, 96, 89, 86, 104, 19, 106, 30, 13, 17, 55, 28, 113, 23, 57, 8, 25, 45, 24, 18, 40, 95, 42, 61, 22, 21, 10, 98, 38, 60, 87, 82, 62, 20, 69, 39, 2, 46, 76, 32, 5, 3, 94, 63, 53, 81, 49, 4, 75, 33, 48, 1, 77, 50, 31, 47, 12, 16, 11, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 123, 120, 108, 127, 118, 126, 125, 85, 121, 122, 124, 90, 70, 105, 110, 116, 109, 54, 84, 107, 115, 71, 119, 41, 56, 99, 51, 96, 111, 92, 101, 112, 89, 86, 104, 91, 57, 72, 100, 25, 103, 61, 94, 73, 81, 102, 68, 67, 88, 28, 76, 75, 19, 60, 26, 38, 95, 77, 55, 43, 78, 74, 93, 82, 87, 49, 48, 80, 14, 23, 39, 45, 63, 53, 52, 59, 62, 98, 69, 46, 65, 97, 20, 9, 35, 66, 50, 34, 13, 37, 31, 64, 44, 58, 29, 83, 79, 27, 40, 32, 47, 42, 36, 15, 114, 21, 4, 18, 16, 30, 33, 117, 106, 22, 17, 113, 6, 24, 3, 10, 11, 2, 12, 8, 7, 5, 1 ],
\[ 115, 127, 62, 98, 118, 69, 108, 46, 124, 109, 119, 128, 122, 105, 111, 56, 100, 99, 57, 16, 33, 96, 43, 51, 39, 60, 103, 47, 77, 19, 107, 71, 41, 10, 114, 113, 35, 73, 126, 123, 72, 125, 88, 87, 120, 93, 53, 97, 65, 63, 102, 68, 67, 38, 95, 55, 45, 76, 44, 58, 50, 14, 91, 34, 90, 85, 82, 83, 36, 15, 61, 7, 3, 37, 49, 48, 94, 70, 31, 104, 64, 13, 84, 110, 12, 106, 9, 74, 121, 11, 86, 21, 89, 66, 52, 59, 20, 92, 42, 2, 23, 75, 8, 117, 30, 101, 112, 79, 27, 26, 54, 25, 116, 32, 29, 40, 17, 80, 28, 78, 18, 24, 5, 1, 81, 4, 6, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S4-8,4,8-g9-path4", "64S28-16,4,16-g21-path3", "128S107-16,4,16-g41-path8" ];
s`SolvableDBChild := "64S28-16,4,16-g21-path3";

/*
Return for eval
*/

return s;