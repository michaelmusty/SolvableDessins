s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S127-8,4,8-g33-path1";
s`SolvableDBFilename := "128S127-8,4,8-g33-path1.m";
s`SolvableDBPassportName := "128S127-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 125 },
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
[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]:
 Order := 128 > |
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 74, 33, 1, 71, 10, 18, 107, 96, 19, 54, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 52, 73, 15, 64, 42, 35, 21, 34, 43, 79, 61, 30, 41, 7, 87, 28, 59, 38, 75, 40, 86, 56, 8, 50, 85, 48, 94, 83, 113, 53, 100, 23, 63, 57, 93, 108, 66, 105, 81, 4, 69, 45, 51, 37, 114, 72, 77, 70, 121, 95, 103, 20, 46, 17, 84, 82, 80, 78, 122, 58, 90, 116, 67, 98, 36, 88, 26, 92, 111, 89, 101, 32, 120, 102, 76, 65, 106, 97, 68, 117, 110, 112, 91, 125, 60, 99, 128, 118, 109, 124, 62, 127, 104, 123, 119, 126, 115 ],
[ 71, 31, 85, 63, 21, 47, 103, 12, 49, 36, 84, 45, 55, 29, 2, 91, 116, 42, 22, 8, 79, 33, 34, 75, 44, 88, 61, 87, 25, 5, 57, 27, 107, 53, 114, 66, 54, 35, 6, 9, 109, 117, 56, 14, 20, 51, 59, 108, 81, 3, 17, 120, 100, 96, 67, 113, 15, 78, 39, 65, 110, 26, 106, 18, 76, 82, 101, 83, 7, 104, 98, 38, 52, 1, 58, 125, 28, 24, 30, 77, 40, 10, 94, 124, 122, 43, 80, 115, 11, 41, 128, 37, 48, 119, 121, 92, 69, 74, 70, 23, 13, 73, 97, 126, 4, 105, 19, 127, 123, 32, 95, 16, 86, 72, 62, 46, 64, 111, 68, 102, 118, 50, 90, 89, 60, 99, 93, 112 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 38, 41, 53, 56, 3, 62, 5, 61, 67, 64, 4, 76, 70, 37, 51, 6, 83, 73, 85, 82, 88, 46, 9, 8, 90, 94, 95, 17, 96, 10, 93, 12, 80, 86, 104, 32, 18, 23, 108, 22, 14, 68, 29, 15, 111, 114, 115, 106, 87, 99, 75, 19, 91, 54, 20, 118, 52, 21, 27, 50, 31, 65, 42, 39, 102, 25, 33, 97, 125, 120, 121, 34, 30, 112, 109, 40, 105, 71, 35, 69, 81, 103, 77, 43, 60, 127, 124, 63, 44, 45, 49, 74, 78, 47, 126, 58, 89, 101, 107, 55, 84, 57, 123, 110, 59, 98, 66, 92, 119, 72, 79, 113, 128, 100, 116, 122, 117 ],
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 74, 33, 1, 71, 10, 18, 107, 96, 19, 54, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 52, 73, 15, 64, 42, 35, 21, 34, 43, 79, 61, 30, 41, 7, 87, 28, 59, 38, 75, 40, 86, 56, 8, 50, 85, 48, 94, 83, 113, 53, 100, 23, 63, 57, 93, 108, 66, 105, 81, 4, 69, 45, 51, 37, 114, 72, 77, 70, 121, 95, 103, 20, 46, 17, 84, 82, 80, 78, 122, 58, 90, 116, 67, 98, 36, 88, 26, 92, 111, 89, 101, 32, 120, 102, 76, 65, 106, 97, 68, 117, 110, 112, 91, 125, 60, 99, 128, 118, 109, 124, 62, 127, 104, 123, 119, 126, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
[ 26, 48, 62, 76, 70, 83, 88, 7, 95, 93, 104, 16, 108, 13, 11, 115, 87, 99, 73, 1, 27, 65, 56, 94, 10, 125, 68, 121, 41, 24, 18, 53, 54, 111, 69, 103, 36, 91, 28, 38, 127, 63, 112, 2, 3, 96, 34, 126, 43, 17, 60, 101, 55, 90, 89, 84, 5, 25, 9, 114, 52, 80, 102, 61, 123, 74, 71, 67, 32, 119, 51, 64, 109, 4, 77, 113, 82, 37, 6, 31, 12, 42, 118, 78, 75, 85, 72, 100, 46, 97, 110, 8, 106, 66, 128, 35, 47, 22, 120, 15, 50, 86, 105, 92, 23, 49, 29, 116, 122, 14, 124, 58, 30, 21, 44, 40, 19, 98, 20, 45, 117, 39, 79, 33, 57, 81, 59, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ]:
 Order := 128 > |
[ 26, 48, 62, 76, 70, 83, 88, 7, 95, 93, 104, 16, 108, 13, 11, 115, 87, 99, 73, 1, 27, 65, 56, 94, 10, 125, 68, 121, 41, 24, 18, 53, 54, 111, 69, 103, 36, 91, 28, 38, 127, 63, 112, 2, 3, 96, 34, 126, 43, 17, 60, 101, 55, 90, 89, 84, 5, 25, 9, 114, 52, 80, 102, 61, 123, 74, 71, 67, 32, 119, 51, 64, 109, 4, 77, 113, 82, 37, 6, 31, 12, 42, 118, 78, 75, 85, 72, 100, 46, 97, 110, 8, 106, 66, 128, 35, 47, 22, 120, 15, 50, 86, 105, 92, 23, 49, 29, 116, 122, 14, 124, 58, 30, 21, 44, 40, 19, 98, 20, 45, 117, 39, 79, 33, 57, 81, 59, 107 ],
[ 74, 15, 50, 105, 30, 39, 69, 20, 40, 82, 89, 8, 101, 44, 57, 112, 51, 64, 107, 45, 5, 19, 100, 78, 29, 62, 32, 77, 14, 79, 2, 110, 22, 23, 38, 10, 92, 72, 59, 81, 90, 18, 86, 25, 12, 116, 6, 93, 9, 122, 46, 73, 34, 37, 13, 43, 31, 75, 47, 125, 27, 115, 4, 117, 60, 36, 55, 119, 97, 99, 1, 114, 102, 98, 24, 65, 80, 58, 21, 87, 49, 66, 68, 11, 3, 113, 28, 26, 124, 123, 16, 96, 127, 83, 111, 54, 103, 71, 126, 53, 67, 120, 7, 70, 106, 63, 33, 48, 41, 61, 118, 128, 56, 35, 88, 17, 42, 121, 94, 52, 95, 85, 109, 84, 76, 104, 108, 91 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ]
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
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 74, 33, 1, 71, 10, 18, 107, 96, 19, 54, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 52, 73, 15, 64, 42, 35, 21, 34, 43, 79, 61, 30, 41, 7, 87, 28, 59, 38, 75, 40, 86, 56, 8, 50, 85, 48, 94, 83, 113, 53, 100, 23, 63, 57, 93, 108, 66, 105, 81, 4, 69, 45, 51, 37, 114, 72, 77, 70, 121, 95, 103, 20, 46, 17, 84, 82, 80, 78, 122, 58, 90, 116, 67, 98, 36, 88, 26, 92, 111, 89, 101, 32, 120, 102, 76, 65, 106, 97, 68, 117, 110, 112, 91, 125, 60, 99, 128, 118, 109, 124, 62, 127, 104, 123, 119, 126, 115 ],
[ 11, 38, 5, 70, 7, 4, 48, 56, 73, 12, 16, 13, 95, 96, 36, 18, 99, 1, 17, 114, 50, 24, 94, 26, 23, 27, 22, 65, 28, 42, 86, 104, 32, 29, 15, 111, 76, 41, 61, 53, 43, 112, 2, 120, 82, 88, 46, 3, 37, 91, 6, 40, 60, 9, 8, 90, 67, 126, 58, 52, 62, 63, 39, 108, 34, 57, 123, 87, 71, 51, 64, 45, 83, 85, 19, 77, 49, 47, 124, 119, 80, 109, 54, 74, 93, 121, 14, 78, 21, 55, 89, 44, 84, 102, 10, 68, 128, 97, 75, 81, 31, 25, 30, 105, 33, 115, 106, 69, 72, 59, 35, 103, 20, 118, 116, 107, 79, 113, 100, 125, 101, 98, 66, 127, 92, 110, 117, 122 ],
[ 10, 34, 55, 69, 43, 3, 72, 83, 51, 87, 101, 54, 102, 26, 65, 113, 74, 35, 16, 73, 2, 18, 62, 89, 22, 122, 103, 78, 27, 41, 29, 112, 1, 63, 49, 14, 99, 77, 48, 70, 92, 15, 52, 24, 9, 93, 5, 66, 6, 90, 84, 33, 39, 75, 25, 40, 28, 50, 7, 115, 30, 128, 71, 111, 116, 96, 23, 126, 109, 117, 12, 76, 105, 95, 21, 107, 88, 91, 38, 46, 4, 68, 110, 31, 8, 60, 47, 98, 121, 125, 20, 17, 123, 59, 100, 19, 82, 13, 127, 61, 94, 104, 45, 79, 108, 64, 11, 57, 44, 42, 119, 118, 53, 37, 97, 85, 36, 80, 58, 32, 81, 56, 120, 86, 106, 124, 67, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 38, 41, 53, 56, 3, 62, 5, 61, 67, 64, 4, 76, 70, 37, 51, 6, 83, 73, 85, 82, 88, 46, 9, 8, 90, 94, 95, 17, 96, 10, 93, 12, 80, 86, 104, 32, 18, 23, 108, 22, 14, 68, 29, 15, 111, 114, 115, 106, 87, 99, 75, 19, 91, 54, 20, 118, 52, 21, 27, 50, 31, 65, 42, 39, 102, 25, 33, 97, 125, 120, 121, 34, 30, 112, 109, 40, 105, 71, 35, 69, 81, 103, 77, 43, 60, 127, 124, 63, 44, 45, 49, 74, 78, 47, 126, 58, 89, 101, 107, 55, 84, 57, 123, 110, 59, 98, 66, 92, 119, 72, 79, 113, 128, 100, 116, 122, 117 ],
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 74, 33, 1, 71, 10, 18, 107, 96, 19, 54, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 52, 73, 15, 64, 42, 35, 21, 34, 43, 79, 61, 30, 41, 7, 87, 28, 59, 38, 75, 40, 86, 56, 8, 50, 85, 48, 94, 83, 113, 53, 100, 23, 63, 57, 93, 108, 66, 105, 81, 4, 69, 45, 51, 37, 114, 72, 77, 70, 121, 95, 103, 20, 46, 17, 84, 82, 80, 78, 122, 58, 90, 116, 67, 98, 36, 88, 26, 92, 111, 89, 101, 32, 120, 102, 76, 65, 106, 97, 68, 117, 110, 112, 91, 125, 60, 99, 128, 118, 109, 124, 62, 127, 104, 123, 119, 126, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 32, 23, 45, 3, 57, 64, 68, 72, 74, 4, 5, 78, 71, 79, 6, 19, 86, 77, 7, 89, 59, 92, 54, 24, 9, 50, 46, 25, 10, 81, 62, 102, 11, 69, 31, 105, 13, 98, 110, 27, 107, 100, 34, 60, 16, 93, 17, 18, 85, 117, 38, 33, 119, 83, 61, 114, 21, 101, 80, 22, 82, 122, 63, 58, 124, 90, 26, 99, 28, 47, 113, 43, 73, 116, 103, 67, 96, 35, 126, 36, 75, 49, 51, 41, 111, 42, 115, 120, 106, 66, 84, 97, 48, 112, 55, 52, 128, 53, 56, 125, 65, 91, 127, 118, 94, 104, 70, 87, 123, 76, 95, 88, 108, 109, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
[ 26, 48, 62, 76, 70, 83, 88, 7, 95, 93, 104, 16, 108, 13, 11, 115, 87, 99, 73, 1, 27, 65, 56, 94, 10, 125, 68, 121, 41, 24, 18, 53, 54, 111, 69, 103, 36, 91, 28, 38, 127, 63, 112, 2, 3, 96, 34, 126, 43, 17, 60, 101, 55, 90, 89, 84, 5, 25, 9, 114, 52, 80, 102, 61, 123, 74, 71, 67, 32, 119, 51, 64, 109, 4, 77, 113, 82, 37, 6, 31, 12, 42, 118, 78, 75, 85, 72, 100, 46, 97, 110, 8, 106, 66, 128, 35, 47, 22, 120, 15, 50, 86, 105, 92, 23, 49, 29, 116, 122, 14, 124, 58, 30, 21, 44, 40, 19, 98, 20, 45, 117, 39, 79, 33, 57, 81, 59, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 103, 110, 54, 63, 52, 51, 21, 55, 122, 27, 84, 18, 45, 71, 105, 83, 116, 49, 42, 88, 87, 12, 34, 121, 102, 92, 43, 35, 33, 91, 9, 94, 66, 127, 16, 2, 3, 25, 31, 89, 26, 117, 56, 108, 29, 76, 78, 109, 22, 100, 118, 41, 113, 128, 48, 85, 73, 96, 8, 65, 40, 119, 6, 101, 124, 7, 15, 107, 77, 104, 98, 10, 47, 125, 111, 20, 81, 17, 13, 36, 5, 72, 115, 70, 1, 123, 68, 59, 74, 99, 67, 19, 90, 69, 95, 24, 61, 14, 114, 79, 57, 126, 60, 44, 28, 53, 62, 112, 80, 30, 39, 97, 11, 37, 120, 58, 50, 86, 38, 93, 106, 64, 4, 82, 23, 32, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
[ 109, 94, 95, 128, 121, 91, 118, 87, 88, 65, 123, 76, 125, 63, 52, 90, 97, 41, 103, 25, 36, 108, 116, 127, 17, 93, 48, 126, 104, 55, 96, 122, 85, 70, 73, 120, 110, 119, 84, 75, 68, 67, 83, 47, 53, 117, 42, 111, 61, 66, 16, 24, 58, 26, 28, 80, 49, 98, 71, 78, 124, 89, 11, 113, 99, 9, 81, 105, 43, 112, 56, 34, 115, 35, 7, 32, 27, 18, 45, 107, 33, 100, 62, 38, 114, 92, 4, 64, 10, 77, 82, 6, 72, 46, 60, 106, 57, 31, 69, 22, 54, 51, 13, 50, 3, 79, 21, 86, 23, 1, 102, 101, 29, 44, 30, 5, 12, 14, 19, 59, 37, 2, 40, 20, 39, 74, 8, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 45, 54, 6, 14, 31, 9, 25, 27, 34, 20, 85, 15, 18, 83, 38, 1, 63, 21, 24, 98, 30, 47, 22, 43, 28, 103, 11, 39, 37, 96, 75, 49, 3, 51, 44, 36, 40, 26, 73, 84, 7, 57, 4, 55, 74, 32, 61, 19, 23, 53, 65, 91, 48, 116, 42, 122, 64, 35, 107, 68, 94, 110, 72, 79, 13, 77, 33, 10, 50, 106, 78, 89, 41, 88, 70, 87, 59, 86, 56, 52, 46, 97, 101, 92, 114, 99, 66, 58, 81, 17, 109, 95, 117, 62, 102, 105, 82, 124, 69, 108, 16, 67, 120, 112, 100, 113, 60, 76, 128, 93, 111, 119, 126, 104, 80, 90, 125, 121, 115, 127, 123, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 55, 7, 39, 48, 63, 66, 69, 51, 49, 6, 77, 4, 70, 9, 54, 84, 72, 47, 78, 83, 90, 8, 25, 12, 75, 87, 13, 74, 95, 100, 101, 33, 105, 11, 102, 71, 26, 68, 14, 65, 111, 15, 113, 107, 116, 96, 19, 17, 99, 21, 73, 118, 20, 53, 91, 24, 89, 121, 29, 103, 62, 23, 94, 104, 122, 44, 92, 31, 28, 112, 30, 45, 60, 32, 108, 36, 64, 119, 42, 37, 38, 40, 79, 117, 61, 125, 109, 76, 93, 46, 88, 59, 110, 50, 86, 115, 56, 85, 123, 57, 58, 126, 128, 67, 120, 81, 82, 127, 114, 98, 80, 106, 97, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 58, 60, 61, 29, 3, 70, 73, 15, 37, 41, 80, 53, 82, 13, 6, 48, 14, 65, 56, 91, 93, 8, 64, 9, 12, 97, 99, 85, 10, 16, 40, 83, 106, 95, 39, 96, 109, 111, 36, 108, 112, 18, 77, 34, 57, 68, 44, 76, 19, 114, 103, 89, 20, 47, 120, 26, 21, 86, 22, 94, 123, 31, 25, 27, 72, 43, 74, 67, 104, 62, 30, 121, 125, 33, 79, 115, 35, 59, 118, 124, 90, 105, 51, 81, 55, 71, 45, 88, 119, 49, 102, 54, 126, 127, 52, 98, 107, 84, 69, 100, 87, 63, 117, 66, 101, 128, 75, 122, 78, 113, 92, 116, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 54, 13, 9, 12, 73, 19, 1, 27, 28, 22, 24, 30, 39, 65, 36, 34, 15, 107, 49, 2, 50, 38, 21, 41, 43, 7, 5, 40, 47, 86, 31, 3, 63, 61, 64, 4, 8, 74, 70, 53, 51, 79, 33, 82, 45, 83, 71, 37, 10, 84, 85, 18, 75, 17, 59, 114, 20, 93, 56, 90, 55, 23, 48, 110, 58, 112, 102, 95, 25, 105, 11, 14, 35, 108, 69, 72, 81, 97, 98, 32, 16, 87, 96, 46, 103, 109, 77, 99, 76, 117, 68, 91, 26, 42, 120, 44, 111, 122, 78, 89, 52, 121, 101, 67, 57, 94, 104, 113, 62, 60, 116, 106, 123, 66, 100, 115, 128, 124, 88, 92, 126, 80, 127, 118, 119, 125 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 38, 29, 28, 39, 40, 41, 42, 43, 30, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 21, 51, 52, 53, 32, 73, 74, 19, 83, 56, 54, 59, 25, 64, 71, 95, 33, 82, 18, 75, 17, 27, 87, 96, 81, 97, 98, 99, 85, 93, 84, 86, 70, 100, 80, 62, 101, 16, 31, 102, 24, 15, 103, 104, 105, 69, 20, 106, 107, 23, 26, 35, 36, 37, 63, 108, 72, 68, 109, 110, 111, 88, 65, 61, 67, 57, 112, 116, 77, 78, 55, 91, 89, 124, 79, 121, 94, 122, 60, 90, 92, 120, 127, 117, 113, 125, 115, 58, 76, 66, 119, 114, 126, 128, 118, 123 ],
\[ 95, 44, 38, 124, 41, 79, 43, 49, 70, 100, 10, 81, 80, 62, 25, 12, 64, 13, 71, 9, 109, 98, 78, 97, 88, 128, 122, 27, 26, 90, 14, 85, 74, 24, 102, 23, 105, 120, 21, 99, 125, 55, 92, 115, 40, 42, 30, 2, 104, 72, 117, 17, 75, 4, 77, 37, 29, 7, 5, 19, 50, 91, 89, 101, 22, 34, 28, 39, 86, 127, 121, 52, 51, 111, 69, 33, 32, 103, 123, 110, 126, 53, 6, 36, 35, 96, 61, 112, 82, 76, 45, 106, 15, 47, 119, 63, 113, 118, 108, 58, 87, 46, 56, 93, 84, 11, 1, 31, 60, 3, 94, 8, 54, 73, 16, 18, 67, 83, 59, 116, 68, 114, 65, 66, 107, 48, 57, 20 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 54, 55, 5, 8, 56, 23, 57, 7, 58, 48, 59, 45, 42, 39, 60, 61, 53, 62, 63, 29, 34, 64, 2, 4, 6, 65, 66, 67, 68, 36, 107, 37, 111, 108, 35, 100, 12, 24, 22, 11, 96, 112, 75, 49, 76, 83, 113, 114, 31, 32, 33, 77, 106, 115, 116, 93, 28, 101, 86, 102, 74, 99, 85, 10, 9, 50, 110, 87, 14, 27, 117, 44, 92, 13, 73, 21, 91, 38, 25, 26, 30, 118, 103, 119, 89, 52, 90, 94, 98, 122, 126, 125, 43, 40, 71, 70, 51, 46, 47, 84, 95, 105, 123, 69, 72, 82, 88, 78, 127, 109, 120, 81, 41, 128, 121, 79, 80, 104, 124, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 34, 38, 29, 2, 28, 39, 5, 51, 73, 6, 4, 74, 19, 83, 56, 54, 8, 59, 25, 12, 64, 13, 71, 95, 10, 11, 1, 14, 33, 82, 45, 18, 75, 17, 50, 24, 15, 30, 26, 96, 27, 98, 47, 86, 31, 65, 21, 23, 43, 103, 42, 3, 63, 61, 107, 67, 57, 112, 36, 111, 35, 37, 16, 116, 106, 93, 77, 41, 49, 78, 7, 40, 55, 91, 89, 101, 44, 124, 79, 46, 48, 52, 53, 32, 84, 121, 102, 62, 94, 122, 60, 108, 70, 85, 80, 81, 90, 117, 105, 69, 87, 109, 72, 114, 20, 76, 88, 66, 99, 68, 110, 58, 118, 113, 92, 126, 127, 97, 104, 100, 115, 120, 128, 123, 125, 119 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 74, 70, 53, 51, 40, 79, 33, 9, 82, 73, 45, 83, 54, 13, 12, 19, 71, 37, 49, 10, 84, 85, 86, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 36, 43, 103, 42, 98, 120, 44, 111, 96, 68, 87, 46, 95, 122, 97, 90, 78, 65, 47, 89, 38, 39, 52, 121, 101, 102, 107, 67, 57, 50, 41, 63, 61, 64, 55, 94, 105, 112, 104, 113, 62, 109, 48, 56, 58, 59, 60, 66, 69, 72, 75, 76, 77, 80, 81, 88, 91, 92, 93, 99, 117, 124, 119, 100, 116, 127, 123, 114, 108, 110, 128, 106, 118, 125, 115, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S23-4,4,4-g9-path2", "128S127-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path2";

/*
Return for eval
*/

return s;