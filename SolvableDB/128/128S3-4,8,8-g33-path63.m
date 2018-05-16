s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path63";
s`SolvableDBFilename := "128S3-4,8,8-g33-path63.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 63;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 16, 33, 24, 11, 40, 59, 8, 71, 17, 12, 46, 82, 2, 39, 26, 100, 41, 50, 23, 47, 1, 20, 92, 58, 63, 77, 6, 44, 30, 68, 5, 61, 94, 69, 80, 37, 56, 42, 62, 121, 81, 34, 95, 25, 3, 55, 48, 22, 51, 35, 32, 104, 57, 36, 4, 54, 60, 45, 101, 78, 49, 64, 28, 14, 98, 29, 7, 66, 38, 91, 67, 99, 15, 112, 76, 83, 73, 53, 105, 18, 9, 84, 96, 10, 111, 108, 103, 89, 107, 114, 65, 93, 19, 13, 90, 75, 123, 70, 74, 21, 27, 110, 86, 85, 102, 97, 109, 87, 88, 79, 52, 72, 124, 43, 125, 126, 127, 128, 122, 106, 31, 118, 120, 115, 113, 117, 116, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
[ 22, 3, 28, 56, 9, 15, 68, 27, 35, 62, 21, 13, 46, 65, 38, 7, 2, 86, 49, 6, 71, 60, 31, 1, 72, 5, 92, 74, 83, 73, 82, 52, 4, 43, 87, 107, 48, 90, 45, 10, 18, 12, 115, 8, 100, 36, 53, 101, 85, 55, 17, 125, 79, 20, 16, 88, 93, 25, 19, 102, 81, 70, 67, 24, 117, 26, 59, 75, 84, 116, 29, 118, 121, 119, 97, 69, 34, 23, 123, 11, 94, 14, 120, 33, 124, 126, 127, 122, 57, 113, 63, 32, 40, 58, 64, 42, 111, 44, 66, 47, 77, 106, 37, 80, 51, 95, 128, 54, 78, 61, 50, 30, 108, 39, 103, 89, 109, 110, 105, 104, 41, 76, 114, 91, 98, 112, 99, 96 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 29, 36, 47, 7, 14, 32, 19, 75, 58, 4, 88, 70, 25, 1, 41, 60, 87, 21, 10, 102, 53, 77, 85, 74, 27, 90, 34, 59, 5, 120, 18, 2, 28, 13, 16, 6, 128, 33, 117, 35, 3, 113, 45, 119, 72, 71, 15, 79, 94, 126, 124, 55, 31, 122, 107, 101, 123, 22, 38, 40, 125, 100, 118, 116, 67, 97, 83, 121, 115, 8, 92, 73, 43, 26, 12, 111, 9, 106, 81, 127, 86, 46, 84, 65, 11, 48, 20, 23, 76, 24, 89, 82, 52, 56, 103, 104, 64, 109, 110, 68, 49, 17, 99, 98, 114, 80, 93, 112, 96, 95, 91, 105, 44, 108, 63, 66, 30, 69, 42, 39, 62, 51, 50, 54, 37, 57, 78, 61 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ]:
 Order := 128 > |
[ 38, 60, 92, 15, 28, 35, 9, 90, 71, 22, 102, 74, 68, 27, 46, 32, 88, 6, 3, 85, 49, 82, 87, 75, 5, 70, 62, 121, 13, 113, 56, 21, 29, 1, 101, 31, 106, 100, 119, 36, 7, 117, 8, 120, 83, 77, 10, 52, 16, 122, 126, 20, 2, 123, 79, 40, 124, 19, 14, 94, 127, 59, 97, 118, 26, 115, 43, 33, 116, 73, 41, 12, 65, 84, 45, 108, 4, 125, 11, 128, 107, 47, 24, 72, 48, 23, 93, 81, 95, 67, 105, 58, 86, 53, 109, 103, 44, 110, 104, 34, 18, 55, 76, 112, 98, 54, 17, 96, 114, 91, 99, 111, 66, 89, 30, 42, 69, 39, 64, 63, 25, 80, 37, 78, 57, 61, 51, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ],
[ 10, 19, 5, 31, 7, 4, 13, 14, 6, 27, 32, 29, 15, 73, 1, 41, 53, 93, 21, 18, 9, 2, 36, 34, 84, 25, 3, 12, 45, 70, 22, 48, 77, 67, 23, 81, 85, 8, 75, 47, 101, 72, 66, 43, 38, 40, 94, 35, 20, 102, 107, 78, 55, 52, 49, 17, 87, 121, 58, 11, 88, 26, 90, 83, 42, 65, 62, 24, 74, 69, 33, 64, 28, 39, 63, 117, 100, 86, 54, 79, 60, 59, 44, 68, 57, 51, 61, 50, 125, 30, 120, 16, 56, 92, 119, 116, 112, 97, 113, 82, 46, 37, 123, 122, 127, 89, 80, 106, 124, 126, 128, 115, 76, 118, 96, 114, 95, 98, 91, 99, 71, 103, 109, 110, 105, 104, 111, 108 ]
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
[ 101, 100, 67, 48, 94, 121, 73, 77, 55, 45, 47, 58, 21, 63, 84, 59, 46, 37, 81, 92, 27, 93, 41, 71, 30, 82, 31, 66, 69, 34, 13, 50, 16, 39, 54, 57, 53, 64, 25, 33, 11, 62, 91, 68, 7, 20, 23, 19, 80, 36, 35, 103, 61, 60, 22, 78, 32, 8, 40, 51, 18, 44, 29, 28, 112, 38, 15, 42, 14, 99, 26, 76, 10, 96, 95, 43, 12, 49, 111, 56, 4, 24, 114, 3, 108, 89, 109, 105, 79, 98, 72, 17, 9, 1, 70, 90, 124, 74, 75, 6, 5, 104, 107, 87, 85, 115, 110, 88, 102, 52, 86, 83, 126, 65, 127, 122, 128, 106, 123, 125, 2, 97, 113, 116, 117, 119, 118, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
[ 46, 82, 62, 35, 92, 71, 28, 100, 49, 38, 94, 121, 9, 90, 68, 58, 40, 85, 60, 16, 3, 56, 101, 33, 70, 59, 22, 65, 74, 67, 15, 102, 41, 75, 52, 87, 55, 83, 84, 77, 32, 26, 120, 24, 13, 18, 36, 21, 79, 81, 23, 123, 88, 11, 2, 86, 48, 14, 47, 107, 93, 43, 45, 12, 115, 8, 1, 72, 73, 113, 25, 117, 27, 116, 119, 66, 29, 20, 128, 17, 31, 34, 118, 5, 106, 125, 124, 127, 54, 97, 64, 53, 6, 10, 69, 30, 110, 39, 63, 4, 7, 122, 80, 61, 57, 96, 126, 50, 37, 78, 51, 44, 104, 42, 111, 103, 108, 89, 109, 105, 19, 112, 76, 114, 95, 91, 98, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 64, 98, 108, 51, 66, 99, 20, 104, 95, 24, 17, 50, 125, 96, 44, 84, 113, 105, 67, 63, 109, 26, 55, 127, 93, 57, 126, 128, 6, 69, 120, 80, 106, 115, 117, 1, 123, 2, 42, 111, 31, 52, 21, 11, 103, 89, 8, 97, 33, 121, 90, 119, 100, 45, 116, 59, 91, 78, 118, 5, 124, 16, 94, 87, 101, 48, 122, 40, 86, 112, 107, 23, 88, 79, 15, 76, 27, 83, 13, 12, 114, 102, 81, 43, 65, 70, 72, 22, 85, 3, 110, 73, 39, 82, 77, 32, 58, 71, 37, 30, 75, 4, 41, 92, 38, 74, 46, 47, 19, 9, 7, 35, 10, 18, 36, 56, 53, 60, 49, 61, 29, 34, 14, 62, 25, 28, 68 ],
[ 11, 12, 39, 50, 23, 8, 63, 16, 61, 69, 33, 40, 81, 95, 30, 24, 5, 104, 57, 1, 45, 37, 59, 2, 98, 6, 48, 91, 99, 71, 73, 105, 17, 96, 111, 108, 46, 76, 82, 26, 51, 15, 123, 3, 94, 80, 54, 100, 110, 41, 19, 97, 109, 4, 13, 103, 47, 64, 20, 89, 92, 114, 58, 10, 124, 7, 21, 112, 77, 125, 44, 126, 101, 127, 128, 68, 66, 22, 118, 9, 121, 42, 122, 31, 120, 115, 113, 117, 56, 106, 62, 78, 27, 84, 34, 29, 102, 14, 25, 55, 67, 119, 35, 32, 53, 83, 116, 18, 36, 60, 49, 28, 52, 38, 85, 87, 86, 88, 107, 79, 93, 74, 75, 90, 43, 70, 65, 72 ],
[ 22, 3, 28, 56, 9, 15, 68, 27, 35, 62, 21, 13, 46, 65, 38, 7, 2, 86, 49, 6, 71, 60, 31, 1, 72, 5, 92, 74, 83, 73, 82, 52, 4, 43, 87, 107, 48, 90, 45, 10, 18, 12, 115, 8, 100, 36, 53, 101, 85, 55, 17, 125, 79, 20, 16, 88, 93, 25, 19, 102, 81, 70, 67, 24, 117, 26, 59, 75, 84, 116, 29, 118, 121, 119, 97, 69, 34, 23, 123, 11, 94, 14, 120, 33, 124, 126, 127, 122, 57, 113, 63, 32, 40, 58, 64, 42, 111, 44, 66, 47, 77, 106, 37, 80, 51, 95, 128, 54, 78, 61, 50, 30, 108, 39, 103, 89, 109, 110, 105, 104, 41, 76, 114, 91, 98, 112, 99, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 118, 126, 88, 72, 115, 123, 79, 110, 70, 86, 112, 103, 117, 56, 85, 122, 98, 25, 43, 96, 128, 75, 114, 109, 53, 104, 120, 60, 49, 61, 125, 62, 116, 18, 28, 68, 30, 35, 37, 124, 65, 50, 4, 57, 89, 74, 83, 76, 14, 44, 64, 58, 34, 66, 99, 29, 42, 107, 97, 38, 39, 36, 78, 54, 47, 51, 105, 32, 80, 22, 102, 19, 111, 92, 9, 81, 52, 69, 10, 63, 91, 87, 41, 108, 3, 7, 71, 15, 73, 46, 48, 90, 95, 127, 55, 17, 33, 20, 93, 119, 106, 82, 8, 24, 84, 94, 77, 67, 26, 12, 45, 23, 100, 11, 1, 59, 27, 5, 121, 13, 113, 40, 2, 16, 21, 6, 101, 31 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ],
[ 70, 85, 35, 14, 75, 88, 36, 117, 38, 32, 125, 120, 90, 41, 60, 86, 123, 10, 29, 126, 87, 28, 128, 115, 4, 118, 74, 46, 47, 89, 102, 77, 43, 19, 82, 58, 91, 92, 111, 79, 34, 110, 5, 103, 113, 62, 25, 127, 15, 95, 96, 31, 7, 98, 124, 3, 99, 18, 72, 71, 76, 9, 108, 104, 13, 109, 116, 22, 105, 33, 56, 1, 119, 100, 59, 78, 53, 112, 6, 114, 106, 49, 27, 97, 40, 2, 94, 16, 44, 121, 80, 68, 122, 52, 51, 57, 73, 50, 54, 65, 107, 101, 39, 69, 66, 93, 21, 64, 63, 30, 42, 37, 84, 61, 12, 45, 24, 8, 67, 26, 83, 48, 23, 81, 17, 11, 55, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 51, 66, 96, 105, 54, 64, 95, 17, 109, 99, 26, 20, 57, 128, 98, 42, 67, 119, 108, 84, 69, 104, 24, 93, 106, 55, 50, 123, 125, 2, 63, 117, 78, 127, 118, 120, 5, 126, 6, 44, 89, 21, 107, 31, 23, 110, 111, 12, 116, 59, 100, 74, 113, 121, 73, 97, 33, 76, 80, 115, 1, 122, 40, 101, 102, 94, 81, 124, 16, 79, 114, 52, 11, 85, 86, 3, 91, 13, 65, 27, 8, 112, 87, 48, 72, 83, 75, 43, 9, 88, 15, 103, 45, 30, 71, 58, 36, 77, 82, 61, 39, 70, 19, 47, 46, 28, 90, 92, 41, 4, 22, 10, 60, 7, 53, 32, 49, 18, 35, 56, 37, 14, 25, 29, 68, 34, 38, 62 ],
[ 46, 82, 62, 35, 92, 71, 28, 100, 49, 38, 94, 121, 9, 90, 68, 58, 40, 85, 60, 16, 3, 56, 101, 33, 70, 59, 22, 65, 74, 67, 15, 102, 41, 75, 52, 87, 55, 83, 84, 77, 32, 26, 120, 24, 13, 18, 36, 21, 79, 81, 23, 123, 88, 11, 2, 86, 48, 14, 47, 107, 93, 43, 45, 12, 115, 8, 1, 72, 73, 113, 25, 117, 27, 116, 119, 66, 29, 20, 128, 17, 31, 34, 118, 5, 106, 125, 124, 127, 54, 97, 64, 53, 6, 10, 69, 30, 110, 39, 63, 4, 7, 122, 80, 61, 57, 96, 126, 50, 37, 78, 51, 44, 104, 42, 111, 103, 108, 89, 109, 105, 19, 112, 76, 114, 95, 91, 98, 99 ],
[ 104, 96, 123, 97, 109, 98, 124, 50, 118, 122, 69, 57, 110, 102, 126, 95, 66, 83, 116, 64, 114, 115, 63, 51, 52, 54, 103, 85, 87, 11, 112, 74, 105, 107, 75, 90, 12, 88, 23, 99, 119, 20, 53, 17, 61, 120, 113, 39, 72, 73, 67, 68, 65, 84, 42, 43, 45, 106, 108, 70, 8, 79, 81, 93, 49, 55, 80, 86, 48, 32, 125, 18, 37, 35, 36, 16, 127, 24, 25, 26, 30, 128, 56, 78, 29, 34, 38, 14, 33, 60, 40, 117, 44, 76, 101, 21, 22, 31, 94, 111, 91, 28, 5, 27, 100, 71, 62, 121, 13, 1, 59, 2, 92, 6, 19, 9, 41, 4, 46, 47, 89, 3, 7, 15, 77, 10, 82, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 125, 72, 83, 101, 121, 111, 88, 86, 52, 113, 105, 107, 79, 85, 87, 75, 127, 70, 126, 128, 122, 123, 106, 124, 94, 120, 115, 117, 116, 118, 119, 97 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 121, 66, 34, 61, 80, 50, 37, 127, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 124, 123, 128, 105, 54, 125, 126, 122, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 77, 109, 110, 104, 111, 103, 108, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 122, 81, 40, 38, 119, 121, 123, 124, 125, 126, 37, 120, 39, 60, 101, 82, 42, 66, 105, 64, 44, 46, 71, 128, 50, 51, 78, 76, 127, 80, 54, 57, 61, 63, 111, 69, 104, 108, 103, 109, 89, 110, 92, 99, 96, 95, 114, 98, 91, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 27, 16, 7, 47, 13, 40, 15, 26, 46, 3, 48, 24, 1, 25, 10, 6, 55, 56, 41, 93, 101, 92, 81, 8, 29, 12, 5, 68, 34, 69, 94, 35, 100, 14, 36, 60, 78, 62, 63, 2, 4, 64, 65, 66, 67, 22, 19, 23, 18, 54, 50, 87, 49, 57, 20, 53, 51, 71, 121, 32, 80, 28, 30, 44, 72, 42, 73, 38, 39, 74, 77, 83, 84, 75, 90, 114, 82, 61, 85, 37, 11, 58, 43, 45, 86, 88, 107, 79, 105, 70, 112, 9, 17, 21, 98, 95, 113, 99, 96, 59, 31, 52, 109, 103, 111, 125, 102, 89, 110, 104, 108, 76, 116, 91, 117, 119, 118, 120, 97, 115, 33, 123, 124, 126, 127, 122, 128, 106 ],
\[ 15, 8, 27, 29, 3, 12, 5, 40, 28, 1, 30, 16, 7, 47, 13, 26, 44, 72, 14, 42, 73, 38, 39, 6, 19, 2, 10, 92, 41, 81, 45, 70, 71, 4, 74, 75, 76, 46, 48, 24, 25, 55, 56, 93, 101, 68, 34, 69, 65, 99, 98, 116, 43, 96, 66, 83, 95, 59, 82, 90, 91, 22, 23, 20, 53, 17, 31, 9, 11, 60, 121, 49, 94, 32, 35, 80, 33, 114, 115, 112, 63, 100, 18, 21, 117, 118, 119, 120, 106, 36, 78, 62, 64, 67, 54, 50, 87, 57, 51, 77, 84, 113, 122, 126, 125, 108, 97, 128, 123, 124, 127, 61, 107, 37, 88, 102, 79, 85, 52, 86, 58, 104, 103, 109, 89, 110, 105, 111 ],
\[ 40, 27, 92, 15, 16, 13, 41, 81, 7, 47, 26, 48, 101, 60, 46, 121, 8, 29, 3, 12, 5, 10, 24, 93, 49, 55, 94, 32, 35, 80, 1, 25, 6, 56, 68, 34, 69, 36, 78, 100, 71, 37, 88, 61, 23, 77, 82, 84, 28, 30, 44, 72, 14, 42, 73, 38, 39, 19, 2, 62, 63, 53, 51, 57, 102, 50, 17, 18, 54, 79, 9, 85, 11, 52, 86, 108, 4, 64, 65, 66, 67, 22, 87, 20, 74, 83, 75, 90, 114, 107, 105, 58, 45, 59, 89, 103, 126, 110, 111, 31, 33, 70, 76, 99, 98, 116, 43, 96, 95, 91, 112, 104, 128, 109, 122, 123, 106, 124, 125, 127, 21, 113, 117, 119, 118, 120, 97, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 40, 20, 53, 4, 17, 31, 9, 11, 26, 34, 24, 13, 38, 14, 39, 21, 36, 59, 25, 60, 32, 61, 28, 30, 16, 47, 44, 72, 42, 73, 92, 41, 81, 56, 57, 54, 107, 18, 51, 93, 49, 50, 77, 33, 35, 37, 68, 69, 66, 83, 64, 84, 62, 63, 75, 82, 43, 45, 90, 70, 91, 58, 80, 86, 78, 48, 71, 65, 67, 88, 79, 102, 85, 111, 74, 76, 46, 55, 101, 99, 98, 116, 96, 95, 121, 94, 87, 110, 109, 108, 127, 52, 105, 104, 103, 89, 114, 119, 112, 118, 97, 120, 115, 113, 117, 100, 124, 126, 122, 128, 123, 106, 125 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 36, 9, 59, 24, 25, 10, 26, 27, 15, 12, 20, 53, 17, 31, 60, 32, 61, 13, 14, 16, 18, 28, 29, 30, 35, 37, 33, 58, 80, 86, 78, 48, 71, 77, 73, 62, 63, 64, 65, 34, 66, 67, 68, 69, 47, 40, 38, 39, 56, 57, 54, 107, 51, 93, 49, 50, 88, 92, 79, 81, 102, 85, 111, 41, 42, 43, 44, 45, 46, 52, 55, 70, 72, 74, 75, 76, 87, 89, 82, 84, 100, 108, 104, 124, 109, 105, 101, 121, 90, 112, 98, 95, 113, 83, 99, 96, 114, 91, 110, 127, 103, 126, 122, 128, 123, 106, 125, 94, 97, 115, 116, 117, 118, 119, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S8-2,4,8-g5-path2", "128S3-4,8,8-g33-path63" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path2";

/*
Return for eval
*/

return s;