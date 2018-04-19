s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-8,16,2-g21-path4-notcomputed";
s`SolvableDBFilename := "128S92-8,16,2-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S92-8,16,2-g21";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 115, 120 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 50, 5, 53, 22, 32, 6, 61, 64, 66, 11, 63, 68, 31, 73, 20, 9, 75, 77, 79, 38, 84, 42, 12, 49, 48, 91, 14, 46, 19, 15, 18, 93, 36, 95, 33, 29, 100, 56, 30, 21, 62, 44, 23, 106, 25, 78, 69, 102, 60, 47, 57, 97, 71, 107, 58, 54, 108, 67, 88, 59, 45, 87, 37, 82, 115, 85, 90, 89, 109, 39, 40, 43, 122, 51, 111, 76, 117, 116, 81, 98, 72, 52, 104, 126, 103, 112, 55, 127, 99, 105, 65, 92, 70, 124, 113, 114, 74, 121, 83, 80, 119, 120, 86, 128, 94, 125, 118, 96, 110, 101, 123 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 48, 19, 4, 52, 5, 55, 23, 59, 62, 7, 53, 41, 16, 8, 70, 33, 72, 46, 10, 50, 11, 81, 40, 83, 77, 89, 44, 13, 60, 68, 47, 79, 84, 17, 91, 18, 97, 73, 20, 102, 57, 78, 22, 88, 106, 28, 107, 24, 108, 25, 75, 26, 64, 29, 92, 56, 112, 114, 31, 93, 34, 63, 35, 117, 36, 71, 80, 118, 120, 87, 38, 67, 95, 115, 42, 109, 43, 122, 49, 125, 51, 126, 99, 66, 127, 54, 86, 104, 61, 58, 100, 96, 82, 65, 69, 110, 123, 98, 124, 74, 76, 111, 113, 116, 105, 85, 128, 90, 94, 103, 121, 119, 101 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 33, 10, 56, 6, 44, 25, 24, 29, 49, 34, 26, 71, 9, 58, 19, 28, 36, 35, 82, 12, 85, 59, 43, 14, 41, 23, 57, 15, 87, 90, 27, 51, 50, 98, 54, 53, 103, 21, 45, 32, 40, 99, 63, 105, 61, 65, 64, 67, 66, 69, 68, 111, 30, 113, 74, 73, 76, 75, 78, 77, 80, 79, 107, 37, 119, 86, 39, 84, 47, 116, 121, 48, 92, 91, 94, 93, 96, 95, 110, 52, 60, 101, 100, 109, 55, 106, 62, 104, 81, 115, 102, 97, 70, 125, 72, 118, 108, 88, 124, 114, 83, 127, 89, 123, 122, 117, 112, 128, 120, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 50, 5, 53, 22, 32, 6, 61, 64, 66, 11, 63, 68, 31, 73, 20, 9, 75, 77, 79, 38, 84, 42, 12, 49, 48, 91, 14, 46, 19, 15, 18, 93, 36, 95, 33, 29, 100, 56, 30, 21, 62, 44, 23, 106, 25, 78, 69, 102, 60, 47, 57, 97, 71, 107, 58, 54, 108, 67, 88, 59, 45, 87, 37, 82, 115, 85, 90, 89, 109, 39, 40, 43, 122, 51, 111, 76, 117, 116, 81, 98, 72, 52, 104, 126, 103, 112, 55, 127, 99, 105, 65, 92, 70, 124, 113, 114, 74, 121, 83, 80, 119, 120, 86, 128, 94, 125, 118, 96, 110, 101, 123 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 48, 19, 4, 52, 5, 55, 23, 59, 62, 7, 53, 41, 16, 8, 70, 33, 72, 46, 10, 50, 11, 81, 40, 83, 77, 89, 44, 13, 60, 68, 47, 79, 84, 17, 91, 18, 97, 73, 20, 102, 57, 78, 22, 88, 106, 28, 107, 24, 108, 25, 75, 26, 64, 29, 92, 56, 112, 114, 31, 93, 34, 63, 35, 117, 36, 71, 80, 118, 120, 87, 38, 67, 95, 115, 42, 109, 43, 122, 49, 125, 51, 126, 99, 66, 127, 54, 86, 104, 61, 58, 100, 96, 82, 65, 69, 110, 123, 98, 124, 74, 76, 111, 113, 116, 105, 85, 128, 90, 94, 103, 121, 119, 101 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 33, 10, 56, 6, 44, 25, 24, 29, 49, 34, 26, 71, 9, 58, 19, 28, 36, 35, 82, 12, 85, 59, 43, 14, 41, 23, 57, 15, 87, 90, 27, 51, 50, 98, 54, 53, 103, 21, 45, 32, 40, 99, 63, 105, 61, 65, 64, 67, 66, 69, 68, 111, 30, 113, 74, 73, 76, 75, 78, 77, 80, 79, 107, 37, 119, 86, 39, 84, 47, 116, 121, 48, 92, 91, 94, 93, 96, 95, 110, 52, 60, 101, 100, 109, 55, 106, 62, 104, 81, 115, 102, 97, 70, 125, 72, 118, 108, 88, 124, 114, 83, 127, 89, 123, 122, 117, 112, 128, 120, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 50, 5, 53, 22, 32, 6, 61, 64, 66, 11, 63, 68, 31, 73, 20, 9, 75, 77, 79, 38, 84, 42, 12, 49, 48, 91, 14, 46, 19, 15, 18, 93, 36, 95, 33, 29, 100, 56, 30, 21, 62, 44, 23, 106, 25, 78, 69, 102, 60, 47, 57, 97, 71, 107, 58, 54, 108, 67, 88, 59, 45, 87, 37, 82, 115, 85, 90, 89, 109, 39, 40, 43, 122, 51, 111, 76, 117, 116, 81, 98, 72, 52, 104, 126, 103, 112, 55, 127, 99, 105, 65, 92, 70, 124, 113, 114, 74, 121, 83, 80, 119, 120, 86, 128, 94, 125, 118, 96, 110, 101, 123 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 48, 19, 4, 52, 5, 55, 23, 59, 62, 7, 53, 41, 16, 8, 70, 33, 72, 46, 10, 50, 11, 81, 40, 83, 77, 89, 44, 13, 60, 68, 47, 79, 84, 17, 91, 18, 97, 73, 20, 102, 57, 78, 22, 88, 106, 28, 107, 24, 108, 25, 75, 26, 64, 29, 92, 56, 112, 114, 31, 93, 34, 63, 35, 117, 36, 71, 80, 118, 120, 87, 38, 67, 95, 115, 42, 109, 43, 122, 49, 125, 51, 126, 99, 66, 127, 54, 86, 104, 61, 58, 100, 96, 82, 65, 69, 110, 123, 98, 124, 74, 76, 111, 113, 116, 105, 85, 128, 90, 94, 103, 121, 119, 101 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 33, 10, 56, 6, 44, 25, 24, 29, 49, 34, 26, 71, 9, 58, 19, 28, 36, 35, 82, 12, 85, 59, 43, 14, 41, 23, 57, 15, 87, 90, 27, 51, 50, 98, 54, 53, 103, 21, 45, 32, 40, 99, 63, 105, 61, 65, 64, 67, 66, 69, 68, 111, 30, 113, 74, 73, 76, 75, 78, 77, 80, 79, 107, 37, 119, 86, 39, 84, 47, 116, 121, 48, 92, 91, 94, 93, 96, 95, 110, 52, 60, 101, 100, 109, 55, 106, 62, 104, 81, 115, 102, 97, 70, 125, 72, 118, 108, 88, 124, 114, 83, 127, 89, 123, 122, 117, 112, 128, 120, 126 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 33, 5, 27, 40, 12, 44, 47, 4, 14, 48, 46, 32, 57, 21, 60, 7, 62, 8, 17, 10, 53, 56, 30, 22, 52, 16, 11, 50, 80, 37, 87, 88, 13, 39, 89, 59, 78, 45, 67, 42, 41, 18, 91, 99, 20, 73, 104, 55, 68, 72, 77, 66, 24, 58, 28, 25, 108, 26, 75, 29, 64, 110, 70, 98, 31, 114, 34, 93, 35, 63, 36, 117, 96, 81, 116, 38, 83, 120, 79, 76, 85, 84, 43, 109, 49, 122, 51, 125, 69, 97, 106, 54, 127, 65, 102, 100, 107, 61, 71, 74, 86, 126, 92, 103, 112, 113, 82, 95, 94, 124, 118, 119, 115, 90, 128, 111, 123, 101, 105, 121 ],
[ 7, 11, 1, 18, 20, 4, 25, 29, 2, 34, 36, 3, 43, 5, 13, 28, 49, 51, 17, 54, 6, 58, 22, 63, 65, 67, 8, 61, 69, 9, 74, 10, 31, 76, 78, 80, 12, 86, 14, 38, 27, 90, 92, 42, 15, 33, 46, 16, 94, 35, 96, 19, 26, 101, 21, 71, 56, 105, 23, 44, 104, 24, 77, 68, 109, 99, 87, 45, 110, 30, 81, 32, 53, 115, 66, 116, 40, 57, 47, 82, 37, 108, 39, 48, 121, 102, 85, 59, 41, 123, 50, 70, 75, 124, 88, 107, 52, 113, 98, 106, 128, 55, 125, 103, 120, 60, 62, 64, 91, 111, 117, 72, 118, 73, 89, 119, 79, 83, 127, 84, 126, 93, 112, 114, 95, 97, 100, 122 ],
[ 9, 27, 6, 48, 32, 3, 62, 53, 1, 16, 50, 15, 89, 19, 12, 10, 41, 91, 14, 73, 23, 72, 21, 28, 108, 75, 2, 24, 64, 33, 114, 5, 30, 93, 63, 117, 40, 120, 44, 37, 17, 84, 109, 39, 47, 52, 45, 4, 122, 11, 125, 46, 8, 127, 57, 70, 55, 107, 60, 59, 100, 7, 35, 29, 86, 106, 79, 78, 126, 56, 96, 22, 20, 82, 26, 95, 88, 68, 67, 81, 80, 74, 87, 42, 115, 65, 83, 77, 13, 128, 18, 110, 34, 111, 76, 71, 99, 112, 97, 61, 121, 104, 123, 102, 119, 66, 58, 25, 43, 92, 94, 98, 124, 31, 85, 118, 36, 116, 105, 38, 101, 49, 103, 113, 51, 69, 54, 90 ]
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
[ 64, 79, 24, 95, 100, 50, 102, 97, 35, 88, 37, 2, 111, 53, 91, 106, 117, 81, 93, 126, 16, 127, 62, 59, 92, 39, 68, 55, 70, 8, 121, 75, 108, 83, 21, 115, 4, 103, 10, 109, 26, 125, 71, 122, 41, 73, 9, 63, 118, 45, 105, 27, 47, 123, 1, 82, 107, 86, 32, 48, 112, 78, 12, 46, 51, 72, 89, 3, 124, 7, 38, 28, 66, 43, 52, 120, 84, 30, 19, 65, 13, 69, 17, 34, 110, 56, 128, 6, 11, 113, 77, 31, 60, 74, 44, 25, 5, 119, 114, 23, 94, 22, 116, 96, 90, 14, 61, 57, 36, 80, 87, 20, 85, 29, 49, 101, 15, 42, 104, 18, 98, 67, 58, 54, 40, 33, 99, 76 ],
[ 20, 34, 5, 49, 7, 17, 54, 61, 10, 11, 76, 14, 90, 1, 42, 8, 18, 94, 4, 25, 19, 31, 33, 26, 101, 77, 28, 29, 104, 32, 105, 2, 58, 36, 66, 116, 39, 121, 3, 85, 16, 43, 123, 13, 44, 22, 23, 27, 51, 75, 124, 6, 63, 65, 52, 113, 98, 74, 46, 15, 69, 53, 67, 106, 128, 57, 40, 60, 103, 72, 118, 9, 24, 120, 78, 80, 87, 99, 59, 119, 83, 127, 12, 41, 86, 126, 38, 47, 48, 92, 93, 112, 35, 96, 79, 114, 21, 71, 56, 68, 109, 97, 111, 110, 115, 45, 73, 100, 122, 125, 95, 30, 81, 62, 84, 82, 88, 37, 108, 89, 102, 50, 70, 107, 117, 55, 64, 91 ],
[ 126, 83, 100, 118, 102, 117, 123, 112, 88, 37, 120, 53, 113, 64, 125, 97, 81, 74, 95, 92, 93, 121, 108, 39, 94, 84, 55, 70, 96, 75, 90, 79, 86, 115, 72, 101, 10, 98, 24, 110, 106, 71, 58, 111, 122, 127, 62, 68, 105, 52, 54, 50, 12, 51, 27, 85, 119, 43, 73, 91, 124, 47, 89, 14, 76, 107, 109, 48, 116, 28, 42, 35, 59, 18, 30, 65, 128, 114, 32, 104, 17, 99, 2, 26, 56, 33, 103, 9, 63, 31, 60, 20, 21, 25, 19, 29, 16, 38, 82, 3, 36, 5, 87, 80, 49, 41, 66, 23, 67, 40, 44, 8, 13, 78, 34, 69, 6, 4, 57, 11, 22, 45, 7, 61, 15, 1, 46, 77 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 50, 5, 53, 22, 32, 6, 61, 64, 66, 11, 63, 68, 31, 73, 20, 9, 75, 77, 79, 38, 84, 42, 12, 49, 48, 91, 14, 46, 19, 15, 18, 93, 36, 95, 33, 29, 100, 56, 30, 21, 62, 44, 23, 106, 25, 78, 69, 102, 60, 47, 57, 97, 71, 107, 58, 54, 108, 67, 88, 59, 45, 87, 37, 82, 115, 85, 90, 89, 109, 39, 40, 43, 122, 51, 111, 76, 117, 116, 81, 98, 72, 52, 104, 126, 103, 112, 55, 127, 99, 105, 65, 92, 70, 124, 113, 114, 74, 121, 83, 80, 119, 120, 86, 128, 94, 125, 118, 96, 110, 101, 123 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 48, 19, 4, 52, 5, 55, 23, 59, 62, 7, 53, 41, 16, 8, 70, 33, 72, 46, 10, 50, 11, 81, 40, 83, 77, 89, 44, 13, 60, 68, 47, 79, 84, 17, 91, 18, 97, 73, 20, 102, 57, 78, 22, 88, 106, 28, 107, 24, 108, 25, 75, 26, 64, 29, 92, 56, 112, 114, 31, 93, 34, 63, 35, 117, 36, 71, 80, 118, 120, 87, 38, 67, 95, 115, 42, 109, 43, 122, 49, 125, 51, 126, 99, 66, 127, 54, 86, 104, 61, 58, 100, 96, 82, 65, 69, 110, 123, 98, 124, 74, 76, 111, 113, 116, 105, 85, 128, 90, 94, 103, 121, 119, 101 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 33, 10, 56, 6, 44, 25, 24, 29, 49, 34, 26, 71, 9, 58, 19, 28, 36, 35, 82, 12, 85, 59, 43, 14, 41, 23, 57, 15, 87, 90, 27, 51, 50, 98, 54, 53, 103, 21, 45, 32, 40, 99, 63, 105, 61, 65, 64, 67, 66, 69, 68, 111, 30, 113, 74, 73, 76, 75, 78, 77, 80, 79, 107, 37, 119, 86, 39, 84, 47, 116, 121, 48, 92, 91, 94, 93, 96, 95, 110, 52, 60, 101, 100, 109, 55, 106, 62, 104, 81, 115, 102, 97, 70, 125, 72, 118, 108, 88, 124, 114, 83, 127, 89, 123, 122, 117, 112, 128, 120, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 92, 65, 102, 128, 86, 91, 111, 43, 123, 70, 25, 64, 101, 108, 103, 126, 55, 121, 122, 38, 84, 120, 51, 50, 124, 110, 125, 117, 13, 41, 90, 89, 112, 71, 30, 7, 24, 54, 62, 69, 100, 68, 127, 82, 115, 74, 104, 97, 56, 21, 85, 94, 93, 40, 12, 37, 48, 105, 119, 95, 18, 96, 36, 35, 118, 114, 80, 79, 15, 3, 42, 49, 27, 113, 72, 107, 81, 31, 9, 1, 2, 20, 61, 53, 63, 73, 58, 29, 106, 57, 45, 98, 52, 22, 6, 87, 39, 83, 76, 75, 77, 59, 88, 16, 116, 4, 11, 78, 47, 46, 44, 14, 17, 8, 32, 33, 5, 10, 28, 26, 99, 60, 19, 23, 67, 34, 66 ],
\[ 91, 51, 109, 92, 122, 43, 50, 95, 18, 94, 96, 65, 102, 128, 86, 111, 123, 70, 90, 93, 13, 41, 89, 36, 35, 116, 125, 117, 88, 4, 16, 49, 48, 124, 81, 107, 25, 64, 101, 108, 103, 126, 55, 121, 38, 84, 120, 110, 112, 71, 30, 42, 76, 75, 15, 3, 12, 27, 115, 85, 79, 11, 80, 77, 78, 83, 119, 40, 59, 6, 1, 17, 34, 28, 118, 114, 82, 37, 105, 62, 7, 24, 54, 69, 100, 68, 127, 74, 104, 97, 56, 21, 113, 72, 31, 9, 44, 14, 39, 67, 66, 45, 46, 47, 8, 87, 2, 63, 57, 23, 22, 19, 5, 10, 61, 73, 58, 20, 53, 29, 106, 98, 52, 32, 33, 60, 26, 99 ],
\[ 128, 123, 101, 126, 109, 121, 122, 125, 90, 92, 112, 54, 100, 65, 127, 110, 102, 97, 86, 91, 85, 89, 115, 94, 93, 96, 103, 111, 95, 42, 48, 43, 84, 70, 113, 72, 20, 53, 25, 73, 104, 64, 106, 108, 119, 120, 105, 69, 55, 98, 52, 38, 51, 50, 87, 39, 83, 41, 74, 82, 117, 49, 124, 76, 75, 81, 107, 116, 88, 44, 14, 13, 18, 16, 71, 30, 114, 118, 58, 32, 5, 10, 7, 29, 24, 26, 62, 31, 61, 68, 99, 60, 56, 21, 33, 19, 40, 12, 37, 36, 35, 67, 47, 79, 27, 80, 17, 34, 66, 59, 23, 15, 3, 4, 28, 9, 22, 1, 2, 8, 63, 57, 45, 6, 46, 77, 11, 78 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 66, 53, 63, 67, 41, 49, 16, 17, 61, 68, 69, 70, 71, 72, 56, 73, 58, 74, 22, 46, 19, 52, 62, 54, 64, 65, 14, 75, 76, 12, 13, 15, 18, 21, 23, 77, 50, 78, 79, 80, 60, 99, 47, 87, 89, 43, 48, 93, 94, 106, 104, 57, 45, 97, 110, 92, 111, 112, 107, 113, 81, 98, 55, 114, 105, 108, 115, 100, 101, 102, 109, 39, 42, 44, 88, 116, 37, 38, 40, 51, 59, 91, 117, 82, 85, 121, 84, 90, 122, 124, 103, 126, 123, 125, 96, 118, 127, 120, 128, 86, 83, 95, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 55, 56, 52, 57, 32, 33, 58, 46, 17, 59, 44, 60, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 102, 103, 97, 104, 30, 98, 71, 99, 78, 45, 68, 72, 31, 62, 105, 47, 27, 49, 88, 40, 77, 42, 106, 66, 34, 48, 28, 50, 51, 26, 29, 35, 36, 37, 38, 39, 41, 43, 53, 54, 61, 63, 64, 65, 86, 109, 126, 112, 110, 125, 69, 100, 70, 113, 107, 81, 73, 74, 127, 120, 79, 87, 67, 93, 94, 95, 116, 76, 90, 75, 84, 91, 96, 80, 82, 83, 85, 89, 92, 101, 108, 121, 128, 123, 111, 114, 118, 115, 119, 117, 122, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S40-8,16,2-g11-path1", "128S92-8,16,2-g21-path4" ];
s`SolvableDBChild := "64S40-8,16,2-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
