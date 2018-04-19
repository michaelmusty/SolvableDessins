s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,4,64-g47-path1-notcomputed";
s`SolvableDBFilename := "128S160-64,4,64-g47-path1-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,4,64-g47";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 4, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 47;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 11, 43 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 103 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 122 }
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
[ 13, 43, 9, 3, 47, 2, 6, 14, 15, 49, 84, 85, 11, 35, 44, 86, 36, 8, 37, 1, 20, 17, 18, 19, 30, 25, 103, 12, 28, 48, 16, 4, 31, 39, 50, 51, 52, 34, 53, 106, 107, 108, 41, 93, 109, 124, 42, 96, 45, 97, 98, 99, 100, 120, 5, 77, 7, 10, 87, 32, 55, 57, 58, 29, 56, 26, 21, 38, 33, 59, 78, 71, 22, 123, 46, 75, 104, 105, 54, 23, 24, 79, 89, 91, 92, 94, 110, 83, 111, 121, 127, 115, 128, 74, 69, 70, 116, 88, 125, 114, 76, 67, 95, 68, 81, 101, 90, 82, 126, 72, 65, 61, 27, 118, 40, 119, 73, 80, 66, 113, 64, 60, 62, 63, 122, 102, 112, 117 ],
[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
[ 4, 3, 7, 21, 26, 18, 32, 20, 1, 38, 9, 25, 8, 6, 2, 34, 55, 57, 58, 23, 60, 64, 67, 69, 29, 61, 65, 22, 66, 5, 24, 62, 68, 33, 13, 28, 31, 63, 10, 70, 15, 30, 14, 11, 39, 56, 17, 12, 19, 43, 47, 49, 16, 59, 73, 76, 80, 81, 82, 102, 119, 122, 104, 117, 120, 121, 118, 95, 105, 92, 113, 101, 112, 99, 72, 111, 27, 75, 88, 123, 124, 96, 115, 35, 36, 37, 40, 108, 79, 93, 44, 48, 41, 53, 77, 42, 84, 85, 86, 45, 87, 125, 71, 46, 103, 83, 50, 51, 52, 54, 106, 128, 110, 94, 98, 107, 90, 126, 127, 89, 116, 74, 114, 78, 109, 100, 97, 91 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 13, 43, 9, 3, 47, 2, 6, 14, 15, 49, 84, 85, 11, 35, 44, 86, 36, 8, 37, 1, 20, 17, 18, 19, 30, 25, 103, 12, 28, 48, 16, 4, 31, 39, 50, 51, 52, 34, 53, 106, 107, 108, 41, 93, 109, 124, 42, 96, 45, 97, 98, 99, 100, 120, 5, 77, 7, 10, 87, 32, 55, 57, 58, 29, 56, 26, 21, 38, 33, 59, 78, 71, 22, 123, 46, 75, 104, 105, 54, 23, 24, 79, 89, 91, 92, 94, 110, 83, 111, 121, 127, 115, 128, 74, 69, 70, 116, 88, 125, 114, 76, 67, 95, 68, 81, 101, 90, 82, 126, 72, 65, 61, 27, 118, 40, 119, 73, 80, 66, 113, 64, 60, 62, 63, 122, 102, 112, 117 ],
\[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
\[ 4, 3, 7, 21, 26, 18, 32, 20, 1, 38, 9, 25, 8, 6, 2, 34, 55, 57, 58, 23, 60, 64, 67, 69, 29, 61, 65, 22, 66, 5, 24, 62, 68, 33, 13, 28, 31, 63, 10, 70, 15, 30, 14, 11, 39, 56, 17, 12, 19, 43, 47, 49, 16, 59, 73, 76, 80, 81, 82, 102, 119, 122, 104, 117, 120, 121, 118, 95, 105, 92, 113, 101, 112, 99, 72, 111, 27, 75, 88, 123, 124, 96, 115, 35, 36, 37, 40, 108, 79, 93, 44, 48, 41, 53, 77, 42, 84, 85, 86, 45, 87, 125, 71, 46, 103, 83, 50, 51, 52, 54, 106, 128, 110, 94, 98, 107, 90, 126, 127, 89, 116, 74, 114, 78, 109, 100, 97, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 13, 43, 9, 3, 47, 2, 6, 14, 15, 49, 84, 85, 11, 35, 44, 86, 36, 8, 37, 1, 20, 17, 18, 19, 30, 25, 103, 12, 28, 48, 16, 4, 31, 39, 50, 51, 52, 34, 53, 106, 107, 108, 41, 93, 109, 124, 42, 96, 45, 97, 98, 99, 100, 120, 5, 77, 7, 10, 87, 32, 55, 57, 58, 29, 56, 26, 21, 38, 33, 59, 78, 71, 22, 123, 46, 75, 104, 105, 54, 23, 24, 79, 89, 91, 92, 94, 110, 83, 111, 121, 127, 115, 128, 74, 69, 70, 116, 88, 125, 114, 76, 67, 95, 68, 81, 101, 90, 82, 126, 72, 65, 61, 27, 118, 40, 119, 73, 80, 66, 113, 64, 60, 62, 63, 122, 102, 112, 117 ],
\[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
\[ 4, 3, 7, 21, 26, 18, 32, 20, 1, 38, 9, 25, 8, 6, 2, 34, 55, 57, 58, 23, 60, 64, 67, 69, 29, 61, 65, 22, 66, 5, 24, 62, 68, 33, 13, 28, 31, 63, 10, 70, 15, 30, 14, 11, 39, 56, 17, 12, 19, 43, 47, 49, 16, 59, 73, 76, 80, 81, 82, 102, 119, 122, 104, 117, 120, 121, 118, 95, 105, 92, 113, 101, 112, 99, 72, 111, 27, 75, 88, 123, 124, 96, 115, 35, 36, 37, 40, 108, 79, 93, 44, 48, 41, 53, 77, 42, 84, 85, 86, 45, 87, 125, 71, 46, 103, 83, 50, 51, 52, 54, 106, 128, 110, 94, 98, 107, 90, 126, 127, 89, 116, 74, 114, 78, 109, 100, 97, 91 ]:
 Order := 128 > |
[ 20, 6, 4, 32, 55, 7, 57, 18, 3, 58, 13, 28, 1, 8, 9, 31, 22, 23, 24, 21, 67, 73, 80, 81, 26, 66, 113, 29, 64, 25, 33, 60, 69, 38, 14, 17, 19, 68, 34, 115, 43, 47, 2, 15, 49, 75, 5, 30, 10, 35, 36, 37, 39, 79, 61, 65, 62, 63, 70, 122, 112, 123, 124, 121, 111, 119, 102, 104, 95, 96, 72, 110, 117, 94, 76, 101, 56, 71, 82, 118, 105, 108, 88, 11, 12, 16, 59, 98, 83, 107, 84, 85, 44, 86, 103, 48, 50, 51, 52, 53, 106, 126, 27, 77, 78, 40, 41, 42, 45, 87, 89, 127, 120, 100, 92, 97, 128, 114, 116, 54, 90, 125, 74, 46, 99, 109, 91, 93 ],
[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
[ 9, 15, 2, 1, 30, 14, 3, 13, 11, 39, 44, 48, 35, 43, 41, 53, 47, 6, 49, 8, 4, 28, 20, 31, 12, 5, 77, 36, 25, 42, 37, 7, 34, 16, 84, 85, 86, 10, 45, 87, 93, 96, 50, 91, 100, 104, 51, 92, 52, 107, 108, 109, 94, 110, 17, 46, 18, 19, 54, 21, 26, 32, 38, 22, 27, 29, 23, 33, 24, 40, 103, 75, 55, 122, 78, 56, 95, 124, 89, 57, 58, 59, 106, 97, 98, 99, 101, 79, 120, 117, 128, 70, 90, 114, 68, 82, 127, 115, 74, 126, 72, 60, 105, 63, 69, 111, 116, 88, 125, 113, 76, 73, 71, 123, 83, 121, 64, 67, 61, 65, 66, 62, 80, 81, 102, 118, 119, 112 ]
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
[ 20, 6, 4, 32, 55, 7, 57, 18, 3, 58, 13, 28, 1, 8, 9, 31, 22, 23, 24, 21, 67, 73, 80, 81, 26, 66, 113, 29, 64, 25, 33, 60, 69, 38, 14, 17, 19, 68, 34, 115, 43, 47, 2, 15, 49, 75, 5, 30, 10, 35, 36, 37, 39, 79, 61, 65, 62, 63, 70, 122, 112, 123, 124, 121, 111, 119, 102, 104, 95, 96, 72, 110, 117, 94, 76, 101, 56, 71, 82, 118, 105, 108, 88, 11, 12, 16, 59, 98, 83, 107, 84, 85, 44, 86, 103, 48, 50, 51, 52, 53, 106, 126, 27, 77, 78, 40, 41, 42, 45, 87, 89, 127, 120, 100, 92, 97, 128, 114, 116, 54, 90, 125, 74, 46, 99, 109, 91, 93 ],
[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
[ 9, 15, 2, 1, 30, 14, 3, 13, 11, 39, 44, 48, 35, 43, 41, 53, 47, 6, 49, 8, 4, 28, 20, 31, 12, 5, 77, 36, 25, 42, 37, 7, 34, 16, 84, 85, 86, 10, 45, 87, 93, 96, 50, 91, 100, 104, 51, 92, 52, 107, 108, 109, 94, 110, 17, 46, 18, 19, 54, 21, 26, 32, 38, 22, 27, 29, 23, 33, 24, 40, 103, 75, 55, 122, 78, 56, 95, 124, 89, 57, 58, 59, 106, 97, 98, 99, 101, 79, 120, 117, 128, 70, 90, 114, 68, 82, 127, 115, 74, 126, 72, 60, 105, 63, 69, 111, 116, 88, 125, 113, 76, 73, 71, 123, 83, 121, 64, 67, 61, 65, 66, 62, 80, 81, 102, 118, 119, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 13, 43, 9, 3, 47, 2, 6, 14, 15, 49, 84, 85, 11, 35, 44, 86, 36, 8, 37, 1, 20, 17, 18, 19, 30, 25, 103, 12, 28, 48, 16, 4, 31, 39, 50, 51, 52, 34, 53, 106, 107, 108, 41, 93, 109, 124, 42, 96, 45, 97, 98, 99, 100, 120, 5, 77, 7, 10, 87, 32, 55, 57, 58, 29, 56, 26, 21, 38, 33, 59, 78, 71, 22, 123, 46, 75, 104, 105, 54, 23, 24, 79, 89, 91, 92, 94, 110, 83, 111, 121, 127, 115, 128, 74, 69, 70, 116, 88, 125, 114, 76, 67, 95, 68, 81, 101, 90, 82, 126, 72, 65, 61, 27, 118, 40, 119, 73, 80, 66, 113, 64, 60, 62, 63, 122, 102, 112, 117 ],
\[ 3, 9, 6, 20, 25, 8, 4, 1, 13, 34, 15, 30, 14, 2, 43, 39, 5, 7, 10, 18, 32, 29, 21, 33, 28, 55, 56, 17, 26, 47, 19, 57, 38, 31, 11, 12, 16, 58, 49, 59, 44, 48, 35, 84, 53, 77, 36, 85, 37, 41, 42, 45, 86, 87, 22, 75, 23, 24, 79, 67, 66, 60, 68, 73, 113, 64, 80, 69, 81, 115, 27, 76, 61, 125, 71, 65, 103, 46, 83, 62, 63, 70, 40, 50, 51, 52, 106, 82, 54, 128, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 122, 78, 124, 95, 89, 97, 98, 99, 120, 101, 117, 72, 74, 88, 90, 121, 102, 112, 111, 119, 123, 118, 105, 126, 114, 116, 127 ],
\[ 4, 3, 7, 21, 26, 18, 32, 20, 1, 38, 9, 25, 8, 6, 2, 34, 55, 57, 58, 23, 60, 64, 67, 69, 29, 61, 65, 22, 66, 5, 24, 62, 68, 33, 13, 28, 31, 63, 10, 70, 15, 30, 14, 11, 39, 56, 17, 12, 19, 43, 47, 49, 16, 59, 73, 76, 80, 81, 82, 102, 119, 122, 104, 117, 120, 121, 118, 95, 105, 92, 113, 101, 112, 99, 72, 111, 27, 75, 88, 123, 124, 96, 115, 35, 36, 37, 40, 108, 79, 93, 44, 48, 41, 53, 77, 42, 84, 85, 86, 45, 87, 125, 71, 46, 103, 83, 50, 51, 52, 54, 106, 128, 110, 94, 98, 107, 90, 126, 127, 89, 116, 74, 114, 78, 109, 100, 97, 91 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 121, 116, 97, 79, 90, 107, 128, 119, 102, 61, 106, 112, 117, 66, 62, 59, 93, 118, 91, 84, 70, 44, 114, 83, 88, 31, 40, 115, 89, 123, 50, 74, 122, 73, 87, 80, 125, 60, 46, 29, 120, 64, 26, 21, 49, 54, 111, 67, 22, 110, 23, 32, 95, 82, 19, 41, 126, 77, 35, 108, 43, 109, 92, 24, 98, 11, 99, 94, 56, 34, 38, 96, 6, 10, 58, 37, 39, 103, 15, 100, 27, 78, 55, 101, 57, 104, 71, 105, 12, 5, 76, 25, 7, 86, 65, 17, 72, 18, 4, 63, 13, 16, 52, 53, 124, 28, 113, 20, 68, 81, 42, 33, 3, 75, 36, 48, 9, 51, 69, 85, 14, 2, 45, 8, 1, 47, 30 ],
\[ 128, 119, 127, 91, 83, 116, 97, 90, 112, 122, 73, 87, 117, 121, 61, 80, 79, 107, 102, 93, 44, 82, 41, 126, 40, 115, 34, 59, 70, 106, 118, 84, 114, 123, 64, 54, 67, 74, 62, 78, 26, 111, 66, 55, 32, 37, 89, 101, 60, 29, 120, 21, 57, 104, 88, 31, 50, 125, 46, 11, 98, 35, 99, 96, 33, 92, 15, 94, 100, 75, 10, 58, 108, 8, 19, 24, 16, 49, 77, 43, 109, 56, 103, 22, 110, 23, 124, 27, 95, 30, 17, 72, 5, 18, 53, 76, 28, 113, 20, 7, 81, 9, 39, 86, 45, 105, 25, 65, 4, 63, 69, 51, 38, 6, 71, 12, 42, 2, 85, 68, 48, 13, 14, 52, 1, 3, 36, 47 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 123, 114, 100, 91, 74, 94, 125, 118, 75, 67, 90, 102, 122, 80, 103, 97, 99, 56, 109, 45, 50, 52, 65, 93, 44, 82, 107, 41, 128, 27, 53, 113, 71, 60, 116, 77, 72, 78, 28, 57, 112, 62, 23, 124, 40, 127, 117, 46, 32, 119, 104, 105, 47, 84, 70, 86, 76, 17, 39, 11, 16, 101, 43, 96, 15, 49, 110, 120, 22, 88, 98, 35, 33, 115, 92, 59, 83, 5, 37, 111, 55, 25, 21, 121, 95, 36, 26, 30, 6, 20, 64, 18, 69, 54, 73, 4, 66, 68, 81, 85, 10, 79, 87, 89, 12, 7, 61, 63, 51, 48, 13, 108, 24, 29, 3, 14, 19, 9, 42, 2, 34, 31, 106, 38, 58, 1, 8 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S50-32,2,32-g15-path4", "128S160-64,4,64-g47-path1" ];
s`SolvableDBChild := "64S50-32,2,32-g15-path4-notcomputed";

/*
Return for eval
*/

return s;
