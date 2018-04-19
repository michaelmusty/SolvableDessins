s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,4,8-g25-path3-notcomputed";
s`SolvableDBFilename := "128S122-4,4,8-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S122-4,4,8-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 99 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
[ 35, 51, 10, 7, 79, 54, 12, 91, 72, 37, 57, 28, 58, 34, 1, 41, 29, 50, 112, 23, 25, 80, 61, 110, 44, 67, 3, 4, 118, 68, 14, 19, 105, 88, 60, 69, 27, 100, 101, 2, 93, 8, 65, 74, 17, 77, 18, 30, 123, 107, 103, 53, 66, 117, 32, 5, 114, 75, 87, 15, 71, 120, 82, 38, 125, 122, 39, 98, 109, 6, 20, 127, 16, 21, 94, 22, 63, 49, 113, 104, 43, 46, 78, 102, 111, 24, 89, 31, 97, 108, 95, 9, 73, 13, 42, 124, 59, 48, 11, 128, 26, 90, 40, 76, 96, 126, 47, 84, 121, 116, 119, 55, 56, 99, 85, 86, 70, 45, 115, 106, 36, 52, 83, 33, 81, 62, 92, 64 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 57, 58, 33, 14, 4, 66, 68, 62, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 100, 101, 49, 18, 104, 41, 12, 90, 106, 13, 81, 92, 50, 69, 15, 44, 51, 64, 78, 53, 116, 31, 19, 21, 54, 20, 97, 83, 115, 102, 79, 108, 70, 91, 112, 73, 25, 120, 26, 99, 28, 109, 119, 29, 61, 30, 35, 84, 121, 88, 36, 124, 110, 118, 96, 93, 39, 65, 74, 72, 86, 105, 59, 113, 111, 45, 46, 122, 107, 52, 56, 55, 126, 117, 60, 63, 127, 128, 123, 80, 76, 125, 71, 95, 75, 89, 98, 114, 103 ],
[ 33, 49, 43, 2, 78, 83, 9, 90, 96, 23, 105, 6, 109, 85, 8, 102, 84, 106, 57, 19, 11, 99, 62, 124, 38, 65, 18, 1, 87, 100, 30, 64, 125, 32, 17, 63, 14, 123, 66, 13, 69, 36, 119, 24, 61, 110, 46, 86, 71, 48, 42, 76, 120, 67, 54, 26, 101, 81, 111, 3, 22, 103, 51, 95, 82, 77, 97, 40, 115, 29, 4, 94, 59, 5, 50, 72, 92, 108, 58, 79, 80, 56, 107, 98, 127, 75, 104, 7, 44, 112, 47, 39, 53, 52, 34, 88, 55, 35, 45, 118, 20, 126, 10, 70, 121, 117, 12, 74, 68, 91, 116, 15, 16, 41, 114, 73, 27, 31, 60, 128, 21, 25, 122, 89, 28, 113, 37, 93 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]:
 Order := 128 > |
[ 13, 39, 36, 64, 45, 8, 86, 89, 29, 52, 95, 56, 108, 46, 83, 20, 18, 80, 113, 119, 92, 1, 30, 26, 70, 107, 84, 99, 122, 114, 62, 2, 61, 21, 73, 126, 97, 75, 121, 33, 31, 43, 19, 15, 125, 128, 85, 9, 34, 25, 16, 115, 55, 93, 127, 124, 3, 59, 98, 101, 74, 72, 60, 105, 44, 4, 14, 5, 76, 96, 77, 41, 81, 40, 88, 103, 11, 109, 27, 116, 106, 6, 65, 111, 54, 123, 7, 104, 82, 12, 53, 49, 47, 23, 71, 50, 120, 117, 78, 10, 102, 63, 118, 38, 66, 35, 112, 22, 28, 37, 79, 24, 42, 94, 100, 17, 58, 69, 51, 110, 32, 48, 87, 90, 68, 57, 91, 67 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 57, 58, 33, 14, 4, 66, 68, 62, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 100, 101, 49, 18, 104, 41, 12, 90, 106, 13, 81, 92, 50, 69, 15, 44, 51, 64, 78, 53, 116, 31, 19, 21, 54, 20, 97, 83, 115, 102, 79, 108, 70, 91, 112, 73, 25, 120, 26, 99, 28, 109, 119, 29, 61, 30, 35, 84, 121, 88, 36, 124, 110, 118, 96, 93, 39, 65, 74, 72, 86, 105, 59, 113, 111, 45, 46, 122, 107, 52, 56, 55, 126, 117, 60, 63, 127, 128, 123, 80, 76, 125, 71, 95, 75, 89, 98, 114, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ]
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
[ 96, 83, 125, 103, 123, 49, 127, 84, 33, 71, 124, 117, 36, 119, 95, 108, 90, 62, 99, 55, 114, 57, 106, 105, 128, 81, 107, 60, 97, 64, 98, 100, 43, 112, 118, 46, 88, 78, 52, 75, 121, 109, 85, 116, 20, 86, 63, 110, 23, 68, 91, 80, 126, 101, 70, 39, 67, 65, 115, 37, 104, 2, 40, 8, 77, 82, 87, 51, 111, 45, 12, 58, 89, 113, 47, 92, 72, 102, 94, 56, 76, 79, 18, 30, 9, 13, 22, 28, 21, 32, 50, 26, 122, 66, 31, 14, 19, 15, 29, 17, 61, 120, 27, 54, 69, 6, 4, 25, 48, 42, 24, 35, 93, 73, 11, 41, 10, 34, 1, 38, 44, 74, 53, 59, 7, 5, 3, 16 ],
[ 11, 38, 26, 63, 2, 5, 76, 78, 24, 45, 9, 55, 105, 59, 110, 8, 16, 102, 115, 90, 19, 21, 53, 1, 30, 33, 75, 98, 124, 120, 109, 25, 58, 20, 70, 65, 95, 6, 123, 79, 13, 41, 69, 46, 49, 111, 66, 44, 101, 31, 15, 61, 18, 92, 106, 54, 56, 3, 43, 103, 81, 68, 62, 51, 47, 36, 73, 4, 14, 100, 88, 40, 29, 80, 83, 85, 7, 17, 86, 126, 87, 74, 91, 50, 77, 72, 52, 107, 108, 97, 27, 57, 39, 93, 96, 118, 34, 119, 35, 99, 10, 23, 127, 12, 42, 104, 125, 121, 84, 64, 48, 28, 114, 128, 22, 113, 60, 37, 112, 32, 122, 89, 94, 67, 71, 82, 117, 116 ],
[ 98, 63, 103, 88, 80, 55, 107, 110, 76, 127, 19, 125, 79, 95, 28, 114, 70, 75, 90, 10, 122, 81, 45, 46, 89, 54, 60, 71, 100, 109, 37, 20, 11, 96, 119, 41, 117, 30, 57, 4, 128, 15, 26, 108, 35, 66, 27, 31, 38, 83, 62, 93, 39, 106, 34, 74, 115, 86, 29, 112, 49, 53, 65, 25, 33, 123, 92, 84, 13, 12, 101, 85, 113, 121, 72, 61, 36, 2, 126, 87, 3, 47, 5, 16, 59, 44, 124, 118, 67, 78, 64, 7, 116, 40, 51, 24, 73, 50, 21, 120, 56, 8, 68, 52, 9, 102, 91, 17, 105, 111, 43, 97, 82, 22, 14, 48, 104, 99, 69, 18, 42, 94, 6, 1, 58, 23, 77, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 60, 118, 104, 116, 127, 112, 37, 103, 91, 113, 68, 27, 71, 99, 94, 96, 88, 12, 52, 48, 106, 125, 128, 82, 93, 101, 77, 10, 28, 97, 119, 95, 50, 51, 31, 58, 114, 3, 64, 67, 83, 107, 22, 73, 4, 84, 62, 75, 65, 72, 47, 121, 35, 21, 40, 100, 123, 122, 24, 34, 55, 44, 70, 61, 87, 49, 111, 108, 56, 102, 54, 42, 32, 41, 74, 126, 39, 57, 7, 36, 85, 45, 20, 98, 15, 90, 69, 14, 109, 105, 86, 17, 33, 16, 26, 81, 25, 92, 110, 124, 89, 5, 115, 29, 63, 53, 18, 66, 79, 19, 120, 6, 1, 46, 9, 38, 78, 76, 80, 43, 23, 8, 13, 59, 30, 11, 2 ],
[ 42, 94, 47, 15, 101, 17, 40, 121, 67, 81, 118, 92, 122, 48, 27, 97, 23, 82, 128, 28, 56, 9, 32, 58, 99, 71, 31, 70, 108, 116, 4, 6, 87, 115, 124, 74, 20, 91, 89, 3, 84, 14, 22, 64, 88, 113, 7, 1, 90, 120, 78, 21, 104, 123, 60, 73, 33, 69, 112, 45, 126, 79, 127, 41, 111, 62, 43, 38, 77, 37, 76, 105, 52, 86, 125, 117, 24, 50, 83, 114, 12, 2, 66, 44, 57, 93, 85, 55, 80, 106, 102, 10, 36, 18, 107, 109, 25, 103, 16, 49, 53, 68, 95, 5, 65, 100, 98, 19, 119, 96, 72, 11, 13, 39, 35, 8, 26, 59, 110, 51, 30, 46, 61, 34, 63, 54, 75, 29 ],
[ 80, 19, 114, 122, 98, 46, 89, 54, 30, 128, 63, 108, 35, 39, 74, 103, 86, 29, 65, 41, 88, 84, 13, 55, 107, 110, 113, 121, 72, 61, 93, 36, 2, 123, 126, 10, 116, 76, 51, 21, 127, 56, 8, 125, 79, 34, 73, 52, 9, 124, 115, 37, 95, 111, 66, 28, 62, 70, 75, 82, 105, 14, 90, 7, 78, 96, 64, 81, 45, 44, 42, 120, 60, 71, 100, 109, 20, 11, 119, 50, 16, 97, 1, 3, 18, 12, 83, 94, 91, 33, 92, 25, 117, 99, 57, 6, 27, 87, 4, 85, 15, 26, 22, 31, 38, 43, 67, 58, 49, 106, 102, 47, 112, 68, 53, 104, 48, 40, 23, 59, 101, 118, 24, 5, 17, 69, 32, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 128, 39, 46, 103, 113, 80, 123, 116, 29, 127, 19, 124, 89, 86, 95, 93, 108, 111, 84, 55, 44, 122, 60, 98, 96, 13, 30, 105, 126, 36, 74, 94, 61, 54, 81, 8, 117, 78, 56, 75, 73, 121, 63, 83, 115, 52, 21, 67, 34, 35, 20, 107, 72, 62, 70, 79, 37, 125, 2, 65, 48, 106, 40, 50, 109, 41, 12, 88, 64, 14, 51, 45, 76, 49, 119, 28, 118, 110, 120, 97, 25, 42, 47, 82, 92, 66, 18, 102, 87, 10, 99, 26, 16, 33, 17, 31, 85, 15, 57, 27, 71, 9, 4, 91, 22, 43, 69, 90, 100, 68, 7, 11, 38, 104, 5, 1, 3, 32, 112, 53, 59, 58, 101, 23, 77, 6, 24 ],
[ 45, 95, 20, 92, 13, 26, 70, 107, 75, 31, 39, 15, 125, 55, 124, 36, 59, 98, 60, 126, 64, 5, 76, 8, 86, 89, 81, 40, 88, 103, 115, 11, 109, 4, 27, 119, 47, 29, 71, 78, 52, 102, 63, 56, 108, 127, 120, 38, 66, 7, 3, 62, 46, 37, 128, 83, 16, 18, 80, 42, 28, 100, 113, 49, 12, 21, 53, 1, 30, 123, 32, 10, 84, 99, 122, 114, 2, 61, 73, 117, 111, 24, 90, 106, 110, 96, 25, 48, 112, 44, 14, 105, 97, 69, 121, 87, 85, 116, 33, 41, 43, 19, 94, 9, 34, 79, 82, 68, 74, 93, 35, 6, 101, 118, 72, 58, 17, 23, 57, 54, 77, 104, 50, 65, 22, 51, 67, 91 ],
[ 80, 19, 114, 122, 98, 46, 89, 54, 30, 128, 63, 108, 35, 39, 74, 103, 86, 29, 65, 41, 88, 84, 13, 55, 107, 110, 113, 121, 72, 61, 93, 36, 2, 123, 126, 10, 116, 76, 51, 21, 127, 56, 8, 125, 79, 34, 73, 52, 9, 124, 115, 37, 95, 111, 66, 28, 62, 70, 75, 82, 105, 14, 90, 7, 78, 96, 64, 81, 45, 44, 42, 120, 60, 71, 100, 109, 20, 11, 119, 50, 16, 97, 1, 3, 18, 12, 83, 94, 91, 33, 92, 25, 117, 99, 57, 6, 27, 87, 4, 85, 15, 26, 22, 31, 38, 43, 67, 58, 49, 106, 102, 47, 112, 68, 53, 104, 48, 40, 23, 59, 101, 118, 24, 5, 17, 69, 32, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 49, 43, 2, 78, 83, 9, 90, 96, 23, 105, 6, 109, 85, 8, 102, 84, 106, 57, 19, 11, 99, 62, 124, 38, 65, 18, 1, 87, 100, 30, 64, 125, 32, 17, 63, 14, 123, 66, 13, 69, 36, 119, 24, 61, 110, 46, 86, 71, 48, 42, 76, 120, 67, 54, 26, 101, 81, 111, 3, 22, 103, 51, 95, 82, 77, 97, 40, 115, 29, 4, 94, 59, 5, 50, 72, 92, 108, 58, 79, 80, 56, 107, 98, 127, 75, 104, 7, 44, 112, 47, 39, 53, 52, 34, 88, 55, 35, 45, 118, 20, 126, 10, 70, 121, 117, 12, 74, 68, 91, 116, 15, 16, 41, 114, 73, 27, 31, 60, 128, 21, 25, 122, 89, 28, 113, 37, 93 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 23, 57, 58, 33, 14, 4, 66, 68, 62, 43, 38, 77, 16, 67, 82, 27, 7, 87, 85, 8, 47, 40, 34, 94, 11, 37, 100, 101, 49, 18, 104, 41, 12, 90, 106, 13, 81, 92, 50, 69, 15, 44, 51, 64, 78, 53, 116, 31, 19, 21, 54, 20, 97, 83, 115, 102, 79, 108, 70, 91, 112, 73, 25, 120, 26, 99, 28, 109, 119, 29, 61, 30, 35, 84, 121, 88, 36, 124, 110, 118, 96, 93, 39, 65, 74, 72, 86, 105, 59, 113, 111, 45, 46, 122, 107, 52, 56, 55, 126, 117, 60, 63, 127, 128, 123, 80, 76, 125, 71, 95, 75, 89, 98, 114, 103 ],
[ 80, 19, 114, 122, 98, 46, 89, 54, 30, 128, 63, 108, 35, 39, 74, 103, 86, 29, 65, 41, 88, 84, 13, 55, 107, 110, 113, 121, 72, 61, 93, 36, 2, 123, 126, 10, 116, 76, 51, 21, 127, 56, 8, 125, 79, 34, 73, 52, 9, 124, 115, 37, 95, 111, 66, 28, 62, 70, 75, 82, 105, 14, 90, 7, 78, 96, 64, 81, 45, 44, 42, 120, 60, 71, 100, 109, 20, 11, 119, 50, 16, 97, 1, 3, 18, 12, 83, 94, 91, 33, 92, 25, 117, 99, 57, 6, 27, 87, 4, 85, 15, 26, 22, 31, 38, 43, 67, 58, 49, 106, 102, 47, 112, 68, 53, 104, 48, 40, 23, 59, 101, 118, 24, 5, 17, 69, 32, 77 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 35, 45, 10, 23, 55, 105, 106, 34, 12, 42, 52, 56, 109, 59, 64, 111, 110, 15, 16, 102, 114, 84, 22, 115, 57, 97, 20, 27, 21, 53, 72, 122, 99, 75, 98, 124, 120, 25, 58, 70, 119, 50, 28, 67, 87, 32, 100, 31, 89, 125, 47, 73, 51, 95, 37, 123, 94, 66, 126, 79, 40, 41, 69, 128, 44, 101, 48, 108, 71, 81, 92, 104, 74, 103, 127, 68, 60, 113, 93, 82, 77, 88, 107, 118, 91, 121, 112, 116, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 54, 22, 24, 70, 4, 73, 5, 66, 23, 9, 61, 35, 32, 15, 88, 30, 8, 68, 43, 93, 65, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 29, 57, 58, 45, 52, 44, 33, 19, 117, 110, 118, 80, 76, 20, 86, 21, 67, 62, 39, 69, 38, 109, 79, 56, 122, 26, 72, 82, 92, 71, 112, 60, 91, 55, 85, 111, 98, 36, 94, 102, 81, 90, 125, 104, 100, 101, 95, 97, 74, 49, 99, 89, 103, 106, 126, 63, 75, 114, 64, 78, 105, 116, 124, 83, 84, 127, 113, 115, 120, 108, 121, 119, 128, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 42, 48, 8, 92, 44, 9, 98, 99, 103, 10, 97, 11, 18, 95, 107, 51, 94, 82, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 61, 69, 19, 67, 101, 117, 121, 93, 76, 123, 22, 86, 84, 24, 53, 122, 79, 104, 43, 75, 125, 54, 29, 34, 30, 118, 124, 33, 91, 116, 63, 64, 127, 38, 72, 39, 102, 80, 68, 114, 41, 120, 89, 57, 50, 78, 49, 58, 77, 87, 108, 62, 85, 109, 119, 126, 128, 65, 66, 96, 83, 100, 110, 105, 90, 111, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 92, 93, 94, 23, 46, 47, 44, 48, 18, 11, 74, 95, 10, 7, 13, 80, 81, 82, 96, 65, 72, 97, 3, 5, 8, 70, 73, 67, 14, 21, 75, 19, 20, 22, 83, 61, 54, 84, 102, 51, 63, 64, 110, 118, 69, 127, 50, 106, 55, 56, 34, 90, 42, 104, 59, 40, 107, 35, 41, 25, 45, 98, 112, 123, 100, 30, 31, 32, 49, 52, 119, 99, 109, 125, 121, 66, 101, 15, 16, 17, 26, 33, 36, 76, 86, 79, 91, 53, 117, 68, 124, 62, 71, 122, 87, 57, 115, 77, 128, 116, 111, 114, 103, 58, 85, 126, 89, 108, 78, 105, 88, 120, 60, 113 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 51, 52, 27, 24, 29, 92, 93, 94, 23, 74, 95, 80, 81, 82, 96, 65, 72, 97, 59, 35, 98, 99, 100, 101, 102, 103, 34, 85, 76, 86, 61, 87, 17, 77, 53, 15, 88, 54, 16, 21, 26, 55, 104, 105, 57, 19, 20, 22, 33, 36, 106, 56, 90, 107, 108, 109, 58, 70, 73, 67, 75, 83, 84, 63, 64, 110, 118, 69, 127, 112, 123, 119, 125, 121, 66, 79, 126, 68, 114, 128, 120, 113, 60, 91, 62, 111, 122, 89, 124, 78, 71, 115, 117, 116 ],
\[ 43, 23, 28, 10, 102, 18, 37, 80, 14, 4, 69, 27, 19, 9, 81, 74, 82, 6, 13, 40, 41, 42, 2, 59, 93, 98, 12, 3, 46, 39, 92, 94, 119, 72, 65, 99, 7, 53, 30, 20, 21, 22, 1, 73, 63, 29, 70, 67, 62, 54, 61, 64, 38, 50, 75, 84, 109, 112, 24, 125, 51, 49, 45, 52, 35, 100, 48, 101, 11, 47, 103, 34, 44, 16, 55, 95, 118, 126, 90, 8, 15, 17, 106, 56, 96, 97, 110, 127, 116, 79, 104, 31, 25, 32, 76, 85, 86, 26, 36, 66, 68, 5, 71, 91, 115, 83, 117, 113, 57, 87, 124, 58, 108, 121, 105, 89, 107, 77, 33, 123, 114, 128, 120, 111, 60, 78, 88, 122 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 53, 23, 30, 54, 55, 56, 57, 32, 58, 5, 59, 31, 60, 61, 2, 4, 6, 43, 12, 10, 46, 88, 78, 89, 42, 66, 47, 85, 79, 20, 86, 48, 40, 90, 68, 91, 21, 25, 29, 70, 73, 67, 69, 76, 37, 19, 64, 110, 83, 111, 44, 87, 51, 77, 45, 112, 105, 52, 113, 109, 11, 24, 102, 41, 114, 115, 116, 84, 62, 9, 13, 22, 28, 80, 106, 50, 124, 122, 121, 107, 125, 104, 103, 101, 49, 97, 120, 95, 99, 65, 100, 98, 126, 63, 75, 72, 117, 93, 39, 92, 94, 118, 71, 127, 38, 82, 74, 108, 81, 119, 128, 96, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 92, 93, 94, 23, 46, 47, 44, 48, 18, 11, 74, 95, 10, 7, 13, 80, 81, 82, 96, 65, 72, 97, 3, 5, 8, 70, 73, 67, 14, 21, 75, 19, 20, 22, 83, 61, 54, 84, 102, 51, 63, 64, 110, 118, 69, 127, 50, 106, 55, 56, 34, 90, 42, 104, 59, 40, 107, 35, 41, 25, 45, 98, 112, 123, 100, 30, 31, 32, 49, 52, 119, 99, 109, 125, 121, 66, 101, 15, 16, 17, 26, 33, 36, 76, 86, 79, 91, 53, 117, 68, 124, 62, 71, 122, 87, 57, 115, 77, 128, 116, 111, 114, 103, 58, 85, 126, 89, 108, 78, 105, 88, 120, 60, 113 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 70, 73, 67, 14, 80, 81, 74, 82, 43, 38, 21, 75, 37, 12, 39, 19, 20, 22, 83, 61, 54, 84, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 69, 72, 76, 86, 79, 91, 53, 117, 65, 119, 98, 99, 50, 109, 94, 112, 102, 92, 125, 51, 93, 44, 95, 63, 68, 124, 110, 46, 47, 48, 96, 97, 62, 64, 66, 71, 122, 87, 118, 40, 41, 42, 45, 49, 52, 55, 56, 57, 58, 59, 60, 77, 78, 85, 88, 89, 90, 100, 120, 104, 116, 113, 126, 128, 127, 101, 106, 115, 108, 121, 105, 123, 107, 111, 103, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S2-4,4,4-g5-path1", "64S23-4,4,4-g9-path4", "128S122-4,4,8-g25-path3" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
