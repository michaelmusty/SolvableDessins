s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,4,8-g33-path7";
s`SolvableDBFilename := "128S17-8,4,8-g33-path7.m";
s`SolvableDBPassportName := "128S17-8,4,8-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 122, 125 }
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
[ 12, 40, 8, 74, 2, 5, 48, 56, 99, 14, 31, 9, 102, 107, 34, 20, 97, 15, 18, 81, 39, 1, 49, 21, 24, 108, 30, 50, 22, 46, 41, 53, 11, 42, 37, 82, 32, 128, 52, 38, 65, 127, 54, 47, 91, 43, 112, 90, 75, 7, 59, 100, 92, 101, 17, 94, 23, 96, 69, 51, 36, 3, 61, 63, 126, 68, 62, 35, 26, 72, 83, 4, 80, 13, 111, 79, 33, 6, 10, 44, 73, 106, 76, 77, 60, 19, 25, 78, 109, 104, 64, 114, 89, 105, 57, 93, 58, 124, 98, 110, 117, 113, 85, 120, 125, 45, 115, 103, 55, 87, 121, 16, 118, 66, 71, 28, 123, 70, 95, 116, 119, 86, 27, 29, 67, 84, 122, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 57, 7, 62, 51, 66, 70, 61, 76, 72, 6, 55, 4, 73, 78, 86, 68, 91, 50, 93, 81, 84, 8, 25, 54, 12, 56, 9, 32, 23, 13, 79, 103, 77, 109, 33, 106, 11, 96, 74, 112, 14, 69, 116, 15, 87, 113, 115, 119, 19, 43, 17, 104, 85, 118, 90, 88, 20, 64, 24, 97, 21, 26, 29, 67, 95, 120, 41, 123, 114, 36, 28, 47, 124, 71, 30, 40, 125, 31, 94, 49, 110, 83, 101, 105, 107, 38, 53, 82, 39, 63, 80, 42, 60, 126, 122, 45, 48, 100, 99, 52, 75, 58, 59, 89, 65, 98, 102, 111, 121, 117, 92, 128, 108, 127 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 25, 63, 29, 3, 73, 77, 15, 37, 59, 56, 82, 57, 87, 6, 51, 14, 47, 58, 30, 21, 8, 90, 75, 13, 92, 9, 12, 105, 50, 89, 10, 16, 43, 85, 107, 103, 42, 64, 48, 36, 79, 74, 18, 67, 104, 78, 72, 31, 81, 83, 91, 19, 117, 68, 61, 20, 34, 26, 94, 96, 35, 70, 22, 27, 71, 84, 88, 108, 46, 109, 95, 126, 33, 111, 110, 101, 52, 40, 62, 116, 65, 113, 41, 114, 38, 44, 127, 69, 93, 102, 55, 76, 118, 112, 115, 86, 121, 125, 99, 80, 97, 60, 123, 66, 122, 128, 124, 120, 98, 119, 106, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 74, 2, 5, 48, 56, 99, 14, 31, 9, 102, 107, 34, 20, 97, 15, 18, 81, 39, 1, 49, 21, 24, 108, 30, 50, 22, 46, 41, 53, 11, 42, 37, 82, 32, 128, 52, 38, 65, 127, 54, 47, 91, 43, 112, 90, 75, 7, 59, 100, 92, 101, 17, 94, 23, 96, 69, 51, 36, 3, 61, 63, 126, 68, 62, 35, 26, 72, 83, 4, 80, 13, 111, 79, 33, 6, 10, 44, 73, 106, 76, 77, 60, 19, 25, 78, 109, 104, 64, 114, 89, 105, 57, 93, 58, 124, 98, 110, 117, 113, 85, 120, 125, 45, 115, 103, 55, 87, 121, 16, 118, 66, 71, 28, 123, 70, 95, 116, 119, 86, 27, 29, 67, 84, 122, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 57, 7, 62, 51, 66, 70, 61, 76, 72, 6, 55, 4, 73, 78, 86, 68, 91, 50, 93, 81, 84, 8, 25, 54, 12, 56, 9, 32, 23, 13, 79, 103, 77, 109, 33, 106, 11, 96, 74, 112, 14, 69, 116, 15, 87, 113, 115, 119, 19, 43, 17, 104, 85, 118, 90, 88, 20, 64, 24, 97, 21, 26, 29, 67, 95, 120, 41, 123, 114, 36, 28, 47, 124, 71, 30, 40, 125, 31, 94, 49, 110, 83, 101, 105, 107, 38, 53, 82, 39, 63, 80, 42, 60, 126, 122, 45, 48, 100, 99, 52, 75, 58, 59, 89, 65, 98, 102, 111, 121, 117, 92, 128, 108, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 25, 63, 29, 3, 73, 77, 15, 37, 59, 56, 82, 57, 87, 6, 51, 14, 47, 58, 30, 21, 8, 90, 75, 13, 92, 9, 12, 105, 50, 89, 10, 16, 43, 85, 107, 103, 42, 64, 48, 36, 79, 74, 18, 67, 104, 78, 72, 31, 81, 83, 91, 19, 117, 68, 61, 20, 34, 26, 94, 96, 35, 70, 22, 27, 71, 84, 88, 108, 46, 109, 95, 126, 33, 111, 110, 101, 52, 40, 62, 116, 65, 113, 41, 114, 38, 44, 127, 69, 93, 102, 55, 76, 118, 112, 115, 86, 121, 125, 99, 80, 97, 60, 123, 66, 122, 128, 124, 120, 98, 119, 106, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 74, 2, 5, 48, 56, 99, 14, 31, 9, 102, 107, 34, 20, 97, 15, 18, 81, 39, 1, 49, 21, 24, 108, 30, 50, 22, 46, 41, 53, 11, 42, 37, 82, 32, 128, 52, 38, 65, 127, 54, 47, 91, 43, 112, 90, 75, 7, 59, 100, 92, 101, 17, 94, 23, 96, 69, 51, 36, 3, 61, 63, 126, 68, 62, 35, 26, 72, 83, 4, 80, 13, 111, 79, 33, 6, 10, 44, 73, 106, 76, 77, 60, 19, 25, 78, 109, 104, 64, 114, 89, 105, 57, 93, 58, 124, 98, 110, 117, 113, 85, 120, 125, 45, 115, 103, 55, 87, 121, 16, 118, 66, 71, 28, 123, 70, 95, 116, 119, 86, 27, 29, 67, 84, 122, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 57, 7, 62, 51, 66, 70, 61, 76, 72, 6, 55, 4, 73, 78, 86, 68, 91, 50, 93, 81, 84, 8, 25, 54, 12, 56, 9, 32, 23, 13, 79, 103, 77, 109, 33, 106, 11, 96, 74, 112, 14, 69, 116, 15, 87, 113, 115, 119, 19, 43, 17, 104, 85, 118, 90, 88, 20, 64, 24, 97, 21, 26, 29, 67, 95, 120, 41, 123, 114, 36, 28, 47, 124, 71, 30, 40, 125, 31, 94, 49, 110, 83, 101, 105, 107, 38, 53, 82, 39, 63, 80, 42, 60, 126, 122, 45, 48, 100, 99, 52, 75, 58, 59, 89, 65, 98, 102, 111, 121, 117, 92, 128, 108, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 25, 63, 29, 3, 73, 77, 15, 37, 59, 56, 82, 57, 87, 6, 51, 14, 47, 58, 30, 21, 8, 90, 75, 13, 92, 9, 12, 105, 50, 89, 10, 16, 43, 85, 107, 103, 42, 64, 48, 36, 79, 74, 18, 67, 104, 78, 72, 31, 81, 83, 91, 19, 117, 68, 61, 20, 34, 26, 94, 96, 35, 70, 22, 27, 71, 84, 88, 108, 46, 109, 95, 126, 33, 111, 110, 101, 52, 40, 62, 116, 65, 113, 41, 114, 38, 44, 127, 69, 93, 102, 55, 76, 118, 112, 115, 86, 121, 125, 99, 80, 97, 60, 123, 66, 122, 128, 124, 120, 98, 119, 106, 100 ]:
 Order := 128 > |
[ 22, 5, 62, 72, 6, 78, 50, 3, 12, 79, 33, 1, 74, 10, 18, 112, 55, 19, 86, 16, 24, 29, 57, 25, 87, 69, 123, 116, 124, 27, 11, 37, 77, 15, 68, 61, 35, 40, 21, 2, 31, 34, 46, 80, 106, 30, 44, 7, 23, 28, 60, 39, 32, 43, 109, 8, 95, 97, 51, 85, 63, 67, 64, 91, 41, 114, 125, 66, 59, 118, 115, 70, 81, 4, 49, 83, 84, 88, 76, 73, 20, 36, 71, 126, 103, 122, 110, 128, 93, 48, 45, 53, 96, 56, 119, 58, 17, 99, 9, 52, 54, 13, 108, 90, 94, 82, 14, 26, 89, 100, 75, 47, 102, 92, 107, 120, 101, 113, 121, 104, 111, 127, 117, 98, 105, 65, 42, 38 ],
[ 74, 31, 97, 49, 21, 50, 53, 12, 52, 91, 75, 48, 92, 40, 2, 101, 24, 61, 22, 8, 80, 33, 34, 32, 69, 94, 106, 23, 25, 5, 59, 107, 112, 96, 46, 39, 56, 104, 111, 102, 114, 99, 9, 125, 7, 109, 14, 20, 54, 60, 115, 85, 127, 63, 90, 82, 10, 13, 15, 62, 120, 6, 4, 41, 73, 76, 64, 18, 123, 35, 36, 81, 42, 108, 105, 93, 37, 72, 1, 30, 83, 77, 78, 103, 43, 55, 57, 84, 11, 121, 87, 117, 100, 38, 3, 28, 126, 118, 65, 66, 128, 47, 122, 26, 89, 113, 17, 79, 70, 16, 71, 19, 119, 67, 98, 44, 58, 51, 27, 68, 86, 88, 29, 116, 124, 95, 45, 110 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 32, 23, 48, 3, 59, 68, 72, 36, 79, 4, 5, 17, 74, 80, 6, 19, 35, 64, 7, 89, 73, 77, 56, 24, 101, 9, 94, 99, 53, 49, 102, 10, 85, 33, 55, 11, 45, 31, 93, 13, 16, 107, 26, 28, 34, 25, 118, 71, 95, 18, 54, 97, 120, 60, 70, 104, 78, 81, 63, 21, 58, 39, 108, 22, 62, 57, 116, 65, 27, 66, 82, 50, 112, 29, 83, 46, 38, 67, 41, 105, 75, 87, 76, 117, 125, 115, 128, 92, 106, 52, 61, 44, 127, 51, 84, 86, 91, 90, 110, 98, 100, 111, 96, 69, 109, 126, 124, 113, 121, 119, 123, 114, 88, 103, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 74, 2, 5, 48, 56, 99, 14, 31, 9, 102, 107, 34, 20, 97, 15, 18, 81, 39, 1, 49, 21, 24, 108, 30, 50, 22, 46, 41, 53, 11, 42, 37, 82, 32, 128, 52, 38, 65, 127, 54, 47, 91, 43, 112, 90, 75, 7, 59, 100, 92, 101, 17, 94, 23, 96, 69, 51, 36, 3, 61, 63, 126, 68, 62, 35, 26, 72, 83, 4, 80, 13, 111, 79, 33, 6, 10, 44, 73, 106, 76, 77, 60, 19, 25, 78, 109, 104, 64, 114, 89, 105, 57, 93, 58, 124, 98, 110, 117, 113, 85, 120, 125, 45, 115, 103, 55, 87, 121, 16, 118, 66, 71, 28, 123, 70, 95, 116, 119, 86, 27, 29, 67, 84, 122, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 57, 7, 62, 51, 66, 70, 61, 76, 72, 6, 55, 4, 73, 78, 86, 68, 91, 50, 93, 81, 84, 8, 25, 54, 12, 56, 9, 32, 23, 13, 79, 103, 77, 109, 33, 106, 11, 96, 74, 112, 14, 69, 116, 15, 87, 113, 115, 119, 19, 43, 17, 104, 85, 118, 90, 88, 20, 64, 24, 97, 21, 26, 29, 67, 95, 120, 41, 123, 114, 36, 28, 47, 124, 71, 30, 40, 125, 31, 94, 49, 110, 83, 101, 105, 107, 38, 53, 82, 39, 63, 80, 42, 60, 126, 122, 45, 48, 100, 99, 52, 75, 58, 59, 89, 65, 98, 102, 111, 121, 117, 92, 128, 108, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 25, 63, 29, 3, 73, 77, 15, 37, 59, 56, 82, 57, 87, 6, 51, 14, 47, 58, 30, 21, 8, 90, 75, 13, 92, 9, 12, 105, 50, 89, 10, 16, 43, 85, 107, 103, 42, 64, 48, 36, 79, 74, 18, 67, 104, 78, 72, 31, 81, 83, 91, 19, 117, 68, 61, 20, 34, 26, 94, 96, 35, 70, 22, 27, 71, 84, 88, 108, 46, 109, 95, 126, 33, 111, 110, 101, 52, 40, 62, 116, 65, 113, 41, 114, 38, 44, 127, 69, 93, 102, 55, 76, 118, 112, 115, 86, 121, 125, 99, 80, 97, 60, 123, 66, 122, 128, 124, 120, 98, 119, 106, 100 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 32, 23, 48, 3, 59, 68, 72, 36, 79, 4, 5, 17, 74, 80, 6, 19, 35, 64, 7, 89, 73, 77, 56, 24, 101, 9, 94, 99, 53, 49, 102, 10, 85, 33, 55, 11, 45, 31, 93, 13, 16, 107, 26, 28, 34, 25, 118, 71, 95, 18, 54, 97, 120, 60, 70, 104, 78, 81, 63, 21, 58, 39, 108, 22, 62, 57, 116, 65, 27, 66, 82, 50, 112, 29, 83, 46, 38, 67, 41, 105, 75, 87, 76, 117, 125, 115, 128, 92, 106, 52, 61, 44, 127, 51, 84, 86, 91, 90, 110, 98, 100, 111, 96, 69, 109, 126, 124, 113, 121, 119, 123, 114, 88, 103, 122 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 51, 39, 44, 55, 58, 3, 65, 5, 63, 71, 75, 4, 43, 73, 37, 76, 6, 85, 77, 89, 92, 42, 49, 9, 8, 84, 14, 100, 103, 90, 81, 106, 64, 10, 110, 12, 86, 111, 94, 32, 18, 114, 101, 38, 25, 40, 15, 116, 117, 107, 21, 17, 104, 72, 119, 19, 78, 30, 56, 20, 88, 23, 27, 53, 115, 22, 47, 28, 45, 105, 34, 102, 96, 35, 67, 29, 59, 70, 118, 69, 31, 125, 33, 93, 79, 52, 74, 120, 113, 112, 97, 121, 46, 66, 98, 50, 99, 127, 48, 95, 122, 54, 60, 83, 61, 57, 124, 68, 62, 80, 123, 109, 82, 87, 91, 108, 128, 126 ],
[ 22, 5, 62, 72, 6, 78, 50, 3, 12, 79, 33, 1, 74, 10, 18, 112, 55, 19, 86, 16, 24, 29, 57, 25, 87, 69, 123, 116, 124, 27, 11, 37, 77, 15, 68, 61, 35, 40, 21, 2, 31, 34, 46, 80, 106, 30, 44, 7, 23, 28, 60, 39, 32, 43, 109, 8, 95, 97, 51, 85, 63, 67, 64, 91, 41, 114, 125, 66, 59, 118, 115, 70, 81, 4, 49, 83, 84, 88, 76, 73, 20, 36, 71, 126, 103, 122, 110, 128, 93, 48, 45, 53, 96, 56, 119, 58, 17, 99, 9, 52, 54, 13, 108, 90, 94, 82, 14, 26, 89, 100, 75, 47, 102, 92, 107, 120, 101, 113, 121, 104, 111, 127, 117, 98, 105, 65, 42, 38 ]
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
[ 93, 61, 27, 41, 106, 64, 113, 101, 109, 3, 100, 97, 126, 125, 115, 66, 40, 76, 14, 53, 50, 55, 44, 90, 116, 121, 86, 13, 58, 42, 21, 69, 25, 10, 51, 98, 103, 82, 120, 91, 87, 83, 122, 68, 99, 18, 92, 74, 81, 72, 119, 48, 60, 34, 88, 46, 16, 128, 75, 23, 22, 43, 9, 124, 52, 85, 117, 26, 57, 11, 105, 84, 114, 33, 112, 67, 39, 36, 94, 32, 35, 12, 8, 110, 111, 71, 7, 45, 38, 70, 1, 108, 78, 123, 73, 2, 6, 17, 96, 28, 19, 31, 95, 102, 54, 29, 56, 49, 5, 104, 80, 37, 77, 59, 62, 118, 127, 65, 47, 4, 20, 79, 15, 89, 30, 24, 107, 63 ],
[ 11, 39, 5, 73, 7, 4, 51, 58, 90, 12, 16, 13, 103, 64, 36, 18, 104, 1, 17, 117, 53, 24, 14, 26, 23, 27, 22, 47, 28, 45, 111, 94, 32, 40, 15, 116, 43, 113, 44, 41, 69, 93, 55, 46, 118, 2, 67, 92, 42, 49, 3, 121, 115, 99, 72, 9, 8, 84, 71, 54, 74, 63, 65, 25, 66, 62, 29, 79, 34, 59, 124, 37, 76, 75, 101, 6, 85, 77, 89, 127, 56, 52, 82, 57, 86, 78, 20, 87, 110, 81, 48, 122, 50, 106, 30, 102, 21, 126, 100, 60, 61, 114, 10, 119, 128, 33, 38, 105, 31, 68, 125, 107, 112, 123, 97, 35, 88, 95, 19, 108, 83, 91, 96, 70, 109, 80, 98, 120 ],
[ 122, 123, 103, 128, 125, 115, 88, 121, 62, 69, 124, 83, 29, 119, 114, 84, 127, 44, 75, 52, 109, 101, 100, 98, 106, 110, 51, 99, 94, 111, 96, 126, 61, 60, 90, 86, 113, 79, 78, 19, 6, 95, 66, 25, 117, 81, 104, 82, 120, 97, 116, 63, 87, 108, 27, 112, 41, 67, 102, 21, 46, 53, 105, 76, 45, 11, 73, 39, 33, 9, 85, 93, 118, 91, 70, 16, 38, 42, 92, 31, 50, 107, 49, 55, 65, 26, 40, 43, 71, 22, 34, 28, 18, 68, 13, 54, 10, 15, 30, 1, 57, 17, 72, 89, 59, 3, 80, 48, 56, 58, 77, 74, 5, 4, 35, 64, 47, 36, 7, 2, 24, 37, 32, 14, 23, 12, 20, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 56, 35, 97, 10, 18, 109, 69, 107, 37, 91, 34, 82, 60, 81, 70, 101, 57, 51, 41, 12, 3, 33, 61, 6, 126, 68, 106, 76, 103, 9, 74, 5, 32, 25, 123, 50, 127, 96, 54, 17, 108, 112, 77, 125, 23, 100, 40, 21, 1, 87, 38, 31, 53, 62, 49, 72, 83, 90, 11, 8, 16, 115, 19, 128, 118, 119, 84, 4, 64, 114, 22, 120, 2, 48, 95, 93, 27, 44, 13, 24, 42, 26, 29, 113, 66, 55, 67, 122, 63, 43, 52, 30, 80, 116, 94, 15, 117, 105, 45, 59, 99, 28, 98, 92, 79, 75, 39, 14, 124, 102, 7, 89, 104, 20, 78, 121, 88, 110, 58, 65, 47, 73, 86, 85, 36, 111, 71 ],
[ 74, 31, 97, 49, 21, 50, 53, 12, 52, 91, 75, 48, 92, 40, 2, 101, 24, 61, 22, 8, 80, 33, 34, 32, 69, 94, 106, 23, 25, 5, 59, 107, 112, 96, 46, 39, 56, 104, 111, 102, 114, 99, 9, 125, 7, 109, 14, 20, 54, 60, 115, 85, 127, 63, 90, 82, 10, 13, 15, 62, 120, 6, 4, 41, 73, 76, 64, 18, 123, 35, 36, 81, 42, 108, 105, 93, 37, 72, 1, 30, 83, 77, 78, 103, 43, 55, 57, 84, 11, 121, 87, 117, 100, 38, 3, 28, 126, 118, 65, 66, 128, 47, 122, 26, 89, 113, 17, 79, 70, 16, 71, 19, 119, 67, 98, 44, 58, 51, 27, 68, 86, 88, 29, 116, 124, 95, 45, 110 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 50, 5, 21, 46, 3, 60, 64, 62, 67, 51, 4, 78, 35, 72, 70, 81, 83, 84, 88, 76, 7, 23, 28, 8, 95, 97, 57, 9, 74, 12, 48, 56, 10, 108, 93, 79, 103, 11, 37, 77, 112, 13, 49, 14, 91, 15, 68, 61, 16, 47, 17, 86, 55, 109, 90, 121, 122, 119, 20, 110, 101, 87, 69, 24, 32, 123, 116, 124, 27, 26, 59, 58, 117, 120, 44, 125, 118, 98, 106, 31, 89, 75, 82, 34, 66, 36, 63, 38, 40, 102, 107, 39, 80, 41, 42, 96, 43, 73, 45, 113, 53, 85, 52, 111, 54, 126, 115, 100, 114, 65, 92, 105, 71, 128, 127, 104, 94, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 74, 2, 5, 48, 56, 99, 14, 31, 9, 102, 107, 34, 20, 97, 15, 18, 81, 39, 1, 49, 21, 24, 108, 30, 50, 22, 46, 41, 53, 11, 42, 37, 82, 32, 128, 52, 38, 65, 127, 54, 47, 91, 43, 112, 90, 75, 7, 59, 100, 92, 101, 17, 94, 23, 96, 69, 51, 36, 3, 61, 63, 126, 68, 62, 35, 26, 72, 83, 4, 80, 13, 111, 79, 33, 6, 10, 44, 73, 106, 76, 77, 60, 19, 25, 78, 109, 104, 64, 114, 89, 105, 57, 93, 58, 124, 98, 110, 117, 113, 85, 120, 125, 45, 115, 103, 55, 87, 121, 16, 118, 66, 71, 28, 123, 70, 95, 116, 119, 86, 27, 29, 67, 84, 122, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 57, 7, 62, 51, 66, 70, 61, 76, 72, 6, 55, 4, 73, 78, 86, 68, 91, 50, 93, 81, 84, 8, 25, 54, 12, 56, 9, 32, 23, 13, 79, 103, 77, 109, 33, 106, 11, 96, 74, 112, 14, 69, 116, 15, 87, 113, 115, 119, 19, 43, 17, 104, 85, 118, 90, 88, 20, 64, 24, 97, 21, 26, 29, 67, 95, 120, 41, 123, 114, 36, 28, 47, 124, 71, 30, 40, 125, 31, 94, 49, 110, 83, 101, 105, 107, 38, 53, 82, 39, 63, 80, 42, 60, 126, 122, 45, 48, 100, 99, 52, 75, 58, 59, 89, 65, 98, 102, 111, 121, 117, 92, 128, 108, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 54, 25, 63, 29, 3, 73, 77, 15, 37, 59, 56, 82, 57, 87, 6, 51, 14, 47, 58, 30, 21, 8, 90, 75, 13, 92, 9, 12, 105, 50, 89, 10, 16, 43, 85, 107, 103, 42, 64, 48, 36, 79, 74, 18, 67, 104, 78, 72, 31, 81, 83, 91, 19, 117, 68, 61, 20, 34, 26, 94, 96, 35, 70, 22, 27, 71, 84, 88, 108, 46, 109, 95, 126, 33, 111, 110, 101, 52, 40, 62, 116, 65, 113, 41, 114, 38, 44, 127, 69, 93, 102, 55, 76, 118, 112, 115, 86, 121, 125, 99, 80, 97, 60, 123, 66, 122, 128, 124, 120, 98, 119, 106, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 78, 117, 120, 88, 128, 87, 123, 22, 67, 70, 29, 28, 62, 83, 59, 97, 71, 115, 69, 84, 98, 66, 126, 65, 80, 127, 100, 99, 122, 72, 95, 118, 76, 121, 82, 119, 5, 77, 6, 4, 79, 19, 85, 91, 86, 60, 25, 68, 110, 20, 33, 57, 18, 17, 27, 114, 96, 81, 16, 36, 101, 61, 63, 74, 75, 54, 111, 73, 90, 56, 104, 108, 116, 35, 105, 113, 38, 125, 103, 26, 106, 94, 102, 112, 107, 41, 40, 109, 24, 64, 23, 89, 30, 92, 93, 58, 12, 1, 11, 15, 50, 47, 21, 46, 45, 3, 44, 55, 31, 37, 51, 7, 49, 8, 52, 34, 48, 53, 39, 32, 14, 42, 9, 43, 13, 10, 2 ],
\[ 120, 84, 98, 66, 126, 65, 80, 124, 28, 36, 108, 116, 35, 82, 88, 105, 113, 128, 38, 125, 95, 104, 83, 119, 121, 19, 17, 81, 90, 97, 103, 27, 26, 78, 117, 87, 123, 33, 57, 77, 85, 6, 96, 8, 21, 58, 56, 44, 76, 73, 127, 23, 30, 93, 102, 29, 71, 70, 122, 42, 110, 99, 100, 52, 60, 54, 9, 101, 86, 92, 91, 114, 62, 68, 79, 63, 69, 41, 61, 3, 67, 25, 64, 59, 34, 40, 111, 31, 74, 47, 39, 46, 4, 22, 115, 72, 118, 7, 50, 49, 89, 37, 15, 112, 1, 24, 106, 18, 13, 75, 10, 94, 32, 43, 45, 20, 109, 53, 107, 16, 14, 2, 55, 48, 12, 51, 5, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 128, 107, 41, 38, 40, 113, 115, 124, 127, 100, 98, 126, 122, 101, 60, 55, 54, 43, 51, 104, 9, 92, 90, 48, 81, 56, 13, 12, 94, 110, 121, 52, 117, 75, 61, 111, 78, 120, 88, 87, 123, 125, 108, 106, 105, 103, 118, 114, 102, 112, 116, 119, 67, 109, 71, 53, 97, 16, 47, 63, 14, 64, 91, 25, 23, 10, 49, 20, 11, 18, 31, 69, 65, 66, 34, 39, 2, 42, 26, 59, 36, 15, 21, 44, 46, 7, 5, 93, 70, 45, 95, 96, 83, 32, 58, 17, 22, 29, 28, 62, 84, 80, 72, 76, 82, 86, 73, 89, 50, 68, 85, 77, 57, 19, 74, 3, 33, 37, 4, 35, 30, 8, 1, 79, 24, 27, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-8,4,2-g3-path3", "64S20-8,4,4-g13-path2", "128S17-8,4,8-g33-path7" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path2";

/*
Return for eval
*/

return s;