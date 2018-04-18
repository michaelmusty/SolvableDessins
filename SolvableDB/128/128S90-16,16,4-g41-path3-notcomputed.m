s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S90-16,16,4-g41-path3-notcomputed";
s`SolvableDBFilename := "128S90-16,16,4-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S90-16,16,4-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 104, 48, 115, 42, 116, 44, 112, 111, 109, 58, 49, 89, 57, 91, 82, 55, 59, 63, 123, 124, 87, 99, 107, 84, 78, 62, 96, 100, 121, 67, 119, 69, 74, 76, 118, 117, 94, 95, 108, 110, 127, 90, 128, 92, 120, 122, 105, 106, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 99, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 104, 60, 53, 88, 125, 126, 66, 56, 89, 77, 112, 102, 70, 64, 110, 107, 108, 109, 103, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 104, 48, 115, 42, 116, 44, 112, 111, 109, 58, 49, 89, 57, 91, 82, 55, 59, 63, 123, 124, 87, 99, 107, 84, 78, 62, 96, 100, 121, 67, 119, 69, 74, 76, 118, 117, 94, 95, 108, 110, 127, 90, 128, 92, 120, 122, 105, 106, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 99, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 104, 60, 53, 88, 125, 126, 66, 56, 89, 77, 112, 102, 70, 64, 110, 107, 108, 109, 103, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 104, 48, 115, 42, 116, 44, 112, 111, 109, 58, 49, 89, 57, 91, 82, 55, 59, 63, 123, 124, 87, 99, 107, 84, 78, 62, 96, 100, 121, 67, 119, 69, 74, 76, 118, 117, 94, 95, 108, 110, 127, 90, 128, 92, 120, 122, 105, 106, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 99, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 104, 60, 53, 88, 125, 126, 66, 56, 89, 77, 112, 102, 70, 64, 110, 107, 108, 109, 103, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
[ 16, 27, 43, 6, 3, 26, 5, 20, 40, 61, 1, 10, 12, 79, 17, 14, 2, 13, 52, 22, 8, 60, 24, 29, 51, 53, 35, 11, 50, 4, 70, 47, 32, 33, 103, 37, 9, 34, 7, 45, 104, 30, 41, 21, 86, 18, 85, 15, 56, 83, 19, 81, 102, 98, 25, 58, 88, 97, 23, 93, 71, 39, 87, 75, 64, 65, 68, 31, 66, 73, 78, 28, 114, 38, 113, 36, 62, 48, 77, 46, 116, 44, 115, 42, 111, 112, 107, 54, 57, 91, 49, 89, 84, 59, 55, 99, 124, 123, 101, 63, 109, 82, 80, 72, 100, 96, 119, 69, 121, 67, 76, 74, 117, 118, 95, 94, 110, 108, 128, 92, 127, 90, 122, 120, 106, 105, 126, 125 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 38, 2, 11, 33, 44, 3, 15, 9, 16, 21, 23, 29, 39, 6, 57, 20, 28, 36, 22, 30, 19, 34, 69, 17, 65, 62, 10, 31, 27, 26, 67, 80, 14, 42, 43, 46, 47, 48, 45, 24, 92, 49, 90, 95, 55, 58, 100, 51, 59, 54, 94, 72, 61, 66, 106, 37, 99, 32, 63, 40, 105, 112, 35, 74, 75, 76, 73, 102, 41, 78, 79, 82, 83, 84, 81, 118, 117, 89, 96, 101, 50, 87, 52, 77, 53, 60, 56, 126, 125, 68, 88, 91, 104, 111, 93, 64, 70, 108, 109, 110, 107, 71, 103, 128, 127, 124, 123, 85, 86, 120, 121, 122, 119, 115, 116, 97, 98, 113, 114 ]
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
[ 16, 27, 43, 6, 3, 26, 5, 20, 40, 61, 1, 10, 12, 79, 17, 14, 2, 13, 52, 22, 8, 60, 24, 29, 51, 53, 35, 11, 50, 4, 70, 47, 32, 33, 103, 37, 9, 34, 7, 45, 104, 30, 41, 21, 86, 18, 85, 15, 56, 83, 19, 81, 102, 98, 25, 58, 88, 97, 23, 93, 71, 39, 87, 75, 64, 65, 68, 31, 66, 73, 78, 28, 114, 38, 113, 36, 62, 48, 77, 46, 116, 44, 115, 42, 111, 112, 107, 54, 57, 91, 49, 89, 84, 59, 55, 99, 124, 123, 101, 63, 109, 82, 80, 72, 100, 96, 119, 69, 121, 67, 76, 74, 117, 118, 95, 94, 110, 108, 128, 92, 127, 90, 122, 120, 106, 105, 126, 125 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 38, 2, 11, 33, 44, 3, 15, 9, 16, 21, 23, 29, 39, 6, 57, 20, 28, 36, 22, 30, 19, 34, 69, 17, 65, 62, 10, 31, 27, 26, 67, 80, 14, 42, 43, 46, 47, 48, 45, 24, 92, 49, 90, 95, 55, 58, 100, 51, 59, 54, 94, 72, 61, 66, 106, 37, 99, 32, 63, 40, 105, 112, 35, 74, 75, 76, 73, 102, 41, 78, 79, 82, 83, 84, 81, 118, 117, 89, 96, 101, 50, 87, 52, 77, 53, 60, 56, 126, 125, 68, 88, 91, 104, 111, 93, 64, 70, 108, 109, 110, 107, 71, 103, 128, 127, 124, 123, 85, 86, 120, 121, 122, 119, 115, 116, 97, 98, 113, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 109, 40, 107, 37, 62, 102, 106, 71, 105, 103, 80, 111, 42, 112, 92, 77, 90, 104, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 78, 97, 98, 91, 85, 89, 86, 117, 118, 74, 76, 82, 84, 127, 128, 110, 115, 108, 116, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 80, 39, 113, 36, 114, 38, 72, 46, 104, 48, 115, 42, 116, 44, 112, 111, 109, 58, 49, 89, 57, 91, 82, 55, 59, 63, 123, 124, 87, 99, 107, 84, 78, 62, 96, 100, 121, 67, 119, 69, 74, 76, 118, 117, 94, 95, 108, 110, 127, 90, 128, 92, 120, 122, 105, 106, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 105, 34, 63, 40, 99, 32, 106, 111, 61, 76, 73, 74, 75, 93, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 104, 60, 53, 88, 125, 126, 66, 56, 89, 77, 112, 102, 70, 64, 110, 107, 108, 109, 103, 71, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 56, 87, 66, 63, 65, 100, 68, 24, 54, 96, 88, 57, 109, 91, 101, 49, 89, 40, 31, 67, 70, 34, 33, 37, 64, 58, 106, 32, 69, 6, 19, 51, 25, 97, 59, 23, 55, 105, 29, 119, 108, 107, 110, 50, 92, 52, 90, 13, 47, 9, 45, 75, 27, 36, 12, 17, 10, 38, 73, 98, 126, 1, 22, 20, 8, 30, 4, 21, 26, 123, 125, 53, 95, 60, 94, 127, 122, 121, 120, 86, 117, 85, 118, 81, 83, 16, 2, 15, 46, 18, 48, 114, 74, 76, 7, 61, 35, 5, 11, 3, 113, 124, 128, 28, 39, 14, 44, 43, 42, 116, 115, 93, 102, 111, 112, 84, 82, 79, 78, 41, 80, 103, 71, 62, 72, 104, 77 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 17, 33, 34, 35, 36, 27, 37, 38, 22, 5, 39, 3, 4, 6, 8, 16, 40, 15, 26, 28, 63, 64, 65, 66, 45, 67, 68, 69, 18, 70, 71, 72, 61, 62, 73, 74, 75, 76, 23, 53, 20, 60, 14, 19, 21, 24, 25, 29, 30, 43, 47, 46, 88, 101, 99, 96, 105, 100, 106, 87, 85, 48, 107, 108, 109, 110, 80, 111, 103, 112, 93, 77, 102, 104, 113, 114, 54, 51, 55, 94, 59, 95, 41, 42, 44, 49, 50, 52, 56, 57, 58, 79, 86, 78, 89, 91, 98, 125, 97, 126, 117, 118, 121, 119, 82, 84, 127, 128, 123, 115, 124, 116, 81, 83, 90, 92, 120, 122 ],
\[ 128, 120, 126, 113, 127, 117, 121, 114, 116, 90, 119, 122, 123, 106, 97, 125, 124, 98, 76, 118, 73, 108, 86, 112, 85, 110, 92, 107, 74, 75, 82, 95, 115, 83, 89, 52, 81, 50, 109, 94, 100, 64, 105, 70, 59, 54, 55, 58, 71, 38, 111, 36, 67, 46, 47, 78, 103, 48, 45, 69, 91, 101, 104, 42, 84, 93, 53, 102, 60, 44, 49, 87, 21, 29, 30, 19, 99, 56, 96, 88, 37, 31, 34, 65, 25, 23, 72, 80, 35, 10, 61, 27, 66, 40, 32, 79, 15, 18, 77, 41, 62, 68, 57, 63, 43, 14, 28, 22, 39, 26, 51, 24, 4, 8, 33, 9, 6, 20, 11, 2, 7, 12, 13, 17, 16, 3, 5, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 41, 42, 43, 30, 44, 45, 13, 46, 12, 33, 32, 9, 2, 6, 7, 47, 48, 49, 50, 29, 24, 26, 25, 51, 23, 11, 52, 77, 78, 79, 80, 81, 82, 83, 84, 67, 85, 40, 86, 27, 65, 37, 68, 69, 31, 34, 10, 22, 28, 87, 88, 57, 89, 90, 91, 92, 56, 60, 39, 58, 59, 54, 55, 72, 93, 104, 102, 112, 103, 111, 71, 115, 116, 107, 66, 108, 117, 110, 118, 61, 38, 36, 99, 70, 64, 101, 63, 109, 35, 53, 62, 100, 96, 119, 120, 121, 122, 95, 94, 98, 97, 76, 74, 123, 124, 128, 114, 127, 113, 75, 73, 106, 105, 126, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 63, 88, 101, 68, 99, 31, 96, 66, 51, 58, 100, 56, 49, 107, 89, 87, 57, 91, 32, 65, 69, 64, 37, 9, 34, 70, 54, 105, 40, 67, 20, 29, 24, 23, 98, 55, 25, 59, 106, 19, 121, 110, 109, 108, 52, 90, 50, 92, 17, 45, 33, 47, 73, 10, 38, 2, 13, 27, 36, 75, 97, 125, 5, 26, 6, 4, 21, 8, 30, 22, 124, 126, 60, 94, 53, 95, 128, 120, 119, 122, 85, 118, 86, 117, 83, 81, 3, 12, 18, 48, 15, 46, 113, 76, 74, 11, 35, 61, 1, 7, 16, 114, 123, 127, 39, 28, 43, 42, 14, 44, 115, 116, 102, 93, 112, 111, 82, 84, 41, 80, 79, 78, 71, 103, 72, 62, 77, 104 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 53, 28, 26, 11, 39, 54, 51, 55, 19, 49, 56, 57, 29, 16, 30, 58, 59, 9, 10, 12, 13, 14, 15, 17, 18, 21, 27, 93, 94, 60, 95, 35, 62, 61, 72, 96, 97, 88, 98, 50, 87, 89, 99, 100, 101, 91, 52, 43, 44, 31, 32, 33, 34, 36, 37, 38, 40, 41, 42, 45, 46, 47, 48, 82, 104, 102, 77, 123, 115, 124, 116, 71, 103, 70, 63, 105, 125, 106, 126, 81, 90, 92, 66, 109, 107, 65, 68, 64, 83, 79, 84, 67, 69, 73, 74, 75, 76, 78, 80, 85, 86, 120, 122, 111, 112, 114, 127, 113, 128, 119, 121, 108, 110, 117, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S9-4,8,2-g3-path3-notcomputed", "64S12-8,8,2-g9-path2-notcomputed", "128S90-16,16,4-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S12-8,8,2-g9-path2-notcomputed";

/*
Return for eval
*/

return s;