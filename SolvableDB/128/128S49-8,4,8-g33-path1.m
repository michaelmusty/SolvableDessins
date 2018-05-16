s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S49-8,4,8-g33-path1";
s`SolvableDBFilename := "128S49-8,4,8-g33-path1.m";
s`SolvableDBPassportName := "128S49-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 116 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 69, 125 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 122, 127 }
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
[ 12, 29, 8, 77, 2, 5, 47, 57, 6, 14, 31, 9, 66, 109, 34, 20, 113, 15, 18, 93, 72, 1, 67, 21, 24, 115, 30, 101, 22, 71, 104, 43, 11, 65, 37, 85, 118, 40, 51, 123, 54, 46, 59, 41, 44, 26, 88, 97, 7, 61, 62, 58, 39, 116, 56, 125, 19, 60, 100, 102, 70, 110, 50, 84, 3, 119, 64, 69, 117, 120, 73, 81, 78, 25, 35, 87, 74, 80, 90, 96, 4, 28, 17, 83, 32, 103, 42, 33, 76, 114, 99, 79, 63, 95, 112, 108, 36, 23, 68, 48, 128, 75, 121, 49, 106, 127, 94, 27, 45, 13, 89, 124, 98, 82, 111, 10, 55, 52, 53, 16, 122, 126, 107, 38, 91, 105, 86, 92 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 65, 50, 68, 71, 75, 78, 81, 6, 85, 4, 76, 9, 94, 97, 91, 49, 102, 105, 107, 8, 14, 93, 12, 17, 99, 13, 116, 111, 64, 57, 117, 33, 118, 11, 23, 110, 69, 121, 108, 40, 103, 124, 15, 41, 96, 120, 109, 30, 56, 83, 19, 95, 21, 79, 126, 20, 60, 61, 53, 24, 52, 26, 29, 43, 100, 98, 25, 47, 66, 74, 112, 46, 34, 48, 82, 84, 28, 70, 67, 86, 45, 31, 73, 51, 32, 90, 88, 89, 104, 119, 36, 37, 106, 125, 39, 127, 80, 87, 123, 113, 92, 101, 63, 54, 62, 128, 122, 59, 77, 72, 114, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 46, 3, 76, 79, 82, 83, 86, 88, 55, 91, 13, 6, 50, 25, 103, 59, 21, 30, 8, 58, 75, 9, 12, 114, 101, 97, 63, 10, 16, 81, 105, 119, 111, 49, 106, 60, 47, 14, 36, 77, 80, 15, 18, 100, 38, 95, 89, 42, 51, 41, 19, 74, 64, 69, 20, 125, 33, 104, 26, 99, 117, 22, 126, 127, 92, 45, 107, 112, 27, 84, 44, 70, 110, 122, 72, 35, 29, 113, 90, 116, 31, 124, 93, 73, 96, 98, 71, 34, 115, 61, 37, 121, 128, 68, 40, 102, 78, 120, 53, 108, 85, 94, 57, 54, 56, 87, 65, 123, 109, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 47, 57, 6, 14, 31, 9, 66, 109, 34, 20, 113, 15, 18, 93, 72, 1, 67, 21, 24, 115, 30, 101, 22, 71, 104, 43, 11, 65, 37, 85, 118, 40, 51, 123, 54, 46, 59, 41, 44, 26, 88, 97, 7, 61, 62, 58, 39, 116, 56, 125, 19, 60, 100, 102, 70, 110, 50, 84, 3, 119, 64, 69, 117, 120, 73, 81, 78, 25, 35, 87, 74, 80, 90, 96, 4, 28, 17, 83, 32, 103, 42, 33, 76, 114, 99, 79, 63, 95, 112, 108, 36, 23, 68, 48, 128, 75, 121, 49, 106, 127, 94, 27, 45, 13, 89, 124, 98, 82, 111, 10, 55, 52, 53, 16, 122, 126, 107, 38, 91, 105, 86, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 65, 50, 68, 71, 75, 78, 81, 6, 85, 4, 76, 9, 94, 97, 91, 49, 102, 105, 107, 8, 14, 93, 12, 17, 99, 13, 116, 111, 64, 57, 117, 33, 118, 11, 23, 110, 69, 121, 108, 40, 103, 124, 15, 41, 96, 120, 109, 30, 56, 83, 19, 95, 21, 79, 126, 20, 60, 61, 53, 24, 52, 26, 29, 43, 100, 98, 25, 47, 66, 74, 112, 46, 34, 48, 82, 84, 28, 70, 67, 86, 45, 31, 73, 51, 32, 90, 88, 89, 104, 119, 36, 37, 106, 125, 39, 127, 80, 87, 123, 113, 92, 101, 63, 54, 62, 128, 122, 59, 77, 72, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 46, 3, 76, 79, 82, 83, 86, 88, 55, 91, 13, 6, 50, 25, 103, 59, 21, 30, 8, 58, 75, 9, 12, 114, 101, 97, 63, 10, 16, 81, 105, 119, 111, 49, 106, 60, 47, 14, 36, 77, 80, 15, 18, 100, 38, 95, 89, 42, 51, 41, 19, 74, 64, 69, 20, 125, 33, 104, 26, 99, 117, 22, 126, 127, 92, 45, 107, 112, 27, 84, 44, 70, 110, 122, 72, 35, 29, 113, 90, 116, 31, 124, 93, 73, 96, 98, 71, 34, 115, 61, 37, 121, 128, 68, 40, 102, 78, 120, 53, 108, 85, 94, 57, 54, 56, 87, 65, 123, 109, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 47, 57, 6, 14, 31, 9, 66, 109, 34, 20, 113, 15, 18, 93, 72, 1, 67, 21, 24, 115, 30, 101, 22, 71, 104, 43, 11, 65, 37, 85, 118, 40, 51, 123, 54, 46, 59, 41, 44, 26, 88, 97, 7, 61, 62, 58, 39, 116, 56, 125, 19, 60, 100, 102, 70, 110, 50, 84, 3, 119, 64, 69, 117, 120, 73, 81, 78, 25, 35, 87, 74, 80, 90, 96, 4, 28, 17, 83, 32, 103, 42, 33, 76, 114, 99, 79, 63, 95, 112, 108, 36, 23, 68, 48, 128, 75, 121, 49, 106, 127, 94, 27, 45, 13, 89, 124, 98, 82, 111, 10, 55, 52, 53, 16, 122, 126, 107, 38, 91, 105, 86, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 65, 50, 68, 71, 75, 78, 81, 6, 85, 4, 76, 9, 94, 97, 91, 49, 102, 105, 107, 8, 14, 93, 12, 17, 99, 13, 116, 111, 64, 57, 117, 33, 118, 11, 23, 110, 69, 121, 108, 40, 103, 124, 15, 41, 96, 120, 109, 30, 56, 83, 19, 95, 21, 79, 126, 20, 60, 61, 53, 24, 52, 26, 29, 43, 100, 98, 25, 47, 66, 74, 112, 46, 34, 48, 82, 84, 28, 70, 67, 86, 45, 31, 73, 51, 32, 90, 88, 89, 104, 119, 36, 37, 106, 125, 39, 127, 80, 87, 123, 113, 92, 101, 63, 54, 62, 128, 122, 59, 77, 72, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 46, 3, 76, 79, 82, 83, 86, 88, 55, 91, 13, 6, 50, 25, 103, 59, 21, 30, 8, 58, 75, 9, 12, 114, 101, 97, 63, 10, 16, 81, 105, 119, 111, 49, 106, 60, 47, 14, 36, 77, 80, 15, 18, 100, 38, 95, 89, 42, 51, 41, 19, 74, 64, 69, 20, 125, 33, 104, 26, 99, 117, 22, 126, 127, 92, 45, 107, 112, 27, 84, 44, 70, 110, 122, 72, 35, 29, 113, 90, 116, 31, 124, 93, 73, 96, 98, 71, 34, 115, 61, 37, 121, 128, 68, 40, 102, 78, 120, 53, 108, 85, 94, 57, 54, 56, 87, 65, 123, 109, 118 ]:
 Order := 128 > |
[ 22, 5, 65, 81, 6, 9, 49, 3, 12, 116, 33, 1, 110, 10, 18, 120, 83, 19, 57, 16, 24, 29, 98, 25, 74, 46, 108, 82, 2, 27, 11, 85, 88, 15, 75, 97, 35, 124, 53, 38, 44, 87, 32, 45, 109, 42, 7, 100, 104, 63, 39, 118, 119, 41, 117, 55, 8, 52, 43, 58, 50, 51, 93, 67, 34, 13, 23, 99, 68, 61, 30, 21, 71, 77, 102, 89, 4, 73, 92, 78, 72, 114, 84, 64, 36, 127, 76, 47, 111, 79, 125, 128, 20, 107, 94, 80, 48, 113, 91, 59, 28, 60, 86, 31, 126, 105, 123, 96, 14, 62, 115, 95, 17, 90, 26, 54, 69, 37, 66, 70, 103, 121, 40, 112, 56, 122, 106, 101 ],
[ 94, 27, 105, 20, 38, 44, 89, 56, 3, 121, 46, 78, 120, 113, 68, 79, 47, 103, 35, 54, 85, 10, 80, 61, 52, 13, 86, 87, 18, 37, 102, 8, 117, 50, 90, 33, 53, 127, 63, 59, 64, 24, 66, 106, 55, 112, 118, 15, 91, 28, 69, 14, 83, 111, 21, 92, 16, 101, 49, 110, 109, 12, 71, 81, 58, 125, 31, 82, 73, 11, 76, 6, 97, 22, 41, 39, 100, 126, 115, 60, 75, 48, 30, 19, 45, 119, 34, 1, 123, 84, 40, 32, 7, 122, 36, 26, 51, 65, 77, 116, 98, 124, 114, 5, 128, 72, 17, 43, 42, 23, 4, 70, 25, 29, 57, 99, 95, 107, 2, 96, 74, 88, 93, 67, 108, 62, 104, 9 ],
[ 62, 114, 32, 99, 119, 104, 17, 115, 72, 52, 67, 128, 43, 61, 87, 4, 14, 48, 29, 123, 106, 88, 124, 55, 42, 79, 83, 58, 74, 63, 127, 108, 70, 98, 30, 21, 47, 91, 97, 89, 20, 11, 40, 75, 6, 96, 122, 73, 93, 24, 126, 65, 76, 100, 8, 66, 84, 80, 77, 31, 112, 60, 34, 90, 9, 86, 41, 51, 33, 13, 69, 64, 12, 113, 19, 28, 121, 23, 35, 120, 111, 50, 107, 53, 92, 18, 109, 36, 71, 103, 116, 16, 39, 117, 46, 125, 95, 110, 15, 82, 105, 81, 10, 59, 44, 38, 1, 2, 85, 26, 7, 102, 101, 68, 54, 22, 45, 25, 37, 57, 94, 78, 118, 5, 49, 3, 27, 56 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 47, 57, 6, 14, 31, 9, 66, 109, 34, 20, 113, 15, 18, 93, 72, 1, 67, 21, 24, 115, 30, 101, 22, 71, 104, 43, 11, 65, 37, 85, 118, 40, 51, 123, 54, 46, 59, 41, 44, 26, 88, 97, 7, 61, 62, 58, 39, 116, 56, 125, 19, 60, 100, 102, 70, 110, 50, 84, 3, 119, 64, 69, 117, 120, 73, 81, 78, 25, 35, 87, 74, 80, 90, 96, 4, 28, 17, 83, 32, 103, 42, 33, 76, 114, 99, 79, 63, 95, 112, 108, 36, 23, 68, 48, 128, 75, 121, 49, 106, 127, 94, 27, 45, 13, 89, 124, 98, 82, 111, 10, 55, 52, 53, 16, 122, 126, 107, 38, 91, 105, 86, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 65, 50, 68, 71, 75, 78, 81, 6, 85, 4, 76, 9, 94, 97, 91, 49, 102, 105, 107, 8, 14, 93, 12, 17, 99, 13, 116, 111, 64, 57, 117, 33, 118, 11, 23, 110, 69, 121, 108, 40, 103, 124, 15, 41, 96, 120, 109, 30, 56, 83, 19, 95, 21, 79, 126, 20, 60, 61, 53, 24, 52, 26, 29, 43, 100, 98, 25, 47, 66, 74, 112, 46, 34, 48, 82, 84, 28, 70, 67, 86, 45, 31, 73, 51, 32, 90, 88, 89, 104, 119, 36, 37, 106, 125, 39, 127, 80, 87, 123, 113, 92, 101, 63, 54, 62, 128, 122, 59, 77, 72, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 46, 3, 76, 79, 82, 83, 86, 88, 55, 91, 13, 6, 50, 25, 103, 59, 21, 30, 8, 58, 75, 9, 12, 114, 101, 97, 63, 10, 16, 81, 105, 119, 111, 49, 106, 60, 47, 14, 36, 77, 80, 15, 18, 100, 38, 95, 89, 42, 51, 41, 19, 74, 64, 69, 20, 125, 33, 104, 26, 99, 117, 22, 126, 127, 92, 45, 107, 112, 27, 84, 44, 70, 110, 122, 72, 35, 29, 113, 90, 116, 31, 124, 93, 73, 96, 98, 71, 34, 115, 61, 37, 121, 128, 68, 40, 102, 78, 120, 53, 108, 85, 94, 57, 54, 56, 87, 65, 123, 109, 118 ]:
 Order := 128 > |
[ 22, 5, 65, 81, 6, 9, 49, 3, 12, 116, 33, 1, 110, 10, 18, 120, 83, 19, 57, 16, 24, 29, 98, 25, 74, 46, 108, 82, 2, 27, 11, 85, 88, 15, 75, 97, 35, 124, 53, 38, 44, 87, 32, 45, 109, 42, 7, 100, 104, 63, 39, 118, 119, 41, 117, 55, 8, 52, 43, 58, 50, 51, 93, 67, 34, 13, 23, 99, 68, 61, 30, 21, 71, 77, 102, 89, 4, 73, 92, 78, 72, 114, 84, 64, 36, 127, 76, 47, 111, 79, 125, 128, 20, 107, 94, 80, 48, 113, 91, 59, 28, 60, 86, 31, 126, 105, 123, 96, 14, 62, 115, 95, 17, 90, 26, 54, 69, 37, 66, 70, 103, 121, 40, 112, 56, 122, 106, 101 ],
[ 112, 71, 127, 63, 123, 54, 87, 91, 57, 126, 115, 96, 20, 23, 117, 114, 33, 122, 118, 10, 43, 109, 108, 120, 60, 119, 121, 46, 34, 52, 35, 19, 56, 70, 82, 31, 51, 103, 61, 48, 83, 72, 53, 86, 125, 38, 58, 65, 68, 128, 55, 45, 113, 76, 81, 90, 93, 92, 47, 66, 44, 6, 78, 77, 102, 99, 49, 101, 80, 104, 42, 2, 85, 12, 116, 62, 97, 106, 89, 75, 37, 36, 73, 15, 41, 39, 3, 9, 94, 17, 107, 59, 88, 105, 32, 111, 110, 8, 25, 14, 67, 40, 28, 29, 79, 4, 98, 100, 26, 64, 74, 16, 21, 1, 18, 69, 124, 95, 22, 27, 24, 11, 50, 84, 30, 13, 7, 5 ],
[ 74, 104, 98, 64, 72, 128, 59, 9, 62, 100, 36, 88, 60, 22, 29, 13, 53, 84, 115, 57, 42, 114, 101, 113, 121, 11, 125, 68, 119, 2, 70, 21, 122, 48, 81, 73, 19, 102, 37, 5, 6, 28, 92, 85, 61, 109, 93, 77, 127, 39, 76, 47, 86, 75, 33, 45, 32, 25, 108, 65, 34, 97, 123, 124, 87, 26, 110, 116, 15, 24, 83, 55, 63, 99, 31, 7, 111, 69, 56, 12, 106, 103, 90, 41, 95, 38, 71, 17, 54, 16, 66, 105, 4, 118, 1, 23, 82, 14, 49, 40, 50, 80, 27, 67, 78, 3, 89, 120, 52, 126, 79, 117, 107, 35, 96, 20, 51, 30, 43, 112, 18, 10, 91, 46, 8, 94, 44, 58 ]
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
[ 63, 115, 33, 108, 120, 46, 19, 112, 61, 53, 65, 87, 45, 71, 123, 6, 99, 49, 38, 127, 62, 89, 36, 73, 39, 9, 81, 107, 20, 54, 128, 60, 28, 47, 43, 52, 91, 92, 116, 57, 96, 1, 67, 110, 78, 126, 114, 37, 79, 22, 74, 68, 4, 66, 58, 23, 31, 97, 75, 117, 122, 14, 103, 32, 94, 72, 55, 83, 118, 12, 77, 80, 10, 30, 56, 29, 119, 25, 124, 109, 13, 7, 59, 125, 98, 16, 121, 15, 86, 104, 64, 11, 2, 82, 34, 21, 17, 69, 35, 84, 88, 85, 111, 8, 42, 70, 18, 44, 51, 24, 5, 101, 48, 40, 106, 27, 113, 100, 41, 105, 93, 76, 90, 3, 102, 50, 26, 95 ],
[ 34, 54, 70, 2, 57, 96, 29, 102, 112, 76, 9, 109, 6, 69, 118, 104, 15, 93, 91, 27, 60, 71, 21, 12, 97, 72, 111, 1, 123, 100, 56, 31, 58, 122, 40, 65, 116, 16, 22, 84, 125, 62, 41, 26, 23, 3, 68, 47, 35, 88, 113, 51, 99, 86, 80, 124, 127, 95, 19, 45, 78, 61, 10, 108, 117, 64, 8, 107, 25, 128, 121, 120, 52, 63, 66, 74, 37, 42, 5, 85, 43, 17, 77, 49, 110, 4, 94, 87, 18, 59, 90, 67, 114, 50, 98, 106, 14, 33, 30, 53, 36, 92, 7, 115, 11, 13, 48, 75, 126, 55, 119, 105, 73, 89, 38, 83, 101, 82, 20, 44, 39, 28, 103, 32, 81, 24, 79, 46 ],
[ 78, 18, 56, 100, 27, 38, 118, 16, 44, 113, 102, 3, 125, 42, 50, 54, 25, 68, 103, 7, 6, 94, 31, 85, 61, 57, 37, 98, 10, 76, 5, 66, 46, 58, 53, 45, 107, 59, 69, 93, 111, 112, 49, 64, 106, 13, 1, 51, 89, 109, 12, 101, 63, 99, 92, 108, 35, 110, 116, 124, 11, 23, 28, 19, 105, 2, 81, 73, 95, 96, 97, 75, 126, 52, 90, 34, 22, 60, 84, 26, 20, 87, 47, 30, 8, 114, 24, 117, 39, 29, 77, 115, 71, 36, 70, 43, 33, 80, 82, 15, 9, 41, 74, 91, 72, 104, 122, 86, 55, 120, 123, 67, 65, 48, 4, 121, 21, 14, 83, 79, 88, 62, 17, 127, 40, 128, 119, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 115, 33, 108, 120, 46, 19, 112, 61, 53, 65, 87, 45, 71, 123, 6, 99, 49, 38, 127, 62, 89, 36, 73, 39, 9, 81, 107, 20, 54, 128, 60, 28, 47, 43, 52, 91, 92, 116, 57, 96, 1, 67, 110, 78, 126, 114, 37, 79, 22, 74, 68, 4, 66, 58, 23, 31, 97, 75, 117, 122, 14, 103, 32, 94, 72, 55, 83, 118, 12, 77, 80, 10, 30, 56, 29, 119, 25, 124, 109, 13, 7, 59, 125, 98, 16, 121, 15, 86, 104, 64, 11, 2, 82, 34, 21, 17, 69, 35, 84, 88, 85, 111, 8, 42, 70, 18, 44, 51, 24, 5, 101, 48, 40, 106, 27, 113, 100, 41, 105, 93, 76, 90, 3, 102, 50, 26, 95 ],
[ 128, 74, 115, 121, 114, 119, 122, 84, 104, 61, 127, 72, 86, 85, 98, 123, 101, 87, 48, 39, 64, 62, 41, 106, 55, 54, 63, 105, 88, 69, 59, 40, 67, 9, 47, 92, 25, 89, 126, 118, 100, 96, 77, 20, 75, 79, 36, 95, 17, 112, 60, 80, 97, 22, 66, 49, 29, 31, 82, 81, 13, 26, 24, 53, 32, 37, 90, 33, 45, 57, 12, 111, 23, 42, 30, 109, 113, 120, 103, 125, 99, 58, 14, 107, 108, 10, 11, 70, 28, 68, 15, 35, 34, 46, 102, 2, 21, 124, 51, 73, 56, 19, 94, 93, 38, 27, 117, 83, 6, 43, 71, 5, 110, 50, 7, 52, 8, 65, 76, 4, 78, 3, 1, 91, 116, 44, 18, 16 ],
[ 74, 104, 98, 64, 72, 128, 59, 9, 62, 100, 36, 88, 60, 22, 29, 13, 53, 84, 115, 57, 42, 114, 101, 113, 121, 11, 125, 68, 119, 2, 70, 21, 122, 48, 81, 73, 19, 102, 37, 5, 6, 28, 92, 85, 61, 109, 93, 77, 127, 39, 76, 47, 86, 75, 33, 45, 32, 25, 108, 65, 34, 97, 123, 124, 87, 26, 110, 116, 15, 24, 83, 55, 63, 99, 31, 7, 111, 69, 56, 12, 106, 103, 90, 41, 95, 38, 71, 17, 54, 16, 66, 105, 4, 118, 1, 23, 82, 14, 49, 40, 50, 80, 27, 67, 78, 3, 89, 120, 52, 126, 79, 117, 107, 35, 96, 20, 51, 30, 43, 112, 18, 10, 91, 46, 8, 94, 44, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 47, 57, 6, 14, 31, 9, 66, 109, 34, 20, 113, 15, 18, 93, 72, 1, 67, 21, 24, 115, 30, 101, 22, 71, 104, 43, 11, 65, 37, 85, 118, 40, 51, 123, 54, 46, 59, 41, 44, 26, 88, 97, 7, 61, 62, 58, 39, 116, 56, 125, 19, 60, 100, 102, 70, 110, 50, 84, 3, 119, 64, 69, 117, 120, 73, 81, 78, 25, 35, 87, 74, 80, 90, 96, 4, 28, 17, 83, 32, 103, 42, 33, 76, 114, 99, 79, 63, 95, 112, 108, 36, 23, 68, 48, 128, 75, 121, 49, 106, 127, 94, 27, 45, 13, 89, 124, 98, 82, 111, 10, 55, 52, 53, 16, 122, 126, 107, 38, 91, 105, 86, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 65, 50, 68, 71, 75, 78, 81, 6, 85, 4, 76, 9, 94, 97, 91, 49, 102, 105, 107, 8, 14, 93, 12, 17, 99, 13, 116, 111, 64, 57, 117, 33, 118, 11, 23, 110, 69, 121, 108, 40, 103, 124, 15, 41, 96, 120, 109, 30, 56, 83, 19, 95, 21, 79, 126, 20, 60, 61, 53, 24, 52, 26, 29, 43, 100, 98, 25, 47, 66, 74, 112, 46, 34, 48, 82, 84, 28, 70, 67, 86, 45, 31, 73, 51, 32, 90, 88, 89, 104, 119, 36, 37, 106, 125, 39, 127, 80, 87, 123, 113, 92, 101, 63, 54, 62, 128, 122, 59, 77, 72, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 46, 3, 76, 79, 82, 83, 86, 88, 55, 91, 13, 6, 50, 25, 103, 59, 21, 30, 8, 58, 75, 9, 12, 114, 101, 97, 63, 10, 16, 81, 105, 119, 111, 49, 106, 60, 47, 14, 36, 77, 80, 15, 18, 100, 38, 95, 89, 42, 51, 41, 19, 74, 64, 69, 20, 125, 33, 104, 26, 99, 117, 22, 126, 127, 92, 45, 107, 112, 27, 84, 44, 70, 110, 122, 72, 35, 29, 113, 90, 116, 31, 124, 93, 73, 96, 98, 71, 34, 115, 61, 37, 121, 128, 68, 40, 102, 78, 120, 53, 108, 85, 94, 57, 54, 56, 87, 65, 123, 109, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 94, 13, 9, 12, 79, 95, 1, 27, 28, 22, 24, 30, 40, 70, 35, 38, 124, 120, 51, 2, 52, 39, 53, 42, 44, 7, 5, 41, 101, 117, 82, 123, 67, 68, 64, 3, 4, 8, 80, 76, 55, 78, 73, 87, 90, 91, 92, 93, 77, 83, 81, 96, 97, 36, 112, 17, 56, 113, 63, 74, 20, 60, 107, 21, 58, 59, 100, 50, 54, 62, 116, 119, 23, 111, 66, 10, 11, 14, 110, 49, 75, 102, 69, 106, 89, 114, 115, 31, 32, 33, 16, 18, 15, 109, 99, 118, 43, 125, 47, 98, 127, 128, 122, 126, 19, 45, 71, 25, 26, 34, 37, 104, 46, 108, 48, 84, 72, 61, 86, 103, 57, 65, 85, 121, 105, 88 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 37, 56, 78, 79, 80, 95, 93, 58, 94, 107, 63, 66, 75, 110, 111, 90, 91, 92, 112, 17, 113, 109, 99, 60, 68, 89, 114, 115, 36, 116, 101, 97, 64, 84, 76, 57, 88, 19, 104, 117, 16, 31, 18, 24, 15, 33, 81, 32, 85, 118, 105, 20, 119, 120, 21, 23, 25, 26, 27, 30, 34, 35, 100, 67, 102, 77, 69, 106, 62, 121, 122, 108, 65, 123, 82, 70, 71, 59, 72, 61, 124, 83, 125, 128, 87, 127, 86, 96, 73, 98, 103, 126, 74 ],
\[ 111, 46, 39, 128, 42, 87, 44, 51, 76, 57, 10, 89, 88, 19, 66, 12, 75, 13, 110, 9, 82, 115, 118, 114, 90, 122, 112, 27, 26, 124, 14, 97, 116, 119, 23, 100, 67, 24, 104, 21, 65, 103, 36, 34, 15, 121, 41, 43, 45, 2, 49, 84, 31, 3, 68, 69, 62, 83, 85, 17, 29, 7, 5, 58, 53, 33, 52, 125, 91, 22, 38, 28, 40, 79, 98, 127, 92, 123, 78, 107, 101, 108, 102, 60, 48, 70, 86, 54, 106, 80, 55, 73, 6, 4, 77, 94, 59, 37, 56, 32, 30, 113, 120, 109, 63, 50, 81, 95, 18, 47, 105, 74, 35, 96, 126, 8, 99, 64, 11, 1, 16, 20, 72, 25, 117, 93, 61, 71 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 61, 7, 62, 50, 63, 47, 64, 65, 66, 67, 23, 40, 68, 46, 34, 69, 2, 4, 6, 70, 71, 72, 73, 103, 36, 121, 37, 124, 77, 35, 75, 38, 12, 24, 22, 11, 85, 80, 97, 118, 41, 54, 93, 96, 74, 108, 31, 32, 33, 53, 120, 100, 119, 109, 45, 104, 117, 84, 55, 98, 30, 95, 113, 56, 89, 125, 83, 42, 51, 39, 81, 82, 112, 9, 94, 76, 10, 111, 88, 105, 106, 91, 21, 13, 14, 25, 26, 27, 28, 29, 79, 90, 126, 99, 102, 43, 107, 127, 110, 87, 123, 52, 44, 78, 48, 49, 101, 128, 122, 86, 116, 92, 114, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 78, 79, 6, 4, 80, 95, 93, 58, 94, 107, 63, 66, 12, 75, 13, 110, 111, 10, 11, 1, 14, 90, 91, 92, 112, 17, 56, 113, 18, 24, 15, 30, 26, 99, 27, 108, 115, 101, 117, 82, 70, 21, 23, 25, 71, 43, 59, 123, 67, 68, 64, 120, 72, 61, 37, 124, 77, 35, 36, 85, 16, 109, 119, 45, 62, 83, 42, 51, 44, 7, 41, 53, 33, 52, 118, 125, 121, 46, 128, 87, 47, 48, 49, 50, 3, 8, 54, 55, 102, 97, 69, 31, 84, 122, 114, 127, 86, 65, 116, 96, 81, 76, 57, 60, 88, 89, 73, 32, 98, 74, 20, 126, 105, 34, 19, 100, 106, 103, 104 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 80, 76, 55, 78, 73, 87, 90, 9, 91, 79, 92, 93, 94, 13, 12, 95, 77, 83, 81, 96, 97, 64, 36, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 37, 71, 43, 113, 59, 115, 104, 46, 68, 108, 47, 99, 60, 102, 111, 112, 114, 124, 128, 48, 70, 101, 38, 39, 40, 82, 110, 117, 69, 84, 122, 120, 72, 61, 51, 52, 53, 42, 44, 41, 123, 67, 125, 58, 98, 66, 100, 126, 74, 86, 103, 45, 107, 57, 49, 50, 54, 56, 62, 63, 65, 75, 85, 88, 89, 105, 106, 109, 116, 118, 127, 121, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S33-4,4,8-g13-path4", "128S49-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path4";

/*
Return for eval
*/

return s;