s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path11";
s`SolvableDBFilename := "128S17-8,8,4-g33-path11.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 75 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 121, 122 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
[ 33, 50, 6, 74, 81, 22, 96, 94, 98, 1, 111, 56, 113, 17, 28, 24, 62, 30, 117, 44, 46, 36, 122, 60, 84, 43, 29, 51, 31, 61, 88, 102, 52, 124, 86, 3, 118, 115, 2, 58, 95, 45, 4, 5, 109, 8, 14, 90, 75, 65, 79, 10, 68, 57, 9, 64, 121, 49, 125, 83, 77, 47, 128, 72, 39, 103, 99, 34, 123, 76, 54, 12, 120, 26, 40, 78, 18, 80, 15, 70, 20, 87, 16, 13, 126, 19, 91, 27, 101, 7, 106, 55, 41, 21, 110, 48, 100, 92, 63, 108, 85, 11, 59, 42, 97, 82, 38, 105, 104, 93, 32, 107, 25, 116, 112, 119, 35, 23, 127, 69, 71, 37, 73, 53, 66, 89, 114, 67 ]
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
[ 120, 78, 126, 111, 86, 116, 58, 102, 24, 122, 29, 108, 75, 95, 43, 103, 97, 74, 47, 123, 50, 125, 82, 99, 98, 39, 110, 81, 100, 44, 104, 70, 54, 18, 64, 128, 53, 5, 124, 6, 119, 85, 90, 121, 114, 96, 115, 55, 83, 106, 46, 117, 15, 31, 79, 42, 34, 28, 71, 101, 94, 109, 25, 107, 88, 23, 48, 60, 12, 105, 91, 93, 17, 84, 30, 45, 33, 38, 10, 41, 118, 51, 127, 56, 57, 40, 16, 112, 37, 72, 61, 36, 89, 113, 66, 14, 8, 77, 11, 1, 69, 87, 73, 63, 20, 22, 26, 4, 59, 67, 68, 52, 62, 13, 21, 2, 92, 80, 7, 9, 76, 27, 49, 3, 19, 35, 32, 65 ],
[ 79, 26, 92, 15, 30, 124, 43, 51, 48, 112, 8, 90, 74, 19, 55, 49, 96, 98, 5, 28, 61, 40, 81, 87, 94, 18, 65, 53, 122, 34, 11, 4, 100, 111, 52, 106, 10, 64, 128, 13, 72, 31, 107, 105, 56, 115, 113, 46, 7, 116, 58, 77, 39, 59, 117, 69, 33, 86, 16, 9, 75, 73, 24, 84, 21, 22, 36, 37, 1, 118, 44, 35, 20, 108, 123, 32, 91, 121, 82, 2, 38, 50, 68, 63, 60, 126, 23, 54, 3, 67, 102, 25, 27, 97, 80, 119, 70, 120, 110, 17, 93, 127, 95, 62, 12, 71, 88, 29, 76, 14, 99, 47, 114, 83, 78, 45, 125, 89, 6, 103, 85, 66, 101, 57, 109, 42, 41, 104 ],
[ 33, 50, 6, 74, 81, 22, 96, 94, 98, 1, 111, 56, 113, 17, 28, 24, 62, 30, 117, 44, 46, 36, 122, 60, 84, 43, 29, 51, 31, 61, 88, 102, 52, 124, 86, 3, 118, 115, 2, 58, 95, 45, 4, 5, 109, 8, 14, 90, 75, 65, 79, 10, 68, 57, 9, 64, 121, 49, 125, 83, 77, 47, 128, 72, 39, 103, 99, 34, 123, 76, 54, 12, 120, 26, 40, 78, 18, 80, 15, 70, 20, 87, 16, 13, 126, 19, 91, 27, 101, 7, 106, 55, 41, 21, 110, 48, 100, 92, 63, 108, 85, 11, 59, 42, 97, 82, 38, 105, 104, 93, 32, 107, 25, 116, 112, 119, 35, 23, 127, 69, 71, 37, 73, 53, 66, 89, 114, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 103, 70, 109, 110, 17, 59, 42, 121, 83, 126, 71, 66, 111, 76, 88, 57, 80, 99, 104, 93, 29, 63, 64, 89, 95, 123, 62, 13, 14, 86, 125, 6, 19, 127, 12, 114, 87, 20, 122, 91, 58, 16, 36, 82, 60, 37, 85, 54, 1, 31, 41, 73, 43, 32, 50, 119, 11, 107, 78, 27, 39, 38, 23, 101, 108, 105, 113, 116, 25, 67, 102, 128, 22, 65, 117, 72, 48, 56, 120, 24, 69, 47, 81, 115, 8, 84, 7, 97, 44, 35, 118, 75, 3, 98, 33, 92, 2, 30, 124, 61, 52, 18, 53, 106, 90, 49, 40, 55, 34, 5, 68, 10, 112, 9, 79, 4, 94, 100, 26, 46, 74, 21, 96, 15, 51, 77, 28 ],
[ 71, 91, 114, 25, 37, 59, 47, 13, 61, 73, 53, 104, 17, 105, 5, 67, 45, 20, 98, 57, 7, 63, 88, 89, 12, 48, 97, 21, 109, 8, 115, 82, 19, 36, 75, 85, 78, 94, 76, 15, 125, 127, 11, 35, 103, 32, 41, 64, 18, 31, 52, 23, 24, 68, 16, 112, 70, 60, 86, 119, 1, 38, 50, 110, 34, 123, 102, 77, 58, 42, 29, 100, 55, 65, 3, 107, 4, 93, 26, 108, 69, 83, 66, 49, 117, 62, 30, 95, 120, 40, 6, 51, 116, 2, 128, 92, 10, 22, 113, 43, 54, 27, 121, 101, 46, 28, 44, 81, 99, 126, 80, 74, 9, 39, 33, 90, 56, 106, 111, 72, 87, 124, 14, 79, 118, 122, 84, 96 ],
[ 63, 19, 38, 85, 119, 115, 23, 59, 31, 99, 69, 34, 71, 87, 41, 100, 91, 45, 65, 114, 66, 112, 48, 108, 57, 89, 9, 95, 98, 109, 92, 73, 128, 64, 2, 107, 7, 22, 86, 80, 51, 30, 101, 116, 61, 103, 82, 37, 76, 117, 110, 67, 12, 84, 29, 124, 13, 70, 21, 105, 104, 106, 52, 53, 35, 8, 1, 56, 32, 75, 25, 68, 11, 126, 78, 40, 42, 58, 93, 49, 127, 17, 97, 121, 26, 50, 62, 55, 4, 118, 47, 27, 28, 125, 79, 122, 24, 88, 33, 60, 74, 120, 94, 18, 16, 14, 6, 83, 77, 15, 123, 3, 54, 5, 36, 81, 39, 96, 20, 111, 113, 90, 102, 72, 46, 43, 44, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 69, 4, 56, 5, 80, 73, 30, 63, 6, 67, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 71, 48, 10, 57, 60, 76, 112, 12, 85, 32, 109, 58, 45, 51, 14, 104, 90, 21, 89, 15, 118, 16, 49, 84, 121, 115, 106, 36, 72, 61, 124, 23, 110, 79, 119, 24, 114, 77, 25, 42, 52, 82, 96, 29, 107, 83, 113, 91, 93, 105, 94, 37, 74, 34, 126, 41, 86, 116, 50, 64, 39, 81, 128, 108, 103, 125, 43, 44, 47, 127, 53, 122, 101, 120, 70, 98, 54, 78, 55, 75, 88, 97, 111, 102, 117, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 43, 22, 24, 72, 4, 76, 5, 83, 84, 29, 35, 88, 90, 33, 93, 7, 46, 80, 8, 55, 66, 102, 9, 106, 45, 95, 92, 104, 11, 20, 50, 89, 12, 60, 13, 116, 57, 118, 21, 71, 79, 62, 64, 122, 15, 32, 81, 77, 18, 86, 94, 19, 26, 121, 74, 41, 23, 96, 78, 73, 70, 113, 109, 25, 31, 125, 28, 67, 117, 69, 30, 103, 48, 111, 87, 110, 68, 101, 34, 37, 107, 75, 38, 85, 112, 40, 98, 120, 82, 91, 124, 49, 59, 58, 126, 51, 53, 97, 119, 99, 61, 114, 128, 127, 63, 123, 100, 105, 115, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 73, 77, 65, 5, 53, 83, 68, 6, 34, 13, 74, 76, 37, 79, 69, 41, 90, 47, 105, 107, 81, 94, 38, 10, 92, 11, 17, 96, 16, 26, 80, 117, 72, 75, 35, 14, 63, 18, 22, 98, 85, 40, 48, 67, 89, 70, 57, 87, 19, 58, 71, 44, 62, 91, 36, 106, 24, 82, 46, 27, 30, 39, 114, 118, 29, 124, 119, 111, 31, 64, 108, 33, 97, 102, 109, 56, 101, 104, 127, 113, 99, 112, 45, 88, 93, 42, 115, 100, 84, 110, 50, 59, 95, 125, 122, 123, 66, 54, 86, 120, 121, 78, 128, 116, 103, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 86, 107, 101, 116, 38, 118, 103, 29, 67, 120, 68, 121, 82, 93, 97, 87, 42, 50, 127, 125, 115, 96, 100, 54, 126, 55, 41, 9, 45, 98, 123, 63, 56, 39, 112, 90, 6, 35, 78, 28, 18, 89, 114, 30, 66, 106, 122, 70, 19, 95, 128, 72, 25, 27, 34, 84, 80, 94, 108, 109, 91, 33, 124, 117, 46, 10, 12, 111, 49, 113, 53, 102, 85, 76, 75, 104, 40, 110, 58, 119, 14, 105, 57, 74, 2, 17, 92, 43, 37, 62, 88, 15, 59, 51, 23, 16, 31, 1, 24, 4, 73, 8, 77, 83, 47, 3, 60, 61, 79, 69, 36, 71, 44, 22, 5, 65, 7, 81, 11, 13, 48, 32, 64, 21, 26, 20, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 52, 53, 99, 55, 100, 101, 66, 90, 102, 103, 84, 104, 64, 105, 98, 74, 65, 15, 106, 107, 95, 82, 108, 71, 81, 94, 109, 19, 110, 92, 57, 35, 28, 80, 83, 91, 93, 76, 96, 97, 16, 21, 24, 26, 60, 111, 18, 20, 14, 23, 29, 30, 36, 37, 72, 61, 112, 89, 113, 85, 56, 114, 115, 86, 116, 118, 75, 121, 125, 127, 77, 67, 119, 59, 126, 58, 128, 62, 73, 63, 120, 88, 68, 69, 78, 87, 124, 70, 79, 54, 122, 123, 117 ],
\[ 125, 111, 100, 128, 101, 108, 84, 116, 47, 59, 50, 92, 90, 75, 104, 38, 40, 110, 123, 126, 127, 105, 121, 115, 96, 99, 91, 42, 106, 93, 82, 39, 66, 27, 120, 97, 54, 60, 11, 12, 18, 79, 63, 89, 15, 114, 49, 113, 64, 32, 45, 103, 31, 23, 62, 55, 122, 56, 81, 112, 41, 58, 46, 9, 102, 44, 94, 88, 117, 124, 118, 98, 86, 67, 72, 53, 95, 68, 109, 34, 85, 76, 107, 48, 10, 69, 78, 87, 33, 25, 80, 17, 77, 119, 30, 13, 6, 14, 21, 22, 52, 2, 5, 51, 3, 70, 24, 36, 28, 61, 65, 16, 7, 43, 83, 4, 73, 57, 74, 19, 37, 71, 35, 29, 20, 1, 26, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 86, 107, 101, 116, 38, 118, 103, 29, 67, 120, 68, 121, 82, 93, 97, 87, 42, 50, 127, 125, 115, 96, 100, 54, 126, 55, 41, 9, 45, 98, 123, 63, 56, 39, 112, 90, 6, 35, 78, 28, 18, 89, 114, 30, 66, 106, 122, 70, 19, 95, 128, 72, 25, 27, 34, 84, 80, 94, 108, 109, 91, 33, 124, 117, 46, 10, 12, 111, 49, 113, 53, 102, 85, 76, 75, 104, 40, 110, 58, 119, 14, 105, 57, 74, 2, 17, 92, 43, 37, 62, 88, 15, 59, 51, 23, 16, 31, 1, 24, 4, 73, 8, 77, 83, 47, 3, 60, 61, 79, 69, 36, 71, 44, 22, 5, 65, 7, 81, 11, 13, 48, 32, 64, 21, 26, 20, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 53, 76, 13, 82, 63, 83, 77, 31, 85, 78, 21, 79, 35, 68, 86, 87, 19, 20, 22, 23, 67, 88, 89, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 125, 39, 96, 66, 111, 109, 80, 91, 113, 115, 48, 52, 42, 107, 118, 119, 123, 59, 90, 114, 51, 102, 73, 106, 120, 124, 69, 60, 57, 70, 46, 95, 99, 121, 117, 93, 43, 71, 65, 72, 61, 56, 74, 75, 50, 38, 40, 41, 44, 45, 47, 49, 54, 55, 58, 62, 64, 81, 92, 94, 97, 98, 100, 128, 101, 108, 116, 103, 126, 127, 122, 104, 110, 105, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S24-8,8,4-g17-path7", "128S17-8,8,4-g33-path11" ];
s`SolvableDBChild := "64S24-8,8,4-g17-path7";

/*
Return for eval
*/

return s;