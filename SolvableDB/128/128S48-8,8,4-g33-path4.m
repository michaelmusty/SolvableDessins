s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-8,8,4-g33-path4";
s`SolvableDBFilename := "128S48-8,8,4-g33-path4.m";
s`SolvableDBPassportName := "128S48-8,8,4-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 78 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 72 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 119, 120 },
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
[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 114, 121, 1, 48, 20, 23, 66, 29, 67, 21, 70, 51, 11, 109, 113, 22, 16, 116, 41, 3, 36, 45, 78, 54, 46, 58, 42, 73, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 40, 60, 99, 80, 53, 119, 101, 24, 61, 124, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 120, 107, 75, 118, 34, 110, 72, 25, 49, 27, 50, 112, 57, 122, 10, 95, 100, 31, 69, 32, 13, 127, 96, 98, 89, 126, 55, 44, 128, 108, 102, 93, 92, 90, 84, 86, 115, 104, 62, 105, 28, 37, 123, 94, 52, 125, 117 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 89, 91, 8, 64, 68, 12, 100, 9, 48, 59, 83, 96, 106, 90, 108, 31, 109, 11, 102, 111, 13, 92, 14, 46, 54, 15, 24, 41, 116, 35, 118, 25, 29, 120, 17, 27, 30, 19, 117, 40, 23, 44, 20, 28, 94, 66, 119, 123, 42, 53, 122, 67, 60, 56, 52, 121, 99, 51, 101, 126, 32, 33, 107, 39, 115, 36, 87, 114, 112, 65, 62, 58, 55, 113, 50, 98, 71, 104, 77, 103, 84, 76, 73, 93, 70, 95, 128, 127, 125, 82, 97, 81, 85, 110, 105, 124 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 96, 80, 87, 13, 103, 9, 12, 105, 49, 72, 10, 32, 14, 46, 54, 69, 92, 78, 81, 47, 35, 77, 74, 15, 18, 117, 66, 104, 16, 82, 64, 68, 85, 39, 65, 28, 31, 56, 25, 113, 57, 21, 60, 115, 102, 26, 114, 86, 61, 111, 71, 41, 107, 45, 97, 55, 100, 106, 121, 123, 110, 40, 127, 36, 108, 37, 101, 90, 79, 88, 124, 43, 52, 93, 99, 67, 116, 94, 70, 63, 98, 119, 125, 84, 122, 75, 118, 128, 109, 120, 95, 112, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 114, 121, 1, 48, 20, 23, 66, 29, 67, 21, 70, 51, 11, 109, 113, 22, 16, 116, 41, 3, 36, 45, 78, 54, 46, 58, 42, 73, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 40, 60, 99, 80, 53, 119, 101, 24, 61, 124, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 120, 107, 75, 118, 34, 110, 72, 25, 49, 27, 50, 112, 57, 122, 10, 95, 100, 31, 69, 32, 13, 127, 96, 98, 89, 126, 55, 44, 128, 108, 102, 93, 92, 90, 84, 86, 115, 104, 62, 105, 28, 37, 123, 94, 52, 125, 117 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 89, 91, 8, 64, 68, 12, 100, 9, 48, 59, 83, 96, 106, 90, 108, 31, 109, 11, 102, 111, 13, 92, 14, 46, 54, 15, 24, 41, 116, 35, 118, 25, 29, 120, 17, 27, 30, 19, 117, 40, 23, 44, 20, 28, 94, 66, 119, 123, 42, 53, 122, 67, 60, 56, 52, 121, 99, 51, 101, 126, 32, 33, 107, 39, 115, 36, 87, 114, 112, 65, 62, 58, 55, 113, 50, 98, 71, 104, 77, 103, 84, 76, 73, 93, 70, 95, 128, 127, 125, 82, 97, 81, 85, 110, 105, 124 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 96, 80, 87, 13, 103, 9, 12, 105, 49, 72, 10, 32, 14, 46, 54, 69, 92, 78, 81, 47, 35, 77, 74, 15, 18, 117, 66, 104, 16, 82, 64, 68, 85, 39, 65, 28, 31, 56, 25, 113, 57, 21, 60, 115, 102, 26, 114, 86, 61, 111, 71, 41, 107, 45, 97, 55, 100, 106, 121, 123, 110, 40, 127, 36, 108, 37, 101, 90, 79, 88, 124, 43, 52, 93, 99, 67, 116, 94, 70, 63, 98, 119, 125, 84, 122, 75, 118, 128, 109, 120, 95, 112, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 114, 121, 1, 48, 20, 23, 66, 29, 67, 21, 70, 51, 11, 109, 113, 22, 16, 116, 41, 3, 36, 45, 78, 54, 46, 58, 42, 73, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 40, 60, 99, 80, 53, 119, 101, 24, 61, 124, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 120, 107, 75, 118, 34, 110, 72, 25, 49, 27, 50, 112, 57, 122, 10, 95, 100, 31, 69, 32, 13, 127, 96, 98, 89, 126, 55, 44, 128, 108, 102, 93, 92, 90, 84, 86, 115, 104, 62, 105, 28, 37, 123, 94, 52, 125, 117 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 89, 91, 8, 64, 68, 12, 100, 9, 48, 59, 83, 96, 106, 90, 108, 31, 109, 11, 102, 111, 13, 92, 14, 46, 54, 15, 24, 41, 116, 35, 118, 25, 29, 120, 17, 27, 30, 19, 117, 40, 23, 44, 20, 28, 94, 66, 119, 123, 42, 53, 122, 67, 60, 56, 52, 121, 99, 51, 101, 126, 32, 33, 107, 39, 115, 36, 87, 114, 112, 65, 62, 58, 55, 113, 50, 98, 71, 104, 77, 103, 84, 76, 73, 93, 70, 95, 128, 127, 125, 82, 97, 81, 85, 110, 105, 124 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 96, 80, 87, 13, 103, 9, 12, 105, 49, 72, 10, 32, 14, 46, 54, 69, 92, 78, 81, 47, 35, 77, 74, 15, 18, 117, 66, 104, 16, 82, 64, 68, 85, 39, 65, 28, 31, 56, 25, 113, 57, 21, 60, 115, 102, 26, 114, 86, 61, 111, 71, 41, 107, 45, 97, 55, 100, 106, 121, 123, 110, 40, 127, 36, 108, 37, 101, 90, 79, 88, 124, 43, 52, 93, 99, 67, 116, 94, 70, 63, 98, 119, 125, 84, 122, 75, 118, 128, 109, 120, 95, 112, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 114, 121, 1, 48, 20, 23, 66, 29, 67, 21, 70, 51, 11, 109, 113, 22, 16, 116, 41, 3, 36, 45, 78, 54, 46, 58, 42, 73, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 40, 60, 99, 80, 53, 119, 101, 24, 61, 124, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 120, 107, 75, 118, 34, 110, 72, 25, 49, 27, 50, 112, 57, 122, 10, 95, 100, 31, 69, 32, 13, 127, 96, 98, 89, 126, 55, 44, 128, 108, 102, 93, 92, 90, 84, 86, 115, 104, 62, 105, 28, 37, 123, 94, 52, 125, 117 ],
[ 18, 45, 63, 6, 3, 47, 5, 57, 100, 106, 1, 10, 12, 59, 34, 118, 13, 16, 41, 44, 26, 24, 21, 66, 23, 108, 28, 20, 94, 31, 109, 11, 46, 54, 15, 115, 114, 2, 37, 39, 30, 22, 113, 40, 43, 99, 80, 49, 88, 7, 52, 65, 38, 101, 42, 89, 91, 8, 78, 69, 95, 58, 61, 73, 77, 119, 53, 76, 48, 60, 125, 96, 4, 72, 74, 75, 86, 79, 120, 98, 14, 17, 84, 82, 19, 33, 102, 71, 90, 87, 92, 112, 50, 56, 93, 9, 64, 97, 51, 68, 126, 111, 104, 35, 81, 83, 32, 123, 121, 62, 29, 110, 122, 27, 25, 107, 85, 116, 127, 128, 117, 67, 36, 55, 70, 103, 124, 105 ],
[ 23, 7, 53, 59, 4, 76, 48, 5, 13, 72, 30, 11, 87, 12, 1, 104, 78, 17, 18, 25, 27, 15, 22, 60, 56, 32, 57, 113, 21, 14, 46, 54, 35, 77, 74, 40, 108, 51, 38, 110, 39, 2, 124, 31, 44, 45, 50, 42, 89, 91, 41, 101, 24, 55, 26, 58, 29, 20, 8, 3, 125, 79, 62, 63, 67, 115, 114, 70, 9, 111, 75, 49, 33, 73, 83, 34, 6, 19, 64, 52, 47, 68, 94, 118, 65, 121, 69, 93, 10, 36, 81, 37, 43, 71, 98, 103, 96, 128, 97, 80, 100, 92, 99, 66, 109, 105, 106, 102, 107, 90, 82, 95, 86, 85, 16, 123, 120, 117, 122, 84, 28, 61, 127, 88, 119, 116, 126, 112 ]
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
[ 125, 94, 123, 102, 117, 127, 104, 100, 57, 61, 62, 86, 124, 115, 37, 43, 44, 98, 89, 13, 128, 84, 52, 112, 50, 96, 49, 103, 45, 75, 119, 53, 69, 95, 81, 59, 83, 105, 34, 70, 93, 64, 68, 80, 118, 92, 40, 28, 120, 17, 21, 71, 72, 90, 19, 41, 116, 55, 122, 46, 54, 77, 106, 27, 58, 109, 11, 25, 107, 14, 18, 108, 32, 38, 110, 31, 10, 126, 88, 16, 60, 7, 24, 51, 42, 36, 6, 65, 101, 67, 99, 66, 23, 97, 30, 85, 22, 56, 82, 113, 79, 121, 5, 29, 15, 114, 4, 63, 111, 1, 35, 74, 78, 73, 76, 48, 9, 91, 47, 26, 3, 87, 33, 8, 39, 20, 12, 2 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 89, 91, 8, 64, 68, 12, 100, 9, 48, 59, 83, 96, 106, 90, 108, 31, 109, 11, 102, 111, 13, 92, 14, 46, 54, 15, 24, 41, 116, 35, 118, 25, 29, 120, 17, 27, 30, 19, 117, 40, 23, 44, 20, 28, 94, 66, 119, 123, 42, 53, 122, 67, 60, 56, 52, 121, 99, 51, 101, 126, 32, 33, 107, 39, 115, 36, 87, 114, 112, 65, 62, 58, 55, 113, 50, 98, 71, 104, 77, 103, 84, 76, 73, 93, 70, 95, 128, 127, 125, 82, 97, 81, 85, 110, 105, 124 ],
[ 126, 119, 88, 95, 112, 99, 122, 128, 71, 111, 84, 120, 75, 117, 127, 26, 107, 109, 105, 92, 90, 123, 116, 43, 37, 66, 36, 41, 110, 118, 114, 115, 80, 96, 52, 29, 58, 28, 121, 21, 86, 125, 3, 67, 65, 85, 79, 61, 68, 64, 113, 73, 93, 16, 104, 108, 40, 102, 98, 124, 2, 50, 47, 81, 31, 54, 46, 10, 94, 72, 87, 82, 100, 101, 69, 97, 103, 106, 91, 74, 62, 89, 9, 14, 44, 38, 83, 24, 70, 57, 63, 56, 60, 13, 8, 6, 77, 5, 34, 35, 33, 25, 76, 32, 17, 18, 19, 20, 78, 27, 49, 59, 39, 45, 55, 15, 11, 12, 48, 30, 51, 42, 1, 53, 7, 22, 23, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 114, 121, 1, 48, 20, 23, 66, 29, 67, 21, 70, 51, 11, 109, 113, 22, 16, 116, 41, 3, 36, 45, 78, 54, 46, 58, 42, 73, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 40, 60, 99, 80, 53, 119, 101, 24, 61, 124, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 120, 107, 75, 118, 34, 110, 72, 25, 49, 27, 50, 112, 57, 122, 10, 95, 100, 31, 69, 32, 13, 127, 96, 98, 89, 126, 55, 44, 128, 108, 102, 93, 92, 90, 84, 86, 115, 104, 62, 105, 28, 37, 123, 94, 52, 125, 117 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 89, 91, 8, 64, 68, 12, 100, 9, 48, 59, 83, 96, 106, 90, 108, 31, 109, 11, 102, 111, 13, 92, 14, 46, 54, 15, 24, 41, 116, 35, 118, 25, 29, 120, 17, 27, 30, 19, 117, 40, 23, 44, 20, 28, 94, 66, 119, 123, 42, 53, 122, 67, 60, 56, 52, 121, 99, 51, 101, 126, 32, 33, 107, 39, 115, 36, 87, 114, 112, 65, 62, 58, 55, 113, 50, 98, 71, 104, 77, 103, 84, 76, 73, 93, 70, 95, 128, 127, 125, 82, 97, 81, 85, 110, 105, 124 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 96, 80, 87, 13, 103, 9, 12, 105, 49, 72, 10, 32, 14, 46, 54, 69, 92, 78, 81, 47, 35, 77, 74, 15, 18, 117, 66, 104, 16, 82, 64, 68, 85, 39, 65, 28, 31, 56, 25, 113, 57, 21, 60, 115, 102, 26, 114, 86, 61, 111, 71, 41, 107, 45, 97, 55, 100, 106, 121, 123, 110, 40, 127, 36, 108, 37, 101, 90, 79, 88, 124, 43, 52, 93, 99, 67, 116, 94, 70, 63, 98, 119, 125, 84, 122, 75, 118, 128, 109, 120, 95, 112, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 75, 82, 118, 84, 116, 83, 120, 21, 20, 113, 28, 27, 121, 119, 53, 114, 67, 65, 64, 95, 125, 61, 70, 63, 93, 98, 97, 112, 86, 33, 43, 104, 127, 66, 5, 47, 76, 6, 4, 77, 71, 72, 73, 74, 35, 107, 94, 56, 106, 34, 54, 68, 124, 88, 62, 128, 79, 117, 111, 13, 78, 17, 18, 101, 60, 100, 108, 29, 102, 90, 25, 16, 115, 36, 123, 126, 85, 19, 32, 109, 37, 40, 39, 52, 103, 57, 89, 58, 8, 105, 81, 10, 110, 12, 23, 1, 11, 15, 26, 55, 91, 22, 24, 31, 44, 45, 50, 46, 59, 92, 14, 96, 80, 3, 2, 51, 38, 69, 41, 99, 9, 7, 49, 87, 42, 48, 30 ],
\[ 123, 100, 97, 128, 98, 105, 80, 95, 41, 114, 108, 37, 39, 92, 116, 115, 40, 36, 90, 125, 124, 126, 127, 103, 119, 55, 88, 71, 43, 102, 111, 26, 84, 107, 118, 24, 48, 9, 69, 60, 87, 101, 76, 70, 68, 82, 81, 52, 65, 47, 13, 12, 96, 32, 54, 122, 93, 61, 112, 99, 73, 63, 64, 79, 10, 104, 72, 31, 51, 46, 86, 85, 120, 117, 121, 109, 106, 110, 62, 14, 91, 44, 28, 20, 89, 83, 38, 77, 67, 53, 50, 7, 6, 113, 4, 19, 78, 59, 17, 30, 11, 2, 18, 16, 57, 27, 21, 42, 29, 3, 45, 5, 75, 49, 66, 23, 56, 25, 35, 58, 94, 74, 22, 34, 33, 1, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 116, 115, 40, 36, 39, 123, 90, 122, 93, 98, 95, 61, 112, 99, 73, 63, 64, 79, 10, 9, 103, 96, 104, 72, 100, 13, 12, 69, 128, 105, 80, 31, 51, 46, 75, 82, 118, 84, 83, 120, 126, 32, 106, 107, 109, 37, 127, 124, 108, 117, 85, 16, 52, 101, 49, 87, 89, 110, 66, 23, 56, 25, 20, 19, 35, 18, 53, 119, 24, 42, 43, 44, 45, 2, 38, 41, 62, 58, 114, 92, 3, 7, 5, 78, 30, 125, 55, 88, 71, 102, 111, 26, 48, 21, 113, 28, 27, 121, 67, 65, 70, 86, 33, 91, 50, 47, 68, 81, 94, 60, 29, 11, 17, 74, 6, 59, 4, 15, 8, 14, 1, 76, 54, 22, 77, 34, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S4-8,8,4-g17-path5", "128S48-8,8,4-g33-path4" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path5";

/*
Return for eval
*/

return s;