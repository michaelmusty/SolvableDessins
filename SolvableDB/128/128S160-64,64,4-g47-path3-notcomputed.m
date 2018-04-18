s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,64,4-g47-path3-notcomputed";
s`SolvableDBFilename := "128S160-64,64,4-g47-path3-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,64,4-g47";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 47;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 19 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 11, 43 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 103 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
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
[ 14, 43, 9, 12, 47, 2, 6, 15, 8, 49, 83, 34, 84, 11, 44, 85, 21, 26, 4, 19, 1, 37, 30, 39, 23, 35, 103, 13, 28, 48, 16, 3, 31, 50, 51, 52, 36, 24, 53, 106, 107, 108, 41, 93, 109, 118, 42, 96, 45, 97, 98, 99, 100, 119, 32, 61, 7, 57, 66, 29, 5, 73, 25, 17, 38, 10, 33, 87, 78, 89, 69, 18, 77, 116, 46, 75, 104, 105, 54, 20, 22, 79, 91, 92, 94, 110, 86, 70, 111, 121, 126, 90, 123, 120, 82, 128, 125, 124, 71, 62, 60, 59, 95, 88, 68, 101, 74, 127, 76, 63, 72, 64, 80, 81, 55, 67, 65, 122, 56, 27, 58, 40, 114, 115, 117, 102, 112, 113 ],
[ 3, 9, 17, 21, 25, 19, 32, 1, 7, 38, 8, 6, 23, 4, 2, 24, 55, 60, 57, 64, 20, 67, 29, 33, 56, 61, 62, 18, 63, 5, 22, 58, 65, 14, 28, 31, 66, 59, 10, 68, 15, 30, 12, 11, 39, 73, 26, 13, 37, 43, 47, 49, 16, 87, 112, 110, 80, 115, 117, 111, 72, 94, 101, 113, 116, 81, 114, 118, 120, 122, 109, 119, 76, 93, 71, 100, 27, 75, 88, 121, 102, 105, 34, 35, 36, 40, 82, 95, 79, 98, 44, 48, 41, 53, 77, 42, 83, 84, 85, 45, 86, 123, 69, 46, 103, 70, 50, 51, 52, 54, 106, 124, 127, 74, 90, 125, 126, 78, 89, 99, 128, 104, 91, 108, 107, 97, 96, 92 ],
[ 4, 12, 7, 6, 26, 9, 19, 2, 1, 37, 34, 14, 35, 8, 11, 36, 20, 61, 21, 57, 3, 66, 5, 10, 29, 28, 69, 23, 18, 13, 24, 17, 22, 43, 47, 49, 31, 33, 16, 70, 50, 51, 15, 41, 52, 78, 30, 42, 39, 83, 84, 85, 45, 89, 58, 72, 32, 80, 81, 63, 25, 76, 56, 55, 59, 38, 65, 82, 75, 79, 120, 60, 27, 125, 73, 71, 46, 103, 87, 64, 67, 88, 44, 48, 53, 54, 40, 122, 106, 128, 97, 98, 91, 99, 105, 92, 107, 108, 109, 94, 111, 117, 77, 95, 118, 86, 93, 96, 100, 101, 119, 113, 121, 102, 112, 114, 116, 104, 110, 62, 115, 68, 74, 90, 126, 123, 124, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 43, 9, 12, 47, 2, 6, 15, 8, 49, 83, 34, 84, 11, 44, 85, 21, 26, 4, 19, 1, 37, 30, 39, 23, 35, 103, 13, 28, 48, 16, 3, 31, 50, 51, 52, 36, 24, 53, 106, 107, 108, 41, 93, 109, 118, 42, 96, 45, 97, 98, 99, 100, 119, 32, 61, 7, 57, 66, 29, 5, 73, 25, 17, 38, 10, 33, 87, 78, 89, 69, 18, 77, 116, 46, 75, 104, 105, 54, 20, 22, 79, 91, 92, 94, 110, 86, 70, 111, 121, 126, 90, 123, 120, 82, 128, 125, 124, 71, 62, 60, 59, 95, 88, 68, 101, 74, 127, 76, 63, 72, 64, 80, 81, 55, 67, 65, 122, 56, 27, 58, 40, 114, 115, 117, 102, 112, 113 ],
\[ 3, 9, 17, 21, 25, 19, 32, 1, 7, 38, 8, 6, 23, 4, 2, 24, 55, 60, 57, 64, 20, 67, 29, 33, 56, 61, 62, 18, 63, 5, 22, 58, 65, 14, 28, 31, 66, 59, 10, 68, 15, 30, 12, 11, 39, 73, 26, 13, 37, 43, 47, 49, 16, 87, 112, 110, 80, 115, 117, 111, 72, 94, 101, 113, 116, 81, 114, 118, 120, 122, 109, 119, 76, 93, 71, 100, 27, 75, 88, 121, 102, 105, 34, 35, 36, 40, 82, 95, 79, 98, 44, 48, 41, 53, 77, 42, 83, 84, 85, 45, 86, 123, 69, 46, 103, 70, 50, 51, 52, 54, 106, 124, 127, 74, 90, 125, 126, 78, 89, 99, 128, 104, 91, 108, 107, 97, 96, 92 ],
\[ 4, 12, 7, 6, 26, 9, 19, 2, 1, 37, 34, 14, 35, 8, 11, 36, 20, 61, 21, 57, 3, 66, 5, 10, 29, 28, 69, 23, 18, 13, 24, 17, 22, 43, 47, 49, 31, 33, 16, 70, 50, 51, 15, 41, 52, 78, 30, 42, 39, 83, 84, 85, 45, 89, 58, 72, 32, 80, 81, 63, 25, 76, 56, 55, 59, 38, 65, 82, 75, 79, 120, 60, 27, 125, 73, 71, 46, 103, 87, 64, 67, 88, 44, 48, 53, 54, 40, 122, 106, 128, 97, 98, 91, 99, 105, 92, 107, 108, 109, 94, 111, 117, 77, 95, 118, 86, 93, 96, 100, 101, 119, 113, 121, 102, 112, 114, 116, 104, 110, 62, 115, 68, 74, 90, 126, 123, 124, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 43, 9, 12, 47, 2, 6, 15, 8, 49, 83, 34, 84, 11, 44, 85, 21, 26, 4, 19, 1, 37, 30, 39, 23, 35, 103, 13, 28, 48, 16, 3, 31, 50, 51, 52, 36, 24, 53, 106, 107, 108, 41, 93, 109, 118, 42, 96, 45, 97, 98, 99, 100, 119, 32, 61, 7, 57, 66, 29, 5, 73, 25, 17, 38, 10, 33, 87, 78, 89, 69, 18, 77, 116, 46, 75, 104, 105, 54, 20, 22, 79, 91, 92, 94, 110, 86, 70, 111, 121, 126, 90, 123, 120, 82, 128, 125, 124, 71, 62, 60, 59, 95, 88, 68, 101, 74, 127, 76, 63, 72, 64, 80, 81, 55, 67, 65, 122, 56, 27, 58, 40, 114, 115, 117, 102, 112, 113 ],
\[ 3, 9, 17, 21, 25, 19, 32, 1, 7, 38, 8, 6, 23, 4, 2, 24, 55, 60, 57, 64, 20, 67, 29, 33, 56, 61, 62, 18, 63, 5, 22, 58, 65, 14, 28, 31, 66, 59, 10, 68, 15, 30, 12, 11, 39, 73, 26, 13, 37, 43, 47, 49, 16, 87, 112, 110, 80, 115, 117, 111, 72, 94, 101, 113, 116, 81, 114, 118, 120, 122, 109, 119, 76, 93, 71, 100, 27, 75, 88, 121, 102, 105, 34, 35, 36, 40, 82, 95, 79, 98, 44, 48, 41, 53, 77, 42, 83, 84, 85, 45, 86, 123, 69, 46, 103, 70, 50, 51, 52, 54, 106, 124, 127, 74, 90, 125, 126, 78, 89, 99, 128, 104, 91, 108, 107, 97, 96, 92 ],
\[ 4, 12, 7, 6, 26, 9, 19, 2, 1, 37, 34, 14, 35, 8, 11, 36, 20, 61, 21, 57, 3, 66, 5, 10, 29, 28, 69, 23, 18, 13, 24, 17, 22, 43, 47, 49, 31, 33, 16, 70, 50, 51, 15, 41, 52, 78, 30, 42, 39, 83, 84, 85, 45, 89, 58, 72, 32, 80, 81, 63, 25, 76, 56, 55, 59, 38, 65, 82, 75, 79, 120, 60, 27, 125, 73, 71, 46, 103, 87, 64, 67, 88, 44, 48, 53, 54, 40, 122, 106, 128, 97, 98, 91, 99, 105, 92, 107, 108, 109, 94, 111, 117, 77, 95, 118, 86, 93, 96, 100, 101, 119, 113, 121, 102, 112, 114, 116, 104, 110, 62, 115, 68, 74, 90, 126, 123, 124, 127 ]:
 Order := 128 > |
[ 14, 43, 9, 12, 47, 2, 6, 15, 8, 49, 83, 34, 84, 11, 44, 85, 21, 26, 4, 19, 1, 37, 30, 39, 23, 35, 103, 13, 28, 48, 16, 3, 31, 50, 51, 52, 36, 24, 53, 106, 107, 108, 41, 93, 109, 118, 42, 96, 45, 97, 98, 99, 100, 119, 32, 61, 7, 57, 66, 29, 5, 73, 25, 17, 38, 10, 33, 87, 78, 89, 69, 18, 77, 116, 46, 75, 104, 105, 54, 20, 22, 79, 91, 92, 94, 110, 86, 70, 111, 121, 126, 90, 123, 120, 82, 128, 125, 124, 71, 62, 60, 59, 95, 88, 68, 101, 74, 127, 76, 63, 72, 64, 80, 81, 55, 67, 65, 122, 56, 27, 58, 40, 114, 115, 117, 102, 112, 113 ],
[ 19, 4, 57, 7, 18, 3, 20, 6, 21, 22, 12, 1, 26, 9, 14, 37, 80, 56, 17, 58, 32, 59, 61, 66, 60, 29, 71, 25, 72, 28, 38, 64, 81, 2, 5, 10, 33, 67, 31, 88, 34, 35, 8, 43, 36, 69, 23, 47, 24, 11, 13, 16, 49, 70, 121, 111, 55, 113, 114, 110, 63, 109, 119, 115, 102, 65, 117, 95, 76, 82, 94, 101, 120, 97, 62, 99, 75, 27, 68, 112, 116, 104, 15, 30, 39, 79, 122, 118, 40, 96, 50, 51, 83, 52, 78, 84, 41, 42, 45, 85, 89, 125, 73, 103, 46, 87, 44, 48, 53, 106, 54, 128, 90, 126, 127, 123, 74, 77, 86, 100, 124, 105, 107, 92, 91, 93, 98, 108 ],
[ 9, 8, 21, 1, 23, 4, 3, 14, 6, 24, 15, 2, 30, 12, 43, 39, 32, 29, 7, 17, 19, 33, 28, 31, 61, 5, 73, 26, 25, 47, 37, 57, 38, 11, 13, 16, 10, 66, 49, 87, 44, 48, 34, 83, 53, 77, 35, 84, 36, 41, 42, 45, 85, 86, 64, 63, 20, 55, 65, 72, 18, 120, 60, 80, 67, 22, 81, 122, 27, 40, 76, 56, 75, 123, 69, 62, 103, 46, 70, 58, 59, 68, 50, 51, 52, 106, 79, 82, 54, 124, 93, 96, 107, 100, 104, 108, 91, 92, 94, 109, 110, 114, 78, 118, 95, 89, 97, 98, 99, 119, 101, 115, 112, 116, 121, 117, 102, 105, 111, 71, 113, 88, 126, 127, 74, 125, 128, 90 ]
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
[ 2, 11, 4, 8, 13, 14, 1, 34, 12, 16, 41, 15, 42, 43, 50, 45, 7, 23, 9, 3, 6, 24, 35, 36, 26, 30, 46, 47, 5, 51, 49, 19, 10, 44, 48, 53, 39, 37, 52, 54, 91, 92, 83, 97, 94, 95, 84, 98, 85, 93, 96, 100, 99, 101, 20, 29, 21, 17, 33, 61, 28, 69, 18, 57, 22, 31, 66, 70, 77, 86, 73, 25, 78, 102, 103, 27, 105, 104, 106, 32, 38, 40, 107, 108, 109, 111, 89, 87, 110, 112, 74, 127, 125, 76, 122, 124, 123, 128, 62, 71, 56, 67, 118, 68, 88, 119, 126, 90, 120, 72, 63, 58, 55, 65, 80, 59, 81, 82, 60, 75, 64, 79, 117, 113, 114, 116, 121, 115 ],
[ 19, 4, 57, 7, 18, 3, 20, 6, 21, 22, 12, 1, 26, 9, 14, 37, 80, 56, 17, 58, 32, 59, 61, 66, 60, 29, 71, 25, 72, 28, 38, 64, 81, 2, 5, 10, 33, 67, 31, 88, 34, 35, 8, 43, 36, 69, 23, 47, 24, 11, 13, 16, 49, 70, 121, 111, 55, 113, 114, 110, 63, 109, 119, 115, 102, 65, 117, 95, 76, 82, 94, 101, 120, 97, 62, 99, 75, 27, 68, 112, 116, 104, 15, 30, 39, 79, 122, 118, 40, 96, 50, 51, 83, 52, 78, 84, 41, 42, 45, 85, 89, 125, 73, 103, 46, 87, 44, 48, 53, 106, 54, 128, 90, 126, 127, 123, 74, 77, 86, 100, 124, 105, 107, 92, 91, 93, 98, 108 ],
[ 4, 12, 7, 6, 26, 9, 19, 2, 1, 37, 34, 14, 35, 8, 11, 36, 20, 61, 21, 57, 3, 66, 5, 10, 29, 28, 69, 23, 18, 13, 24, 17, 22, 43, 47, 49, 31, 33, 16, 70, 50, 51, 15, 41, 52, 78, 30, 42, 39, 83, 84, 85, 45, 89, 58, 72, 32, 80, 81, 63, 25, 76, 56, 55, 59, 38, 65, 82, 75, 79, 120, 60, 27, 125, 73, 71, 46, 103, 87, 64, 67, 88, 44, 48, 53, 54, 40, 122, 106, 128, 97, 98, 91, 99, 105, 92, 107, 108, 109, 94, 111, 117, 77, 95, 118, 86, 93, 96, 100, 101, 119, 113, 121, 102, 112, 114, 116, 104, 110, 62, 115, 68, 74, 90, 126, 123, 124, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 14, 43, 9, 12, 47, 2, 6, 15, 8, 49, 83, 34, 84, 11, 44, 85, 21, 26, 4, 19, 1, 37, 30, 39, 23, 35, 103, 13, 28, 48, 16, 3, 31, 50, 51, 52, 36, 24, 53, 106, 107, 108, 41, 93, 109, 118, 42, 96, 45, 97, 98, 99, 100, 119, 32, 61, 7, 57, 66, 29, 5, 73, 25, 17, 38, 10, 33, 87, 78, 89, 69, 18, 77, 116, 46, 75, 104, 105, 54, 20, 22, 79, 91, 92, 94, 110, 86, 70, 111, 121, 126, 90, 123, 120, 82, 128, 125, 124, 71, 62, 60, 59, 95, 88, 68, 101, 74, 127, 76, 63, 72, 64, 80, 81, 55, 67, 65, 122, 56, 27, 58, 40, 114, 115, 117, 102, 112, 113 ],
\[ 3, 9, 17, 21, 25, 19, 32, 1, 7, 38, 8, 6, 23, 4, 2, 24, 55, 60, 57, 64, 20, 67, 29, 33, 56, 61, 62, 18, 63, 5, 22, 58, 65, 14, 28, 31, 66, 59, 10, 68, 15, 30, 12, 11, 39, 73, 26, 13, 37, 43, 47, 49, 16, 87, 112, 110, 80, 115, 117, 111, 72, 94, 101, 113, 116, 81, 114, 118, 120, 122, 109, 119, 76, 93, 71, 100, 27, 75, 88, 121, 102, 105, 34, 35, 36, 40, 82, 95, 79, 98, 44, 48, 41, 53, 77, 42, 83, 84, 85, 45, 86, 123, 69, 46, 103, 70, 50, 51, 52, 54, 106, 124, 127, 74, 90, 125, 126, 78, 89, 99, 128, 104, 91, 108, 107, 97, 96, 92 ],
\[ 4, 12, 7, 6, 26, 9, 19, 2, 1, 37, 34, 14, 35, 8, 11, 36, 20, 61, 21, 57, 3, 66, 5, 10, 29, 28, 69, 23, 18, 13, 24, 17, 22, 43, 47, 49, 31, 33, 16, 70, 50, 51, 15, 41, 52, 78, 30, 42, 39, 83, 84, 85, 45, 89, 58, 72, 32, 80, 81, 63, 25, 76, 56, 55, 59, 38, 65, 82, 75, 79, 120, 60, 27, 125, 73, 71, 46, 103, 87, 64, 67, 88, 44, 48, 53, 54, 40, 122, 106, 128, 97, 98, 91, 99, 105, 92, 107, 108, 109, 94, 111, 117, 77, 95, 118, 86, 93, 96, 100, 101, 119, 113, 121, 102, 112, 114, 116, 104, 110, 62, 115, 68, 74, 90, 126, 123, 124, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 121, 96, 124, 79, 90, 92, 113, 128, 91, 64, 115, 106, 112, 80, 74, 42, 68, 98, 51, 108, 50, 70, 93, 88, 87, 31, 40, 122, 89, 107, 48, 41, 55, 86, 125, 97, 44, 123, 76, 57, 119, 58, 20, 102, 49, 54, 111, 126, 32, 110, 117, 114, 27, 30, 95, 84, 13, 11, 118, 82, 22, 104, 47, 15, 83, 43, 100, 24, 71, 38, 105, 37, 6, 10, 66, 36, 39, 120, 35, 34, 94, 17, 101, 116, 73, 62, 99, 69, 29, 21, 60, 19, 67, 85, 72, 3, 63, 65, 81, 46, 14, 16, 52, 53, 75, 7, 56, 59, 77, 78, 5, 26, 12, 23, 2, 8, 45, 103, 33, 28, 109, 4, 25, 9, 1, 61, 18 ],
\[ 128, 115, 92, 127, 87, 124, 98, 121, 90, 97, 80, 112, 89, 113, 58, 123, 48, 122, 108, 42, 96, 41, 79, 91, 82, 40, 37, 70, 88, 54, 93, 84, 44, 64, 106, 74, 107, 83, 126, 62, 32, 110, 55, 57, 117, 39, 86, 119, 125, 17, 101, 116, 102, 69, 13, 105, 51, 35, 34, 104, 68, 66, 95, 30, 11, 50, 15, 94, 31, 76, 33, 118, 10, 9, 24, 38, 49, 16, 71, 47, 43, 99, 20, 111, 114, 27, 120, 109, 75, 18, 19, 72, 7, 81, 52, 56, 21, 60, 67, 59, 77, 12, 36, 45, 85, 73, 3, 63, 65, 103, 46, 23, 5, 2, 28, 8, 14, 53, 78, 22, 26, 100, 6, 29, 1, 4, 25, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 116, 97, 123, 112, 74, 107, 117, 125, 75, 59, 114, 58, 102, 65, 103, 83, 128, 93, 44, 91, 62, 115, 69, 124, 113, 54, 121, 90, 55, 27, 50, 120, 81, 80, 77, 73, 71, 78, 28, 33, 17, 67, 38, 118, 101, 64, 32, 46, 22, 20, 104, 105, 47, 34, 108, 41, 43, 109, 92, 127, 87, 98, 11, 99, 76, 94, 18, 89, 23, 70, 96, 86, 16, 106, 40, 110, 111, 5, 15, 100, 61, 66, 57, 95, 35, 26, 25, 30, 6, 10, 7, 24, 82, 56, 3, 37, 19, 88, 68, 84, 45, 119, 63, 72, 13, 31, 21, 122, 51, 48, 14, 8, 53, 12, 85, 52, 60, 42, 79, 2, 29, 39, 4, 36, 49, 1, 9 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,1-g0-path1-notcomputed", "32S1-32,32,1-g0-path1-notcomputed", "64S50-32,32,2-g15-path1-notcomputed", "128S160-64,64,4-g47-path3-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,2-g15-path1-notcomputed";

/*
Return for eval
*/

return s;