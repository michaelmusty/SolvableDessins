s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,4,8-g25-path4-notcomputed";
s`SolvableDBFilename := "128S16-4,4,8-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,4,8-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 64, 80 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 122, 128 }
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
[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]:
 Order := 128 > |
[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
[ 35, 55, 10, 7, 59, 89, 38, 14, 106, 37, 13, 91, 28, 41, 42, 58, 1, 44, 45, 60, 30, 69, 26, 11, 32, 88, 3, 24, 8, 67, 16, 102, 54, 93, 116, 95, 27, 40, 112, 4, 29, 99, 2, 82, 101, 97, 51, 50, 53, 34, 84, 20, 86, 105, 126, 114, 107, 110, 65, 117, 36, 108, 5, 6, 63, 56, 103, 90, 119, 72, 47, 81, 18, 15, 49, 79, 70, 46, 62, 22, 77, 73, 19, 71, 66, 75, 33, 120, 123, 98, 109, 61, 48, 12, 92, 111, 125, 127, 74, 9, 83, 104, 21, 25, 87, 122, 124, 76, 94, 31, 115, 128, 39, 85, 118, 17, 52, 96, 80, 23, 57, 100, 64, 121, 78, 43, 68, 113 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ]
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
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 42, 47, 39, 51, 54, 57, 61, 43, 8, 3, 66, 68, 5, 31, 71, 4, 16, 74, 84, 87, 90, 92, 7, 62, 60, 55, 97, 99, 67, 22, 103, 105, 107, 100, 14, 10, 26, 96, 52, 11, 20, 111, 85, 13, 108, 106, 72, 19, 36, 91, 56, 46, 18, 94, 17, 109, 70, 98, 25, 59, 50, 118, 34, 29, 121, 24, 82, 48, 23, 73, 63, 93, 41, 27, 115, 77, 28, 79, 58, 35, 32, 112, 78, 117, 113, 125, 49, 88, 102, 124, 64, 37, 38, 127, 40, 76, 89, 45, 44, 128, 95, 53, 69, 80, 81, 86, 126, 114, 75, 65, 110, 83, 123, 116, 101, 120, 122, 104, 119 ],
[ 29, 8, 52, 17, 74, 41, 94, 61, 14, 78, 43, 15, 113, 66, 20, 71, 27, 92, 117, 30, 1, 99, 40, 63, 116, 84, 31, 64, 50, 12, 4, 109, 36, 118, 121, 90, 77, 100, 42, 80, 26, 46, 3, 85, 125, 51, 2, 24, 126, 21, 39, 11, 128, 56, 57, 111, 60, 68, 87, 96, 47, 95, 73, 37, 83, 67, 9, 35, 105, 103, 5, 115, 48, 16, 65, 120, 28, 38, 93, 82, 104, 23, 110, 6, 13, 123, 34, 127, 124, 91, 33, 7, 25, 18, 49, 55, 98, 106, 70, 10, 81, 122, 22, 119, 88, 107, 97, 114, 19, 75, 112, 54, 44, 102, 89, 79, 32, 59, 101, 86, 58, 108, 76, 72, 53, 62, 69, 45 ],
[ 84, 21, 109, 93, 103, 67, 117, 94, 47, 128, 95, 71, 125, 113, 43, 41, 28, 126, 55, 29, 31, 51, 10, 110, 58, 42, 65, 120, 63, 92, 82, 36, 2, 124, 115, 121, 119, 114, 30, 81, 80, 100, 4, 122, 106, 8, 52, 37, 60, 99, 85, 73, 56, 9, 68, 57, 12, 105, 127, 87, 74, 91, 40, 38, 104, 15, 78, 50, 111, 14, 48, 54, 116, 17, 34, 69, 44, 18, 59, 13, 108, 123, 35, 77, 3, 72, 1, 107, 98, 20, 118, 27, 101, 24, 83, 61, 33, 66, 64, 11, 89, 97, 23, 88, 6, 96, 39, 112, 75, 76, 46, 90, 7, 19, 26, 86, 79, 16, 53, 45, 5, 49, 102, 22, 62, 25, 70, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 108, 76, 72, 106, 45, 62, 69, 120, 79, 58, 89, 101, 59, 93, 81, 53, 107, 88, 70, 104, 122, 19, 90, 112, 9, 49, 97, 55, 114, 119, 98, 22, 23, 13, 10, 40, 60, 35, 83, 91, 95, 110, 124, 34, 16, 75, 123, 111, 6, 102, 65, 115, 5, 48, 37, 24, 77, 38, 44, 28, 86, 26, 54, 57, 42, 25, 116, 100, 18, 32, 128, 11, 56, 125, 39, 61, 96, 68, 66, 33, 30, 36, 46, 126, 118, 2, 85, 7, 3, 80, 82, 127, 67, 105, 84, 64, 4, 17, 117, 121, 20, 1, 109, 12, 92, 27, 31, 50, 99, 51, 63, 73, 87, 21, 43, 14, 103, 113, 15, 47, 78, 29, 8, 52, 71, 41, 94, 74 ],
[ 2, 9, 15, 21, 12, 1, 30, 33, 6, 42, 47, 39, 51, 54, 57, 61, 43, 8, 3, 66, 68, 5, 31, 71, 4, 16, 74, 84, 87, 90, 92, 7, 62, 60, 55, 97, 99, 67, 22, 103, 105, 107, 100, 14, 10, 26, 96, 52, 11, 20, 111, 85, 13, 108, 106, 72, 19, 36, 91, 56, 46, 18, 94, 17, 109, 70, 98, 25, 59, 50, 118, 34, 29, 121, 24, 82, 48, 23, 73, 63, 93, 41, 27, 115, 77, 28, 79, 58, 35, 32, 112, 78, 117, 113, 125, 49, 88, 102, 124, 64, 37, 38, 127, 40, 76, 89, 45, 44, 128, 95, 53, 69, 80, 81, 86, 126, 114, 75, 65, 110, 83, 123, 116, 101, 120, 122, 104, 119 ],
[ 98, 115, 106, 36, 111, 96, 97, 122, 68, 89, 56, 127, 72, 123, 128, 107, 67, 112, 39, 124, 117, 90, 8, 60, 20, 33, 55, 34, 126, 114, 42, 66, 113, 108, 102, 76, 35, 88, 118, 58, 116, 119, 84, 69, 22, 121, 125, 14, 46, 54, 120, 99, 26, 80, 86, 79, 100, 45, 53, 101, 105, 9, 51, 47, 13, 87, 81, 92, 32, 57, 95, 19, 91, 109, 61, 1, 15, 74, 2, 30, 3, 59, 12, 110, 29, 16, 94, 62, 49, 78, 104, 41, 44, 103, 82, 85, 83, 23, 65, 21, 5, 70, 93, 50, 63, 25, 64, 6, 40, 10, 77, 75, 71, 73, 48, 38, 37, 52, 7, 18, 43, 4, 11, 17, 27, 28, 31, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 107, 33, 20, 94, 15, 18, 46, 118, 1, 48, 21, 24, 50, 29, 103, 121, 96, 52, 11, 19, 36, 91, 56, 41, 51, 6, 84, 124, 54, 113, 42, 44, 70, 90, 92, 7, 61, 98, 78, 38, 45, 112, 88, 62, 60, 55, 97, 66, 3, 43, 63, 126, 26, 111, 75, 35, 16, 68, 58, 74, 87, 4, 37, 31, 77, 27, 17, 110, 99, 73, 127, 23, 40, 83, 34, 59, 49, 106, 85, 95, 100, 114, 32, 72, 53, 105, 80, 82, 13, 115, 28, 101, 69, 108, 10, 122, 117, 102, 89, 64, 120, 104, 109, 125, 25, 116, 93, 79, 119, 65, 76, 81, 128, 86, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 36, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 51, 46, 12, 82, 9, 56, 60, 108, 61, 52, 40, 59, 32, 63, 11, 55, 102, 43, 95, 14, 103, 110, 47, 15, 67, 38, 48, 19, 79, 33, 28, 91, 119, 74, 24, 89, 21, 26, 72, 64, 85, 25, 86, 23, 83, 118, 66, 77, 112, 104, 113, 120, 71, 29, 116, 42, 53, 96, 45, 98, 65, 84, 109, 97, 76, 78, 94, 106, 100, 114, 41, 117, 92, 54, 90, 126, 99, 101, 115, 128, 57, 111, 123, 87, 68, 81, 124, 121, 125, 127, 107, 122, 105 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 63, 65, 3, 70, 40, 76, 77, 81, 82, 64, 85, 6, 50, 83, 93, 59, 29, 21, 8, 100, 92, 13, 78, 9, 12, 49, 94, 109, 10, 16, 79, 110, 73, 61, 19, 95, 91, 47, 14, 35, 74, 71, 15, 18, 116, 75, 86, 118, 44, 20, 88, 103, 37, 26, 99, 80, 22, 120, 122, 101, 45, 123, 104, 124, 113, 119, 46, 108, 125, 69, 41, 84, 58, 30, 62, 87, 32, 33, 34, 42, 36, 39, 102, 128, 117, 66, 114, 112, 67, 55, 126, 90, 121, 60, 51, 53, 54, 56, 68, 57, 72, 127, 105, 89, 98, 115, 106, 107, 96, 97, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 73, 40, 6, 39, 4, 74, 12, 18, 24, 1, 11, 15, 29, 26, 80, 27, 79, 50, 103, 9, 78, 28, 104, 46, 82, 13, 99, 21, 23, 25, 121, 72, 69, 58, 44, 7, 2, 38, 42, 8, 63, 3, 62, 61, 71, 77, 75, 70, 47, 48, 49, 57, 59, 60, 87, 88, 89, 34, 16, 83, 64, 113, 123, 20, 30, 127, 106, 66, 84, 56, 37, 41, 86, 45, 85, 92, 101, 100, 114, 10, 76, 51, 52, 53, 124, 97, 112, 68, 35, 31, 81, 17, 110, 118, 36, 90, 14, 94, 108, 32, 67, 102, 107, 91, 33, 19, 116, 120, 96, 55, 43, 117, 111, 119, 93, 115, 122, 125, 105, 109, 128, 54, 95, 65, 98, 126 ],
\[ 73, 29, 26, 80, 27, 79, 22, 50, 87, 88, 6, 74, 89, 34, 16, 4, 82, 70, 46, 71, 63, 83, 104, 64, 113, 25, 23, 123, 48, 5, 40, 39, 20, 11, 18, 30, 120, 69, 121, 119, 93, 58, 41, 72, 97, 68, 1, 28, 9, 24, 35, 84, 106, 60, 8, 96, 61, 7, 3, 47, 21, 66, 37, 76, 10, 118, 59, 94, 19, 75, 17, 49, 77, 31, 100, 114, 86, 127, 85, 101, 53, 81, 78, 116, 115, 122, 52, 32, 62, 12, 15, 103, 13, 99, 67, 2, 90, 91, 110, 105, 125, 112, 65, 128, 117, 33, 36, 56, 42, 38, 55, 57, 124, 111, 126, 44, 51, 43, 45, 102, 92, 54, 108, 95, 98, 14, 109, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 82, 13, 9, 28, 99, 14, 61, 94, 10, 108, 66, 30, 1, 31, 11, 32, 16, 18, 24, 15, 67, 92, 102, 107, 60, 91, 97, 73, 40, 6, 4, 74, 41, 113, 37, 76, 26, 51, 52, 53, 20, 84, 85, 86, 124, 112, 72, 54, 36, 55, 56, 46, 45, 43, 63, 126, 70, 103, 90, 35, 50, 47, 34, 3, 8, 49, 83, 48, 23, 19, 17, 93, 27, 62, 71, 77, 75, 57, 58, 59, 98, 106, 78, 117, 100, 125, 111, 88, 127, 29, 80, 79, 104, 21, 25, 121, 69, 105, 101, 122, 95, 115, 89, 64, 81, 118, 109, 114, 96, 116, 110, 33, 119, 65, 87, 120, 128, 68, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S20-4,4,8-g13-path13-notcomputed", "128S16-4,4,8-g25-path4-notcomputed" ];
s`SolvableDBChild := "64S20-4,4,8-g13-path13-notcomputed";

/*
Return for eval
*/

return s;
