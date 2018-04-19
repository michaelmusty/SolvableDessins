s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-4,8,8-g33-path9-notcomputed";
s`SolvableDBFilename := "128S17-4,8,8-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S17-4,8,8-g33";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 25, 78 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 121 },
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
[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]:
 Order := 128 > |
[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ]:
 Order := 128 > |
[ 36, 52, 70, 7, 56, 85, 38, 97, 65, 104, 13, 66, 28, 110, 88, 81, 1, 108, 93, 80, 30, 43, 26, 11, 32, 50, 100, 24, 79, 78, 33, 72, 35, 59, 45, 39, 84, 40, 17, 4, 107, 57, 2, 122, 31, 25, 49, 21, 55, 51, 23, 22, 16, 117, 89, 9, 103, 120, 3, 86, 73, 96, 111, 67, 5, 6, 112, 42, 53, 34, 116, 46, 20, 128, 91, 124, 60, 48, 14, 61, 69, 126, 123, 94, 12, 92, 118, 63, 47, 125, 44, 77, 8, 101, 62, 102, 19, 115, 121, 10, 37, 95, 68, 27, 127, 114, 76, 54, 64, 29, 15, 109, 58, 105, 99, 82, 18, 90, 113, 119, 98, 75, 74, 41, 87, 71, 106, 83 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ]
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
[ 105, 87, 44, 58, 74, 71, 120, 41, 83, 54, 99, 82, 121, 63, 14, 35, 114, 10, 76, 37, 109, 90, 103, 115, 102, 68, 18, 98, 15, 64, 16, 95, 81, 75, 69, 127, 61, 119, 106, 113, 19, 23, 125, 34, 53, 96, 60, 112, 86, 42, 57, 118, 33, 27, 92, 128, 26, 38, 91, 55, 94, 25, 29, 48, 123, 126, 21, 51, 31, 122, 12, 62, 101, 9, 3, 8, 49, 67, 88, 84, 45, 6, 5, 73, 116, 89, 22, 110, 77, 2, 70, 47, 124, 20, 46, 32, 107, 11, 28, 108, 80, 72, 50, 117, 39, 1, 93, 104, 78, 111, 79, 30, 7, 36, 13, 66, 100, 43, 4, 40, 24, 59, 56, 97, 52, 85, 17, 65 ],
[ 111, 124, 50, 65, 93, 107, 43, 42, 88, 55, 85, 79, 56, 92, 101, 112, 117, 73, 84, 30, 114, 110, 28, 17, 127, 48, 31, 52, 16, 116, 24, 126, 21, 80, 38, 70, 119, 36, 97, 66, 69, 62, 91, 35, 25, 125, 4, 118, 72, 7, 46, 104, 98, 23, 13, 108, 121, 90, 77, 95, 32, 2, 103, 9, 59, 122, 22, 58, 96, 81, 18, 123, 11, 10, 47, 60, 113, 128, 20, 40, 120, 34, 75, 102, 100, 99, 54, 89, 78, 3, 68, 64, 49, 115, 5, 39, 45, 106, 74, 94, 109, 6, 67, 57, 44, 27, 61, 86, 12, 26, 33, 1, 83, 29, 71, 15, 53, 63, 82, 105, 87, 37, 76, 51, 8, 19, 41, 14 ],
[ 98, 58, 83, 37, 113, 119, 77, 123, 99, 71, 53, 115, 94, 116, 114, 27, 25, 106, 127, 100, 103, 121, 8, 57, 42, 104, 87, 86, 118, 16, 41, 69, 117, 105, 29, 21, 79, 68, 120, 81, 125, 3, 48, 90, 70, 60, 14, 92, 59, 63, 91, 46, 97, 74, 76, 72, 124, 47, 66, 75, 122, 49, 128, 20, 78, 30, 89, 110, 44, 43, 102, 84, 19, 95, 82, 126, 88, 101, 1, 15, 111, 109, 64, 34, 32, 93, 62, 12, 108, 67, 65, 10, 6, 107, 61, 51, 2, 23, 73, 17, 18, 45, 54, 56, 112, 96, 39, 85, 33, 9, 22, 26, 80, 24, 31, 11, 52, 28, 35, 50, 55, 36, 4, 5, 7, 40, 38, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 70, 7, 56, 85, 38, 97, 65, 104, 13, 66, 28, 110, 88, 81, 1, 108, 93, 80, 30, 43, 26, 11, 32, 50, 100, 24, 79, 78, 33, 72, 35, 59, 45, 39, 84, 40, 17, 4, 107, 57, 2, 122, 31, 25, 49, 21, 55, 51, 23, 22, 16, 117, 89, 9, 103, 120, 3, 86, 73, 96, 111, 67, 5, 6, 112, 42, 53, 34, 116, 46, 20, 128, 91, 124, 60, 48, 14, 61, 69, 126, 123, 94, 12, 92, 118, 63, 47, 125, 44, 77, 8, 101, 62, 102, 19, 115, 121, 10, 37, 95, 68, 27, 127, 114, 76, 54, 64, 29, 15, 109, 58, 105, 99, 82, 18, 90, 113, 119, 98, 75, 74, 41, 87, 71, 106, 83 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 46, 54, 22, 14, 30, 9, 78, 75, 34, 20, 85, 15, 18, 92, 38, 1, 53, 21, 24, 16, 29, 48, 44, 40, 94, 11, 101, 19, 37, 66, 47, 25, 6, 32, 27, 45, 36, 41, 84, 28, 68, 7, 42, 81, 69, 17, 73, 63, 57, 52, 31, 62, 93, 51, 60, 121, 3, 113, 43, 65, 58, 35, 61, 97, 74, 13, 86, 87, 76, 10, 50, 4, 122, 77, 80, 83, 90, 49, 56, 23, 106, 59, 103, 105, 124, 26, 108, 55, 99, 98, 117, 112, 64, 79, 89, 115, 33, 110, 82, 71, 100, 88, 119, 91, 70, 120, 95, 116, 109, 128, 111, 114, 102, 96, 67, 107, 125, 104, 127, 123, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 23, 55, 58, 63, 60, 47, 38, 71, 75, 78, 6, 82, 4, 84, 39, 73, 74, 48, 83, 7, 92, 46, 8, 96, 12, 54, 9, 80, 99, 76, 101, 28, 105, 32, 106, 11, 72, 13, 14, 67, 69, 30, 15, 64, 114, 26, 115, 24, 36, 31, 52, 19, 41, 17, 95, 121, 20, 111, 90, 21, 79, 103, 50, 102, 87, 86, 25, 62, 97, 107, 98, 29, 109, 88, 57, 40, 93, 33, 119, 68, 112, 43, 66, 37, 126, 125, 49, 120, 65, 113, 45, 124, 110, 77, 51, 56, 53, 94, 85, 118, 91, 123, 70, 61, 59, 128, 116, 127, 89, 100, 81, 108, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 61, 40, 79, 80, 20, 34, 66, 35, 6, 49, 88, 89, 75, 56, 93, 95, 8, 73, 13, 55, 12, 100, 102, 85, 10, 33, 97, 45, 27, 107, 18, 109, 14, 36, 111, 112, 15, 53, 87, 117, 54, 16, 39, 42, 96, 62, 69, 19, 108, 71, 48, 26, 110, 21, 52, 22, 41, 51, 123, 124, 76, 46, 25, 104, 67, 29, 30, 125, 44, 32, 106, 70, 118, 63, 103, 101, 116, 37, 68, 83, 91, 92, 122, 105, 72, 78, 128, 90, 60, 127, 126, 84, 57, 113, 77, 58, 82, 119, 86, 94, 81, 74, 98, 114, 115, 121, 99, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 125, 91, 113, 123, 126, 58, 124, 128, 108, 115, 116, 99, 88, 79, 33, 106, 100, 107, 101, 112, 118, 57, 98, 96, 103, 117, 121, 111, 109, 53, 102, 16, 122, 81, 105, 80, 120, 127, 119, 97, 51, 90, 70, 69, 62, 77, 67, 60, 68, 42, 87, 31, 104, 86, 74, 23, 7, 75, 49, 84, 46, 110, 78, 83, 82, 48, 50, 45, 44, 85, 95, 94, 56, 59, 93, 47, 64, 15, 37, 35, 66, 65, 61, 71, 55, 52, 14, 92, 43, 3, 89, 76, 73, 72, 25, 41, 24, 13, 18, 20, 32, 26, 54, 36, 17, 19, 10, 30, 63, 29, 21, 4, 1, 11, 12, 27, 22, 40, 38, 28, 34, 5, 8, 2, 6, 39, 9 ],
\[ 91, 79, 33, 106, 100, 107, 114, 101, 104, 86, 123, 124, 74, 23, 42, 7, 75, 49, 84, 46, 90, 110, 78, 83, 82, 48, 77, 128, 50, 125, 113, 126, 58, 45, 120, 44, 96, 105, 122, 127, 80, 109, 29, 81, 119, 116, 98, 118, 115, 21, 30, 14, 4, 89, 99, 10, 64, 1, 31, 11, 32, 12, 103, 52, 27, 41, 22, 112, 40, 35, 93, 71, 72, 108, 53, 73, 24, 87, 51, 25, 38, 97, 117, 102, 76, 13, 88, 57, 121, 111, 16, 28, 94, 95, 85, 66, 37, 65, 56, 60, 62, 6, 67, 92, 70, 59, 61, 55, 2, 26, 68, 43, 17, 3, 5, 8, 47, 63, 39, 36, 9, 69, 18, 20, 15, 19, 34, 54 ],
\[ 128, 126, 122, 120, 127, 125, 119, 107, 114, 117, 121, 118, 98, 111, 110, 89, 74, 104, 124, 103, 64, 116, 94, 99, 95, 101, 108, 115, 88, 67, 86, 62, 92, 91, 77, 83, 50, 113, 123, 58, 93, 61, 82, 59, 60, 102, 81, 109, 69, 37, 84, 71, 55, 100, 53, 106, 73, 40, 44, 45, 42, 32, 79, 21, 105, 90, 30, 80, 49, 75, 52, 96, 57, 17, 70, 97, 35, 112, 63, 68, 47, 43, 36, 51, 87, 31, 85, 29, 16, 66, 34, 33, 41, 23, 25, 72, 76, 13, 24, 54, 26, 46, 20, 18, 65, 56, 8, 27, 48, 15, 14, 78, 38, 9, 28, 22, 10, 12, 7, 4, 11, 3, 39, 19, 6, 2, 5, 1 ],
\[ 124, 122, 81, 114, 79, 100, 105, 80, 110, 89, 74, 104, 128, 103, 23, 62, 76, 86, 73, 121, 125, 91, 113, 123, 126, 58, 49, 83, 42, 87, 72, 71, 46, 53, 25, 41, 24, 127, 107, 106, 84, 40, 44, 45, 32, 82, 21, 90, 30, 120, 119, 75, 95, 77, 78, 14, 4, 36, 16, 109, 115, 66, 50, 22, 29, 27, 43, 38, 102, 69, 108, 116, 99, 88, 33, 101, 112, 118, 57, 98, 96, 117, 111, 11, 10, 64, 59, 26, 48, 70, 35, 67, 20, 13, 12, 6, 61, 5, 9, 55, 28, 85, 7, 47, 97, 93, 94, 92, 52, 68, 51, 2, 1, 8, 56, 54, 60, 3, 17, 39, 65, 31, 15, 37, 34, 18, 19, 63 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 63, 92, 56, 54, 8, 26, 78, 12, 73, 13, 72, 20, 10, 11, 14, 48, 55, 46, 89, 3, 47, 65, 68, 4, 5, 7, 76, 84, 66, 75, 49, 32, 35, 30, 45, 80, 61, 85, 86, 18, 31, 17, 94, 119, 70, 69, 51, 102, 15, 112, 36, 43, 109, 37, 60, 59, 87, 25, 23, 106, 44, 41, 81, 21, 110, 50, 77, 90, 105, 42, 52, 53, 71, 111, 33, 82, 122, 16, 97, 57, 96, 95, 93, 99, 98, 104, 103, 62, 101, 100, 83, 74, 124, 117, 67, 79, 88, 64, 120, 128, 121, 118, 108, 116, 58, 113, 115, 91, 127, 107, 126, 125, 123, 114 ],
\[ 22, 5, 75, 40, 6, 39, 4, 76, 12, 18, 24, 1, 11, 15, 29, 103, 52, 27, 41, 33, 48, 9, 55, 28, 46, 89, 54, 13, 63, 21, 23, 25, 26, 44, 50, 43, 81, 7, 2, 38, 8, 60, 65, 3, 51, 72, 80, 78, 61, 47, 49, 56, 57, 10, 73, 85, 86, 113, 122, 84, 45, 95, 14, 109, 66, 36, 64, 77, 42, 91, 106, 32, 31, 71, 34, 19, 37, 30, 111, 35, 68, 105, 82, 69, 17, 94, 74, 79, 20, 83, 59, 101, 107, 53, 102, 62, 124, 121, 115, 117, 16, 96, 92, 108, 90, 87, 97, 100, 112, 88, 110, 67, 119, 118, 98, 114, 104, 128, 120, 58, 99, 70, 126, 93, 123, 127, 125, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path3", "64S24-4,8,8-g17-path7", "128S17-4,8,8-g33-path9" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
