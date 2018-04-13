s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-16,16,4-g41-path5-notcomputed";
s`SolvableDBFilename := "128S60-16,16,4-g41-path5-notcomputed.m";
s`SolvableDBPassportName := "128S60-16,16,4-g41";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 120 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 54, 56, 17, 58, 65, 70, 69, 22, 24, 75, 4, 78, 5, 83, 84, 29, 86, 66, 23, 33, 18, 7, 91, 57, 8, 80, 43, 19, 9, 73, 45, 61, 68, 30, 11, 20, 34, 51, 46, 12, 72, 60, 13, 95, 59, 112, 116, 62, 63, 120, 87, 76, 122, 67, 124, 117, 28, 111, 32, 26, 81, 21, 114, 123, 48, 121, 94, 74, 64, 25, 85, 96, 115, 101, 99, 50, 31, 35, 79, 71, 37, 119, 104, 38, 90, 40, 52, 93, 41, 77, 42, 82, 47, 100, 49, 53, 88, 55, 113, 107, 103, 127, 106, 108, 118, 98, 109, 128, 125, 105, 126, 97, 89, 92, 110, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 8, 54, 64, 51, 45, 73, 5, 14, 83, 63, 6, 34, 13, 91, 93, 37, 79, 39, 41, 74, 47, 100, 9, 81, 69, 36, 10, 90, 11, 52, 42, 72, 110, 55, 26, 80, 111, 75, 85, 117, 18, 22, 78, 94, 16, 56, 76, 115, 17, 33, 29, 40, 19, 48, 35, 27, 68, 31, 58, 24, 82, 46, 53, 30, 67, 62, 84, 112, 89, 98, 71, 44, 49, 77, 70, 96, 127, 38, 108, 101, 97, 113, 103, 104, 105, 102, 107, 125, 88, 99, 92, 120, 123, 109, 87, 86, 95, 121, 126, 59, 65, 119, 118, 114, 122, 128, 124, 116, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 54, 56, 17, 58, 65, 70, 69, 22, 24, 75, 4, 78, 5, 83, 84, 29, 86, 66, 23, 33, 18, 7, 91, 57, 8, 80, 43, 19, 9, 73, 45, 61, 68, 30, 11, 20, 34, 51, 46, 12, 72, 60, 13, 95, 59, 112, 116, 62, 63, 120, 87, 76, 122, 67, 124, 117, 28, 111, 32, 26, 81, 21, 114, 123, 48, 121, 94, 74, 64, 25, 85, 96, 115, 101, 99, 50, 31, 35, 79, 71, 37, 119, 104, 38, 90, 40, 52, 93, 41, 77, 42, 82, 47, 100, 49, 53, 88, 55, 113, 107, 103, 127, 106, 108, 118, 98, 109, 128, 125, 105, 126, 97, 89, 92, 110, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 8, 54, 64, 51, 45, 73, 5, 14, 83, 63, 6, 34, 13, 91, 93, 37, 79, 39, 41, 74, 47, 100, 9, 81, 69, 36, 10, 90, 11, 52, 42, 72, 110, 55, 26, 80, 111, 75, 85, 117, 18, 22, 78, 94, 16, 56, 76, 115, 17, 33, 29, 40, 19, 48, 35, 27, 68, 31, 58, 24, 82, 46, 53, 30, 67, 62, 84, 112, 89, 98, 71, 44, 49, 77, 70, 96, 127, 38, 108, 101, 97, 113, 103, 104, 105, 102, 107, 125, 88, 99, 92, 120, 123, 109, 87, 86, 95, 121, 126, 59, 65, 119, 118, 114, 122, 128, 124, 116, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 54, 56, 17, 58, 65, 70, 69, 22, 24, 75, 4, 78, 5, 83, 84, 29, 86, 66, 23, 33, 18, 7, 91, 57, 8, 80, 43, 19, 9, 73, 45, 61, 68, 30, 11, 20, 34, 51, 46, 12, 72, 60, 13, 95, 59, 112, 116, 62, 63, 120, 87, 76, 122, 67, 124, 117, 28, 111, 32, 26, 81, 21, 114, 123, 48, 121, 94, 74, 64, 25, 85, 96, 115, 101, 99, 50, 31, 35, 79, 71, 37, 119, 104, 38, 90, 40, 52, 93, 41, 77, 42, 82, 47, 100, 49, 53, 88, 55, 113, 107, 103, 127, 106, 108, 118, 98, 109, 128, 125, 105, 126, 97, 89, 92, 110, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 8, 54, 64, 51, 45, 73, 5, 14, 83, 63, 6, 34, 13, 91, 93, 37, 79, 39, 41, 74, 47, 100, 9, 81, 69, 36, 10, 90, 11, 52, 42, 72, 110, 55, 26, 80, 111, 75, 85, 117, 18, 22, 78, 94, 16, 56, 76, 115, 17, 33, 29, 40, 19, 48, 35, 27, 68, 31, 58, 24, 82, 46, 53, 30, 67, 62, 84, 112, 89, 98, 71, 44, 49, 77, 70, 96, 127, 38, 108, 101, 97, 113, 103, 104, 105, 102, 107, 125, 88, 99, 92, 120, 123, 109, 87, 86, 95, 121, 126, 59, 65, 119, 118, 114, 122, 128, 124, 116, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
[ 49, 99, 34, 89, 104, 31, 107, 100, 86, 52, 122, 87, 127, 7, 12, 82, 2, 71, 118, 102, 38, 77, 125, 80, 95, 108, 23, 40, 19, 50, 121, 126, 92, 112, 124, 93, 106, 27, 101, 117, 29, 111, 41, 105, 9, 88, 65, 128, 58, 119, 109, 63, 59, 110, 114, 1, 37, 25, 8, 55, 47, 13, 11, 42, 10, 51, 46, 39, 98, 32, 123, 116, 113, 96, 48, 73, 120, 74, 90, 84, 103, 56, 53, 4, 72, 69, 44, 94, 78, 67, 97, 76, 115, 35, 3, 6, 66, 68, 61, 85, 28, 62, 70, 14, 17, 83, 16, 57, 79, 75, 33, 5, 18, 20, 26, 36, 43, 45, 91, 54, 21, 15, 81, 30, 24, 64, 22, 60 ],
[ 96, 56, 105, 127, 125, 41, 111, 95, 17, 118, 112, 66, 65, 53, 102, 52, 90, 104, 84, 116, 128, 92, 67, 98, 123, 107, 82, 100, 12, 38, 14, 120, 109, 57, 59, 88, 117, 45, 121, 63, 36, 68, 126, 101, 108, 122, 94, 87, 15, 76, 115, 60, 62, 106, 78, 73, 55, 93, 19, 103, 110, 31, 50, 49, 25, 71, 37, 47, 113, 9, 29, 86, 114, 119, 80, 40, 27, 34, 89, 58, 124, 85, 97, 35, 77, 74, 7, 6, 28, 70, 99, 3, 75, 42, 21, 54, 24, 83, 43, 79, 81, 64, 16, 61, 22, 1, 4, 30, 10, 18, 48, 32, 46, 2, 39, 5, 23, 33, 72, 11, 51, 69, 13, 44, 20, 91, 26, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 54, 56, 17, 58, 65, 70, 69, 22, 24, 75, 4, 78, 5, 83, 84, 29, 86, 66, 23, 33, 18, 7, 91, 57, 8, 80, 43, 19, 9, 73, 45, 61, 68, 30, 11, 20, 34, 51, 46, 12, 72, 60, 13, 95, 59, 112, 116, 62, 63, 120, 87, 76, 122, 67, 124, 117, 28, 111, 32, 26, 81, 21, 114, 123, 48, 121, 94, 74, 64, 25, 85, 96, 115, 101, 99, 50, 31, 35, 79, 71, 37, 119, 104, 38, 90, 40, 52, 93, 41, 77, 42, 82, 47, 100, 49, 53, 88, 55, 113, 107, 103, 127, 106, 108, 118, 98, 109, 128, 125, 105, 126, 97, 89, 92, 110, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 8, 54, 64, 51, 45, 73, 5, 14, 83, 63, 6, 34, 13, 91, 93, 37, 79, 39, 41, 74, 47, 100, 9, 81, 69, 36, 10, 90, 11, 52, 42, 72, 110, 55, 26, 80, 111, 75, 85, 117, 18, 22, 78, 94, 16, 56, 76, 115, 17, 33, 29, 40, 19, 48, 35, 27, 68, 31, 58, 24, 82, 46, 53, 30, 67, 62, 84, 112, 89, 98, 71, 44, 49, 77, 70, 96, 127, 38, 108, 101, 97, 113, 103, 104, 105, 102, 107, 125, 88, 99, 92, 120, 123, 109, 87, 86, 95, 121, 126, 59, 65, 119, 118, 114, 122, 128, 124, 116, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
[ 16, 44, 58, 24, 3, 78, 5, 83, 19, 61, 10, 11, 20, 112, 63, 14, 87, 76, 43, 60, 6, 62, 21, 27, 1, 36, 121, 68, 117, 94, 74, 81, 64, 25, 46, 85, 26, 31, 69, 39, 40, 32, 28, 15, 29, 79, 2, 54, 82, 35, 91, 47, 37, 22, 48, 107, 115, 56, 106, 75, 17, 114, 65, 70, 99, 119, 109, 86, 45, 123, 73, 8, 33, 4, 120, 111, 13, 84, 66, 23, 18, 7, 57, 125, 59, 118, 122, 90, 80, 51, 30, 42, 72, 67, 49, 89, 50, 9, 105, 53, 98, 55, 71, 34, 12, 108, 104, 93, 97, 77, 126, 95, 92, 128, 116, 100, 101, 41, 124, 127, 96, 52, 113, 88, 38, 103, 102, 110 ],
[ 21, 25, 61, 54, 4, 45, 73, 5, 47, 69, 7, 90, 11, 85, 22, 15, 94, 16, 74, 26, 20, 18, 35, 28, 32, 1, 58, 36, 17, 24, 82, 48, 46, 53, 72, 30, 19, 98, 23, 12, 108, 40, 33, 43, 83, 44, 50, 2, 105, 71, 37, 102, 77, 8, 31, 123, 62, 57, 86, 64, 60, 27, 66, 3, 112, 70, 59, 63, 81, 68, 9, 39, 13, 51, 78, 29, 80, 14, 6, 34, 91, 93, 79, 119, 75, 121, 56, 38, 41, 42, 10, 104, 55, 76, 125, 128, 89, 100, 118, 88, 126, 92, 49, 52, 110, 95, 96, 97, 122, 103, 114, 111, 124, 65, 117, 107, 84, 113, 115, 87, 67, 101, 120, 99, 127, 109, 106, 116 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
[ 41, 96, 90, 92, 98, 12, 109, 105, 56, 108, 125, 115, 118, 19, 31, 50, 37, 53, 127, 88, 103, 40, 122, 47, 124, 52, 73, 77, 7, 82, 111, 106, 89, 117, 95, 42, 126, 17, 128, 112, 75, 121, 49, 100, 55, 102, 59, 101, 66, 114, 107, 78, 65, 97, 119, 46, 2, 39, 33, 9, 80, 51, 72, 93, 21, 13, 1, 25, 104, 74, 84, 113, 116, 99, 35, 23, 67, 32, 34, 123, 38, 86, 71, 44, 11, 54, 4, 14, 63, 120, 110, 57, 87, 48, 45, 18, 58, 62, 36, 70, 16, 68, 85, 94, 27, 15, 28, 76, 60, 29, 8, 91, 6, 43, 81, 61, 20, 3, 5, 69, 10, 83, 26, 22, 64, 24, 30, 79 ],
[ 113, 67, 38, 124, 126, 110, 59, 118, 57, 95, 119, 62, 121, 47, 98, 89, 77, 88, 87, 99, 109, 108, 56, 102, 115, 101, 9, 103, 93, 105, 29, 86, 128, 17, 111, 104, 114, 60, 65, 85, 64, 58, 125, 107, 92, 106, 75, 84, 6, 27, 123, 45, 66, 122, 70, 72, 50, 12, 13, 100, 41, 42, 55, 97, 35, 80, 32, 53, 96, 82, 14, 120, 117, 112, 71, 34, 76, 40, 52, 68, 127, 63, 49, 25, 90, 2, 51, 15, 22, 78, 116, 79, 94, 31, 81, 91, 61, 18, 1, 3, 21, 36, 30, 24, 28, 43, 33, 16, 26, 83, 39, 37, 20, 74, 48, 69, 11, 4, 73, 23, 7, 5, 19, 8, 46, 54, 10, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
[ 28, 4, 66, 64, 45, 63, 91, 15, 7, 36, 21, 72, 43, 117, 78, 94, 115, 57, 20, 79, 18, 68, 10, 17, 46, 61, 111, 62, 112, 14, 32, 26, 24, 39, 1, 70, 81, 12, 54, 25, 77, 74, 16, 83, 75, 60, 37, 69, 50, 48, 5, 80, 2, 30, 35, 109, 87, 86, 126, 29, 27, 119, 59, 85, 96, 114, 107, 56, 3, 84, 23, 33, 8, 44, 67, 121, 51, 123, 58, 73, 6, 19, 76, 122, 65, 127, 125, 34, 47, 13, 22, 93, 11, 120, 41, 92, 82, 55, 100, 71, 104, 9, 53, 90, 31, 52, 98, 42, 110, 40, 106, 124, 89, 101, 113, 105, 128, 49, 95, 118, 99, 108, 116, 102, 103, 38, 88, 97 ],
[ 81, 35, 24, 91, 33, 60, 72, 69, 53, 5, 51, 77, 23, 63, 28, 6, 75, 30, 2, 10, 46, 83, 25, 22, 37, 43, 68, 64, 57, 61, 9, 39, 20, 47, 73, 16, 13, 102, 11, 93, 92, 34, 4, 1, 18, 8, 55, 74, 38, 80, 32, 98, 90, 44, 42, 115, 66, 17, 120, 36, 45, 76, 62, 79, 119, 78, 111, 85, 21, 58, 82, 48, 19, 7, 70, 14, 71, 29, 15, 40, 54, 12, 3, 112, 94, 65, 67, 105, 110, 31, 26, 88, 50, 27, 126, 109, 52, 103, 95, 104, 125, 108, 97, 89, 41, 118, 113, 49, 106, 100, 117, 59, 127, 121, 114, 101, 87, 96, 123, 84, 56, 107, 86, 116, 124, 128, 122, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 69, 71, 73, 39, 4, 77, 5, 80, 51, 30, 44, 6, 81, 88, 90, 7, 92, 47, 20, 34, 95, 42, 89, 99, 102, 37, 48, 10, 23, 104, 93, 106, 108, 12, 109, 98, 32, 52, 27, 45, 64, 14, 21, 91, 15, 16, 43, 68, 83, 17, 24, 72, 60, 110, 82, 50, 55, 61, 22, 105, 79, 33, 97, 25, 103, 54, 75, 28, 70, 29, 113, 107, 100, 74, 118, 41, 36, 65, 86, 126, 122, 114, 128, 115, 125, 101, 116, 124, 67, 87, 127, 121, 96, 94, 78, 56, 57, 58, 119, 76, 59, 63, 85, 62, 120, 66, 84, 117, 112, 123, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 54, 56, 17, 58, 65, 70, 69, 22, 24, 75, 4, 78, 5, 83, 84, 29, 86, 66, 23, 33, 18, 7, 91, 57, 8, 80, 43, 19, 9, 73, 45, 61, 68, 30, 11, 20, 34, 51, 46, 12, 72, 60, 13, 95, 59, 112, 116, 62, 63, 120, 87, 76, 122, 67, 124, 117, 28, 111, 32, 26, 81, 21, 114, 123, 48, 121, 94, 74, 64, 25, 85, 96, 115, 101, 99, 50, 31, 35, 79, 71, 37, 119, 104, 38, 90, 40, 52, 93, 41, 77, 42, 82, 47, 100, 49, 53, 88, 55, 113, 107, 103, 127, 106, 108, 118, 98, 109, 128, 125, 105, 126, 97, 89, 92, 110, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 8, 54, 64, 51, 45, 73, 5, 14, 83, 63, 6, 34, 13, 91, 93, 37, 79, 39, 41, 74, 47, 100, 9, 81, 69, 36, 10, 90, 11, 52, 42, 72, 110, 55, 26, 80, 111, 75, 85, 117, 18, 22, 78, 94, 16, 56, 76, 115, 17, 33, 29, 40, 19, 48, 35, 27, 68, 31, 58, 24, 82, 46, 53, 30, 67, 62, 84, 112, 89, 98, 71, 44, 49, 77, 70, 96, 127, 38, 108, 101, 97, 113, 103, 104, 105, 102, 107, 125, 88, 99, 92, 120, 123, 109, 87, 86, 95, 121, 126, 59, 65, 119, 118, 114, 122, 128, 124, 116, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 87, 49, 125, 95, 89, 112, 106, 29, 99, 65, 63, 114, 34, 52, 104, 12, 92, 117, 128, 96, 102, 121, 38, 56, 116, 31, 98, 40, 88, 78, 123, 126, 58, 67, 100, 115, 6, 86, 68, 28, 70, 101, 122, 41, 109, 17, 120, 16, 94, 119, 61, 57, 127, 75, 7, 93, 82, 37, 110, 105, 55, 47, 103, 2, 50, 51, 9, 118, 71, 76, 59, 111, 84, 77, 42, 62, 80, 97, 27, 113, 14, 108, 23, 53, 19, 11, 79, 24, 66, 124, 64, 85, 90, 1, 4, 30, 45, 44, 83, 69, 60, 18, 3, 15, 26, 5, 36, 91, 22, 32, 25, 33, 48, 72, 8, 39, 43, 35, 13, 74, 10, 73, 46, 21, 81, 20, 54 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 15, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 55, 95, 80, 89, 96, 97, 74, 19, 21, 37, 98, 71, 99, 100, 93, 101, 102, 73, 103, 17, 60, 61, 62, 81, 69, 64, 28, 91, 68, 36, 57, 24, 23, 30, 88, 77, 90, 82, 18, 79, 92, 16, 26, 104, 35, 105, 20, 14, 22, 27, 29, 106, 107, 108, 72, 109, 110, 83, 65, 56, 116, 125, 86, 127, 84, 126, 124, 122, 118, 114, 87, 128, 115, 113, 66, 63, 67, 70, 75, 120, 78, 121, 85, 76, 58, 117, 94, 59, 112, 119, 111, 123 ],
\[ 125, 117, 89, 128, 96, 102, 121, 107, 76, 118, 86, 68, 59, 31, 98, 38, 40, 88, 111, 106, 127, 100, 120, 110, 84, 95, 77, 103, 42, 105, 62, 119, 109, 78, 87, 49, 112, 22, 123, 70, 64, 66, 126, 101, 92, 122, 29, 115, 24, 17, 65, 45, 14, 116, 57, 23, 34, 80, 7, 108, 41, 53, 9, 97, 19, 47, 11, 71, 113, 50, 94, 56, 67, 114, 93, 90, 85, 55, 52, 75, 124, 27, 104, 48, 82, 73, 39, 15, 60, 63, 99, 79, 58, 12, 4, 20, 61, 18, 43, 16, 81, 83, 30, 6, 28, 5, 21, 3, 10, 36, 51, 74, 46, 37, 25, 1, 32, 33, 2, 72, 13, 69, 35, 44, 54, 91, 8, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 65, 104, 96, 107, 38, 56, 116, 68, 122, 87, 17, 120, 82, 105, 49, 47, 103, 86, 127, 125, 110, 84, 89, 112, 106, 80, 41, 9, 97, 27, 111, 113, 14, 119, 108, 59, 24, 117, 29, 45, 76, 118, 99, 98, 124, 63, 114, 3, 66, 67, 15, 85, 128, 62, 25, 53, 34, 72, 102, 52, 77, 12, 92, 11, 90, 35, 40, 101, 42, 70, 115, 123, 121, 55, 71, 75, 31, 88, 78, 126, 58, 100, 74, 93, 39, 2, 30, 6, 94, 109, 18, 57, 50, 5, 21, 79, 28, 10, 36, 43, 22, 64, 16, 61, 8, 1, 83, 46, 60, 73, 7, 81, 13, 37, 26, 19, 69, 51, 48, 23, 44, 32, 91, 4, 33, 54, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 14, 78, 56, 75, 44, 83, 45, 85, 69, 68, 21, 79, 86, 63, 87, 70, 19, 20, 22, 23, 81, 66, 46, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 96, 67, 121, 124, 57, 58, 59, 112, 62, 95, 111, 113, 65, 61, 114, 48, 91, 54, 43, 115, 120, 72, 117, 76, 39, 60, 74, 94, 101, 119, 99, 107, 71, 40, 73, 64, 77, 51, 123, 38, 41, 42, 47, 49, 50, 52, 53, 55, 80, 82, 88, 89, 90, 92, 93, 127, 125, 110, 106, 109, 97, 122, 105, 126, 116, 118, 104, 128, 103, 98, 102, 100, 108 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S5-8,8,4-g17-path8-notcomputed", "128S60-16,16,4-g41-path5-notcomputed" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
