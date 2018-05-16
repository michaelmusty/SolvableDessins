s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S145-8,4,8-g33-path1";
s`SolvableDBFilename := "128S145-8,4,8-g33-path1.m";
s`SolvableDBPassportName := "128S145-8,4,8-g33";
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 126 },
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
[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 107, 34, 20, 71, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 118, 96, 65, 11, 61, 37, 83, 76, 40, 50, 121, 53, 57, 41, 43, 26, 93, 91, 7, 59, 113, 58, 39, 101, 32, 17, 19, 23, 79, 66, 92, 3, 60, 62, 114, 72, 69, 111, 25, 16, 68, 86, 94, 75, 85, 90, 42, 4, 27, 82, 98, 77, 104, 106, 73, 123, 63, 74, 89, 105, 78, 119, 55, 33, 47, 109, 48, 99, 112, 127, 13, 10, 108, 88, 36, 117, 51, 44, 35, 128, 126, 52, 124, 100, 115, 80, 28, 38, 84, 54, 95, 103, 64, 116, 122, 97, 87, 120, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 65, 73, 77, 6, 79, 4, 69, 9, 88, 60, 36, 48, 17, 97, 31, 8, 25, 45, 12, 106, 94, 101, 59, 51, 28, 58, 33, 62, 11, 55, 100, 42, 114, 50, 14, 95, 46, 15, 39, 70, 47, 19, 41, 56, 75, 74, 63, 120, 24, 91, 21, 117, 26, 29, 71, 40, 83, 23, 84, 68, 125, 110, 78, 37, 76, 116, 72, 66, 82, 80, 30, 87, 64, 67, 93, 98, 96, 34, 53, 108, 104, 89, 86, 52, 128, 85, 112, 44, 107, 102, 109, 111, 99, 113, 105, 119, 92, 122, 103, 90, 127, 81, 115, 121, 118, 124, 126, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 100, 101, 8, 72, 104, 9, 12, 85, 108, 109, 10, 16, 41, 97, 73, 59, 40, 112, 63, 116, 117, 36, 52, 44, 18, 48, 98, 67, 103, 118, 19, 43, 20, 60, 88, 26, 33, 21, 79, 92, 22, 84, 122, 120, 46, 123, 71, 25, 31, 125, 66, 75, 127, 119, 29, 65, 61, 30, 57, 87, 68, 35, 81, 90, 34, 114, 99, 78, 124, 89, 102, 77, 55, 110, 56, 45, 94, 96, 54, 93, 53, 128, 115, 91, 70, 121, 76, 126, 106, 107, 105, 82, 113, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 107, 34, 20, 71, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 118, 96, 65, 11, 61, 37, 83, 76, 40, 50, 121, 53, 57, 41, 43, 26, 93, 91, 7, 59, 113, 58, 39, 101, 32, 17, 19, 23, 79, 66, 92, 3, 60, 62, 114, 72, 69, 111, 25, 16, 68, 86, 94, 75, 85, 90, 42, 4, 27, 82, 98, 77, 104, 106, 73, 123, 63, 74, 89, 105, 78, 119, 55, 33, 47, 109, 48, 99, 112, 127, 13, 10, 108, 88, 36, 117, 51, 44, 35, 128, 126, 52, 124, 100, 115, 80, 28, 38, 84, 54, 95, 103, 64, 116, 122, 97, 87, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 65, 73, 77, 6, 79, 4, 69, 9, 88, 60, 36, 48, 17, 97, 31, 8, 25, 45, 12, 106, 94, 101, 59, 51, 28, 58, 33, 62, 11, 55, 100, 42, 114, 50, 14, 95, 46, 15, 39, 70, 47, 19, 41, 56, 75, 74, 63, 120, 24, 91, 21, 117, 26, 29, 71, 40, 83, 23, 84, 68, 125, 110, 78, 37, 76, 116, 72, 66, 82, 80, 30, 87, 64, 67, 93, 98, 96, 34, 53, 108, 104, 89, 86, 52, 128, 85, 112, 44, 107, 102, 109, 111, 99, 113, 105, 119, 92, 122, 103, 90, 127, 81, 115, 121, 118, 124, 126, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 100, 101, 8, 72, 104, 9, 12, 85, 108, 109, 10, 16, 41, 97, 73, 59, 40, 112, 63, 116, 117, 36, 52, 44, 18, 48, 98, 67, 103, 118, 19, 43, 20, 60, 88, 26, 33, 21, 79, 92, 22, 84, 122, 120, 46, 123, 71, 25, 31, 125, 66, 75, 127, 119, 29, 65, 61, 30, 57, 87, 68, 35, 81, 90, 34, 114, 99, 78, 124, 89, 102, 77, 55, 110, 56, 45, 94, 96, 54, 93, 53, 128, 115, 91, 70, 121, 76, 126, 106, 107, 105, 82, 113, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 107, 34, 20, 71, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 118, 96, 65, 11, 61, 37, 83, 76, 40, 50, 121, 53, 57, 41, 43, 26, 93, 91, 7, 59, 113, 58, 39, 101, 32, 17, 19, 23, 79, 66, 92, 3, 60, 62, 114, 72, 69, 111, 25, 16, 68, 86, 94, 75, 85, 90, 42, 4, 27, 82, 98, 77, 104, 106, 73, 123, 63, 74, 89, 105, 78, 119, 55, 33, 47, 109, 48, 99, 112, 127, 13, 10, 108, 88, 36, 117, 51, 44, 35, 128, 126, 52, 124, 100, 115, 80, 28, 38, 84, 54, 95, 103, 64, 116, 122, 97, 87, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 65, 73, 77, 6, 79, 4, 69, 9, 88, 60, 36, 48, 17, 97, 31, 8, 25, 45, 12, 106, 94, 101, 59, 51, 28, 58, 33, 62, 11, 55, 100, 42, 114, 50, 14, 95, 46, 15, 39, 70, 47, 19, 41, 56, 75, 74, 63, 120, 24, 91, 21, 117, 26, 29, 71, 40, 83, 23, 84, 68, 125, 110, 78, 37, 76, 116, 72, 66, 82, 80, 30, 87, 64, 67, 93, 98, 96, 34, 53, 108, 104, 89, 86, 52, 128, 85, 112, 44, 107, 102, 109, 111, 99, 113, 105, 119, 92, 122, 103, 90, 127, 81, 115, 121, 118, 124, 126, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 100, 101, 8, 72, 104, 9, 12, 85, 108, 109, 10, 16, 41, 97, 73, 59, 40, 112, 63, 116, 117, 36, 52, 44, 18, 48, 98, 67, 103, 118, 19, 43, 20, 60, 88, 26, 33, 21, 79, 92, 22, 84, 122, 120, 46, 123, 71, 25, 31, 125, 66, 75, 127, 119, 29, 65, 61, 30, 57, 87, 68, 35, 81, 90, 34, 114, 99, 78, 124, 89, 102, 77, 55, 110, 56, 45, 94, 96, 54, 93, 53, 128, 115, 91, 70, 121, 76, 126, 106, 107, 105, 82, 113, 111 ]:
 Order := 128 > |
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 101, 33, 1, 100, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 116, 2, 27, 11, 54, 93, 15, 108, 104, 35, 117, 52, 38, 43, 76, 44, 107, 20, 7, 94, 96, 26, 39, 106, 111, 41, 119, 92, 8, 42, 51, 49, 62, 34, 63, 86, 122, 32, 59, 13, 70, 66, 4, 17, 65, 84, 87, 73, 37, 81, 90, 58, 115, 21, 79, 36, 118, 74, 71, 126, 103, 88, 75, 47, 60, 46, 72, 120, 31, 125, 80, 97, 113, 53, 23, 121, 82, 89, 83, 14, 102, 95, 28, 67, 98, 50, 64, 114, 123, 105, 30, 91, 127, 40, 124, 85, 112, 128, 110, 99, 109 ],
[ 30, 8, 65, 82, 75, 89, 71, 59, 14, 58, 60, 15, 57, 66, 20, 70, 53, 91, 99, 31, 1, 40, 96, 106, 97, 85, 76, 94, 41, 49, 12, 111, 112, 37, 10, 13, 93, 63, 35, 69, 45, 105, 36, 115, 50, 2, 113, 114, 21, 29, 126, 127, 32, 38, 28, 23, 43, 39, 46, 3, 109, 107, 74, 25, 11, 67, 9, 72, 110, 5, 18, 118, 102, 54, 16, 4, 95, 64, 56, 103, 119, 27, 34, 98, 6, 68, 80, 55, 26, 92, 7, 81, 83, 88, 84, 79, 78, 77, 33, 128, 124, 24, 125, 123, 51, 73, 47, 121, 48, 22, 17, 19, 62, 61, 52, 122, 120, 86, 90, 116, 104, 117, 108, 100, 87, 42, 44, 101 ],
[ 31, 50, 2, 16, 46, 70, 59, 79, 85, 9, 20, 67, 66, 62, 83, 15, 7, 12, 71, 41, 92, 21, 73, 49, 102, 30, 1, 69, 110, 72, 23, 3, 65, 114, 34, 93, 27, 22, 45, 108, 17, 13, 29, 57, 89, 37, 18, 91, 8, 47, 10, 58, 128, 53, 111, 112, 56, 96, 14, 90, 60, 11, 113, 48, 68, 40, 32, 64, 75, 86, 118, 28, 5, 26, 119, 126, 76, 82, 4, 84, 98, 121, 24, 106, 104, 38, 63, 6, 42, 97, 81, 88, 99, 107, 61, 109, 19, 33, 52, 36, 35, 123, 94, 43, 122, 105, 127, 39, 100, 51, 115, 101, 124, 44, 87, 55, 54, 95, 74, 77, 80, 78, 120, 116, 25, 125, 117, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 107, 34, 20, 71, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 118, 96, 65, 11, 61, 37, 83, 76, 40, 50, 121, 53, 57, 41, 43, 26, 93, 91, 7, 59, 113, 58, 39, 101, 32, 17, 19, 23, 79, 66, 92, 3, 60, 62, 114, 72, 69, 111, 25, 16, 68, 86, 94, 75, 85, 90, 42, 4, 27, 82, 98, 77, 104, 106, 73, 123, 63, 74, 89, 105, 78, 119, 55, 33, 47, 109, 48, 99, 112, 127, 13, 10, 108, 88, 36, 117, 51, 44, 35, 128, 126, 52, 124, 100, 115, 80, 28, 38, 84, 54, 95, 103, 64, 116, 122, 97, 87, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 65, 73, 77, 6, 79, 4, 69, 9, 88, 60, 36, 48, 17, 97, 31, 8, 25, 45, 12, 106, 94, 101, 59, 51, 28, 58, 33, 62, 11, 55, 100, 42, 114, 50, 14, 95, 46, 15, 39, 70, 47, 19, 41, 56, 75, 74, 63, 120, 24, 91, 21, 117, 26, 29, 71, 40, 83, 23, 84, 68, 125, 110, 78, 37, 76, 116, 72, 66, 82, 80, 30, 87, 64, 67, 93, 98, 96, 34, 53, 108, 104, 89, 86, 52, 128, 85, 112, 44, 107, 102, 109, 111, 99, 113, 105, 119, 92, 122, 103, 90, 127, 81, 115, 121, 118, 124, 126, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 100, 101, 8, 72, 104, 9, 12, 85, 108, 109, 10, 16, 41, 97, 73, 59, 40, 112, 63, 116, 117, 36, 52, 44, 18, 48, 98, 67, 103, 118, 19, 43, 20, 60, 88, 26, 33, 21, 79, 92, 22, 84, 122, 120, 46, 123, 71, 25, 31, 125, 66, 75, 127, 119, 29, 65, 61, 30, 57, 87, 68, 35, 81, 90, 34, 114, 99, 78, 124, 89, 102, 77, 55, 110, 56, 45, 94, 96, 54, 93, 53, 128, 115, 91, 70, 121, 76, 126, 106, 107, 105, 82, 113, 111 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 41, 46, 29, 50, 53, 56, 59, 60, 8, 3, 66, 68, 5, 76, 70, 4, 16, 75, 85, 6, 90, 93, 91, 7, 19, 23, 79, 102, 89, 67, 105, 107, 35, 14, 10, 69, 96, 65, 11, 20, 111, 36, 13, 44, 47, 62, 61, 37, 83, 45, 86, 18, 71, 17, 112, 119, 26, 113, 77, 49, 81, 92, 54, 30, 110, 118, 108, 24, 73, 106, 64, 25, 51, 82, 27, 126, 55, 28, 40, 121, 84, 72, 63, 48, 32, 99, 33, 109, 114, 128, 39, 43, 42, 38, 58, 103, 104, 101, 57, 127, 123, 100, 115, 52, 124, 122, 74, 88, 78, 94, 97, 117, 98, 87, 80, 95, 116, 125, 120 ],
[ 11, 39, 5, 69, 7, 4, 49, 58, 74, 12, 16, 13, 59, 63, 36, 18, 48, 1, 17, 43, 60, 24, 84, 26, 23, 27, 22, 66, 28, 65, 57, 61, 32, 64, 15, 46, 78, 29, 20, 102, 55, 100, 2, 42, 88, 35, 19, 47, 3, 94, 101, 51, 109, 41, 67, 98, 8, 31, 10, 75, 62, 33, 50, 96, 70, 38, 54, 122, 73, 71, 30, 116, 6, 45, 91, 110, 37, 79, 77, 118, 80, 40, 25, 83, 82, 117, 86, 9, 76, 125, 21, 103, 97, 14, 34, 95, 56, 93, 111, 104, 108, 85, 72, 44, 124, 89, 99, 52, 113, 106, 114, 53, 112, 107, 126, 92, 119, 120, 87, 81, 115, 90, 127, 123, 68, 128, 105, 121 ],
[ 73, 18, 47, 83, 27, 38, 62, 16, 43, 104, 17, 3, 108, 20, 49, 24, 14, 32, 95, 7, 6, 88, 46, 79, 120, 28, 23, 119, 10, 69, 5, 50, 64, 57, 44, 52, 31, 92, 42, 45, 59, 40, 51, 112, 13, 1, 67, 98, 4, 12, 85, 109, 94, 103, 87, 35, 101, 100, 11, 19, 97, 41, 116, 81, 48, 39, 2, 91, 74, 22, 61, 75, 37, 72, 26, 25, 125, 80, 15, 105, 65, 84, 8, 122, 29, 21, 124, 86, 66, 71, 33, 70, 58, 117, 90, 36, 118, 68, 96, 99, 114, 77, 127, 110, 82, 78, 54, 89, 93, 9, 63, 34, 55, 56, 113, 115, 128, 60, 30, 126, 106, 121, 76, 111, 123, 102, 53, 107 ]
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
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 101, 33, 1, 100, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 116, 2, 27, 11, 54, 93, 15, 108, 104, 35, 117, 52, 38, 43, 76, 44, 107, 20, 7, 94, 96, 26, 39, 106, 111, 41, 119, 92, 8, 42, 51, 49, 62, 34, 63, 86, 122, 32, 59, 13, 70, 66, 4, 17, 65, 84, 87, 73, 37, 81, 90, 58, 115, 21, 79, 36, 118, 74, 71, 126, 103, 88, 75, 47, 60, 46, 72, 120, 31, 125, 80, 97, 113, 53, 23, 121, 82, 89, 83, 14, 102, 95, 28, 67, 98, 50, 64, 114, 123, 105, 30, 91, 127, 40, 124, 85, 112, 128, 110, 99, 109 ],
[ 121, 90, 128, 109, 105, 107, 115, 72, 34, 122, 124, 118, 125, 79, 119, 126, 110, 127, 102, 68, 51, 53, 41, 99, 94, 113, 114, 64, 56, 42, 92, 40, 106, 45, 103, 116, 14, 95, 120, 62, 83, 70, 80, 91, 96, 86, 89, 82, 123, 37, 75, 71, 26, 78, 77, 66, 117, 87, 81, 44, 76, 85, 25, 38, 52, 93, 23, 2, 111, 104, 101, 31, 112, 98, 108, 33, 54, 55, 50, 39, 12, 19, 67, 63, 32, 15, 57, 97, 17, 20, 100, 8, 29, 84, 28, 9, 74, 88, 27, 60, 65, 48, 36, 30, 49, 61, 69, 21, 73, 47, 6, 4, 22, 24, 3, 35, 58, 59, 46, 43, 16, 13, 5, 18, 10, 1, 11, 7 ],
[ 81, 93, 92, 42, 68, 123, 119, 29, 111, 37, 72, 96, 83, 6, 9, 90, 52, 86, 124, 34, 59, 126, 19, 108, 114, 105, 104, 17, 113, 12, 45, 101, 127, 106, 50, 41, 61, 32, 79, 1, 22, 87, 23, 120, 53, 66, 44, 128, 118, 26, 117, 80, 71, 85, 89, 82, 67, 14, 56, 31, 115, 100, 40, 27, 8, 107, 69, 63, 121, 20, 46, 25, 51, 62, 2, 30, 112, 99, 48, 74, 55, 70, 33, 109, 49, 84, 97, 47, 5, 54, 15, 78, 76, 110, 4, 102, 24, 73, 18, 122, 125, 75, 98, 103, 57, 21, 60, 116, 3, 16, 65, 11, 91, 7, 43, 95, 64, 94, 77, 38, 35, 28, 36, 10, 88, 58, 39, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 41, 46, 29, 50, 53, 56, 59, 60, 8, 3, 66, 68, 5, 76, 70, 4, 16, 75, 85, 6, 90, 93, 91, 7, 19, 23, 79, 102, 89, 67, 105, 107, 35, 14, 10, 69, 96, 65, 11, 20, 111, 36, 13, 44, 47, 62, 61, 37, 83, 45, 86, 18, 71, 17, 112, 119, 26, 113, 77, 49, 81, 92, 54, 30, 110, 118, 108, 24, 73, 106, 64, 25, 51, 82, 27, 126, 55, 28, 40, 121, 84, 72, 63, 48, 32, 99, 33, 109, 114, 128, 39, 43, 42, 38, 58, 103, 104, 101, 57, 127, 123, 100, 115, 52, 124, 122, 74, 88, 78, 94, 97, 117, 98, 87, 80, 95, 116, 125, 120 ],
[ 21, 46, 60, 76, 70, 85, 91, 2, 67, 35, 65, 31, 36, 9, 12, 75, 111, 71, 112, 15, 49, 110, 56, 102, 64, 89, 82, 55, 50, 1, 20, 53, 99, 83, 39, 43, 34, 54, 58, 22, 29, 126, 57, 127, 41, 59, 107, 109, 30, 45, 105, 115, 17, 74, 88, 79, 13, 10, 8, 11, 114, 113, 38, 78, 3, 14, 66, 86, 40, 16, 7, 68, 106, 63, 5, 27, 98, 97, 96, 87, 92, 4, 93, 95, 26, 118, 125, 94, 6, 119, 18, 90, 37, 28, 77, 23, 25, 84, 19, 124, 128, 73, 80, 121, 42, 24, 62, 123, 61, 69, 32, 33, 47, 48, 44, 120, 122, 72, 81, 117, 108, 116, 104, 101, 103, 51, 52, 100 ],
[ 89, 30, 99, 97, 40, 41, 112, 91, 8, 115, 114, 75, 127, 36, 65, 85, 74, 109, 37, 21, 82, 14, 10, 95, 119, 67, 98, 80, 15, 102, 71, 88, 79, 59, 105, 126, 43, 125, 128, 55, 58, 24, 124, 32, 46, 60, 38, 83, 110, 57, 27, 62, 66, 118, 68, 20, 121, 123, 70, 53, 23, 28, 81, 103, 113, 31, 35, 1, 50, 106, 107, 7, 64, 122, 76, 96, 72, 86, 13, 100, 5, 34, 39, 92, 94, 3, 108, 120, 63, 49, 111, 18, 12, 90, 87, 2, 116, 117, 84, 17, 47, 93, 51, 73, 69, 56, 45, 4, 78, 54, 29, 25, 9, 77, 19, 42, 104, 16, 11, 101, 26, 52, 22, 61, 44, 6, 48, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 107, 34, 20, 71, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 118, 96, 65, 11, 61, 37, 83, 76, 40, 50, 121, 53, 57, 41, 43, 26, 93, 91, 7, 59, 113, 58, 39, 101, 32, 17, 19, 23, 79, 66, 92, 3, 60, 62, 114, 72, 69, 111, 25, 16, 68, 86, 94, 75, 85, 90, 42, 4, 27, 82, 98, 77, 104, 106, 73, 123, 63, 74, 89, 105, 78, 119, 55, 33, 47, 109, 48, 99, 112, 127, 13, 10, 108, 88, 36, 117, 51, 44, 35, 128, 126, 52, 124, 100, 115, 80, 28, 38, 84, 54, 95, 103, 64, 116, 122, 97, 87, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 65, 73, 77, 6, 79, 4, 69, 9, 88, 60, 36, 48, 17, 97, 31, 8, 25, 45, 12, 106, 94, 101, 59, 51, 28, 58, 33, 62, 11, 55, 100, 42, 114, 50, 14, 95, 46, 15, 39, 70, 47, 19, 41, 56, 75, 74, 63, 120, 24, 91, 21, 117, 26, 29, 71, 40, 83, 23, 84, 68, 125, 110, 78, 37, 76, 116, 72, 66, 82, 80, 30, 87, 64, 67, 93, 98, 96, 34, 53, 108, 104, 89, 86, 52, 128, 85, 112, 44, 107, 102, 109, 111, 99, 113, 105, 119, 92, 122, 103, 90, 127, 81, 115, 121, 118, 124, 126, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 100, 101, 8, 72, 104, 9, 12, 85, 108, 109, 10, 16, 41, 97, 73, 59, 40, 112, 63, 116, 117, 36, 52, 44, 18, 48, 98, 67, 103, 118, 19, 43, 20, 60, 88, 26, 33, 21, 79, 92, 22, 84, 122, 120, 46, 123, 71, 25, 31, 125, 66, 75, 127, 119, 29, 65, 61, 30, 57, 87, 68, 35, 81, 90, 34, 114, 99, 78, 124, 89, 102, 77, 55, 110, 56, 45, 94, 96, 54, 93, 53, 128, 115, 91, 70, 121, 76, 126, 106, 107, 105, 82, 113, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 88, 13, 9, 12, 74, 89, 1, 27, 28, 22, 24, 30, 40, 66, 119, 38, 117, 69, 50, 2, 51, 39, 52, 20, 43, 7, 5, 41, 110, 92, 116, 121, 82, 102, 104, 3, 4, 8, 75, 83, 73, 84, 16, 85, 86, 87, 45, 70, 37, 77, 90, 60, 91, 105, 106, 76, 26, 94, 103, 72, 65, 115, 55, 49, 21, 111, 59, 67, 54, 17, 10, 11, 14, 36, 100, 44, 42, 112, 113, 57, 108, 101, 31, 32, 33, 18, 15, 107, 63, 47, 123, 71, 128, 126, 127, 124, 120, 25, 78, 58, 19, 23, 34, 35, 118, 79, 125, 46, 81, 122, 68, 80, 98, 48, 61, 53, 62, 109, 56, 114, 96, 64, 99, 93, 95, 97 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 20, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 32, 73, 74, 75, 89, 72, 88, 103, 26, 67, 104, 100, 59, 85, 86, 87, 105, 106, 76, 107, 94, 63, 66, 35, 101, 108, 102, 109, 58, 69, 110, 96, 16, 31, 57, 79, 18, 24, 15, 65, 33, 61, 62, 97, 93, 60, 17, 19, 21, 23, 25, 27, 30, 34, 36, 37, 111, 82, 112, 113, 114, 99, 115, 116, 117, 91, 78, 92, 118, 71, 121, 119, 124, 70, 126, 127, 123, 128, 125, 77, 84, 56, 83, 98, 90, 95, 81, 120, 64, 68, 80, 122 ],
\[ 88, 40, 66, 119, 38, 117, 29, 69, 105, 106, 9, 89, 76, 51, 26, 74, 43, 45, 20, 85, 94, 103, 70, 72, 65, 116, 92, 115, 121, 55, 6, 13, 12, 49, 24, 27, 21, 128, 102, 125, 104, 77, 82, 79, 123, 22, 39, 2, 28, 108, 84, 23, 36, 100, 44, 16, 4, 73, 110, 14, 59, 10, 101, 3, 67, 126, 42, 32, 87, 54, 41, 111, 86, 124, 63, 81, 91, 60, 75, 19, 47, 90, 30, 71, 122, 53, 112, 127, 120, 62, 50, 107, 1, 52, 7, 5, 11, 18, 31, 37, 83, 68, 99, 78, 95, 118, 58, 25, 46, 80, 57, 15, 35, 8, 56, 114, 109, 17, 113, 48, 97, 61, 64, 34, 33, 98, 96, 93 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 73, 74, 6, 4, 75, 89, 45, 72, 88, 103, 26, 67, 12, 104, 13, 100, 59, 10, 11, 1, 14, 85, 86, 87, 105, 106, 76, 51, 18, 24, 15, 30, 79, 27, 78, 49, 110, 92, 116, 66, 21, 23, 25, 118, 71, 65, 121, 82, 102, 69, 54, 117, 119, 91, 124, 63, 16, 70, 113, 20, 50, 94, 62, 43, 7, 41, 58, 52, 101, 108, 114, 111, 35, 42, 44, 46, 47, 48, 3, 8, 53, 55, 32, 126, 60, 127, 123, 128, 115, 125, 77, 84, 36, 61, 37, 56, 57, 90, 83, 120, 31, 68, 80, 81, 122, 64, 33, 19, 107, 17, 99, 34, 112, 93, 98, 109, 96, 97, 95 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 69, 83, 73, 84, 16, 85, 9, 86, 74, 87, 45, 88, 13, 12, 89, 70, 37, 77, 90, 60, 91, 92, 10, 11, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 118, 71, 65, 49, 82, 78, 79, 58, 125, 76, 59, 46, 126, 66, 110, 106, 42, 38, 39, 40, 55, 116, 103, 72, 127, 123, 94, 119, 117, 50, 51, 52, 43, 41, 121, 102, 104, 81, 57, 122, 68, 80, 120, 98, 48, 61, 63, 44, 47, 53, 54, 56, 62, 64, 67, 93, 95, 96, 97, 99, 100, 101, 105, 108, 124, 107, 128, 113, 109, 115, 111, 112, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S35-4,4,4-g9-path2", "128S145-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path2";

/*
Return for eval
*/

return s;