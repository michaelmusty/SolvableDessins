s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,8,4-g25-path24-notcomputed";
s`SolvableDBFilename := "128S26-4,8,4-g25-path24-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,8,4-g25";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 46, 103 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 58, 63, 4, 71, 5, 50, 79, 29, 32, 10, 28, 85, 7, 57, 17, 20, 54, 24, 41, 81, 43, 68, 67, 74, 35, 73, 31, 53, 108, 14, 75, 36, 106, 39, 15, 112, 16, 84, 44, 49, 52, 109, 64, 42, 69, 114, 91, 21, 82, 70, 62, 45, 88, 23, 76, 78, 40, 121, 25, 56, 65, 47, 38, 46, 92, 83, 87, 89, 104, 90, 86, 94, 33, 95, 116, 99, 60, 113, 123, 117, 115, 122, 80, 77, 105, 72, 96, 125, 61, 48, 126, 103, 97, 55, 102, 107, 66, 93, 119, 124, 127, 111, 98, 101, 128, 100, 120, 110, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 58, 60, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 86, 32, 89, 7, 59, 93, 8, 79, 42, 29, 45, 95, 11, 103, 19, 12, 52, 13, 49, 106, 64, 76, 54, 56, 43, 15, 114, 115, 99, 75, 118, 18, 108, 90, 105, 67, 20, 87, 21, 109, 88, 112, 73, 113, 23, 37, 121, 78, 70, 84, 97, 26, 117, 30, 28, 96, 123, 66, 31, 122, 94, 92, 125, 81, 44, 119, 51, 36, 82, 53, 39, 41, 63, 107, 71, 83, 124, 47, 102, 65, 48, 50, 126, 127, 55, 120, 57, 128, 116, 72, 61, 100, 77, 111, 91, 110, 98, 101, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 8, 65, 45, 72, 75, 77, 5, 47, 83, 6, 33, 13, 84, 91, 36, 94, 96, 42, 98, 99, 51, 10, 102, 11, 17, 104, 105, 93, 69, 34, 14, 55, 18, 107, 97, 73, 37, 16, 66, 61, 85, 62, 78, 68, 19, 26, 118, 38, 101, 50, 22, 74, 64, 40, 54, 111, 24, 43, 59, 81, 108, 100, 27, 29, 116, 88, 63, 30, 119, 67, 32, 87, 79, 82, 124, 35, 49, 71, 89, 41, 92, 86, 56, 123, 70, 128, 46, 57, 110, 120, 113, 76, 114, 80, 109, 121, 90, 58, 117, 60, 112, 122, 127, 126, 95, 103, 125, 115, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 58, 63, 4, 71, 5, 50, 79, 29, 32, 10, 28, 85, 7, 57, 17, 20, 54, 24, 41, 81, 43, 68, 67, 74, 35, 73, 31, 53, 108, 14, 75, 36, 106, 39, 15, 112, 16, 84, 44, 49, 52, 109, 64, 42, 69, 114, 91, 21, 82, 70, 62, 45, 88, 23, 76, 78, 40, 121, 25, 56, 65, 47, 38, 46, 92, 83, 87, 89, 104, 90, 86, 94, 33, 95, 116, 99, 60, 113, 123, 117, 115, 122, 80, 77, 105, 72, 96, 125, 61, 48, 126, 103, 97, 55, 102, 107, 66, 93, 119, 124, 127, 111, 98, 101, 128, 100, 120, 110, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 58, 60, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 86, 32, 89, 7, 59, 93, 8, 79, 42, 29, 45, 95, 11, 103, 19, 12, 52, 13, 49, 106, 64, 76, 54, 56, 43, 15, 114, 115, 99, 75, 118, 18, 108, 90, 105, 67, 20, 87, 21, 109, 88, 112, 73, 113, 23, 37, 121, 78, 70, 84, 97, 26, 117, 30, 28, 96, 123, 66, 31, 122, 94, 92, 125, 81, 44, 119, 51, 36, 82, 53, 39, 41, 63, 107, 71, 83, 124, 47, 102, 65, 48, 50, 126, 127, 55, 120, 57, 128, 116, 72, 61, 100, 77, 111, 91, 110, 98, 101, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 8, 65, 45, 72, 75, 77, 5, 47, 83, 6, 33, 13, 84, 91, 36, 94, 96, 42, 98, 99, 51, 10, 102, 11, 17, 104, 105, 93, 69, 34, 14, 55, 18, 107, 97, 73, 37, 16, 66, 61, 85, 62, 78, 68, 19, 26, 118, 38, 101, 50, 22, 74, 64, 40, 54, 111, 24, 43, 59, 81, 108, 100, 27, 29, 116, 88, 63, 30, 119, 67, 32, 87, 79, 82, 124, 35, 49, 71, 89, 41, 92, 86, 56, 123, 70, 128, 46, 57, 110, 120, 113, 76, 114, 80, 109, 121, 90, 58, 117, 60, 112, 122, 127, 126, 95, 103, 125, 115, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 58, 63, 4, 71, 5, 50, 79, 29, 32, 10, 28, 85, 7, 57, 17, 20, 54, 24, 41, 81, 43, 68, 67, 74, 35, 73, 31, 53, 108, 14, 75, 36, 106, 39, 15, 112, 16, 84, 44, 49, 52, 109, 64, 42, 69, 114, 91, 21, 82, 70, 62, 45, 88, 23, 76, 78, 40, 121, 25, 56, 65, 47, 38, 46, 92, 83, 87, 89, 104, 90, 86, 94, 33, 95, 116, 99, 60, 113, 123, 117, 115, 122, 80, 77, 105, 72, 96, 125, 61, 48, 126, 103, 97, 55, 102, 107, 66, 93, 119, 124, 127, 111, 98, 101, 128, 100, 120, 110, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 58, 60, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 86, 32, 89, 7, 59, 93, 8, 79, 42, 29, 45, 95, 11, 103, 19, 12, 52, 13, 49, 106, 64, 76, 54, 56, 43, 15, 114, 115, 99, 75, 118, 18, 108, 90, 105, 67, 20, 87, 21, 109, 88, 112, 73, 113, 23, 37, 121, 78, 70, 84, 97, 26, 117, 30, 28, 96, 123, 66, 31, 122, 94, 92, 125, 81, 44, 119, 51, 36, 82, 53, 39, 41, 63, 107, 71, 83, 124, 47, 102, 65, 48, 50, 126, 127, 55, 120, 57, 128, 116, 72, 61, 100, 77, 111, 91, 110, 98, 101, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 8, 65, 45, 72, 75, 77, 5, 47, 83, 6, 33, 13, 84, 91, 36, 94, 96, 42, 98, 99, 51, 10, 102, 11, 17, 104, 105, 93, 69, 34, 14, 55, 18, 107, 97, 73, 37, 16, 66, 61, 85, 62, 78, 68, 19, 26, 118, 38, 101, 50, 22, 74, 64, 40, 54, 111, 24, 43, 59, 81, 108, 100, 27, 29, 116, 88, 63, 30, 119, 67, 32, 87, 79, 82, 124, 35, 49, 71, 89, 41, 92, 86, 56, 123, 70, 128, 46, 57, 110, 120, 113, 76, 114, 80, 109, 121, 90, 58, 117, 60, 112, 122, 127, 126, 95, 103, 125, 115, 106 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 50, 3, 57, 44, 52, 64, 4, 5, 70, 19, 76, 11, 65, 82, 6, 83, 87, 7, 90, 30, 49, 95, 34, 56, 67, 10, 73, 99, 37, 77, 12, 22, 106, 27, 14, 96, 69, 40, 15, 16, 74, 51, 102, 107, 117, 78, 119, 59, 61, 86, 72, 21, 58, 89, 63, 48, 104, 97, 23, 55, 71, 24, 111, 25, 62, 92, 113, 79, 93, 28, 32, 60, 101, 91, 85, 98, 116, 33, 100, 47, 35, 124, 36, 54, 38, 39, 81, 68, 42, 125, 45, 46, 128, 53, 80, 114, 108, 75, 120, 110, 112, 127, 84, 118, 66, 88, 109, 115, 121, 103, 94, 126, 123, 122, 105 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 68, 20, 74, 21, 14, 81, 6, 84, 39, 83, 88, 31, 16, 9, 8, 97, 75, 10, 100, 11, 101, 38, 54, 94, 40, 13, 107, 110, 48, 111, 96, 46, 99, 52, 114, 53, 116, 17, 34, 18, 120, 19, 102, 50, 109, 87, 65, 27, 22, 78, 104, 119, 72, 24, 59, 51, 122, 77, 37, 26, 93, 98, 105, 79, 29, 30, 67, 70, 32, 63, 124, 91, 35, 90, 41, 85, 80, 126, 58, 121, 127, 108, 43, 128, 64, 49, 103, 62, 69, 125, 123, 71, 73, 56, 57, 118, 82, 60, 95, 115, 76, 89, 86, 106, 92, 112, 113, 117 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 54, 56, 34, 14, 4, 35, 67, 12, 73, 37, 78, 16, 13, 30, 27, 7, 46, 28, 92, 8, 44, 51, 11, 82, 53, 76, 38, 63, 40, 58, 71, 83, 81, 109, 59, 25, 15, 60, 47, 36, 113, 79, 33, 20, 18, 96, 108, 70, 21, 62, 80, 116, 42, 41, 64, 69, 23, 105, 45, 43, 50, 74, 103, 75, 26, 102, 39, 68, 85, 57, 31, 90, 86, 72, 87, 89, 66, 84, 117, 91, 93, 106, 112, 122, 95, 125, 123, 114, 111, 88, 104, 52, 115, 48, 61, 127, 121, 55, 97, 65, 100, 94, 99, 128, 118, 126, 77, 101, 98, 119, 107, 110, 120, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 58, 63, 4, 71, 5, 50, 79, 29, 32, 10, 28, 85, 7, 57, 17, 20, 54, 24, 41, 81, 43, 68, 67, 74, 35, 73, 31, 53, 108, 14, 75, 36, 106, 39, 15, 112, 16, 84, 44, 49, 52, 109, 64, 42, 69, 114, 91, 21, 82, 70, 62, 45, 88, 23, 76, 78, 40, 121, 25, 56, 65, 47, 38, 46, 92, 83, 87, 89, 104, 90, 86, 94, 33, 95, 116, 99, 60, 113, 123, 117, 115, 122, 80, 77, 105, 72, 96, 125, 61, 48, 126, 103, 97, 55, 102, 107, 66, 93, 119, 124, 127, 111, 98, 101, 128, 100, 120, 110, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 58, 60, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 86, 32, 89, 7, 59, 93, 8, 79, 42, 29, 45, 95, 11, 103, 19, 12, 52, 13, 49, 106, 64, 76, 54, 56, 43, 15, 114, 115, 99, 75, 118, 18, 108, 90, 105, 67, 20, 87, 21, 109, 88, 112, 73, 113, 23, 37, 121, 78, 70, 84, 97, 26, 117, 30, 28, 96, 123, 66, 31, 122, 94, 92, 125, 81, 44, 119, 51, 36, 82, 53, 39, 41, 63, 107, 71, 83, 124, 47, 102, 65, 48, 50, 126, 127, 55, 120, 57, 128, 116, 72, 61, 100, 77, 111, 91, 110, 98, 101, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 8, 65, 45, 72, 75, 77, 5, 47, 83, 6, 33, 13, 84, 91, 36, 94, 96, 42, 98, 99, 51, 10, 102, 11, 17, 104, 105, 93, 69, 34, 14, 55, 18, 107, 97, 73, 37, 16, 66, 61, 85, 62, 78, 68, 19, 26, 118, 38, 101, 50, 22, 74, 64, 40, 54, 111, 24, 43, 59, 81, 108, 100, 27, 29, 116, 88, 63, 30, 119, 67, 32, 87, 79, 82, 124, 35, 49, 71, 89, 41, 92, 86, 56, 123, 70, 128, 46, 57, 110, 120, 113, 76, 114, 80, 109, 121, 90, 58, 117, 60, 112, 122, 127, 126, 95, 103, 125, 115, 106 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 54, 56, 34, 14, 4, 35, 67, 12, 73, 37, 78, 16, 13, 30, 27, 7, 46, 28, 92, 8, 44, 51, 11, 82, 53, 76, 38, 63, 40, 58, 71, 83, 81, 109, 59, 25, 15, 60, 47, 36, 113, 79, 33, 20, 18, 96, 108, 70, 21, 62, 80, 116, 42, 41, 64, 69, 23, 105, 45, 43, 50, 74, 103, 75, 26, 102, 39, 68, 85, 57, 31, 90, 86, 72, 87, 89, 66, 84, 117, 91, 93, 106, 112, 122, 95, 125, 123, 114, 111, 88, 104, 52, 115, 48, 61, 127, 121, 55, 97, 65, 100, 94, 99, 128, 118, 126, 77, 101, 98, 119, 107, 110, 120, 124 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 68, 20, 74, 21, 14, 81, 6, 84, 39, 83, 88, 31, 16, 9, 8, 97, 75, 10, 100, 11, 101, 38, 54, 94, 40, 13, 107, 110, 48, 111, 96, 46, 99, 52, 114, 53, 116, 17, 34, 18, 120, 19, 102, 50, 109, 87, 65, 27, 22, 78, 104, 119, 72, 24, 59, 51, 122, 77, 37, 26, 93, 98, 105, 79, 29, 30, 67, 70, 32, 63, 124, 91, 35, 90, 41, 85, 80, 126, 58, 121, 127, 108, 43, 128, 64, 49, 103, 62, 69, 125, 123, 71, 73, 56, 57, 118, 82, 60, 95, 115, 76, 89, 86, 106, 92, 112, 113, 117 ],
[ 10, 34, 35, 62, 40, 3, 86, 59, 27, 46, 79, 69, 68, 60, 76, 80, 14, 75, 2, 99, 90, 6, 112, 16, 64, 84, 85, 89, 38, 9, 96, 1, 115, 58, 22, 43, 74, 95, 26, 103, 21, 87, 23, 93, 113, 32, 56, 102, 25, 37, 8, 124, 29, 17, 126, 33, 28, 19, 106, 54, 65, 105, 11, 109, 55, 92, 24, 117, 88, 108, 12, 31, 4, 121, 70, 45, 100, 5, 114, 67, 13, 42, 52, 125, 30, 66, 122, 71, 94, 123, 44, 7, 119, 57, 53, 118, 127, 111, 128, 120, 77, 97, 78, 83, 73, 51, 110, 18, 49, 98, 107, 36, 15, 63, 47, 20, 81, 72, 91, 101, 50, 82, 41, 104, 39, 61, 48, 116 ]
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
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 50, 3, 57, 44, 52, 64, 4, 5, 70, 19, 76, 11, 65, 82, 6, 83, 87, 7, 90, 30, 49, 95, 34, 56, 67, 10, 73, 99, 37, 77, 12, 22, 106, 27, 14, 96, 69, 40, 15, 16, 74, 51, 102, 107, 117, 78, 119, 59, 61, 86, 72, 21, 58, 89, 63, 48, 104, 97, 23, 55, 71, 24, 111, 25, 62, 92, 113, 79, 93, 28, 32, 60, 101, 91, 85, 98, 116, 33, 100, 47, 35, 124, 36, 54, 38, 39, 81, 68, 42, 125, 45, 46, 128, 53, 80, 114, 108, 75, 120, 110, 112, 127, 84, 118, 66, 88, 109, 115, 121, 103, 94, 126, 123, 122, 105 ],
[ 96, 93, 62, 31, 100, 99, 44, 118, 52, 86, 97, 83, 119, 76, 4, 90, 124, 105, 14, 72, 77, 59, 17, 55, 102, 120, 89, 20, 128, 38, 91, 68, 29, 69, 10, 12, 107, 26, 7, 64, 66, 111, 127, 104, 8, 34, 28, 15, 88, 45, 25, 73, 21, 75, 49, 110, 123, 27, 43, 35, 36, 112, 33, 60, 101, 9, 84, 56, 113, 106, 108, 54, 109, 70, 65, 126, 48, 23, 87, 40, 42, 94, 116, 13, 3, 115, 95, 6, 125, 117, 53, 122, 57, 1, 46, 71, 18, 39, 92, 82, 47, 98, 79, 51, 2, 58, 41, 5, 37, 78, 61, 121, 103, 74, 80, 81, 85, 30, 22, 50, 16, 24, 11, 32, 114, 63, 67, 19 ],
[ 15, 39, 48, 28, 53, 47, 4, 94, 36, 98, 51, 7, 105, 77, 9, 91, 66, 85, 78, 45, 75, 50, 20, 54, 21, 108, 101, 12, 88, 63, 84, 67, 31, 61, 82, 1, 81, 102, 6, 104, 35, 25, 123, 23, 44, 18, 2, 34, 46, 19, 24, 97, 37, 11, 52, 109, 121, 41, 111, 117, 3, 110, 32, 128, 38, 8, 30, 65, 120, 119, 114, 40, 80, 72, 42, 122, 59, 22, 116, 71, 5, 58, 33, 83, 49, 126, 118, 13, 127, 124, 79, 103, 100, 17, 60, 55, 96, 27, 107, 99, 10, 68, 57, 74, 29, 95, 93, 56, 26, 69, 14, 125, 115, 73, 112, 16, 106, 90, 64, 62, 92, 43, 76, 87, 113, 89, 86, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 56, 67, 6, 37, 78, 16, 11, 76, 1, 63, 40, 92, 47, 17, 79, 33, 21, 80, 22, 42, 41, 9, 32, 3, 43, 50, 74, 25, 103, 75, 49, 26, 102, 39, 2, 71, 15, 29, 45, 19, 10, 114, 82, 111, 36, 66, 84, 7, 53, 115, 54, 81, 95, 34, 14, 65, 57, 100, 94, 89, 4, 90, 35, 61, 12, 73, 86, 87, 68, 123, 38, 13, 30, 27, 46, 28, 8, 44, 51, 23, 121, 18, 77, 62, 64, 101, 69, 70, 109, 59, 112, 48, 97, 125, 117, 88, 113, 106, 105, 58, 83, 122, 98, 107, 60, 91, 116, 119, 85, 99, 93, 20, 96, 108, 55, 126, 120, 128, 31, 72, 104, 127, 52, 124, 118, 110 ],
[ 117, 60, 128, 49, 112, 106, 82, 64, 95, 118, 115, 18, 87, 104, 78, 126, 70, 40, 85, 13, 92, 46, 48, 125, 71, 86, 124, 41, 90, 35, 17, 58, 98, 119, 105, 50, 113, 116, 63, 120, 79, 57, 69, 29, 61, 66, 67, 24, 74, 80, 19, 20, 32, 22, 77, 89, 10, 88, 72, 45, 11, 96, 121, 97, 43, 47, 103, 91, 52, 55, 3, 9, 34, 110, 73, 62, 56, 114, 127, 123, 30, 16, 8, 101, 94, 93, 107, 15, 99, 100, 6, 27, 83, 39, 84, 44, 111, 5, 31, 102, 37, 76, 109, 1, 36, 23, 65, 51, 54, 21, 26, 14, 59, 122, 38, 2, 33, 12, 28, 42, 108, 53, 81, 4, 68, 25, 75, 7 ],
[ 61, 101, 111, 39, 116, 98, 36, 41, 48, 65, 72, 47, 49, 42, 94, 83, 82, 95, 120, 78, 51, 110, 7, 104, 81, 73, 102, 15, 18, 127, 63, 126, 12, 77, 107, 66, 91, 75, 105, 20, 106, 54, 92, 50, 28, 55, 88, 85, 117, 119, 123, 24, 108, 122, 1, 71, 113, 100, 21, 87, 46, 26, 118, 13, 32, 23, 124, 25, 56, 29, 115, 114, 125, 44, 53, 57, 19, 128, 31, 52, 109, 60, 67, 4, 97, 43, 17, 33, 76, 8, 121, 112, 37, 45, 70, 11, 9, 35, 5, 2, 58, 30, 99, 80, 84, 90, 6, 38, 68, 3, 22, 86, 89, 96, 69, 103, 64, 79, 74, 34, 93, 14, 59, 16, 62, 10, 27, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 58, 63, 4, 71, 5, 50, 79, 29, 32, 10, 28, 85, 7, 57, 17, 20, 54, 24, 41, 81, 43, 68, 67, 74, 35, 73, 31, 53, 108, 14, 75, 36, 106, 39, 15, 112, 16, 84, 44, 49, 52, 109, 64, 42, 69, 114, 91, 21, 82, 70, 62, 45, 88, 23, 76, 78, 40, 121, 25, 56, 65, 47, 38, 46, 92, 83, 87, 89, 104, 90, 86, 94, 33, 95, 116, 99, 60, 113, 123, 117, 115, 122, 80, 77, 105, 72, 96, 125, 61, 48, 126, 103, 97, 55, 102, 107, 66, 93, 119, 124, 127, 111, 98, 101, 128, 100, 120, 110, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 58, 60, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 86, 32, 89, 7, 59, 93, 8, 79, 42, 29, 45, 95, 11, 103, 19, 12, 52, 13, 49, 106, 64, 76, 54, 56, 43, 15, 114, 115, 99, 75, 118, 18, 108, 90, 105, 67, 20, 87, 21, 109, 88, 112, 73, 113, 23, 37, 121, 78, 70, 84, 97, 26, 117, 30, 28, 96, 123, 66, 31, 122, 94, 92, 125, 81, 44, 119, 51, 36, 82, 53, 39, 41, 63, 107, 71, 83, 124, 47, 102, 65, 48, 50, 126, 127, 55, 120, 57, 128, 116, 72, 61, 100, 77, 111, 91, 110, 98, 101, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 8, 65, 45, 72, 75, 77, 5, 47, 83, 6, 33, 13, 84, 91, 36, 94, 96, 42, 98, 99, 51, 10, 102, 11, 17, 104, 105, 93, 69, 34, 14, 55, 18, 107, 97, 73, 37, 16, 66, 61, 85, 62, 78, 68, 19, 26, 118, 38, 101, 50, 22, 74, 64, 40, 54, 111, 24, 43, 59, 81, 108, 100, 27, 29, 116, 88, 63, 30, 119, 67, 32, 87, 79, 82, 124, 35, 49, 71, 89, 41, 92, 86, 56, 123, 70, 128, 46, 57, 110, 120, 113, 76, 114, 80, 109, 121, 90, 58, 117, 60, 112, 122, 127, 126, 95, 103, 125, 115, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 57, 7, 91, 14, 92, 16, 30, 84, 115, 18, 116, 107, 1, 31, 25, 32, 2, 94, 87, 48, 66, 124, 49, 3, 50, 125, 79, 100, 26, 53, 56, 5, 28, 86, 83, 59, 120, 121, 60, 127, 61, 52, 90, 118, 47, 103, 4, 6, 8, 85, 13, 77, 46, 88, 78, 11, 89, 9, 10, 12, 44, 108, 35, 69, 67, 109, 110, 20, 58, 128, 95, 119, 106, 34, 96, 15, 17, 75, 64, 111, 126, 81, 37, 39, 80, 65, 99, 114, 102, 21, 24, 123, 63, 101, 29, 105, 112, 122, 76, 113, 62, 54, 117, 93, 27, 43, 19, 22, 23, 36, 104, 72, 70, 40, 42, 98, 38, 41, 45, 51, 55, 97, 68, 74, 71, 73, 82 ],
\[ 25, 50, 5, 77, 7, 78, 14, 11, 75, 64, 30, 111, 69, 16, 21, 1, 24, 26, 121, 43, 31, 103, 122, 32, 33, 2, 70, 59, 62, 18, 48, 49, 3, 37, 40, 42, 28, 105, 19, 86, 72, 83, 87, 76, 123, 109, 22, 53, 56, 57, 63, 65, 4, 67, 68, 6, 8, 74, 79, 80, 81, 100, 85, 115, 13, 54, 46, 88, 107, 125, 98, 127, 101, 89, 84, 90, 91, 92, 9, 10, 12, 104, 61, 34, 108, 60, 52, 110, 106, 96, 15, 17, 45, 51, 73, 102, 38, 128, 23, 44, 119, 29, 66, 126, 120, 114, 20, 39, 47, 99, 116, 82, 41, 27, 35, 36, 71, 97, 113, 93, 94, 124, 118, 55, 58, 117, 95, 112 ],
\[ 92, 33, 125, 79, 49, 84, 91, 100, 57, 7, 14, 16, 30, 110, 103, 106, 107, 126, 56, 81, 34, 26, 37, 59, 48, 96, 28, 116, 32, 94, 87, 66, 124, 115, 39, 121, 18, 1, 31, 25, 2, 3, 50, 53, 5, 86, 83, 113, 127, 108, 77, 123, 46, 111, 43, 52, 128, 47, 120, 98, 112, 114, 17, 102, 36, 93, 8, 9, 80, 65, 24, 42, 11, 75, 61, 78, 69, 109, 60, 51, 85, 6, 90, 118, 89, 44, 35, 67, 20, 58, 95, 119, 29, 99, 10, 122, 76, 4, 13, 88, 12, 15, 64, 21, 63, 101, 105, 55, 97, 73, 62, 74, 40, 54, 104, 117, 27, 82, 38, 71, 70, 22, 19, 41, 72, 23, 45, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 24, 59, 36, 79, 49, 75, 56, 83, 84, 58, 15, 98, 82, 67, 81, 99, 51, 53, 100, 76, 73, 85, 68, 95, 101, 86, 50, 87, 77, 88, 78, 14, 89, 90, 57, 91, 92, 16, 21, 26, 102, 63, 74, 103, 54, 18, 20, 23, 35, 69, 70, 94, 62, 64, 104, 71, 52, 105, 106, 93, 107, 61, 96, 97, 48, 111, 114, 116, 66, 117, 55, 123, 122, 126, 65, 115, 125, 121, 113, 72, 60, 119, 124, 127, 80, 108, 109, 128, 112, 120, 110, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S23-4,4,4-g9-path16-notcomputed", "128S26-4,8,4-g25-path24-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path16-notcomputed";

/*
Return for eval
*/

return s;