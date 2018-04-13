s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path24-notcomputed";
s`SolvableDBFilename := "128S3-8,4,8-g33-path24-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 84 },
{ IntegerRing() | 57, 78 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 88 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 40, 59, 14, 4, 66, 46, 44, 9, 70, 73, 16, 45, 71, 18, 27, 7, 76, 34, 8, 81, 83, 35, 11, 26, 28, 69, 19, 21, 30, 42, 12, 64, 49, 13, 77, 63, 50, 67, 15, 101, 78, 75, 53, 31, 32, 52, 89, 61, 20, 108, 41, 38, 88, 68, 58, 25, 37, 39, 54, 60, 74, 62, 36, 115, 102, 56, 99, 72, 103, 98, 84, 104, 47, 51, 112, 111, 105, 106, 110, 93, 86, 113, 96, 55, 128, 80, 79, 97, 91, 87, 65, 120, 94, 95, 109, 90, 92, 85, 107, 82, 126, 127, 125, 124, 122, 123, 100, 114, 116, 117, 118, 119, 121 ],
[ 19, 31, 54, 64, 43, 40, 60, 2, 46, 66, 71, 88, 9, 30, 99, 81, 67, 8, 14, 106, 52, 70, 73, 17, 83, 11, 69, 76, 13, 1, 18, 102, 24, 78, 101, 115, 34, 22, 57, 23, 105, 77, 53, 63, 38, 29, 111, 5, 89, 104, 112, 49, 48, 7, 122, 86, 28, 26, 37, 3, 108, 95, 42, 27, 114, 12, 33, 110, 4, 45, 58, 113, 6, 103, 98, 39, 44, 59, 123, 124, 25, 125, 16, 126, 127, 72, 120, 10, 21, 121, 119, 118, 116, 117, 61, 128, 107, 74, 32, 65, 36, 15, 75, 51, 47, 68, 96, 62, 100, 20, 41, 50, 56, 109, 35, 94, 93, 91, 92, 90, 87, 79, 55, 82, 80, 85, 84, 97 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 58, 60, 46, 63, 4, 5, 69, 19, 48, 11, 76, 14, 6, 73, 77, 78, 7, 54, 67, 59, 34, 86, 17, 23, 83, 10, 70, 88, 38, 64, 89, 12, 66, 53, 21, 49, 95, 71, 98, 15, 16, 102, 22, 24, 103, 44, 42, 104, 105, 20, 110, 43, 27, 111, 33, 57, 25, 81, 28, 39, 99, 112, 113, 32, 35, 115, 36, 101, 56, 72, 107, 41, 106, 108, 47, 50, 51, 62, 61, 114, 75, 74, 126, 124, 55, 123, 125, 127, 121, 119, 117, 65, 100, 68, 116, 118, 120, 128, 79, 122, 80, 82, 84, 85, 97, 96, 87, 90, 91, 92, 93, 94, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 40, 59, 14, 4, 66, 46, 44, 9, 70, 73, 16, 45, 71, 18, 27, 7, 76, 34, 8, 81, 83, 35, 11, 26, 28, 69, 19, 21, 30, 42, 12, 64, 49, 13, 77, 63, 50, 67, 15, 101, 78, 75, 53, 31, 32, 52, 89, 61, 20, 108, 41, 38, 88, 68, 58, 25, 37, 39, 54, 60, 74, 62, 36, 115, 102, 56, 99, 72, 103, 98, 84, 104, 47, 51, 112, 111, 105, 106, 110, 93, 86, 113, 96, 55, 128, 80, 79, 97, 91, 87, 65, 120, 94, 95, 109, 90, 92, 85, 107, 82, 126, 127, 125, 124, 122, 123, 100, 114, 116, 117, 118, 119, 121 ],
[ 13, 40, 37, 63, 45, 8, 78, 67, 19, 52, 17, 89, 53, 46, 98, 76, 18, 73, 70, 105, 88, 1, 31, 26, 57, 23, 77, 83, 30, 38, 24, 103, 2, 54, 86, 113, 25, 43, 81, 58, 110, 64, 29, 69, 14, 5, 106, 9, 66, 95, 108, 44, 22, 28, 124, 115, 3, 33, 60, 39, 104, 112, 49, 12, 117, 4, 71, 111, 10, 48, 6, 101, 11, 99, 102, 7, 21, 16, 125, 123, 59, 122, 34, 107, 128, 75, 119, 27, 42, 118, 121, 120, 114, 100, 68, 126, 127, 72, 36, 87, 15, 35, 56, 41, 51, 62, 79, 20, 116, 61, 50, 47, 74, 90, 32, 91, 92, 93, 94, 65, 109, 97, 96, 85, 84, 80, 82, 55 ],
[ 33, 48, 6, 9, 73, 22, 23, 83, 26, 1, 30, 14, 63, 17, 34, 24, 57, 43, 89, 42, 38, 66, 45, 46, 67, 60, 29, 2, 71, 52, 81, 59, 76, 58, 3, 7, 98, 8, 18, 78, 49, 5, 69, 53, 88, 77, 21, 64, 70, 10, 12, 110, 40, 113, 74, 39, 101, 19, 11, 86, 4, 27, 105, 112, 47, 108, 13, 44, 104, 31, 54, 28, 37, 16, 25, 115, 111, 103, 75, 72, 102, 56, 99, 35, 36, 123, 20, 95, 106, 68, 61, 62, 50, 51, 121, 15, 32, 124, 127, 82, 128, 126, 125, 100, 117, 118, 93, 120, 41, 119, 116, 114, 122, 80, 107, 55, 79, 96, 97, 84, 85, 92, 91, 87, 90, 109, 65, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 58, 60, 46, 63, 4, 5, 69, 19, 48, 11, 76, 14, 6, 73, 77, 78, 7, 54, 67, 59, 34, 86, 17, 23, 83, 10, 70, 88, 38, 64, 89, 12, 66, 53, 21, 49, 95, 71, 98, 15, 16, 102, 22, 24, 103, 44, 42, 104, 105, 20, 110, 43, 27, 111, 33, 57, 25, 81, 28, 39, 99, 112, 113, 32, 35, 115, 36, 101, 56, 72, 107, 41, 106, 108, 47, 50, 51, 62, 61, 114, 75, 74, 126, 124, 55, 123, 125, 127, 121, 119, 117, 65, 100, 68, 116, 118, 120, 128, 79, 122, 80, 82, 84, 85, 97, 96, 87, 90, 91, 92, 93, 94, 109 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 62, 45, 67, 20, 27, 21, 53, 75, 6, 9, 28, 61, 35, 17, 32, 70, 8, 31, 85, 34, 29, 56, 48, 11, 41, 58, 68, 50, 43, 47, 24, 13, 46, 94, 16, 97, 76, 73, 55, 42, 38, 96, 19, 30, 92, 90, 88, 65, 49, 22, 87, 59, 74, 40, 72, 26, 71, 79, 91, 84, 57, 83, 80, 81, 82, 37, 78, 121, 64, 109, 93, 69, 63, 77, 52, 89, 128, 54, 60, 119, 117, 115, 100, 116, 118, 122, 125, 126, 95, 107, 66, 127, 124, 123, 120, 101, 114, 99, 102, 98, 103, 86, 113, 112, 104, 105, 111, 110, 106, 108 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 40, 59, 14, 4, 66, 46, 44, 9, 70, 73, 16, 45, 71, 18, 27, 7, 76, 34, 8, 81, 83, 35, 11, 26, 28, 69, 19, 21, 30, 42, 12, 64, 49, 13, 77, 63, 50, 67, 15, 101, 78, 75, 53, 31, 32, 52, 89, 61, 20, 108, 41, 38, 88, 68, 58, 25, 37, 39, 54, 60, 74, 62, 36, 115, 102, 56, 99, 72, 103, 98, 84, 104, 47, 51, 112, 111, 105, 106, 110, 93, 86, 113, 96, 55, 128, 80, 79, 97, 91, 87, 65, 120, 94, 95, 109, 90, 92, 85, 107, 82, 126, 127, 125, 124, 122, 123, 100, 114, 116, 117, 118, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 58, 60, 46, 63, 4, 5, 69, 19, 48, 11, 76, 14, 6, 73, 77, 78, 7, 54, 67, 59, 34, 86, 17, 23, 83, 10, 70, 88, 38, 64, 89, 12, 66, 53, 21, 49, 95, 71, 98, 15, 16, 102, 22, 24, 103, 44, 42, 104, 105, 20, 110, 43, 27, 111, 33, 57, 25, 81, 28, 39, 99, 112, 113, 32, 35, 115, 36, 101, 56, 72, 107, 41, 106, 108, 47, 50, 51, 62, 61, 114, 75, 74, 126, 124, 55, 123, 125, 127, 121, 119, 117, 65, 100, 68, 116, 118, 120, 128, 79, 122, 80, 82, 84, 85, 97, 96, 87, 90, 91, 92, 93, 94, 109 ],
[ 39, 27, 70, 11, 34, 12, 38, 32, 3, 24, 49, 67, 47, 28, 26, 29, 36, 4, 68, 43, 2, 62, 10, 44, 9, 72, 58, 5, 7, 20, 15, 71, 35, 14, 40, 73, 82, 16, 53, 75, 45, 6, 51, 23, 61, 41, 22, 50, 18, 19, 30, 92, 59, 79, 81, 8, 97, 21, 1, 55, 46, 13, 93, 109, 52, 90, 42, 48, 65, 25, 56, 31, 74, 17, 33, 96, 94, 80, 83, 76, 85, 57, 84, 54, 60, 119, 77, 87, 91, 63, 64, 69, 66, 88, 127, 78, 37, 120, 114, 86, 117, 100, 121, 125, 123, 128, 104, 126, 89, 107, 122, 124, 118, 113, 116, 103, 98, 99, 102, 101, 115, 95, 108, 106, 110, 105, 111, 112 ],
[ 18, 29, 31, 30, 58, 14, 8, 59, 6, 46, 70, 13, 21, 2, 60, 71, 7, 9, 44, 69, 48, 27, 1, 53, 26, 28, 19, 73, 23, 42, 34, 54, 3, 17, 78, 37, 56, 24, 40, 25, 88, 22, 12, 45, 4, 49, 66, 10, 43, 89, 52, 62, 11, 75, 102, 83, 32, 38, 33, 74, 77, 63, 50, 41, 110, 68, 5, 64, 47, 67, 39, 81, 16, 57, 76, 15, 51, 72, 99, 115, 36, 101, 35, 113, 86, 97, 111, 20, 61, 105, 112, 104, 108, 95, 65, 103, 98, 84, 80, 123, 79, 82, 85, 90, 91, 94, 100, 109, 106, 93, 92, 87, 96, 122, 55, 125, 124, 127, 126, 128, 107, 121, 120, 118, 119, 117, 116, 114 ]
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
[ 116, 124, 90, 55, 120, 126, 87, 111, 119, 96, 107, 97, 98, 117, 68, 94, 112, 125, 99, 74, 84, 101, 127, 122, 93, 108, 79, 109, 118, 102, 105, 20, 104, 91, 62, 61, 77, 114, 65, 110, 15, 82, 86, 80, 115, 103, 32, 113, 85, 35, 36, 37, 121, 69, 44, 51, 88, 128, 92, 64, 72, 56, 83, 76, 16, 54, 123, 75, 57, 100, 95, 50, 106, 41, 47, 66, 81, 63, 42, 27, 89, 4, 52, 12, 10, 46, 34, 60, 78, 59, 3, 7, 39, 28, 73, 21, 49, 43, 22, 53, 30, 45, 48, 8, 33, 26, 24, 40, 25, 71, 17, 31, 13, 5, 19, 29, 9, 14, 1, 70, 38, 58, 11, 6, 23, 18, 2, 67 ],
[ 108, 115, 128, 120, 111, 113, 107, 66, 112, 100, 98, 114, 76, 95, 94, 125, 52, 101, 60, 84, 116, 78, 86, 102, 124, 77, 121, 122, 104, 54, 88, 93, 89, 127, 109, 65, 22, 110, 123, 64, 82, 118, 83, 119, 37, 57, 80, 81, 117, 55, 79, 33, 105, 19, 51, 90, 13, 103, 126, 30, 97, 96, 26, 73, 35, 31, 99, 85, 40, 106, 63, 87, 69, 92, 91, 46, 71, 45, 50, 41, 43, 47, 48, 68, 20, 6, 56, 8, 17, 72, 74, 75, 15, 32, 1, 61, 62, 58, 24, 12, 2, 67, 11, 9, 5, 38, 3, 14, 36, 70, 53, 29, 23, 10, 18, 49, 21, 44, 42, 27, 4, 39, 28, 16, 25, 34, 59, 7 ],
[ 44, 34, 75, 41, 12, 25, 74, 29, 49, 68, 39, 20, 6, 42, 80, 36, 5, 59, 2, 94, 62, 67, 16, 7, 35, 70, 47, 15, 21, 18, 9, 82, 53, 72, 79, 55, 17, 27, 32, 1, 91, 51, 11, 50, 24, 23, 92, 58, 61, 90, 87, 43, 10, 8, 121, 97, 73, 28, 56, 31, 109, 65, 22, 19, 122, 13, 3, 93, 30, 4, 38, 96, 14, 85, 84, 40, 45, 33, 120, 118, 26, 119, 71, 117, 116, 81, 128, 46, 48, 107, 126, 127, 125, 124, 77, 114, 100, 57, 54, 110, 37, 60, 76, 52, 66, 64, 103, 63, 123, 69, 88, 89, 83, 106, 78, 95, 108, 112, 104, 105, 111, 99, 102, 101, 115, 86, 113, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 124, 90, 55, 120, 126, 87, 111, 119, 96, 107, 97, 98, 117, 68, 94, 112, 125, 99, 74, 84, 101, 127, 122, 93, 108, 79, 109, 118, 102, 105, 20, 104, 91, 62, 61, 77, 114, 65, 110, 15, 82, 86, 80, 115, 103, 32, 113, 85, 35, 36, 37, 121, 69, 44, 51, 88, 128, 92, 64, 72, 56, 83, 76, 16, 54, 123, 75, 57, 100, 95, 50, 106, 41, 47, 66, 81, 63, 42, 27, 89, 4, 52, 12, 10, 46, 34, 60, 78, 59, 3, 7, 39, 28, 73, 21, 49, 43, 22, 53, 30, 45, 48, 8, 33, 26, 24, 40, 25, 71, 17, 31, 13, 5, 19, 29, 9, 14, 1, 70, 38, 58, 11, 6, 23, 18, 2, 67 ],
[ 104, 113, 126, 119, 106, 101, 127, 52, 108, 116, 102, 117, 83, 112, 91, 122, 88, 86, 78, 82, 114, 54, 115, 103, 123, 64, 118, 124, 95, 37, 89, 92, 66, 128, 90, 87, 43, 111, 125, 63, 85, 120, 57, 121, 60, 81, 84, 76, 100, 96, 97, 71, 110, 13, 41, 65, 30, 99, 107, 46, 55, 79, 33, 31, 32, 40, 98, 80, 8, 105, 69, 109, 77, 94, 93, 19, 17, 48, 47, 50, 45, 51, 22, 62, 61, 11, 74, 73, 26, 75, 72, 56, 35, 36, 38, 68, 20, 6, 2, 4, 67, 18, 23, 53, 9, 14, 39, 70, 15, 1, 29, 5, 58, 27, 24, 44, 42, 21, 49, 12, 10, 7, 3, 34, 59, 25, 16, 28 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 58, 60, 46, 63, 4, 5, 69, 19, 48, 11, 76, 14, 6, 73, 77, 78, 7, 54, 67, 59, 34, 86, 17, 23, 83, 10, 70, 88, 38, 64, 89, 12, 66, 53, 21, 49, 95, 71, 98, 15, 16, 102, 22, 24, 103, 44, 42, 104, 105, 20, 110, 43, 27, 111, 33, 57, 25, 81, 28, 39, 99, 112, 113, 32, 35, 115, 36, 101, 56, 72, 107, 41, 106, 108, 47, 50, 51, 62, 61, 114, 75, 74, 126, 124, 55, 123, 125, 127, 121, 119, 117, 65, 100, 68, 116, 118, 120, 128, 79, 122, 80, 82, 84, 85, 97, 96, 87, 90, 91, 92, 93, 94, 109 ],
[ 19, 31, 54, 64, 43, 40, 60, 2, 46, 66, 71, 88, 9, 30, 99, 81, 67, 8, 14, 106, 52, 70, 73, 17, 83, 11, 69, 76, 13, 1, 18, 102, 24, 78, 101, 115, 34, 22, 57, 23, 105, 77, 53, 63, 38, 29, 111, 5, 89, 104, 112, 49, 48, 7, 122, 86, 28, 26, 37, 3, 108, 95, 42, 27, 114, 12, 33, 110, 4, 45, 58, 113, 6, 103, 98, 39, 44, 59, 123, 124, 25, 125, 16, 126, 127, 72, 120, 10, 21, 121, 119, 118, 116, 117, 61, 128, 107, 74, 32, 65, 36, 15, 75, 51, 47, 68, 96, 62, 100, 20, 41, 50, 56, 109, 35, 94, 93, 91, 92, 90, 87, 79, 55, 82, 80, 85, 84, 97 ],
[ 69, 54, 102, 110, 89, 57, 99, 30, 66, 111, 81, 105, 8, 64, 123, 113, 45, 60, 40, 100, 112, 71, 76, 78, 86, 48, 106, 98, 88, 73, 19, 122, 22, 101, 125, 124, 18, 77, 103, 13, 121, 108, 17, 95, 26, 31, 120, 33, 104, 118, 119, 29, 52, 67, 109, 127, 11, 83, 115, 24, 116, 117, 1, 70, 97, 53, 37, 114, 38, 63, 43, 126, 46, 128, 107, 58, 14, 2, 65, 93, 23, 94, 6, 92, 91, 59, 55, 5, 9, 79, 80, 82, 84, 85, 21, 90, 87, 3, 28, 61, 25, 39, 7, 44, 4, 12, 56, 49, 96, 10, 27, 42, 34, 62, 16, 68, 20, 47, 41, 51, 50, 36, 35, 15, 32, 75, 74, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 58, 60, 46, 63, 4, 5, 69, 19, 48, 11, 76, 14, 6, 73, 77, 78, 7, 54, 67, 59, 34, 86, 17, 23, 83, 10, 70, 88, 38, 64, 89, 12, 66, 53, 21, 49, 95, 71, 98, 15, 16, 102, 22, 24, 103, 44, 42, 104, 105, 20, 110, 43, 27, 111, 33, 57, 25, 81, 28, 39, 99, 112, 113, 32, 35, 115, 36, 101, 56, 72, 107, 41, 106, 108, 47, 50, 51, 62, 61, 114, 75, 74, 126, 124, 55, 123, 125, 127, 121, 119, 117, 65, 100, 68, 116, 118, 120, 128, 79, 122, 80, 82, 84, 85, 97, 96, 87, 90, 91, 92, 93, 94, 109 ],
[ 45, 17, 76, 88, 13, 26, 57, 23, 43, 64, 40, 69, 14, 22, 115, 37, 58, 33, 29, 95, 63, 5, 71, 8, 78, 67, 66, 60, 48, 9, 6, 101, 11, 81, 99, 102, 7, 19, 54, 18, 112, 52, 70, 89, 53, 1, 104, 38, 77, 105, 111, 12, 46, 59, 107, 98, 16, 73, 83, 34, 106, 110, 27, 44, 121, 21, 31, 108, 42, 30, 24, 103, 2, 86, 113, 25, 4, 3, 128, 127, 28, 126, 39, 124, 125, 36, 114, 49, 10, 100, 117, 116, 119, 118, 51, 122, 123, 32, 75, 93, 56, 74, 15, 62, 68, 41, 85, 50, 120, 47, 20, 61, 35, 94, 72, 65, 109, 87, 90, 91, 92, 80, 82, 79, 55, 97, 96, 84 ],
[ 77, 37, 103, 111, 66, 81, 98, 46, 52, 106, 76, 110, 73, 63, 125, 101, 48, 78, 8, 116, 108, 17, 83, 54, 115, 22, 105, 102, 89, 31, 13, 124, 43, 86, 122, 123, 24, 64, 99, 30, 118, 104, 26, 112, 33, 40, 119, 71, 95, 120, 121, 5, 88, 18, 90, 128, 23, 57, 113, 2, 114, 100, 38, 1, 55, 29, 60, 117, 14, 69, 45, 107, 19, 126, 127, 6, 70, 67, 87, 92, 58, 91, 11, 94, 93, 16, 96, 9, 53, 97, 84, 85, 82, 80, 42, 65, 109, 39, 3, 68, 59, 7, 28, 21, 10, 4, 74, 44, 79, 27, 12, 49, 25, 20, 34, 62, 61, 51, 50, 41, 47, 15, 32, 35, 36, 56, 72, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 42, 64, 43, 4, 14, 5, 71, 39, 30, 40, 6, 44, 59, 60, 7, 33, 37, 78, 72, 67, 73, 16, 66, 45, 10, 22, 27, 21, 88, 12, 48, 52, 89, 61, 58, 74, 99, 81, 15, 70, 17, 75, 63, 77, 51, 47, 106, 20, 53, 69, 41, 24, 28, 83, 25, 76, 57, 32, 50, 56, 102, 101, 35, 115, 36, 86, 113, 96, 105, 68, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 122, 55, 80, 84, 87, 92, 93, 114, 65, 110, 94, 91, 90, 97, 123, 79, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 61, 22, 24, 68, 4, 49, 5, 74, 23, 29, 39, 62, 36, 33, 15, 38, 31, 8, 84, 59, 9, 72, 43, 58, 47, 11, 20, 51, 48, 41, 67, 46, 13, 93, 25, 96, 57, 40, 79, 44, 70, 97, 30, 19, 91, 87, 66, 109, 21, 45, 90, 34, 75, 73, 56, 71, 26, 55, 92, 85, 76, 81, 82, 83, 80, 78, 37, 120, 69, 65, 94, 64, 77, 63, 89, 52, 107, 60, 54, 118, 116, 101, 114, 117, 119, 123, 124, 127, 108, 128, 88, 126, 125, 122, 121, 115, 100, 102, 99, 103, 98, 113, 86, 104, 112, 111, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 38, 3, 23, 65, 50, 58, 39, 59, 72, 5, 68, 74, 10, 6, 14, 79, 70, 36, 80, 82, 8, 44, 75, 9, 87, 62, 67, 61, 11, 18, 90, 24, 51, 91, 92, 13, 49, 33, 100, 84, 71, 16, 35, 17, 94, 93, 19, 45, 107, 48, 34, 109, 22, 42, 53, 85, 29, 97, 96, 26, 30, 31, 114, 116, 73, 117, 40, 118, 119, 37, 122, 43, 46, 123, 124, 125, 126, 127, 52, 121, 120, 54, 76, 108, 83, 57, 60, 63, 64, 88, 86, 89, 128, 66, 69, 77, 78, 95, 81, 110, 106, 111, 105, 112, 104, 115, 101, 99, 102, 98, 103, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 39, 10, 70, 18, 28, 73, 1, 27, 24, 4, 30, 9, 75, 34, 26, 23, 13, 41, 42, 43, 2, 58, 59, 33, 12, 3, 14, 46, 40, 74, 71, 25, 56, 72, 81, 5, 7, 8, 68, 49, 45, 21, 48, 19, 20, 22, 44, 62, 61, 77, 38, 57, 96, 36, 60, 67, 16, 76, 50, 51, 52, 66, 87, 69, 11, 47, 88, 53, 17, 35, 31, 15, 32, 54, 89, 83, 97, 84, 78, 85, 37, 82, 80, 115, 109, 64, 63, 65, 93, 94, 92, 91, 112, 79, 55, 102, 98, 121, 86, 103, 99, 95, 110, 105, 122, 104, 90, 111, 106, 108, 101, 120, 113, 118, 119, 117, 116, 100, 114, 128, 107, 126, 127, 125, 124, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 52, 67, 27, 19, 74, 59, 71, 34, 17, 73, 75, 26, 16, 72, 56, 83, 58, 66, 87, 62, 69, 70, 21, 88, 36, 35, 78, 60, 79, 76, 53, 15, 54, 24, 22, 61, 30, 20, 68, 64, 37, 89, 90, 91, 77, 92, 63, 93, 94, 95, 97, 57, 81, 96, 85, 84, 80, 82, 101, 109, 65, 110, 105, 122, 104, 111, 106, 113, 103, 102, 114, 115, 55, 99, 98, 86, 108, 123, 112, 124, 125, 126, 127, 107, 128, 120, 121, 119, 118, 116, 117, 100 ],
\[ 39, 73, 9, 75, 34, 26, 29, 23, 25, 56, 33, 72, 81, 28, 12, 38, 2, 40, 57, 96, 36, 60, 71, 8, 70, 67, 74, 5, 16, 76, 6, 10, 18, 14, 4, 27, 19, 7, 53, 11, 84, 15, 78, 32, 54, 83, 85, 37, 35, 82, 80, 115, 59, 46, 47, 44, 48, 17, 1, 13, 79, 55, 102, 98, 121, 86, 31, 97, 103, 3, 24, 42, 58, 21, 49, 43, 99, 30, 41, 20, 22, 68, 45, 61, 62, 63, 118, 113, 101, 119, 117, 116, 100, 114, 122, 51, 50, 89, 88, 90, 64, 66, 52, 125, 126, 128, 104, 123, 120, 107, 127, 124, 77, 87, 69, 65, 109, 94, 93, 91, 92, 111, 105, 106, 110, 108, 95, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 67, 27, 19, 29, 74, 59, 71, 6, 46, 47, 44, 48, 18, 11, 34, 17, 10, 7, 1, 13, 73, 75, 26, 16, 72, 56, 83, 53, 3, 31, 20, 21, 22, 49, 43, 30, 68, 45, 42, 61, 62, 63, 70, 76, 97, 35, 54, 24, 25, 57, 51, 50, 89, 88, 90, 64, 58, 41, 66, 5, 33, 36, 8, 32, 15, 60, 52, 81, 96, 85, 37, 84, 78, 80, 82, 101, 65, 69, 77, 109, 94, 93, 91, 92, 104, 55, 79, 99, 103, 120, 113, 98, 102, 108, 106, 111, 123, 112, 87, 105, 110, 95, 115, 121, 86, 119, 118, 116, 117, 114, 100, 107, 128, 127, 126, 124, 125, 122 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 68, 49, 45, 14, 40, 74, 59, 71, 9, 70, 21, 48, 39, 10, 18, 73, 19, 20, 22, 44, 62, 61, 77, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 67, 69, 109, 51, 88, 53, 42, 64, 72, 56, 83, 76, 97, 54, 38, 75, 57, 58, 43, 50, 46, 41, 47, 66, 81, 63, 65, 93, 89, 94, 52, 92, 91, 112, 55, 60, 78, 79, 80, 82, 84, 85, 86, 90, 87, 111, 110, 128, 95, 106, 105, 101, 99, 103, 120, 113, 96, 98, 102, 115, 104, 107, 108, 126, 127, 125, 124, 122, 123, 100, 114, 116, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S8-8,4,8-g9-path3-notcomputed", "64S13-8,4,8-g17-path8-notcomputed", "128S3-8,4,8-g33-path24-notcomputed" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
