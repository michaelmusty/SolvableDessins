s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,4,8-g37-path4";
s`SolvableDBFilename := "128S92-16,4,8-g37-path4.m";
s`SolvableDBPassportName := "128S92-16,4,8-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 117, 121 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 56, 61, 58, 14, 5, 62, 68, 29, 73, 6, 74, 65, 55, 7, 35, 63, 15, 80, 32, 82, 17, 91, 45, 10, 87, 77, 21, 26, 94, 12, 50, 40, 54, 84, 16, 93, 89, 96, 60, 98, 72, 20, 47, 103, 31, 51, 76, 22, 70, 99, 23, 105, 24, 49, 107, 110, 28, 111, 67, 33, 34, 97, 48, 113, 42, 118, 71, 37, 112, 53, 121, 39, 114, 41, 120, 117, 44, 81, 66, 123, 125, 57, 126, 59, 101, 64, 127, 69, 86, 79, 78, 83, 90, 75, 124, 100, 95, 92, 102, 108, 85, 128, 109, 88, 115, 104, 119, 122, 116, 106 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 57, 13, 23, 4, 67, 5, 72, 22, 28, 65, 59, 34, 32, 15, 30, 8, 77, 81, 43, 85, 9, 42, 54, 47, 39, 11, 35, 20, 48, 40, 46, 53, 24, 92, 61, 44, 95, 97, 29, 79, 19, 25, 71, 60, 45, 21, 66, 27, 64, 69, 103, 78, 50, 62, 108, 75, 56, 109, 63, 58, 70, 111, 87, 115, 36, 86, 93, 89, 83, 38, 90, 84, 119, 55, 88, 122, 52, 117, 74, 124, 100, 101, 102, 99, 104, 68, 106, 98, 80, 76, 73, 114, 112, 107, 126, 96, 120, 82, 110, 123, 94, 116, 127, 91, 121, 105, 113, 128, 118, 125 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 45, 50, 43, 3, 22, 62, 63, 65, 68, 61, 5, 49, 34, 74, 6, 14, 77, 9, 70, 58, 8, 39, 84, 44, 89, 71, 52, 87, 10, 55, 11, 18, 53, 36, 25, 13, 67, 32, 93, 16, 17, 59, 99, 64, 101, 19, 46, 51, 30, 103, 33, 56, 35, 60, 105, 23, 38, 29, 66, 57, 111, 28, 54, 76, 73, 83, 114, 88, 117, 95, 91, 112, 37, 94, 92, 80, 48, 120, 41, 42, 82, 75, 107, 78, 104, 110, 69, 96, 72, 98, 79, 126, 109, 127, 123, 97, 108, 81, 116, 122, 118, 121, 119, 90, 128, 85, 86, 113, 106, 125, 102, 100, 124, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 56, 61, 58, 14, 5, 62, 68, 29, 73, 6, 74, 65, 55, 7, 35, 63, 15, 80, 32, 82, 17, 91, 45, 10, 87, 77, 21, 26, 94, 12, 50, 40, 54, 84, 16, 93, 89, 96, 60, 98, 72, 20, 47, 103, 31, 51, 76, 22, 70, 99, 23, 105, 24, 49, 107, 110, 28, 111, 67, 33, 34, 97, 48, 113, 42, 118, 71, 37, 112, 53, 121, 39, 114, 41, 120, 117, 44, 81, 66, 123, 125, 57, 126, 59, 101, 64, 127, 69, 86, 79, 78, 83, 90, 75, 124, 100, 95, 92, 102, 108, 85, 128, 109, 88, 115, 104, 119, 122, 116, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 57, 13, 23, 4, 67, 5, 72, 22, 28, 65, 59, 34, 32, 15, 30, 8, 77, 81, 43, 85, 9, 42, 54, 47, 39, 11, 35, 20, 48, 40, 46, 53, 24, 92, 61, 44, 95, 97, 29, 79, 19, 25, 71, 60, 45, 21, 66, 27, 64, 69, 103, 78, 50, 62, 108, 75, 56, 109, 63, 58, 70, 111, 87, 115, 36, 86, 93, 89, 83, 38, 90, 84, 119, 55, 88, 122, 52, 117, 74, 124, 100, 101, 102, 99, 104, 68, 106, 98, 80, 76, 73, 114, 112, 107, 126, 96, 120, 82, 110, 123, 94, 116, 127, 91, 121, 105, 113, 128, 118, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 45, 50, 43, 3, 22, 62, 63, 65, 68, 61, 5, 49, 34, 74, 6, 14, 77, 9, 70, 58, 8, 39, 84, 44, 89, 71, 52, 87, 10, 55, 11, 18, 53, 36, 25, 13, 67, 32, 93, 16, 17, 59, 99, 64, 101, 19, 46, 51, 30, 103, 33, 56, 35, 60, 105, 23, 38, 29, 66, 57, 111, 28, 54, 76, 73, 83, 114, 88, 117, 95, 91, 112, 37, 94, 92, 80, 48, 120, 41, 42, 82, 75, 107, 78, 104, 110, 69, 96, 72, 98, 79, 126, 109, 127, 123, 97, 108, 81, 116, 122, 118, 121, 119, 90, 128, 85, 86, 113, 106, 125, 102, 100, 124, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 56, 61, 58, 14, 5, 62, 68, 29, 73, 6, 74, 65, 55, 7, 35, 63, 15, 80, 32, 82, 17, 91, 45, 10, 87, 77, 21, 26, 94, 12, 50, 40, 54, 84, 16, 93, 89, 96, 60, 98, 72, 20, 47, 103, 31, 51, 76, 22, 70, 99, 23, 105, 24, 49, 107, 110, 28, 111, 67, 33, 34, 97, 48, 113, 42, 118, 71, 37, 112, 53, 121, 39, 114, 41, 120, 117, 44, 81, 66, 123, 125, 57, 126, 59, 101, 64, 127, 69, 86, 79, 78, 83, 90, 75, 124, 100, 95, 92, 102, 108, 85, 128, 109, 88, 115, 104, 119, 122, 116, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 57, 13, 23, 4, 67, 5, 72, 22, 28, 65, 59, 34, 32, 15, 30, 8, 77, 81, 43, 85, 9, 42, 54, 47, 39, 11, 35, 20, 48, 40, 46, 53, 24, 92, 61, 44, 95, 97, 29, 79, 19, 25, 71, 60, 45, 21, 66, 27, 64, 69, 103, 78, 50, 62, 108, 75, 56, 109, 63, 58, 70, 111, 87, 115, 36, 86, 93, 89, 83, 38, 90, 84, 119, 55, 88, 122, 52, 117, 74, 124, 100, 101, 102, 99, 104, 68, 106, 98, 80, 76, 73, 114, 112, 107, 126, 96, 120, 82, 110, 123, 94, 116, 127, 91, 121, 105, 113, 128, 118, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 45, 50, 43, 3, 22, 62, 63, 65, 68, 61, 5, 49, 34, 74, 6, 14, 77, 9, 70, 58, 8, 39, 84, 44, 89, 71, 52, 87, 10, 55, 11, 18, 53, 36, 25, 13, 67, 32, 93, 16, 17, 59, 99, 64, 101, 19, 46, 51, 30, 103, 33, 56, 35, 60, 105, 23, 38, 29, 66, 57, 111, 28, 54, 76, 73, 83, 114, 88, 117, 95, 91, 112, 37, 94, 92, 80, 48, 120, 41, 42, 82, 75, 107, 78, 104, 110, 69, 96, 72, 98, 79, 126, 109, 127, 123, 97, 108, 81, 116, 122, 118, 121, 119, 90, 128, 85, 86, 113, 106, 125, 102, 100, 124, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 53, 39, 14, 4, 60, 45, 66, 69, 71, 16, 46, 8, 75, 26, 7, 63, 37, 78, 79, 33, 9, 86, 11, 90, 50, 92, 83, 18, 95, 41, 12, 61, 81, 72, 49, 64, 15, 88, 51, 31, 19, 100, 21, 102, 57, 20, 24, 34, 104, 30, 97, 77, 25, 106, 67, 85, 59, 27, 29, 112, 65, 44, 109, 108, 36, 96, 38, 110, 52, 119, 107, 43, 122, 55, 111, 40, 116, 54, 47, 115, 56, 80, 58, 68, 114, 103, 117, 62, 124, 70, 128, 73, 118, 121, 74, 76, 87, 82, 91, 123, 127, 94, 84, 125, 93, 89, 126, 98, 113, 99, 101, 105, 120 ],
[ 19, 30, 52, 61, 58, 73, 55, 2, 46, 91, 62, 94, 9, 29, 21, 40, 87, 8, 14, 103, 31, 76, 99, 47, 11, 50, 63, 110, 1, 18, 67, 36, 105, 98, 27, 17, 118, 77, 121, 24, 84, 112, 13, 89, 38, 43, 16, 80, 68, 4, 70, 7, 120, 25, 3, 72, 125, 51, 126, 56, 26, 54, 65, 101, 35, 96, 15, 20, 127, 5, 82, 74, 22, 60, 90, 6, 93, 111, 107, 42, 100, 53, 102, 44, 114, 75, 32, 117, 41, 97, 12, 128, 45, 10, 113, 28, 86, 33, 64, 83, 23, 81, 49, 123, 34, 122, 78, 116, 115, 66, 79, 48, 92, 88, 108, 109, 85, 39, 106, 71, 37, 124, 69, 119, 59, 57, 104, 95 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 50, 30, 3, 54, 55, 46, 60, 4, 5, 19, 70, 11, 49, 14, 6, 76, 72, 63, 7, 52, 65, 27, 67, 48, 87, 71, 36, 10, 93, 94, 17, 38, 15, 61, 12, 91, 26, 16, 62, 41, 47, 77, 44, 66, 74, 34, 56, 68, 24, 20, 21, 58, 22, 73, 51, 23, 101, 33, 40, 103, 79, 28, 96, 78, 31, 98, 105, 90, 112, 95, 80, 37, 120, 121, 42, 82, 39, 118, 85, 89, 53, 88, 84, 102, 110, 104, 57, 126, 59, 125, 64, 99, 69, 123, 97, 111, 107, 100, 75, 86, 122, 81, 128, 113, 83, 115, 117, 92, 116, 114, 109, 127, 124, 106, 108, 119 ]
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
[ 23, 5, 53, 45, 6, 69, 71, 16, 11, 92, 1, 95, 41, 64, 49, 17, 88, 51, 21, 34, 13, 104, 28, 32, 3, 77, 25, 106, 67, 24, 20, 85, 59, 57, 72, 38, 119, 2, 122, 15, 42, 116, 54, 48, 10, 44, 31, 115, 33, 35, 22, 50, 39, 14, 61, 58, 108, 4, 109, 79, 63, 7, 60, 66, 62, 124, 46, 8, 75, 26, 37, 78, 68, 70, 128, 103, 12, 102, 100, 82, 123, 9, 127, 40, 86, 125, 93, 90, 47, 126, 52, 83, 18, 55, 81, 98, 113, 19, 27, 118, 65, 121, 30, 97, 29, 112, 99, 114, 117, 105, 101, 120, 36, 84, 96, 110, 89, 91, 107, 43, 94, 111, 56, 80, 73, 76, 74, 87 ],
[ 126, 105, 113, 120, 111, 115, 128, 94, 68, 124, 74, 106, 121, 125, 101, 80, 100, 98, 52, 127, 87, 116, 81, 112, 89, 82, 93, 85, 55, 91, 99, 102, 119, 122, 96, 21, 104, 27, 69, 70, 97, 79, 103, 75, 117, 118, 58, 78, 123, 76, 107, 29, 108, 56, 19, 11, 95, 40, 92, 90, 73, 84, 110, 83, 38, 88, 36, 43, 37, 47, 109, 86, 50, 54, 41, 61, 114, 42, 48, 24, 64, 4, 23, 25, 66, 60, 67, 28, 62, 72, 8, 57, 65, 30, 59, 63, 44, 2, 15, 32, 31, 17, 9, 39, 18, 10, 5, 71, 53, 35, 51, 16, 7, 45, 22, 6, 77, 13, 34, 26, 46, 33, 20, 12, 1, 14, 49, 3 ],
[ 56, 65, 84, 47, 98, 107, 89, 9, 26, 114, 103, 117, 36, 74, 58, 91, 112, 27, 18, 101, 55, 111, 125, 94, 38, 40, 31, 83, 2, 43, 70, 80, 127, 123, 73, 3, 108, 67, 109, 62, 118, 75, 4, 121, 82, 87, 25, 97, 99, 19, 105, 30, 128, 68, 8, 49, 119, 54, 122, 96, 29, 93, 76, 126, 15, 81, 52, 61, 116, 11, 113, 110, 14, 20, 39, 1, 120, 90, 86, 10, 57, 16, 59, 77, 100, 28, 7, 102, 45, 66, 46, 106, 21, 13, 124, 6, 37, 35, 51, 42, 5, 48, 50, 115, 63, 88, 33, 92, 95, 22, 34, 12, 41, 53, 79, 78, 71, 17, 69, 24, 32, 104, 23, 85, 72, 60, 64, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 56, 61, 58, 14, 5, 62, 68, 29, 73, 6, 74, 65, 55, 7, 35, 63, 15, 80, 32, 82, 17, 91, 45, 10, 87, 77, 21, 26, 94, 12, 50, 40, 54, 84, 16, 93, 89, 96, 60, 98, 72, 20, 47, 103, 31, 51, 76, 22, 70, 99, 23, 105, 24, 49, 107, 110, 28, 111, 67, 33, 34, 97, 48, 113, 42, 118, 71, 37, 112, 53, 121, 39, 114, 41, 120, 117, 44, 81, 66, 123, 125, 57, 126, 59, 101, 64, 127, 69, 86, 79, 78, 83, 90, 75, 124, 100, 95, 92, 102, 108, 85, 128, 109, 88, 115, 104, 119, 122, 116, 106 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 57, 13, 23, 4, 67, 5, 72, 22, 28, 65, 59, 34, 32, 15, 30, 8, 77, 81, 43, 85, 9, 42, 54, 47, 39, 11, 35, 20, 48, 40, 46, 53, 24, 92, 61, 44, 95, 97, 29, 79, 19, 25, 71, 60, 45, 21, 66, 27, 64, 69, 103, 78, 50, 62, 108, 75, 56, 109, 63, 58, 70, 111, 87, 115, 36, 86, 93, 89, 83, 38, 90, 84, 119, 55, 88, 122, 52, 117, 74, 124, 100, 101, 102, 99, 104, 68, 106, 98, 80, 76, 73, 114, 112, 107, 126, 96, 120, 82, 110, 123, 94, 116, 127, 91, 121, 105, 113, 128, 118, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 45, 50, 43, 3, 22, 62, 63, 65, 68, 61, 5, 49, 34, 74, 6, 14, 77, 9, 70, 58, 8, 39, 84, 44, 89, 71, 52, 87, 10, 55, 11, 18, 53, 36, 25, 13, 67, 32, 93, 16, 17, 59, 99, 64, 101, 19, 46, 51, 30, 103, 33, 56, 35, 60, 105, 23, 38, 29, 66, 57, 111, 28, 54, 76, 73, 83, 114, 88, 117, 95, 91, 112, 37, 94, 92, 80, 48, 120, 41, 42, 82, 75, 107, 78, 104, 110, 69, 96, 72, 98, 79, 126, 109, 127, 123, 97, 108, 81, 116, 122, 118, 121, 119, 90, 128, 85, 86, 113, 106, 125, 102, 100, 124, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 75, 107, 81, 128, 87, 111, 86, 28, 56, 106, 74, 96, 80, 109, 125, 73, 97, 48, 114, 115, 36, 120, 126, 119, 83, 37, 43, 42, 90, 108, 76, 89, 84, 121, 6, 65, 69, 27, 59, 98, 19, 66, 105, 123, 110, 57, 29, 117, 102, 113, 78, 99, 124, 79, 12, 40, 95, 47, 91, 100, 122, 118, 82, 39, 9, 116, 85, 93, 92, 101, 94, 32, 10, 18, 17, 127, 55, 52, 1, 26, 23, 4, 33, 103, 30, 22, 68, 34, 8, 72, 58, 104, 60, 70, 46, 2, 44, 71, 50, 53, 61, 88, 38, 41, 54, 7, 15, 31, 13, 3, 14, 5, 49, 67, 21, 20, 35, 62, 64, 63, 25, 77, 11, 24, 16, 45, 51 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 32, 18, 40, 41, 42, 43, 30, 31, 24, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 20, 50, 80, 81, 82, 83, 84, 85, 86, 87, 88, 71, 17, 89, 90, 15, 52, 54, 91, 92, 93, 94, 65, 34, 62, 33, 63, 55, 77, 61, 51, 26, 22, 16, 21, 23, 25, 95, 35, 19, 27, 28, 29, 53, 72, 60, 97, 111, 113, 107, 114, 115, 96, 112, 116, 117, 110, 118, 119, 120, 121, 122, 76, 66, 103, 58, 79, 70, 78, 67, 64, 68, 69, 56, 57, 59, 73, 74, 75, 124, 108, 126, 125, 109, 100, 123, 128, 102, 127, 101, 104, 98, 105, 99, 106 ],
\[ 111, 90, 112, 108, 126, 76, 80, 75, 39, 84, 122, 89, 118, 107, 81, 128, 87, 86, 79, 127, 100, 73, 101, 113, 106, 109, 28, 65, 78, 97, 83, 36, 56, 74, 96, 17, 9, 88, 43, 95, 91, 52, 37, 94, 114, 121, 92, 55, 123, 115, 125, 48, 120, 119, 42, 34, 70, 57, 58, 105, 116, 124, 110, 99, 66, 27, 102, 69, 103, 59, 82, 98, 6, 33, 30, 22, 117, 19, 29, 3, 31, 53, 15, 12, 38, 2, 32, 93, 10, 18, 44, 40, 85, 41, 47, 63, 8, 60, 23, 67, 64, 21, 104, 68, 72, 62, 1, 26, 4, 35, 14, 7, 16, 77, 61, 50, 45, 46, 11, 71, 13, 54, 20, 25, 5, 51, 49, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 97, 111, 83, 113, 36, 107, 90, 66, 74, 124, 56, 110, 112, 108, 126, 76, 75, 42, 117, 116, 87, 82, 125, 122, 81, 39, 9, 48, 86, 109, 73, 84, 89, 118, 22, 27, 104, 65, 57, 105, 29, 28, 98, 127, 96, 59, 19, 114, 100, 128, 79, 101, 106, 78, 10, 47, 92, 40, 94, 102, 119, 121, 120, 37, 43, 115, 88, 38, 95, 99, 91, 17, 12, 2, 32, 123, 52, 55, 14, 4, 64, 26, 34, 68, 8, 6, 103, 33, 30, 60, 70, 69, 72, 58, 13, 18, 41, 53, 61, 71, 50, 85, 93, 44, 11, 3, 31, 15, 46, 7, 1, 51, 20, 21, 67, 49, 63, 25, 23, 35, 62, 45, 54, 16, 24, 77, 5 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 49, 67, 46, 14, 73, 34, 68, 66, 69, 21, 70, 65, 74, 75, 76, 19, 20, 13, 59, 57, 72, 9, 10, 11, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 64, 50, 77, 51, 61, 107, 108, 99, 109, 79, 63, 58, 60, 104, 56, 97, 103, 105, 106, 101, 45, 78, 110, 111, 112, 96, 62, 102, 100, 36, 37, 38, 39, 40, 41, 42, 43, 44, 47, 48, 52, 53, 54, 55, 71, 86, 80, 125, 127, 118, 123, 121, 98, 124, 126, 128, 83, 114, 117, 90, 81, 87, 82, 84, 85, 88, 89, 91, 92, 93, 94, 95, 119, 113, 116, 115, 122, 120 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S40-16,4,8-g19-path1", "128S92-16,4,8-g37-path4" ];
s`SolvableDBChild := "64S40-16,4,8-g19-path1";

/*
Return for eval
*/

return s;