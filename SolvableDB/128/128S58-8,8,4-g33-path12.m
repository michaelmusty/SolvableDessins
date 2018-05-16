s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-8,8,4-g33-path12";
s`SolvableDBFilename := "128S58-8,8,4-g33-path12.m";
s`SolvableDBPassportName := "128S58-8,8,4-g33";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
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
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]:
 Order := 128 > |
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]:
 Order := 128 > |
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
[ 60, 65, 114, 12, 35, 99, 9, 32, 104, 78, 41, 58, 38, 55, 51, 109, 8, 75, 108, 4, 92, 77, 73, 2, 66, 67, 103, 5, 54, 59, 20, 50, 61, 48, 81, 70, 76, 117, 34, 36, 101, 23, 22, 29, 126, 14, 26, 127, 11, 62, 31, 37, 105, 49, 97, 63, 95, 69, 21, 83, 112, 24, 90, 43, 17, 124, 116, 100, 15, 87, 86, 18, 85, 25, 120, 88, 91, 19, 45, 1, 42, 57, 30, 74, 28, 89, 93, 10, 115, 125, 13, 80, 6, 53, 121, 40, 102, 16, 96, 122, 106, 7, 111, 46, 128, 44, 47, 52, 110, 39, 71, 107, 68, 84, 123, 33, 64, 82, 3, 113, 79, 72, 27, 119, 94, 118, 98, 56 ],
[ 43, 28, 26, 113, 93, 14, 108, 119, 4, 53, 116, 80, 127, 88, 72, 70, 94, 78, 59, 98, 62, 44, 40, 74, 61, 97, 75, 118, 8, 123, 49, 42, 16, 99, 69, 7, 101, 11, 89, 128, 24, 121, 110, 107, 21, 86, 34, 32, 79, 102, 30, 63, 77, 96, 15, 45, 60, 106, 13, 17, 104, 56, 117, 25, 46, 58, 23, 37, 39, 92, 90, 95, 20, 111, 50, 1, 81, 54, 114, 71, 10, 66, 47, 36, 52, 100, 68, 124, 35, 12, 3, 33, 125, 57, 55, 18, 91, 103, 83, 65, 87, 27, 73, 64, 51, 82, 122, 84, 2, 76, 41, 5, 126, 31, 29, 120, 85, 109, 115, 38, 48, 22, 105, 6, 112, 9, 19, 67 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
[ 52, 98, 22, 102, 33, 25, 96, 106, 79, 5, 91, 56, 83, 87, 46, 67, 80, 6, 34, 42, 121, 68, 47, 49, 38, 124, 55, 62, 86, 69, 119, 39, 59, 112, 71, 3, 120, 18, 12, 81, 27, 17, 92, 64, 105, 24, 1, 57, 15, 72, 94, 23, 76, 88, 82, 32, 90, 74, 10, 118, 84, 30, 19, 7, 113, 126, 53, 36, 28, 127, 21, 58, 123, 50, 115, 16, 125, 122, 29, 20, 43, 41, 93, 78, 13, 9, 11, 104, 109, 103, 14, 40, 85, 2, 100, 44, 107, 51, 110, 111, 108, 8, 48, 116, 89, 4, 101, 97, 45, 117, 114, 63, 31, 95, 66, 54, 128, 73, 65, 26, 35, 61, 60, 37, 70, 75, 77, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
[ 36, 59, 76, 3, 38, 41, 47, 68, 32, 109, 10, 23, 94, 33, 25, 91, 16, 112, 35, 53, 15, 9, 22, 18, 19, 106, 124, 27, 12, 82, 14, 1, 105, 64, 24, 29, 102, 55, 126, 39, 51, 86, 56, 52, 81, 45, 90, 58, 89, 44, 5, 48, 87, 43, 2, 115, 85, 7, 6, 4, 49, 34, 96, 75, 11, 62, 60, 67, 63, 42, 127, 71, 8, 121, 69, 73, 80, 46, 122, 79, 61, 120, 37, 77, 26, 84, 114, 113, 92, 50, 100, 78, 98, 111, 101, 66, 93, 95, 28, 20, 13, 57, 83, 40, 65, 103, 74, 72, 31, 116, 97, 21, 123, 17, 104, 119, 30, 128, 118, 99, 125, 70, 110, 117, 108, 54, 107, 88 ],
[ 58, 101, 32, 85, 65, 35, 62, 83, 70, 55, 20, 104, 102, 17, 81, 4, 122, 51, 75, 84, 108, 60, 50, 92, 2, 30, 59, 64, 77, 96, 128, 54, 41, 15, 107, 73, 28, 21, 22, 49, 117, 91, 46, 69, 11, 112, 29, 26, 19, 127, 97, 9, 8, 123, 99, 36, 44, 125, 31, 88, 80, 120, 24, 90, 110, 43, 114, 12, 124, 74, 25, 47, 116, 52, 40, 100, 72, 42, 23, 87, 115, 5, 95, 45, 111, 1, 109, 39, 14, 37, 105, 126, 106, 6, 53, 48, 121, 38, 119, 93, 71, 67, 7, 118, 78, 76, 94, 98, 61, 82, 16, 66, 33, 13, 34, 56, 113, 68, 10, 103, 18, 89, 3, 57, 86, 63, 79, 27 ]
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
[ 118, 113, 95, 56, 71, 110, 79, 39, 116, 122, 27, 74, 18, 82, 94, 45, 106, 115, 97, 102, 40, 125, 123, 98, 126, 53, 48, 33, 88, 10, 42, 72, 84, 57, 43, 127, 16, 128, 112, 3, 108, 47, 68, 86, 75, 87, 124, 77, 91, 30, 119, 120, 89, 15, 107, 19, 100, 28, 121, 93, 63, 49, 103, 92, 80, 37, 54, 111, 46, 11, 9, 6, 13, 38, 26, 104, 14, 34, 105, 52, 17, 90, 69, 50, 62, 109, 85, 5, 66, 70, 83, 20, 25, 76, 35, 81, 8, 67, 44, 61, 4, 96, 114, 24, 99, 64, 1, 23, 117, 12, 21, 101, 36, 78, 60, 59, 7, 41, 22, 31, 29, 58, 55, 65, 2, 73, 51, 32 ],
[ 48, 95, 9, 57, 105, 19, 66, 103, 122, 38, 100, 115, 37, 114, 45, 60, 79, 41, 64, 86, 125, 67, 90, 89, 55, 117, 2, 34, 84, 63, 118, 126, 6, 21, 127, 76, 99, 112, 23, 61, 124, 16, 78, 75, 65, 18, 36, 85, 25, 71, 111, 22, 73, 113, 120, 1, 50, 121, 109, 128, 77, 82, 35, 47, 123, 54, 87, 29, 27, 107, 15, 7, 110, 44, 104, 91, 108, 70, 12, 53, 56, 51, 98, 46, 94, 32, 10, 40, 31, 83, 33, 39, 26, 59, 20, 52, 74, 5, 116, 97, 72, 68, 58, 119, 92, 3, 13, 93, 81, 30, 17, 96, 14, 101, 62, 43, 88, 8, 11, 106, 24, 49, 4, 102, 42, 69, 80, 28 ],
[ 70, 21, 88, 114, 117, 101, 26, 100, 50, 110, 78, 73, 53, 61, 66, 13, 109, 107, 81, 105, 51, 104, 77, 75, 108, 44, 119, 103, 58, 57, 55, 60, 128, 43, 2, 54, 7, 97, 118, 34, 31, 89, 63, 37, 42, 126, 125, 69, 115, 29, 35, 127, 93, 22, 65, 123, 28, 9, 99, 12, 11, 48, 40, 120, 41, 24, 83, 116, 90, 23, 98, 86, 32, 79, 15, 85, 1, 14, 72, 45, 112, 113, 76, 91, 67, 74, 84, 68, 80, 62, 122, 19, 16, 71, 106, 124, 6, 121, 5, 4, 38, 95, 30, 36, 17, 111, 25, 18, 20, 33, 102, 92, 27, 8, 46, 3, 59, 56, 82, 96, 94, 87, 39, 64, 52, 49, 47, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 118, 113, 95, 56, 71, 110, 79, 39, 116, 122, 27, 74, 18, 82, 94, 45, 106, 115, 97, 102, 40, 125, 123, 98, 126, 53, 48, 33, 88, 10, 42, 72, 84, 57, 43, 127, 16, 128, 112, 3, 108, 47, 68, 86, 75, 87, 124, 77, 91, 30, 119, 120, 89, 15, 107, 19, 100, 28, 121, 93, 63, 49, 103, 92, 80, 37, 54, 111, 46, 11, 9, 6, 13, 38, 26, 104, 14, 34, 105, 52, 17, 90, 69, 50, 62, 109, 85, 5, 66, 70, 83, 20, 25, 76, 35, 81, 8, 67, 44, 61, 4, 96, 114, 24, 99, 64, 1, 23, 117, 12, 21, 101, 36, 78, 60, 59, 7, 41, 22, 31, 29, 58, 55, 65, 2, 73, 51, 32 ],
[ 14, 43, 59, 61, 44, 8, 16, 78, 28, 32, 63, 93, 45, 34, 26, 25, 99, 23, 20, 117, 113, 15, 11, 37, 1, 79, 36, 100, 30, 114, 108, 13, 12, 3, 119, 24, 86, 4, 55, 103, 80, 75, 57, 53, 52, 60, 51, 49, 73, 116, 40, 2, 18, 127, 42, 41, 10, 88, 7, 72, 82, 70, 68, 65, 107, 94, 62, 5, 77, 118, 76, 105, 74, 109, 98, 69, 123, 27, 38, 66, 97, 22, 54, 85, 104, 6, 58, 95, 47, 46, 50, 101, 89, 29, 96, 31, 128, 9, 121, 39, 110, 21, 33, 125, 102, 35, 115, 126, 106, 122, 64, 17, 90, 56, 91, 111, 71, 112, 48, 92, 67, 83, 19, 81, 124, 87, 120, 84 ],
[ 65, 104, 51, 92, 58, 60, 20, 81, 117, 29, 62, 101, 49, 69, 83, 24, 124, 32, 114, 120, 116, 35, 31, 85, 12, 42, 23, 87, 99, 91, 127, 97, 9, 8, 88, 21, 80, 73, 6, 102, 70, 96, 106, 17, 7, 76, 55, 78, 67, 128, 54, 41, 15, 121, 77, 38, 14, 110, 50, 107, 28, 84, 4, 109, 125, 93, 75, 2, 122, 113, 68, 10, 108, 33, 13, 66, 119, 30, 59, 64, 95, 1, 115, 103, 126, 5, 90, 94, 44, 61, 48, 111, 46, 22, 34, 105, 123, 36, 72, 43, 118, 19, 11, 71, 26, 112, 39, 56, 37, 86, 63, 100, 52, 40, 53, 98, 74, 25, 47, 45, 3, 57, 18, 89, 82, 16, 27, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 99, 85, 88, 97, 31, 125, 116, 60, 20, 110, 77, 71, 128, 108, 122, 13, 92, 2, 93, 66, 50, 104, 107, 81, 111, 64, 119, 73, 113, 61, 70, 17, 120, 75, 58, 95, 65, 49, 118, 35, 74, 123, 127, 112, 42, 62, 9, 80, 37, 117, 69, 84, 63, 21, 46, 67, 26, 101, 114, 115, 43, 124, 15, 78, 48, 12, 83, 40, 89, 47, 98, 100, 94, 90, 32, 45, 126, 87, 72, 11, 96, 7, 1, 44, 91, 8, 27, 19, 29, 4, 14, 121, 102, 38, 24, 16, 106, 103, 105, 53, 28, 76, 34, 41, 30, 79, 86, 55, 3, 6, 51, 39, 109, 36, 82, 57, 10, 56, 5, 52, 23, 33, 59, 18, 22, 25, 68 ],
[ 71, 74, 115, 98, 118, 125, 27, 94, 108, 124, 79, 113, 3, 86, 39, 103, 46, 95, 54, 49, 13, 110, 121, 56, 111, 34, 105, 52, 107, 47, 30, 119, 120, 89, 93, 128, 63, 127, 76, 18, 116, 10, 25, 82, 114, 64, 122, 99, 96, 42, 72, 84, 57, 8, 88, 67, 66, 80, 123, 43, 16, 102, 45, 85, 28, 61, 97, 126, 106, 7, 41, 22, 40, 36, 78, 101, 44, 53, 48, 33, 69, 109, 17, 31, 20, 90, 92, 1, 100, 117, 81, 62, 68, 112, 60, 83, 15, 19, 14, 37, 24, 91, 75, 4, 77, 87, 5, 59, 70, 2, 73, 104, 38, 26, 35, 23, 11, 9, 6, 50, 55, 65, 29, 58, 12, 21, 32, 51 ],
[ 52, 98, 22, 102, 33, 25, 96, 106, 79, 5, 91, 56, 83, 87, 46, 67, 80, 6, 34, 42, 121, 68, 47, 49, 38, 124, 55, 62, 86, 69, 119, 39, 59, 112, 71, 3, 120, 18, 12, 81, 27, 17, 92, 64, 105, 24, 1, 57, 15, 72, 94, 23, 76, 88, 82, 32, 90, 74, 10, 118, 84, 30, 19, 7, 113, 126, 53, 36, 28, 127, 21, 58, 123, 50, 115, 16, 125, 122, 29, 20, 43, 41, 93, 78, 13, 9, 11, 104, 109, 103, 14, 40, 85, 2, 100, 44, 107, 51, 110, 111, 108, 8, 48, 116, 89, 4, 101, 97, 45, 117, 114, 63, 31, 95, 66, 54, 128, 73, 65, 26, 35, 61, 60, 37, 70, 75, 77, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 99, 85, 88, 97, 31, 125, 116, 60, 20, 110, 77, 71, 128, 108, 122, 13, 92, 2, 93, 66, 50, 104, 107, 81, 111, 64, 119, 73, 113, 61, 70, 17, 120, 75, 58, 95, 65, 49, 118, 35, 74, 123, 127, 112, 42, 62, 9, 80, 37, 117, 69, 84, 63, 21, 46, 67, 26, 101, 114, 115, 43, 124, 15, 78, 48, 12, 83, 40, 89, 47, 98, 100, 94, 90, 32, 45, 126, 87, 72, 11, 96, 7, 1, 44, 91, 8, 27, 19, 29, 4, 14, 121, 102, 38, 24, 16, 106, 103, 105, 53, 28, 76, 34, 41, 30, 79, 86, 55, 3, 6, 51, 39, 109, 36, 82, 57, 10, 56, 5, 52, 23, 33, 59, 18, 22, 25, 68 ],
[ 116, 128, 93, 54, 108, 113, 77, 104, 123, 80, 99, 127, 35, 117, 101, 78, 85, 43, 94, 83, 115, 74, 88, 97, 40, 100, 44, 31, 118, 65, 122, 125, 42, 37, 126, 72, 114, 119, 24, 60, 121, 58, 73, 70, 34, 20, 28, 86, 17, 124, 110, 30, 61, 112, 71, 15, 16, 120, 107, 111, 75, 81, 26, 49, 84, 103, 39, 13, 92, 105, 23, 2, 95, 51, 57, 56, 109, 66, 14, 50, 87, 7, 64, 47, 96, 11, 102, 41, 63, 79, 106, 91, 21, 4, 25, 46, 76, 8, 90, 45, 67, 69, 53, 19, 82, 62, 9, 29, 27, 36, 18, 98, 32, 89, 68, 55, 48, 59, 12, 10, 1, 52, 5, 33, 38, 3, 6, 22 ],
[ 65, 104, 51, 92, 58, 60, 20, 81, 117, 29, 62, 101, 49, 69, 83, 24, 124, 32, 114, 120, 116, 35, 31, 85, 12, 42, 23, 87, 99, 91, 127, 97, 9, 8, 88, 21, 80, 73, 6, 102, 70, 96, 106, 17, 7, 76, 55, 78, 67, 128, 54, 41, 15, 121, 77, 38, 14, 110, 50, 107, 28, 84, 4, 109, 125, 93, 75, 2, 122, 113, 68, 10, 108, 33, 13, 66, 119, 30, 59, 64, 95, 1, 115, 103, 126, 5, 90, 94, 44, 61, 48, 111, 46, 22, 34, 105, 123, 36, 72, 43, 118, 19, 11, 71, 26, 112, 39, 56, 37, 86, 63, 100, 52, 40, 53, 98, 74, 25, 47, 45, 3, 57, 18, 89, 82, 16, 27, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 65, 35, 20, 100, 15, 18, 114, 19, 1, 32, 21, 24, 83, 30, 117, 22, 99, 105, 29, 11, 69, 112, 23, 85, 59, 43, 54, 38, 77, 104, 58, 49, 61, 44, 47, 78, 48, 55, 7, 17, 115, 6, 40, 106, 90, 51, 76, 92, 75, 62, 63, 109, 64, 3, 4, 66, 84, 74, 107, 67, 108, 96, 68, 122, 81, 42, 70, 89, 28, 57, 79, 103, 80, 16, 110, 46, 52, 53, 45, 101, 93, 94, 34, 95, 13, 124, 87, 111, 26, 102, 126, 10, 37, 125, 127, 33, 118, 98, 25, 116, 91, 39, 128, 120, 113, 88, 27, 72, 86, 119, 82, 71, 56, 121, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 14, 67, 63, 71, 76, 46, 79, 68, 6, 34, 4, 37, 55, 56, 41, 87, 52, 89, 7, 49, 86, 8, 82, 75, 12, 94, 9, 32, 23, 43, 105, 103, 74, 109, 64, 33, 57, 11, 92, 98, 66, 13, 96, 25, 102, 15, 112, 44, 115, 91, 30, 118, 53, 19, 17, 77, 21, 106, 35, 28, 123, 20, 24, 61, 29, 84, 26, 120, 125, 124, 78, 95, 31, 40, 72, 111, 122, 51, 114, 108, 126, 85, 100, 62, 42, 83, 90, 93, 81, 113, 48, 50, 58, 119, 54, 107, 121, 60, 80, 116, 65, 69, 99, 73, 110, 70, 127, 117, 128, 97, 88, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 31, 68, 69, 72, 3, 78, 80, 8, 59, 62, 60, 83, 38, 43, 6, 53, 44, 49, 58, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 54, 33, 106, 107, 10, 34, 14, 102, 65, 89, 93, 96, 101, 63, 15, 37, 21, 18, 50, 56, 16, 117, 119, 20, 25, 114, 84, 112, 26, 19, 99, 113, 100, 35, 81, 36, 86, 85, 82, 121, 27, 92, 98, 109, 104, 108, 94, 79, 41, 87, 125, 39, 57, 91, 66, 70, 103, 47, 97, 45, 88, 52, 90, 48, 116, 126, 127, 74, 67, 77, 110, 105, 75, 120, 76, 123, 122, 71, 124, 118, 111, 128, 95, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 36, 59, 86, 42, 38, 41, 8, 80, 32, 25, 15, 23, 14, 24, 28, 78, 92, 82, 124, 81, 99, 9, 22, 30, 27, 100, 94, 13, 12, 93, 35, 1, 18, 37, 117, 29, 114, 55, 52, 44, 51, 43, 7, 4, 34, 62, 68, 76, 69, 60, 5, 3, 61, 58, 2, 47, 16, 73, 6, 70, 75, 83, 26, 102, 21, 103, 122, 79, 85, 54, 128, 118, 77, 123, 57, 84, 104, 66, 39, 40, 64, 98, 87, 115, 91, 56, 49, 74, 63, 67, 46, 96, 11, 33, 109, 106, 65, 10, 101, 45, 31, 17, 53, 50, 112, 20, 113, 119, 19, 108, 105, 120, 121, 89, 90, 72, 97, 127, 71, 95, 110, 126, 125, 111, 116, 48, 88, 107 ],
\[ 114, 96, 80, 77, 75, 62, 94, 70, 53, 126, 39, 91, 58, 56, 117, 29, 36, 28, 82, 22, 124, 20, 100, 99, 30, 71, 112, 18, 16, 25, 43, 87, 115, 41, 120, 17, 121, 69, 11, 65, 34, 68, 31, 98, 88, 128, 111, 101, 110, 93, 64, 95, 9, 109, 63, 14, 108, 13, 66, 84, 123, 6, 55, 51, 40, 59, 86, 42, 38, 8, 26, 85, 122, 83, 5, 79, 4, 118, 76, 3, 113, 19, 74, 60, 72, 67, 32, 45, 116, 97, 12, 119, 50, 7, 52, 2, 90, 44, 24, 23, 48, 125, 107, 105, 104, 127, 103, 57, 54, 49, 47, 27, 81, 1, 33, 89, 15, 78, 92, 35, 37, 73, 61, 21, 102, 10, 106, 46 ],
\[ 98, 40, 100, 91, 56, 126, 55, 87, 97, 12, 29, 13, 89, 9, 64, 42, 70, 66, 69, 77, 34, 111, 94, 96, 75, 65, 88, 128, 101, 110, 22, 93, 32, 28, 63, 95, 31, 115, 85, 57, 54, 125, 103, 41, 47, 7, 2, 5, 44, 6, 43, 51, 80, 106, 104, 83, 33, 38, 39, 16, 50, 99, 30, 27, 36, 120, 17, 114, 117, 121, 19, 25, 53, 18, 124, 20, 71, 58, 107, 127, 90, 116, 109, 72, 105, 108, 79, 4, 52, 59, 86, 48, 45, 92, 61, 82, 46, 81, 118, 84, 49, 14, 10, 102, 1, 11, 24, 15, 23, 73, 78, 62, 3, 122, 37, 8, 123, 67, 68, 119, 112, 74, 76, 113, 21, 26, 35, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 55, 52, 44, 51, 59, 43, 7, 22, 98, 93, 29, 28, 13, 11, 57, 102, 33, 109, 106, 65, 23, 12, 14, 10, 63, 25, 15, 36, 24, 101, 9, 94, 45, 31, 1, 34, 5, 79, 80, 6, 4, 42, 40, 100, 91, 56, 126, 87, 104, 41, 39, 103, 70, 38, 86, 75, 54, 2, 50, 53, 46, 89, 81, 97, 78, 90, 47, 49, 60, 119, 116, 58, 88, 61, 48, 73, 16, 68, 8, 20, 18, 62, 76, 69, 3, 83, 127, 114, 115, 85, 17, 30, 27, 120, 92, 117, 82, 21, 26, 99, 64, 66, 77, 111, 96, 128, 110, 95, 121, 124, 105, 107, 37, 84, 125, 35, 72, 108, 112, 113, 67, 74, 19, 123, 122, 118, 71 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S5-8,8,4-g17-path7", "128S58-8,8,4-g33-path12" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path7";

/*
Return for eval
*/

return s;