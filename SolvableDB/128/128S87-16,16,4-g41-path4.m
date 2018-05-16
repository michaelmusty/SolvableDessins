s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,16,4-g41-path4";
s`SolvableDBFilename := "128S87-16,16,4-g41-path4.m";
s`SolvableDBPassportName := "128S87-16,16,4-g41";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 77 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 98 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 79 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 122 }
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
[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 46, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 44, 91, 8, 96, 68, 12, 101, 9, 48, 59, 105, 97, 107, 90, 102, 31, 109, 11, 103, 82, 13, 92, 14, 79, 54, 15, 24, 41, 117, 35, 119, 25, 75, 122, 17, 76, 30, 19, 123, 23, 89, 20, 28, 94, 66, 121, 40, 124, 42, 27, 118, 115, 56, 29, 52, 83, 100, 51, 110, 127, 32, 33, 125, 58, 39, 62, 36, 87, 86, 112, 65, 116, 120, 55, 71, 50, 114, 99, 64, 104, 53, 84, 60, 72, 108, 70, 128, 67, 126, 95, 113, 111, 81, 106, 98, 93 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 97, 92, 87, 13, 104, 9, 12, 106, 49, 79, 10, 32, 14, 46, 54, 69, 80, 77, 81, 47, 35, 76, 73, 15, 18, 118, 66, 96, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 114, 57, 21, 60, 116, 31, 101, 26, 67, 85, 122, 71, 70, 41, 108, 45, 98, 55, 103, 107, 105, 127, 78, 111, 40, 128, 36, 110, 37, 102, 90, 74, 88, 125, 43, 93, 52, 100, 126, 86, 94, 82, 63, 124, 121, 84, 61, 120, 123, 119, 95, 109, 99, 117, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 46, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 44, 91, 8, 96, 68, 12, 101, 9, 48, 59, 105, 97, 107, 90, 102, 31, 109, 11, 103, 82, 13, 92, 14, 79, 54, 15, 24, 41, 117, 35, 119, 25, 75, 122, 17, 76, 30, 19, 123, 23, 89, 20, 28, 94, 66, 121, 40, 124, 42, 27, 118, 115, 56, 29, 52, 83, 100, 51, 110, 127, 32, 33, 125, 58, 39, 62, 36, 87, 86, 112, 65, 116, 120, 55, 71, 50, 114, 99, 64, 104, 53, 84, 60, 72, 108, 70, 128, 67, 126, 95, 113, 111, 81, 106, 98, 93 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 97, 92, 87, 13, 104, 9, 12, 106, 49, 79, 10, 32, 14, 46, 54, 69, 80, 77, 81, 47, 35, 76, 73, 15, 18, 118, 66, 96, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 114, 57, 21, 60, 116, 31, 101, 26, 67, 85, 122, 71, 70, 41, 108, 45, 98, 55, 103, 107, 105, 127, 78, 111, 40, 128, 36, 110, 37, 102, 90, 74, 88, 125, 43, 93, 52, 100, 126, 86, 94, 82, 63, 124, 121, 84, 61, 120, 123, 119, 95, 109, 99, 117, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 46, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 44, 91, 8, 96, 68, 12, 101, 9, 48, 59, 105, 97, 107, 90, 102, 31, 109, 11, 103, 82, 13, 92, 14, 79, 54, 15, 24, 41, 117, 35, 119, 25, 75, 122, 17, 76, 30, 19, 123, 23, 89, 20, 28, 94, 66, 121, 40, 124, 42, 27, 118, 115, 56, 29, 52, 83, 100, 51, 110, 127, 32, 33, 125, 58, 39, 62, 36, 87, 86, 112, 65, 116, 120, 55, 71, 50, 114, 99, 64, 104, 53, 84, 60, 72, 108, 70, 128, 67, 126, 95, 113, 111, 81, 106, 98, 93 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 97, 92, 87, 13, 104, 9, 12, 106, 49, 79, 10, 32, 14, 46, 54, 69, 80, 77, 81, 47, 35, 76, 73, 15, 18, 118, 66, 96, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 114, 57, 21, 60, 116, 31, 101, 26, 67, 85, 122, 71, 70, 41, 108, 45, 98, 55, 103, 107, 105, 127, 78, 111, 40, 128, 36, 110, 37, 102, 90, 74, 88, 125, 43, 93, 52, 100, 126, 86, 94, 82, 63, 124, 121, 84, 61, 120, 123, 119, 95, 109, 99, 117, 112 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
[ 18, 45, 63, 6, 3, 47, 5, 57, 101, 107, 1, 10, 12, 59, 34, 119, 13, 16, 41, 89, 26, 24, 21, 66, 23, 102, 28, 20, 94, 31, 109, 11, 79, 54, 15, 62, 86, 2, 37, 39, 30, 22, 71, 40, 43, 100, 80, 49, 88, 7, 52, 65, 38, 110, 42, 44, 91, 8, 77, 69, 128, 58, 61, 72, 27, 121, 53, 29, 48, 60, 120, 4, 46, 73, 74, 85, 78, 122, 97, 112, 14, 75, 84, 70, 33, 76, 103, 114, 90, 87, 92, 99, 50, 56, 106, 35, 9, 96, 98, 51, 68, 124, 82, 64, 123, 81, 105, 32, 83, 127, 116, 111, 17, 118, 19, 25, 93, 115, 117, 113, 95, 126, 67, 104, 55, 125, 36, 108 ],
[ 23, 7, 53, 59, 4, 75, 48, 5, 13, 79, 30, 11, 87, 12, 1, 96, 77, 17, 18, 25, 27, 15, 22, 60, 56, 32, 57, 114, 21, 14, 46, 54, 35, 76, 73, 40, 110, 51, 38, 111, 39, 2, 125, 31, 44, 45, 50, 42, 89, 91, 41, 102, 24, 55, 26, 58, 29, 20, 8, 3, 84, 78, 62, 63, 67, 116, 86, 70, 9, 82, 74, 33, 72, 83, 34, 6, 19, 64, 49, 37, 47, 113, 94, 121, 105, 115, 69, 93, 10, 36, 81, 52, 43, 71, 99, 66, 104, 97, 117, 98, 92, 101, 80, 100, 28, 109, 106, 107, 108, 103, 90, 95, 68, 85, 65, 16, 112, 122, 118, 119, 123, 120, 61, 126, 88, 127, 128, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 46, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 44, 91, 8, 96, 68, 12, 101, 9, 48, 59, 105, 97, 107, 90, 102, 31, 109, 11, 103, 82, 13, 92, 14, 79, 54, 15, 24, 41, 117, 35, 119, 25, 75, 122, 17, 76, 30, 19, 123, 23, 89, 20, 28, 94, 66, 121, 40, 124, 42, 27, 118, 115, 56, 29, 52, 83, 100, 51, 110, 127, 32, 33, 125, 58, 39, 62, 36, 87, 86, 112, 65, 116, 120, 55, 71, 50, 114, 99, 64, 104, 53, 84, 60, 72, 108, 70, 128, 67, 126, 95, 113, 111, 81, 106, 98, 93 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 97, 92, 87, 13, 104, 9, 12, 106, 49, 79, 10, 32, 14, 46, 54, 69, 80, 77, 81, 47, 35, 76, 73, 15, 18, 118, 66, 96, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 114, 57, 21, 60, 116, 31, 101, 26, 67, 85, 122, 71, 70, 41, 108, 45, 98, 55, 103, 107, 105, 127, 78, 111, 40, 128, 36, 110, 37, 102, 90, 74, 88, 125, 43, 93, 52, 100, 126, 86, 94, 82, 63, 124, 121, 84, 61, 120, 123, 119, 95, 109, 99, 117, 112 ]:
 Order := 128 > |
[ 98, 126, 83, 93, 36, 39, 67, 106, 84, 27, 113, 95, 33, 115, 125, 80, 32, 114, 81, 127, 9, 111, 108, 105, 65, 122, 116, 12, 62, 128, 29, 25, 124, 87, 86, 28, 4, 56, 118, 54, 73, 70, 16, 53, 75, 19, 121, 117, 76, 72, 123, 8, 50, 61, 35, 112, 51, 68, 104, 55, 10, 7, 102, 14, 88, 92, 100, 43, 20, 97, 101, 82, 99, 2, 64, 96, 71, 110, 17, 89, 58, 109, 103, 5, 48, 107, 120, 78, 60, 47, 119, 79, 69, 30, 6, 11, 91, 74, 24, 26, 23, 46, 15, 85, 37, 13, 63, 41, 66, 44, 94, 18, 90, 52, 40, 42, 57, 1, 45, 59, 31, 49, 22, 3, 38, 21, 77, 34 ],
[ 61, 105, 117, 102, 119, 124, 16, 110, 76, 120, 63, 71, 43, 66, 92, 108, 45, 128, 49, 51, 112, 122, 80, 126, 47, 111, 46, 100, 79, 114, 118, 3, 39, 99, 91, 15, 94, 107, 29, 68, 88, 78, 67, 101, 123, 103, 104, 83, 84, 18, 75, 74, 10, 98, 77, 9, 127, 54, 121, 31, 50, 34, 93, 21, 73, 125, 12, 33, 109, 30, 53, 26, 87, 90, 89, 44, 95, 106, 37, 64, 24, 20, 19, 41, 40, 56, 27, 70, 52, 65, 36, 62, 1, 97, 42, 57, 86, 8, 58, 82, 85, 116, 28, 23, 17, 22, 113, 5, 115, 96, 4, 72, 2, 60, 48, 6, 11, 69, 32, 38, 55, 81, 13, 25, 59, 14, 35, 7 ],
[ 31, 52, 6, 79, 49, 77, 92, 89, 64, 1, 110, 103, 78, 80, 46, 13, 29, 21, 27, 118, 24, 45, 44, 34, 119, 28, 53, 91, 60, 37, 59, 105, 123, 18, 121, 108, 2, 66, 116, 109, 16, 102, 40, 8, 5, 4, 74, 101, 22, 71, 96, 30, 76, 85, 114, 120, 3, 122, 10, 75, 58, 39, 38, 51, 124, 69, 128, 99, 63, 95, 55, 61, 84, 54, 17, 19, 57, 41, 15, 7, 83, 112, 32, 56, 47, 127, 62, 90, 23, 107, 94, 14, 111, 26, 67, 9, 88, 93, 65, 43, 12, 11, 48, 125, 81, 98, 97, 104, 100, 42, 106, 86, 117, 50, 126, 87, 115, 33, 35, 73, 25, 72, 20, 68, 36, 113, 82, 70 ]
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
[ 58, 81, 115, 11, 35, 68, 13, 42, 19, 73, 38, 55, 40, 69, 14, 104, 5, 70, 22, 96, 86, 72, 7, 113, 74, 106, 4, 43, 15, 50, 33, 6, 116, 65, 94, 46, 26, 97, 60, 99, 90, 41, 128, 12, 20, 48, 125, 32, 56, 21, 17, 54, 1, 93, 57, 64, 82, 85, 25, 59, 71, 18, 111, 24, 84, 36, 103, 123, 100, 37, 76, 28, 62, 107, 23, 8, 67, 98, 2, 51, 34, 118, 27, 16, 109, 120, 53, 95, 30, 124, 108, 39, 31, 88, 102, 3, 127, 89, 122, 112, 47, 87, 91, 44, 29, 45, 117, 49, 126, 9, 79, 61, 52, 75, 101, 77, 110, 63, 105, 66, 114, 83, 78, 119, 10, 80, 121, 92 ],
[ 29, 8, 39, 17, 76, 71, 79, 60, 14, 98, 44, 15, 110, 89, 19, 33, 62, 9, 116, 1, 105, 75, 53, 87, 45, 12, 50, 119, 55, 4, 104, 37, 22, 114, 31, 41, 126, 92, 42, 66, 80, 46, 54, 106, 36, 93, 2, 23, 111, 101, 11, 128, 96, 48, 52, 59, 83, 49, 27, 64, 68, 118, 56, 123, 3, 20, 34, 24, 102, 6, 35, 10, 5, 61, 32, 81, 51, 73, 125, 67, 103, 18, 25, 112, 121, 77, 7, 47, 108, 63, 30, 115, 94, 122, 100, 84, 78, 69, 88, 16, 95, 113, 117, 38, 58, 74, 91, 85, 26, 70, 13, 107, 57, 72, 21, 120, 40, 124, 86, 99, 65, 82, 127, 43, 28, 90, 109, 97 ],
[ 23, 7, 53, 59, 4, 75, 48, 5, 13, 79, 30, 11, 87, 12, 1, 96, 77, 17, 18, 25, 27, 15, 22, 60, 56, 32, 57, 114, 21, 14, 46, 54, 35, 76, 73, 40, 110, 51, 38, 111, 39, 2, 125, 31, 44, 45, 50, 42, 89, 91, 41, 102, 24, 55, 26, 58, 29, 20, 8, 3, 84, 78, 62, 63, 67, 116, 86, 70, 9, 82, 74, 33, 72, 83, 34, 6, 19, 64, 49, 37, 47, 113, 94, 121, 105, 115, 69, 93, 10, 36, 81, 52, 43, 71, 99, 66, 104, 97, 117, 98, 92, 101, 80, 100, 28, 109, 106, 107, 108, 103, 90, 95, 68, 85, 65, 16, 112, 122, 118, 119, 123, 120, 61, 126, 88, 127, 128, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 65, 47, 97, 88, 78, 99, 90, 72, 18, 127, 82, 122, 112, 100, 12, 94, 26, 28, 115, 66, 43, 40, 54, 117, 20, 38, 92, 69, 86, 77, 123, 67, 16, 95, 32, 45, 121, 25, 83, 119, 124, 39, 57, 3, 6, 73, 68, 24, 120, 35, 31, 85, 33, 118, 113, 63, 126, 107, 74, 8, 37, 2, 52, 104, 48, 108, 98, 61, 106, 42, 128, 70, 110, 13, 41, 91, 30, 34, 5, 84, 111, 11, 44, 80, 36, 58, 87, 21, 105, 56, 59, 116, 102, 53, 101, 114, 50, 27, 71, 10, 1, 49, 55, 14, 96, 9, 64, 51, 22, 81, 76, 93, 7, 125, 103, 19, 79, 15, 46, 23, 4, 89, 29, 62, 17, 75, 60 ],
[ 103, 116, 89, 84, 52, 49, 74, 120, 93, 80, 28, 64, 21, 94, 123, 27, 112, 46, 127, 81, 31, 101, 118, 44, 69, 60, 126, 24, 117, 96, 110, 100, 50, 45, 13, 113, 16, 6, 108, 5, 57, 85, 4, 119, 102, 121, 19, 62, 92, 90, 125, 66, 124, 17, 40, 32, 10, 38, 37, 99, 51, 107, 75, 88, 14, 76, 25, 11, 34, 58, 111, 41, 55, 77, 95, 128, 79, 29, 61, 83, 97, 42, 98, 54, 18, 7, 106, 15, 122, 22, 53, 71, 65, 3, 56, 43, 1, 67, 12, 59, 63, 114, 78, 70, 104, 86, 23, 82, 8, 105, 115, 48, 72, 36, 35, 109, 73, 91, 87, 26, 9, 39, 47, 30, 68, 33, 2, 20 ],
[ 45, 101, 34, 89, 10, 18, 102, 79, 62, 22, 80, 37, 63, 110, 44, 69, 27, 57, 29, 120, 3, 31, 46, 6, 122, 85, 60, 47, 53, 103, 5, 114, 84, 77, 61, 106, 48, 16, 96, 107, 66, 92, 90, 4, 59, 8, 94, 52, 1, 83, 116, 12, 75, 28, 105, 118, 24, 119, 49, 76, 25, 51, 41, 39, 127, 13, 126, 112, 78, 117, 32, 121, 123, 26, 19, 17, 21, 38, 23, 42, 71, 99, 55, 20, 91, 124, 64, 40, 15, 109, 74, 11, 36, 54, 115, 87, 43, 125, 86, 88, 30, 14, 2, 93, 50, 104, 100, 98, 97, 7, 108, 65, 95, 81, 128, 9, 67, 73, 72, 33, 58, 35, 56, 82, 111, 70, 68, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 82, 15, 86, 105, 1, 48, 20, 23, 66, 29, 115, 21, 113, 51, 11, 109, 114, 22, 16, 126, 41, 3, 36, 45, 77, 54, 46, 25, 42, 35, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 90, 60, 97, 92, 53, 121, 102, 24, 61, 93, 78, 71, 6, 70, 67, 4, 17, 72, 81, 107, 110, 106, 74, 34, 80, 111, 79, 58, 49, 27, 50, 99, 57, 84, 100, 10, 95, 101, 31, 69, 55, 13, 128, 108, 112, 89, 127, 44, 32, 117, 103, 122, 125, 119, 40, 120, 28, 116, 94, 96, 62, 85, 52, 124, 118, 37, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 46, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 44, 91, 8, 96, 68, 12, 101, 9, 48, 59, 105, 97, 107, 90, 102, 31, 109, 11, 103, 82, 13, 92, 14, 79, 54, 15, 24, 41, 117, 35, 119, 25, 75, 122, 17, 76, 30, 19, 123, 23, 89, 20, 28, 94, 66, 121, 40, 124, 42, 27, 118, 115, 56, 29, 52, 83, 100, 51, 110, 127, 32, 33, 125, 58, 39, 62, 36, 87, 86, 112, 65, 116, 120, 55, 71, 50, 114, 99, 64, 104, 53, 84, 60, 72, 108, 70, 128, 67, 126, 95, 113, 111, 81, 106, 98, 93 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 89, 91, 58, 29, 20, 97, 92, 87, 13, 104, 9, 12, 106, 49, 79, 10, 32, 14, 46, 54, 69, 80, 77, 81, 47, 35, 76, 73, 15, 18, 118, 66, 96, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 114, 57, 21, 60, 116, 31, 101, 26, 67, 85, 122, 71, 70, 41, 108, 45, 98, 55, 103, 107, 105, 127, 78, 111, 40, 128, 36, 110, 37, 102, 90, 74, 88, 125, 43, 93, 52, 100, 126, 86, 94, 82, 63, 124, 121, 84, 61, 120, 123, 119, 95, 109, 99, 117, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 84, 106, 99, 95, 98, 121, 112, 28, 115, 122, 118, 114, 119, 124, 55, 88, 125, 43, 37, 36, 128, 127, 108, 110, 62, 40, 39, 90, 120, 113, 78, 52, 104, 102, 6, 73, 83, 74, 75, 71, 61, 60, 82, 70, 68, 96, 123, 67, 66, 94, 56, 109, 64, 63, 103, 111, 80, 117, 107, 14, 47, 81, 91, 44, 32, 31, 89, 105, 10, 69, 92, 101, 9, 97, 100, 93, 50, 65, 35, 16, 79, 13, 12, 51, 46, 85, 53, 86, 76, 116, 25, 24, 87, 1, 26, 27, 21, 23, 29, 20, 58, 33, 57, 41, 18, 19, 77, 17, 72, 34, 15, 49, 38, 45, 54, 22, 2, 42, 48, 11, 7, 30, 8, 3, 5, 4, 59 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 22, 55, 95, 96, 97, 98, 99, 100, 69, 68, 92, 101, 102, 18, 87, 103, 17, 104, 64, 79, 24, 60, 91, 59, 81, 30, 89, 105, 106, 107, 108, 72, 88, 33, 58, 90, 20, 29, 32, 26, 21, 23, 15, 31, 109, 110, 16, 19, 25, 27, 28, 34, 35, 111, 82, 80, 112, 77, 78, 113, 57, 118, 125, 127, 126, 122, 124, 62, 63, 116, 128, 76, 115, 86, 67, 65, 66, 117, 119, 56, 75, 73, 93, 120, 74, 71, 94, 114, 83, 85, 61, 70, 84, 121, 123 ],
\[ 128, 120, 93, 112, 117, 111, 119, 99, 85, 67, 61, 123, 105, 121, 127, 32, 107, 108, 109, 52, 104, 126, 124, 125, 102, 64, 100, 51, 97, 84, 70, 63, 37, 36, 110, 57, 56, 71, 94, 29, 83, 122, 17, 68, 113, 82, 116, 118, 115, 16, 74, 73, 43, 62, 78, 101, 98, 92, 95, 88, 7, 91, 50, 47, 46, 55, 45, 79, 114, 49, 13, 80, 103, 87, 90, 40, 106, 81, 86, 25, 66, 89, 69, 48, 39, 44, 28, 19, 65, 27, 96, 35, 18, 9, 22, 54, 76, 34, 15, 75, 33, 72, 20, 6, 38, 24, 53, 3, 60, 58, 21, 23, 10, 41, 31, 26, 1, 30, 11, 12, 42, 14, 2, 4, 77, 59, 8, 5 ],
\[ 3, 15, 16, 17, 18, 13, 1, 19, 56, 57, 5, 8, 58, 59, 60, 61, 62, 63, 64, 65, 38, 24, 53, 66, 67, 2, 51, 52, 39, 4, 6, 7, 68, 69, 70, 114, 79, 35, 33, 85, 72, 22, 54, 76, 34, 75, 12, 23, 21, 11, 73, 46, 96, 48, 42, 86, 41, 115, 77, 116, 117, 118, 119, 120, 100, 121, 98, 40, 25, 111, 110, 113, 82, 103, 87, 9, 78, 122, 29, 10, 14, 90, 80, 112, 101, 97, 20, 26, 27, 28, 30, 31, 32, 37, 106, 84, 94, 83, 109, 74, 44, 45, 89, 71, 92, 81, 91, 50, 47, 49, 105, 107, 36, 102, 104, 123, 108, 124, 128, 127, 95, 126, 99, 43, 55, 125, 88, 93 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 118, 125, 127, 126, 36, 122, 124, 74, 70, 121, 84, 83, 61, 112, 81, 109, 106, 107, 101, 98, 117, 99, 93, 92, 96, 97, 9, 100, 123, 67, 66, 103, 111, 80, 21, 20, 114, 28, 27, 105, 119, 19, 65, 115, 86, 62, 120, 113, 78, 85, 33, 88, 116, 16, 52, 104, 102, 128, 43, 42, 26, 55, 54, 79, 50, 49, 46, 71, 45, 41, 110, 37, 39, 40, 90, 108, 32, 82, 58, 63, 44, 38, 2, 87, 89, 94, 17, 68, 29, 64, 72, 77, 51, 5, 47, 75, 6, 4, 76, 73, 35, 56, 34, 69, 3, 60, 24, 53, 25, 57, 8, 31, 13, 10, 91, 59, 12, 14, 30, 7, 11, 48, 15, 18, 1, 23, 22 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 76, 80, 50, 47, 81, 70, 74, 34, 75, 54, 82, 73, 83, 84, 71, 59, 77, 72, 67, 85, 86, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 30, 31, 32, 33, 35, 113, 94, 68, 57, 55, 124, 101, 102, 52, 109, 110, 108, 43, 42, 125, 119, 65, 115, 118, 114, 105, 91, 92, 53, 89, 58, 88, 122, 126, 123, 107, 48, 66, 60, 69, 56, 44, 116, 120, 36, 37, 38, 39, 40, 41, 45, 46, 49, 51, 61, 62, 63, 64, 78, 79, 87, 90, 93, 121, 106, 103, 111, 95, 112, 117, 127, 99, 128, 100, 96, 98, 97, 104 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-8,4,4-g7-path4", "64S10-8,8,4-g17-path2", "128S87-16,16,4-g41-path4" ];
s`SolvableDBChild := "64S10-8,8,4-g17-path2";

/*
Return for eval
*/

return s;