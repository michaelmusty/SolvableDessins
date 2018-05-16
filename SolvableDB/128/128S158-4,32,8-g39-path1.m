s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-4,32,8-g39-path1";
s`SolvableDBFilename := "128S158-4,32,8-g39-path1.m";
s`SolvableDBPassportName := "128S158-4,32,8-g39";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ]:
 Order := 128 > |
[ 54, 66, 21, 38, 31, 37, 27, 19, 68, 25, 49, 3, 30, 61, 70, 4, 22, 60, 17, 11, 34, 8, 69, 20, 52, 50, 72, 10, 74, 44, 39, 13, 81, 12, 5, 14, 2, 46, 35, 48, 79, 83, 7, 32, 80, 16, 73, 26, 24, 40, 85, 28, 41, 9, 71, 107, 15, 62, 101, 58, 64, 18, 106, 36, 55, 6, 57, 1, 51, 67, 104, 43, 29, 47, 90, 53, 82, 94, 76, 75, 78, 42, 77, 118, 23, 109, 84, 112, 115, 45, 120, 87, 98, 33, 119, 108, 128, 56, 102, 125, 99, 59, 124, 65, 96, 86, 93, 126, 63, 121, 127, 113, 117, 116, 114, 89, 88, 92, 91, 95, 103, 123, 97, 110, 111, 105, 100, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
[ 26, 47, 51, 5, 8, 44, 11, 20, 17, 78, 13, 39, 31, 86, 16, 18, 66, 48, 36, 21, 1, 15, 50, 29, 2, 37, 33, 24, 35, 53, 25, 42, 73, 58, 72, 38, 4, 23, 40, 49, 95, 43, 45, 68, 74, 9, 54, 61, 46, 67, 22, 75, 27, 7, 110, 57, 59, 19, 69, 65, 3, 56, 85, 99, 70, 12, 34, 28, 71, 63, 14, 6, 77, 79, 30, 114, 52, 32, 10, 92, 84, 89, 91, 41, 93, 62, 127, 82, 81, 88, 94, 83, 64, 113, 90, 87, 98, 100, 60, 106, 105, 97, 109, 111, 107, 108, 103, 55, 122, 102, 101, 125, 76, 80, 126, 123, 124, 121, 128, 96, 115, 104, 117, 120, 119, 112, 116, 118 ]
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
[ 11, 39, 26, 50, 2, 5, 73, 38, 24, 47, 9, 22, 27, 51, 85, 8, 16, 70, 12, 31, 19, 21, 14, 1, 30, 34, 44, 32, 10, 28, 49, 25, 41, 40, 20, 62, 54, 17, 6, 3, 78, 94, 13, 43, 83, 48, 52, 4, 35, 46, 64, 29, 90, 66, 86, 109, 18, 57, 107, 36, 60, 61, 55, 23, 102, 68, 69, 37, 15, 58, 101, 74, 72, 7, 82, 33, 81, 76, 80, 53, 42, 45, 75, 115, 67, 104, 95, 119, 112, 79, 87, 116, 106, 77, 118, 110, 121, 59, 98, 128, 65, 71, 96, 63, 127, 56, 99, 125, 93, 126, 123, 114, 120, 117, 92, 84, 89, 91, 113, 88, 122, 124, 100, 97, 105, 103, 108, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
[ 21, 25, 61, 37, 4, 72, 54, 5, 46, 79, 7, 66, 11, 71, 22, 15, 9, 16, 58, 8, 20, 51, 38, 28, 31, 1, 53, 68, 24, 75, 13, 78, 27, 67, 29, 19, 26, 36, 12, 39, 84, 32, 42, 6, 43, 49, 2, 18, 40, 23, 3, 77, 30, 47, 108, 62, 56, 34, 57, 99, 48, 86, 70, 93, 60, 17, 50, 44, 59, 65, 69, 35, 33, 45, 52, 113, 73, 10, 74, 114, 89, 88, 92, 81, 63, 14, 96, 90, 82, 95, 83, 80, 85, 91, 41, 120, 102, 97, 64, 98, 111, 110, 107, 122, 101, 100, 105, 106, 103, 55, 104, 126, 94, 76, 121, 127, 123, 128, 125, 124, 118, 109, 116, 117, 112, 115, 87, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 97, 123, 116, 92, 108, 128, 56, 114, 122, 109, 96, 88, 86, 76, 78, 120, 89, 79, 118, 100, 113, 87, 77, 126, 71, 91, 102, 65, 99, 98, 124, 107, 15, 115, 121, 75, 110, 119, 105, 95, 14, 23, 101, 63, 36, 84, 59, 117, 111, 112, 42, 106, 18, 127, 74, 72, 83, 53, 29, 81, 45, 94, 13, 41, 25, 103, 33, 125, 80, 82, 28, 93, 55, 104, 61, 64, 51, 67, 58, 85, 62, 57, 70, 4, 90, 44, 19, 21, 8, 69, 40, 46, 7, 60, 26, 24, 9, 32, 47, 49, 27, 43, 37, 73, 5, 10, 30, 39, 52, 66, 20, 48, 12, 17, 3, 34, 50, 22, 16, 38, 31, 1, 6, 35, 54, 11, 68, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
[ 117, 104, 80, 121, 87, 98, 100, 126, 118, 62, 107, 124, 108, 10, 84, 94, 123, 95, 41, 116, 125, 83, 91, 55, 110, 128, 60, 111, 105, 64, 109, 57, 59, 81, 102, 92, 120, 90, 112, 96, 38, 93, 69, 122, 99, 127, 97, 76, 119, 82, 89, 85, 56, 101, 35, 33, 43, 114, 77, 73, 88, 32, 42, 27, 78, 115, 113, 106, 74, 52, 75, 103, 70, 14, 86, 3, 71, 63, 65, 22, 19, 34, 16, 18, 30, 53, 20, 51, 15, 50, 67, 23, 45, 48, 61, 46, 7, 68, 79, 13, 11, 6, 44, 54, 72, 24, 31, 25, 2, 47, 29, 49, 58, 36, 39, 1, 37, 66, 9, 5, 8, 28, 12, 40, 26, 21, 17, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 64, 46, 54, 50, 4, 57, 5, 73, 38, 29, 74, 43, 72, 66, 7, 82, 17, 37, 69, 31, 40, 24, 16, 45, 80, 47, 10, 76, 22, 27, 21, 68, 12, 70, 44, 81, 49, 59, 101, 51, 14, 104, 67, 85, 15, 98, 58, 106, 35, 62, 20, 61, 23, 109, 32, 28, 25, 41, 75, 90, 83, 94, 77, 79, 78, 33, 119, 36, 107, 89, 115, 118, 42, 117, 120, 102, 53, 112, 100, 125, 86, 55, 126, 93, 56, 123, 99, 124, 71, 63, 121, 65, 128, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 105, 127, 110, 108, 122, 111, 97, 103 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 55, 17, 57, 54, 46, 60, 22, 24, 69, 4, 52, 5, 68, 76, 9, 49, 80, 32, 81, 7, 70, 73, 8, 48, 64, 34, 31, 87, 44, 82, 66, 72, 11, 37, 62, 50, 85, 12, 83, 13, 74, 96, 58, 98, 21, 67, 101, 40, 106, 15, 107, 18, 19, 26, 30, 102, 104, 23, 39, 94, 90, 25, 112, 47, 28, 29, 115, 116, 117, 118, 33, 109, 36, 105, 75, 77, 120, 42, 45, 51, 119, 53, 91, 99, 123, 61, 93, 125, 124, 56, 128, 59, 127, 126, 63, 121, 65, 71, 108, 78, 79, 110, 111, 122, 97, 100, 103, 84, 86, 114, 113, 88, 89, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 48, 61, 39, 3, 23, 26, 37, 18, 34, 72, 54, 5, 77, 35, 6, 33, 47, 45, 52, 36, 44, 50, 8, 67, 46, 9, 88, 74, 79, 24, 10, 66, 11, 51, 17, 58, 16, 53, 73, 13, 97, 69, 71, 38, 14, 63, 22, 59, 64, 65, 85, 40, 19, 29, 86, 93, 62, 68, 75, 78, 27, 92, 30, 43, 32, 91, 95, 84, 113, 90, 99, 57, 123, 81, 41, 89, 76, 94, 60, 114, 82, 116, 106, 108, 70, 55, 103, 100, 104, 105, 109, 110, 122, 102, 111, 98, 107, 128, 80, 83, 125, 124, 96, 126, 121, 127, 112, 101, 120, 87, 118, 119, 117, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 122, 88, 118, 121, 97, 101, 115, 127, 86, 105, 117, 107, 75, 81, 84, 116, 41, 114, 126, 112, 89, 83, 108, 109, 119, 99, 106, 55, 93, 103, 56, 60, 113, 110, 80, 128, 92, 124, 120, 36, 57, 59, 98, 69, 87, 104, 95, 96, 91, 82, 63, 64, 111, 25, 27, 33, 76, 73, 79, 90, 53, 32, 45, 10, 123, 94, 100, 77, 78, 52, 102, 65, 71, 85, 61, 70, 62, 14, 51, 58, 67, 15, 19, 42, 30, 8, 50, 34, 23, 16, 22, 43, 18, 38, 5, 54, 7, 74, 11, 29, 47, 6, 28, 35, 13, 72, 31, 44, 2, 24, 40, 48, 3, 12, 21, 26, 17, 46, 4, 66, 68, 1, 37, 49, 39, 20, 9 ],
\[ 114, 87, 79, 83, 91, 118, 123, 94, 89, 105, 117, 41, 124, 29, 32, 42, 81, 43, 33, 113, 76, 78, 52, 112, 96, 80, 97, 126, 125, 110, 120, 103, 98, 53, 119, 73, 92, 77, 95, 90, 59, 109, 122, 121, 104, 82, 127, 45, 88, 75, 10, 108, 102, 116, 49, 6, 44, 27, 68, 7, 74, 72, 31, 47, 11, 84, 30, 115, 28, 13, 24, 128, 100, 111, 55, 99, 106, 107, 101, 65, 56, 86, 63, 57, 25, 35, 67, 14, 62, 71, 85, 70, 2, 93, 69, 50, 17, 66, 54, 12, 1, 9, 4, 20, 26, 39, 37, 40, 5, 46, 21, 61, 64, 60, 18, 58, 36, 15, 51, 23, 16, 8, 19, 38, 3, 48, 34, 22 ],
\[ 128, 103, 95, 115, 126, 110, 104, 112, 123, 56, 111, 120, 101, 53, 82, 89, 117, 81, 113, 125, 119, 88, 80, 100, 107, 118, 65, 98, 106, 99, 105, 59, 70, 91, 108, 76, 121, 114, 96, 87, 58, 69, 71, 102, 14, 116, 109, 84, 127, 92, 90, 93, 60, 122, 13, 73, 77, 94, 52, 78, 41, 33, 43, 79, 32, 124, 83, 97, 75, 42, 30, 55, 63, 86, 64, 18, 85, 57, 62, 61, 67, 23, 51, 34, 45, 27, 21, 38, 50, 36, 22, 3, 74, 15, 19, 20, 2, 47, 10, 54, 28, 25, 35, 44, 24, 7, 29, 11, 72, 31, 68, 46, 16, 48, 40, 26, 4, 12, 17, 8, 39, 6, 37, 5, 9, 49, 1, 66 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 51, 52, 20, 53, 54, 27, 24, 29, 64, 67, 34, 26, 58, 72, 17, 74, 35, 73, 78, 16, 61, 66, 87, 88, 82, 75, 89, 80, 79, 90, 91, 76, 92, 68, 77, 37, 81, 83, 84, 21, 22, 19, 18, 14, 15, 23, 36, 62, 85, 70, 57, 93, 94, 95, 107, 65, 63, 60, 59, 56, 113, 69, 99, 105, 123, 117, 114, 124, 115, 116, 125, 118, 126, 120, 112, 96, 119, 127, 121, 55, 71, 86, 106, 109, 104, 98, 102, 101, 100, 128, 122, 111, 110, 108, 103, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 76, 77, 52, 47, 75, 74, 35, 72, 73, 78, 39, 21, 44, 38, 12, 40, 19, 20, 22, 23, 43, 49, 79, 68, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 37, 112, 92, 83, 45, 91, 90, 53, 80, 89, 41, 88, 54, 42, 66, 94, 82, 113, 46, 50, 48, 58, 64, 67, 51, 61, 60, 69, 57, 70, 71, 81, 114, 55, 56, 59, 62, 63, 65, 84, 85, 86, 108, 128, 118, 95, 121, 120, 119, 127, 117, 96, 115, 87, 126, 116, 125, 124, 107, 93, 99, 101, 102, 98, 104, 109, 106, 111, 123, 97, 100, 103, 105, 110, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path1", "64S48-4,16,4-g15-path5", "128S158-4,32,8-g39-path1" ];
s`SolvableDBChild := "64S48-4,16,4-g15-path5";

/*
Return for eval
*/

return s;