s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S108-16,4,16-g41-path2-notcomputed";
s`SolvableDBFilename := "128S108-16,4,16-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S108-16,4,16-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 118, 103, 100, 120, 114, 121, 124, 115, 126, 122, 67, 128, 69, 106, 108, 123, 127, 116, 125, 86, 76, 58, 62, 84, 68, 77, 70, 87, 71, 72, 85, 73, 88, 109, 119, 117, 110, 111, 113, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 112, 28, 119, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 118, 41, 120, 95, 100, 89, 98, 108, 97, 121, 110, 111, 113, 67, 109, 115, 116, 117, 114, 122, 72, 125, 126, 93, 127, 128, 96, 106, 124, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 93, 111, 96, 114, 116, 99, 101, 112, 119, 113, 117, 24, 54, 82, 78, 66, 26, 86, 88, 106, 115, 108, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 118, 120, 121, 124, 123, 122, 125, 126, 127, 104, 128, 89, 92, 105, 94, 102, 98, 107, 97, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 118, 103, 100, 120, 114, 121, 124, 115, 126, 122, 67, 128, 69, 106, 108, 123, 127, 116, 125, 86, 76, 58, 62, 84, 68, 77, 70, 87, 71, 72, 85, 73, 88, 109, 119, 117, 110, 111, 113, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 112, 28, 119, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 118, 41, 120, 95, 100, 89, 98, 108, 97, 121, 110, 111, 113, 67, 109, 115, 116, 117, 114, 122, 72, 125, 126, 93, 127, 128, 96, 106, 124, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 93, 111, 96, 114, 116, 99, 101, 112, 119, 113, 117, 24, 54, 82, 78, 66, 26, 86, 88, 106, 115, 108, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 118, 120, 121, 124, 123, 122, 125, 126, 127, 104, 128, 89, 92, 105, 94, 102, 98, 107, 97, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 118, 103, 100, 120, 114, 121, 124, 115, 126, 122, 67, 128, 69, 106, 108, 123, 127, 116, 125, 86, 76, 58, 62, 84, 68, 77, 70, 87, 71, 72, 85, 73, 88, 109, 119, 117, 110, 111, 113, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 112, 28, 119, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 118, 41, 120, 95, 100, 89, 98, 108, 97, 121, 110, 111, 113, 67, 109, 115, 116, 117, 114, 122, 72, 125, 126, 93, 127, 128, 96, 106, 124, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 93, 111, 96, 114, 116, 99, 101, 112, 119, 113, 117, 24, 54, 82, 78, 66, 26, 86, 88, 106, 115, 108, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 118, 120, 121, 124, 123, 122, 125, 126, 127, 104, 128, 89, 92, 105, 94, 102, 98, 107, 97, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 58, 60, 62, 14, 4, 69, 71, 73, 75, 77, 59, 16, 85, 86, 88, 27, 7, 20, 28, 8, 63, 56, 35, 9, 11, 31, 34, 54, 57, 78, 42, 66, 44, 12, 32, 13, 82, 37, 70, 23, 87, 15, 84, 110, 76, 74, 68, 111, 61, 18, 46, 21, 99, 113, 101, 115, 117, 118, 120, 67, 72, 109, 114, 53, 25, 26, 49, 43, 81, 112, 119, 108, 116, 121, 64, 79, 36, 65, 38, 39, 48, 50, 80, 40, 41, 91, 52, 45, 90, 47, 83, 102, 51, 103, 122, 125, 126, 128, 127, 93, 96, 106, 124, 89, 123, 92, 94, 98, 104, 95, 107, 97, 105, 100 ],
[ 108, 73, 121, 89, 122, 92, 106, 110, 28, 88, 117, 72, 84, 126, 98, 93, 107, 115, 101, 13, 102, 37, 104, 95, 118, 112, 94, 45, 90, 128, 69, 41, 52, 29, 111, 109, 85, 4, 76, 87, 15, 119, 124, 114, 74, 116, 58, 20, 96, 6, 71, 17, 38, 99, 50, 120, 103, 65, 105, 100, 97, 39, 123, 62, 68, 127, 36, 47, 8, 51, 83, 44, 18, 9, 34, 64, 40, 125, 113, 77, 67, 86, 70, 48, 91, 35, 80, 46, 53, 75, 22, 55, 7, 21, 23, 43, 57, 32, 1, 59, 30, 27, 61, 24, 60, 16, 33, 54, 81, 31, 82, 79, 26, 12, 2, 10, 42, 3, 11, 63, 25, 14, 56, 49, 66, 5, 78, 19 ],
[ 115, 74, 69, 128, 119, 99, 110, 75, 53, 20, 62, 84, 55, 73, 123, 113, 118, 76, 114, 98, 125, 38, 108, 126, 112, 87, 101, 107, 50, 116, 77, 124, 93, 32, 22, 85, 33, 16, 27, 15, 54, 28, 111, 68, 21, 58, 23, 24, 109, 49, 17, 19, 127, 117, 122, 67, 96, 41, 121, 106, 120, 52, 86, 4, 6, 88, 45, 103, 48, 89, 94, 90, 91, 105, 95, 100, 104, 72, 29, 61, 71, 70, 59, 97, 102, 9, 92, 34, 25, 57, 60, 56, 44, 3, 43, 18, 14, 5, 81, 30, 31, 7, 1, 63, 66, 46, 78, 82, 39, 47, 64, 13, 65, 80, 83, 40, 51, 12, 37, 2, 10, 36, 42, 11, 8, 35, 79, 26 ]
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
[ 57, 56, 27, 76, 15, 58, 21, 78, 82, 3, 43, 25, 26, 61, 77, 53, 70, 49, 33, 116, 28, 86, 68, 84, 4, 30, 62, 117, 112, 60, 19, 75, 22, 10, 14, 5, 42, 91, 36, 46, 47, 63, 24, 16, 81, 7, 8, 31, 55, 34, 11, 64, 74, 32, 20, 6, 29, 88, 71, 85, 87, 119, 23, 35, 79, 59, 123, 72, 118, 111, 109, 127, 122, 115, 69, 73, 110, 17, 66, 44, 54, 1, 18, 114, 67, 120, 113, 125, 83, 12, 2, 40, 107, 51, 90, 97, 13, 48, 50, 39, 102, 37, 65, 80, 45, 105, 9, 95, 124, 93, 96, 121, 106, 128, 99, 101, 108, 52, 126, 103, 100, 92, 41, 98, 94, 104, 89, 38 ],
[ 108, 73, 121, 89, 122, 92, 106, 110, 28, 88, 117, 72, 84, 126, 98, 93, 107, 115, 101, 13, 102, 37, 104, 95, 118, 112, 94, 45, 90, 128, 69, 41, 52, 29, 111, 109, 85, 4, 76, 87, 15, 119, 124, 114, 74, 116, 58, 20, 96, 6, 71, 17, 38, 99, 50, 120, 103, 65, 105, 100, 97, 39, 123, 62, 68, 127, 36, 47, 8, 51, 83, 44, 18, 9, 34, 64, 40, 125, 113, 77, 67, 86, 70, 48, 91, 35, 80, 46, 53, 75, 22, 55, 7, 21, 23, 43, 57, 32, 1, 59, 30, 27, 61, 24, 60, 16, 33, 54, 81, 31, 82, 79, 26, 12, 2, 10, 42, 3, 11, 63, 25, 14, 56, 49, 66, 5, 78, 19 ],
[ 111, 85, 116, 121, 67, 123, 88, 68, 17, 75, 70, 29, 61, 86, 126, 72, 127, 71, 110, 92, 93, 107, 120, 96, 114, 20, 118, 94, 97, 113, 84, 108, 128, 55, 76, 62, 21, 30, 60, 6, 63, 22, 119, 87, 59, 77, 32, 15, 73, 54, 27, 25, 106, 109, 124, 115, 99, 50, 125, 101, 122, 102, 117, 33, 57, 112, 37, 95, 90, 52, 100, 65, 39, 89, 98, 38, 41, 69, 58, 23, 28, 74, 4, 104, 105, 91, 103, 47, 66, 24, 53, 5, 8, 78, 1, 35, 49, 43, 18, 3, 46, 19, 56, 14, 7, 79, 16, 11, 51, 80, 83, 34, 40, 13, 45, 48, 9, 31, 64, 82, 26, 2, 81, 36, 10, 42, 12, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 56, 26, 3, 64, 12, 32, 66, 4, 54, 5, 79, 80, 30, 33, 6, 10, 40, 49, 7, 41, 37, 91, 52, 93, 94, 98, 99, 45, 82, 47, 102, 65, 104, 95, 81, 96, 107, 101, 78, 42, 14, 36, 43, 15, 25, 16, 63, 17, 35, 89, 92, 46, 74, 61, 20, 53, 21, 75, 22, 60, 23, 59, 24, 44, 90, 97, 83, 51, 105, 57, 27, 28, 55, 29, 118, 103, 100, 120, 114, 121, 124, 115, 126, 122, 67, 128, 69, 106, 108, 123, 127, 116, 125, 86, 76, 58, 62, 84, 68, 77, 70, 87, 71, 72, 85, 73, 88, 109, 119, 117, 110, 111, 113, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 37, 7, 17, 54, 61, 46, 56, 22, 24, 58, 4, 53, 5, 81, 23, 29, 62, 63, 82, 33, 57, 64, 79, 8, 65, 50, 80, 9, 52, 12, 30, 18, 90, 11, 83, 91, 19, 102, 13, 103, 55, 25, 21, 78, 60, 70, 15, 32, 59, 87, 66, 40, 51, 43, 69, 71, 86, 20, 84, 73, 88, 75, 76, 77, 74, 49, 36, 45, 31, 26, 48, 85, 68, 112, 28, 119, 92, 39, 47, 94, 99, 104, 38, 101, 105, 107, 118, 41, 120, 95, 100, 89, 98, 108, 97, 121, 110, 111, 113, 67, 109, 115, 116, 117, 114, 122, 72, 125, 126, 93, 127, 128, 96, 106, 124, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 22, 57, 29, 3, 23, 67, 68, 72, 74, 76, 61, 5, 84, 69, 73, 6, 14, 70, 87, 36, 30, 19, 8, 40, 46, 81, 9, 16, 33, 56, 10, 63, 11, 42, 60, 51, 31, 13, 58, 27, 62, 59, 71, 109, 75, 77, 85, 110, 17, 44, 18, 55, 93, 111, 96, 114, 116, 99, 101, 112, 119, 113, 117, 24, 54, 82, 78, 66, 26, 86, 88, 106, 115, 108, 34, 35, 79, 37, 95, 90, 83, 38, 39, 64, 100, 48, 41, 80, 45, 91, 47, 50, 65, 52, 118, 120, 121, 124, 123, 122, 125, 126, 127, 104, 128, 89, 92, 105, 94, 102, 98, 107, 97, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 88, 126, 92, 93, 94, 108, 111, 29, 119, 114, 73, 85, 106, 107, 99, 97, 116, 120, 37, 95, 65, 89, 38, 122, 67, 104, 90, 39, 123, 86, 52, 103, 62, 113, 110, 68, 6, 77, 28, 17, 72, 128, 115, 75, 117, 70, 22, 101, 27, 84, 61, 50, 118, 102, 125, 100, 51, 98, 41, 105, 80, 127, 87, 71, 124, 8, 83, 35, 13, 48, 18, 46, 34, 64, 40, 9, 96, 109, 74, 69, 112, 20, 91, 47, 79, 45, 11, 55, 76, 58, 21, 1, 24, 4, 30, 60, 33, 3, 15, 63, 23, 59, 53, 32, 54, 57, 25, 31, 82, 26, 36, 81, 2, 10, 42, 12, 14, 44, 66, 5, 7, 78, 19, 43, 16, 49, 56 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 34, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 37, 51, 52, 93, 94, 95, 96, 64, 36, 80, 89, 90, 97, 98, 81, 99, 100, 101, 16, 18, 54, 82, 56, 57, 66, 78, 63, 27, 35, 102, 103, 79, 70, 61, 20, 60, 59, 87, 28, 53, 55, 21, 24, 26, 65, 104, 83, 91, 105, 15, 17, 22, 23, 29, 106, 92, 107, 108, 114, 121, 122, 67, 123, 124, 115, 125, 69, 118, 120, 126, 127, 72, 128, 73, 71, 84, 85, 58, 68, 77, 74, 75, 76, 116, 62, 86, 88, 117, 111, 109, 112, 119, 113, 110 ],
\[ 126, 111, 106, 107, 99, 97, 121, 116, 62, 113, 67, 110, 68, 108, 50, 118, 102, 86, 125, 65, 100, 51, 98, 41, 93, 72, 105, 39, 80, 127, 88, 92, 94, 87, 117, 115, 71, 17, 74, 29, 55, 109, 123, 69, 76, 112, 20, 58, 120, 61, 85, 21, 52, 122, 103, 96, 104, 13, 38, 89, 95, 45, 124, 28, 84, 128, 18, 48, 46, 37, 91, 31, 82, 64, 40, 9, 34, 101, 114, 75, 73, 119, 22, 47, 83, 11, 90, 26, 33, 77, 70, 57, 3, 60, 15, 63, 23, 6, 14, 53, 66, 59, 24, 32, 4, 25, 27, 5, 2, 10, 42, 44, 12, 8, 35, 79, 36, 7, 81, 43, 16, 1, 49, 56, 30, 54, 19, 78 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 114, 99, 95, 121, 38, 122, 67, 77, 115, 88, 117, 70, 118, 100, 126, 41, 72, 124, 83, 92, 48, 102, 94, 108, 111, 50, 40, 9, 96, 109, 105, 98, 74, 69, 112, 20, 24, 29, 76, 60, 116, 125, 119, 87, 73, 85, 71, 127, 53, 58, 32, 104, 106, 89, 128, 107, 91, 103, 97, 52, 34, 101, 75, 22, 120, 26, 37, 81, 47, 65, 42, 12, 80, 45, 90, 39, 123, 86, 62, 113, 110, 68, 51, 13, 31, 64, 2, 23, 28, 84, 4, 5, 6, 21, 78, 17, 59, 16, 57, 49, 55, 33, 27, 61, 14, 15, 7, 79, 36, 8, 82, 35, 11, 44, 18, 46, 54, 10, 19, 1, 25, 30, 66, 56, 3, 63, 43 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 84, 53, 85, 54, 33, 69, 76, 86, 87, 77, 21, 78, 62, 73, 88, 17, 19, 20, 22, 10, 63, 43, 35, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 36, 37, 74, 55, 75, 57, 58, 112, 71, 70, 68, 119, 61, 42, 79, 59, 96, 113, 101, 67, 109, 106, 108, 115, 116, 117, 114, 60, 66, 44, 49, 56, 81, 110, 111, 120, 72, 121, 45, 46, 82, 90, 38, 39, 40, 41, 47, 48, 50, 51, 52, 64, 65, 80, 83, 89, 91, 92, 124, 128, 123, 125, 127, 93, 99, 118, 122, 102, 126, 103, 94, 95, 97, 98, 100, 104, 105, 107 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,2,8-g3-path5", "32S12-8,4,8-g9-path1", "64S17-8,4,8-g17-path1", "128S108-16,4,16-g41-path2" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
