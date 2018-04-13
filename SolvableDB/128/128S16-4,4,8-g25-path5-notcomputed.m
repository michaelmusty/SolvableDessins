s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,4,8-g25-path5-notcomputed";
s`SolvableDBFilename := "128S16-4,4,8-g25-path5-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,4,8-g25";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 121, 128 }
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
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
[ 35, 50, 67, 7, 54, 85, 37, 14, 61, 104, 13, 83, 28, 19, 40, 84, 1, 115, 29, 55, 92, 42, 26, 11, 63, 49, 100, 24, 8, 68, 16, 118, 57, 44, 38, 91, 39, 17, 4, 60, 23, 2, 82, 96, 97, 48, 103, 77, 41, 22, 81, 107, 99, 9, 58, 36, 3, 64, 119, 73, 5, 117, 70, 20, 31, 112, 33, 47, 71, 111, 80, 124, 15, 109, 78, 69, 90, 105, 126, 76, 53, 72, 6, 65, 12, 120, 88, 108, 128, 46, 93, 74, 56, 113, 123, 101, 32, 127, 51, 10, 34, 125, 30, 27, 116, 121, 18, 122, 21, 114, 25, 98, 110, 94, 52, 75, 95, 45, 79, 89, 102, 87, 62, 43, 106, 59, 66, 86 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]:
 Order := 128 > |
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
[ 47, 70, 22, 99, 32, 25, 91, 59, 30, 5, 58, 21, 81, 102, 95, 60, 94, 6, 62, 116, 46, 74, 115, 44, 77, 14, 38, 56, 89, 49, 104, 23, 12, 3, 127, 10, 101, 45, 20, 86, 73, 98, 1, 75, 71, 82, 76, 19, 57, 114, 33, 2, 18, 110, 43, 108, 120, 87, 24, 79, 112, 13, 55, 27, 8, 16, 121, 53, 40, 31, 107, 9, 106, 84, 85, 67, 100, 35, 37, 29, 105, 119, 66, 124, 113, 11, 54, 83, 39, 15, 78, 64, 72, 41, 4, 52, 34, 90, 122, 126, 88, 7, 96, 123, 50, 28, 125, 17, 36, 69, 93, 80, 65, 48, 128, 61, 97, 51, 118, 111, 63, 42, 103, 117, 92, 68, 26, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 102, 62, 43, 127, 86, 59, 66, 78, 89, 52, 114, 79, 94, 105, 87, 34, 121, 10, 116, 76, 45, 95, 91, 110, 47, 93, 18, 113, 75, 25, 101, 21, 72, 65, 125, 26, 112, 106, 98, 88, 36, 123, 33, 31, 74, 81, 70, 53, 56, 117, 48, 27, 90, 120, 69, 23, 124, 71, 12, 108, 128, 22, 103, 80, 96, 39, 82, 63, 64, 30, 20, 3, 122, 32, 14, 58, 99, 19, 6, 55, 77, 57, 126, 44, 119, 9, 60, 73, 5, 51, 49, 97, 41, 24, 2, 16, 109, 7, 46, 115, 84, 38, 111, 107, 29, 1, 100, 15, 118, 13, 68, 4, 11, 28, 104, 8, 42, 92, 83, 61, 35, 40, 50, 67, 17, 85, 37, 54 ],
[ 29, 8, 64, 17, 73, 19, 85, 56, 14, 34, 42, 15, 35, 99, 20, 118, 57, 93, 58, 30, 1, 60, 39, 61, 38, 63, 51, 83, 101, 12, 4, 6, 36, 114, 115, 112, 54, 40, 50, 44, 92, 100, 53, 25, 2, 24, 22, 103, 11, 82, 113, 55, 66, 67, 94, 45, 31, 32, 3, 91, 107, 33, 117, 127, 68, 86, 77, 125, 109, 5, 7, 96, 81, 9, 41, 28, 37, 90, 52, 111, 70, 23, 104, 13, 124, 43, 65, 26, 27, 97, 47, 123, 110, 79, 18, 98, 120, 106, 74, 49, 21, 10, 128, 76, 69, 72, 46, 48, 126, 95, 119, 62, 89, 102, 84, 16, 88, 121, 122, 78, 116, 80, 75, 71, 87, 105, 59, 108 ],
[ 98, 110, 106, 36, 113, 94, 96, 121, 66, 95, 51, 127, 93, 123, 128, 72, 68, 89, 120, 124, 58, 112, 8, 55, 20, 33, 79, 34, 126, 81, 40, 99, 86, 116, 118, 75, 64, 114, 53, 119, 18, 63, 59, 115, 101, 14, 44, 27, 60, 92, 78, 102, 108, 103, 122, 100, 50, 104, 32, 125, 97, 45, 65, 105, 10, 71, 85, 80, 52, 91, 19, 62, 117, 56, 1, 15, 73, 2, 30, 3, 107, 54, 111, 29, 109, 70, 12, 38, 74, 43, 82, 16, 88, 84, 47, 87, 41, 23, 67, 61, 57, 21, 26, 35, 9, 25, 83, 22, 90, 46, 48, 77, 76, 49, 42, 6, 39, 69, 7, 37, 4, 5, 11, 17, 13, 28, 31, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 74, 72, 33, 20, 95, 15, 18, 90, 37, 1, 46, 21, 24, 101, 29, 47, 43, 39, 49, 11, 19, 36, 62, 51, 25, 6, 32, 27, 44, 86, 40, 69, 28, 71, 7, 56, 77, 89, 64, 60, 55, 79, 96, 65, 108, 48, 35, 3, 59, 61, 127, 34, 58, 68, 87, 113, 81, 13, 84, 73, 10, 4, 104, 31, 76, 57, 17, 99, 41, 105, 106, 23, 102, 83, 107, 124, 85, 91, 16, 94, 53, 63, 54, 93, 98, 103, 26, 122, 80, 50, 114, 88, 100, 42, 116, 115, 110, 111, 112, 109, 118, 97, 78, 67, 121, 66, 120, 117, 119, 82, 125, 75, 126, 128, 92, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 36, 53, 7, 60, 48, 51, 66, 59, 72, 74, 6, 79, 4, 69, 38, 64, 86, 47, 89, 90, 92, 8, 97, 12, 52, 9, 55, 13, 73, 80, 94, 102, 32, 106, 11, 70, 14, 109, 65, 111, 15, 68, 114, 91, 113, 116, 96, 19, 78, 17, 118, 28, 119, 20, 83, 24, 95, 21, 26, 93, 62, 84, 25, 30, 23, 87, 37, 110, 99, 40, 45, 29, 122, 76, 31, 105, 39, 98, 35, 103, 125, 108, 63, 50, 117, 112, 81, 127, 75, 42, 44, 46, 88, 58, 49, 61, 128, 54, 120, 126, 123, 56, 71, 57, 85, 67, 82, 124, 77, 115, 101, 104, 107, 121, 100 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 57, 25, 61, 9, 3, 69, 39, 75, 76, 80, 82, 83, 84, 6, 48, 87, 90, 54, 29, 21, 8, 71, 13, 77, 12, 100, 47, 85, 10, 16, 78, 65, 107, 88, 45, 14, 35, 73, 70, 15, 18, 62, 52, 109, 38, 74, 92, 44, 19, 115, 64, 59, 20, 104, 26, 105, 50, 22, 41, 121, 122, 108, 123, 111, 124, 27, 86, 30, 116, 32, 103, 119, 125, 97, 67, 33, 101, 60, 34, 63, 40, 56, 36, 43, 89, 72, 118, 91, 102, 120, 68, 79, 117, 99, 51, 81, 53, 55, 93, 95, 126, 112, 58, 127, 66, 98, 128, 110, 106, 114, 94, 96, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 72, 39, 6, 38, 4, 73, 12, 18, 24, 1, 11, 15, 29, 26, 50, 27, 40, 101, 47, 9, 77, 28, 45, 90, 52, 13, 60, 21, 23, 25, 43, 93, 42, 53, 7, 2, 37, 8, 48, 61, 3, 56, 70, 76, 74, 69, 46, 54, 55, 10, 64, 85, 34, 81, 82, 44, 106, 14, 83, 86, 97, 96, 41, 127, 124, 92, 65, 32, 31, 33, 19, 30, 108, 84, 71, 122, 102, 16, 58, 67, 35, 49, 17, 59, 75, 78, 79, 80, 99, 103, 51, 114, 89, 36, 111, 112, 20, 107, 91, 95, 109, 115, 87, 62, 104, 105, 68, 113, 118, 66, 94, 110, 100, 88, 120, 63, 121, 119, 117, 116, 128, 57, 123, 125, 98, 126 ],
\[ 90, 58, 39, 67, 65, 56, 33, 32, 16, 113, 52, 91, 107, 118, 47, 9, 77, 28, 45, 22, 78, 20, 59, 115, 108, 119, 114, 18, 97, 60, 54, 8, 7, 89, 46, 85, 57, 48, 3, 103, 126, 55, 98, 128, 19, 35, 15, 38, 79, 64, 102, 11, 106, 31, 42, 6, 37, 2, 23, 30, 84, 71, 122, 50, 5, 72, 4, 73, 123, 87, 62, 66, 68, 116, 109, 95, 17, 21, 49, 117, 125, 127, 93, 61, 36, 96, 70, 111, 34, 1, 12, 105, 83, 100, 76, 86, 29, 43, 121, 94, 120, 51, 40, 110, 92, 53, 13, 25, 75, 104, 88, 124, 10, 27, 24, 74, 80, 14, 26, 101, 99, 63, 69, 112, 81, 41, 82, 44 ],
\[ 72, 29, 26, 50, 27, 40, 22, 101, 10, 64, 6, 73, 85, 34, 81, 4, 82, 69, 44, 70, 106, 14, 45, 83, 86, 97, 55, 12, 96, 5, 39, 38, 41, 127, 124, 92, 42, 43, 2, 53, 118, 19, 93, 66, 1, 28, 9, 24, 32, 8, 94, 80, 110, 100, 111, 21, 23, 25, 88, 99, 104, 75, 120, 63, 37, 95, 49, 54, 68, 89, 47, 36, 51, 102, 16, 30, 11, 84, 122, 103, 113, 56, 15, 7, 60, 18, 77, 90, 52, 13, 74, 121, 109, 119, 105, 112, 35, 62, 114, 58, 98, 3, 61, 20, 65, 33, 76, 46, 125, 126, 128, 123, 79, 59, 71, 31, 78, 17, 108, 115, 57, 48, 116, 91, 67, 87, 117, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 38, 43, 7, 2, 5, 37, 40, 22, 52, 13, 9, 28, 60, 14, 80, 85, 10, 73, 99, 30, 1, 31, 11, 32, 16, 18, 24, 15, 74, 71, 70, 72, 55, 83, 96, 39, 6, 4, 19, 65, 35, 33, 58, 25, 49, 21, 41, 84, 17, 93, 27, 36, 50, 51, 44, 124, 81, 86, 29, 42, 106, 118, 53, 69, 112, 82, 109, 48, 45, 77, 3, 8, 47, 87, 46, 23, 88, 89, 90, 56, 57, 61, 76, 54, 62, 105, 116, 95, 26, 101, 68, 34, 113, 102, 64, 63, 127, 91, 115, 20, 79, 92, 107, 108, 59, 100, 75, 103, 114, 97, 98, 110, 94, 104, 122, 121, 111, 120, 117, 119, 78, 125, 67, 126, 128, 66, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S2-4,4,4-g5-path10-notcomputed", "64S20-4,4,8-g13-path12-notcomputed", "128S16-4,4,8-g25-path5-notcomputed" ];
s`SolvableDBChild := "64S20-4,4,8-g13-path12-notcomputed";

/*
Return for eval
*/

return s;
