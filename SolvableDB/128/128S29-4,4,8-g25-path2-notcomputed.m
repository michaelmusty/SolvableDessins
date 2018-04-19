s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S29-4,4,8-g25-path2-notcomputed";
s`SolvableDBFilename := "128S29-4,4,8-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S29-4,4,8-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 121, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 64, 66, 31, 68, 4, 54, 5, 79, 80, 29, 86, 88, 91, 48, 7, 17, 36, 95, 52, 39, 24, 100, 44, 102, 46, 10, 23, 65, 108, 110, 72, 12, 43, 113, 89, 78, 40, 14, 97, 41, 15, 25, 16, 63, 105, 106, 55, 96, 22, 35, 119, 81, 76, 61, 20, 53, 21, 116, 99, 107, 120, 94, 60, 83, 51, 109, 57, 27, 125, 28, 85, 34, 82, 32, 93, 126, 59, 101, 103, 58, 37, 122, 98, 67, 84, 45, 42, 128, 71, 114, 104, 69, 49, 112, 75, 90, 115, 77, 111, 127, 62, 74, 73, 123, 70, 117, 92, 87, 124, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 36, 7, 17, 54, 61, 45, 67, 22, 24, 58, 4, 53, 5, 81, 23, 9, 89, 82, 32, 57, 92, 79, 8, 65, 64, 76, 52, 12, 43, 18, 63, 77, 11, 83, 95, 49, 56, 111, 13, 107, 55, 25, 21, 104, 60, 73, 15, 31, 59, 33, 103, 28, 51, 118, 78, 90, 19, 72, 74, 87, 20, 84, 66, 44, 38, 69, 35, 116, 30, 26, 47, 85, 71, 113, 102, 75, 68, 29, 62, 91, 96, 117, 46, 127, 98, 106, 109, 126, 39, 70, 41, 48, 50, 115, 101, 93, 86, 105, 110, 114, 99, 121, 97, 94, 80, 88, 123, 124, 122, 112, 120, 119, 128, 125, 108, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 62, 3, 23, 70, 71, 75, 76, 77, 61, 5, 84, 72, 6, 14, 73, 92, 35, 29, 19, 8, 97, 45, 9, 16, 32, 56, 105, 10, 63, 11, 40, 60, 111, 51, 30, 13, 58, 27, 37, 59, 74, 115, 116, 117, 85, 66, 17, 42, 18, 69, 107, 55, 99, 121, 98, 104, 123, 124, 122, 102, 106, 24, 54, 82, 78, 68, 26, 87, 118, 64, 126, 90, 39, 86, 81, 120, 33, 34, 79, 36, 49, 128, 38, 101, 47, 103, 93, 127, 91, 43, 44, 95, 46, 83, 80, 50, 65, 52, 112, 88, 119, 125, 89, 67, 96, 113, 114, 100, 109, 108, 94, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 64, 66, 31, 68, 4, 54, 5, 79, 80, 29, 86, 88, 91, 48, 7, 17, 36, 95, 52, 39, 24, 100, 44, 102, 46, 10, 23, 65, 108, 110, 72, 12, 43, 113, 89, 78, 40, 14, 97, 41, 15, 25, 16, 63, 105, 106, 55, 96, 22, 35, 119, 81, 76, 61, 20, 53, 21, 116, 99, 107, 120, 94, 60, 83, 51, 109, 57, 27, 125, 28, 85, 34, 82, 32, 93, 126, 59, 101, 103, 58, 37, 122, 98, 67, 84, 45, 42, 128, 71, 114, 104, 69, 49, 112, 75, 90, 115, 77, 111, 127, 62, 74, 73, 123, 70, 117, 92, 87, 124, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 36, 7, 17, 54, 61, 45, 67, 22, 24, 58, 4, 53, 5, 81, 23, 9, 89, 82, 32, 57, 92, 79, 8, 65, 64, 76, 52, 12, 43, 18, 63, 77, 11, 83, 95, 49, 56, 111, 13, 107, 55, 25, 21, 104, 60, 73, 15, 31, 59, 33, 103, 28, 51, 118, 78, 90, 19, 72, 74, 87, 20, 84, 66, 44, 38, 69, 35, 116, 30, 26, 47, 85, 71, 113, 102, 75, 68, 29, 62, 91, 96, 117, 46, 127, 98, 106, 109, 126, 39, 70, 41, 48, 50, 115, 101, 93, 86, 105, 110, 114, 99, 121, 97, 94, 80, 88, 123, 124, 122, 112, 120, 119, 128, 125, 108, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 62, 3, 23, 70, 71, 75, 76, 77, 61, 5, 84, 72, 6, 14, 73, 92, 35, 29, 19, 8, 97, 45, 9, 16, 32, 56, 105, 10, 63, 11, 40, 60, 111, 51, 30, 13, 58, 27, 37, 59, 74, 115, 116, 117, 85, 66, 17, 42, 18, 69, 107, 55, 99, 121, 98, 104, 123, 124, 122, 102, 106, 24, 54, 82, 78, 68, 26, 87, 118, 64, 126, 90, 39, 86, 81, 120, 33, 34, 79, 36, 49, 128, 38, 101, 47, 103, 93, 127, 91, 43, 44, 95, 46, 83, 80, 50, 65, 52, 112, 88, 119, 125, 89, 67, 96, 113, 114, 100, 109, 108, 94, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 64, 66, 31, 68, 4, 54, 5, 79, 80, 29, 86, 88, 91, 48, 7, 17, 36, 95, 52, 39, 24, 100, 44, 102, 46, 10, 23, 65, 108, 110, 72, 12, 43, 113, 89, 78, 40, 14, 97, 41, 15, 25, 16, 63, 105, 106, 55, 96, 22, 35, 119, 81, 76, 61, 20, 53, 21, 116, 99, 107, 120, 94, 60, 83, 51, 109, 57, 27, 125, 28, 85, 34, 82, 32, 93, 126, 59, 101, 103, 58, 37, 122, 98, 67, 84, 45, 42, 128, 71, 114, 104, 69, 49, 112, 75, 90, 115, 77, 111, 127, 62, 74, 73, 123, 70, 117, 92, 87, 124, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 36, 7, 17, 54, 61, 45, 67, 22, 24, 58, 4, 53, 5, 81, 23, 9, 89, 82, 32, 57, 92, 79, 8, 65, 64, 76, 52, 12, 43, 18, 63, 77, 11, 83, 95, 49, 56, 111, 13, 107, 55, 25, 21, 104, 60, 73, 15, 31, 59, 33, 103, 28, 51, 118, 78, 90, 19, 72, 74, 87, 20, 84, 66, 44, 38, 69, 35, 116, 30, 26, 47, 85, 71, 113, 102, 75, 68, 29, 62, 91, 96, 117, 46, 127, 98, 106, 109, 126, 39, 70, 41, 48, 50, 115, 101, 93, 86, 105, 110, 114, 99, 121, 97, 94, 80, 88, 123, 124, 122, 112, 120, 119, 128, 125, 108, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 62, 3, 23, 70, 71, 75, 76, 77, 61, 5, 84, 72, 6, 14, 73, 92, 35, 29, 19, 8, 97, 45, 9, 16, 32, 56, 105, 10, 63, 11, 40, 60, 111, 51, 30, 13, 58, 27, 37, 59, 74, 115, 116, 117, 85, 66, 17, 42, 18, 69, 107, 55, 99, 121, 98, 104, 123, 124, 122, 102, 106, 24, 54, 82, 78, 68, 26, 87, 118, 64, 126, 90, 39, 86, 81, 120, 33, 34, 79, 36, 49, 128, 38, 101, 47, 103, 93, 127, 91, 43, 44, 95, 46, 83, 80, 50, 65, 52, 112, 88, 119, 125, 89, 67, 96, 113, 114, 100, 109, 108, 94, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 64, 66, 31, 68, 4, 54, 5, 79, 80, 29, 86, 88, 91, 48, 7, 17, 36, 95, 52, 39, 24, 100, 44, 102, 46, 10, 23, 65, 108, 110, 72, 12, 43, 113, 89, 78, 40, 14, 97, 41, 15, 25, 16, 63, 105, 106, 55, 96, 22, 35, 119, 81, 76, 61, 20, 53, 21, 116, 99, 107, 120, 94, 60, 83, 51, 109, 57, 27, 125, 28, 85, 34, 82, 32, 93, 126, 59, 101, 103, 58, 37, 122, 98, 67, 84, 45, 42, 128, 71, 114, 104, 69, 49, 112, 75, 90, 115, 77, 111, 127, 62, 74, 73, 123, 70, 117, 92, 87, 124, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 36, 7, 17, 54, 61, 45, 67, 22, 24, 58, 4, 53, 5, 81, 23, 9, 89, 82, 32, 57, 92, 79, 8, 65, 64, 76, 52, 12, 43, 18, 63, 77, 11, 83, 95, 49, 56, 111, 13, 107, 55, 25, 21, 104, 60, 73, 15, 31, 59, 33, 103, 28, 51, 118, 78, 90, 19, 72, 74, 87, 20, 84, 66, 44, 38, 69, 35, 116, 30, 26, 47, 85, 71, 113, 102, 75, 68, 29, 62, 91, 96, 117, 46, 127, 98, 106, 109, 126, 39, 70, 41, 48, 50, 115, 101, 93, 86, 105, 110, 114, 99, 121, 97, 94, 80, 88, 123, 124, 122, 112, 120, 119, 128, 125, 108, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 62, 3, 23, 70, 71, 75, 76, 77, 61, 5, 84, 72, 6, 14, 73, 92, 35, 29, 19, 8, 97, 45, 9, 16, 32, 56, 105, 10, 63, 11, 40, 60, 111, 51, 30, 13, 58, 27, 37, 59, 74, 115, 116, 117, 85, 66, 17, 42, 18, 69, 107, 55, 99, 121, 98, 104, 123, 124, 122, 102, 106, 24, 54, 82, 78, 68, 26, 87, 118, 64, 126, 90, 39, 86, 81, 120, 33, 34, 79, 36, 49, 128, 38, 101, 47, 103, 93, 127, 91, 43, 44, 95, 46, 83, 80, 50, 65, 52, 112, 88, 119, 125, 89, 67, 96, 113, 114, 100, 109, 108, 94, 110 ]
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
[ 82, 95, 10, 25, 35, 67, 45, 46, 113, 37, 51, 77, 99, 34, 5, 42, 104, 83, 30, 55, 7, 32, 89, 90, 12, 13, 3, 21, 26, 47, 54, 49, 50, 92, 117, 111, 27, 101, 78, 36, 11, 76, 70, 109, 28, 39, 86, 18, 87, 100, 127, 126, 16, 81, 69, 2, 1, 6, 103, 43, 14, 57, 40, 52, 107, 94, 118, 79, 124, 85, 23, 44, 17, 59, 71, 53, 4, 8, 65, 108, 116, 62, 93, 24, 60, 19, 22, 33, 75, 123, 96, 61, 48, 110, 105, 125, 38, 73, 29, 88, 121, 9, 115, 98, 56, 64, 68, 122, 112, 114, 63, 72, 128, 66, 74, 31, 15, 58, 91, 80, 97, 120, 84, 20, 119, 106, 41, 102 ],
[ 43, 98, 89, 101, 104, 17, 90, 124, 85, 34, 70, 35, 116, 103, 108, 69, 55, 87, 128, 91, 113, 9, 59, 60, 67, 75, 52, 51, 112, 118, 110, 6, 71, 45, 42, 77, 36, 73, 93, 115, 122, 81, 54, 22, 82, 92, 62, 125, 1, 61, 76, 21, 109, 49, 32, 100, 50, 33, 24, 23, 96, 13, 114, 74, 117, 97, 3, 121, 7, 40, 94, 66, 64, 38, 79, 83, 95, 126, 123, 20, 12, 10, 28, 80, 44, 105, 2, 106, 25, 16, 84, 65, 86, 58, 37, 57, 120, 18, 111, 63, 53, 88, 5, 14, 39, 119, 127, 31, 4, 15, 107, 19, 27, 56, 11, 47, 46, 8, 102, 72, 78, 48, 26, 30, 41, 68, 99, 29 ],
[ 96, 114, 113, 36, 110, 94, 52, 121, 119, 67, 125, 89, 123, 50, 65, 101, 38, 122, 93, 8, 83, 18, 33, 91, 109, 128, 95, 34, 127, 112, 13, 44, 102, 104, 103, 70, 82, 66, 117, 100, 107, 90, 24, 120, 69, 118, 124, 39, 55, 58, 115, 73, 51, 108, 80, 86, 47, 30, 64, 9, 46, 45, 99, 88, 75, 63, 32, 111, 17, 1, 26, 29, 2, 40, 3, 35, 81, 105, 126, 97, 43, 49, 98, 79, 11, 116, 54, 56, 60, 59, 106, 10, 76, 72, 87, 20, 68, 5, 62, 57, 74, 19, 23, 6, 77, 78, 92, 84, 85, 71, 37, 53, 22, 31, 14, 42, 12, 25, 48, 41, 4, 15, 7, 16, 61, 27, 28, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 56, 26, 3, 64, 66, 31, 68, 4, 54, 5, 79, 80, 29, 86, 88, 91, 48, 7, 17, 36, 95, 52, 39, 24, 100, 44, 102, 46, 10, 23, 65, 108, 110, 72, 12, 43, 113, 89, 78, 40, 14, 97, 41, 15, 25, 16, 63, 105, 106, 55, 96, 22, 35, 119, 81, 76, 61, 20, 53, 21, 116, 99, 107, 120, 94, 60, 83, 51, 109, 57, 27, 125, 28, 85, 34, 82, 32, 93, 126, 59, 101, 103, 58, 37, 122, 98, 67, 84, 45, 42, 128, 71, 114, 104, 69, 49, 112, 75, 90, 115, 77, 111, 127, 62, 74, 73, 123, 70, 117, 92, 87, 124, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 36, 7, 17, 54, 61, 45, 67, 22, 24, 58, 4, 53, 5, 81, 23, 9, 89, 82, 32, 57, 92, 79, 8, 65, 64, 76, 52, 12, 43, 18, 63, 77, 11, 83, 95, 49, 56, 111, 13, 107, 55, 25, 21, 104, 60, 73, 15, 31, 59, 33, 103, 28, 51, 118, 78, 90, 19, 72, 74, 87, 20, 84, 66, 44, 38, 69, 35, 116, 30, 26, 47, 85, 71, 113, 102, 75, 68, 29, 62, 91, 96, 117, 46, 127, 98, 106, 109, 126, 39, 70, 41, 48, 50, 115, 101, 93, 86, 105, 110, 114, 99, 121, 97, 94, 80, 88, 123, 124, 122, 112, 120, 119, 128, 125, 108, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 62, 3, 23, 70, 71, 75, 76, 77, 61, 5, 84, 72, 6, 14, 73, 92, 35, 29, 19, 8, 97, 45, 9, 16, 32, 56, 105, 10, 63, 11, 40, 60, 111, 51, 30, 13, 58, 27, 37, 59, 74, 115, 116, 117, 85, 66, 17, 42, 18, 69, 107, 55, 99, 121, 98, 104, 123, 124, 122, 102, 106, 24, 54, 82, 78, 68, 26, 87, 118, 64, 126, 90, 39, 86, 81, 120, 33, 34, 79, 36, 49, 128, 38, 101, 47, 103, 93, 127, 91, 43, 44, 95, 46, 83, 80, 50, 65, 52, 112, 88, 119, 125, 89, 67, 96, 113, 114, 100, 109, 108, 94, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 64, 97, 76, 98, 55, 47, 48, 45, 49, 40, 11, 77, 99, 10, 7, 13, 86, 72, 87, 100, 52, 101, 89, 3, 5, 8, 23, 84, 53, 85, 54, 21, 78, 19, 20, 22, 88, 90, 34, 42, 44, 18, 58, 102, 56, 115, 70, 106, 128, 71, 14, 68, 110, 95, 65, 83, 60, 63, 31, 104, 103, 111, 16, 25, 46, 107, 122, 109, 113, 69, 41, 43, 30, 32, 50, 36, 51, 125, 126, 124, 114, 67, 119, 15, 17, 26, 33, 35, 57, 74, 73, 118, 61, 79, 120, 81, 66, 75, 116, 82, 94, 59, 112, 121, 105, 96, 108, 117, 80, 127, 93, 91, 92, 123, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 14, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 36, 51, 52, 27, 24, 29, 64, 97, 76, 98, 55, 77, 99, 86, 72, 87, 100, 101, 89, 16, 18, 54, 102, 56, 57, 103, 104, 63, 105, 106, 23, 107, 91, 82, 79, 81, 73, 61, 20, 60, 59, 92, 53, 21, 26, 65, 108, 83, 95, 109, 15, 17, 19, 22, 33, 34, 35, 110, 111, 112, 96, 113, 114, 84, 85, 78, 88, 90, 58, 115, 70, 128, 71, 68, 122, 69, 125, 126, 124, 67, 119, 74, 93, 127, 62, 94, 80, 123, 120, 117, 116, 66, 75, 121, 118 ],
\[ 64, 55, 28, 42, 44, 18, 37, 86, 14, 21, 23, 53, 68, 9, 72, 77, 87, 6, 46, 56, 10, 104, 11, 40, 76, 107, 45, 3, 65, 39, 97, 98, 125, 113, 109, 90, 7, 54, 30, 24, 71, 4, 74, 5, 27, 19, 78, 58, 73, 119, 89, 82, 12, 38, 2, 20, 106, 48, 70, 115, 102, 126, 84, 1, 29, 108, 83, 13, 95, 59, 41, 15, 49, 43, 127, 25, 16, 47, 99, 114, 101, 52, 67, 63, 103, 8, 17, 96, 51, 36, 100, 128, 118, 122, 69, 88, 31, 32, 79, 91, 81, 61, 85, 22, 124, 57, 26, 66, 35, 120, 123, 117, 34, 80, 60, 121, 112, 93, 50, 110, 116, 94, 111, 105, 33, 62, 75, 92 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 53, 54, 55, 30, 56, 22, 57, 58, 59, 60, 5, 40, 61, 62, 63, 2, 4, 6, 64, 45, 42, 65, 92, 80, 93, 79, 29, 81, 89, 94, 82, 83, 95, 19, 67, 52, 13, 96, 31, 25, 32, 78, 27, 73, 24, 23, 21, 37, 68, 91, 51, 97, 104, 41, 49, 75, 74, 66, 20, 84, 115, 116, 117, 48, 11, 44, 12, 10, 47, 85, 71, 105, 118, 106, 103, 43, 9, 28, 86, 38, 46, 113, 120, 124, 111, 126, 108, 88, 90, 69, 39, 119, 127, 109, 110, 101, 107, 114, 50, 121, 123, 77, 76, 98, 102, 72, 122, 112, 70, 87, 128, 125, 99, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 64, 97, 76, 98, 55, 47, 48, 45, 49, 40, 11, 77, 99, 10, 7, 13, 86, 72, 87, 100, 52, 101, 89, 3, 5, 8, 23, 84, 53, 85, 54, 21, 78, 19, 20, 22, 88, 90, 34, 42, 44, 18, 58, 102, 56, 115, 70, 106, 128, 71, 14, 68, 110, 95, 65, 83, 60, 63, 31, 104, 103, 111, 16, 25, 46, 107, 122, 109, 113, 69, 41, 43, 30, 32, 50, 36, 51, 125, 126, 124, 114, 67, 119, 15, 17, 26, 33, 35, 57, 74, 73, 118, 61, 79, 120, 81, 66, 75, 116, 82, 94, 59, 112, 121, 105, 96, 108, 117, 80, 127, 93, 91, 92, 123, 62 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 84, 53, 85, 54, 86, 72, 77, 87, 64, 38, 21, 78, 37, 12, 39, 19, 20, 22, 88, 89, 90, 34, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 35, 36, 76, 55, 44, 57, 58, 102, 74, 73, 71, 118, 61, 40, 79, 125, 113, 107, 109, 104, 106, 48, 70, 115, 126, 42, 45, 99, 68, 120, 69, 67, 81, 97, 98, 47, 49, 100, 52, 101, 66, 75, 116, 119, 82, 94, 41, 43, 46, 50, 51, 56, 59, 60, 62, 63, 65, 80, 83, 91, 92, 93, 95, 96, 103, 124, 123, 128, 114, 122, 127, 108, 121, 112, 110, 111, 117, 105 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S20-4,4,8-g13-path13", "128S29-4,4,8-g25-path2" ];
s`SolvableDBChild := "64S20-4,4,8-g13-path13-notcomputed";

/*
Return for eval
*/

return s;
