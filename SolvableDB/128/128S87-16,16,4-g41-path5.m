s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,16,4-g41-path5";
s`SolvableDBFilename := "128S87-16,16,4-g41-path5.m";
s`SolvableDBPassportName := "128S87-16,16,4-g41";
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
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 78 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 }
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
[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 90, 91, 8, 62, 68, 12, 101, 9, 48, 59, 71, 96, 106, 89, 108, 31, 109, 11, 102, 111, 13, 92, 14, 44, 54, 15, 24, 41, 116, 35, 117, 25, 27, 120, 17, 29, 30, 19, 118, 99, 23, 46, 20, 28, 94, 66, 119, 112, 42, 60, 122, 70, 53, 56, 52, 113, 51, 40, 100, 98, 32, 33, 105, 39, 114, 36, 87, 127, 115, 65, 64, 73, 55, 121, 50, 128, 83, 104, 76, 103, 84, 58, 77, 107, 126, 67, 95, 124, 125, 82, 81, 123, 85, 93, 97, 110 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 72, 91, 58, 29, 20, 96, 100, 87, 13, 103, 9, 12, 105, 49, 90, 10, 32, 14, 46, 54, 69, 108, 78, 81, 47, 35, 77, 74, 15, 18, 84, 66, 114, 16, 85, 64, 68, 82, 39, 65, 28, 45, 56, 25, 113, 57, 21, 60, 104, 37, 26, 111, 86, 119, 115, 71, 41, 107, 97, 31, 55, 52, 106, 121, 127, 110, 40, 116, 36, 102, 92, 80, 89, 63, 88, 123, 43, 101, 93, 99, 67, 124, 94, 79, 70, 112, 122, 61, 118, 125, 75, 120, 109, 98, 117, 128, 126, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 90, 91, 8, 62, 68, 12, 101, 9, 48, 59, 71, 96, 106, 89, 108, 31, 109, 11, 102, 111, 13, 92, 14, 44, 54, 15, 24, 41, 116, 35, 117, 25, 27, 120, 17, 29, 30, 19, 118, 99, 23, 46, 20, 28, 94, 66, 119, 112, 42, 60, 122, 70, 53, 56, 52, 113, 51, 40, 100, 98, 32, 33, 105, 39, 114, 36, 87, 127, 115, 65, 64, 73, 55, 121, 50, 128, 83, 104, 76, 103, 84, 58, 77, 107, 126, 67, 95, 124, 125, 82, 81, 123, 85, 93, 97, 110 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 72, 91, 58, 29, 20, 96, 100, 87, 13, 103, 9, 12, 105, 49, 90, 10, 32, 14, 46, 54, 69, 108, 78, 81, 47, 35, 77, 74, 15, 18, 84, 66, 114, 16, 85, 64, 68, 82, 39, 65, 28, 45, 56, 25, 113, 57, 21, 60, 104, 37, 26, 111, 86, 119, 115, 71, 41, 107, 97, 31, 55, 52, 106, 121, 127, 110, 40, 116, 36, 102, 92, 80, 89, 63, 88, 123, 43, 101, 93, 99, 67, 124, 94, 79, 70, 112, 122, 61, 118, 125, 75, 120, 109, 98, 117, 128, 126, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 90, 91, 8, 62, 68, 12, 101, 9, 48, 59, 71, 96, 106, 89, 108, 31, 109, 11, 102, 111, 13, 92, 14, 44, 54, 15, 24, 41, 116, 35, 117, 25, 27, 120, 17, 29, 30, 19, 118, 99, 23, 46, 20, 28, 94, 66, 119, 112, 42, 60, 122, 70, 53, 56, 52, 113, 51, 40, 100, 98, 32, 33, 105, 39, 114, 36, 87, 127, 115, 65, 64, 73, 55, 121, 50, 128, 83, 104, 76, 103, 84, 58, 77, 107, 126, 67, 95, 124, 125, 82, 81, 123, 85, 93, 97, 110 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 72, 91, 58, 29, 20, 96, 100, 87, 13, 103, 9, 12, 105, 49, 90, 10, 32, 14, 46, 54, 69, 108, 78, 81, 47, 35, 77, 74, 15, 18, 84, 66, 114, 16, 85, 64, 68, 82, 39, 65, 28, 45, 56, 25, 113, 57, 21, 60, 104, 37, 26, 111, 86, 119, 115, 71, 41, 107, 97, 31, 55, 52, 106, 121, 127, 110, 40, 116, 36, 102, 92, 80, 89, 63, 88, 123, 43, 101, 93, 99, 67, 124, 94, 79, 70, 112, 122, 61, 118, 125, 75, 120, 109, 98, 117, 128, 126, 95 ]:
 Order := 128 > |
[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
[ 18, 45, 63, 6, 3, 47, 5, 57, 101, 106, 1, 10, 12, 59, 34, 117, 13, 16, 41, 46, 26, 24, 21, 66, 23, 108, 28, 20, 94, 31, 109, 11, 44, 54, 15, 114, 115, 2, 37, 39, 30, 22, 121, 40, 43, 99, 80, 49, 88, 7, 52, 65, 38, 100, 42, 90, 91, 8, 78, 69, 126, 58, 61, 73, 76, 119, 53, 77, 48, 60, 125, 89, 4, 72, 74, 75, 86, 79, 120, 128, 14, 19, 84, 82, 17, 33, 102, 83, 87, 96, 92, 127, 50, 56, 123, 9, 62, 97, 51, 98, 68, 111, 104, 25, 81, 71, 32, 112, 113, 64, 27, 110, 122, 35, 29, 93, 116, 85, 124, 95, 118, 70, 55, 105, 67, 107, 36, 103 ],
[ 23, 7, 53, 59, 4, 76, 48, 5, 13, 90, 30, 11, 87, 12, 1, 114, 78, 17, 18, 25, 27, 15, 22, 60, 56, 32, 57, 113, 21, 14, 46, 54, 35, 77, 74, 40, 92, 51, 38, 110, 39, 2, 123, 31, 44, 45, 50, 42, 72, 91, 41, 80, 24, 55, 26, 58, 29, 20, 8, 3, 122, 79, 62, 63, 67, 104, 115, 70, 9, 111, 75, 10, 33, 73, 83, 34, 6, 19, 64, 101, 47, 65, 94, 120, 68, 121, 69, 93, 36, 49, 81, 102, 43, 71, 98, 103, 96, 126, 97, 52, 100, 108, 99, 16, 109, 105, 106, 37, 107, 89, 85, 95, 86, 66, 82, 128, 84, 117, 125, 118, 28, 119, 88, 127, 61, 112, 116, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 90, 91, 8, 62, 68, 12, 101, 9, 48, 59, 71, 96, 106, 89, 108, 31, 109, 11, 102, 111, 13, 92, 14, 44, 54, 15, 24, 41, 116, 35, 117, 25, 27, 120, 17, 29, 30, 19, 118, 99, 23, 46, 20, 28, 94, 66, 119, 112, 42, 60, 122, 70, 53, 56, 52, 113, 51, 40, 100, 98, 32, 33, 105, 39, 114, 36, 87, 127, 115, 65, 64, 73, 55, 121, 50, 128, 83, 104, 76, 103, 84, 58, 77, 107, 126, 67, 95, 124, 125, 82, 81, 123, 85, 93, 97, 110 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 72, 91, 58, 29, 20, 96, 100, 87, 13, 103, 9, 12, 105, 49, 90, 10, 32, 14, 46, 54, 69, 108, 78, 81, 47, 35, 77, 74, 15, 18, 84, 66, 114, 16, 85, 64, 68, 82, 39, 65, 28, 45, 56, 25, 113, 57, 21, 60, 104, 37, 26, 111, 86, 119, 115, 71, 41, 107, 97, 31, 55, 52, 106, 121, 127, 110, 40, 116, 36, 102, 92, 80, 89, 63, 88, 123, 43, 101, 93, 99, 67, 124, 94, 79, 70, 112, 122, 61, 118, 125, 75, 120, 109, 98, 117, 128, 126, 95 ]:
 Order := 128 > |
[ 97, 124, 83, 107, 36, 39, 85, 123, 84, 27, 67, 95, 33, 70, 105, 108, 50, 113, 55, 127, 9, 110, 93, 121, 65, 119, 64, 12, 114, 116, 29, 73, 128, 87, 115, 28, 4, 56, 122, 54, 74, 82, 63, 17, 76, 60, 120, 126, 77, 25, 118, 8, 32, 117, 58, 112, 51, 68, 103, 81, 45, 11, 80, 42, 109, 100, 89, 106, 20, 40, 101, 19, 111, 98, 2, 104, 62, 71, 92, 72, 35, 96, 102, 5, 99, 48, 125, 66, 47, 53, 61, 90, 41, 30, 6, 91, 75, 24, 26, 44, 23, 15, 86, 14, 38, 16, 69, 46, 79, 94, 88, 18, 52, 7, 43, 34, 10, 22, 49, 31, 37, 1, 13, 21, 59, 57, 78, 3 ],
[ 61, 71, 116, 108, 117, 112, 16, 100, 29, 118, 63, 121, 43, 66, 92, 107, 45, 126, 49, 87, 128, 120, 80, 95, 47, 103, 72, 89, 44, 83, 84, 3, 9, 127, 91, 8, 86, 106, 77, 68, 88, 79, 67, 101, 125, 102, 110, 113, 122, 18, 27, 28, 10, 36, 78, 39, 98, 54, 119, 31, 50, 34, 93, 21, 20, 123, 12, 56, 109, 30, 17, 52, 26, 51, 99, 46, 90, 124, 105, 64, 24, 48, 60, 69, 2, 96, 76, 70, 65, 37, 97, 62, 1, 40, 14, 115, 15, 35, 111, 114, 94, 75, 4, 6, 22, 85, 5, 104, 82, 23, 74, 25, 19, 57, 33, 11, 32, 38, 55, 81, 53, 41, 59, 42, 13, 7, 58, 73 ],
[ 49, 102, 21, 90, 31, 24, 100, 72, 64, 5, 92, 52, 66, 108, 46, 38, 29, 6, 27, 84, 78, 10, 44, 57, 61, 75, 53, 54, 60, 101, 22, 121, 125, 3, 120, 107, 12, 79, 104, 88, 63, 80, 96, 8, 1, 4, 28, 37, 59, 71, 114, 48, 77, 94, 113, 118, 18, 119, 45, 76, 35, 39, 13, 51, 112, 41, 116, 127, 16, 95, 55, 23, 117, 122, 91, 17, 19, 34, 69, 11, 83, 124, 32, 33, 126, 26, 62, 99, 43, 15, 86, 42, 110, 47, 67, 109, 93, 111, 106, 14, 2, 30, 123, 87, 97, 40, 103, 7, 89, 105, 128, 68, 50, 9, 98, 70, 58, 74, 73, 25, 81, 56, 36, 85, 20, 82, 65, 115 ]
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
[ 80, 16, 10, 119, 108, 46, 113, 117, 43, 37, 83, 63, 76, 121, 61, 57, 124, 45, 126, 47, 72, 92, 120, 31, 39, 3, 98, 19, 128, 66, 102, 36, 91, 90, 51, 68, 62, 27, 106, 23, 77, 71, 59, 84, 101, 125, 18, 79, 52, 97, 88, 64, 95, 78, 103, 54, 44, 87, 100, 116, 41, 105, 34, 93, 12, 6, 33, 30, 29, 74, 99, 118, 9, 26, 60, 127, 112, 49, 21, 94, 110, 20, 40, 81, 56, 53, 109, 1, 8, 122, 24, 75, 67, 17, 35, 4, 115, 7, 15, 28, 114, 104, 111, 107, 82, 22, 85, 86, 5, 65, 2, 14, 96, 123, 48, 73, 69, 32, 13, 38, 89, 55, 70, 58, 50, 25, 11, 42 ],
[ 18, 45, 63, 6, 3, 47, 5, 57, 101, 106, 1, 10, 12, 59, 34, 117, 13, 16, 41, 46, 26, 24, 21, 66, 23, 108, 28, 20, 94, 31, 109, 11, 44, 54, 15, 114, 115, 2, 37, 39, 30, 22, 121, 40, 43, 99, 80, 49, 88, 7, 52, 65, 38, 100, 42, 90, 91, 8, 78, 69, 126, 58, 61, 73, 76, 119, 53, 77, 48, 60, 125, 89, 4, 72, 74, 75, 86, 79, 120, 128, 14, 19, 84, 82, 17, 33, 102, 83, 87, 96, 92, 127, 50, 56, 123, 9, 62, 97, 51, 98, 68, 111, 104, 25, 81, 71, 32, 112, 113, 64, 27, 110, 122, 35, 29, 93, 116, 85, 124, 95, 118, 70, 55, 105, 67, 107, 36, 103 ],
[ 49, 102, 21, 90, 31, 24, 100, 72, 64, 5, 92, 52, 66, 108, 46, 38, 29, 6, 27, 84, 78, 10, 44, 57, 61, 75, 53, 54, 60, 101, 22, 121, 125, 3, 120, 107, 12, 79, 104, 88, 63, 80, 96, 8, 1, 4, 28, 37, 59, 71, 114, 48, 77, 94, 113, 118, 18, 119, 45, 76, 35, 39, 13, 51, 112, 41, 116, 127, 16, 95, 55, 23, 117, 122, 91, 17, 19, 34, 69, 11, 83, 124, 32, 33, 126, 26, 62, 99, 43, 15, 86, 42, 110, 47, 67, 109, 93, 111, 106, 14, 2, 30, 123, 87, 97, 40, 103, 7, 89, 105, 128, 68, 50, 9, 98, 70, 58, 74, 73, 25, 81, 56, 36, 85, 20, 82, 65, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 62, 76, 53, 50, 4, 29, 100, 105, 23, 90, 11, 8, 77, 84, 87, 114, 39, 45, 32, 60, 27, 104, 22, 37, 113, 25, 71, 46, 107, 30, 31, 55, 1, 66, 82, 7, 92, 38, 14, 15, 28, 110, 123, 97, 101, 72, 93, 48, 80, 67, 51, 52, 2, 49, 81, 5, 19, 9, 112, 20, 122, 33, 34, 125, 24, 6, 42, 3, 61, 36, 59, 10, 73, 83, 121, 64, 118, 124, 12, 18, 120, 65, 78, 35, 108, 94, 69, 103, 102, 116, 91, 58, 88, 13, 79, 96, 41, 126, 70, 85, 16, 56, 47, 75, 54, 95, 86, 63, 57, 89, 119, 74, 21, 43, 128, 68, 127, 98, 117, 111, 26, 109, 115, 106, 40, 99 ],
[ 61, 71, 116, 108, 117, 112, 16, 100, 29, 118, 63, 121, 43, 66, 92, 107, 45, 126, 49, 87, 128, 120, 80, 95, 47, 103, 72, 89, 44, 83, 84, 3, 9, 127, 91, 8, 86, 106, 77, 68, 88, 79, 67, 101, 125, 102, 110, 113, 122, 18, 27, 28, 10, 36, 78, 39, 98, 54, 119, 31, 50, 34, 93, 21, 20, 123, 12, 56, 109, 30, 17, 52, 26, 51, 99, 46, 90, 124, 105, 64, 24, 48, 60, 69, 2, 96, 76, 70, 65, 37, 97, 62, 1, 40, 14, 115, 15, 35, 111, 114, 94, 75, 4, 6, 22, 85, 5, 104, 82, 23, 74, 25, 19, 57, 33, 11, 32, 38, 55, 81, 53, 41, 59, 42, 13, 7, 58, 73 ],
[ 98, 119, 88, 126, 127, 40, 118, 95, 83, 111, 125, 120, 86, 122, 124, 26, 93, 109, 123, 92, 96, 112, 116, 43, 52, 66, 110, 13, 36, 117, 115, 64, 80, 89, 37, 27, 73, 94, 113, 34, 75, 84, 3, 85, 65, 70, 79, 61, 68, 104, 121, 58, 107, 16, 62, 108, 99, 101, 128, 105, 2, 32, 47, 55, 31, 54, 72, 10, 28, 44, 9, 82, 102, 100, 38, 103, 97, 106, 91, 74, 114, 90, 87, 7, 46, 69, 71, 24, 6, 67, 63, 56, 19, 41, 4, 57, 76, 22, 21, 33, 25, 35, 77, 81, 53, 18, 60, 20, 78, 29, 49, 1, 51, 50, 45, 15, 12, 42, 48, 30, 39, 11, 17, 23, 14, 8, 59, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 74, 2, 5, 47, 56, 97, 14, 26, 9, 18, 91, 33, 19, 111, 15, 115, 121, 1, 48, 20, 23, 66, 29, 70, 21, 67, 51, 11, 109, 113, 22, 16, 124, 41, 3, 36, 45, 78, 54, 46, 73, 42, 58, 77, 87, 7, 88, 103, 38, 65, 76, 43, 83, 59, 63, 30, 68, 64, 99, 60, 40, 100, 53, 119, 80, 24, 61, 107, 35, 79, 71, 6, 82, 85, 4, 17, 81, 106, 117, 123, 75, 120, 34, 110, 90, 49, 25, 27, 50, 127, 57, 84, 10, 95, 101, 31, 32, 69, 13, 116, 96, 128, 72, 98, 55, 44, 126, 92, 102, 105, 89, 108, 118, 104, 86, 114, 62, 93, 28, 112, 122, 94, 125, 37, 52 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 72, 47, 78, 6, 79, 4, 80, 75, 74, 86, 49, 88, 7, 90, 91, 8, 62, 68, 12, 101, 9, 48, 59, 71, 96, 106, 89, 108, 31, 109, 11, 102, 111, 13, 92, 14, 44, 54, 15, 24, 41, 116, 35, 117, 25, 27, 120, 17, 29, 30, 19, 118, 99, 23, 46, 20, 28, 94, 66, 119, 112, 42, 60, 122, 70, 53, 56, 52, 113, 51, 40, 100, 98, 32, 33, 105, 39, 114, 36, 87, 127, 115, 65, 64, 73, 55, 121, 50, 128, 83, 104, 76, 103, 84, 58, 77, 107, 126, 67, 95, 124, 125, 82, 81, 123, 85, 93, 97, 110 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 73, 76, 8, 59, 19, 33, 50, 34, 83, 6, 42, 72, 91, 58, 29, 20, 96, 100, 87, 13, 103, 9, 12, 105, 49, 90, 10, 32, 14, 46, 54, 69, 108, 78, 81, 47, 35, 77, 74, 15, 18, 84, 66, 114, 16, 85, 64, 68, 82, 39, 65, 28, 45, 56, 25, 113, 57, 21, 60, 104, 37, 26, 111, 86, 119, 115, 71, 41, 107, 97, 31, 55, 52, 106, 121, 127, 110, 40, 116, 36, 102, 92, 80, 89, 63, 88, 123, 43, 101, 93, 99, 67, 124, 94, 79, 70, 112, 122, 61, 118, 125, 75, 120, 109, 98, 117, 128, 126, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 84, 123, 98, 95, 97, 120, 112, 28, 70, 119, 122, 113, 61, 128, 81, 109, 105, 106, 37, 36, 116, 127, 93, 92, 114, 40, 39, 89, 125, 67, 66, 52, 103, 80, 6, 74, 83, 75, 76, 71, 117, 19, 65, 82, 115, 62, 118, 85, 79, 94, 56, 88, 104, 16, 102, 110, 108, 126, 43, 42, 26, 55, 54, 90, 50, 49, 46, 121, 45, 69, 68, 100, 101, 9, 96, 99, 107, 32, 58, 63, 10, 13, 12, 31, 51, 86, 17, 77, 111, 64, 73, 78, 87, 1, 27, 21, 23, 29, 25, 20, 33, 57, 91, 3, 60, 24, 35, 53, 34, 44, 15, 38, 47, 72, 59, 14, 30, 7, 11, 41, 2, 18, 5, 48, 22, 4, 8 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 22, 55, 95, 62, 96, 97, 98, 99, 69, 68, 100, 101, 80, 18, 87, 102, 17, 103, 104, 90, 24, 60, 91, 59, 81, 30, 72, 71, 105, 106, 107, 25, 88, 56, 35, 89, 74, 29, 108, 32, 26, 21, 23, 15, 31, 109, 16, 19, 20, 27, 28, 33, 34, 110, 111, 112, 92, 78, 79, 85, 57, 122, 127, 124, 119, 128, 66, 114, 64, 116, 93, 82, 115, 67, 63, 65, 126, 73, 61, 76, 123, 58, 118, 121, 86, 83, 113, 77, 75, 70, 84, 94, 125, 120, 117 ],
\[ 128, 102, 110, 95, 112, 123, 108, 126, 38, 65, 80, 52, 51, 100, 116, 104, 99, 103, 96, 122, 105, 127, 124, 36, 119, 81, 109, 113, 106, 101, 68, 47, 118, 93, 117, 18, 12, 87, 13, 17, 9, 92, 27, 85, 111, 70, 55, 37, 115, 26, 69, 48, 89, 50, 91, 125, 107, 61, 98, 40, 73, 63, 64, 79, 49, 114, 72, 45, 39, 44, 75, 82, 120, 84, 83, 88, 43, 97, 62, 42, 54, 90, 94, 56, 46, 121, 41, 29, 19, 67, 32, 11, 21, 71, 8, 53, 3, 5, 60, 7, 2, 30, 24, 66, 34, 76, 6, 14, 77, 78, 31, 59, 86, 16, 10, 23, 25, 20, 35, 58, 28, 33, 57, 15, 74, 4, 1, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 122, 105, 127, 124, 36, 119, 128, 75, 82, 120, 84, 83, 117, 112, 55, 88, 123, 43, 101, 97, 126, 98, 107, 100, 62, 96, 9, 99, 118, 85, 79, 102, 110, 108, 21, 20, 113, 28, 27, 121, 61, 60, 111, 70, 68, 114, 125, 67, 66, 86, 33, 109, 64, 63, 52, 103, 80, 116, 106, 14, 47, 81, 91, 44, 32, 31, 72, 71, 10, 41, 115, 92, 37, 39, 40, 89, 93, 50, 35, 16, 45, 38, 2, 49, 87, 94, 53, 29, 65, 104, 25, 24, 51, 5, 76, 6, 4, 77, 73, 74, 56, 34, 54, 18, 19, 78, 58, 17, 57, 90, 8, 13, 26, 46, 22, 42, 48, 11, 7, 69, 12, 3, 1, 30, 59, 23, 15 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 77, 80, 50, 47, 81, 82, 75, 34, 76, 54, 65, 74, 83, 84, 71, 59, 78, 73, 85, 86, 68, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 30, 31, 32, 33, 35, 67, 94, 115, 57, 55, 112, 37, 108, 102, 109, 100, 107, 43, 42, 123, 61, 60, 111, 70, 122, 113, 121, 91, 92, 46, 58, 105, 119, 124, 93, 118, 48, 66, 69, 53, 56, 90, 104, 125, 36, 38, 39, 40, 41, 44, 45, 49, 51, 52, 62, 63, 64, 72, 79, 87, 88, 89, 120, 101, 106, 103, 128, 116, 98, 127, 117, 95, 114, 97, 126, 110, 96, 99 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S10-8,8,4-g17-path3", "128S87-16,16,4-g41-path5" ];
s`SolvableDBChild := "64S10-8,8,4-g17-path3";

/*
Return for eval
*/

return s;