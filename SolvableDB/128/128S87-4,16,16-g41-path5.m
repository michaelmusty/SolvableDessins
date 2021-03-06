s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-4,16,16-g41-path5";
s`SolvableDBFilename := "128S87-4,16,16-g41-path5.m";
s`SolvableDBPassportName := "128S87-4,16,16-g41";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 126 }
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
[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 60, 61, 9, 3, 54, 38, 75, 76, 78, 81, 83, 6, 43, 85, 88, 42, 52, 91, 8, 69, 13, 63, 12, 96, 98, 62, 10, 32, 102, 82, 104, 51, 107, 14, 34, 110, 15, 18, 73, 77, 106, 16, 37, 40, 118, 92, 93, 19, 113, 101, 20, 29, 121, 21, 49, 22, 28, 48, 122, 108, 31, 33, 25, 100, 58, 26, 111, 74, 120, 59, 67, 71, 79, 66, 99, 65, 116, 35, 39, 70, 124, 90, 89, 84, 44, 127, 46, 114, 72, 103, 57, 126, 50, 80, 128, 53, 68, 117, 105, 55, 64, 97, 95, 109, 125, 112, 86, 87, 123, 94, 119, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 60, 61, 9, 3, 54, 38, 75, 76, 78, 81, 83, 6, 43, 85, 88, 42, 52, 91, 8, 69, 13, 63, 12, 96, 98, 62, 10, 32, 102, 82, 104, 51, 107, 14, 34, 110, 15, 18, 73, 77, 106, 16, 37, 40, 118, 92, 93, 19, 113, 101, 20, 29, 121, 21, 49, 22, 28, 48, 122, 108, 31, 33, 25, 100, 58, 26, 111, 74, 120, 59, 67, 71, 79, 66, 99, 65, 116, 35, 39, 70, 124, 90, 89, 84, 44, 127, 46, 114, 72, 103, 57, 126, 50, 80, 128, 53, 68, 117, 105, 55, 64, 97, 95, 109, 125, 112, 86, 87, 123, 94, 119, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 60, 61, 9, 3, 54, 38, 75, 76, 78, 81, 83, 6, 43, 85, 88, 42, 52, 91, 8, 69, 13, 63, 12, 96, 98, 62, 10, 32, 102, 82, 104, 51, 107, 14, 34, 110, 15, 18, 73, 77, 106, 16, 37, 40, 118, 92, 93, 19, 113, 101, 20, 29, 121, 21, 49, 22, 28, 48, 122, 108, 31, 33, 25, 100, 58, 26, 111, 74, 120, 59, 67, 71, 79, 66, 99, 65, 116, 35, 39, 70, 124, 90, 89, 84, 44, 127, 46, 114, 72, 103, 57, 126, 50, 80, 128, 53, 68, 117, 105, 55, 64, 97, 95, 109, 125, 112, 86, 87, 123, 94, 119, 115 ]:
 Order := 128 > |
[ 128, 122, 121, 110, 116, 125, 107, 124, 127, 111, 58, 126, 118, 113, 96, 99, 68, 104, 89, 82, 112, 114, 45, 91, 117, 102, 98, 106, 109, 47, 115, 54, 75, 77, 95, 60, 120, 92, 66, 57, 79, 93, 20, 119, 69, 55, 63, 32, 70, 86, 108, 103, 50, 88, 44, 14, 80, 38, 100, 24, 101, 84, 76, 105, 40, 28, 94, 52, 83, 62, 85, 56, 53, 123, 18, 30, 61, 43, 81, 65, 87, 78, 23, 49, 10, 73, 41, 48, 15, 97, 36, 11, 26, 74, 64, 19, 16, 7, 90, 8, 34, 42, 17, 33, 35, 39, 27, 3, 31, 13, 71, 25, 72, 12, 29, 37, 21, 4, 46, 5, 51, 6, 67, 59, 2, 22, 1, 9 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
[ 123, 115, 79, 64, 117, 119, 105, 114, 112, 103, 73, 55, 53, 116, 125, 42, 74, 84, 126, 100, 80, 109, 59, 86, 97, 68, 50, 120, 57, 28, 90, 106, 87, 67, 121, 35, 94, 95, 128, 51, 31, 77, 56, 16, 72, 65, 8, 124, 29, 111, 70, 21, 104, 89, 30, 41, 10, 43, 122, 78, 25, 46, 14, 75, 26, 81, 99, 58, 15, 91, 101, 127, 102, 40, 9, 19, 92, 96, 60, 18, 44, 66, 39, 118, 22, 108, 110, 113, 61, 71, 54, 88, 12, 47, 93, 52, 33, 82, 3, 17, 107, 6, 98, 5, 85, 62, 32, 37, 63, 20, 2, 69, 49, 4, 45, 11, 76, 48, 83, 27, 1, 13, 23, 34, 24, 36, 38, 7 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 60, 61, 9, 3, 54, 38, 75, 76, 78, 81, 83, 6, 43, 85, 88, 42, 52, 91, 8, 69, 13, 63, 12, 96, 98, 62, 10, 32, 102, 82, 104, 51, 107, 14, 34, 110, 15, 18, 73, 77, 106, 16, 37, 40, 118, 92, 93, 19, 113, 101, 20, 29, 121, 21, 49, 22, 28, 48, 122, 108, 31, 33, 25, 100, 58, 26, 111, 74, 120, 59, 67, 71, 79, 66, 99, 65, 116, 35, 39, 70, 124, 90, 89, 84, 44, 127, 46, 114, 72, 103, 57, 126, 50, 80, 128, 53, 68, 117, 105, 55, 64, 97, 95, 109, 125, 112, 86, 87, 123, 94, 119, 115 ]:
 Order := 128 > |
[ 87, 68, 26, 115, 70, 103, 94, 39, 79, 3, 112, 101, 109, 59, 14, 63, 125, 71, 72, 35, 92, 77, 80, 55, 58, 33, 123, 15, 110, 57, 118, 95, 10, 126, 48, 119, 84, 117, 19, 76, 128, 18, 50, 91, 16, 60, 97, 86, 120, 88, 42, 122, 78, 53, 13, 89, 83, 67, 28, 29, 114, 116, 65, 54, 45, 124, 98, 22, 40, 9, 51, 8, 32, 107, 102, 99, 2, 64, 5, 47, 127, 73, 90, 1, 104, 20, 37, 105, 66, 30, 31, 74, 108, 38, 82, 106, 23, 25, 69, 113, 6, 121, 12, 93, 43, 100, 21, 85, 24, 46, 75, 27, 96, 52, 36, 81, 7, 44, 4, 41, 111, 61, 11, 56, 34, 17, 62, 49 ],
[ 55, 94, 114, 99, 115, 117, 16, 70, 109, 116, 57, 112, 40, 101, 87, 100, 44, 125, 84, 71, 35, 123, 85, 80, 86, 120, 65, 77, 95, 121, 73, 3, 126, 46, 14, 97, 119, 90, 68, 56, 74, 128, 18, 50, 104, 105, 111, 10, 67, 19, 122, 31, 39, 26, 43, 12, 89, 83, 79, 23, 29, 25, 75, 28, 124, 22, 53, 91, 93, 98, 127, 103, 8, 64, 17, 102, 60, 42, 107, 66, 21, 51, 108, 58, 62, 72, 92, 33, 1, 96, 47, 30, 49, 78, 59, 37, 106, 45, 113, 5, 110, 41, 118, 34, 15, 2, 63, 61, 82, 69, 81, 48, 6, 11, 32, 36, 20, 76, 88, 4, 52, 38, 54, 9, 7, 27, 24, 13 ],
[ 19, 28, 48, 37, 59, 14, 6, 86, 8, 88, 22, 72, 1, 105, 64, 98, 33, 78, 53, 25, 79, 39, 36, 9, 70, 32, 12, 95, 77, 38, 68, 31, 54, 18, 117, 5, 15, 2, 73, 110, 26, 82, 46, 103, 27, 101, 24, 21, 42, 55, 20, 3, 123, 74, 127, 65, 92, 62, 35, 34, 51, 71, 7, 94, 107, 57, 84, 106, 4, 100, 43, 50, 109, 87, 47, 13, 66, 67, 124, 60, 10, 29, 11, 96, 83, 112, 89, 44, 40, 58, 17, 81, 45, 125, 115, 99, 91, 49, 118, 97, 56, 63, 113, 23, 119, 90, 41, 69, 128, 61, 30, 114, 16, 108, 120, 85, 122, 52, 116, 93, 76, 121, 126, 80, 75, 104, 111, 102 ]
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
[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
[ 102, 121, 76, 61, 85, 75, 41, 80, 111, 30, 62, 104, 52, 16, 99, 118, 106, 23, 40, 29, 114, 108, 27, 17, 122, 63, 49, 90, 128, 24, 120, 74, 47, 66, 115, 34, 93, 81, 57, 92, 124, 45, 25, 116, 4, 127, 7, 31, 100, 112, 69, 113, 55, 44, 103, 105, 60, 2, 97, 9, 56, 96, 13, 119, 110, 95, 125, 3, 11, 71, 83, 65, 123, 126, 78, 38, 51, 46, 10, 107, 89, 67, 36, 42, 88, 109, 26, 21, 64, 91, 5, 22, 32, 87, 94, 53, 98, 6, 58, 86, 18, 82, 33, 54, 117, 73, 12, 48, 68, 1, 43, 70, 50, 72, 77, 15, 79, 37, 101, 59, 20, 14, 84, 35, 28, 39, 19, 8 ],
[ 92, 91, 120, 32, 98, 118, 78, 68, 107, 114, 48, 110, 82, 79, 101, 75, 7, 127, 103, 14, 30, 60, 66, 43, 83, 126, 54, 87, 69, 89, 76, 59, 116, 27, 10, 88, 58, 20, 84, 102, 13, 125, 19, 47, 100, 23, 106, 72, 4, 33, 128, 38, 42, 39, 40, 1, 108, 53, 77, 95, 11, 36, 124, 26, 104, 9, 45, 123, 56, 109, 122, 70, 3, 63, 41, 113, 94, 28, 115, 111, 24, 8, 96, 55, 34, 71, 119, 15, 22, 121, 73, 64, 61, 90, 51, 2, 85, 86, 93, 6, 117, 52, 112, 49, 18, 5, 35, 62, 80, 105, 17, 65, 37, 31, 97, 21, 16, 50, 99, 74, 81, 29, 57, 12, 46, 44, 25, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 84, 77, 10, 119, 79, 101, 117, 72, 70, 33, 123, 103, 55, 15, 28, 45, 126, 42, 39, 86, 107, 68, 97, 109, 98, 3, 112, 59, 60, 90, 91, 73, 26, 125, 20, 115, 87, 94, 8, 69, 120, 51, 105, 118, 65, 110, 80, 35, 128, 43, 71, 114, 54, 64, 24, 124, 30, 25, 14, 46, 122, 127, 16, 78, 63, 89, 58, 2, 99, 5, 18, 19, 82, 92, 111, 40, 22, 53, 9, 23, 116, 95, 57, 37, 108, 48, 1, 50, 56, 83, 44, 21, 104, 7, 32, 113, 47, 67, 76, 106, 12, 75, 6, 85, 88, 96, 74, 93, 13, 29, 121, 11, 100, 61, 4, 62, 38, 31, 36, 49, 102, 52, 27, 66, 17, 34, 81, 41 ],
[ 11, 36, 5, 54, 7, 4, 43, 52, 27, 12, 32, 13, 78, 81, 34, 18, 107, 1, 17, 113, 47, 24, 28, 20, 23, 22, 88, 41, 83, 15, 30, 100, 37, 98, 111, 48, 38, 82, 49, 42, 118, 2, 89, 63, 8, 45, 39, 56, 110, 75, 9, 92, 93, 66, 57, 128, 3, 50, 61, 64, 58, 60, 59, 102, 33, 127, 69, 67, 14, 31, 6, 62, 121, 76, 79, 72, 74, 106, 29, 71, 91, 124, 19, 44, 77, 85, 46, 96, 114, 51, 53, 105, 101, 97, 108, 122, 10, 73, 26, 125, 21, 103, 25, 70, 104, 116, 95, 84, 65, 35, 68, 40, 120, 115, 16, 112, 99, 86, 90, 123, 87, 109, 80, 126, 55, 119, 117, 94 ],
[ 121, 111, 99, 114, 104, 102, 128, 47, 75, 57, 116, 93, 122, 63, 69, 44, 100, 80, 76, 110, 52, 85, 123, 125, 61, 65, 120, 30, 49, 55, 41, 107, 97, 124, 36, 126, 108, 127, 83, 74, 56, 16, 58, 81, 115, 62, 94, 118, 113, 27, 40, 96, 13, 91, 12, 43, 29, 68, 23, 79, 89, 106, 109, 4, 46, 82, 34, 26, 112, 51, 90, 45, 11, 17, 64, 117, 42, 60, 3, 21, 66, 98, 119, 18, 105, 24, 33, 92, 54, 31, 70, 77, 95, 37, 38, 78, 25, 103, 67, 20, 71, 73, 10, 53, 7, 32, 101, 86, 22, 87, 50, 9, 88, 8, 2, 14, 5, 84, 6, 28, 35, 59, 1, 48, 15, 19, 72, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 81, 15, 18, 90, 36, 1, 105, 21, 24, 28, 46, 42, 38, 35, 11, 99, 19, 62, 63, 25, 6, 31, 26, 43, 17, 39, 80, 27, 53, 7, 50, 57, 34, 76, 59, 41, 83, 65, 58, 93, 54, 119, 3, 123, 49, 61, 64, 30, 48, 85, 13, 70, 95, 103, 72, 10, 47, 4, 100, 73, 79, 16, 101, 82, 52, 40, 86, 68, 106, 45, 77, 97, 121, 78, 94, 55, 113, 60, 23, 108, 32, 115, 88, 104, 87, 56, 84, 124, 69, 111, 109, 89, 98, 112, 66, 118, 102, 116, 107, 126, 110, 117, 92, 114, 96, 127, 91, 75, 128, 120, 125, 122 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 59, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 84, 46, 87, 7, 90, 8, 91, 12, 51, 9, 69, 94, 72, 97, 11, 79, 31, 70, 67, 13, 14, 107, 65, 15, 110, 24, 114, 78, 115, 17, 83, 41, 19, 28, 29, 118, 119, 20, 101, 93, 21, 121, 99, 23, 92, 103, 95, 25, 102, 36, 108, 117, 39, 27, 44, 75, 64, 60, 104, 38, 32, 109, 49, 34, 35, 116, 58, 82, 112, 52, 123, 43, 111, 86, 85, 73, 98, 48, 61, 50, 126, 81, 53, 128, 54, 100, 125, 56, 120, 62, 122, 66, 105, 124, 127, 88, 89, 96, 113, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 60, 61, 9, 3, 54, 38, 75, 76, 78, 81, 83, 6, 43, 85, 88, 42, 52, 91, 8, 69, 13, 63, 12, 96, 98, 62, 10, 32, 102, 82, 104, 51, 107, 14, 34, 110, 15, 18, 73, 77, 106, 16, 37, 40, 118, 92, 93, 19, 113, 101, 20, 29, 121, 21, 49, 22, 28, 48, 122, 108, 31, 33, 25, 100, 58, 26, 111, 74, 120, 59, 67, 71, 79, 66, 99, 65, 116, 35, 39, 70, 124, 90, 89, 84, 44, 127, 46, 114, 72, 103, 57, 126, 50, 80, 128, 53, 68, 117, 105, 55, 64, 97, 95, 109, 125, 112, 86, 87, 123, 94, 119, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 116, 89, 123, 114, 120, 115, 121, 122, 56, 55, 128, 94, 93, 104, 32, 79, 100, 75, 99, 110, 127, 86, 117, 118, 66, 109, 85, 58, 105, 92, 57, 124, 70, 69, 112, 126, 119, 111, 78, 77, 106, 16, 107, 73, 98, 35, 40, 68, 63, 96, 87, 47, 80, 7, 42, 43, 44, 108, 25, 84, 103, 95, 23, 82, 71, 91, 81, 53, 52, 113, 102, 30, 60, 59, 64, 62, 97, 61, 20, 101, 90, 50, 17, 72, 76, 34, 65, 18, 88, 21, 46, 39, 36, 83, 33, 48, 31, 54, 3, 49, 28, 41, 8, 45, 10, 29, 19, 38, 67, 14, 13, 26, 1, 11, 12, 4, 74, 27, 22, 15, 37, 24, 51, 5, 9, 6, 2 ],
\[ 115, 58, 125, 105, 55, 92, 57, 128, 109, 17, 16, 107, 95, 81, 116, 89, 123, 114, 120, 121, 47, 98, 72, 73, 76, 34, 65, 62, 20, 106, 78, 18, 126, 112, 111, 50, 119, 90, 49, 59, 60, 61, 3, 54, 56, 48, 39, 75, 110, 26, 122, 94, 93, 104, 32, 79, 100, 99, 127, 86, 117, 118, 66, 85, 124, 70, 69, 67, 14, 13, 52, 41, 42, 23, 22, 28, 25, 108, 24, 8, 91, 51, 113, 4, 103, 102, 36, 33, 5, 96, 53, 97, 101, 83, 71, 37, 19, 40, 15, 1, 21, 77, 74, 12, 10, 84, 80, 6, 82, 35, 68, 63, 87, 7, 43, 44, 30, 64, 88, 46, 2, 38, 45, 9, 11, 27, 31, 29 ],
\[ 128, 126, 106, 115, 116, 114, 112, 111, 127, 96, 94, 122, 109, 108, 93, 48, 103, 56, 102, 57, 58, 125, 105, 55, 92, 100, 117, 104, 60, 53, 91, 97, 113, 101, 83, 119, 120, 123, 75, 82, 70, 124, 40, 118, 35, 110, 50, 90, 79, 76, 66, 68, 63, 16, 13, 51, 78, 74, 85, 46, 77, 87, 86, 45, 20, 18, 107, 17, 95, 81, 89, 121, 47, 98, 72, 73, 34, 65, 62, 43, 84, 80, 64, 41, 15, 30, 49, 99, 42, 54, 44, 67, 59, 27, 23, 26, 88, 21, 32, 10, 61, 8, 52, 14, 69, 33, 25, 28, 24, 29, 19, 38, 3, 2, 36, 37, 11, 31, 4, 5, 39, 22, 7, 71, 12, 6, 1, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 71, 38, 6, 37, 4, 72, 12, 18, 24, 1, 11, 15, 28, 99, 49, 26, 39, 88, 46, 9, 63, 27, 44, 51, 13, 59, 21, 23, 25, 20, 42, 41, 105, 7, 2, 36, 8, 57, 61, 3, 54, 67, 76, 74, 45, 43, 52, 53, 10, 62, 73, 82, 123, 89, 80, 91, 14, 107, 81, 17, 69, 95, 40, 124, 31, 70, 30, 103, 33, 19, 86, 29, 93, 83, 79, 32, 101, 65, 34, 48, 47, 68, 75, 50, 77, 78, 66, 97, 98, 60, 121, 115, 35, 106, 16, 118, 90, 113, 87, 108, 84, 102, 64, 100, 110, 111, 112, 92, 104, 55, 96, 127, 117, 125, 119, 58, 94, 122, 85, 116, 109, 56, 120, 128, 126, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S10-4,8,8-g17-path1", "128S87-4,16,16-g41-path5" ];
s`SolvableDBParents := [ Strings() | "256S118-4,16,16-g81-path28", "256S104-4,16,16-g81-path8", "256S254-4,16,16-g81-path28" ];
s`SolvableDBChild := "64S10-4,8,8-g17-path1";

/*
Return for eval
*/

return s;
