s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-4,8,8-g33-path16";
s`SolvableDBFilename := "128S4-4,8,8-g33-path16.m";
s`SolvableDBPassportName := "128S4-4,8,8-g33";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 61, 87 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 83, 44, 85, 73, 78, 71, 52, 49, 57, 70, 54, 92, 23, 14, 119, 36, 105, 40, 15, 121, 16, 62, 35, 53, 117, 43, 67, 74, 45, 106, 89, 20, 41, 21, 75, 66, 46, 103, 72, 81, 79, 25, 60, 48, 87, 86, 39, 93, 97, 47, 91, 94, 64, 31, 95, 90, 88, 33, 113, 77, 120, 114, 104, 109, 112, 100, 108, 69, 107, 99, 98, 50, 122, 125, 59, 116, 127, 51, 128, 111, 56, 101, 102, 124, 118, 110, 115, 126, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 54, 55, 10, 47, 11, 108, 82, 110, 111, 13, 71, 74, 109, 34, 14, 59, 85, 112, 101, 52, 38, 103, 17, 64, 66, 18, 81, 19, 72, 124, 113, 44, 24, 53, 80, 22, 77, 95, 58, 61, 42, 86, 83, 102, 26, 107, 27, 117, 78, 29, 65, 30, 118, 60, 73, 32, 98, 125, 67, 116, 39, 76, 97, 126, 37, 93, 94, 90, 128, 91, 127, 63, 96, 115, 49, 120, 50, 123, 114, 68, 84, 89, 62, 121, 104, 75, 119, 105, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 83, 44, 85, 73, 78, 71, 52, 49, 57, 70, 54, 92, 23, 14, 119, 36, 105, 40, 15, 121, 16, 62, 35, 53, 117, 43, 67, 74, 45, 106, 89, 20, 41, 21, 75, 66, 46, 103, 72, 81, 79, 25, 60, 48, 87, 86, 39, 93, 97, 47, 91, 94, 64, 31, 95, 90, 88, 33, 113, 77, 120, 114, 104, 109, 112, 100, 108, 69, 107, 99, 98, 50, 122, 125, 59, 116, 127, 51, 128, 111, 56, 101, 102, 124, 118, 110, 115, 126, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 54, 55, 10, 47, 11, 108, 82, 110, 111, 13, 71, 74, 109, 34, 14, 59, 85, 112, 101, 52, 38, 103, 17, 64, 66, 18, 81, 19, 72, 124, 113, 44, 24, 53, 80, 22, 77, 95, 58, 61, 42, 86, 83, 102, 26, 107, 27, 117, 78, 29, 65, 30, 118, 60, 73, 32, 98, 125, 67, 116, 39, 76, 97, 126, 37, 93, 94, 90, 128, 91, 127, 63, 96, 115, 49, 120, 50, 123, 114, 68, 84, 89, 62, 121, 104, 75, 119, 105, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 83, 44, 85, 73, 78, 71, 52, 49, 57, 70, 54, 92, 23, 14, 119, 36, 105, 40, 15, 121, 16, 62, 35, 53, 117, 43, 67, 74, 45, 106, 89, 20, 41, 21, 75, 66, 46, 103, 72, 81, 79, 25, 60, 48, 87, 86, 39, 93, 97, 47, 91, 94, 64, 31, 95, 90, 88, 33, 113, 77, 120, 114, 104, 109, 112, 100, 108, 69, 107, 99, 98, 50, 122, 125, 59, 116, 127, 51, 128, 111, 56, 101, 102, 124, 118, 110, 115, 126, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 54, 55, 10, 47, 11, 108, 82, 110, 111, 13, 71, 74, 109, 34, 14, 59, 85, 112, 101, 52, 38, 103, 17, 64, 66, 18, 81, 19, 72, 124, 113, 44, 24, 53, 80, 22, 77, 95, 58, 61, 42, 86, 83, 102, 26, 107, 27, 117, 78, 29, 65, 30, 118, 60, 73, 32, 98, 125, 67, 116, 39, 76, 97, 126, 37, 93, 94, 90, 128, 91, 127, 63, 96, 115, 49, 120, 50, 123, 114, 68, 84, 89, 62, 121, 104, 75, 119, 105, 122 ]:
 Order := 128 > |
[ 87, 20, 12, 82, 61, 45, 78, 56, 31, 28, 70, 16, 54, 36, 76, 43, 100, 74, 69, 11, 34, 108, 91, 47, 27, 112, 7, 41, 111, 92, 38, 117, 75, 4, 9, 52, 116, 35, 48, 96, 79, 94, 3, 59, 24, 95, 6, 97, 127, 64, 121, 83, 66, 44, 85, 26, 63, 39, 13, 102, 1, 126, 15, 114, 113, 46, 86, 124, 65, 2, 128, 101, 110, 23, 42, 57, 50, 25, 10, 99, 103, 21, 14, 118, 40, 90, 5, 67, 115, 88, 18, 80, 123, 33, 53, 55, 58, 105, 30, 60, 29, 17, 32, 125, 107, 104, 122, 73, 119, 22, 72, 8, 19, 77, 68, 84, 81, 37, 51, 106, 109, 98, 62, 89, 120, 93, 71, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
[ 17, 29, 53, 9, 60, 13, 6, 62, 8, 86, 72, 1, 89, 111, 34, 46, 37, 73, 75, 12, 38, 67, 22, 44, 24, 93, 42, 2, 49, 95, 28, 91, 32, 18, 79, 3, 122, 26, 56, 27, 88, 81, 5, 68, 4, 19, 21, 10, 121, 126, 63, 101, 65, 48, 78, 36, 82, 41, 58, 84, 25, 104, 54, 14, 94, 51, 125, 50, 45, 43, 119, 71, 90, 64, 98, 59, 52, 33, 11, 66, 74, 23, 16, 105, 100, 80, 7, 30, 114, 106, 77, 87, 120, 107, 109, 102, 112, 97, 61, 15, 55, 57, 35, 128, 115, 85, 39, 20, 76, 70, 40, 83, 47, 123, 110, 103, 31, 117, 116, 127, 118, 124, 92, 108, 96, 99, 113, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 83, 44, 85, 73, 78, 71, 52, 49, 57, 70, 54, 92, 23, 14, 119, 36, 105, 40, 15, 121, 16, 62, 35, 53, 117, 43, 67, 74, 45, 106, 89, 20, 41, 21, 75, 66, 46, 103, 72, 81, 79, 25, 60, 48, 87, 86, 39, 93, 97, 47, 91, 94, 64, 31, 95, 90, 88, 33, 113, 77, 120, 114, 104, 109, 112, 100, 108, 69, 107, 99, 98, 50, 122, 125, 59, 116, 127, 51, 128, 111, 56, 101, 102, 124, 118, 110, 115, 126, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 54, 55, 10, 47, 11, 108, 82, 110, 111, 13, 71, 74, 109, 34, 14, 59, 85, 112, 101, 52, 38, 103, 17, 64, 66, 18, 81, 19, 72, 124, 113, 44, 24, 53, 80, 22, 77, 95, 58, 61, 42, 86, 83, 102, 26, 107, 27, 117, 78, 29, 65, 30, 118, 60, 73, 32, 98, 125, 67, 116, 39, 76, 97, 126, 37, 93, 94, 90, 128, 91, 127, 63, 96, 115, 49, 120, 50, 123, 114, 68, 84, 89, 62, 121, 104, 75, 119, 105, 122 ]:
 Order := 128 > |
[ 11, 38, 26, 65, 2, 5, 80, 82, 24, 44, 9, 73, 78, 23, 40, 8, 16, 76, 43, 89, 19, 21, 63, 1, 30, 34, 72, 81, 41, 79, 37, 25, 85, 60, 84, 48, 87, 6, 33, 36, 13, 96, 22, 27, 49, 14, 71, 15, 20, 59, 99, 18, 52, 121, 83, 122, 55, 57, 119, 3, 93, 31, 46, 103, 12, 90, 91, 47, 125, 68, 70, 10, 4, 94, 95, 53, 117, 29, 32, 28, 7, 17, 58, 61, 88, 97, 62, 39, 45, 74, 75, 77, 35, 66, 67, 86, 42, 69, 64, 104, 50, 120, 51, 56, 102, 110, 113, 98, 92, 107, 114, 105, 106, 54, 118, 128, 109, 127, 101, 112, 111, 100, 115, 116, 108, 124, 123, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
[ 21, 25, 57, 70, 4, 79, 35, 5, 43, 55, 7, 47, 11, 109, 112, 15, 38, 16, 18, 113, 20, 53, 3, 28, 31, 1, 58, 61, 24, 42, 99, 86, 10, 83, 92, 102, 26, 12, 125, 59, 40, 41, 45, 2, 110, 34, 108, 101, 44, 49, 91, 51, 82, 52, 54, 96, 56, 111, 14, 9, 117, 60, 77, 95, 23, 32, 65, 29, 115, 69, 13, 6, 46, 30, 73, 64, 66, 48, 87, 33, 88, 36, 100, 8, 98, 78, 103, 27, 72, 19, 80, 116, 17, 22, 81, 107, 106, 90, 118, 97, 63, 39, 123, 84, 62, 75, 67, 127, 74, 128, 76, 85, 124, 71, 104, 114, 126, 50, 89, 37, 68, 93, 119, 120, 94, 121, 122, 105 ]
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
[ 87, 20, 12, 82, 61, 45, 78, 56, 31, 28, 70, 16, 54, 36, 76, 43, 100, 74, 69, 11, 34, 108, 91, 47, 27, 112, 7, 41, 111, 92, 38, 117, 75, 4, 9, 52, 116, 35, 48, 96, 79, 94, 3, 59, 24, 95, 6, 97, 127, 64, 121, 83, 66, 44, 85, 26, 63, 39, 13, 102, 1, 126, 15, 114, 113, 46, 86, 124, 65, 2, 128, 101, 110, 23, 42, 57, 50, 25, 10, 99, 103, 21, 14, 118, 40, 90, 5, 67, 115, 88, 18, 80, 123, 33, 53, 55, 58, 105, 30, 60, 29, 17, 32, 125, 107, 104, 122, 73, 119, 22, 72, 8, 19, 77, 68, 84, 81, 37, 51, 106, 109, 98, 62, 89, 120, 93, 71, 49 ],
[ 99, 110, 70, 15, 92, 113, 40, 97, 103, 35, 108, 36, 76, 112, 51, 20, 96, 32, 127, 28, 57, 115, 81, 69, 55, 39, 61, 48, 52, 126, 4, 116, 65, 47, 21, 64, 121, 117, 59, 106, 31, 19, 83, 63, 7, 80, 25, 107, 104, 91, 71, 56, 30, 6, 125, 9, 109, 98, 24, 85, 43, 114, 102, 68, 128, 3, 41, 105, 46, 79, 120, 14, 124, 34, 78, 100, 89, 87, 58, 123, 118, 45, 77, 119, 101, 22, 12, 73, 122, 10, 82, 88, 50, 27, 16, 111, 54, 37, 86, 1, 11, 5, 42, 90, 75, 93, 84, 23, 49, 18, 2, 38, 53, 74, 13, 17, 33, 60, 95, 67, 66, 94, 26, 44, 62, 8, 29, 72 ],
[ 27, 3, 61, 74, 78, 34, 94, 14, 10, 70, 16, 66, 39, 43, 44, 87, 63, 50, 6, 111, 91, 2, 114, 82, 75, 52, 47, 90, 85, 1, 56, 9, 122, 35, 112, 72, 81, 41, 79, 60, 20, 105, 95, 97, 54, 121, 59, 26, 65, 83, 84, 12, 119, 115, 17, 126, 13, 8, 124, 76, 102, 80, 21, 93, 24, 113, 92, 22, 42, 101, 19, 96, 11, 110, 117, 4, 62, 45, 67, 5, 38, 31, 29, 32, 25, 120, 100, 104, 73, 99, 108, 53, 30, 103, 69, 7, 28, 89, 46, 116, 128, 118, 23, 40, 58, 71, 68, 86, 37, 88, 127, 123, 33, 36, 77, 98, 18, 107, 57, 55, 15, 48, 106, 64, 49, 125, 109, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 58, 77, 25, 36, 55, 43, 117, 57, 98, 48, 79, 69, 89, 5, 64, 92, 45, 30, 18, 7, 32, 47, 40, 12, 103, 125, 21, 108, 22, 42, 19, 61, 109, 33, 38, 85, 15, 37, 11, 107, 87, 28, 113, 53, 70, 46, 24, 14, 122, 16, 68, 20, 100, 2, 54, 1, 6, 102, 99, 88, 39, 49, 82, 80, 126, 124, 76, 29, 23, 52, 110, 81, 116, 128, 71, 34, 106, 4, 73, 65, 51, 9, 96, 62, 31, 86, 35, 63, 115, 118, 8, 97, 127, 123, 93, 84, 27, 26, 111, 112, 101, 60, 50, 121, 41, 78, 13, 3, 44, 56, 59, 72, 105, 94, 66, 17, 95, 104, 114, 120, 119, 91, 75, 10, 74, 90, 67 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
[ 54, 100, 116, 86, 59, 56, 18, 66, 111, 127, 102, 42, 90, 113, 79, 118, 74, 72, 31, 51, 88, 87, 29, 112, 23, 95, 115, 53, 94, 45, 106, 20, 8, 126, 125, 25, 10, 101, 99, 21, 128, 26, 33, 67, 64, 13, 77, 43, 34, 96, 38, 69, 44, 93, 4, 71, 28, 12, 62, 91, 98, 27, 110, 5, 35, 105, 121, 16, 48, 109, 82, 75, 61, 120, 114, 108, 1, 124, 46, 47, 70, 123, 7, 41, 103, 60, 107, 17, 3, 119, 104, 15, 78, 50, 122, 117, 92, 2, 57, 68, 37, 89, 83, 63, 52, 24, 11, 40, 9, 55, 84, 49, 58, 85, 30, 22, 36, 73, 97, 76, 39, 14, 65, 80, 6, 19, 32, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 63, 12, 68, 65, 4, 76, 5, 80, 82, 29, 32, 10, 28, 84, 7, 96, 17, 37, 58, 61, 24, 42, 83, 44, 85, 73, 78, 71, 52, 49, 57, 70, 54, 92, 23, 14, 119, 36, 105, 40, 15, 121, 16, 62, 35, 53, 117, 43, 67, 74, 45, 106, 89, 20, 41, 21, 75, 66, 46, 103, 72, 81, 79, 25, 60, 48, 87, 86, 39, 93, 97, 47, 91, 94, 64, 31, 95, 90, 88, 33, 113, 77, 120, 114, 104, 109, 112, 100, 108, 69, 107, 99, 98, 50, 122, 125, 59, 116, 127, 51, 128, 111, 56, 101, 102, 124, 118, 110, 115, 126, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 61, 21, 66, 22, 24, 74, 4, 78, 5, 31, 85, 9, 70, 90, 32, 94, 7, 63, 81, 8, 102, 82, 105, 29, 97, 25, 11, 45, 19, 12, 65, 13, 101, 115, 53, 114, 43, 57, 72, 58, 60, 44, 15, 87, 80, 112, 119, 18, 95, 92, 110, 54, 71, 73, 111, 20, 91, 117, 113, 121, 23, 96, 38, 67, 75, 76, 26, 100, 120, 79, 30, 28, 59, 108, 103, 93, 56, 69, 99, 104, 122, 33, 62, 55, 36, 40, 37, 123, 116, 86, 42, 68, 46, 89, 83, 48, 49, 124, 98, 109, 84, 51, 127, 126, 128, 118, 64, 107, 88, 77, 125, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 69, 70, 46, 16, 79, 35, 5, 48, 87, 6, 33, 92, 88, 41, 36, 99, 100, 8, 43, 106, 54, 55, 10, 47, 11, 108, 82, 110, 111, 13, 71, 74, 109, 34, 14, 59, 85, 112, 101, 52, 38, 103, 17, 64, 66, 18, 81, 19, 72, 124, 113, 44, 24, 53, 80, 22, 77, 95, 58, 61, 42, 86, 83, 102, 26, 107, 27, 117, 78, 29, 65, 30, 118, 60, 73, 32, 98, 125, 67, 116, 39, 76, 97, 126, 37, 93, 94, 90, 128, 91, 127, 63, 96, 115, 49, 120, 50, 123, 114, 68, 84, 89, 62, 121, 104, 75, 119, 105, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 116, 98, 120, 124, 126, 50, 113, 127, 109, 118, 105, 99, 33, 67, 107, 110, 96, 56, 84, 104, 100, 85, 123, 114, 69, 77, 119, 103, 54, 71, 111, 14, 125, 49, 75, 70, 128, 46, 91, 51, 52, 122, 92, 93, 39, 62, 95, 35, 7, 41, 42, 97, 30, 74, 19, 90, 66, 80, 108, 89, 47, 88, 78, 112, 58, 15, 87, 26, 37, 31, 117, 102, 55, 36, 86, 27, 64, 121, 59, 101, 106, 94, 20, 23, 76, 68, 63, 61, 57, 40, 44, 45, 83, 48, 18, 53, 3, 13, 22, 81, 73, 29, 21, 12, 82, 16, 60, 10, 17, 32, 65, 8, 25, 1, 2, 72, 11, 28, 4, 79, 43, 24, 5, 34, 6, 9, 38 ],
\[ 98, 113, 33, 67, 107, 110, 115, 96, 125, 49, 69, 75, 70, 7, 41, 42, 97, 30, 74, 19, 90, 66, 80, 108, 124, 85, 89, 127, 47, 116, 120, 126, 50, 88, 104, 78, 112, 106, 101, 13, 71, 114, 94, 20, 22, 81, 73, 29, 21, 1, 31, 25, 32, 2, 44, 55, 10, 72, 11, 39, 122, 102, 28, 87, 91, 117, 51, 12, 23, 65, 4, 45, 95, 92, 64, 79, 61, 68, 128, 118, 123, 86, 27, 56, 59, 121, 105, 119, 43, 109, 99, 84, 100, 77, 103, 54, 111, 14, 37, 58, 24, 48, 62, 57, 36, 76, 52, 46, 35, 53, 6, 40, 18, 5, 3, 8, 93, 26, 9, 15, 38, 83, 60, 16, 63, 17, 34, 82 ],
\[ 127, 126, 125, 105, 128, 116, 119, 110, 115, 77, 123, 120, 103, 88, 75, 106, 113, 97, 100, 93, 122, 56, 39, 118, 121, 108, 109, 50, 99, 111, 68, 54, 63, 98, 89, 67, 47, 124, 23, 95, 64, 76, 104, 117, 84, 85, 37, 91, 61, 28, 78, 86, 96, 32, 66, 22, 94, 74, 81, 69, 49, 70, 33, 41, 102, 55, 36, 31, 60, 62, 87, 92, 112, 58, 15, 42, 10, 51, 114, 101, 59, 107, 90, 45, 46, 52, 71, 14, 35, 83, 48, 72, 20, 57, 40, 53, 18, 34, 29, 19, 80, 65, 13, 43, 4, 16, 82, 26, 27, 8, 30, 73, 17, 79, 9, 6, 44, 24, 7, 12, 25, 21, 11, 38, 3, 2, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 63, 36, 82, 53, 79, 60, 87, 88, 61, 15, 62, 105, 106, 97, 86, 100, 83, 54, 55, 57, 102, 72, 70, 89, 85, 107, 80, 90, 91, 84, 92, 35, 93, 26, 81, 94, 95, 96, 98, 16, 21, 73, 65, 78, 58, 71, 14, 18, 20, 23, 37, 74, 75, 108, 68, 66, 67, 52, 76, 109, 110, 111, 112, 101, 113, 114, 119, 64, 51, 117, 125, 103, 56, 59, 99, 122, 116, 127, 69, 128, 120, 50, 104, 121, 124, 118, 77, 115, 126, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 85, 48, 78, 13, 86, 32, 87, 79, 30, 88, 38, 21, 72, 34, 12, 17, 19, 20, 22, 23, 10, 70, 40, 89, 11, 14, 15, 16, 18, 25, 26, 31, 33, 35, 36, 37, 120, 107, 96, 42, 56, 57, 111, 58, 83, 112, 44, 47, 49, 39, 106, 81, 94, 95, 93, 117, 61, 84, 60, 80, 90, 91, 97, 125, 82, 43, 65, 73, 41, 55, 68, 63, 53, 45, 46, 62, 66, 67, 69, 71, 74, 75, 76, 52, 77, 113, 54, 102, 59, 110, 121, 50, 51, 64, 92, 98, 99, 100, 101, 103, 104, 126, 115, 108, 124, 105, 119, 122, 114, 128, 123, 109, 127, 116, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path5", "64S4-4,8,8-g17-path3", "128S4-4,8,8-g33-path16" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path3";

/*
Return for eval
*/

return s;