s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,2,64-g31-path2";
s`SolvableDBFilename := "128S159-64,2,64-g31-path2.m";
s`SolvableDBPassportName := "128S159-64,2,64-g31";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 2, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 5, 24 },
{ IntegerRing() | 7, 27 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 35 },
{ IntegerRing() | 11, 39 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 128 }
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
[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 113, 96, 93, 53, 114, 60, 115, 116, 61, 54, 52, 117, 59, 118, 119, 120, 63, 56, 98, 109, 111, 100, 57, 49, 65, 50, 51, 67, 94, 55, 58, 95, 121, 62, 122, 69, 123, 124, 112, 110, 126, 125, 102, 106, 107, 103, 101, 105, 108, 104, 127, 128, 97, 99 ],
[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
[ 20, 16, 27, 51, 55, 4, 57, 6, 58, 28, 46, 3, 12, 47, 65, 7, 67, 97, 99, 18, 101, 102, 103, 19, 104, 24, 21, 1, 22, 105, 29, 106, 41, 66, 8, 35, 68, 94, 15, 39, 2, 17, 42, 95, 108, 25, 30, 110, 121, 124, 49, 127, 122, 123, 50, 128, 52, 53, 117, 114, 116, 54, 120, 62, 56, 5, 59, 9, 60, 118, 69, 115, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 125, 45, 86, 11, 14, 48, 90, 126, 119, 63, 70, 113, 85, 107, 92, 112, 98, 87, 91, 100, 78, 74, 77, 84, 23, 80, 32, 76, 36, 40, 33, 43, 64, 34, 37, 71, 93, 38, 44, 96, 83, 73, 61, 72 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 113, 96, 93, 53, 114, 60, 115, 116, 61, 54, 52, 117, 59, 118, 119, 120, 63, 56, 98, 109, 111, 100, 57, 49, 65, 50, 51, 67, 94, 55, 58, 95, 121, 62, 122, 69, 123, 124, 112, 110, 126, 125, 102, 106, 107, 103, 101, 105, 108, 104, 127, 128, 97, 99 ],
\[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
\[ 20, 16, 27, 51, 55, 4, 57, 6, 58, 28, 46, 3, 12, 47, 65, 7, 67, 97, 99, 18, 101, 102, 103, 19, 104, 24, 21, 1, 22, 105, 29, 106, 41, 66, 8, 35, 68, 94, 15, 39, 2, 17, 42, 95, 108, 25, 30, 110, 121, 124, 49, 127, 122, 123, 50, 128, 52, 53, 117, 114, 116, 54, 120, 62, 56, 5, 59, 9, 60, 118, 69, 115, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 125, 45, 86, 11, 14, 48, 90, 126, 119, 63, 70, 113, 85, 107, 92, 112, 98, 87, 91, 100, 78, 74, 77, 84, 23, 80, 32, 76, 36, 40, 33, 43, 64, 34, 37, 71, 93, 38, 44, 96, 83, 73, 61, 72 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 113, 96, 93, 53, 114, 60, 115, 116, 61, 54, 52, 117, 59, 118, 119, 120, 63, 56, 98, 109, 111, 100, 57, 49, 65, 50, 51, 67, 94, 55, 58, 95, 121, 62, 122, 69, 123, 124, 112, 110, 126, 125, 102, 106, 107, 103, 101, 105, 108, 104, 127, 128, 97, 99 ],
\[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
\[ 20, 16, 27, 51, 55, 4, 57, 6, 58, 28, 46, 3, 12, 47, 65, 7, 67, 97, 99, 18, 101, 102, 103, 19, 104, 24, 21, 1, 22, 105, 29, 106, 41, 66, 8, 35, 68, 94, 15, 39, 2, 17, 42, 95, 108, 25, 30, 110, 121, 124, 49, 127, 122, 123, 50, 128, 52, 53, 117, 114, 116, 54, 120, 62, 56, 5, 59, 9, 60, 118, 69, 115, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 125, 45, 86, 11, 14, 48, 90, 126, 119, 63, 70, 113, 85, 107, 92, 112, 98, 87, 91, 100, 78, 74, 77, 84, 23, 80, 32, 76, 36, 40, 33, 43, 64, 34, 37, 71, 93, 38, 44, 96, 83, 73, 61, 72 ]:
 Order := 128 > |
[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 98, 100, 101, 85, 78, 84, 104, 92, 97, 105, 87, 80, 83, 108, 91, 45, 99, 46, 102, 47, 110, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 77, 103, 106, 76, 127, 93, 128, 96, 121, 117, 120, 124, 122, 118, 119, 123, 94, 114, 95, 113, 75, 79, 81, 82, 86, 88, 89, 90, 107, 109, 111, 112, 116, 115, 125, 126 ],
[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
[ 28, 41, 12, 6, 66, 8, 16, 35, 68, 81, 88, 13, 75, 89, 39, 2, 42, 20, 24, 1, 27, 29, 109, 26, 46, 79, 3, 10, 31, 47, 82, 111, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 86, 11, 14, 90, 51, 55, 4, 57, 58, 62, 5, 65, 7, 9, 67, 69, 127, 64, 94, 117, 15, 34, 17, 37, 71, 95, 120, 128, 126, 106, 76, 112, 107, 105, 80, 110, 73, 83, 125, 108, 97, 87, 102, 74, 77, 91, 103, 99, 121, 38, 44, 124, 18, 101, 19, 104, 21, 22, 23, 25, 30, 32, 98, 45, 78, 48, 84, 100, 96, 60, 72, 61, 59, 70, 93, 63, 49, 53, 54, 50, 85, 92, 52, 56 ]
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
[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 98, 100, 101, 85, 78, 84, 104, 92, 97, 105, 87, 80, 83, 108, 91, 45, 99, 46, 102, 47, 110, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 77, 103, 106, 76, 127, 93, 128, 96, 121, 117, 120, 124, 122, 118, 119, 123, 94, 114, 95, 113, 75, 79, 81, 82, 86, 88, 89, 90, 107, 109, 111, 112, 116, 115, 125, 126 ],
[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
[ 28, 41, 12, 6, 66, 8, 16, 35, 68, 81, 88, 13, 75, 89, 39, 2, 42, 20, 24, 1, 27, 29, 109, 26, 46, 79, 3, 10, 31, 47, 82, 111, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 86, 11, 14, 90, 51, 55, 4, 57, 58, 62, 5, 65, 7, 9, 67, 69, 127, 64, 94, 117, 15, 34, 17, 37, 71, 95, 120, 128, 126, 106, 76, 112, 107, 105, 80, 110, 73, 83, 125, 108, 97, 87, 102, 74, 77, 91, 103, 99, 121, 38, 44, 124, 18, 101, 19, 104, 21, 22, 23, 25, 30, 32, 98, 45, 78, 48, 84, 100, 96, 60, 72, 61, 59, 70, 93, 63, 49, 53, 54, 50, 85, 92, 52, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 113, 96, 93, 53, 114, 60, 115, 116, 61, 54, 52, 117, 59, 118, 119, 120, 63, 56, 98, 109, 111, 100, 57, 49, 65, 50, 51, 67, 94, 55, 58, 95, 121, 62, 122, 69, 123, 124, 112, 110, 126, 125, 102, 106, 107, 103, 101, 105, 108, 104, 127, 128, 97, 99 ],
\[ 16, 28, 6, 27, 46, 3, 20, 12, 47, 41, 66, 8, 35, 68, 24, 1, 29, 57, 65, 7, 51, 67, 94, 15, 55, 39, 4, 2, 17, 58, 42, 95, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 62, 5, 9, 69, 101, 104, 21, 97, 105, 108, 25, 99, 18, 30, 102, 110, 125, 45, 103, 86, 19, 11, 22, 14, 48, 106, 90, 126, 115, 118, 36, 113, 119, 122, 40, 114, 33, 43, 116, 123, 127, 64, 117, 34, 37, 71, 120, 128, 107, 23, 32, 112, 52, 121, 56, 124, 49, 59, 63, 50, 53, 70, 93, 54, 38, 60, 44, 96, 76, 80, 73, 83, 87, 74, 77, 91, 98, 78, 84, 100, 61, 72, 85, 92 ],
\[ 20, 16, 27, 51, 55, 4, 57, 6, 58, 28, 46, 3, 12, 47, 65, 7, 67, 97, 99, 18, 101, 102, 103, 19, 104, 24, 21, 1, 22, 105, 29, 106, 41, 66, 8, 35, 68, 94, 15, 39, 2, 17, 42, 95, 108, 25, 30, 110, 121, 124, 49, 127, 122, 123, 50, 128, 52, 53, 117, 114, 116, 54, 120, 62, 56, 5, 59, 9, 60, 118, 69, 115, 81, 88, 13, 75, 89, 109, 26, 79, 10, 31, 82, 111, 125, 45, 86, 11, 14, 48, 90, 126, 119, 63, 70, 113, 85, 107, 92, 112, 98, 87, 91, 100, 78, 74, 77, 84, 23, 80, 32, 76, 36, 40, 33, 43, 64, 34, 37, 71, 93, 38, 44, 96, 83, 73, 61, 72 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 50, 92, 72, 71, 128, 96, 56, 52, 25, 91, 99, 19, 18, 44, 124, 49, 76, 32, 112, 73, 98, 31, 111, 48, 84, 126, 104, 101, 85, 21, 78, 5, 63, 65, 15, 7, 43, 123, 54, 55, 51, 4, 53, 14, 90, 97, 87, 33, 60, 115, 36, 61, 9, 69, 70, 113, 127, 93, 64, 8, 68, 17, 37, 95, 120, 121, 57, 117, 38, 59, 34, 11, 23, 24, 26, 1, 83, 108, 45, 46, 27, 3, 30, 13, 89, 77, 103, 20, 102, 22, 74, 2, 42, 122, 40, 75, 10, 106, 80, 81, 107, 29, 110, 125, 109, 28, 47, 82, 86, 105, 79, 39, 62, 66, 6, 119, 94, 16, 67, 41, 116, 58, 114, 12, 88, 35, 118 ],
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 113, 96, 93, 53, 114, 60, 115, 116, 61, 54, 52, 117, 59, 118, 119, 120, 63, 56, 98, 109, 111, 100, 57, 49, 65, 50, 51, 67, 94, 55, 58, 95, 121, 62, 122, 69, 123, 124, 112, 110, 126, 125, 102, 106, 107, 103, 101, 105, 108, 104, 127, 128, 97, 99 ],
\[ 128, 99, 124, 112, 111, 100, 126, 104, 101, 65, 123, 50, 55, 51, 90, 92, 97, 115, 69, 72, 113, 127, 68, 71, 95, 120, 96, 56, 52, 121, 57, 117, 24, 108, 25, 46, 27, 89, 91, 103, 19, 18, 20, 102, 42, 44, 49, 122, 75, 106, 76, 81, 107, 29, 32, 110, 73, 98, 125, 109, 28, 31, 47, 82, 48, 84, 85, 21, 78, 86, 105, 79, 39, 62, 5, 66, 6, 119, 63, 94, 15, 7, 16, 67, 41, 43, 116, 54, 4, 53, 58, 114, 12, 14, 87, 88, 33, 35, 60, 118, 36, 61, 9, 70, 93, 64, 8, 17, 37, 38, 59, 34, 11, 23, 26, 1, 83, 45, 3, 30, 13, 77, 22, 74, 2, 40, 10, 80 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 93, 83, 43, 33, 116, 37, 61, 54, 98, 73, 125, 85, 45, 36, 119, 63, 14, 13, 89, 31, 91, 74, 75, 10, 76, 82, 107, 103, 84, 23, 19, 49, 72, 127, 52, 64, 70, 113, 96, 121, 94, 38, 15, 80, 81, 108, 25, 17, 2, 42, 9, 44, 40, 41, 8, 68, 123, 71, 50, 53, 114, 34, 60, 35, 115, 120, 62, 55, 56, 5, 4, 21, 92, 97, 18, 87, 32, 112, 100, 101, 109, 78, 26, 30, 110, 48, 126, 86, 46, 11, 3, 59, 118, 65, 7, 47, 22, 12, 1, 29, 90, 88, 28, 111, 99, 102, 79, 106, 104, 24, 20, 57, 124, 51, 122, 69, 128, 117, 66, 67, 95, 39, 16, 105, 27, 58, 6 ],
\[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 98, 100, 101, 85, 78, 84, 104, 92, 97, 105, 87, 80, 83, 108, 91, 45, 99, 46, 102, 47, 110, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 77, 103, 106, 76, 127, 93, 128, 96, 121, 117, 120, 124, 122, 118, 119, 123, 94, 114, 95, 113, 75, 79, 81, 82, 86, 88, 89, 90, 107, 109, 111, 112, 116, 115, 125, 126 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,1,32-g0-path1", "64S1-64,2,64-g16-path1", "128S159-64,2,64-g31-path2" ];
s`SolvableDBChild := "64S1-64,2,64-g16-path1";

/*
Return for eval
*/

return s;