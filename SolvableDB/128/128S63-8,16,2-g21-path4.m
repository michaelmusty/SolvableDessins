s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,16,2-g21-path4";
s`SolvableDBFilename := "128S63-8,16,2-g21-path4.m";
s`SolvableDBPassportName := "128S63-8,16,2-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 117, 127 }
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
[ 11, 29, 4, 27, 2, 5, 35, 62, 10, 24, 8, 65, 18, 15, 64, 13, 16, 12, 1, 78, 22, 9, 19, 61, 76, 104, 28, 37, 26, 105, 32, 57, 7, 33, 30, 58, 103, 108, 52, 45, 42, 107, 40, 43, 39, 3, 120, 49, 6, 46, 34, 38, 121, 55, 31, 51, 36, 106, 118, 91, 67, 60, 90, 20, 63, 79, 94, 95, 74, 71, 100, 69, 72, 25, 101, 68, 98, 66, 88, 86, 96, 92, 87, 85, 117, 83, 82, 14, 119, 17, 23, 81, 113, 21, 73, 80, 84, 99, 70, 75, 77, 124, 50, 48, 56, 54, 47, 44, 41, 114, 116, 115, 97, 112, 111, 59, 89, 110, 93, 53, 109, 127, 126, 128, 102, 122, 125, 123 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 46, 43, 48, 45, 51, 4, 54, 49, 50, 57, 7, 24, 64, 11, 18, 8, 70, 22, 72, 23, 74, 10, 78, 12, 13, 17, 84, 88, 86, 63, 87, 91, 15, 67, 90, 79, 95, 92, 20, 98, 94, 60, 100, 101, 25, 37, 29, 35, 26, 107, 52, 28, 58, 30, 34, 93, 55, 114, 56, 115, 32, 116, 36, 120, 121, 38, 39, 40, 44, 71, 109, 126, 127, 103, 42, 108, 105, 102, 47, 104, 118, 128, 53, 89, 106, 97, 85, 59, 62, 65, 76, 61, 117, 96, 66, 68, 69, 73, 99, 124, 123, 122, 75, 125, 77, 119, 113, 80, 81, 82, 83, 112, 111, 110 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 40, 49, 39, 34, 27, 55, 6, 46, 36, 35, 61, 20, 8, 12, 62, 71, 9, 69, 19, 25, 24, 66, 65, 18, 16, 85, 14, 83, 90, 82, 23, 64, 94, 17, 88, 73, 81, 78, 99, 21, 91, 75, 77, 76, 103, 26, 30, 104, 47, 38, 37, 106, 105, 33, 113, 31, 112, 51, 111, 57, 59, 58, 53, 109, 108, 52, 45, 43, 100, 41, 122, 125, 50, 107, 44, 56, 124, 120, 48, 110, 123, 121, 119, 54, 84, 117, 118, 60, 63, 68, 67, 89, 80, 79, 95, 74, 72, 70, 128, 126, 127, 101, 102, 98, 93, 97, 86, 96, 92, 87, 115, 116, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 35, 62, 10, 24, 8, 65, 18, 15, 64, 13, 16, 12, 1, 78, 22, 9, 19, 61, 76, 104, 28, 37, 26, 105, 32, 57, 7, 33, 30, 58, 103, 108, 52, 45, 42, 107, 40, 43, 39, 3, 120, 49, 6, 46, 34, 38, 121, 55, 31, 51, 36, 106, 118, 91, 67, 60, 90, 20, 63, 79, 94, 95, 74, 71, 100, 69, 72, 25, 101, 68, 98, 66, 88, 86, 96, 92, 87, 85, 117, 83, 82, 14, 119, 17, 23, 81, 113, 21, 73, 80, 84, 99, 70, 75, 77, 124, 50, 48, 56, 54, 47, 44, 41, 114, 116, 115, 97, 112, 111, 59, 89, 110, 93, 53, 109, 127, 126, 128, 102, 122, 125, 123 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 46, 43, 48, 45, 51, 4, 54, 49, 50, 57, 7, 24, 64, 11, 18, 8, 70, 22, 72, 23, 74, 10, 78, 12, 13, 17, 84, 88, 86, 63, 87, 91, 15, 67, 90, 79, 95, 92, 20, 98, 94, 60, 100, 101, 25, 37, 29, 35, 26, 107, 52, 28, 58, 30, 34, 93, 55, 114, 56, 115, 32, 116, 36, 120, 121, 38, 39, 40, 44, 71, 109, 126, 127, 103, 42, 108, 105, 102, 47, 104, 118, 128, 53, 89, 106, 97, 85, 59, 62, 65, 76, 61, 117, 96, 66, 68, 69, 73, 99, 124, 123, 122, 75, 125, 77, 119, 113, 80, 81, 82, 83, 112, 111, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 40, 49, 39, 34, 27, 55, 6, 46, 36, 35, 61, 20, 8, 12, 62, 71, 9, 69, 19, 25, 24, 66, 65, 18, 16, 85, 14, 83, 90, 82, 23, 64, 94, 17, 88, 73, 81, 78, 99, 21, 91, 75, 77, 76, 103, 26, 30, 104, 47, 38, 37, 106, 105, 33, 113, 31, 112, 51, 111, 57, 59, 58, 53, 109, 108, 52, 45, 43, 100, 41, 122, 125, 50, 107, 44, 56, 124, 120, 48, 110, 123, 121, 119, 54, 84, 117, 118, 60, 63, 68, 67, 89, 80, 79, 95, 74, 72, 70, 128, 126, 127, 101, 102, 98, 93, 97, 86, 96, 92, 87, 115, 116, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 35, 62, 10, 24, 8, 65, 18, 15, 64, 13, 16, 12, 1, 78, 22, 9, 19, 61, 76, 104, 28, 37, 26, 105, 32, 57, 7, 33, 30, 58, 103, 108, 52, 45, 42, 107, 40, 43, 39, 3, 120, 49, 6, 46, 34, 38, 121, 55, 31, 51, 36, 106, 118, 91, 67, 60, 90, 20, 63, 79, 94, 95, 74, 71, 100, 69, 72, 25, 101, 68, 98, 66, 88, 86, 96, 92, 87, 85, 117, 83, 82, 14, 119, 17, 23, 81, 113, 21, 73, 80, 84, 99, 70, 75, 77, 124, 50, 48, 56, 54, 47, 44, 41, 114, 116, 115, 97, 112, 111, 59, 89, 110, 93, 53, 109, 127, 126, 128, 102, 122, 125, 123 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 46, 43, 48, 45, 51, 4, 54, 49, 50, 57, 7, 24, 64, 11, 18, 8, 70, 22, 72, 23, 74, 10, 78, 12, 13, 17, 84, 88, 86, 63, 87, 91, 15, 67, 90, 79, 95, 92, 20, 98, 94, 60, 100, 101, 25, 37, 29, 35, 26, 107, 52, 28, 58, 30, 34, 93, 55, 114, 56, 115, 32, 116, 36, 120, 121, 38, 39, 40, 44, 71, 109, 126, 127, 103, 42, 108, 105, 102, 47, 104, 118, 128, 53, 89, 106, 97, 85, 59, 62, 65, 76, 61, 117, 96, 66, 68, 69, 73, 99, 124, 123, 122, 75, 125, 77, 119, 113, 80, 81, 82, 83, 112, 111, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 40, 49, 39, 34, 27, 55, 6, 46, 36, 35, 61, 20, 8, 12, 62, 71, 9, 69, 19, 25, 24, 66, 65, 18, 16, 85, 14, 83, 90, 82, 23, 64, 94, 17, 88, 73, 81, 78, 99, 21, 91, 75, 77, 76, 103, 26, 30, 104, 47, 38, 37, 106, 105, 33, 113, 31, 112, 51, 111, 57, 59, 58, 53, 109, 108, 52, 45, 43, 100, 41, 122, 125, 50, 107, 44, 56, 124, 120, 48, 110, 123, 121, 119, 54, 84, 117, 118, 60, 63, 68, 67, 89, 80, 79, 95, 74, 72, 70, 128, 126, 127, 101, 102, 98, 93, 97, 86, 96, 92, 87, 115, 116, 114 ]:
 Order := 128 > |
[ 19, 5, 46, 3, 6, 49, 33, 11, 22, 9, 1, 18, 16, 88, 14, 17, 90, 13, 23, 64, 94, 21, 91, 10, 74, 29, 4, 27, 2, 35, 55, 31, 34, 51, 7, 57, 28, 52, 45, 43, 109, 41, 44, 108, 40, 50, 107, 104, 48, 103, 56, 39, 120, 106, 54, 105, 32, 36, 116, 62, 24, 8, 65, 15, 12, 78, 61, 76, 72, 99, 70, 73, 95, 69, 100, 25, 101, 20, 66, 96, 92, 87, 86, 97, 84, 80, 83, 79, 117, 63, 60, 82, 119, 67, 68, 81, 113, 77, 98, 71, 75, 125, 37, 26, 30, 58, 42, 38, 121, 118, 115, 114, 93, 110, 112, 111, 85, 59, 89, 47, 53, 126, 128, 102, 127, 123, 122, 124 ],
[ 7, 12, 1, 20, 10, 13, 25, 30, 2, 36, 28, 38, 39, 3, 47, 5, 40, 29, 4, 53, 6, 32, 34, 26, 59, 63, 8, 66, 61, 68, 9, 75, 11, 69, 62, 77, 60, 80, 81, 82, 14, 89, 16, 83, 18, 15, 93, 17, 22, 23, 19, 65, 97, 21, 71, 73, 24, 67, 102, 56, 106, 103, 44, 27, 104, 109, 48, 110, 111, 31, 84, 33, 112, 35, 117, 105, 119, 37, 50, 122, 123, 124, 125, 41, 101, 43, 45, 42, 98, 49, 46, 52, 70, 55, 51, 108, 100, 54, 113, 57, 58, 92, 88, 94, 91, 99, 64, 90, 85, 128, 127, 126, 121, 72, 74, 76, 107, 95, 120, 78, 79, 116, 115, 114, 118, 86, 87, 96 ],
[ 33, 18, 19, 64, 9, 16, 74, 35, 5, 57, 27, 52, 45, 46, 107, 6, 43, 2, 3, 120, 49, 31, 51, 29, 116, 65, 11, 78, 24, 76, 22, 100, 1, 72, 8, 101, 62, 96, 92, 87, 88, 117, 17, 86, 13, 14, 119, 90, 21, 91, 23, 12, 113, 94, 70, 95, 10, 61, 125, 105, 58, 37, 108, 4, 26, 121, 104, 118, 115, 55, 97, 34, 114, 7, 85, 30, 89, 28, 103, 126, 128, 102, 127, 109, 75, 44, 40, 41, 77, 48, 50, 39, 99, 54, 56, 38, 71, 106, 93, 32, 36, 82, 79, 67, 60, 98, 15, 63, 84, 124, 122, 123, 53, 73, 69, 25, 42, 68, 47, 20, 66, 111, 112, 110, 59, 80, 83, 81 ]
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
[ 26, 60, 12, 65, 62, 8, 67, 48, 30, 105, 104, 50, 37, 39, 52, 28, 27, 103, 29, 108, 7, 35, 2, 56, 54, 23, 63, 90, 91, 21, 25, 76, 61, 24, 94, 95, 17, 14, 79, 78, 82, 92, 20, 64, 66, 18, 96, 1, 11, 13, 10, 88, 86, 69, 74, 9, 68, 73, 70, 6, 51, 49, 3, 38, 46, 43, 34, 31, 58, 111, 116, 36, 57, 106, 118, 55, 114, 44, 40, 107, 41, 121, 120, 125, 102, 47, 53, 45, 128, 4, 5, 109, 126, 33, 32, 42, 127, 112, 115, 59, 110, 97, 16, 19, 22, 72, 81, 15, 87, 100, 98, 101, 122, 75, 77, 99, 124, 71, 123, 80, 83, 119, 117, 84, 113, 89, 93, 85 ],
[ 27, 24, 64, 11, 18, 9, 8, 37, 57, 29, 35, 26, 2, 107, 4, 45, 6, 52, 33, 28, 31, 5, 3, 58, 30, 67, 78, 62, 65, 60, 100, 10, 74, 1, 76, 61, 79, 63, 12, 13, 117, 15, 87, 17, 92, 19, 20, 21, 16, 14, 72, 96, 66, 70, 22, 23, 101, 98, 68, 50, 104, 105, 48, 120, 108, 103, 54, 56, 7, 97, 32, 115, 34, 116, 36, 118, 106, 121, 41, 44, 38, 39, 40, 75, 42, 127, 102, 46, 47, 43, 51, 128, 53, 49, 114, 126, 109, 93, 55, 85, 89, 110, 91, 90, 95, 94, 119, 86, 88, 73, 25, 69, 71, 123, 122, 125, 77, 124, 99, 113, 84, 83, 80, 81, 82, 111, 59, 112 ],
[ 63, 56, 38, 104, 103, 30, 48, 17, 68, 91, 94, 23, 60, 81, 65, 66, 8, 88, 61, 90, 25, 62, 12, 73, 21, 34, 44, 49, 46, 6, 59, 105, 106, 26, 55, 51, 40, 3, 50, 37, 124, 52, 53, 27, 109, 29, 108, 7, 28, 39, 36, 42, 43, 111, 35, 2, 110, 112, 31, 13, 19, 22, 1, 80, 15, 16, 69, 9, 67, 127, 76, 77, 24, 99, 95, 71, 72, 83, 82, 64, 14, 79, 78, 118, 92, 93, 97, 18, 96, 20, 10, 85, 86, 11, 75, 89, 87, 126, 74, 102, 128, 100, 5, 4, 32, 33, 123, 47, 45, 57, 54, 58, 116, 117, 119, 113, 114, 84, 115, 122, 125, 120, 107, 41, 121, 98, 70, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 35, 62, 10, 24, 8, 65, 18, 15, 64, 13, 16, 12, 1, 78, 22, 9, 19, 61, 76, 104, 28, 37, 26, 105, 32, 57, 7, 33, 30, 58, 103, 108, 52, 45, 42, 107, 40, 43, 39, 3, 120, 49, 6, 46, 34, 38, 121, 55, 31, 51, 36, 106, 118, 91, 67, 60, 90, 20, 63, 79, 94, 95, 74, 71, 100, 69, 72, 25, 101, 68, 98, 66, 88, 86, 96, 92, 87, 85, 117, 83, 82, 14, 119, 17, 23, 81, 113, 21, 73, 80, 84, 99, 70, 75, 77, 124, 50, 48, 56, 54, 47, 44, 41, 114, 116, 115, 97, 112, 111, 59, 89, 110, 93, 53, 109, 127, 126, 128, 102, 122, 125, 123 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 46, 43, 48, 45, 51, 4, 54, 49, 50, 57, 7, 24, 64, 11, 18, 8, 70, 22, 72, 23, 74, 10, 78, 12, 13, 17, 84, 88, 86, 63, 87, 91, 15, 67, 90, 79, 95, 92, 20, 98, 94, 60, 100, 101, 25, 37, 29, 35, 26, 107, 52, 28, 58, 30, 34, 93, 55, 114, 56, 115, 32, 116, 36, 120, 121, 38, 39, 40, 44, 71, 109, 126, 127, 103, 42, 108, 105, 102, 47, 104, 118, 128, 53, 89, 106, 97, 85, 59, 62, 65, 76, 61, 117, 96, 66, 68, 69, 73, 99, 124, 123, 122, 75, 125, 77, 119, 113, 80, 81, 82, 83, 112, 111, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 40, 49, 39, 34, 27, 55, 6, 46, 36, 35, 61, 20, 8, 12, 62, 71, 9, 69, 19, 25, 24, 66, 65, 18, 16, 85, 14, 83, 90, 82, 23, 64, 94, 17, 88, 73, 81, 78, 99, 21, 91, 75, 77, 76, 103, 26, 30, 104, 47, 38, 37, 106, 105, 33, 113, 31, 112, 51, 111, 57, 59, 58, 53, 109, 108, 52, 45, 43, 100, 41, 122, 125, 50, 107, 44, 56, 124, 120, 48, 110, 123, 121, 119, 54, 84, 117, 118, 60, 63, 68, 67, 89, 80, 79, 95, 74, 72, 70, 128, 126, 127, 101, 102, 98, 93, 97, 86, 96, 92, 87, 115, 116, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 91, 65, 63, 60, 62, 94, 49, 105, 56, 48, 46, 103, 52, 38, 37, 28, 50, 26, 44, 35, 30, 29, 51, 55, 19, 90, 17, 23, 22, 76, 68, 67, 61, 21, 73, 16, 15, 88, 66, 92, 81, 78, 20, 79, 12, 80, 11, 8, 18, 24, 14, 83, 74, 25, 10, 95, 72, 71, 5, 34, 6, 4, 108, 3, 40, 33, 32, 106, 116, 59, 58, 36, 54, 110, 31, 112, 43, 45, 47, 42, 109, 53, 102, 124, 120, 121, 39, 123, 27, 2, 41, 122, 7, 57, 107, 125, 115, 111, 118, 114, 84, 13, 1, 9, 69, 96, 64, 82, 75, 99, 77, 127, 101, 98, 70, 128, 100, 126, 86, 87, 93, 89, 85, 97, 119, 113, 117 ],
\[ 102, 93, 59, 118, 119, 89, 92, 128, 47, 120, 124, 70, 98, 25, 76, 77, 101, 99, 125, 95, 42, 107, 127, 53, 52, 97, 110, 114, 113, 96, 15, 64, 82, 87, 81, 78, 112, 31, 54, 58, 7, 35, 36, 57, 106, 116, 105, 85, 117, 111, 83, 55, 51, 88, 14, 86, 20, 66, 65, 126, 121, 123, 100, 68, 71, 72, 109, 108, 45, 46, 3, 40, 43, 39, 27, 38, 37, 73, 69, 9, 21, 67, 24, 1, 11, 10, 61, 74, 62, 75, 122, 94, 91, 41, 44, 22, 19, 103, 50, 4, 28, 104, 115, 84, 80, 79, 30, 32, 33, 90, 18, 16, 23, 17, 13, 12, 8, 63, 60, 56, 34, 2, 6, 48, 26, 5, 29, 49 ],
\[ 94, 51, 104, 48, 56, 105, 55, 22, 95, 73, 21, 19, 91, 65, 63, 60, 62, 23, 67, 17, 76, 68, 61, 72, 71, 33, 49, 6, 34, 32, 118, 110, 54, 106, 31, 112, 5, 4, 46, 103, 52, 38, 37, 28, 50, 26, 44, 35, 30, 29, 58, 3, 40, 116, 59, 36, 114, 115, 84, 10, 69, 9, 11, 90, 1, 13, 74, 75, 99, 125, 102, 98, 77, 70, 128, 100, 126, 16, 18, 20, 15, 88, 66, 92, 81, 78, 79, 12, 80, 8, 24, 14, 83, 25, 101, 64, 82, 122, 127, 124, 123, 41, 2, 7, 57, 111, 108, 27, 39, 117, 113, 119, 87, 89, 93, 97, 96, 85, 86, 43, 45, 53, 47, 42, 109, 120, 121, 107 ],
\[ 128, 97, 110, 114, 113, 93, 96, 126, 53, 121, 123, 100, 70, 68, 95, 99, 98, 71, 124, 72, 47, 120, 102, 109, 108, 85, 112, 115, 84, 86, 20, 78, 81, 92, 80, 79, 111, 57, 31, 54, 30, 105, 106, 58, 55, 118, 51, 89, 119, 59, 82, 32, 33, 15, 64, 87, 66, 88, 90, 127, 41, 122, 101, 73, 75, 74, 42, 43, 52, 4, 27, 39, 45, 38, 37, 44, 50, 69, 25, 24, 9, 21, 67, 8, 62, 61, 94, 76, 91, 77, 125, 22, 19, 107, 40, 10, 11, 46, 3, 28, 103, 49, 116, 117, 83, 14, 56, 36, 35, 16, 65, 18, 1, 13, 12, 63, 60, 17, 23, 34, 7, 26, 2, 6, 48, 29, 104, 5 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 31, 32, 33, 34, 35, 5, 36, 3, 4, 6, 37, 38, 60, 24, 61, 62, 63, 64, 20, 18, 13, 65, 66, 67, 68, 25, 69, 70, 71, 72, 73, 74, 22, 75, 23, 19, 21, 16, 76, 77, 14, 15, 17, 78, 79, 80, 48, 103, 104, 56, 57, 105, 106, 50, 44, 39, 107, 47, 45, 40, 52, 53, 108, 109, 58, 54, 110, 59, 111, 112, 93, 113, 114, 115, 55, 84, 51, 49, 116, 117, 46, 43, 118, 119, 41, 42, 120, 121, 122, 94, 91, 90, 88, 100, 95, 99, 83, 81, 82, 89, 87, 92, 96, 97, 86, 85, 101, 98, 128, 102, 127, 126, 124, 123, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 104, 35, 30, 26, 29, 103, 91, 65, 63, 60, 94, 61, 74, 25, 24, 10, 67, 8, 68, 18, 12, 11, 90, 88, 49, 105, 56, 48, 46, 52, 38, 37, 28, 50, 44, 51, 55, 106, 36, 115, 111, 57, 32, 58, 7, 59, 5, 2, 33, 27, 54, 110, 45, 39, 4, 108, 43, 42, 19, 17, 23, 22, 76, 21, 73, 16, 15, 66, 92, 81, 78, 20, 79, 80, 14, 83, 95, 72, 71, 99, 77, 75, 123, 126, 100, 101, 69, 127, 9, 1, 98, 102, 13, 64, 70, 128, 87, 82, 96, 86, 89, 34, 6, 3, 40, 116, 31, 112, 47, 109, 53, 124, 120, 121, 41, 122, 107, 125, 118, 114, 84, 113, 119, 117, 97, 85, 93 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-4,8,2-g3-path5", "64S40-8,16,2-g11-path3", "128S63-8,16,2-g21-path4" ];
s`SolvableDBParents := [ Strings() | "256S159-8,16,4-g73-path18", "256S108-8,16,4-g73-path17", "256S56-16,16,2-g49-path12", "256S56-16,16,4-g81-path12", "256S60-16,16,2-g49-path12", "256S60-16,16,4-g81-path12", "256S371-8,32,2-g45-path7", "256S372-8,32,4-g77-path11", "256S373-8,32,2-g45-path5", "256S374-8,32,4-g77-path7", "256S375-16,32,2-g53-path3", "256S375-16,32,4-g85-path3", "256S376-16,32,2-g53-path3", "256S376-16,32,4-g85-path3", "256S100-8,16,2-g41-path9" ];
s`SolvableDBChild := "64S40-8,16,2-g11-path3";

/*
Return for eval
*/

return s;
