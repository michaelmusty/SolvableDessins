s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,8,4-g25-path48-notcomputed";
s`SolvableDBFilename := "128S26-4,8,4-g25-path48-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,8,4-g25";
s`SolvableDBPathNumber := 48;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 125 },
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
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 50, 13, 1, 100, 21, 24, 46, 29, 32, 10, 28, 102, 11, 64, 19, 23, 43, 41, 51, 6, 49, 3, 55, 17, 42, 44, 82, 40, 85, 7, 91, 4, 58, 38, 81, 45, 48, 36, 60, 68, 70, 33, 113, 61, 63, 59, 124, 65, 67, 103, 52, 66, 106, 75, 79, 77, 92, 78, 73, 54, 88, 74, 83, 26, 56, 84, 87, 89, 104, 90, 86, 16, 94, 95, 115, 112, 71, 118, 35, 101, 98, 31, 99, 97, 123, 107, 62, 109, 110, 122, 111, 114, 117, 72, 108, 76, 126, 93, 69, 120, 125, 128, 105, 80, 96, 127, 121, 119, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 56, 58, 28, 41, 63, 70, 71, 73, 55, 51, 6, 77, 4, 82, 39, 85, 86, 49, 89, 7, 33, 93, 8, 50, 12, 34, 9, 100, 101, 29, 74, 102, 103, 78, 32, 75, 11, 90, 21, 87, 13, 54, 108, 14, 69, 15, 25, 114, 91, 40, 110, 42, 43, 19, 45, 17, 97, 119, 20, 76, 24, 109, 23, 94, 105, 95, 83, 117, 38, 118, 30, 111, 88, 113, 31, 123, 106, 124, 61, 67, 98, 120, 57, 36, 53, 47, 112, 66, 96, 126, 46, 48, 52, 79, 68, 84, 121, 65, 59, 60, 116, 64, 62, 127, 128, 115, 80, 72, 81, 99, 125, 92, 122, 104, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 62, 66, 67, 39, 3, 74, 40, 8, 60, 54, 80, 57, 84, 6, 50, 42, 16, 92, 59, 94, 96, 36, 98, 13, 99, 9, 12, 97, 68, 22, 10, 33, 14, 63, 72, 82, 19, 26, 107, 65, 109, 69, 106, 111, 15, 18, 90, 115, 34, 93, 20, 108, 112, 83, 113, 102, 87, 47, 122, 21, 119, 49, 25, 44, 89, 55, 104, 27, 29, 105, 51, 30, 120, 53, 32, 37, 73, 81, 125, 35, 91, 46, 41, 45, 76, 123, 88, 58, 86, 126, 121, 78, 61, 128, 56, 64, 79, 116, 85, 77, 118, 100, 70, 117, 71, 103, 75, 127, 101, 95, 114, 124, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 50, 13, 1, 100, 21, 24, 46, 29, 32, 10, 28, 102, 11, 64, 19, 23, 43, 41, 51, 6, 49, 3, 55, 17, 42, 44, 82, 40, 85, 7, 91, 4, 58, 38, 81, 45, 48, 36, 60, 68, 70, 33, 113, 61, 63, 59, 124, 65, 67, 103, 52, 66, 106, 75, 79, 77, 92, 78, 73, 54, 88, 74, 83, 26, 56, 84, 87, 89, 104, 90, 86, 16, 94, 95, 115, 112, 71, 118, 35, 101, 98, 31, 99, 97, 123, 107, 62, 109, 110, 122, 111, 114, 117, 72, 108, 76, 126, 93, 69, 120, 125, 128, 105, 80, 96, 127, 121, 119, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 56, 58, 28, 41, 63, 70, 71, 73, 55, 51, 6, 77, 4, 82, 39, 85, 86, 49, 89, 7, 33, 93, 8, 50, 12, 34, 9, 100, 101, 29, 74, 102, 103, 78, 32, 75, 11, 90, 21, 87, 13, 54, 108, 14, 69, 15, 25, 114, 91, 40, 110, 42, 43, 19, 45, 17, 97, 119, 20, 76, 24, 109, 23, 94, 105, 95, 83, 117, 38, 118, 30, 111, 88, 113, 31, 123, 106, 124, 61, 67, 98, 120, 57, 36, 53, 47, 112, 66, 96, 126, 46, 48, 52, 79, 68, 84, 121, 65, 59, 60, 116, 64, 62, 127, 128, 115, 80, 72, 81, 99, 125, 92, 122, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 62, 66, 67, 39, 3, 74, 40, 8, 60, 54, 80, 57, 84, 6, 50, 42, 16, 92, 59, 94, 96, 36, 98, 13, 99, 9, 12, 97, 68, 22, 10, 33, 14, 63, 72, 82, 19, 26, 107, 65, 109, 69, 106, 111, 15, 18, 90, 115, 34, 93, 20, 108, 112, 83, 113, 102, 87, 47, 122, 21, 119, 49, 25, 44, 89, 55, 104, 27, 29, 105, 51, 30, 120, 53, 32, 37, 73, 81, 125, 35, 91, 46, 41, 45, 76, 123, 88, 58, 86, 126, 121, 78, 61, 128, 56, 64, 79, 116, 85, 77, 118, 100, 70, 117, 71, 103, 75, 127, 101, 95, 114, 124, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 50, 13, 1, 100, 21, 24, 46, 29, 32, 10, 28, 102, 11, 64, 19, 23, 43, 41, 51, 6, 49, 3, 55, 17, 42, 44, 82, 40, 85, 7, 91, 4, 58, 38, 81, 45, 48, 36, 60, 68, 70, 33, 113, 61, 63, 59, 124, 65, 67, 103, 52, 66, 106, 75, 79, 77, 92, 78, 73, 54, 88, 74, 83, 26, 56, 84, 87, 89, 104, 90, 86, 16, 94, 95, 115, 112, 71, 118, 35, 101, 98, 31, 99, 97, 123, 107, 62, 109, 110, 122, 111, 114, 117, 72, 108, 76, 126, 93, 69, 120, 125, 128, 105, 80, 96, 127, 121, 119, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 56, 58, 28, 41, 63, 70, 71, 73, 55, 51, 6, 77, 4, 82, 39, 85, 86, 49, 89, 7, 33, 93, 8, 50, 12, 34, 9, 100, 101, 29, 74, 102, 103, 78, 32, 75, 11, 90, 21, 87, 13, 54, 108, 14, 69, 15, 25, 114, 91, 40, 110, 42, 43, 19, 45, 17, 97, 119, 20, 76, 24, 109, 23, 94, 105, 95, 83, 117, 38, 118, 30, 111, 88, 113, 31, 123, 106, 124, 61, 67, 98, 120, 57, 36, 53, 47, 112, 66, 96, 126, 46, 48, 52, 79, 68, 84, 121, 65, 59, 60, 116, 64, 62, 127, 128, 115, 80, 72, 81, 99, 125, 92, 122, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 62, 66, 67, 39, 3, 74, 40, 8, 60, 54, 80, 57, 84, 6, 50, 42, 16, 92, 59, 94, 96, 36, 98, 13, 99, 9, 12, 97, 68, 22, 10, 33, 14, 63, 72, 82, 19, 26, 107, 65, 109, 69, 106, 111, 15, 18, 90, 115, 34, 93, 20, 108, 112, 83, 113, 102, 87, 47, 122, 21, 119, 49, 25, 44, 89, 55, 104, 27, 29, 105, 51, 30, 120, 53, 32, 37, 73, 81, 125, 35, 91, 46, 41, 45, 76, 123, 88, 58, 86, 126, 121, 78, 61, 128, 56, 64, 79, 116, 85, 77, 118, 100, 70, 117, 71, 103, 75, 127, 101, 95, 114, 124, 110 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 60, 32, 3, 61, 52, 66, 75, 45, 4, 5, 78, 53, 83, 6, 84, 87, 7, 90, 47, 64, 95, 37, 91, 9, 19, 22, 98, 31, 10, 79, 99, 97, 73, 11, 77, 30, 86, 13, 89, 25, 81, 110, 27, 103, 34, 24, 108, 16, 49, 111, 55, 17, 18, 44, 57, 118, 120, 50, 92, 21, 122, 100, 115, 107, 112, 26, 93, 51, 69, 28, 114, 104, 72, 102, 80, 62, 96, 33, 65, 35, 125, 36, 43, 38, 40, 117, 124, 71, 121, 82, 85, 58, 54, 67, 56, 128, 59, 68, 70, 126, 63, 113, 119, 116, 76, 88, 106, 74, 101, 127, 94, 105, 123, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 59, 3, 69, 5, 67, 72, 52, 4, 76, 74, 60, 10, 6, 16, 43, 84, 88, 48, 34, 39, 8, 97, 9, 82, 28, 63, 17, 65, 66, 12, 68, 104, 99, 105, 31, 37, 23, 106, 98, 55, 22, 14, 96, 15, 112, 113, 92, 116, 18, 115, 111, 101, 93, 108, 58, 19, 20, 121, 21, 44, 49, 73, 25, 47, 107, 120, 122, 27, 80, 109, 29, 30, 53, 86, 32, 51, 62, 125, 35, 77, 79, 102, 70, 94, 123, 41, 42, 45, 46, 127, 78, 90, 128, 56, 75, 64, 85, 100, 87, 61, 119, 114, 81, 83, 71, 95, 110, 126, 89, 91, 124, 103, 117, 118 ],
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 91, 43, 19, 34, 16, 24, 9, 35, 25, 13, 83, 14, 30, 27, 11, 101, 28, 61, 15, 98, 57, 8, 53, 2, 47, 37, 44, 36, 45, 55, 26, 7, 56, 40, 20, 38, 70, 4, 79, 42, 84, 17, 52, 65, 58, 63, 106, 64, 33, 67, 71, 68, 59, 118, 60, 96, 113, 78, 81, 73, 115, 75, 77, 74, 123, 54, 46, 82, 85, 48, 90, 86, 80, 87, 89, 50, 76, 117, 92, 93, 124, 103, 100, 102, 23, 99, 31, 69, 88, 122, 72, 105, 114, 107, 108, 110, 95, 62, 111, 94, 128, 112, 97, 127, 119, 126, 109, 104, 66, 120, 116, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 50, 13, 1, 100, 21, 24, 46, 29, 32, 10, 28, 102, 11, 64, 19, 23, 43, 41, 51, 6, 49, 3, 55, 17, 42, 44, 82, 40, 85, 7, 91, 4, 58, 38, 81, 45, 48, 36, 60, 68, 70, 33, 113, 61, 63, 59, 124, 65, 67, 103, 52, 66, 106, 75, 79, 77, 92, 78, 73, 54, 88, 74, 83, 26, 56, 84, 87, 89, 104, 90, 86, 16, 94, 95, 115, 112, 71, 118, 35, 101, 98, 31, 99, 97, 123, 107, 62, 109, 110, 122, 111, 114, 117, 72, 108, 76, 126, 93, 69, 120, 125, 128, 105, 80, 96, 127, 121, 119, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 56, 58, 28, 41, 63, 70, 71, 73, 55, 51, 6, 77, 4, 82, 39, 85, 86, 49, 89, 7, 33, 93, 8, 50, 12, 34, 9, 100, 101, 29, 74, 102, 103, 78, 32, 75, 11, 90, 21, 87, 13, 54, 108, 14, 69, 15, 25, 114, 91, 40, 110, 42, 43, 19, 45, 17, 97, 119, 20, 76, 24, 109, 23, 94, 105, 95, 83, 117, 38, 118, 30, 111, 88, 113, 31, 123, 106, 124, 61, 67, 98, 120, 57, 36, 53, 47, 112, 66, 96, 126, 46, 48, 52, 79, 68, 84, 121, 65, 59, 60, 116, 64, 62, 127, 128, 115, 80, 72, 81, 99, 125, 92, 122, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 62, 66, 67, 39, 3, 74, 40, 8, 60, 54, 80, 57, 84, 6, 50, 42, 16, 92, 59, 94, 96, 36, 98, 13, 99, 9, 12, 97, 68, 22, 10, 33, 14, 63, 72, 82, 19, 26, 107, 65, 109, 69, 106, 111, 15, 18, 90, 115, 34, 93, 20, 108, 112, 83, 113, 102, 87, 47, 122, 21, 119, 49, 25, 44, 89, 55, 104, 27, 29, 105, 51, 30, 120, 53, 32, 37, 73, 81, 125, 35, 91, 46, 41, 45, 76, 123, 88, 58, 86, 126, 121, 78, 61, 128, 56, 64, 79, 116, 85, 77, 118, 100, 70, 117, 71, 103, 75, 127, 101, 95, 114, 124, 110 ]:
 Order := 128 > |
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 91, 43, 19, 34, 16, 24, 9, 35, 25, 13, 83, 14, 30, 27, 11, 101, 28, 61, 15, 98, 57, 8, 53, 2, 47, 37, 44, 36, 45, 55, 26, 7, 56, 40, 20, 38, 70, 4, 79, 42, 84, 17, 52, 65, 58, 63, 106, 64, 33, 67, 71, 68, 59, 118, 60, 96, 113, 78, 81, 73, 115, 75, 77, 74, 123, 54, 46, 82, 85, 48, 90, 86, 80, 87, 89, 50, 76, 117, 92, 93, 124, 103, 100, 102, 23, 99, 31, 69, 88, 122, 72, 105, 114, 107, 108, 110, 95, 62, 111, 94, 128, 112, 97, 127, 119, 126, 109, 104, 66, 120, 116, 125, 121 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 59, 3, 69, 5, 67, 72, 52, 4, 76, 74, 60, 10, 6, 16, 43, 84, 88, 48, 34, 39, 8, 97, 9, 82, 28, 63, 17, 65, 66, 12, 68, 104, 99, 105, 31, 37, 23, 106, 98, 55, 22, 14, 96, 15, 112, 113, 92, 116, 18, 115, 111, 101, 93, 108, 58, 19, 20, 121, 21, 44, 49, 73, 25, 47, 107, 120, 122, 27, 80, 109, 29, 30, 53, 86, 32, 51, 62, 125, 35, 77, 79, 102, 70, 94, 123, 41, 42, 45, 46, 127, 78, 90, 128, 56, 75, 64, 85, 100, 87, 61, 119, 114, 81, 83, 71, 95, 110, 126, 89, 91, 124, 103, 117, 118 ],
[ 44, 34, 35, 87, 10, 18, 78, 50, 55, 56, 86, 37, 77, 82, 33, 71, 14, 58, 63, 11, 2, 3, 112, 73, 6, 103, 85, 89, 26, 39, 96, 5, 110, 70, 51, 29, 100, 90, 27, 75, 16, 54, 41, 101, 74, 38, 9, 111, 1, 124, 22, 69, 12, 117, 102, 32, 8, 25, 45, 97, 7, 60, 114, 40, 15, 125, 42, 19, 126, 21, 43, 52, 109, 95, 94, 61, 105, 76, 13, 31, 24, 118, 4, 108, 30, 113, 123, 46, 106, 88, 28, 98, 120, 64, 59, 119, 128, 93, 66, 53, 49, 47, 36, 99, 79, 91, 84, 121, 81, 65, 116, 127, 20, 68, 23, 122, 67, 17, 80, 92, 107, 48, 83, 57, 104, 72, 115, 62 ]
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
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 60, 32, 3, 61, 52, 66, 75, 45, 4, 5, 78, 53, 83, 6, 84, 87, 7, 90, 47, 64, 95, 37, 91, 9, 19, 22, 98, 31, 10, 79, 99, 97, 73, 11, 77, 30, 86, 13, 89, 25, 81, 110, 27, 103, 34, 24, 108, 16, 49, 111, 55, 17, 18, 44, 57, 118, 120, 50, 92, 21, 122, 100, 115, 107, 112, 26, 93, 51, 69, 28, 114, 104, 72, 102, 80, 62, 96, 33, 65, 35, 125, 36, 43, 38, 40, 117, 124, 71, 121, 82, 85, 58, 54, 67, 56, 128, 59, 68, 70, 126, 63, 113, 119, 116, 76, 88, 106, 74, 101, 127, 94, 105, 123, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 59, 3, 69, 5, 67, 72, 52, 4, 76, 74, 60, 10, 6, 16, 43, 84, 88, 48, 34, 39, 8, 97, 9, 82, 28, 63, 17, 65, 66, 12, 68, 104, 99, 105, 31, 37, 23, 106, 98, 55, 22, 14, 96, 15, 112, 113, 92, 116, 18, 115, 111, 101, 93, 108, 58, 19, 20, 121, 21, 44, 49, 73, 25, 47, 107, 120, 122, 27, 80, 109, 29, 30, 53, 86, 32, 51, 62, 125, 35, 77, 79, 102, 70, 94, 123, 41, 42, 45, 46, 127, 78, 90, 128, 56, 75, 64, 85, 100, 87, 61, 119, 114, 81, 83, 71, 95, 110, 126, 89, 91, 124, 103, 117, 118 ],
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 91, 43, 19, 34, 16, 24, 9, 35, 25, 13, 83, 14, 30, 27, 11, 101, 28, 61, 15, 98, 57, 8, 53, 2, 47, 37, 44, 36, 45, 55, 26, 7, 56, 40, 20, 38, 70, 4, 79, 42, 84, 17, 52, 65, 58, 63, 106, 64, 33, 67, 71, 68, 59, 118, 60, 96, 113, 78, 81, 73, 115, 75, 77, 74, 123, 54, 46, 82, 85, 48, 90, 86, 80, 87, 89, 50, 76, 117, 92, 93, 124, 103, 100, 102, 23, 99, 31, 69, 88, 122, 72, 105, 114, 107, 108, 110, 95, 62, 111, 94, 128, 112, 97, 127, 119, 126, 109, 104, 66, 120, 116, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 86, 90, 10, 95, 78, 87, 124, 45, 89, 37, 110, 77, 118, 15, 29, 58, 120, 44, 14, 98, 93, 73, 20, 103, 112, 101, 3, 114, 19, 66, 79, 96, 100, 55, 33, 127, 27, 117, 75, 71, 42, 8, 121, 34, 41, 84, 108, 46, 111, 70, 97, 64, 69, 85, 18, 54, 116, 50, 128, 61, 52, 80, 35, 60, 119, 32, 126, 125, 51, 16, 7, 104, 12, 56, 5, 123, 22, 39, 99, 72, 31, 102, 48, 83, 74, 9, 2, 76, 1, 6, 23, 107, 25, 88, 38, 30, 53, 91, 81, 63, 82, 26, 13, 62, 113, 105, 115, 49, 106, 28, 47, 21, 109, 11, 122, 43, 4, 24, 68, 36, 57, 92, 94, 40, 65, 59, 17, 67 ],
[ 117, 114, 127, 91, 118, 110, 81, 89, 95, 116, 83, 71, 61, 87, 75, 104, 30, 128, 78, 27, 85, 124, 42, 64, 56, 62, 121, 46, 90, 58, 41, 70, 122, 126, 123, 32, 120, 20, 103, 79, 86, 73, 51, 119, 77, 3, 35, 19, 100, 80, 101, 29, 102, 92, 125, 113, 53, 109, 49, 14, 55, 2, 107, 44, 21, 23, 47, 25, 84, 105, 82, 6, 111, 115, 112, 65, 108, 93, 18, 9, 34, 72, 37, 15, 106, 69, 96, 17, 97, 66, 10, 22, 99, 68, 63, 98, 48, 45, 8, 88, 76, 94, 16, 1, 67, 43, 5, 60, 59, 74, 52, 31, 57, 54, 12, 13, 33, 50, 38, 40, 24, 39, 36, 26, 4, 28, 7, 11 ],
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 60, 32, 3, 61, 52, 66, 75, 45, 4, 5, 78, 53, 83, 6, 84, 87, 7, 90, 47, 64, 95, 37, 91, 9, 19, 22, 98, 31, 10, 79, 99, 97, 73, 11, 77, 30, 86, 13, 89, 25, 81, 110, 27, 103, 34, 24, 108, 16, 49, 111, 55, 17, 18, 44, 57, 118, 120, 50, 92, 21, 122, 100, 115, 107, 112, 26, 93, 51, 69, 28, 114, 104, 72, 102, 80, 62, 96, 33, 65, 35, 125, 36, 43, 38, 40, 117, 124, 71, 121, 82, 85, 58, 54, 67, 56, 128, 59, 68, 70, 126, 63, 113, 119, 116, 76, 88, 106, 74, 101, 127, 94, 105, 123, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 50, 13, 1, 100, 21, 24, 46, 29, 32, 10, 28, 102, 11, 64, 19, 23, 43, 41, 51, 6, 49, 3, 55, 17, 42, 44, 82, 40, 85, 7, 91, 4, 58, 38, 81, 45, 48, 36, 60, 68, 70, 33, 113, 61, 63, 59, 124, 65, 67, 103, 52, 66, 106, 75, 79, 77, 92, 78, 73, 54, 88, 74, 83, 26, 56, 84, 87, 89, 104, 90, 86, 16, 94, 95, 115, 112, 71, 118, 35, 101, 98, 31, 99, 97, 123, 107, 62, 109, 110, 122, 111, 114, 117, 72, 108, 76, 126, 93, 69, 120, 125, 128, 105, 80, 96, 127, 121, 119, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 56, 58, 28, 41, 63, 70, 71, 73, 55, 51, 6, 77, 4, 82, 39, 85, 86, 49, 89, 7, 33, 93, 8, 50, 12, 34, 9, 100, 101, 29, 74, 102, 103, 78, 32, 75, 11, 90, 21, 87, 13, 54, 108, 14, 69, 15, 25, 114, 91, 40, 110, 42, 43, 19, 45, 17, 97, 119, 20, 76, 24, 109, 23, 94, 105, 95, 83, 117, 38, 118, 30, 111, 88, 113, 31, 123, 106, 124, 61, 67, 98, 120, 57, 36, 53, 47, 112, 66, 96, 126, 46, 48, 52, 79, 68, 84, 121, 65, 59, 60, 116, 64, 62, 127, 128, 115, 80, 72, 81, 99, 125, 92, 122, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 62, 66, 67, 39, 3, 74, 40, 8, 60, 54, 80, 57, 84, 6, 50, 42, 16, 92, 59, 94, 96, 36, 98, 13, 99, 9, 12, 97, 68, 22, 10, 33, 14, 63, 72, 82, 19, 26, 107, 65, 109, 69, 106, 111, 15, 18, 90, 115, 34, 93, 20, 108, 112, 83, 113, 102, 87, 47, 122, 21, 119, 49, 25, 44, 89, 55, 104, 27, 29, 105, 51, 30, 120, 53, 32, 37, 73, 81, 125, 35, 91, 46, 41, 45, 76, 123, 88, 58, 86, 126, 121, 78, 61, 128, 56, 64, 79, 116, 85, 77, 118, 100, 70, 117, 71, 103, 75, 127, 101, 95, 114, 124, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 39, 22, 34, 13, 9, 12, 28, 19, 5, 55, 40, 6, 4, 45, 41, 33, 59, 37, 8, 64, 51, 2, 52, 38, 53, 54, 44, 7, 42, 49, 84, 47, 16, 3, 70, 67, 18, 24, 1, 11, 15, 29, 65, 27, 14, 81, 32, 99, 30, 63, 21, 23, 25, 26, 10, 102, 68, 100, 17, 98, 91, 92, 50, 20, 43, 111, 36, 57, 112, 35, 110, 115, 90, 82, 86, 106, 87, 89, 83, 107, 46, 74, 79, 31, 101, 75, 77, 109, 78, 73, 61, 62, 97, 113, 118, 108, 93, 60, 48, 58, 85, 56, 117, 122, 123, 76, 80, 96, 88, 71, 66, 69, 94, 124, 72, 125, 103, 95, 121, 128, 119, 104, 105, 114, 116, 127, 126, 120 ],
\[ 34, 41, 33, 59, 37, 8, 39, 64, 18, 100, 9, 19, 17, 98, 91, 7, 92, 50, 20, 47, 43, 15, 111, 36, 57, 112, 35, 1, 23, 22, 13, 12, 28, 16, 110, 115, 63, 67, 3, 5, 61, 52, 76, 70, 60, 117, 6, 38, 2, 40, 65, 66, 68, 69, 58, 53, 94, 124, 62, 96, 30, 31, 11, 32, 106, 73, 72, 113, 125, 71, 78, 99, 29, 97, 10, 85, 14, 27, 118, 79, 103, 93, 95, 4, 51, 55, 45, 54, 44, 42, 49, 84, 121, 56, 128, 77, 119, 108, 24, 114, 21, 25, 127, 81, 82, 101, 83, 87, 26, 89, 90, 116, 102, 86, 48, 88, 126, 120, 105, 107, 123, 46, 74, 75, 109, 104, 122, 80 ],
\[ 91, 63, 124, 37, 64, 33, 62, 96, 20, 40, 115, 16, 18, 49, 111, 125, 101, 110, 108, 127, 19, 50, 36, 34, 15, 9, 7, 92, 47, 76, 90, 94, 116, 114, 57, 102, 71, 3, 61, 72, 66, 32, 99, 28, 30, 22, 113, 77, 106, 119, 8, 67, 41, 5, 11, 75, 31, 65, 85, 59, 128, 95, 121, 126, 48, 123, 56, 84, 42, 68, 104, 117, 70, 39, 52, 97, 58, 60, 6, 38, 2, 1, 12, 73, 78, 23, 100, 51, 98, 35, 120, 118, 14, 69, 27, 88, 45, 17, 87, 43, 89, 86, 55, 4, 25, 93, 24, 109, 21, 122, 105, 29, 112, 107, 103, 79, 10, 44, 46, 82, 81, 13, 53, 80, 83, 54, 26, 74 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 34, 13, 9, 28, 19, 14, 74, 68, 10, 29, 79, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 98, 21, 82, 27, 101, 65, 55, 40, 6, 4, 45, 41, 59, 37, 8, 64, 51, 52, 53, 54, 49, 84, 47, 16, 3, 70, 67, 56, 57, 48, 46, 122, 26, 83, 17, 112, 43, 36, 108, 85, 95, 107, 86, 50, 87, 88, 89, 90, 91, 92, 20, 63, 61, 60, 58, 77, 78, 94, 73, 75, 81, 104, 66, 123, 124, 93, 111, 99, 23, 102, 100, 35, 110, 115, 106, 109, 62, 97, 113, 118, 69, 96, 105, 103, 80, 126, 71, 114, 120, 125, 128, 72, 76, 117, 127, 121, 119, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S9-4,8,4-g13-path17", "128S26-4,8,4-g25-path48" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path17-notcomputed";

/*
Return for eval
*/

return s;
