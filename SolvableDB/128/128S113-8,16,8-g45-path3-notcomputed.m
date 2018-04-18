s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S113-8,16,8-g45-path3-notcomputed";
s`SolvableDBFilename := "128S113-8,16,8-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S113-8,16,8-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 118, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 117, 105, 81, 71, 120, 84, 92, 122, 97, 124, 63, 125, 53, 89, 102, 101, 128, 72, 91, 59, 95, 94, 74, 121, 85, 111, 107, 87, 78, 113, 116, 127, 109, 96, 119, 90, 115, 106, 108, 99, 114, 126, 103, 112, 118, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 113, 115, 50, 68, 42, 117, 44, 120, 106, 59, 112, 63, 122, 66, 118, 53, 72, 124, 55, 125, 57, 116, 60, 128, 121, 71, 126, 75, 74, 127, 123, 78, 103, 85, 92, 87, 96, 83, 84, 90, 99, 119, 101, 108, 114, 94, 97, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 114, 106, 41, 70, 73, 87, 76, 83, 117, 95, 123, 52, 96, 79, 113, 102, 54, 99, 93, 101, 62, 127, 100, 92, 119, 88, 128, 105, 82, 112, 124, 107, 91, 111, 122, 81, 118, 110, 86, 116, 89, 120, 104, 115, 126, 98, 125, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 117, 105, 81, 71, 120, 84, 92, 122, 97, 124, 63, 125, 53, 89, 102, 101, 128, 72, 91, 59, 95, 94, 74, 121, 85, 111, 107, 87, 78, 113, 116, 127, 109, 96, 119, 90, 115, 106, 108, 99, 114, 126, 103, 112, 118, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 113, 115, 50, 68, 42, 117, 44, 120, 106, 59, 112, 63, 122, 66, 118, 53, 72, 124, 55, 125, 57, 116, 60, 128, 121, 71, 126, 75, 74, 127, 123, 78, 103, 85, 92, 87, 96, 83, 84, 90, 99, 119, 101, 108, 114, 94, 97, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 114, 106, 41, 70, 73, 87, 76, 83, 117, 95, 123, 52, 96, 79, 113, 102, 54, 99, 93, 101, 62, 127, 100, 92, 119, 88, 128, 105, 82, 112, 124, 107, 91, 111, 122, 81, 118, 110, 86, 116, 89, 120, 104, 115, 126, 98, 125, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 117, 105, 81, 71, 120, 84, 92, 122, 97, 124, 63, 125, 53, 89, 102, 101, 128, 72, 91, 59, 95, 94, 74, 121, 85, 111, 107, 87, 78, 113, 116, 127, 109, 96, 119, 90, 115, 106, 108, 99, 114, 126, 103, 112, 118, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 113, 115, 50, 68, 42, 117, 44, 120, 106, 59, 112, 63, 122, 66, 118, 53, 72, 124, 55, 125, 57, 116, 60, 128, 121, 71, 126, 75, 74, 127, 123, 78, 103, 85, 92, 87, 96, 83, 84, 90, 99, 119, 101, 108, 114, 94, 97, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 114, 106, 41, 70, 73, 87, 76, 83, 117, 95, 123, 52, 96, 79, 113, 102, 54, 99, 93, 101, 62, 127, 100, 92, 119, 88, 128, 105, 82, 112, 124, 107, 91, 111, 122, 81, 118, 110, 86, 116, 89, 120, 104, 115, 126, 98, 125, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 58, 40, 61, 14, 4, 65, 47, 45, 67, 9, 70, 16, 46, 69, 11, 27, 7, 20, 28, 73, 8, 48, 56, 36, 31, 35, 34, 77, 68, 41, 64, 43, 12, 32, 13, 76, 38, 59, 95, 66, 52, 15, 79, 72, 102, 54, 26, 18, 93, 21, 80, 62, 60, 49, 25, 39, 86, 100, 75, 105, 82, 42, 74, 111, 37, 51, 85, 71, 81, 88, 107, 44, 110, 50, 96, 118, 101, 89, 53, 104, 103, 116, 91, 55, 122, 57, 98, 97, 125, 63, 84, 120, 109, 121, 115, 78, 108, 126, 112, 123, 119, 113, 83, 127, 117, 87, 106, 90, 128, 92, 94, 124, 114, 99 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 45, 18, 50, 3, 59, 5, 15, 63, 48, 46, 66, 20, 53, 21, 71, 72, 6, 75, 28, 42, 36, 17, 32, 78, 9, 8, 55, 13, 44, 57, 10, 85, 11, 87, 60, 74, 38, 30, 24, 83, 40, 14, 96, 16, 99, 19, 101, 22, 90, 103, 29, 35, 92, 80, 26, 94, 61, 84, 65, 51, 106, 97, 27, 109, 108, 31, 33, 112, 47, 68, 41, 43, 118, 119, 114, 49, 116, 70, 52, 120, 54, 115, 56, 126, 58, 117, 127, 62, 121, 64, 123, 67, 113, 79, 69, 89, 73, 124, 128, 76, 77, 91, 81, 125, 82, 102, 86, 95, 122, 88, 105, 93, 111, 98, 100, 107, 110, 104 ],
[ 10, 35, 36, 56, 43, 3, 76, 62, 49, 38, 61, 79, 86, 12, 93, 65, 14, 98, 2, 33, 100, 6, 52, 16, 105, 67, 48, 77, 27, 41, 9, 19, 1, 81, 51, 47, 104, 70, 88, 54, 39, 110, 20, 117, 58, 73, 24, 31, 80, 120, 64, 37, 122, 45, 124, 8, 125, 17, 89, 102, 32, 21, 128, 11, 22, 91, 4, 82, 29, 5, 115, 95, 7, 111, 107, 13, 30, 127, 40, 69, 50, 28, 96, 121, 113, 25, 90, 68, 63, 119, 72, 108, 18, 114, 23, 106, 116, 57, 109, 26, 112, 15, 118, 66, 46, 99, 42, 123, 126, 44, 34, 103, 87, 97, 74, 53, 84, 59, 92, 71, 75, 55, 85, 94, 60, 78, 83, 101 ]
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
[ 88, 100, 49, 98, 77, 79, 117, 125, 105, 16, 56, 91, 121, 51, 124, 27, 104, 114, 70, 41, 102, 31, 128, 58, 107, 93, 35, 81, 76, 120, 64, 62, 47, 90, 43, 54, 112, 82, 115, 95, 80, 96, 3, 99, 52, 110, 69, 86, 61, 92, 67, 21, 108, 32, 85, 24, 116, 2, 109, 122, 10, 65, 78, 33, 14, 118, 36, 111, 19, 22, 123, 89, 38, 113, 127, 5, 9, 53, 11, 73, 25, 48, 55, 126, 59, 20, 63, 29, 57, 75, 4, 42, 40, 87, 8, 74, 119, 45, 34, 6, 83, 12, 106, 26, 1, 94, 39, 103, 97, 68, 13, 15, 84, 23, 7, 37, 28, 18, 101, 46, 30, 66, 44, 72, 17, 50, 71, 60 ],
[ 19, 31, 56, 32, 64, 33, 48, 2, 47, 76, 69, 36, 9, 93, 4, 100, 6, 8, 14, 61, 51, 67, 17, 70, 80, 11, 77, 20, 22, 1, 41, 27, 73, 30, 79, 10, 12, 35, 38, 24, 110, 7, 105, 13, 65, 29, 62, 3, 88, 39, 49, 122, 15, 125, 18, 52, 21, 102, 23, 26, 58, 104, 37, 54, 43, 40, 95, 5, 82, 86, 68, 45, 111, 28, 46, 81, 107, 42, 98, 16, 127, 121, 44, 25, 34, 120, 50, 117, 119, 53, 114, 55, 89, 57, 116, 59, 60, 128, 63, 91, 66, 118, 72, 124, 115, 84, 123, 74, 75, 113, 126, 85, 97, 78, 99, 83, 90, 87, 71, 96, 92, 106, 94, 109, 112, 101, 103, 108 ],
[ 43, 61, 65, 100, 10, 16, 105, 67, 27, 20, 35, 58, 73, 45, 125, 36, 54, 102, 11, 70, 56, 24, 91, 3, 76, 62, 80, 88, 49, 82, 29, 64, 5, 115, 32, 22, 95, 33, 77, 14, 28, 121, 38, 107, 79, 86, 6, 69, 48, 111, 19, 72, 114, 12, 116, 26, 93, 40, 112, 98, 51, 4, 118, 2, 47, 52, 21, 41, 9, 1, 81, 104, 25, 120, 117, 46, 68, 99, 17, 31, 74, 39, 126, 110, 92, 7, 123, 30, 103, 85, 37, 87, 60, 122, 66, 78, 124, 15, 83, 8, 89, 57, 128, 23, 13, 127, 84, 90, 96, 75, 71, 63, 108, 55, 50, 94, 42, 101, 113, 34, 44, 97, 119, 53, 18, 106, 109, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 62, 12, 32, 64, 4, 14, 5, 69, 61, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 79, 51, 70, 16, 44, 76, 46, 86, 22, 27, 21, 36, 68, 88, 80, 55, 93, 60, 98, 37, 100, 15, 52, 67, 17, 66, 104, 45, 20, 54, 23, 43, 28, 25, 82, 58, 34, 77, 73, 50, 42, 110, 57, 65, 83, 75, 117, 105, 81, 71, 120, 84, 92, 122, 97, 124, 63, 125, 53, 89, 102, 101, 128, 72, 91, 59, 95, 94, 74, 121, 85, 111, 107, 87, 78, 113, 116, 127, 109, 96, 119, 90, 115, 106, 108, 99, 114, 126, 103, 112, 118, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 52, 17, 54, 32, 12, 56, 22, 24, 58, 4, 49, 5, 65, 73, 29, 61, 48, 76, 33, 77, 7, 62, 31, 8, 47, 9, 51, 81, 30, 82, 39, 11, 20, 79, 19, 86, 13, 70, 89, 23, 91, 37, 93, 40, 95, 15, 45, 67, 98, 18, 100, 69, 21, 102, 80, 105, 88, 25, 26, 107, 46, 28, 110, 111, 34, 104, 64, 113, 115, 50, 68, 42, 117, 44, 120, 106, 59, 112, 63, 122, 66, 118, 53, 72, 124, 55, 125, 57, 116, 60, 128, 121, 71, 126, 75, 74, 127, 123, 78, 103, 85, 92, 87, 96, 83, 84, 90, 99, 119, 101, 108, 114, 94, 97, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 57, 29, 3, 23, 26, 38, 60, 61, 39, 51, 5, 74, 65, 45, 6, 34, 46, 75, 27, 37, 30, 19, 8, 36, 9, 78, 33, 84, 10, 80, 11, 18, 17, 50, 31, 13, 90, 58, 94, 14, 59, 47, 97, 67, 16, 72, 63, 56, 66, 68, 35, 103, 24, 71, 44, 49, 64, 108, 69, 43, 85, 109, 77, 55, 40, 114, 106, 41, 70, 73, 87, 76, 83, 117, 95, 123, 52, 96, 79, 113, 102, 54, 99, 93, 101, 62, 127, 100, 92, 119, 88, 128, 105, 82, 112, 124, 107, 91, 111, 122, 81, 118, 110, 86, 116, 89, 120, 104, 115, 126, 98, 125, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 113, 78, 107, 89, 126, 91, 110, 116, 103, 92, 81, 95, 34, 77, 106, 111, 41, 85, 128, 117, 109, 73, 96, 52, 121, 94, 98, 124, 125, 97, 123, 101, 54, 87, 127, 76, 118, 102, 120, 60, 100, 63, 67, 115, 104, 83, 114, 53, 58, 90, 7, 27, 71, 31, 42, 88, 74, 33, 82, 108, 44, 10, 119, 99, 86, 75, 93, 55, 59, 14, 105, 66, 79, 62, 72, 57, 16, 50, 122, 45, 18, 22, 56, 64, 23, 61, 15, 1, 32, 25, 2, 30, 49, 46, 6, 69, 39, 36, 84, 70, 28, 43, 13, 37, 3, 21, 35, 47, 26, 40, 5, 11, 80, 12, 29, 4, 20, 19, 17, 8, 48, 51, 9, 68, 24, 65, 38 ],
\[ 106, 121, 71, 88, 78, 120, 89, 82, 108, 99, 110, 105, 128, 25, 49, 34, 86, 69, 84, 83, 77, 50, 70, 111, 112, 41, 90, 116, 87, 122, 92, 117, 96, 52, 75, 115, 43, 109, 124, 73, 55, 93, 127, 98, 76, 118, 74, 119, 123, 104, 107, 5, 51, 7, 11, 68, 27, 13, 24, 31, 44, 28, 65, 42, 81, 33, 39, 114, 113, 126, 91, 10, 59, 95, 102, 63, 53, 14, 46, 85, 37, 97, 79, 125, 56, 101, 62, 94, 16, 21, 1, 26, 80, 32, 38, 40, 2, 29, 45, 30, 6, 9, 36, 20, 103, 54, 15, 67, 58, 18, 23, 3, 8, 19, 72, 35, 57, 47, 100, 66, 60, 64, 4, 61, 48, 17, 12, 22 ],
\[ 126, 112, 94, 98, 96, 124, 107, 125, 113, 78, 89, 91, 110, 66, 79, 53, 104, 54, 101, 99, 102, 55, 62, 116, 117, 93, 108, 115, 92, 111, 85, 128, 109, 73, 103, 114, 100, 127, 81, 95, 34, 77, 106, 41, 52, 121, 97, 123, 87, 76, 118, 21, 35, 23, 64, 57, 58, 37, 47, 14, 63, 60, 16, 59, 122, 67, 18, 120, 119, 83, 86, 56, 75, 105, 82, 42, 74, 27, 72, 90, 7, 71, 31, 88, 33, 44, 10, 50, 24, 38, 4, 5, 40, 61, 8, 9, 19, 45, 80, 15, 22, 12, 3, 26, 84, 49, 28, 43, 69, 30, 46, 6, 1, 32, 25, 2, 39, 36, 70, 13, 68, 51, 20, 11, 17, 29, 48, 65 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 11, 16, 21, 1, 24, 25, 26, 29, 43, 2, 45, 46, 54, 57, 3, 40, 60, 64, 38, 4, 47, 66, 6, 7, 8, 49, 39, 9, 68, 69, 51, 70, 71, 61, 65, 72, 20, 28, 17, 82, 84, 10, 75, 12, 13, 22, 80, 27, 74, 32, 91, 94, 14, 97, 100, 15, 79, 101, 18, 35, 67, 103, 19, 36, 23, 62, 30, 31, 33, 34, 37, 86, 50, 44, 105, 88, 106, 58, 48, 115, 41, 109, 42, 119, 73, 108, 77, 112, 123, 52, 113, 125, 53, 104, 126, 55, 102, 127, 56, 59, 98, 63, 95, 76, 78, 117, 87, 83, 121, 120, 89, 92, 122, 81, 124, 107, 128, 85, 111, 110, 114, 90, 116, 93, 96, 99, 118 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 18, 49, 38, 50, 51, 21, 68, 62, 37, 61, 66, 28, 17, 70, 36, 16, 57, 80, 81, 78, 82, 83, 76, 84, 77, 85, 75, 27, 86, 87, 69, 20, 71, 73, 26, 22, 64, 60, 74, 14, 15, 23, 79, 56, 63, 88, 65, 98, 67, 101, 72, 55, 54, 94, 100, 113, 114, 115, 116, 110, 106, 111, 112, 109, 117, 118, 105, 119, 107, 108, 120, 58, 103, 52, 53, 59, 104, 93, 92, 124, 99, 102, 126, 91, 123, 97, 125, 95, 127, 122, 96, 121, 89, 128, 90 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S10-4,8,4-g7-path8-notcomputed", "64S21-4,8,4-g13-path3-notcomputed", "128S113-8,16,8-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S21-4,8,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;