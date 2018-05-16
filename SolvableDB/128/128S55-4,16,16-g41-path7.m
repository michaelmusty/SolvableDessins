s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S55-4,16,16-g41-path7";
s`SolvableDBFilename := "128S55-4,16,16-g41-path7.m";
s`SolvableDBPassportName := "128S55-4,16,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 100, 114, 117, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 102, 106, 122, 104, 82, 35, 50, 95, 39, 42, 123, 56, 126, 115, 127, 47, 108, 59, 49, 105, 62, 75, 51, 116, 81, 57, 58, 110, 60, 101, 112, 92, 111, 103, 113, 109, 88, 124, 125, 128, 89, 90, 91, 93, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 100, 114, 117, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 102, 106, 122, 104, 82, 35, 50, 95, 39, 42, 123, 56, 126, 115, 127, 47, 108, 59, 49, 105, 62, 75, 51, 116, 81, 57, 58, 110, 60, 101, 112, 92, 111, 103, 113, 109, 88, 124, 125, 128, 89, 90, 91, 93, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 100, 114, 117, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 102, 106, 122, 104, 82, 35, 50, 95, 39, 42, 123, 56, 126, 115, 127, 47, 108, 59, 49, 105, 62, 75, 51, 116, 81, 57, 58, 110, 60, 101, 112, 92, 111, 103, 113, 109, 88, 124, 125, 128, 89, 90, 91, 93, 99 ]:
 Order := 128 > |
[ 24, 5, 56, 68, 6, 38, 77, 16, 11, 75, 1, 63, 41, 39, 48, 17, 78, 42, 21, 76, 22, 43, 33, 9, 32, 3, 44, 55, 61, 25, 94, 74, 46, 26, 95, 40, 79, 2, 59, 15, 29, 50, 19, 10, 107, 83, 105, 36, 88, 82, 89, 53, 54, 80, 7, 34, 14, 81, 57, 92, 13, 108, 4, 66, 87, 31, 73, 12, 72, 69, 123, 86, 84, 30, 27, 45, 28, 8, 47, 52, 35, 18, 23, 98, 116, 70, 96, 103, 101, 91, 62, 99, 49, 64, 58, 122, 114, 67, 109, 111, 110, 112, 93, 120, 37, 119, 20, 90, 60, 51, 126, 117, 115, 71, 106, 118, 128, 121, 113, 125, 85, 65, 97, 100, 127, 124, 104, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
[ 43, 74, 80, 94, 12, 25, 107, 38, 21, 54, 28, 66, 24, 27, 68, 36, 5, 78, 86, 123, 45, 69, 122, 7, 64, 9, 52, 76, 11, 70, 116, 72, 73, 53, 75, 63, 56, 4, 3, 77, 48, 61, 20, 6, 114, 87, 26, 55, 58, 16, 82, 32, 22, 30, 83, 1, 34, 44, 10, 95, 40, 39, 46, 121, 128, 96, 124, 23, 97, 85, 125, 118, 106, 31, 2, 67, 33, 15, 29, 19, 17, 41, 98, 111, 120, 71, 115, 14, 105, 57, 37, 18, 59, 65, 8, 112, 104, 113, 81, 99, 42, 110, 35, 92, 13, 88, 84, 47, 50, 79, 49, 91, 93, 126, 62, 102, 89, 127, 90, 51, 117, 119, 100, 103, 109, 60, 101, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 100, 114, 117, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 102, 106, 122, 104, 82, 35, 50, 95, 39, 42, 123, 56, 126, 115, 127, 47, 108, 59, 49, 105, 62, 75, 51, 116, 81, 57, 58, 110, 60, 101, 112, 92, 111, 103, 113, 109, 88, 124, 125, 128, 89, 90, 91, 93, 99 ]:
 Order := 128 > |
[ 104, 127, 85, 110, 119, 120, 60, 121, 125, 97, 106, 89, 123, 31, 128, 98, 116, 66, 101, 50, 103, 51, 37, 113, 108, 84, 71, 99, 114, 109, 82, 92, 35, 118, 70, 112, 86, 115, 45, 111, 122, 76, 49, 96, 18, 47, 69, 124, 4, 94, 63, 117, 126, 102, 62, 67, 20, 72, 64, 74, 87, 32, 88, 42, 13, 39, 8, 93, 81, 105, 41, 79, 3, 91, 65, 59, 90, 73, 83, 100, 46, 107, 58, 17, 78, 95, 10, 22, 21, 30, 7, 55, 19, 57, 23, 29, 61, 34, 25, 15, 68, 40, 12, 38, 33, 6, 14, 28, 77, 43, 54, 53, 2, 44, 1, 26, 48, 16, 9, 11, 56, 27, 75, 52, 5, 36, 24, 80 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
[ 88, 62, 111, 14, 101, 90, 39, 106, 93, 112, 109, 59, 115, 123, 49, 117, 113, 84, 58, 27, 42, 35, 44, 92, 50, 127, 128, 57, 119, 37, 3, 47, 56, 124, 87, 103, 73, 51, 116, 91, 100, 96, 82, 125, 10, 75, 98, 108, 86, 67, 20, 99, 89, 60, 81, 120, 121, 122, 114, 33, 126, 107, 105, 34, 52, 61, 53, 79, 13, 8, 6, 17, 38, 18, 104, 16, 95, 102, 71, 110, 118, 65, 26, 80, 1, 29, 24, 94, 46, 76, 70, 31, 66, 41, 85, 54, 2, 5, 83, 32, 45, 19, 69, 7, 97, 43, 78, 72, 64, 23, 68, 77, 21, 40, 74, 15, 22, 9, 25, 4, 36, 11, 48, 63, 28, 30, 12, 55 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
[ 29, 8, 47, 36, 75, 17, 48, 18, 13, 58, 26, 15, 42, 90, 61, 95, 50, 51, 1, 7, 80, 9, 55, 56, 54, 57, 35, 40, 82, 2, 12, 6, 68, 37, 99, 41, 89, 44, 88, 16, 105, 92, 53, 14, 28, 77, 110, 78, 113, 101, 102, 3, 27, 34, 11, 39, 93, 60, 62, 125, 79, 112, 5, 4, 23, 25, 83, 38, 30, 19, 45, 22, 76, 52, 59, 43, 24, 81, 91, 10, 49, 109, 63, 33, 64, 32, 94, 111, 120, 128, 119, 126, 124, 74, 103, 46, 20, 107, 104, 67, 117, 65, 106, 118, 108, 87, 21, 115, 100, 127, 123, 116, 122, 69, 98, 70, 96, 31, 73, 97, 72, 66, 86, 114, 85, 84, 71, 121 ],
[ 32, 19, 6, 72, 77, 22, 86, 52, 30, 1, 63, 70, 80, 17, 25, 24, 54, 44, 64, 118, 33, 31, 121, 68, 46, 40, 9, 69, 53, 20, 71, 45, 123, 2, 3, 74, 27, 55, 29, 43, 5, 56, 83, 36, 85, 116, 10, 21, 50, 75, 81, 12, 7, 4, 66, 48, 13, 34, 8, 14, 38, 58, 107, 97, 127, 73, 104, 76, 84, 65, 117, 96, 128, 23, 15, 87, 94, 11, 16, 28, 61, 26, 114, 125, 100, 67, 111, 47, 39, 35, 82, 79, 37, 98, 41, 120, 102, 112, 59, 101, 95, 109, 18, 49, 78, 99, 122, 42, 105, 57, 90, 88, 60, 106, 110, 119, 92, 126, 89, 108, 115, 124, 113, 62, 103, 51, 91, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 120, 118, 89, 115, 127, 99, 116, 104, 71, 113, 110, 114, 64, 112, 73, 121, 94, 51, 18, 49, 101, 47, 106, 91, 67, 97, 60, 123, 92, 42, 109, 58, 85, 72, 128, 69, 119, 20, 124, 87, 107, 103, 65, 50, 37, 86, 111, 12, 66, 68, 102, 100, 117, 90, 84, 45, 70, 31, 25, 122, 30, 93, 82, 29, 57, 17, 88, 95, 79, 61, 105, 34, 108, 96, 14, 62, 98, 33, 126, 23, 76, 35, 8, 16, 81, 27, 19, 43, 32, 28, 77, 22, 39, 46, 13, 41, 3, 74, 36, 63, 48, 4, 5, 83, 2, 59, 7, 55, 21, 52, 80, 6, 75, 9, 56, 40, 78, 1, 24, 26, 10, 44, 54, 38, 15, 11, 53 ],
[ 34, 27, 59, 2, 78, 10, 9, 58, 3, 57, 61, 6, 37, 103, 8, 82, 35, 99, 52, 19, 11, 54, 12, 41, 38, 105, 39, 1, 47, 80, 30, 53, 28, 14, 93, 17, 62, 16, 108, 13, 18, 110, 24, 81, 22, 4, 90, 29, 126, 60, 125, 44, 26, 75, 36, 79, 91, 88, 49, 124, 50, 106, 40, 32, 64, 63, 45, 48, 43, 25, 70, 74, 46, 5, 95, 55, 15, 42, 51, 56, 109, 89, 7, 20, 69, 21, 83, 119, 128, 113, 117, 120, 115, 68, 92, 31, 72, 23, 111, 97, 104, 118, 100, 114, 101, 84, 77, 102, 127, 112, 98, 122, 67, 107, 96, 94, 85, 86, 65, 116, 66, 33, 76, 73, 123, 71, 121, 87 ],
[ 88, 62, 111, 14, 101, 90, 39, 106, 93, 112, 109, 59, 115, 123, 49, 117, 113, 84, 58, 27, 42, 35, 44, 92, 50, 127, 128, 57, 119, 37, 3, 47, 56, 124, 87, 103, 73, 51, 116, 91, 100, 96, 82, 125, 10, 75, 98, 108, 86, 67, 20, 99, 89, 60, 81, 120, 121, 122, 114, 33, 126, 107, 105, 34, 52, 61, 53, 79, 13, 8, 6, 17, 38, 18, 104, 16, 95, 102, 71, 110, 118, 65, 26, 80, 1, 29, 24, 94, 46, 76, 70, 31, 66, 41, 85, 54, 2, 5, 83, 32, 45, 19, 69, 7, 97, 43, 78, 72, 64, 23, 68, 77, 21, 40, 74, 15, 22, 9, 25, 4, 36, 11, 48, 63, 28, 30, 12, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 116, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 114, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 126, 101, 106, 95, 125, 94, 109, 91, 88, 112, 124, 104, 122, 120, 98, 100, 67, 127, 119, 73, 123, 87, 128, 113, 117, 115, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 115, 112, 106, 102, 127, 119, 63, 109, 64, 70, 46, 124, 71, 125, 85, 126, 123, 51, 67, 55, 117, 120, 128, 73, 87, 84, 76, 65, 66, 118, 69, 96, 121, 94, 83, 107, 98, 114, 97, 116, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 100, 114, 117, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 102, 106, 122, 104, 82, 35, 50, 95, 39, 42, 123, 56, 126, 115, 127, 47, 108, 59, 49, 105, 62, 75, 51, 116, 81, 57, 58, 110, 60, 101, 112, 92, 111, 103, 113, 109, 88, 124, 125, 128, 89, 90, 91, 93, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 124, 87, 60, 100, 111, 89, 114, 128, 98, 102, 99, 121, 33, 104, 71, 123, 69, 62, 37, 108, 90, 18, 117, 49, 65, 73, 110, 116, 93, 35, 88, 42, 122, 76, 125, 66, 126, 46, 127, 85, 72, 91, 84, 47, 50, 94, 120, 7, 86, 30, 106, 119, 113, 51, 96, 23, 107, 83, 21, 118, 63, 109, 58, 8, 81, 29, 92, 57, 59, 3, 14, 61, 103, 67, 79, 101, 97, 31, 115, 20, 70, 82, 13, 10, 39, 16, 77, 25, 68, 12, 22, 55, 95, 45, 17, 34, 41, 43, 1, 32, 2, 28, 53, 64, 40, 105, 4, 19, 74, 24, 5, 48, 26, 36, 75, 6, 27, 15, 54, 44, 78, 56, 11, 80, 9, 52, 38 ],
\[ 89, 93, 112, 35, 49, 88, 42, 124, 110, 119, 51, 58, 127, 87, 60, 100, 111, 114, 37, 13, 79, 47, 8, 101, 14, 102, 115, 82, 120, 57, 10, 39, 16, 128, 98, 99, 121, 103, 96, 109, 104, 71, 105, 106, 29, 17, 116, 92, 33, 123, 69, 62, 108, 90, 18, 117, 65, 73, 122, 76, 125, 66, 81, 27, 2, 44, 48, 95, 26, 34, 1, 3, 36, 59, 113, 41, 50, 126, 85, 91, 84, 97, 78, 40, 53, 56, 5, 46, 72, 94, 64, 45, 23, 75, 67, 6, 9, 15, 107, 7, 86, 30, 83, 21, 118, 63, 61, 31, 20, 70, 77, 25, 68, 11, 12, 54, 32, 80, 4, 22, 52, 38, 24, 55, 43, 28, 19, 74 ],
\[ 128, 111, 122, 99, 126, 124, 110, 123, 112, 73, 117, 60, 116, 83, 125, 97, 114, 86, 90, 47, 91, 62, 50, 102, 103, 96, 98, 89, 121, 88, 58, 93, 82, 87, 107, 104, 94, 100, 23, 120, 118, 70, 108, 67, 37, 18, 66, 127, 28, 69, 32, 113, 115, 106, 101, 65, 46, 76, 33, 43, 85, 68, 92, 35, 17, 95, 13, 109, 39, 14, 34, 59, 41, 49, 84, 105, 51, 71, 64, 119, 45, 72, 42, 29, 27, 57, 78, 55, 74, 63, 4, 19, 77, 81, 20, 8, 3, 61, 21, 9, 30, 6, 7, 80, 31, 48, 79, 12, 22, 25, 11, 38, 40, 56, 15, 44, 2, 10, 36, 52, 75, 16, 26, 24, 53, 1, 54, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 35, 24, 59, 36, 78, 50, 74, 56, 64, 83, 58, 15, 91, 82, 92, 80, 52, 53, 68, 75, 14, 37, 57, 89, 16, 93, 55, 20, 84, 76, 65, 77, 72, 69, 85, 86, 87, 21, 26, 94, 63, 61, 95, 54, 79, 18, 23, 96, 97, 70, 98, 62, 99, 88, 103, 101, 90, 107, 105, 67, 118, 122, 110, 102, 109, 126, 108, 127, 81, 115, 66, 49, 51, 60, 112, 124, 119, 121, 113, 114, 100, 71, 106, 104, 123, 73, 116, 128, 120, 117, 125, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 57, 48, 61, 13, 82, 32, 64, 74, 30, 83, 38, 21, 75, 34, 12, 17, 19, 20, 22, 23, 10, 37, 40, 58, 11, 14, 15, 16, 18, 25, 26, 31, 33, 35, 36, 108, 42, 109, 53, 54, 80, 63, 44, 59, 47, 39, 110, 78, 88, 77, 45, 67, 107, 96, 55, 70, 86, 118, 69, 122, 43, 56, 66, 68, 41, 81, 52, 105, 50, 46, 65, 71, 72, 73, 90, 60, 93, 49, 51, 62, 76, 79, 84, 85, 87, 89, 117, 92, 100, 91, 120, 95, 119, 94, 103, 101, 99, 128, 111, 115, 116, 106, 123, 126, 97, 113, 125, 114, 98, 121, 112, 127, 102, 104, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S5-4,8,8-g17-path2", "128S55-4,16,16-g41-path7" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path2";

/*
Return for eval
*/

return s;