s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S152-8,4,32-g39-path1-notcomputed";
s`SolvableDBFilename := "128S152-8,4,32-g39-path1-notcomputed.m";
s`SolvableDBPassportName := "128S152-8,4,32-g39";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 124, 125 },
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
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 70, 43, 47, 74, 49, 48, 68, 62, 67, 59, 73, 71, 66, 64, 53, 61, 78, 60, 56, 90, 65, 63, 83, 84, 86, 77, 82, 89, 87, 72, 76, 69, 102, 75, 79, 106, 81, 80, 100, 94, 99, 91, 105, 103, 98, 96, 85, 93, 110, 92, 88, 122, 97, 95, 115, 116, 118, 109, 114, 121, 119, 104, 108, 101, 127, 107, 111, 117, 113, 112, 128, 126, 120, 123, 124, 125 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 65, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 69, 55, 58, 57, 79, 75, 76, 67, 77, 81, 71, 72, 80, 62, 70, 68, 92, 74, 66, 73, 97, 93, 91, 84, 85, 96, 82, 88, 95, 86, 83, 78, 101, 87, 90, 89, 111, 107, 108, 99, 109, 113, 103, 104, 112, 94, 102, 100, 124, 106, 98, 105, 126, 125, 123, 116, 117, 128, 114, 120, 127, 118, 115, 110, 121, 119, 122 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 70, 43, 47, 74, 49, 48, 68, 62, 67, 59, 73, 71, 66, 64, 53, 61, 78, 60, 56, 90, 65, 63, 83, 84, 86, 77, 82, 89, 87, 72, 76, 69, 102, 75, 79, 106, 81, 80, 100, 94, 99, 91, 105, 103, 98, 96, 85, 93, 110, 92, 88, 122, 97, 95, 115, 116, 118, 109, 114, 121, 119, 104, 108, 101, 127, 107, 111, 117, 113, 112, 128, 126, 120, 123, 124, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 65, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 69, 55, 58, 57, 79, 75, 76, 67, 77, 81, 71, 72, 80, 62, 70, 68, 92, 74, 66, 73, 97, 93, 91, 84, 85, 96, 82, 88, 95, 86, 83, 78, 101, 87, 90, 89, 111, 107, 108, 99, 109, 113, 103, 104, 112, 94, 102, 100, 124, 106, 98, 105, 126, 125, 123, 116, 117, 128, 114, 120, 127, 118, 115, 110, 121, 119, 122 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 70, 43, 47, 74, 49, 48, 68, 62, 67, 59, 73, 71, 66, 64, 53, 61, 78, 60, 56, 90, 65, 63, 83, 84, 86, 77, 82, 89, 87, 72, 76, 69, 102, 75, 79, 106, 81, 80, 100, 94, 99, 91, 105, 103, 98, 96, 85, 93, 110, 92, 88, 122, 97, 95, 115, 116, 118, 109, 114, 121, 119, 104, 108, 101, 127, 107, 111, 117, 113, 112, 128, 126, 120, 123, 124, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 65, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 69, 55, 58, 57, 79, 75, 76, 67, 77, 81, 71, 72, 80, 62, 70, 68, 92, 74, 66, 73, 97, 93, 91, 84, 85, 96, 82, 88, 95, 86, 83, 78, 101, 87, 90, 89, 111, 107, 108, 99, 109, 113, 103, 104, 112, 94, 102, 100, 124, 106, 98, 105, 126, 125, 123, 116, 117, 128, 114, 120, 127, 118, 115, 110, 121, 119, 122 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ]:
 Order := 128 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 70, 43, 47, 74, 49, 48, 68, 62, 67, 59, 73, 71, 66, 64, 53, 61, 78, 60, 56, 90, 65, 63, 83, 84, 86, 77, 82, 89, 87, 72, 76, 69, 102, 75, 79, 106, 81, 80, 100, 94, 99, 91, 105, 103, 98, 96, 85, 93, 110, 92, 88, 122, 97, 95, 115, 116, 118, 109, 114, 121, 119, 104, 108, 101, 127, 107, 111, 117, 113, 112, 128, 126, 120, 123, 124, 125 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 65, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 69, 55, 58, 57, 79, 75, 76, 67, 77, 81, 71, 72, 80, 62, 70, 68, 92, 74, 66, 73, 97, 93, 91, 84, 85, 96, 82, 88, 95, 86, 83, 78, 101, 87, 90, 89, 111, 107, 108, 99, 109, 113, 103, 104, 112, 94, 102, 100, 124, 106, 98, 105, 126, 125, 123, 116, 117, 128, 114, 120, 127, 118, 115, 110, 121, 119, 122 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ]
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
[ 74, 70, 78, 90, 66, 67, 83, 58, 73, 82, 68, 89, 46, 55, 102, 57, 52, 62, 106, 87, 51, 86, 71, 54, 100, 50, 84, 94, 99, 42, 105, 103, 98, 38, 34, 41, 110, 39, 30, 122, 35, 36, 115, 116, 118, 24, 114, 121, 119, 8, 17, 13, 127, 21, 26, 117, 14, 16, 128, 126, 120, 11, 124, 125, 123, 23, 2, 6, 113, 18, 1, 108, 5, 9, 104, 112, 111, 22, 107, 101, 109, 4, 27, 3, 95, 7, 10, 85, 20, 12, 96, 97, 88, 25, 92, 93, 91, 32, 15, 29, 81, 28, 19, 76, 33, 31, 72, 80, 79, 45, 75, 69, 77, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 65, 56, 59, 60, 61 ],
[ 50, 52, 67, 71, 57, 46, 62, 39, 55, 74, 54, 66, 35, 41, 84, 34, 38, 51, 82, 73, 30, 68, 58, 36, 86, 42, 70, 83, 78, 13, 87, 90, 89, 26, 21, 17, 99, 24, 14, 103, 8, 16, 94, 102, 100, 18, 106, 98, 105, 5, 6, 11, 116, 2, 23, 114, 1, 9, 118, 115, 110, 3, 119, 122, 121, 10, 7, 27, 120, 22, 20, 125, 4, 12, 126, 127, 128, 28, 117, 123, 124, 33, 29, 25, 112, 15, 32, 107, 19, 31, 111, 104, 113, 37, 109, 108, 101, 47, 43, 44, 88, 45, 49, 93, 40, 48, 97, 95, 96, 60, 85, 91, 92, 65, 61, 59, 80, 53, 64, 75, 56, 63, 79, 72, 81, 69, 77, 76 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 70, 43, 47, 74, 49, 48, 68, 62, 67, 59, 73, 71, 66, 64, 53, 61, 78, 60, 56, 90, 65, 63, 83, 84, 86, 77, 82, 89, 87, 72, 76, 69, 102, 75, 79, 106, 81, 80, 100, 94, 99, 91, 105, 103, 98, 96, 85, 93, 110, 92, 88, 122, 97, 95, 115, 116, 118, 109, 114, 121, 119, 104, 108, 101, 127, 107, 111, 117, 113, 112, 128, 126, 120, 123, 124, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 65, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 69, 55, 58, 57, 79, 75, 76, 67, 77, 81, 71, 72, 80, 62, 70, 68, 92, 74, 66, 73, 97, 93, 91, 84, 85, 96, 82, 88, 95, 86, 83, 78, 101, 87, 90, 89, 111, 107, 108, 99, 109, 113, 103, 104, 112, 94, 102, 100, 124, 106, 98, 105, 126, 125, 123, 116, 117, 128, 114, 120, 127, 118, 115, 110, 121, 119, 122 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 118, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 32, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 38, 19, 33, 31, 41, 36, 30, 45, 35, 34, 48, 42, 39, 44, 37, 43, 54, 40, 49, 47, 58, 52, 46, 61, 51, 50, 64, 55, 57, 60, 53, 59, 70, 56, 65, 63, 73, 68, 62, 77, 67, 66, 80, 74, 71, 76, 69, 75, 86, 72, 81, 79, 90, 84, 78, 93, 83, 82, 96, 87, 89, 92, 85, 91, 102, 88, 97, 95, 105, 100, 94, 109, 99, 98, 112, 106, 103, 108, 101, 107, 118, 104, 113, 111, 122, 116, 110, 125, 115, 114, 128, 119, 121, 124, 117, 123, 127, 120, 126 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 31, 24, 14, 5, 15, 7, 16, 4, 6, 8, 32, 17, 20, 33, 19, 34, 28, 29, 25, 36, 42, 39, 47, 41, 35, 37, 30, 38, 48, 49, 40, 50, 44, 45, 43, 52, 57, 55, 63, 58, 51, 53, 54, 46, 64, 65, 56, 66, 60, 61, 59, 68, 74, 71, 79, 73, 67, 69, 62, 70, 80, 81, 72, 82, 76, 77, 75, 84, 89, 87, 95, 90, 83, 85, 86, 78, 96, 97, 88, 98, 92, 93, 91, 100, 106, 103, 111, 105, 99, 101, 94, 102, 112, 113, 104, 114, 108, 109, 107, 116, 121, 119, 127, 122, 115, 117, 118, 110, 128, 126, 120, 123, 124, 125 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 38, 6, 12, 11, 35, 14, 44, 29, 36, 1, 7, 30, 10, 2, 5, 20, 4, 17, 37, 43, 45, 54, 24, 13, 32, 21, 51, 60, 46, 52, 31, 33, 19, 39, 53, 59, 61, 70, 41, 34, 48, 42, 67, 76, 68, 62, 47, 49, 40, 55, 69, 75, 77, 86, 58, 50, 64, 57, 83, 92, 78, 84, 63, 65, 56, 71, 85, 91, 93, 102, 73, 66, 80, 74, 99, 108, 100, 94, 79, 81, 72, 87, 101, 107, 109, 118, 90, 82, 96, 89, 115, 124, 110, 116, 95, 97, 88, 103, 117, 123, 125, 127, 105, 98, 112, 106, 120, 122, 128, 126, 111, 113, 104, 119, 121, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 31, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 36, 33, 19, 32, 39, 38, 35, 44, 30, 42, 47, 34, 41, 45, 43, 37, 52, 49, 40, 48, 55, 54, 51, 60, 46, 57, 63, 58, 50, 61, 59, 53, 68, 65, 56, 64, 71, 70, 67, 76, 62, 74, 79, 66, 73, 77, 75, 69, 84, 81, 72, 80, 87, 86, 83, 92, 78, 89, 95, 90, 82, 93, 91, 85, 100, 97, 88, 96, 103, 102, 99, 108, 94, 106, 111, 98, 105, 109, 107, 101, 116, 113, 104, 112, 119, 118, 115, 124, 110, 121, 127, 122, 114, 125, 123, 117, 128, 126, 120 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 33, 13, 10, 31, 32, 41, 15, 25, 28, 30, 39, 34, 40, 42, 36, 45, 38, 35, 49, 47, 48, 58, 37, 43, 44, 46, 55, 50, 56, 57, 52, 61, 51, 54, 65, 63, 64, 73, 53, 59, 60, 62, 71, 66, 72, 74, 68, 77, 70, 67, 81, 79, 80, 90, 69, 75, 76, 78, 87, 82, 88, 89, 84, 93, 83, 86, 97, 95, 96, 105, 85, 91, 92, 94, 103, 98, 104, 106, 100, 109, 102, 99, 113, 111, 112, 122, 101, 107, 108, 110, 119, 114, 120, 121, 116, 125, 115, 118, 126, 127, 128, 124, 117, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S38-4,2,16-g7-path3-notcomputed", "128S152-8,4,32-g39-path1-notcomputed" ];
s`SolvableDBChild := "64S38-4,2,16-g7-path3-notcomputed";

/*
Return for eval
*/

return s;