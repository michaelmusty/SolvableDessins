s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-4,8,8-g33-path8";
s`SolvableDBFilename := "128S78-4,8,8-g33-path8.m";
s`SolvableDBPassportName := "128S78-4,8,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 124, 128 }
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]:
 Order := 128 > |
[ 20, 48, 51, 47, 63, 84, 8, 95, 99, 21, 15, 101, 14, 109, 111, 22, 78, 32, 104, 119, 114, 103, 87, 29, 108, 1, 25, 19, 116, 102, 81, 105, 12, 30, 58, 37, 77, 49, 43, 66, 42, 122, 73, 5, 31, 54, 118, 125, 83, 93, 121, 2, 74, 64, 40, 53, 17, 59, 76, 67, 62, 92, 127, 117, 6, 128, 85, 10, 23, 50, 3, 70, 113, 75, 56, 35, 86, 82, 45, 4, 79, 57, 97, 126, 88, 36, 89, 60, 69, 61, 7, 90, 72, 24, 91, 27, 38, 13, 124, 9, 120, 112, 115, 123, 106, 18, 11, 96, 98, 41, 107, 34, 39, 68, 16, 94, 46, 80, 26, 33, 71, 110, 28, 100, 52, 65, 44, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
[ 46, 34, 35, 88, 10, 18, 82, 33, 56, 57, 87, 38, 81, 55, 52, 73, 14, 60, 65, 7, 2, 3, 106, 76, 6, 122, 86, 92, 44, 40, 68, 5, 118, 72, 21, 29, 97, 79, 93, 27, 77, 16, 100, 104, 42, 89, 26, 13, 9, 117, 1, 116, 22, 12, 111, 90, 49, 8, 96, 54, 47, 112, 11, 62, 109, 28, 15, 126, 43, 19, 124, 53, 67, 23, 120, 110, 98, 71, 25, 99, 91, 94, 59, 24, 75, 51, 80, 123, 30, 32, 103, 113, 107, 66, 36, 125, 119, 63, 41, 95, 39, 85, 4, 69, 50, 128, 84, 78, 58, 101, 61, 127, 20, 37, 83, 45, 115, 70, 74, 121, 31, 17, 48, 64, 105, 102, 108, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]:
 Order := 128 > |
[ 36, 58, 74, 7, 61, 45, 39, 98, 17, 105, 13, 67, 28, 110, 113, 31, 1, 108, 80, 90, 51, 70, 26, 11, 49, 62, 102, 24, 91, 54, 33, 53, 59, 114, 103, 9, 55, 64, 41, 69, 4, 94, 123, 37, 2, 121, 107, 60, 21, 52, 25, 85, 30, 32, 78, 83, 63, 6, 16, 84, 40, 100, 86, 3, 50, 57, 22, 71, 5, 12, 96, 48, 122, 38, 112, 126, 124, 44, 101, 15, 125, 119, 46, 72, 65, 66, 127, 115, 20, 99, 14, 128, 120, 8, 73, 97, 68, 42, 89, 23, 35, 10, 79, 116, 27, 75, 43, 34, 104, 29, 109, 117, 19, 18, 93, 111, 106, 95, 77, 88, 56, 118, 47, 82, 76, 81, 92, 87 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]:
 Order := 128 > |
[ 79, 86, 118, 38, 72, 57, 56, 25, 35, 111, 27, 90, 18, 51, 53, 82, 33, 116, 54, 70, 91, 89, 12, 34, 110, 93, 104, 10, 49, 113, 9, 80, 77, 109, 119, 16, 6, 73, 3, 60, 46, 21, 32, 81, 55, 95, 30, 61, 98, 40, 94, 92, 123, 107, 76, 122, 125, 44, 1, 127, 65, 22, 45, 7, 87, 58, 26, 8, 52, 100, 29, 128, 121, 41, 19, 63, 103, 2, 124, 112, 66, 101, 39, 69, 5, 126, 48, 20, 120, 115, 96, 84, 99, 97, 74, 42, 14, 71, 67, 88, 36, 13, 17, 114, 24, 47, 75, 28, 105, 68, 108, 43, 106, 11, 23, 102, 15, 83, 31, 62, 4, 64, 117, 59, 37, 78, 50, 85 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ],
[ 41, 24, 9, 100, 28, 13, 16, 17, 7, 6, 65, 4, 44, 45, 69, 38, 97, 40, 61, 64, 78, 39, 113, 55, 37, 56, 2, 52, 58, 50, 110, 85, 3, 5, 42, 71, 94, 1, 26, 11, 33, 36, 70, 27, 96, 22, 67, 102, 31, 123, 59, 18, 62, 23, 10, 12, 29, 68, 91, 19, 106, 80, 114, 120, 34, 108, 117, 86, 112, 75, 79, 15, 99, 115, 89, 25, 49, 98, 8, 93, 21, 51, 124, 105, 107, 14, 32, 53, 47, 43, 77, 30, 54, 81, 101, 57, 35, 76, 74, 46, 83, 128, 121, 84, 127, 72, 92, 126, 66, 82, 48, 60, 88, 125, 118, 63, 90, 20, 95, 73, 119, 103, 87, 122, 109, 116, 111, 104 ]
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
[ 126, 119, 123, 96, 115, 124, 106, 105, 125, 80, 71, 127, 117, 64, 121, 55, 93, 110, 83, 84, 118, 128, 31, 75, 73, 65, 113, 97, 74, 95, 62, 122, 44, 91, 89, 88, 85, 107, 68, 120, 112, 102, 114, 16, 92, 94, 108, 20, 111, 37, 104, 26, 109, 116, 33, 98, 72, 87, 23, 57, 76, 59, 103, 29, 100, 101, 82, 4, 81, 77, 28, 86, 21, 14, 13, 69, 67, 50, 90, 27, 61, 70, 15, 99, 78, 60, 45, 17, 79, 35, 18, 58, 36, 56, 32, 39, 11, 46, 48, 52, 63, 8, 66, 49, 42, 41, 3, 43, 54, 34, 51, 7, 10, 47, 40, 53, 24, 25, 6, 5, 19, 30, 38, 2, 1, 9, 22, 12 ],
[ 102, 74, 48, 125, 83, 64, 128, 50, 105, 99, 124, 108, 115, 62, 31, 111, 107, 101, 59, 24, 70, 114, 68, 120, 67, 109, 20, 119, 23, 36, 112, 17, 104, 103, 30, 123, 75, 84, 126, 121, 127, 85, 37, 73, 113, 66, 78, 7, 61, 97, 69, 122, 58, 45, 118, 63, 53, 80, 106, 49, 110, 96, 4, 44, 95, 39, 94, 88, 91, 98, 92, 51, 2, 55, 81, 43, 15, 117, 32, 86, 47, 19, 52, 41, 71, 54, 42, 14, 25, 21, 60, 8, 29, 90, 5, 93, 87, 89, 13, 116, 11, 33, 28, 9, 16, 77, 35, 100, 12, 72, 1, 82, 57, 26, 27, 22, 76, 6, 18, 10, 65, 40, 79, 34, 46, 56, 3, 38 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 101, 32, 29, 20, 103, 15, 111, 66, 54, 8, 48, 43, 73, 95, 6, 23, 51, 122, 127, 64, 84, 82, 47, 74, 5, 53, 42, 118, 83, 93, 121, 2, 49, 67, 62, 92, 30, 14, 99, 19, 104, 109, 1, 50, 21, 116, 120, 102, 81, 105, 12, 108, 114, 9, 25, 69, 85, 88, 58, 37, 77, 119, 68, 22, 124, 59, 46, 78, 31, 18, 45, 98, 96, 27, 60, 90, 87, 70, 24, 72, 89, 112, 115, 76, 61, 57, 35, 17, 36, 11, 86, 79, 4, 107, 56, 34, 39, 128, 40, 125, 97, 126, 110, 71, 3, 7, 75, 113, 28, 91, 38, 13, 117, 65, 80, 10, 94, 44, 52, 106, 123, 41, 55, 33, 16, 26, 100 ],
[ 102, 74, 48, 125, 83, 64, 128, 50, 105, 99, 124, 108, 115, 62, 31, 111, 107, 101, 59, 24, 70, 114, 68, 120, 67, 109, 20, 119, 23, 36, 112, 17, 104, 103, 30, 123, 75, 84, 126, 121, 127, 85, 37, 73, 113, 66, 78, 7, 61, 97, 69, 122, 58, 45, 118, 63, 53, 80, 106, 49, 110, 96, 4, 44, 95, 39, 94, 88, 91, 98, 92, 51, 2, 55, 81, 43, 15, 117, 32, 86, 47, 19, 52, 41, 71, 54, 42, 14, 25, 21, 60, 8, 29, 90, 5, 93, 87, 89, 13, 116, 11, 33, 28, 9, 16, 77, 35, 100, 12, 72, 1, 82, 57, 26, 27, 22, 76, 6, 18, 10, 65, 40, 79, 34, 46, 56, 3, 38 ],
[ 64, 102, 59, 67, 114, 105, 17, 101, 74, 78, 69, 83, 45, 66, 48, 39, 98, 85, 84, 95, 125, 121, 32, 58, 126, 41, 37, 61, 63, 128, 21, 127, 4, 50, 68, 94, 49, 31, 70, 108, 36, 103, 99, 28, 110, 23, 20, 109, 124, 54, 119, 24, 115, 120, 11, 62, 97, 91, 25, 117, 80, 30, 111, 90, 13, 104, 107, 6, 113, 123, 9, 75, 88, 89, 12, 42, 14, 51, 96, 100, 8, 29, 35, 116, 53, 71, 47, 19, 112, 106, 16, 43, 15, 55, 77, 2, 1, 44, 122, 7, 73, 60, 118, 87, 72, 40, 65, 57, 76, 33, 92, 5, 26, 86, 38, 81, 22, 93, 56, 3, 79, 82, 52, 46, 18, 34, 27, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 128, 91, 117, 125, 127, 97, 83, 115, 98, 112, 124, 96, 108, 102, 26, 76, 107, 105, 101, 109, 119, 85, 68, 116, 33, 94, 106, 114, 104, 78, 111, 100, 123, 86, 81, 31, 110, 75, 126, 71, 121, 74, 52, 82, 113, 64, 66, 122, 23, 95, 55, 118, 73, 65, 80, 35, 77, 37, 90, 93, 50, 48, 43, 44, 84, 92, 13, 88, 87, 7, 89, 53, 47, 4, 36, 45, 59, 57, 46, 17, 58, 42, 63, 62, 79, 67, 61, 60, 72, 38, 70, 69, 10, 49, 24, 41, 27, 103, 16, 99, 19, 20, 32, 15, 11, 34, 29, 25, 3, 30, 28, 56, 14, 1, 21, 39, 54, 12, 9, 8, 51, 18, 22, 40, 5, 2, 6 ],
[ 71, 68, 115, 16, 106, 96, 26, 76, 97, 127, 44, 117, 52, 82, 88, 110, 41, 126, 93, 43, 59, 75, 56, 65, 31, 80, 128, 55, 77, 23, 3, 62, 91, 125, 121, 7, 10, 120, 33, 112, 100, 81, 87, 94, 24, 119, 92, 19, 78, 18, 37, 107, 50, 85, 98, 124, 114, 13, 38, 105, 11, 46, 14, 9, 123, 29, 39, 79, 28, 4, 57, 102, 103, 1, 60, 116, 122, 27, 83, 69, 109, 95, 22, 15, 34, 108, 111, 118, 64, 74, 45, 104, 73, 17, 99, 35, 86, 36, 47, 113, 42, 6, 8, 63, 2, 89, 70, 5, 84, 58, 66, 90, 61, 40, 54, 48, 72, 101, 49, 53, 12, 20, 67, 51, 25, 21, 30, 32 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 99, 84, 49, 43, 66, 48, 42, 122, 20, 25, 19, 103, 29, 116, 104, 12, 37, 30, 111, 124, 108, 101, 92, 14, 114, 9, 21, 15, 109, 105, 76, 102, 22, 32, 45, 78, 82, 51, 47, 63, 8, 95, 118, 40, 59, 53, 73, 126, 121, 88, 83, 6, 64, 74, 5, 54, 36, 31, 81, 70, 23, 87, 128, 75, 2, 127, 50, 27, 62, 85, 38, 67, 80, 117, 46, 79, 57, 77, 58, 39, 35, 86, 71, 125, 93, 17, 90, 72, 61, 69, 41, 89, 60, 13, 110, 10, 3, 24, 119, 1, 115, 106, 120, 107, 112, 34, 28, 68, 94, 7, 123, 18, 4, 96, 33, 98, 56, 113, 100, 16, 97, 91, 11, 26, 65, 52, 55, 44 ],
[ 97, 96, 120, 33, 112, 68, 100, 81, 71, 128, 55, 75, 65, 77, 93, 91, 7, 125, 88, 47, 31, 117, 46, 52, 59, 113, 127, 44, 82, 62, 38, 23, 110, 126, 83, 41, 27, 115, 16, 106, 26, 76, 92, 98, 13, 124, 87, 15, 37, 34, 78, 123, 85, 50, 94, 119, 108, 24, 3, 102, 28, 56, 29, 1, 107, 14, 4, 35, 11, 39, 86, 105, 101, 9, 72, 109, 95, 10, 121, 61, 116, 122, 12, 19, 18, 114, 104, 73, 74, 64, 58, 111, 118, 36, 20, 79, 57, 17, 43, 80, 8, 2, 42, 66, 6, 90, 67, 40, 48, 45, 63, 89, 69, 5, 53, 84, 60, 103, 51, 54, 22, 99, 70, 49, 21, 25, 32, 30 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 52, 39, 55, 58, 61, 3, 71, 5, 69, 74, 37, 4, 80, 44, 78, 46, 6, 65, 45, 85, 91, 50, 38, 40, 8, 97, 98, 9, 100, 28, 16, 17, 67, 10, 68, 12, 70, 105, 59, 107, 31, 34, 23, 62, 27, 22, 14, 96, 110, 15, 112, 113, 108, 115, 18, 114, 75, 57, 106, 117, 35, 19, 20, 120, 90, 21, 51, 94, 42, 88, 25, 49, 119, 102, 123, 29, 30, 54, 43, 47, 82, 32, 53, 76, 103, 86, 79, 81, 64, 56, 121, 127, 83, 48, 128, 60, 87, 125, 63, 77, 84, 72, 93, 126, 73, 66, 89, 99, 122, 118, 124, 101, 92, 95, 116, 109, 104, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 33, 13, 1, 60, 21, 24, 101, 29, 32, 10, 28, 57, 11, 99, 19, 37, 45, 79, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 36, 86, 62, 70, 72, 52, 113, 63, 65, 61, 109, 67, 69, 95, 23, 75, 80, 118, 77, 81, 35, 78, 64, 82, 76, 110, 44, 90, 31, 88, 92, 85, 50, 83, 93, 87, 114, 97, 116, 122, 108, 16, 103, 100, 123, 26, 106, 107, 111, 102, 94, 96, 121, 112, 104, 74, 98, 119, 68, 73, 117, 120, 124, 91, 71, 105, 115, 128, 127, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 104, 82, 32, 77, 11, 93, 88, 13, 100, 68, 14, 49, 106, 15, 54, 109, 99, 28, 116, 43, 45, 19, 47, 17, 112, 115, 20, 67, 94, 110, 25, 97, 23, 98, 91, 103, 111, 30, 96, 107, 80, 117, 75, 31, 123, 113, 78, 124, 58, 36, 37, 118, 39, 122, 84, 95, 127, 48, 69, 50, 63, 126, 59, 128, 61, 62, 66, 64, 125, 70, 120, 83, 74, 101, 119, 85, 121, 108, 114, 102, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 102, 97, 70, 22, 10, 33, 47, 16, 108, 100, 26, 105, 67, 91, 71, 14, 80, 75, 15, 18, 88, 114, 34, 106, 66, 117, 112, 101, 113, 89, 93, 20, 49, 21, 42, 98, 120, 51, 25, 82, 27, 43, 110, 53, 30, 107, 123, 124, 54, 32, 125, 35, 63, 103, 126, 38, 121, 46, 87, 56, 72, 92, 48, 128, 81, 57, 119, 60, 84, 115, 76, 95, 86, 99, 90, 73, 122, 77, 79, 127, 118, 104, 111, 109, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 41, 32, 9, 59, 28, 30, 16, 22, 7, 92, 65, 51, 50, 93, 6, 38, 39, 40, 2, 42, 90, 49, 14, 85, 89, 110, 87, 52, 88, 63, 64, 66, 3, 5, 56, 4, 47, 1, 31, 11, 33, 12, 81, 123, 54, 77, 76, 105, 20, 114, 99, 18, 57, 86, 107, 82, 113, 53, 74, 27, 24, 29, 19, 36, 34, 15, 25, 62, 13, 21, 100, 10, 79, 17, 78, 75, 118, 43, 46, 58, 117, 73, 119, 102, 108, 80, 109, 96, 98, 94, 115, 116, 68, 67, 103, 23, 26, 70, 8, 91, 121, 127, 83, 48, 128, 55, 126, 69, 72, 120, 84, 44, 45, 61, 97, 60, 37, 35, 122, 71, 124, 101, 125, 95, 106, 112, 104, 111 ],
\[ 99, 65, 118, 38, 66, 52, 64, 117, 20, 28, 114, 16, 18, 32, 68, 120, 90, 116, 96, 124, 19, 33, 36, 34, 15, 9, 11, 108, 30, 98, 88, 94, 115, 109, 70, 89, 69, 73, 3, 63, 74, 75, 51, 40, 85, 41, 49, 6, 113, 76, 80, 126, 8, 42, 5, 7, 92, 50, 93, 45, 57, 17, 128, 122, 125, 127, 31, 123, 86, 59, 47, 58, 121, 95, 91, 72, 23, 61, 67, 97, 60, 62, 39, 2, 81, 87, 37, 79, 77, 82, 54, 78, 35, 112, 46, 107, 43, 106, 119, 1, 22, 13, 12, 27, 24, 29, 21, 111, 105, 53, 10, 14, 71, 104, 101, 102, 110, 83, 100, 103, 4, 56, 25, 26, 84, 48, 55, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 26, 70, 10, 29, 101, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 62, 21, 100, 27, 89, 67, 85, 56, 41, 6, 4, 47, 42, 52, 61, 38, 8, 66, 53, 37, 54, 55, 51, 49, 65, 3, 72, 69, 23, 57, 58, 59, 48, 83, 44, 84, 17, 112, 45, 36, 117, 86, 122, 121, 71, 87, 88, 50, 90, 91, 92, 93, 74, 63, 78, 60, 81, 82, 79, 35, 113, 76, 77, 107, 73, 106, 75, 123, 103, 16, 99, 108, 20, 116, 114, 68, 98, 105, 104, 80, 109, 96, 110, 102, 119, 111, 97, 95, 120, 124, 64, 118, 94, 115, 128, 127, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S37-4,8,8-g17-path1", "128S78-4,8,8-g33-path8" ];
s`SolvableDBChild := "64S37-4,8,8-g17-path1";

/*
Return for eval
*/

return s;