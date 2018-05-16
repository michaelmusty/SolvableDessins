s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S56-4,8,8-g33-path8";
s`SolvableDBFilename := "128S56-4,8,8-g33-path8.m";
s`SolvableDBPassportName := "128S56-4,8,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
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
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 57, 79, 42, 52, 6, 50, 3, 55, 36, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 17, 89, 61, 69, 71, 33, 80, 62, 64, 60, 113, 66, 68, 111, 23, 74, 112, 109, 77, 83, 81, 35, 78, 73, 82, 75, 54, 107, 76, 87, 26, 93, 31, 91, 95, 88, 49, 108, 96, 90, 16, 104, 101, 98, 106, 116, 119, 114, 124, 118, 105, 110, 117, 123, 103, 63, 102, 100, 125, 67, 72, 99, 70, 121, 126, 128, 94, 84, 122, 127, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 70, 66, 22, 10, 33, 46, 64, 73, 86, 26, 108, 69, 94, 103, 14, 80, 74, 15, 18, 81, 114, 34, 99, 65, 117, 106, 85, 112, 89, 75, 20, 50, 123, 21, 42, 104, 115, 48, 25, 45, 82, 55, 105, 27, 43, 110, 53, 30, 107, 124, 125, 52, 32, 38, 96, 87, 120, 35, 62, 83, 126, 77, 47, 121, 90, 56, 128, 59, 122, 93, 91, 118, 92, 97, 79, 71, 119, 72, 101, 95, 127, 113, 111, 109, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 57, 79, 42, 52, 6, 50, 3, 55, 36, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 17, 89, 61, 69, 71, 33, 80, 62, 64, 60, 113, 66, 68, 111, 23, 74, 112, 109, 77, 83, 81, 35, 78, 73, 82, 75, 54, 107, 76, 87, 26, 93, 31, 91, 95, 88, 49, 108, 96, 90, 16, 104, 101, 98, 106, 116, 119, 114, 124, 118, 105, 110, 117, 123, 103, 63, 102, 100, 125, 67, 72, 99, 70, 121, 126, 128, 94, 84, 122, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 70, 66, 22, 10, 33, 46, 64, 73, 86, 26, 108, 69, 94, 103, 14, 80, 74, 15, 18, 81, 114, 34, 99, 65, 117, 106, 85, 112, 89, 75, 20, 50, 123, 21, 42, 104, 115, 48, 25, 45, 82, 55, 105, 27, 43, 110, 53, 30, 107, 124, 125, 52, 32, 38, 96, 87, 120, 35, 62, 83, 126, 77, 47, 121, 90, 56, 128, 59, 122, 93, 91, 118, 92, 97, 79, 71, 119, 72, 101, 95, 127, 113, 111, 109, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 57, 79, 42, 52, 6, 50, 3, 55, 36, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 17, 89, 61, 69, 71, 33, 80, 62, 64, 60, 113, 66, 68, 111, 23, 74, 112, 109, 77, 83, 81, 35, 78, 73, 82, 75, 54, 107, 76, 87, 26, 93, 31, 91, 95, 88, 49, 108, 96, 90, 16, 104, 101, 98, 106, 116, 119, 114, 124, 118, 105, 110, 117, 123, 103, 63, 102, 100, 125, 67, 72, 99, 70, 121, 126, 128, 94, 84, 122, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 70, 66, 22, 10, 33, 46, 64, 73, 86, 26, 108, 69, 94, 103, 14, 80, 74, 15, 18, 81, 114, 34, 99, 65, 117, 106, 85, 112, 89, 75, 20, 50, 123, 21, 42, 104, 115, 48, 25, 45, 82, 55, 105, 27, 43, 110, 53, 30, 107, 124, 125, 52, 32, 38, 96, 87, 120, 35, 62, 83, 126, 77, 47, 121, 90, 56, 128, 59, 122, 93, 91, 118, 92, 97, 79, 71, 119, 72, 101, 95, 127, 113, 111, 109, 116 ]:
 Order := 128 > |
[ 88, 23, 13, 108, 58, 61, 63, 117, 49, 41, 114, 78, 84, 99, 67, 60, 47, 39, 102, 91, 19, 37, 126, 105, 15, 69, 7, 98, 106, 29, 127, 14, 17, 4, 40, 87, 115, 24, 123, 31, 73, 74, 70, 97, 28, 103, 95, 46, 128, 43, 68, 8, 42, 44, 11, 22, 20, 121, 9, 85, 120, 81, 111, 36, 75, 65, 94, 83, 62, 104, 1, 34, 119, 124, 86, 57, 16, 122, 5, 30, 26, 51, 82, 116, 77, 66, 90, 125, 12, 64, 76, 6, 2, 25, 33, 54, 96, 118, 112, 48, 55, 110, 100, 50, 113, 80, 52, 72, 18, 21, 27, 32, 38, 101, 56, 3, 107, 45, 10, 92, 79, 89, 109, 53, 71, 93, 35, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
[ 19, 46, 65, 40, 42, 43, 6, 23, 15, 85, 22, 29, 1, 49, 78, 48, 34, 97, 37, 67, 95, 14, 13, 9, 90, 25, 83, 12, 88, 75, 28, 81, 32, 20, 119, 18, 4, 62, 5, 8, 2, 61, 31, 55, 87, 58, 70, 96, 41, 91, 50, 77, 82, 53, 47, 113, 45, 11, 118, 3, 24, 117, 33, 30, 74, 27, 60, 38, 10, 69, 101, 128, 64, 17, 114, 52, 123, 39, 111, 79, 98, 108, 99, 54, 106, 21, 103, 7, 116, 84, 73, 72, 109, 93, 105, 63, 102, 16, 57, 71, 120, 68, 66, 59, 76, 44, 89, 26, 125, 92, 115, 35, 127, 51, 104, 121, 36, 126, 122, 112, 110, 100, 86, 56, 124, 80, 94, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 57, 79, 42, 52, 6, 50, 3, 55, 36, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 17, 89, 61, 69, 71, 33, 80, 62, 64, 60, 113, 66, 68, 111, 23, 74, 112, 109, 77, 83, 81, 35, 78, 73, 82, 75, 54, 107, 76, 87, 26, 93, 31, 91, 95, 88, 49, 108, 96, 90, 16, 104, 101, 98, 106, 116, 119, 114, 124, 118, 105, 110, 117, 123, 103, 63, 102, 100, 125, 67, 72, 99, 70, 121, 126, 128, 94, 84, 122, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 70, 66, 22, 10, 33, 46, 64, 73, 86, 26, 108, 69, 94, 103, 14, 80, 74, 15, 18, 81, 114, 34, 99, 65, 117, 106, 85, 112, 89, 75, 20, 50, 123, 21, 42, 104, 115, 48, 25, 45, 82, 55, 105, 27, 43, 110, 53, 30, 107, 124, 125, 52, 32, 38, 96, 87, 120, 35, 62, 83, 126, 77, 47, 121, 90, 56, 128, 59, 122, 93, 91, 118, 92, 97, 79, 71, 119, 72, 101, 95, 127, 113, 111, 109, 116 ]:
 Order := 128 > |
[ 126, 128, 94, 102, 122, 125, 106, 108, 120, 104, 103, 127, 117, 114, 105, 26, 75, 107, 84, 47, 109, 121, 31, 74, 72, 51, 100, 70, 98, 119, 61, 111, 54, 124, 92, 81, 88, 110, 67, 115, 99, 123, 63, 77, 112, 73, 97, 118, 37, 101, 86, 113, 116, 64, 80, 71, 82, 23, 56, 91, 58, 83, 46, 76, 85, 90, 4, 96, 95, 11, 89, 21, 43, 13, 36, 33, 57, 49, 93, 45, 17, 44, 65, 15, 62, 16, 20, 78, 59, 69, 68, 79, 35, 38, 66, 60, 87, 14, 7, 10, 48, 39, 28, 27, 19, 41, 34, 42, 25, 3, 30, 55, 53, 29, 5, 52, 24, 50, 32, 1, 12, 40, 8, 18, 2, 9, 22, 6 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
[ 72, 101, 95, 93, 113, 118, 35, 125, 109, 96, 59, 111, 56, 126, 121, 27, 25, 82, 127, 84, 20, 119, 110, 89, 97, 3, 91, 71, 120, 83, 80, 85, 45, 77, 46, 21, 107, 90, 92, 116, 79, 128, 122, 50, 75, 115, 73, 47, 100, 87, 10, 65, 62, 34, 81, 15, 48, 112, 29, 53, 94, 123, 69, 55, 108, 32, 86, 52, 30, 16, 14, 78, 66, 76, 70, 18, 102, 124, 43, 22, 103, 67, 98, 68, 114, 38, 63, 104, 19, 74, 106, 8, 42, 1, 117, 99, 105, 44, 64, 6, 31, 26, 51, 2, 60, 33, 5, 36, 37, 9, 49, 12, 23, 57, 28, 61, 54, 58, 88, 41, 4, 11, 17, 40, 24, 7, 39, 13 ]
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
[ 20, 47, 32, 46, 62, 87, 8, 101, 97, 53, 15, 83, 14, 109, 111, 6, 78, 50, 119, 121, 73, 85, 95, 29, 63, 1, 52, 19, 72, 108, 75, 123, 12, 48, 66, 37, 77, 30, 43, 65, 42, 118, 116, 31, 21, 113, 122, 105, 96, 84, 2, 114, 98, 40, 25, 60, 58, 81, 44, 61, 90, 125, 117, 22, 128, 49, 27, 23, 88, 3, 57, 100, 74, 45, 59, 5, 92, 82, 69, 4, 71, 93, 126, 99, 120, 9, 115, 91, 68, 56, 79, 36, 17, 7, 89, 35, 127, 102, 18, 24, 94, 10, 38, 13, 106, 34, 11, 103, 104, 41, 107, 39, 80, 67, 16, 112, 55, 110, 124, 64, 26, 51, 70, 28, 76, 33, 86, 54 ],
[ 80, 107, 93, 68, 100, 124, 44, 26, 112, 59, 66, 94, 36, 51, 76, 25, 114, 89, 54, 70, 125, 110, 28, 17, 128, 50, 71, 69, 16, 122, 24, 115, 53, 56, 72, 98, 7, 92, 60, 104, 57, 86, 33, 123, 35, 64, 102, 126, 4, 120, 21, 127, 121, 30, 79, 101, 108, 13, 113, 73, 11, 99, 58, 52, 106, 84, 40, 63, 105, 22, 116, 95, 31, 1, 18, 32, 45, 41, 109, 87, 34, 55, 74, 78, 117, 48, 67, 39, 118, 10, 38, 111, 119, 62, 27, 3, 103, 49, 6, 85, 96, 5, 12, 83, 37, 2, 20, 61, 90, 65, 75, 47, 82, 88, 42, 77, 9, 91, 81, 19, 29, 8, 23, 97, 46, 15, 14, 43 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 47, 2, 43, 40, 58, 61, 32, 3, 62, 23, 74, 77, 46, 4, 5, 82, 53, 87, 6, 31, 91, 7, 96, 48, 65, 101, 38, 13, 97, 9, 19, 22, 78, 88, 10, 83, 49, 106, 81, 11, 75, 30, 95, 90, 25, 85, 109, 27, 41, 111, 34, 39, 102, 16, 50, 67, 45, 17, 18, 55, 44, 119, 121, 51, 60, 73, 21, 105, 24, 118, 59, 63, 84, 103, 26, 70, 52, 99, 28, 72, 108, 114, 116, 113, 56, 123, 98, 117, 33, 66, 35, 122, 36, 57, 79, 86, 69, 92, 54, 127, 89, 126, 71, 125, 64, 80, 128, 68, 115, 120, 100, 107, 112, 76, 93, 94, 104, 124, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 63, 41, 68, 57, 4, 100, 36, 84, 24, 66, 11, 94, 80, 88, 9, 114, 112, 89, 50, 69, 86, 28, 48, 23, 105, 13, 110, 53, 64, 52, 31, 98, 87, 1, 76, 73, 7, 60, 39, 104, 107, 6, 123, 124, 35, 21, 16, 25, 49, 30, 32, 37, 108, 20, 2, 33, 85, 5, 26, 93, 38, 58, 92, 22, 103, 40, 12, 67, 83, 119, 3, 99, 115, 78, 121, 54, 47, 19, 122, 127, 59, 27, 71, 61, 79, 51, 97, 125, 126, 62, 65, 29, 128, 120, 56, 18, 117, 42, 113, 70, 102, 8, 10, 74, 46, 45, 111, 14, 72, 15, 118, 34, 81, 101, 106, 116, 109, 91, 82, 75, 55, 43, 95, 96, 77, 90 ],
[ 123, 98, 87, 120, 84, 114, 121, 49, 108, 20, 125, 73, 122, 61, 31, 119, 110, 85, 58, 24, 44, 63, 67, 115, 57, 113, 97, 128, 23, 60, 99, 68, 101, 83, 50, 94, 74, 47, 126, 105, 127, 88, 37, 100, 62, 78, 7, 36, 70, 17, 111, 69, 66, 109, 65, 21, 104, 106, 32, 107, 102, 4, 86, 118, 39, 80, 81, 124, 112, 82, 30, 22, 26, 96, 46, 72, 15, 117, 48, 89, 43, 19, 11, 16, 28, 116, 41, 103, 25, 8, 14, 53, 52, 59, 42, 29, 13, 76, 95, 93, 5, 75, 77, 92, 51, 90, 35, 33, 12, 71, 1, 56, 6, 54, 55, 2, 91, 40, 9, 27, 18, 45, 64, 79, 3, 10, 34, 38 ],
[ 48, 25, 12, 47, 30, 21, 65, 57, 50, 40, 97, 52, 85, 17, 69, 8, 111, 2, 66, 112, 79, 53, 73, 83, 35, 14, 5, 20, 36, 93, 108, 92, 19, 6, 38, 119, 114, 22, 87, 32, 62, 44, 68, 116, 9, 60, 124, 89, 105, 56, 42, 59, 71, 46, 1, 27, 113, 123, 34, 118, 63, 104, 125, 15, 100, 109, 49, 101, 72, 61, 18, 51, 128, 58, 13, 43, 41, 98, 3, 77, 24, 7, 110, 126, 94, 29, 107, 84, 10, 28, 4, 55, 45, 91, 11, 39, 80, 127, 37, 90, 86, 88, 23, 95, 120, 78, 81, 115, 16, 96, 54, 82, 33, 121, 102, 64, 31, 26, 76, 74, 103, 67, 122, 75, 106, 117, 70, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 57, 79, 42, 52, 6, 50, 3, 55, 36, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 17, 89, 61, 69, 71, 33, 80, 62, 64, 60, 113, 66, 68, 111, 23, 74, 112, 109, 77, 83, 81, 35, 78, 73, 82, 75, 54, 107, 76, 87, 26, 93, 31, 91, 95, 88, 49, 108, 96, 90, 16, 104, 101, 98, 106, 116, 119, 114, 124, 118, 105, 110, 117, 123, 103, 63, 102, 100, 125, 67, 72, 99, 70, 121, 126, 128, 94, 84, 122, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 101, 77, 32, 82, 11, 91, 96, 13, 54, 74, 14, 48, 70, 15, 53, 113, 97, 41, 116, 46, 57, 19, 43, 17, 103, 120, 20, 66, 80, 24, 107, 25, 106, 23, 112, 124, 111, 87, 119, 39, 118, 30, 117, 94, 104, 102, 67, 31, 110, 100, 109, 62, 68, 78, 125, 44, 36, 37, 47, 60, 49, 83, 126, 58, 121, 61, 115, 65, 63, 122, 69, 128, 127, 114, 84, 73, 85, 88, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 70, 66, 22, 10, 33, 46, 64, 73, 86, 26, 108, 69, 94, 103, 14, 80, 74, 15, 18, 81, 114, 34, 99, 65, 117, 106, 85, 112, 89, 75, 20, 50, 123, 21, 42, 104, 115, 48, 25, 45, 82, 55, 105, 27, 43, 110, 53, 30, 107, 124, 125, 52, 32, 38, 96, 87, 120, 35, 62, 83, 126, 77, 47, 121, 90, 56, 128, 59, 122, 93, 91, 118, 92, 97, 79, 71, 119, 72, 101, 95, 127, 113, 111, 109, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 55, 41, 6, 4, 46, 42, 33, 60, 38, 8, 65, 52, 2, 37, 39, 53, 54, 45, 7, 43, 50, 88, 48, 16, 3, 71, 68, 23, 18, 24, 1, 11, 15, 29, 69, 27, 14, 85, 32, 58, 30, 64, 21, 25, 26, 10, 93, 66, 49, 79, 17, 78, 97, 98, 51, 20, 57, 74, 36, 44, 106, 35, 116, 114, 67, 91, 86, 95, 61, 59, 104, 96, 90, 87, 108, 47, 76, 83, 31, 92, 82, 75, 89, 56, 124, 77, 81, 62, 63, 103, 112, 119, 117, 99, 80, 123, 70, 110, 84, 113, 107, 118, 100, 109, 73, 126, 72, 102, 111, 101, 122, 128, 120, 105, 94, 127, 115, 125, 121 ],
\[ 34, 42, 33, 60, 38, 8, 40, 65, 18, 79, 9, 19, 17, 78, 97, 7, 98, 51, 20, 48, 57, 15, 74, 36, 44, 106, 35, 1, 37, 22, 13, 12, 28, 16, 116, 114, 67, 64, 68, 3, 5, 62, 23, 104, 71, 61, 118, 6, 39, 2, 41, 66, 69, 70, 59, 25, 100, 24, 109, 63, 117, 30, 31, 11, 32, 112, 96, 73, 80, 126, 72, 77, 58, 81, 14, 103, 27, 102, 113, 56, 29, 10, 119, 47, 111, 99, 101, 4, 21, 55, 46, 52, 53, 54, 45, 43, 50, 88, 122, 92, 128, 91, 120, 93, 87, 115, 86, 85, 82, 76, 127, 89, 90, 49, 94, 95, 75, 125, 121, 107, 105, 110, 83, 26, 108, 124, 84, 123 ],
\[ 97, 64, 109, 38, 65, 33, 63, 117, 20, 41, 114, 16, 18, 50, 67, 126, 56, 116, 102, 127, 19, 51, 36, 34, 15, 9, 7, 98, 48, 100, 81, 104, 115, 113, 69, 89, 68, 72, 3, 62, 73, 74, 32, 58, 28, 30, 22, 80, 91, 112, 120, 8, 42, 5, 11, 82, 31, 75, 57, 93, 17, 128, 111, 122, 125, 88, 94, 92, 49, 14, 44, 105, 119, 124, 71, 40, 23, 60, 66, 103, 59, 61, 6, 39, 2, 1, 12, 96, 77, 78, 35, 95, 90, 25, 37, 79, 121, 118, 43, 106, 55, 110, 29, 99, 4, 46, 52, 24, 84, 21, 27, 70, 108, 101, 83, 123, 107, 45, 10, 47, 86, 85, 13, 53, 54, 87, 26, 76 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 76, 66, 10, 29, 83, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 61, 21, 86, 27, 92, 69, 88, 55, 41, 6, 4, 46, 42, 60, 38, 8, 65, 52, 37, 53, 54, 50, 48, 16, 3, 71, 68, 23, 56, 57, 58, 47, 123, 26, 87, 36, 99, 44, 17, 74, 89, 111, 108, 103, 90, 51, 91, 49, 93, 94, 95, 96, 97, 98, 20, 64, 62, 78, 59, 81, 82, 79, 35, 112, 75, 77, 85, 105, 102, 107, 116, 106, 117, 124, 114, 67, 104, 63, 119, 80, 109, 110, 101, 84, 125, 118, 70, 113, 72, 121, 126, 128, 73, 100, 122, 127, 120, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path3", "64S5-4,8,8-g17-path9", "128S56-4,8,8-g33-path8" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path9";

/*
Return for eval
*/

return s;