s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-8,16,4-g37-path4";
s`SolvableDBFilename := "128S92-8,16,4-g37-path4.m";
s`SolvableDBPassportName := "128S92-8,16,4-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 122 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 45, 30, 48, 4, 57, 5, 67, 37, 29, 70, 6, 43, 47, 7, 77, 75, 19, 14, 63, 40, 34, 10, 21, 44, 84, 46, 86, 16, 80, 23, 12, 27, 41, 54, 93, 59, 98, 72, 62, 15, 95, 66, 65, 51, 35, 69, 20, 101, 22, 39, 31, 28, 24, 105, 53, 50, 78, 64, 73, 42, 32, 111, 68, 79, 107, 74, 88, 110, 71, 81, 83, 92, 115, 97, 113, 104, 100, 52, 112, 103, 102, 89, 61, 56, 123, 58, 91, 76, 118, 109, 127, 114, 82, 108, 90, 124, 106, 126, 117, 87, 85, 121, 122, 125, 99, 94, 128, 96, 119, 116, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 62, 21, 23, 57, 4, 67, 5, 36, 73, 28, 18, 38, 31, 77, 7, 66, 49, 8, 80, 60, 33, 9, 30, 81, 39, 83, 68, 11, 63, 48, 55, 78, 13, 89, 35, 91, 22, 100, 45, 95, 15, 75, 103, 17, 93, 64, 101, 20, 98, 84, 47, 70, 105, 24, 25, 107, 27, 69, 29, 110, 111, 32, 86, 90, 50, 114, 117, 42, 118, 44, 46, 82, 61, 119, 58, 122, 72, 112, 52, 65, 125, 54, 115, 123, 56, 113, 59, 127, 71, 96, 76, 74, 92, 99, 79, 87, 120, 85, 88, 124, 126, 116, 104, 102, 108, 128, 94, 109, 97, 121, 106 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 63, 17, 33, 68, 69, 5, 32, 34, 75, 6, 13, 44, 49, 35, 29, 18, 39, 72, 45, 23, 9, 82, 31, 76, 10, 28, 11, 40, 65, 50, 26, 90, 57, 94, 14, 58, 64, 54, 60, 16, 61, 55, 102, 25, 59, 37, 104, 71, 36, 46, 74, 80, 48, 108, 43, 38, 70, 79, 109, 41, 88, 113, 77, 116, 85, 86, 87, 84, 67, 111, 95, 120, 51, 96, 101, 92, 98, 53, 99, 93, 124, 97, 66, 126, 62, 106, 83, 89, 78, 73, 115, 112, 107, 110, 125, 81, 105, 119, 128, 118, 123, 91, 114, 121, 103, 127, 100, 122, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 45, 30, 48, 4, 57, 5, 67, 37, 29, 70, 6, 43, 47, 7, 77, 75, 19, 14, 63, 40, 34, 10, 21, 44, 84, 46, 86, 16, 80, 23, 12, 27, 41, 54, 93, 59, 98, 72, 62, 15, 95, 66, 65, 51, 35, 69, 20, 101, 22, 39, 31, 28, 24, 105, 53, 50, 78, 64, 73, 42, 32, 111, 68, 79, 107, 74, 88, 110, 71, 81, 83, 92, 115, 97, 113, 104, 100, 52, 112, 103, 102, 89, 61, 56, 123, 58, 91, 76, 118, 109, 127, 114, 82, 108, 90, 124, 106, 126, 117, 87, 85, 121, 122, 125, 99, 94, 128, 96, 119, 116, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 62, 21, 23, 57, 4, 67, 5, 36, 73, 28, 18, 38, 31, 77, 7, 66, 49, 8, 80, 60, 33, 9, 30, 81, 39, 83, 68, 11, 63, 48, 55, 78, 13, 89, 35, 91, 22, 100, 45, 95, 15, 75, 103, 17, 93, 64, 101, 20, 98, 84, 47, 70, 105, 24, 25, 107, 27, 69, 29, 110, 111, 32, 86, 90, 50, 114, 117, 42, 118, 44, 46, 82, 61, 119, 58, 122, 72, 112, 52, 65, 125, 54, 115, 123, 56, 113, 59, 127, 71, 96, 76, 74, 92, 99, 79, 87, 120, 85, 88, 124, 126, 116, 104, 102, 108, 128, 94, 109, 97, 121, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 63, 17, 33, 68, 69, 5, 32, 34, 75, 6, 13, 44, 49, 35, 29, 18, 39, 72, 45, 23, 9, 82, 31, 76, 10, 28, 11, 40, 65, 50, 26, 90, 57, 94, 14, 58, 64, 54, 60, 16, 61, 55, 102, 25, 59, 37, 104, 71, 36, 46, 74, 80, 48, 108, 43, 38, 70, 79, 109, 41, 88, 113, 77, 116, 85, 86, 87, 84, 67, 111, 95, 120, 51, 96, 101, 92, 98, 53, 99, 93, 124, 97, 66, 126, 62, 106, 83, 89, 78, 73, 115, 112, 107, 110, 125, 81, 105, 119, 128, 118, 123, 91, 114, 121, 103, 127, 100, 122, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 45, 30, 48, 4, 57, 5, 67, 37, 29, 70, 6, 43, 47, 7, 77, 75, 19, 14, 63, 40, 34, 10, 21, 44, 84, 46, 86, 16, 80, 23, 12, 27, 41, 54, 93, 59, 98, 72, 62, 15, 95, 66, 65, 51, 35, 69, 20, 101, 22, 39, 31, 28, 24, 105, 53, 50, 78, 64, 73, 42, 32, 111, 68, 79, 107, 74, 88, 110, 71, 81, 83, 92, 115, 97, 113, 104, 100, 52, 112, 103, 102, 89, 61, 56, 123, 58, 91, 76, 118, 109, 127, 114, 82, 108, 90, 124, 106, 126, 117, 87, 85, 121, 122, 125, 99, 94, 128, 96, 119, 116, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 62, 21, 23, 57, 4, 67, 5, 36, 73, 28, 18, 38, 31, 77, 7, 66, 49, 8, 80, 60, 33, 9, 30, 81, 39, 83, 68, 11, 63, 48, 55, 78, 13, 89, 35, 91, 22, 100, 45, 95, 15, 75, 103, 17, 93, 64, 101, 20, 98, 84, 47, 70, 105, 24, 25, 107, 27, 69, 29, 110, 111, 32, 86, 90, 50, 114, 117, 42, 118, 44, 46, 82, 61, 119, 58, 122, 72, 112, 52, 65, 125, 54, 115, 123, 56, 113, 59, 127, 71, 96, 76, 74, 92, 99, 79, 87, 120, 85, 88, 124, 126, 116, 104, 102, 108, 128, 94, 109, 97, 121, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 63, 17, 33, 68, 69, 5, 32, 34, 75, 6, 13, 44, 49, 35, 29, 18, 39, 72, 45, 23, 9, 82, 31, 76, 10, 28, 11, 40, 65, 50, 26, 90, 57, 94, 14, 58, 64, 54, 60, 16, 61, 55, 102, 25, 59, 37, 104, 71, 36, 46, 74, 80, 48, 108, 43, 38, 70, 79, 109, 41, 88, 113, 77, 116, 85, 86, 87, 84, 67, 111, 95, 120, 51, 96, 101, 92, 98, 53, 99, 93, 124, 97, 66, 126, 62, 106, 83, 89, 78, 73, 115, 112, 107, 110, 125, 81, 105, 119, 128, 118, 123, 91, 114, 121, 103, 127, 100, 122, 117 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 48, 10, 35, 57, 45, 14, 4, 34, 64, 40, 66, 47, 70, 16, 7, 49, 69, 26, 19, 68, 78, 8, 38, 62, 9, 25, 11, 67, 37, 50, 77, 29, 41, 18, 43, 30, 20, 13, 73, 61, 95, 72, 51, 15, 101, 22, 103, 53, 17, 100, 56, 36, 75, 60, 59, 24, 80, 63, 27, 86, 55, 76, 83, 33, 105, 32, 74, 81, 46, 87, 110, 88, 42, 118, 44, 117, 84, 99, 112, 104, 89, 52, 123, 58, 125, 91, 54, 122, 94, 65, 98, 97, 93, 71, 114, 82, 111, 107, 85, 79, 96, 92, 109, 90, 127, 116, 106, 126, 128, 119, 120, 102, 113, 121, 115, 108, 124 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 39, 2, 45, 15, 50, 3, 58, 5, 61, 28, 13, 65, 19, 54, 20, 71, 72, 6, 74, 27, 76, 40, 30, 79, 38, 8, 52, 25, 9, 29, 42, 17, 10, 85, 11, 87, 56, 88, 68, 47, 34, 82, 14, 96, 16, 99, 48, 102, 21, 92, 104, 37, 90, 18, 46, 63, 97, 33, 23, 44, 75, 69, 106, 94, 26, 109, 59, 108, 31, 49, 112, 36, 41, 89, 43, 67, 115, 80, 113, 116, 51, 81, 53, 110, 62, 124, 57, 107, 126, 66, 111, 55, 64, 121, 60, 120, 70, 128, 73, 122, 125, 77, 78, 95, 103, 83, 100, 119, 84, 86, 91, 114, 127, 93, 101, 117, 98, 118, 105, 123 ],
[ 10, 37, 34, 62, 43, 3, 73, 66, 80, 19, 33, 14, 78, 40, 100, 36, 103, 11, 31, 55, 6, 95, 16, 84, 60, 38, 105, 26, 83, 48, 1, 110, 69, 21, 51, 64, 30, 49, 41, 57, 68, 117, 63, 118, 53, 86, 67, 2, 28, 81, 22, 122, 75, 125, 25, 93, 12, 112, 98, 20, 89, 8, 70, 23, 123, 4, 9, 77, 18, 5, 127, 91, 13, 111, 101, 107, 39, 7, 99, 47, 32, 96, 27, 46, 92, 24, 90, 114, 58, 85, 65, 87, 59, 115, 35, 79, 113, 56, 82, 17, 45, 128, 15, 119, 29, 126, 74, 121, 120, 50, 76, 61, 94, 71, 97, 124, 44, 42, 102, 108, 109, 54, 72, 106, 52, 116, 88, 104 ]
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
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 39, 5, 48, 10, 35, 57, 45, 14, 4, 34, 64, 40, 66, 47, 70, 16, 7, 49, 69, 26, 19, 68, 78, 8, 38, 62, 9, 25, 11, 67, 37, 50, 77, 29, 41, 18, 43, 30, 20, 13, 73, 61, 95, 72, 51, 15, 101, 22, 103, 53, 17, 100, 56, 36, 75, 60, 59, 24, 80, 63, 27, 86, 55, 76, 83, 33, 105, 32, 74, 81, 46, 87, 110, 88, 42, 118, 44, 117, 84, 99, 112, 104, 89, 52, 123, 58, 125, 91, 54, 122, 94, 65, 98, 97, 93, 71, 114, 82, 111, 107, 85, 79, 96, 92, 109, 90, 127, 116, 106, 126, 128, 119, 120, 102, 113, 121, 115, 108, 124 ],
[ 18, 26, 55, 30, 48, 70, 47, 2, 3, 84, 67, 23, 9, 93, 4, 62, 8, 57, 33, 69, 60, 75, 31, 28, 11, 77, 19, 64, 1, 49, 86, 27, 14, 43, 45, 10, 53, 16, 5, 36, 107, 7, 73, 13, 6, 38, 21, 101, 41, 29, 115, 15, 100, 17, 95, 20, 98, 65, 25, 51, 72, 123, 37, 66, 40, 91, 105, 63, 80, 78, 68, 12, 127, 46, 34, 24, 111, 114, 44, 83, 124, 42, 117, 110, 71, 81, 88, 39, 108, 52, 122, 54, 112, 56, 113, 102, 59, 89, 104, 128, 103, 22, 119, 35, 118, 74, 92, 32, 50, 126, 90, 109, 82, 96, 79, 76, 121, 120, 85, 94, 97, 106, 125, 58, 116, 61, 99, 87 ],
[ 8, 13, 17, 1, 25, 29, 2, 19, 40, 44, 46, 9, 30, 54, 3, 59, 21, 35, 4, 5, 15, 18, 39, 11, 63, 50, 6, 45, 34, 7, 42, 26, 22, 27, 33, 68, 65, 75, 36, 47, 79, 10, 74, 31, 38, 69, 12, 72, 32, 49, 92, 14, 97, 57, 61, 16, 52, 55, 64, 58, 60, 104, 20, 56, 48, 102, 88, 23, 24, 76, 67, 37, 109, 70, 28, 43, 82, 108, 77, 71, 115, 41, 106, 87, 84, 85, 86, 80, 107, 51, 121, 95, 99, 53, 90, 93, 101, 96, 98, 126, 94, 62, 124, 66, 116, 105, 112, 73, 78, 113, 89, 111, 81, 122, 110, 83, 128, 119, 117, 91, 123, 127, 120, 100, 114, 103, 125, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 55, 25, 60, 45, 30, 48, 4, 57, 5, 67, 37, 29, 70, 6, 43, 47, 7, 77, 75, 19, 14, 63, 40, 34, 10, 21, 44, 84, 46, 86, 16, 80, 23, 12, 27, 41, 54, 93, 59, 98, 72, 62, 15, 95, 66, 65, 51, 35, 69, 20, 101, 22, 39, 31, 28, 24, 105, 53, 50, 78, 64, 73, 42, 32, 111, 68, 79, 107, 74, 88, 110, 71, 81, 83, 92, 115, 97, 113, 104, 100, 52, 112, 103, 102, 89, 61, 56, 123, 58, 91, 76, 118, 109, 127, 114, 82, 108, 90, 124, 106, 126, 117, 87, 85, 121, 122, 125, 99, 94, 128, 96, 119, 116, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 51, 12, 53, 40, 62, 21, 23, 57, 4, 67, 5, 36, 73, 28, 18, 38, 31, 77, 7, 66, 49, 8, 80, 60, 33, 9, 30, 81, 39, 83, 68, 11, 63, 48, 55, 78, 13, 89, 35, 91, 22, 100, 45, 95, 15, 75, 103, 17, 93, 64, 101, 20, 98, 84, 47, 70, 105, 24, 25, 107, 27, 69, 29, 110, 111, 32, 86, 90, 50, 114, 117, 42, 118, 44, 46, 82, 61, 119, 58, 122, 72, 112, 52, 65, 125, 54, 115, 123, 56, 113, 59, 127, 71, 96, 76, 74, 92, 99, 79, 87, 120, 85, 88, 124, 126, 116, 104, 102, 108, 128, 94, 109, 97, 121, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 52, 21, 56, 3, 22, 8, 63, 17, 33, 68, 69, 5, 32, 34, 75, 6, 13, 44, 49, 35, 29, 18, 39, 72, 45, 23, 9, 82, 31, 76, 10, 28, 11, 40, 65, 50, 26, 90, 57, 94, 14, 58, 64, 54, 60, 16, 61, 55, 102, 25, 59, 37, 104, 71, 36, 46, 74, 80, 48, 108, 43, 38, 70, 79, 109, 41, 88, 113, 77, 116, 85, 86, 87, 84, 67, 111, 95, 120, 51, 96, 101, 92, 98, 53, 99, 93, 124, 97, 66, 126, 62, 106, 83, 89, 78, 73, 115, 112, 107, 110, 125, 81, 105, 119, 128, 118, 123, 91, 114, 121, 103, 127, 100, 122, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 90, 79, 107, 128, 96, 95, 111, 115, 61, 120, 81, 51, 32, 41, 106, 77, 109, 89, 117, 82, 73, 124, 123, 118, 52, 98, 125, 93, 92, 58, 57, 108, 99, 78, 126, 85, 122, 100, 110, 17, 55, 104, 60, 114, 91, 113, 87, 54, 14, 7, 49, 71, 26, 44, 83, 50, 10, 105, 42, 31, 74, 119, 116, 84, 76, 94, 103, 121, 102, 101, 86, 35, 66, 127, 62, 15, 22, 21, 97, 40, 3, 59, 72, 48, 65, 37, 53, 1, 30, 24, 2, 27, 80, 13, 34, 67, 29, 6, 68, 88, 43, 39, 70, 56, 64, 8, 18, 33, 12, 4, 19, 9, 75, 47, 16, 25, 20, 5, 69, 11, 28, 46, 36, 38, 23, 45, 63 ],
\[ 95, 52, 112, 92, 123, 58, 57, 90, 93, 35, 94, 96, 14, 79, 107, 128, 111, 113, 51, 121, 89, 110, 102, 101, 120, 15, 60, 103, 55, 54, 22, 21, 115, 61, 81, 104, 122, 100, 62, 99, 8, 18, 72, 33, 124, 53, 98, 125, 17, 3, 32, 41, 106, 77, 109, 117, 82, 73, 118, 108, 78, 87, 91, 119, 127, 85, 56, 66, 97, 65, 64, 114, 12, 37, 126, 48, 4, 40, 19, 59, 34, 1, 25, 45, 28, 75, 38, 16, 7, 49, 71, 26, 44, 83, 50, 10, 105, 42, 31, 74, 116, 84, 76, 86, 20, 63, 2, 47, 9, 6, 30, 13, 29, 36, 27, 5, 11, 69, 24, 80, 67, 68, 88, 43, 39, 70, 23, 46 ],
\[ 128, 120, 106, 117, 112, 124, 123, 118, 122, 104, 90, 114, 91, 71, 83, 79, 105, 87, 119, 107, 116, 84, 96, 95, 111, 94, 103, 113, 100, 121, 102, 101, 85, 126, 86, 99, 108, 115, 93, 127, 59, 62, 61, 66, 81, 51, 125, 109, 97, 53, 24, 80, 32, 67, 74, 41, 88, 43, 77, 76, 70, 44, 89, 82, 73, 42, 52, 98, 92, 58, 57, 78, 72, 60, 110, 55, 56, 65, 64, 54, 75, 16, 17, 35, 18, 22, 33, 14, 5, 69, 7, 11, 68, 49, 46, 36, 26, 39, 23, 27, 50, 10, 29, 31, 15, 21, 25, 48, 37, 45, 20, 63, 38, 40, 28, 3, 8, 4, 1, 30, 2, 47, 13, 34, 9, 6, 12, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 40, 41, 42, 43, 44, 26, 30, 24, 31, 32, 5, 45, 46, 3, 4, 6, 8, 47, 48, 15, 49, 19, 50, 63, 80, 34, 25, 68, 60, 72, 33, 65, 29, 75, 23, 67, 21, 17, 81, 82, 83, 79, 84, 76, 77, 85, 74, 86, 87, 73, 69, 70, 71, 78, 16, 20, 28, 18, 56, 88, 14, 22, 27, 35, 55, 57, 58, 64, 103, 61, 66, 53, 94, 101, 97, 59, 90, 113, 114, 115, 107, 116, 110, 89, 106, 111, 112, 117, 105, 108, 118, 109, 62, 102, 51, 52, 54, 100, 95, 92, 126, 98, 124, 104, 91, 123, 120, 125, 122, 96, 127, 119, 99, 128, 93, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 73, 32, 67, 50, 70, 34, 68, 49, 74, 47, 20, 39, 18, 75, 69, 45, 19, 21, 22, 43, 38, 76, 9, 10, 11, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 35, 107, 108, 84, 109, 77, 71, 78, 79, 88, 41, 82, 105, 36, 80, 44, 83, 48, 40, 63, 64, 65, 42, 62, 59, 46, 56, 57, 66, 54, 37, 51, 52, 53, 55, 58, 60, 61, 72, 96, 89, 117, 112, 127, 85, 111, 122, 87, 114, 125, 110, 86, 106, 81, 116, 101, 97, 93, 102, 104, 95, 98, 99, 90, 91, 92, 94, 100, 103, 124, 119, 128, 121, 118, 115, 120, 113, 123, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S40-8,16,4-g19-path1", "128S92-8,16,4-g37-path4" ];
s`SolvableDBChild := "64S40-8,16,4-g19-path1";

/*
Return for eval
*/

return s;