s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-4,16,8-g37-path4-notcomputed";
s`SolvableDBFilename := "128S97-4,16,8-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S97-4,16,8-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 117, 125 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 53, 68, 65, 85, 45, 51, 93, 58, 98, 36, 21, 62, 15, 48, 16, 104, 35, 23, 95, 64, 43, 67, 20, 50, 54, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 117, 97, 123, 61, 100, 49, 89, 128, 56, 114, 101, 103, 91, 94, 66, 73, 118, 86, 88, 115, 124, 80, 113, 116, 90, 110, 122, 99, 119, 120, 106, 125, 112, 96, 109, 126, 127, 121, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 67, 4, 68, 5, 65, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 37, 19, 13, 72, 89, 23, 91, 36, 100, 55, 57, 103, 15, 47, 43, 63, 98, 18, 93, 52, 26, 71, 21, 95, 105, 38, 59, 84, 85, 25, 104, 107, 108, 44, 111, 70, 33, 113, 115, 46, 118, 120, 40, 69, 42, 119, 56, 116, 61, 125, 66, 127, 49, 64, 123, 51, 117, 58, 54, 114, 128, 124, 73, 122, 121, 79, 77, 126, 80, 94, 86, 96, 88, 83, 90, 87, 99, 102, 101, 106, 92, 110, 97, 109, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 26, 37, 18, 34, 69, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 70, 63, 8, 43, 80, 72, 79, 10, 59, 11, 57, 71, 13, 90, 67, 94, 14, 56, 58, 22, 51, 60, 38, 16, 17, 61, 62, 102, 66, 19, 29, 74, 97, 77, 65, 24, 73, 87, 68, 64, 88, 109, 30, 110, 32, 78, 114, 106, 39, 86, 83, 75, 41, 76, 115, 103, 121, 48, 96, 55, 92, 98, 50, 99, 100, 113, 52, 104, 122, 101, 119, 85, 117, 112, 105, 82, 116, 107, 128, 120, 127, 81, 118, 123, 84, 89, 95, 91, 124, 125, 108, 93, 111, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 53, 68, 65, 85, 45, 51, 93, 58, 98, 36, 21, 62, 15, 48, 16, 104, 35, 23, 95, 64, 43, 67, 20, 50, 54, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 117, 97, 123, 61, 100, 49, 89, 128, 56, 114, 101, 103, 91, 94, 66, 73, 118, 86, 88, 115, 124, 80, 113, 116, 90, 110, 122, 99, 119, 120, 106, 125, 112, 96, 109, 126, 127, 121, 102 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 67, 4, 68, 5, 65, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 37, 19, 13, 72, 89, 23, 91, 36, 100, 55, 57, 103, 15, 47, 43, 63, 98, 18, 93, 52, 26, 71, 21, 95, 105, 38, 59, 84, 85, 25, 104, 107, 108, 44, 111, 70, 33, 113, 115, 46, 118, 120, 40, 69, 42, 119, 56, 116, 61, 125, 66, 127, 49, 64, 123, 51, 117, 58, 54, 114, 128, 124, 73, 122, 121, 79, 77, 126, 80, 94, 86, 96, 88, 83, 90, 87, 99, 102, 101, 106, 92, 110, 97, 109, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 26, 37, 18, 34, 69, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 70, 63, 8, 43, 80, 72, 79, 10, 59, 11, 57, 71, 13, 90, 67, 94, 14, 56, 58, 22, 51, 60, 38, 16, 17, 61, 62, 102, 66, 19, 29, 74, 97, 77, 65, 24, 73, 87, 68, 64, 88, 109, 30, 110, 32, 78, 114, 106, 39, 86, 83, 75, 41, 76, 115, 103, 121, 48, 96, 55, 92, 98, 50, 99, 100, 113, 52, 104, 122, 101, 119, 85, 117, 112, 105, 82, 116, 107, 128, 120, 127, 81, 118, 123, 84, 89, 95, 91, 124, 125, 108, 93, 111, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 53, 68, 65, 85, 45, 51, 93, 58, 98, 36, 21, 62, 15, 48, 16, 104, 35, 23, 95, 64, 43, 67, 20, 50, 54, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 117, 97, 123, 61, 100, 49, 89, 128, 56, 114, 101, 103, 91, 94, 66, 73, 118, 86, 88, 115, 124, 80, 113, 116, 90, 110, 122, 99, 119, 120, 106, 125, 112, 96, 109, 126, 127, 121, 102 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 67, 4, 68, 5, 65, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 37, 19, 13, 72, 89, 23, 91, 36, 100, 55, 57, 103, 15, 47, 43, 63, 98, 18, 93, 52, 26, 71, 21, 95, 105, 38, 59, 84, 85, 25, 104, 107, 108, 44, 111, 70, 33, 113, 115, 46, 118, 120, 40, 69, 42, 119, 56, 116, 61, 125, 66, 127, 49, 64, 123, 51, 117, 58, 54, 114, 128, 124, 73, 122, 121, 79, 77, 126, 80, 94, 86, 96, 88, 83, 90, 87, 99, 102, 101, 106, 92, 110, 97, 109, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 26, 37, 18, 34, 69, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 70, 63, 8, 43, 80, 72, 79, 10, 59, 11, 57, 71, 13, 90, 67, 94, 14, 56, 58, 22, 51, 60, 38, 16, 17, 61, 62, 102, 66, 19, 29, 74, 97, 77, 65, 24, 73, 87, 68, 64, 88, 109, 30, 110, 32, 78, 114, 106, 39, 86, 83, 75, 41, 76, 115, 103, 121, 48, 96, 55, 92, 98, 50, 99, 100, 113, 52, 104, 122, 101, 119, 85, 117, 112, 105, 82, 116, 107, 128, 120, 127, 81, 118, 123, 84, 89, 95, 91, 124, 125, 108, 93, 111, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 53, 68, 65, 85, 45, 51, 93, 58, 98, 36, 21, 62, 15, 48, 16, 104, 35, 23, 95, 64, 43, 67, 20, 50, 54, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 117, 97, 123, 61, 100, 49, 89, 128, 56, 114, 101, 103, 91, 94, 66, 73, 118, 86, 88, 115, 124, 80, 113, 116, 90, 110, 122, 99, 119, 120, 106, 125, 112, 96, 109, 126, 127, 121, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 67, 4, 68, 5, 65, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 37, 19, 13, 72, 89, 23, 91, 36, 100, 55, 57, 103, 15, 47, 43, 63, 98, 18, 93, 52, 26, 71, 21, 95, 105, 38, 59, 84, 85, 25, 104, 107, 108, 44, 111, 70, 33, 113, 115, 46, 118, 120, 40, 69, 42, 119, 56, 116, 61, 125, 66, 127, 49, 64, 123, 51, 117, 58, 54, 114, 128, 124, 73, 122, 121, 79, 77, 126, 80, 94, 86, 96, 88, 83, 90, 87, 99, 102, 101, 106, 92, 110, 97, 109, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 26, 37, 18, 34, 69, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 70, 63, 8, 43, 80, 72, 79, 10, 59, 11, 57, 71, 13, 90, 67, 94, 14, 56, 58, 22, 51, 60, 38, 16, 17, 61, 62, 102, 66, 19, 29, 74, 97, 77, 65, 24, 73, 87, 68, 64, 88, 109, 30, 110, 32, 78, 114, 106, 39, 86, 83, 75, 41, 76, 115, 103, 121, 48, 96, 55, 92, 98, 50, 99, 100, 113, 52, 104, 122, 101, 119, 85, 117, 112, 105, 82, 116, 107, 128, 120, 127, 81, 118, 123, 84, 89, 95, 91, 124, 125, 108, 93, 111, 126 ]
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
[ 85, 52, 68, 128, 78, 55, 124, 93, 84, 16, 62, 91, 108, 47, 112, 27, 95, 117, 32, 82, 98, 30, 114, 67, 107, 100, 74, 115, 111, 19, 104, 22, 99, 41, 50, 116, 39, 76, 59, 92, 3, 90, 48, 118, 105, 96, 60, 21, 80, 31, 110, 6, 71, 123, 2, 109, 103, 125, 75, 65, 88, 24, 72, 89, 14, 127, 11, 34, 81, 120, 63, 53, 126, 10, 37, 5, 113, 38, 122, 61, 25, 45, 102, 1, 9, 97, 121, 49, 54, 33, 4, 46, 17, 106, 8, 40, 83, 43, 42, 57, 119, 86, 26, 35, 20, 101, 69, 29, 51, 56, 13, 36, 79, 18, 7, 15, 23, 70, 94, 44, 73, 77, 64, 28, 66, 87, 58, 12 ],
[ 70, 26, 45, 15, 29, 57, 40, 58, 44, 35, 8, 36, 87, 63, 49, 59, 66, 97, 5, 28, 54, 38, 102, 17, 79, 18, 31, 46, 73, 11, 4, 24, 109, 20, 12, 61, 69, 13, 71, 80, 65, 110, 64, 42, 7, 88, 21, 62, 90, 19, 122, 16, 9, 94, 74, 113, 23, 51, 25, 53, 99, 3, 1, 101, 43, 56, 34, 47, 77, 33, 2, 6, 86, 37, 72, 10, 119, 27, 106, 114, 76, 30, 89, 41, 68, 123, 83, 117, 100, 115, 52, 111, 50, 121, 104, 108, 92, 67, 124, 14, 126, 96, 60, 22, 32, 127, 78, 82, 112, 116, 105, 95, 118, 128, 84, 93, 91, 39, 125, 75, 81, 120, 103, 85, 48, 107, 98, 55 ],
[ 115, 128, 84, 117, 81, 91, 90, 112, 124, 55, 98, 114, 92, 41, 110, 76, 116, 80, 82, 111, 125, 105, 88, 48, 121, 123, 52, 99, 96, 104, 93, 50, 49, 85, 95, 109, 120, 107, 74, 102, 67, 61, 127, 122, 108, 97, 100, 65, 46, 10, 33, 71, 75, 83, 72, 42, 89, 106, 118, 68, 40, 30, 39, 86, 103, 119, 32, 62, 126, 113, 60, 14, 94, 78, 16, 22, 51, 19, 56, 15, 37, 34, 18, 53, 63, 23, 101, 36, 43, 44, 35, 7, 11, 77, 24, 28, 73, 47, 70, 2, 79, 87, 6, 27, 3, 54, 59, 38, 66, 58, 5, 4, 69, 57, 20, 12, 26, 9, 64, 1, 13, 25, 21, 45, 8, 29, 17, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 53, 68, 65, 85, 45, 51, 93, 58, 98, 36, 21, 62, 15, 48, 16, 104, 35, 23, 95, 64, 43, 67, 20, 50, 54, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 117, 97, 123, 61, 100, 49, 89, 128, 56, 114, 101, 103, 91, 94, 66, 73, 118, 86, 88, 115, 124, 80, 113, 116, 90, 110, 122, 99, 119, 120, 106, 125, 112, 96, 109, 126, 127, 121, 102 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 67, 4, 68, 5, 65, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 37, 19, 13, 72, 89, 23, 91, 36, 100, 55, 57, 103, 15, 47, 43, 63, 98, 18, 93, 52, 26, 71, 21, 95, 105, 38, 59, 84, 85, 25, 104, 107, 108, 44, 111, 70, 33, 113, 115, 46, 118, 120, 40, 69, 42, 119, 56, 116, 61, 125, 66, 127, 49, 64, 123, 51, 117, 58, 54, 114, 128, 124, 73, 122, 121, 79, 77, 126, 80, 94, 86, 96, 88, 83, 90, 87, 99, 102, 101, 106, 92, 110, 97, 109, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 26, 37, 18, 34, 69, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 70, 63, 8, 43, 80, 72, 79, 10, 59, 11, 57, 71, 13, 90, 67, 94, 14, 56, 58, 22, 51, 60, 38, 16, 17, 61, 62, 102, 66, 19, 29, 74, 97, 77, 65, 24, 73, 87, 68, 64, 88, 109, 30, 110, 32, 78, 114, 106, 39, 86, 83, 75, 41, 76, 115, 103, 121, 48, 96, 55, 92, 98, 50, 99, 100, 113, 52, 104, 122, 101, 119, 85, 117, 112, 105, 82, 116, 107, 128, 120, 127, 81, 118, 123, 84, 89, 95, 91, 124, 125, 108, 93, 111, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 102, 112, 126, 98, 97, 104, 113, 91, 54, 56, 121, 62, 80, 107, 123, 122, 108, 127, 93, 99, 125, 111, 51, 60, 96, 64, 50, 67, 66, 101, 58, 74, 116, 94, 81, 100, 48, 57, 22, 15, 16, 90, 52, 95, 19, 61, 33, 78, 106, 39, 86, 117, 124, 83, 75, 92, 118, 103, 88, 76, 109, 114, 115, 49, 120, 110, 36, 14, 55, 23, 18, 34, 89, 26, 21, 63, 43, 53, 38, 47, 17, 45, 4, 12, 20, 3, 5, 7, 27, 73, 30, 79, 85, 77, 32, 82, 42, 10, 40, 84, 105, 46, 119, 8, 9, 65, 24, 37, 59, 11, 69, 72, 13, 31, 25, 29, 6, 1, 2, 68, 71, 28, 35, 70, 41, 44, 87 ],
\[ 123, 96, 106, 124, 112, 92, 98, 118, 89, 49, 113, 115, 93, 73, 85, 80, 120, 82, 109, 125, 107, 110, 105, 122, 128, 108, 61, 48, 95, 56, 99, 51, 60, 119, 90, 84, 117, 116, 23, 67, 94, 14, 81, 100, 127, 62, 126, 25, 68, 33, 71, 40, 83, 78, 46, 72, 111, 39, 114, 87, 41, 79, 86, 76, 121, 75, 77, 101, 91, 103, 102, 97, 104, 88, 18, 15, 52, 36, 55, 34, 4, 66, 19, 54, 64, 22, 50, 3, 5, 47, 7, 11, 70, 27, 44, 24, 30, 69, 65, 29, 10, 32, 13, 42, 58, 74, 12, 17, 53, 63, 8, 9, 6, 20, 21, 1, 45, 57, 16, 26, 31, 2, 38, 43, 59, 35, 37, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 18, 27, 20, 46, 47, 24, 60, 36, 74, 23, 69, 57, 35, 15, 59, 81, 80, 82, 83, 84, 72, 79, 85, 86, 70, 87, 65, 75, 88, 76, 71, 77, 37, 73, 78, 16, 21, 26, 53, 63, 58, 68, 14, 67, 54, 62, 64, 61, 98, 104, 56, 55, 52, 51, 66, 49, 113, 114, 115, 116, 108, 106, 111, 112, 110, 107, 117, 118, 119, 109, 120, 105, 50, 101, 48, 95, 97, 102, 93, 92, 123, 99, 128, 96, 90, 103, 94, 100, 127, 89, 122, 91, 121, 125, 126, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 75, 46, 68, 13, 33, 32, 35, 69, 30, 42, 38, 21, 70, 34, 12, 17, 19, 20, 22, 23, 10, 45, 40, 65, 11, 14, 15, 16, 18, 25, 26, 31, 36, 37, 107, 88, 105, 86, 85, 71, 77, 84, 83, 44, 73, 47, 39, 80, 78, 72, 79, 59, 87, 76, 74, 43, 57, 63, 53, 66, 41, 60, 62, 64, 67, 54, 49, 48, 50, 51, 52, 55, 56, 58, 61, 122, 117, 124, 112, 111, 119, 108, 116, 109, 81, 114, 120, 106, 110, 118, 82, 104, 94, 98, 93, 102, 97, 95, 96, 89, 90, 91, 92, 99, 100, 101, 103, 125, 123, 113, 128, 126, 127, 121, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S39-4,16,4-g15-path7-notcomputed", "128S97-4,16,8-g37-path4-notcomputed" ];
s`SolvableDBChild := "64S39-4,16,4-g15-path7-notcomputed";

/*
Return for eval
*/

return s;
