s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,4,32-g45-path2";
s`SolvableDBFilename := "128S153-32,4,32-g45-path2.m";
s`SolvableDBPassportName := "128S153-32,4,32-g45";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 63, 65, 66, 67, 68, 46, 69, 62, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 79, 81, 83, 84, 85, 64, 86, 80, 87, 52, 53, 56, 54, 57, 58, 59, 70, 60, 82, 98, 100, 101, 102, 103, 97, 104, 99, 74, 71, 73, 72, 75, 76, 78, 77, 88, 114, 116, 117, 118, 119, 113, 120, 115, 89, 91, 90, 92, 93, 95, 94, 96, 127, 121, 128, 123, 122, 124, 125, 126, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 23, 8, 5, 15, 7, 17, 35, 18, 13, 11, 12, 30, 36, 16, 24, 1, 21, 27, 25, 26, 28, 4, 14, 22, 41, 45, 2, 6, 31, 10, 33, 34, 39, 51, 3, 37, 9, 40, 29, 52, 42, 19, 46, 47, 48, 49, 61, 20, 50, 43, 55, 57, 54, 59, 32, 58, 38, 60, 70, 74, 66, 64, 65, 67, 69, 44, 68, 62, 79, 53, 72, 76, 75, 56, 77, 78, 88, 71, 63, 82, 83, 84, 86, 85, 80, 87, 81, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 27, 37, 2, 14, 10, 16, 18, 39, 55, 9, 29, 36, 57, 8, 7, 11, 35, 13, 24, 22, 23, 3, 30, 1, 21, 28, 31, 5, 32, 33, 38, 70, 51, 74, 12, 34, 40, 53, 52, 56, 4, 6, 41, 42, 15, 45, 48, 17, 19, 20, 54, 59, 78, 88, 58, 71, 60, 73, 72, 76, 25, 49, 50, 61, 66, 26, 43, 44, 46, 75, 95, 96, 89, 77, 91, 90, 93, 92, 47, 67, 68, 69, 79, 62, 63, 64, 65, 94, 111, 112, 105, 107, 106, 109, 108, 110, 84, 85, 86, 87, 80, 81, 82, 83, 127, 128, 121, 123, 122, 125, 124, 126, 101, 102, 103, 104, 97, 98, 99, 100, 120, 115, 114, 117, 116, 119, 118, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 63, 65, 66, 67, 68, 46, 69, 62, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 79, 81, 83, 84, 85, 64, 86, 80, 87, 52, 53, 56, 54, 57, 58, 59, 70, 60, 82, 98, 100, 101, 102, 103, 97, 104, 99, 74, 71, 73, 72, 75, 76, 78, 77, 88, 114, 116, 117, 118, 119, 113, 120, 115, 89, 91, 90, 92, 93, 95, 94, 96, 127, 121, 128, 123, 122, 124, 125, 126, 105, 107, 106, 108, 109, 111, 110, 112 ],
[ 122, 116, 124, 112, 126, 106, 128, 119, 99, 118, 113, 115, 101, 127, 107, 121, 109, 120, 94, 89, 111, 110, 125, 108, 96, 90, 114, 105, 100, 117, 103, 80, 104, 82, 123, 102, 97, 81, 98, 83, 91, 92, 76, 77, 93, 78, 88, 95, 71, 72, 84, 86, 69, 79, 85, 62, 87, 64, 63, 67, 73, 54, 58, 59, 60, 75, 70, 53, 74, 65, 47, 61, 50, 68, 43, 66, 46, 44, 56, 57, 34, 38, 51, 40, 52, 55, 32, 49, 25, 41, 26, 45, 42, 48, 19, 20, 33, 9, 39, 13, 29, 31, 36, 37, 4, 15, 6, 17, 24, 21, 22, 28, 18, 12, 27, 30, 2, 8, 10, 11, 7, 35, 1, 23, 3, 14, 5, 16 ],
[ 117, 98, 118, 128, 120, 123, 115, 101, 87, 100, 102, 104, 82, 113, 122, 114, 125, 103, 111, 105, 126, 127, 119, 124, 112, 107, 97, 121, 81, 99, 84, 68, 86, 79, 116, 83, 85, 62, 80, 63, 106, 108, 93, 95, 109, 94, 96, 110, 89, 91, 64, 67, 49, 61, 65, 50, 69, 66, 43, 46, 90, 73, 75, 76, 78, 92, 77, 71, 88, 44, 20, 41, 26, 47, 42, 45, 48, 19, 72, 74, 56, 54, 59, 58, 70, 60, 53, 25, 28, 15, 6, 24, 17, 21, 22, 4, 55, 32, 57, 38, 34, 40, 51, 52, 16, 35, 1, 3, 23, 14, 5, 7, 36, 37, 33, 39, 9, 29, 13, 31, 27, 30, 2, 10, 8, 18, 11, 12 ]
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
[ 15, 35, 24, 25, 21, 41, 4, 23, 30, 3, 14, 7, 8, 22, 26, 28, 45, 5, 46, 49, 19, 48, 17, 42, 47, 61, 16, 20, 10, 1, 18, 39, 12, 13, 6, 11, 27, 29, 2, 36, 50, 66, 64, 67, 43, 65, 69, 44, 68, 79, 31, 33, 57, 34, 37, 38, 9, 51, 40, 52, 62, 82, 84, 83, 86, 63, 85, 87, 80, 55, 74, 54, 56, 32, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 72, 73, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 23, 8, 5, 15, 7, 17, 35, 18, 13, 11, 12, 30, 36, 16, 24, 1, 21, 27, 25, 26, 28, 4, 14, 22, 41, 45, 2, 6, 31, 10, 33, 34, 39, 51, 3, 37, 9, 40, 29, 52, 42, 19, 46, 47, 48, 49, 61, 20, 50, 43, 55, 57, 54, 59, 32, 58, 38, 60, 70, 74, 66, 64, 65, 67, 69, 44, 68, 62, 79, 53, 72, 76, 75, 56, 77, 78, 88, 71, 63, 82, 83, 84, 86, 85, 80, 87, 81, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 12, 33, 30, 5, 8, 7, 11, 9, 52, 39, 13, 31, 32, 10, 16, 18, 1, 29, 17, 21, 3, 23, 2, 35, 22, 4, 36, 14, 57, 37, 34, 60, 40, 53, 27, 38, 51, 74, 55, 54, 28, 15, 26, 45, 6, 42, 19, 24, 48, 25, 56, 58, 77, 71, 59, 88, 70, 72, 73, 75, 20, 47, 61, 50, 43, 41, 66, 46, 44, 76, 94, 89, 96, 78, 90, 91, 92, 93, 49, 65, 69, 68, 62, 79, 64, 63, 67, 95, 110, 105, 112, 106, 107, 108, 109, 111, 83, 86, 85, 80, 87, 82, 81, 84, 126, 121, 128, 122, 123, 124, 125, 127, 100, 103, 102, 97, 104, 99, 98, 101, 113, 114, 115, 116, 117, 118, 119, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 35, 24, 25, 21, 41, 4, 23, 30, 3, 14, 7, 8, 22, 26, 28, 45, 5, 46, 49, 19, 48, 17, 42, 47, 61, 16, 20, 10, 1, 18, 39, 12, 13, 6, 11, 27, 29, 2, 36, 50, 66, 64, 67, 43, 65, 69, 44, 68, 79, 31, 33, 57, 34, 37, 38, 9, 51, 40, 52, 62, 82, 84, 83, 86, 63, 85, 87, 80, 55, 74, 54, 56, 32, 59, 58, 60, 70, 81, 99, 101, 100, 103, 102, 104, 97, 98, 53, 88, 72, 73, 76, 75, 77, 78, 71, 115, 117, 116, 119, 118, 120, 113, 114, 96, 90, 91, 93, 92, 94, 95, 89, 126, 128, 121, 122, 123, 125, 124, 127, 112, 106, 107, 109, 108, 110, 111, 105 ],
[ 122, 116, 124, 112, 126, 106, 128, 119, 99, 118, 113, 115, 101, 127, 107, 121, 109, 120, 94, 89, 111, 110, 125, 108, 96, 90, 114, 105, 100, 117, 103, 80, 104, 82, 123, 102, 97, 81, 98, 83, 91, 92, 76, 77, 93, 78, 88, 95, 71, 72, 84, 86, 69, 79, 85, 62, 87, 64, 63, 67, 73, 54, 58, 59, 60, 75, 70, 53, 74, 65, 47, 61, 50, 68, 43, 66, 46, 44, 56, 57, 34, 38, 51, 40, 52, 55, 32, 49, 25, 41, 26, 45, 42, 48, 19, 20, 33, 9, 39, 13, 29, 31, 36, 37, 4, 15, 6, 17, 24, 21, 22, 28, 18, 12, 27, 30, 2, 8, 10, 11, 7, 35, 1, 23, 3, 14, 5, 16 ],
[ 116, 99, 119, 121, 113, 122, 114, 100, 80, 101, 103, 97, 81, 120, 123, 115, 124, 102, 110, 112, 127, 126, 118, 125, 105, 106, 104, 128, 82, 98, 83, 69, 85, 62, 117, 84, 86, 79, 87, 64, 107, 109, 92, 94, 108, 95, 89, 111, 96, 90, 63, 65, 47, 50, 67, 61, 68, 43, 66, 44, 91, 72, 76, 75, 77, 93, 78, 88, 71, 46, 25, 26, 41, 49, 45, 42, 19, 48, 73, 53, 54, 56, 58, 59, 60, 70, 74, 20, 4, 6, 15, 17, 24, 22, 21, 28, 52, 57, 32, 34, 38, 51, 40, 55, 7, 1, 35, 23, 3, 5, 14, 16, 31, 33, 37, 9, 39, 13, 29, 36, 12, 2, 30, 8, 10, 11, 18, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 118, 127, 106, 121, 108, 122, 113, 100, 120, 114, 116, 103, 128, 109, 123, 110, 115, 89, 91, 112, 105, 126, 111, 90, 92, 117, 107, 102, 119, 97, 81, 99, 83, 125, 104, 98, 84, 101, 85, 93, 95, 77, 71, 94, 88, 72, 96, 73, 75, 86, 80, 62, 64, 87, 63, 82, 65, 67, 69, 76, 58, 70, 60, 53, 78, 74, 56, 54, 68, 50, 43, 66, 79, 44, 46, 47, 49, 59, 34, 40, 51, 52, 55, 32, 57, 38, 61, 26, 45, 42, 19, 48, 25, 20, 41, 9, 29, 13, 31, 36, 37, 33, 39, 6, 17, 24, 22, 21, 4, 28, 15, 12, 2, 30, 8, 10, 11, 18, 27, 1, 23, 3, 5, 14, 7, 16, 35 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 31, 33, 34, 18, 35, 27, 23, 36, 22, 28, 14, 5, 8, 3, 4, 6, 37, 16, 38, 39, 40, 53, 52, 54, 30, 51, 55, 56, 57, 58, 15, 24, 45, 19, 17, 48, 25, 21, 20, 26, 59, 60, 71, 72, 70, 73, 74, 75, 76, 77, 41, 50, 66, 43, 44, 42, 46, 49, 47, 78, 89, 90, 91, 88, 92, 93, 94, 95, 61, 69, 62, 79, 64, 63, 65, 67, 68, 96, 105, 106, 107, 108, 109, 110, 111, 112, 85, 87, 80, 81, 82, 84, 83, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 97, 104, 99, 98, 100, 101, 102, 114, 116, 117, 118, 119, 113, 120, 115 ],
\[ 128, 115, 122, 111, 125, 112, 127, 117, 104, 116, 119, 120, 98, 124, 105, 126, 107, 118, 93, 94, 108, 109, 123, 106, 95, 96, 113, 110, 99, 114, 101, 86, 102, 87, 121, 100, 103, 80, 97, 82, 89, 90, 73, 76, 91, 75, 78, 92, 77, 88, 81, 84, 67, 68, 83, 69, 85, 79, 62, 63, 71, 74, 54, 56, 59, 72, 58, 60, 70, 64, 46, 49, 47, 65, 61, 50, 66, 43, 53, 55, 57, 32, 38, 34, 51, 40, 52, 44, 48, 20, 25, 41, 26, 42, 45, 19, 36, 33, 37, 39, 9, 13, 29, 31, 21, 28, 4, 15, 6, 24, 17, 22, 10, 18, 11, 27, 12, 30, 2, 8, 14, 16, 7, 35, 1, 3, 23, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 11, 12, 30, 31, 7, 24, 35, 21, 27, 20, 41, 28, 4, 5, 22, 26, 42, 2, 6, 36, 10, 37, 34, 9, 51, 23, 33, 39, 40, 13, 52, 45, 48, 46, 47, 19, 49, 61, 25, 50, 43, 55, 57, 56, 58, 32, 59, 38, 70, 60, 53, 66, 63, 67, 65, 68, 44, 69, 79, 62, 74, 72, 76, 75, 54, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 73, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 123, 124, 125, 127, 126, 121, 128, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 114, 123, 110, 124, 105, 126, 116, 97, 117, 118, 113, 99, 125, 112, 127, 106, 119, 92, 95, 109, 108, 122, 107, 94, 89, 120, 111, 98, 115, 100, 85, 103, 80, 128, 101, 102, 87, 104, 81, 96, 91, 72, 75, 90, 76, 77, 93, 78, 71, 82, 83, 65, 69, 84, 68, 86, 62, 79, 64, 88, 53, 56, 54, 58, 73, 59, 70, 60, 63, 44, 47, 49, 67, 50, 61, 43, 66, 74, 52, 32, 57, 34, 38, 40, 51, 55, 46, 19, 25, 20, 26, 41, 45, 42, 48, 31, 37, 33, 9, 39, 29, 13, 36, 22, 4, 28, 6, 15, 17, 24, 21, 8, 11, 18, 12, 27, 2, 30, 10, 5, 7, 16, 1, 35, 23, 3, 14 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 21, 41, 28, 45, 14, 44, 49, 48, 19, 17, 42, 47, 50, 16, 20, 10, 35, 11, 9, 12, 13, 15, 18, 27, 29, 30, 31, 61, 66, 64, 65, 43, 67, 69, 46, 68, 62, 36, 33, 32, 34, 37, 38, 39, 40, 51, 52, 79, 81, 84, 83, 85, 63, 86, 87, 80, 55, 53, 54, 56, 57, 58, 59, 60, 70, 82, 99, 100, 101, 103, 102, 97, 104, 98, 74, 71, 72, 73, 75, 76, 77, 78, 88, 114, 117, 116, 118, 119, 120, 113, 115, 89, 90, 91, 92, 93, 94, 95, 96, 126, 121, 128, 122, 123, 124, 125, 127, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S16-16,2,16-g7-path4", "64S44-16,4,16-g21-path7", "128S153-32,4,32-g45-path2" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path7";

/*
Return for eval
*/

return s;