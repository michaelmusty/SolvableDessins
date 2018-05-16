s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-4,16,16-g41-path4";
s`SolvableDBFilename := "128S46-4,16,16-g41-path4.m";
s`SolvableDBPassportName := "128S46-4,16,16-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 124, 87, 107, 50, 106, 118, 61, 104, 110, 123, 97, 93, 114, 120, 116, 126, 99, 127, 102, 125, 69, 109, 122, 75, 113, 128, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 118, 89, 100, 120, 91, 92, 30, 22, 77, 123, 102, 126, 65, 24, 74, 73, 26, 27, 119, 121, 29, 127, 124, 125, 122, 117, 128, 83, 35, 39, 37, 59, 42, 105, 113, 109, 115, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 116, 97, 106, 94, 110, 104, 95, 114, 103, 98, 108, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 124, 87, 107, 50, 106, 118, 61, 104, 110, 123, 97, 93, 114, 120, 116, 126, 99, 127, 102, 125, 69, 109, 122, 75, 113, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 118, 89, 100, 120, 91, 92, 30, 22, 77, 123, 102, 126, 65, 24, 74, 73, 26, 27, 119, 121, 29, 127, 124, 125, 122, 117, 128, 83, 35, 39, 37, 59, 42, 105, 113, 109, 115, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 116, 97, 106, 94, 110, 104, 95, 114, 103, 98, 108, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 124, 87, 107, 50, 106, 118, 61, 104, 110, 123, 97, 93, 114, 120, 116, 126, 99, 127, 102, 125, 69, 109, 122, 75, 113, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 118, 89, 100, 120, 91, 92, 30, 22, 77, 123, 102, 126, 65, 24, 74, 73, 26, 27, 119, 121, 29, 127, 124, 125, 122, 117, 128, 83, 35, 39, 37, 59, 42, 105, 113, 109, 115, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 116, 97, 106, 94, 110, 104, 95, 114, 103, 98, 108, 107 ]:
 Order := 128 > |
[ 11, 38, 26, 53, 2, 5, 55, 81, 24, 44, 9, 70, 62, 57, 72, 8, 16, 83, 43, 84, 19, 21, 85, 1, 30, 34, 79, 80, 41, 78, 20, 25, 23, 56, 82, 64, 86, 6, 14, 73, 13, 18, 22, 27, 31, 33, 35, 54, 37, 98, 42, 112, 12, 40, 28, 3, 60, 47, 49, 39, 111, 29, 97, 15, 88, 101, 65, 67, 102, 4, 74, 36, 48, 91, 66, 71, 69, 32, 10, 7, 17, 58, 51, 45, 46, 59, 121, 68, 117, 87, 76, 89, 50, 52, 61, 63, 107, 108, 75, 77, 99, 100, 95, 94, 120, 125, 96, 93, 126, 128, 103, 104, 105, 106, 109, 110, 124, 113, 90, 118, 119, 116, 115, 92, 127, 123, 114, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
[ 21, 25, 54, 67, 4, 78, 68, 5, 43, 72, 7, 88, 11, 10, 19, 15, 38, 16, 71, 89, 20, 91, 92, 28, 31, 1, 64, 65, 24, 76, 100, 74, 102, 73, 13, 22, 26, 12, 34, 30, 40, 41, 45, 2, 124, 117, 17, 32, 44, 35, 81, 42, 23, 53, 33, 9, 3, 29, 56, 27, 37, 48, 57, 80, 119, 125, 66, 87, 106, 46, 75, 55, 70, 121, 128, 90, 110, 84, 6, 85, 36, 8, 62, 69, 77, 79, 113, 99, 118, 115, 101, 123, 60, 49, 51, 82, 47, 14, 114, 127, 116, 122, 59, 83, 61, 94, 39, 58, 63, 98, 18, 86, 108, 96, 104, 111, 109, 103, 120, 50, 126, 93, 107, 105, 97, 52, 112, 95 ]
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
[ 73, 64, 27, 25, 36, 72, 43, 29, 54, 3, 48, 78, 8, 58, 5, 62, 13, 59, 55, 71, 7, 80, 88, 40, 12, 79, 34, 21, 17, 70, 76, 53, 65, 10, 14, 38, 18, 15, 82, 11, 16, 86, 28, 26, 91, 67, 39, 24, 42, 103, 37, 107, 30, 1, 22, 44, 47, 60, 51, 35, 50, 81, 52, 6, 85, 119, 23, 33, 124, 32, 45, 2, 9, 31, 121, 84, 117, 4, 56, 19, 41, 57, 49, 74, 68, 83, 66, 46, 69, 75, 20, 77, 111, 97, 93, 94, 112, 95, 87, 89, 90, 92, 108, 63, 123, 122, 104, 61, 105, 106, 98, 96, 126, 128, 113, 114, 102, 109, 99, 115, 101, 127, 118, 100, 116, 120, 110, 125 ],
[ 44, 56, 82, 15, 13, 26, 40, 39, 79, 35, 17, 36, 60, 111, 41, 37, 57, 93, 38, 28, 54, 5, 32, 8, 72, 51, 58, 48, 14, 24, 4, 11, 19, 47, 61, 62, 108, 29, 52, 81, 49, 63, 73, 83, 7, 30, 94, 16, 96, 126, 98, 113, 9, 10, 6, 18, 104, 103, 50, 95, 109, 86, 118, 3, 43, 46, 78, 21, 76, 1, 80, 34, 27, 70, 20, 53, 65, 64, 42, 2, 59, 112, 107, 12, 22, 97, 85, 25, 91, 31, 55, 67, 106, 110, 114, 116, 128, 127, 23, 74, 45, 68, 123, 120, 69, 89, 105, 115, 77, 92, 125, 122, 99, 119, 101, 121, 88, 100, 33, 66, 84, 117, 102, 71, 87, 75, 124, 90 ],
[ 21, 25, 54, 67, 4, 78, 68, 5, 43, 72, 7, 88, 11, 10, 19, 15, 38, 16, 71, 89, 20, 91, 92, 28, 31, 1, 64, 65, 24, 76, 100, 74, 102, 73, 13, 22, 26, 12, 34, 30, 40, 41, 45, 2, 124, 117, 17, 32, 44, 35, 81, 42, 23, 53, 33, 9, 3, 29, 56, 27, 37, 48, 57, 80, 119, 125, 66, 87, 106, 46, 75, 55, 70, 121, 128, 90, 110, 84, 6, 85, 36, 8, 62, 69, 77, 79, 113, 99, 118, 115, 101, 123, 60, 49, 51, 82, 47, 14, 114, 127, 116, 122, 59, 83, 61, 94, 39, 58, 63, 98, 18, 86, 108, 96, 104, 111, 109, 103, 120, 50, 126, 93, 107, 105, 97, 52, 112, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 124, 87, 107, 50, 106, 118, 61, 104, 110, 123, 97, 93, 114, 120, 116, 126, 99, 127, 102, 125, 69, 109, 122, 75, 113, 128, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 118, 89, 100, 120, 91, 92, 30, 22, 77, 123, 102, 126, 65, 24, 74, 73, 26, 27, 119, 121, 29, 127, 124, 125, 122, 117, 128, 83, 35, 39, 37, 59, 42, 105, 113, 109, 115, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 116, 97, 106, 94, 110, 104, 95, 114, 103, 98, 108, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 127, 92, 97, 125, 106, 108, 66, 105, 102, 113, 96, 87, 33, 128, 75, 99, 71, 95, 59, 103, 111, 39, 120, 112, 89, 77, 50, 119, 104, 86, 52, 60, 117, 68, 116, 20, 114, 46, 115, 90, 76, 61, 100, 37, 57, 88, 126, 31, 7, 91, 30, 107, 123, 93, 124, 23, 65, 45, 85, 21, 121, 53, 110, 35, 17, 47, 58, 44, 63, 51, 122, 109, 42, 81, 83, 10, 94, 69, 98, 101, 67, 74, 49, 14, 84, 29, 82, 56, 62, 18, 34, 80, 25, 22, 4, 12, 55, 8, 79, 16, 27, 43, 32, 1, 2, 70, 28, 54, 72, 19, 78, 24, 5, 48, 15, 3, 9, 13, 11, 41, 64, 73, 26, 38, 40, 6, 36 ],
\[ 117, 99, 85, 116, 101, 66, 105, 91, 92, 65, 124, 128, 45, 28, 121, 74, 71, 32, 126, 63, 109, 115, 98, 89, 114, 46, 68, 118, 20, 106, 96, 127, 50, 33, 43, 90, 70, 75, 55, 69, 84, 78, 123, 88, 107, 93, 19, 100, 12, 9, 30, 6, 110, 77, 120, 23, 80, 21, 53, 7, 73, 31, 64, 87, 103, 18, 111, 61, 47, 122, 52, 119, 102, 112, 42, 94, 58, 125, 67, 113, 76, 22, 25, 97, 108, 4, 37, 95, 57, 49, 104, 14, 11, 38, 40, 36, 15, 24, 51, 82, 83, 35, 54, 2, 34, 17, 72, 1, 27, 29, 48, 5, 26, 81, 44, 62, 60, 3, 59, 56, 86, 13, 10, 39, 16, 79, 8, 41 ],
\[ 127, 105, 102, 108, 113, 118, 96, 87, 106, 117, 114, 50, 99, 46, 115, 90, 119, 76, 104, 86, 112, 52, 60, 125, 61, 100, 92, 97, 66, 111, 37, 95, 57, 77, 88, 126, 31, 120, 85, 116, 101, 91, 94, 124, 49, 14, 65, 128, 45, 12, 74, 22, 93, 122, 63, 69, 33, 67, 84, 23, 25, 75, 55, 123, 47, 29, 58, 82, 56, 98, 83, 109, 110, 51, 62, 18, 34, 103, 89, 107, 121, 68, 71, 59, 39, 20, 8, 35, 79, 16, 42, 27, 53, 43, 32, 7, 28, 70, 13, 26, 41, 3, 78, 19, 2, 9, 80, 4, 72, 73, 30, 21, 5, 11, 15, 40, 10, 6, 17, 38, 81, 54, 64, 44, 24, 36, 1, 48 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 12, 38, 2, 28, 17, 1, 27, 24, 4, 29, 60, 36, 81, 8, 51, 22, 45, 43, 19, 46, 11, 78, 56, 10, 7, 13, 32, 84, 30, 85, 3, 58, 15, 59, 5, 57, 48, 62, 83, 21, 79, 20, 23, 82, 40, 86, 108, 18, 104, 70, 73, 80, 26, 39, 35, 37, 14, 103, 41, 107, 72, 68, 99, 88, 65, 100, 53, 91, 64, 54, 76, 101, 74, 102, 25, 44, 55, 16, 47, 42, 31, 33, 49, 119, 67, 124, 121, 71, 117, 98, 112, 111, 97, 96, 93, 66, 69, 75, 77, 61, 52, 118, 127, 63, 50, 123, 122, 95, 94, 120, 125, 126, 128, 92, 105, 87, 113, 90, 110, 109, 89, 114, 115, 106, 116 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 60, 36, 81, 51, 78, 56, 84, 85, 58, 15, 59, 97, 83, 95, 55, 72, 70, 79, 14, 82, 86, 57, 94, 16, 98, 54, 67, 87, 68, 88, 89, 80, 76, 73, 64, 71, 90, 91, 92, 21, 26, 53, 62, 35, 18, 20, 23, 37, 99, 65, 100, 101, 74, 102, 63, 103, 104, 50, 108, 107, 119, 124, 121, 117, 112, 111, 106, 118, 93, 96, 110, 123, 52, 61, 114, 120, 116, 126, 77, 127, 66, 125, 75, 109, 122, 69, 113, 128, 105, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S30-4,16,16-g21-path2", "128S46-4,16,16-g41-path4" ];
s`SolvableDBChild := "64S30-4,16,16-g21-path2";

/*
Return for eval
*/

return s;