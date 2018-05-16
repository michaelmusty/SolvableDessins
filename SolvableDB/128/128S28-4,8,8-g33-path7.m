s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-4,8,8-g33-path7";
s`SolvableDBFilename := "128S28-4,8,8-g33-path7.m";
s`SolvableDBPassportName := "128S28-4,8,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 125 }
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 112, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 122, 93, 96, 128, 92, 99, 100, 94, 97, 115, 63, 72, 87, 89, 121, 116, 84, 70, 119, 117, 95, 109, 124, 113, 80, 114, 110, 104, 127, 120, 123, 125, 126, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 112, 41, 114, 52, 116, 58, 45, 121, 48, 118, 119, 55, 60, 80, 70, 120, 68, 72, 115, 65, 122, 63, 117, 66, 125, 127, 124, 123, 79, 77, 126, 128, 82, 92, 87, 98, 89, 104, 95, 84, 102, 86, 93, 100, 109, 97, 110, 113 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 113, 76, 86, 87, 73, 64, 121, 99, 126, 71, 62, 124, 74, 114, 112, 123, 101, 98, 102, 122, 120, 85, 88, 117, 104, 90, 96, 118, 127, 83, 94, 128, 107, 125, 119, 105, 103, 111, 106, 108, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 112, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 122, 93, 96, 128, 92, 99, 100, 94, 97, 115, 63, 72, 87, 89, 121, 116, 84, 70, 119, 117, 95, 109, 124, 113, 80, 114, 110, 104, 127, 120, 123, 125, 126, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 112, 41, 114, 52, 116, 58, 45, 121, 48, 118, 119, 55, 60, 80, 70, 120, 68, 72, 115, 65, 122, 63, 117, 66, 125, 127, 124, 123, 79, 77, 126, 128, 82, 92, 87, 98, 89, 104, 95, 84, 102, 86, 93, 100, 109, 97, 110, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 113, 76, 86, 87, 73, 64, 121, 99, 126, 71, 62, 124, 74, 114, 112, 123, 101, 98, 102, 122, 120, 85, 88, 117, 104, 90, 96, 118, 127, 83, 94, 128, 107, 125, 119, 105, 103, 111, 106, 108, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 112, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 122, 93, 96, 128, 92, 99, 100, 94, 97, 115, 63, 72, 87, 89, 121, 116, 84, 70, 119, 117, 95, 109, 124, 113, 80, 114, 110, 104, 127, 120, 123, 125, 126, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 112, 41, 114, 52, 116, 58, 45, 121, 48, 118, 119, 55, 60, 80, 70, 120, 68, 72, 115, 65, 122, 63, 117, 66, 125, 127, 124, 123, 79, 77, 126, 128, 82, 92, 87, 98, 89, 104, 95, 84, 102, 86, 93, 100, 109, 97, 110, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 113, 76, 86, 87, 73, 64, 121, 99, 126, 71, 62, 124, 74, 114, 112, 123, 101, 98, 102, 122, 120, 85, 88, 117, 104, 90, 96, 118, 127, 83, 94, 128, 107, 125, 119, 105, 103, 111, 106, 108, 116 ]:
 Order := 128 > |
[ 59, 23, 13, 18, 35, 61, 10, 54, 50, 41, 46, 57, 38, 30, 21, 60, 64, 39, 25, 74, 19, 37, 6, 3, 15, 73, 7, 56, 32, 29, 5, 14, 76, 4, 40, 71, 12, 24, 34, 31, 27, 53, 49, 79, 85, 28, 51, 91, 47, 1, 43, 90, 8, 42, 67, 11, 22, 88, 9, 81, 2, 92, 96, 36, 69, 106, 65, 16, 55, 105, 17, 103, 20, 26, 77, 82, 44, 33, 75, 83, 68, 78, 113, 116, 58, 108, 111, 45, 121, 48, 52, 112, 99, 123, 120, 72, 101, 122, 97, 62, 93, 115, 63, 117, 66, 70, 80, 87, 118, 119, 86, 100, 107, 125, 98, 89, 95, 110, 109, 104, 84, 102, 128, 127, 124, 94, 114, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 112, 41, 114, 52, 116, 58, 45, 121, 48, 118, 119, 55, 60, 80, 70, 120, 68, 72, 115, 65, 122, 63, 117, 66, 125, 127, 124, 123, 79, 77, 126, 128, 82, 92, 87, 98, 89, 104, 95, 84, 102, 86, 93, 100, 109, 97, 110, 113 ],
[ 19, 47, 65, 40, 42, 43, 6, 23, 15, 33, 22, 29, 1, 50, 57, 97, 34, 26, 37, 21, 60, 14, 13, 9, 68, 25, 82, 12, 59, 58, 28, 45, 32, 20, 11, 18, 4, 55, 5, 8, 2, 61, 31, 110, 56, 52, 35, 49, 79, 41, 77, 51, 17, 36, 54, 48, 39, 46, 7, 3, 24, 124, 71, 70, 53, 67, 92, 38, 100, 69, 66, 64, 63, 72, 109, 80, 27, 113, 10, 75, 93, 30, 94, 88, 87, 78, 76, 86, 85, 84, 89, 16, 74, 111, 103, 102, 73, 99, 123, 81, 126, 101, 98, 96, 95, 104, 128, 122, 91, 90, 115, 114, 44, 106, 121, 120, 118, 125, 127, 119, 117, 116, 62, 105, 83, 112, 107, 108 ]
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
[ 88, 64, 51, 105, 75, 71, 119, 62, 85, 21, 111, 16, 99, 83, 96, 22, 115, 32, 103, 94, 27, 81, 78, 101, 10, 128, 25, 108, 107, 18, 73, 34, 102, 30, 74, 122, 90, 49, 106, 44, 118, 112, 116, 5, 104, 54, 121, 114, 3, 69, 38, 124, 46, 56, 120, 53, 91, 95, 67, 125, 76, 42, 109, 6, 117, 80, 50, 127, 59, 113, 2, 110, 35, 31, 40, 23, 123, 61, 126, 70, 12, 98, 29, 97, 1, 92, 100, 9, 93, 57, 37, 87, 84, 26, 45, 19, 89, 33, 24, 86, 13, 82, 15, 58, 39, 4, 14, 11, 72, 63, 28, 8, 66, 52, 36, 47, 55, 7, 41, 65, 43, 17, 79, 48, 68, 77, 60, 20 ],
[ 14, 42, 61, 17, 43, 8, 77, 65, 29, 59, 45, 19, 60, 33, 26, 25, 63, 37, 20, 97, 9, 15, 41, 68, 1, 93, 50, 58, 82, 22, 4, 12, 86, 57, 39, 72, 11, 23, 36, 47, 79, 55, 52, 51, 84, 35, 48, 110, 6, 24, 2, 109, 5, 40, 70, 31, 28, 89, 13, 92, 7, 69, 95, 53, 66, 124, 38, 100, 3, 114, 54, 104, 18, 34, 49, 10, 80, 27, 113, 127, 21, 87, 76, 115, 32, 94, 128, 30, 122, 46, 56, 123, 102, 101, 121, 73, 98, 111, 81, 126, 16, 108, 74, 116, 64, 71, 78, 88, 120, 117, 85, 67, 125, 119, 96, 90, 106, 75, 44, 105, 91, 103, 83, 118, 112, 107, 62, 99 ],
[ 111, 106, 75, 117, 119, 105, 124, 125, 108, 16, 102, 99, 94, 126, 122, 32, 89, 88, 115, 87, 76, 101, 83, 128, 78, 86, 81, 98, 123, 74, 103, 73, 97, 85, 96, 84, 121, 44, 120, 118, 114, 127, 95, 54, 63, 64, 104, 66, 67, 112, 69, 70, 91, 90, 110, 71, 116, 72, 62, 80, 107, 6, 48, 51, 109, 79, 10, 113, 27, 77, 49, 52, 56, 46, 53, 3, 100, 38, 92, 65, 30, 93, 1, 26, 21, 68, 60, 25, 20, 18, 34, 33, 58, 19, 28, 22, 45, 29, 59, 82, 50, 14, 12, 11, 31, 35, 9, 57, 17, 36, 37, 2, 55, 47, 4, 5, 8, 23, 61, 42, 40, 39, 7, 43, 13, 41, 24, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 112, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 122, 93, 96, 128, 92, 99, 100, 94, 97, 115, 63, 72, 87, 89, 121, 116, 84, 70, 119, 117, 95, 109, 124, 113, 80, 114, 110, 104, 127, 120, 123, 125, 126, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 112, 41, 114, 52, 116, 58, 45, 121, 48, 118, 119, 55, 60, 80, 70, 120, 68, 72, 115, 65, 122, 63, 117, 66, 125, 127, 124, 123, 79, 77, 126, 128, 82, 92, 87, 98, 89, 104, 95, 84, 102, 86, 93, 100, 109, 97, 110, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 113, 76, 86, 87, 73, 64, 121, 99, 126, 71, 62, 124, 74, 114, 112, 123, 101, 98, 102, 122, 120, 85, 88, 117, 104, 90, 96, 118, 127, 83, 94, 128, 107, 125, 119, 105, 103, 111, 106, 108, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 114, 80, 121, 120, 124, 62, 118, 128, 92, 96, 98, 83, 101, 108, 33, 91, 84, 111, 85, 87, 102, 125, 107, 86, 88, 100, 103, 99, 93, 95, 97, 16, 89, 104, 90, 115, 113, 116, 117, 112, 119, 105, 55, 73, 72, 106, 71, 66, 126, 70, 64, 109, 110, 44, 63, 122, 74, 123, 76, 127, 7, 56, 52, 75, 49, 79, 78, 77, 51, 48, 46, 45, 58, 65, 60, 69, 68, 67, 3, 82, 81, 13, 18, 20, 25, 21, 26, 34, 36, 17, 10, 30, 1, 31, 11, 32, 12, 29, 27, 14, 22, 28, 35, 43, 47, 24, 15, 53, 54, 19, 41, 38, 2, 37, 39, 40, 8, 42, 5, 4, 57, 59, 6, 23, 50, 61, 9 ],
\[ 80, 108, 33, 91, 84, 111, 94, 85, 113, 123, 120, 118, 76, 127, 44, 7, 56, 52, 75, 49, 79, 119, 87, 78, 77, 51, 126, 117, 125, 114, 121, 124, 62, 48, 116, 46, 109, 82, 90, 89, 128, 88, 115, 93, 105, 104, 122, 103, 98, 107, 102, 96, 45, 58, 30, 95, 110, 106, 83, 10, 86, 1, 31, 11, 32, 12, 29, 27, 14, 22, 28, 35, 43, 47, 97, 92, 101, 100, 99, 16, 41, 112, 60, 64, 66, 69, 67, 70, 71, 72, 63, 59, 2, 3, 4, 5, 6, 8, 23, 50, 61, 42, 40, 39, 37, 57, 68, 55, 73, 74, 65, 9, 81, 15, 53, 36, 34, 20, 26, 18, 17, 54, 13, 19, 21, 24, 25, 38 ],
\[ 128, 124, 113, 116, 117, 114, 112, 119, 94, 100, 103, 102, 107, 99, 111, 82, 90, 89, 108, 88, 86, 98, 127, 83, 87, 85, 92, 96, 101, 97, 104, 93, 81, 84, 95, 91, 122, 80, 121, 120, 62, 118, 106, 65, 74, 63, 105, 64, 70, 123, 66, 71, 110, 109, 75, 72, 115, 73, 126, 78, 125, 41, 46, 48, 44, 51, 77, 76, 79, 49, 52, 56, 58, 45, 55, 68, 67, 60, 69, 38, 33, 16, 24, 34, 26, 21, 25, 20, 18, 17, 36, 27, 32, 9, 35, 28, 30, 22, 14, 10, 29, 12, 11, 31, 47, 43, 13, 19, 54, 53, 15, 7, 3, 6, 57, 4, 5, 42, 8, 40, 39, 37, 50, 2, 61, 59, 23, 1 ],
\[ 119, 84, 95, 128, 111, 89, 91, 122, 118, 52, 78, 80, 120, 44, 125, 70, 99, 126, 127, 62, 124, 113, 116, 117, 114, 112, 48, 76, 75, 79, 87, 77, 51, 123, 86, 101, 107, 104, 94, 108, 90, 115, 85, 11, 27, 33, 88, 30, 58, 110, 45, 32, 98, 102, 96, 82, 83, 10, 109, 105, 121, 17, 81, 97, 103, 74, 72, 106, 63, 73, 93, 16, 100, 92, 28, 43, 56, 47, 46, 31, 66, 49, 5, 50, 7, 2, 6, 41, 59, 14, 29, 64, 67, 42, 21, 68, 69, 3, 65, 71, 55, 38, 60, 25, 20, 26, 40, 23, 12, 22, 61, 36, 35, 18, 24, 1, 15, 57, 37, 19, 9, 13, 53, 34, 39, 54, 4, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 81, 36, 34, 15, 26, 25, 12, 61, 13, 21, 20, 10, 11, 14, 32, 35, 30, 82, 18, 31, 17, 57, 3, 4, 5, 7, 8, 47, 75, 58, 56, 43, 52, 51, 59, 49, 48, 54, 53, 65, 46, 37, 45, 50, 68, 23, 112, 72, 71, 55, 70, 69, 60, 67, 66, 64, 63, 74, 73, 44, 78, 79, 76, 77, 113, 16, 33, 107, 89, 88, 87, 86, 85, 84, 91, 90, 100, 97, 128, 104, 103, 93, 102, 101, 92, 99, 98, 96, 95, 106, 105, 83, 111, 110, 109, 108, 62, 80, 124, 122, 121, 120, 119, 118, 117, 116, 115, 126, 114, 127, 123, 125, 94 ],
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 85, 77, 10, 29, 82, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 61, 21, 20, 27, 23, 79, 59, 56, 41, 6, 4, 47, 42, 71, 60, 38, 8, 65, 53, 37, 54, 55, 51, 49, 48, 3, 50, 68, 57, 58, 35, 116, 80, 44, 52, 109, 91, 45, 90, 110, 75, 113, 76, 78, 64, 74, 36, 73, 17, 72, 88, 26, 103, 92, 81, 97, 93, 16, 100, 67, 69, 89, 86, 98, 127, 83, 87, 128, 108, 84, 111, 94, 107, 125, 119, 118, 96, 101, 70, 66, 99, 121, 63, 117, 123, 112, 124, 105, 106, 114, 62, 126, 122, 120, 95, 115, 104, 102 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-2,8,4-g3-path5", "64S13-4,8,8-g17-path14", "128S28-4,8,8-g33-path7" ];
s`SolvableDBChild := "64S13-4,8,8-g17-path14";

/*
Return for eval
*/

return s;