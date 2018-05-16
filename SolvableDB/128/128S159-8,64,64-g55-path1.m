s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-8,64,64-g55-path1";
s`SolvableDBFilename := "128S159-8,64,64-g55-path1.m";
s`SolvableDBPassportName := "128S159-8,64,64-g55";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 55;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 }
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
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ]:
 Order := 128 > |
[ 21, 5, 39, 47, 6, 51, 18, 14, 10, 1, 22, 23, 73, 15, 77, 36, 84, 19, 88, 44, 24, 4, 3, 92, 48, 40, 28, 2, 31, 32, 7, 8, 52, 53, 108, 37, 112, 70, 41, 13, 114, 74, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 16, 96, 89, 78, 58, 9, 61, 62, 11, 12, 65, 66, 25, 26, 93, 94, 122, 71, 127, 107, 75, 35, 124, 109, 79, 38, 98, 113, 82, 128, 115, 86, 43, 123, 117, 90, 46, 97, 119, 57, 50, 42, 121, 27, 29, 30, 101, 102, 33, 34, 105, 106, 55, 56, 95, 110, 69, 126, 125, 100, 72, 60, 76, 111, 80, 99, 83, 59, 87, 91, 63, 64, 67, 68, 104, 103 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
[ 31, 61, 10, 52, 11, 22, 65, 28, 97, 29, 101, 58, 23, 2, 5, 32, 89, 25, 48, 93, 7, 33, 9, 18, 105, 62, 120, 59, 123, 96, 63, 27, 125, 98, 40, 8, 14, 53, 1, 12, 21, 66, 119, 50, 85, 121, 20, 55, 44, 122, 4, 67, 30, 47, 107, 102, 88, 90, 118, 92, 99, 57, 128, 114, 103, 60, 109, 124, 74, 16, 36, 78, 3, 26, 39, 94, 6, 34, 51, 106, 87, 117, 126, 46, 91, 81, 127, 17, 95, 84, 108, 19, 69, 64, 70, 49, 86, 54, 116, 77, 111, 79, 113, 112, 72, 100, 38, 13, 42, 73, 115, 15, 56, 24, 68, 83, 104, 43, 110, 45, 71, 35, 82, 41, 76, 75, 37, 80 ]
],
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ]:
 Order := 128 > |
[ 92, 51, 114, 120, 54, 96, 88, 77, 21, 24, 47, 39, 124, 79, 98, 112, 123, 90, 97, 118, 57, 49, 41, 58, 84, 73, 5, 6, 18, 14, 19, 15, 44, 36, 126, 100, 102, 127, 60, 75, 62, 108, 125, 99, 101, 128, 59, 86, 61, 116, 27, 45, 37, 28, 81, 70, 10, 1, 22, 23, 4, 3, 48, 40, 17, 13, 85, 74, 119, 104, 106, 121, 64, 110, 66, 122, 30, 71, 32, 107, 103, 105, 109, 63, 111, 65, 113, 29, 82, 31, 115, 9, 43, 35, 117, 2, 7, 8, 52, 53, 20, 16, 89, 78, 46, 38, 87, 68, 91, 94, 93, 34, 95, 12, 69, 67, 72, 33, 76, 11, 80, 83, 25, 26, 50, 42, 56, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
[ 97, 120, 58, 101, 59, 61, 123, 96, 88, 90, 118, 92, 62, 27, 28, 98, 105, 63, 65, 125, 29, 99, 57, 31, 128, 114, 47, 49, 84, 51, 86, 54, 116, 77, 66, 30, 32, 102, 9, 60, 10, 124, 122, 67, 93, 107, 33, 103, 52, 109, 11, 111, 79, 22, 113, 112, 18, 19, 44, 21, 45, 24, 81, 39, 82, 41, 115, 73, 94, 34, 53, 106, 12, 64, 23, 126, 2, 100, 5, 127, 95, 121, 108, 55, 69, 89, 70, 25, 72, 48, 74, 7, 76, 75, 78, 4, 17, 6, 85, 14, 43, 15, 117, 36, 80, 37, 56, 26, 68, 40, 119, 8, 104, 1, 110, 91, 71, 50, 35, 20, 38, 42, 46, 3, 83, 13, 16, 87 ]
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
[ 58, 96, 62, 61, 27, 28, 97, 98, 92, 57, 120, 114, 66, 30, 32, 102, 65, 29, 31, 101, 9, 59, 60, 10, 123, 124, 51, 54, 88, 77, 90, 79, 118, 112, 94, 34, 53, 106, 12, 64, 23, 126, 93, 33, 52, 105, 11, 63, 22, 125, 2, 99, 100, 5, 128, 127, 21, 24, 47, 39, 49, 41, 84, 73, 86, 75, 116, 108, 115, 56, 78, 117, 26, 68, 40, 119, 8, 104, 14, 121, 55, 89, 122, 25, 67, 48, 107, 7, 103, 18, 109, 1, 111, 110, 113, 6, 19, 15, 44, 36, 45, 37, 81, 70, 82, 71, 80, 42, 83, 74, 85, 16, 87, 3, 91, 50, 95, 20, 69, 4, 72, 76, 17, 13, 43, 35, 38, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
[ 88, 47, 92, 118, 49, 120, 84, 51, 18, 19, 44, 21, 114, 54, 96, 77, 128, 86, 123, 116, 90, 45, 24, 97, 81, 39, 22, 4, 48, 5, 17, 6, 85, 14, 124, 79, 98, 112, 57, 41, 58, 73, 109, 111, 125, 113, 99, 82, 101, 115, 59, 43, 15, 61, 117, 36, 31, 7, 52, 10, 20, 1, 89, 23, 46, 3, 119, 40, 126, 100, 102, 127, 60, 75, 62, 108, 27, 37, 28, 70, 72, 107, 74, 103, 76, 105, 78, 63, 80, 65, 94, 29, 83, 13, 106, 11, 25, 2, 93, 32, 50, 8, 121, 53, 87, 16, 104, 64, 110, 66, 122, 30, 71, 9, 35, 69, 38, 67, 42, 33, 56, 68, 55, 12, 91, 26, 34, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 96, 27, 97, 98, 29, 30, 101, 102, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 105, 106, 92, 57, 120, 114, 59, 60, 123, 124, 63, 64, 125, 126, 109, 38, 70, 113, 13, 42, 73, 115, 15, 56, 77, 117, 46, 81, 119, 17, 50, 84, 121, 19, 55, 88, 122, 24, 67, 68, 107, 54, 90, 79, 118, 112, 99, 100, 128, 127, 103, 104, 72, 35, 76, 108, 116, 37, 80, 41, 83, 43, 87, 45, 91, 49, 95, 69, 86, 75, 111, 110, 71, 82 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 67, 107, 95, 103, 108, 109, 110, 111, 112, 113, 100, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 57, 50, 114, 52, 115, 55, 98, 58, 102, 59, 104, 61, 106, 63, 87, 65, 117, 105, 122, 125, 91, 99, 127, 128, 124, 116, 118, 81, 120, 85, 96, 89, 93, 97, 126, 101, 119, 121, 123 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 97, 29, 101, 58, 33, 9, 105, 62, 55, 12, 122, 66, 108, 37, 112, 70, 41, 13, 114, 74, 54, 16, 96, 78, 80, 113, 94, 82, 83, 128, 106, 86, 87, 123, 126, 90, 91, 26, 127, 59, 63, 27, 125, 98, 67, 30, 107, 102, 95, 34, 71, 75, 35, 124, 109, 79, 38, 57, 42, 76, 56, 111, 68, 99, 104, 110, 103, 60, 69, 64, 100, 72 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 82, 99, 72, 128, 103, 76, 86, 43, 116, 80, 45, 59, 123, 63, 90, 35, 109, 69, 38, 125, 113, 118, 67, 42, 49, 46, 81, 83, 17, 115, 84, 56, 19, 27, 97, 29, 57, 101, 120, 33, 54, 37, 70, 71, 13, 107, 74, 95, 16, 105, 78, 88, 55, 26, 24, 50, 85, 87, 20, 117, 44, 68, 4, 94, 47, 34, 6, 30, 58, 9, 60, 61, 96, 11, 79, 65, 92, 25, 41, 73, 75, 15, 108, 36, 110, 3, 122, 40, 91, 8, 93, 53, 51, 12, 89, 119, 48, 104, 7, 106, 18, 64, 1, 66, 21, 62, 28, 98, 2, 100, 31, 114, 52, 77, 112, 39, 127, 14, 121, 23, 32, 126, 22, 102, 5, 10, 124 ],
\[ 128, 116, 123, 109, 111, 125, 113, 118, 81, 82, 115, 84, 97, 99, 101, 120, 70, 72, 107, 74, 103, 76, 86, 105, 78, 88, 85, 43, 117, 44, 80, 45, 94, 47, 58, 59, 61, 96, 63, 90, 65, 92, 73, 35, 108, 36, 69, 38, 122, 40, 67, 42, 49, 93, 53, 51, 89, 46, 119, 48, 83, 17, 106, 18, 56, 19, 66, 21, 62, 27, 28, 98, 29, 57, 31, 114, 33, 54, 52, 77, 37, 112, 39, 71, 13, 127, 14, 95, 16, 121, 23, 55, 26, 24, 32, 50, 87, 20, 126, 22, 68, 4, 102, 5, 34, 6, 30, 9, 60, 10, 124, 11, 79, 25, 41, 75, 15, 110, 3, 91, 8, 12, 104, 7, 64, 1, 2, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 96, 62, 61, 27, 28, 97, 98, 92, 57, 120, 114, 66, 30, 32, 102, 65, 29, 31, 101, 9, 59, 60, 10, 123, 124, 51, 54, 88, 77, 90, 79, 118, 112, 94, 34, 53, 106, 12, 64, 23, 126, 93, 33, 52, 105, 11, 63, 22, 125, 2, 99, 100, 5, 128, 127, 21, 24, 47, 39, 49, 41, 84, 73, 86, 75, 116, 108, 115, 56, 78, 117, 26, 68, 40, 119, 8, 104, 14, 121, 55, 89, 122, 25, 67, 48, 107, 7, 103, 18, 109, 1, 111, 110, 113, 6, 19, 15, 44, 36, 45, 37, 81, 70, 82, 71, 80, 42, 83, 74, 85, 16, 87, 3, 91, 50, 95, 20, 69, 4, 72, 76, 17, 13, 43, 35, 38, 46 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S1-4,32,32-g12-path1", "64S1-8,64,64-g28-path2", "128S159-8,64,64-g55-path1" ];
s`SolvableDBChild := "64S1-8,64,64-g28-path2";

/*
Return for eval
*/

return s;