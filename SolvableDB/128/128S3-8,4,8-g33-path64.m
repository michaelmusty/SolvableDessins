s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path64";
s`SolvableDBFilename := "128S3-8,4,8-g33-path64.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 64;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 53, 54, 28, 14, 4, 62, 13, 41, 56, 9, 39, 16, 63, 26, 11, 27, 7, 77, 67, 8, 50, 57, 35, 31, 38, 66, 58, 18, 69, 12, 60, 74, 59, 46, 64, 15, 97, 37, 72, 34, 49, 55, 32, 21, 45, 20, 105, 86, 43, 42, 106, 65, 70, 44, 68, 25, 75, 83, 99, 40, 36, 115, 73, 98, 95, 100, 94, 80, 52, 103, 48, 87, 47, 108, 109, 102, 101, 112, 91, 79, 51, 128, 111, 76, 71, 78, 89, 84, 61, 120, 92, 85, 93, 107, 88, 82, 113, 90, 81, 104, 110, 122, 123, 125, 124, 126, 127, 96, 114, 116, 117, 118, 119, 121 ],
[ 19, 31, 50, 60, 58, 17, 57, 2, 44, 74, 70, 59, 9, 30, 95, 83, 23, 8, 14, 103, 87, 29, 33, 54, 99, 11, 66, 77, 63, 1, 18, 98, 6, 75, 100, 94, 34, 37, 24, 102, 106, 13, 62, 42, 109, 101, 112, 21, 69, 7, 122, 113, 28, 64, 26, 22, 3, 49, 10, 27, 114, 41, 56, 39, 108, 4, 53, 48, 5, 55, 82, 115, 97, 12, 38, 123, 67, 124, 125, 126, 127, 52, 25, 116, 105, 93, 68, 117, 119, 118, 120, 121, 85, 35, 32, 61, 72, 15, 16, 36, 47, 45, 65, 110, 86, 43, 96, 20, 40, 128, 104, 46, 71, 107, 73, 88, 84, 89, 90, 92, 91, 76, 51, 79, 78, 81, 80, 111 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 48, 31, 3, 55, 57, 44, 59, 4, 5, 66, 19, 69, 11, 53, 14, 6, 33, 74, 75, 7, 50, 24, 38, 34, 82, 64, 83, 10, 56, 54, 29, 87, 12, 68, 21, 93, 70, 94, 15, 16, 98, 99, 63, 17, 100, 62, 101, 102, 20, 108, 60, 58, 27, 109, 23, 49, 106, 77, 25, 67, 28, 112, 113, 32, 95, 35, 36, 71, 52, 104, 97, 40, 41, 43, 105, 45, 46, 47, 86, 85, 114, 126, 124, 51, 123, 125, 115, 127, 121, 119, 117, 61, 96, 103, 65, 116, 118, 72, 73, 120, 128, 76, 122, 78, 79, 80, 81, 111, 110, 84, 88, 89, 90, 91, 92, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 53, 54, 28, 14, 4, 62, 13, 41, 56, 9, 39, 16, 63, 26, 11, 27, 7, 77, 67, 8, 50, 57, 35, 31, 38, 66, 58, 18, 69, 12, 60, 74, 59, 46, 64, 15, 97, 37, 72, 34, 49, 55, 32, 21, 45, 20, 105, 86, 43, 42, 106, 65, 70, 44, 68, 25, 75, 83, 99, 40, 36, 115, 73, 98, 95, 100, 94, 80, 52, 103, 48, 87, 47, 108, 109, 102, 101, 112, 91, 79, 51, 128, 111, 76, 71, 78, 89, 84, 61, 120, 92, 85, 93, 107, 88, 82, 113, 90, 81, 104, 110, 122, 123, 125, 124, 126, 127, 96, 114, 116, 117, 118, 119, 121 ],
[ 63, 17, 77, 106, 44, 70, 53, 23, 19, 60, 54, 66, 14, 22, 115, 75, 11, 33, 29, 93, 74, 49, 26, 31, 37, 64, 62, 83, 58, 56, 6, 97, 55, 50, 95, 98, 7, 57, 18, 108, 87, 30, 48, 1, 103, 102, 109, 12, 13, 28, 104, 100, 25, 2, 39, 69, 67, 9, 27, 41, 121, 68, 5, 8, 105, 43, 99, 59, 42, 24, 94, 113, 82, 4, 3, 128, 16, 123, 122, 124, 125, 36, 34, 114, 101, 112, 10, 96, 117, 116, 119, 118, 47, 32, 72, 91, 71, 73, 38, 15, 40, 65, 86, 81, 46, 21, 120, 85, 20, 126, 127, 45, 35, 92, 52, 61, 107, 84, 88, 89, 90, 111, 110, 76, 51, 78, 79, 80 ],
[ 54, 58, 64, 9, 17, 44, 24, 83, 70, 49, 19, 5, 106, 39, 34, 23, 75, 69, 87, 10, 29, 74, 13, 63, 6, 50, 42, 2, 31, 48, 99, 38, 37, 11, 25, 16, 115, 55, 53, 21, 14, 26, 1, 62, 68, 43, 41, 108, 33, 113, 35, 28, 100, 77, 30, 8, 82, 60, 93, 112, 45, 109, 59, 22, 12, 101, 18, 56, 66, 57, 67, 7, 3, 105, 97, 36, 94, 52, 71, 73, 72, 123, 95, 46, 4, 27, 103, 47, 85, 86, 20, 65, 117, 104, 127, 79, 125, 126, 98, 128, 96, 121, 118, 84, 116, 102, 40, 119, 120, 15, 32, 114, 122, 78, 124, 80, 81, 110, 111, 51, 76, 90, 89, 91, 92, 107, 61, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 48, 31, 3, 55, 57, 44, 59, 4, 5, 66, 19, 69, 11, 53, 14, 6, 33, 74, 75, 7, 50, 24, 38, 34, 82, 64, 83, 10, 56, 54, 29, 87, 12, 68, 21, 93, 70, 94, 15, 16, 98, 99, 63, 17, 100, 62, 101, 102, 20, 108, 60, 58, 27, 109, 23, 49, 106, 77, 25, 67, 28, 112, 113, 32, 95, 35, 36, 71, 52, 104, 97, 40, 41, 43, 105, 45, 46, 47, 86, 85, 114, 126, 124, 51, 123, 125, 115, 127, 121, 119, 117, 61, 96, 103, 65, 116, 118, 72, 73, 120, 128, 76, 122, 78, 79, 80, 81, 111, 110, 84, 88, 89, 90, 91, 92, 107 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 43, 18, 47, 3, 33, 5, 15, 10, 40, 63, 64, 20, 27, 21, 49, 73, 6, 56, 28, 45, 35, 17, 32, 42, 8, 31, 81, 9, 71, 30, 11, 38, 55, 46, 19, 13, 44, 92, 16, 78, 77, 39, 51, 52, 41, 67, 79, 85, 90, 88, 106, 61, 65, 68, 22, 84, 29, 24, 86, 72, 54, 26, 70, 89, 80, 53, 76, 57, 50, 37, 75, 121, 110, 60, 69, 58, 91, 66, 59, 74, 48, 87, 128, 119, 117, 115, 96, 116, 111, 118, 126, 125, 122, 93, 104, 107, 62, 123, 124, 99, 83, 127, 120, 97, 114, 95, 98, 94, 100, 82, 113, 108, 103, 102, 109, 112, 101, 105 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 53, 54, 28, 14, 4, 62, 13, 41, 56, 9, 39, 16, 63, 26, 11, 27, 7, 77, 67, 8, 50, 57, 35, 31, 38, 66, 58, 18, 69, 12, 60, 74, 59, 46, 64, 15, 97, 37, 72, 34, 49, 55, 32, 21, 45, 20, 105, 86, 43, 42, 106, 65, 70, 44, 68, 25, 75, 83, 99, 40, 36, 115, 73, 98, 95, 100, 94, 80, 52, 103, 48, 87, 47, 108, 109, 102, 101, 112, 91, 79, 51, 128, 111, 76, 71, 78, 89, 84, 61, 120, 92, 85, 93, 107, 88, 82, 113, 90, 81, 104, 110, 122, 123, 125, 124, 126, 127, 96, 114, 116, 117, 118, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 48, 31, 3, 55, 57, 44, 59, 4, 5, 66, 19, 69, 11, 53, 14, 6, 33, 74, 75, 7, 50, 24, 38, 34, 82, 64, 83, 10, 56, 54, 29, 87, 12, 68, 21, 93, 70, 94, 15, 16, 98, 99, 63, 17, 100, 62, 101, 102, 20, 108, 60, 58, 27, 109, 23, 49, 106, 77, 25, 67, 28, 112, 113, 32, 95, 35, 36, 71, 52, 104, 97, 40, 41, 43, 105, 45, 46, 47, 86, 85, 114, 126, 124, 51, 123, 125, 115, 127, 121, 119, 117, 61, 96, 103, 65, 116, 118, 72, 73, 120, 128, 76, 122, 78, 79, 80, 81, 111, 110, 84, 88, 89, 90, 91, 92, 107 ],
[ 34, 21, 42, 2, 28, 12, 9, 52, 25, 64, 4, 24, 85, 38, 8, 56, 36, 68, 47, 19, 11, 40, 10, 43, 29, 15, 18, 1, 7, 46, 71, 31, 35, 5, 39, 54, 110, 49, 72, 13, 23, 16, 6, 86, 44, 69, 58, 107, 67, 81, 50, 26, 78, 73, 27, 3, 80, 20, 91, 90, 60, 88, 45, 41, 30, 89, 14, 55, 65, 32, 70, 33, 17, 92, 111, 57, 79, 37, 75, 99, 83, 114, 51, 74, 22, 63, 61, 59, 48, 87, 62, 106, 123, 120, 119, 95, 117, 118, 76, 121, 128, 127, 125, 103, 122, 84, 66, 124, 126, 53, 77, 104, 96, 98, 116, 100, 94, 82, 113, 97, 115, 102, 109, 101, 112, 93, 105, 108 ],
[ 11, 29, 26, 58, 2, 5, 70, 28, 6, 22, 9, 63, 4, 55, 83, 8, 16, 56, 41, 87, 19, 21, 49, 1, 31, 34, 69, 54, 24, 43, 67, 99, 25, 17, 53, 77, 15, 33, 7, 106, 13, 23, 44, 27, 62, 66, 60, 40, 18, 72, 113, 50, 52, 3, 42, 64, 73, 10, 20, 86, 112, 47, 68, 14, 48, 85, 39, 30, 12, 38, 57, 37, 75, 65, 32, 82, 71, 115, 97, 98, 95, 78, 35, 105, 74, 59, 45, 93, 108, 103, 109, 102, 89, 51, 111, 127, 81, 110, 36, 76, 88, 61, 92, 118, 90, 46, 101, 91, 107, 100, 94, 84, 79, 126, 80, 128, 104, 123, 122, 125, 124, 121, 120, 96, 114, 117, 116, 119 ]
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
[ 116, 124, 88, 51, 121, 122, 84, 109, 119, 79, 128, 78, 94, 117, 65, 91, 108, 125, 95, 73, 81, 97, 123, 127, 92, 93, 76, 107, 96, 98, 102, 20, 103, 89, 40, 45, 74, 90, 112, 15, 111, 118, 110, 100, 32, 35, 36, 37, 120, 66, 41, 46, 106, 101, 104, 114, 60, 113, 57, 77, 25, 99, 115, 126, 72, 53, 61, 80, 82, 105, 47, 85, 86, 50, 59, 43, 62, 27, 4, 12, 10, 44, 48, 67, 52, 71, 75, 28, 3, 7, 34, 38, 54, 19, 22, 5, 58, 63, 87, 30, 8, 33, 70, 64, 39, 83, 16, 26, 17, 68, 21, 31, 13, 49, 69, 29, 56, 14, 1, 42, 9, 11, 55, 6, 23, 18, 2, 24 ],
[ 109, 94, 125, 116, 93, 98, 124, 74, 112, 118, 97, 119, 37, 102, 88, 104, 60, 100, 57, 51, 121, 53, 95, 82, 128, 106, 117, 122, 103, 50, 59, 84, 66, 127, 90, 89, 44, 126, 48, 79, 114, 101, 96, 75, 78, 80, 81, 54, 105, 19, 65, 91, 63, 87, 115, 108, 30, 99, 8, 33, 73, 26, 77, 113, 76, 17, 123, 120, 83, 62, 92, 61, 107, 31, 13, 20, 22, 40, 45, 47, 46, 64, 58, 15, 111, 110, 39, 32, 35, 36, 71, 52, 49, 18, 6, 41, 55, 23, 69, 2, 9, 1, 56, 25, 5, 70, 72, 29, 14, 85, 86, 42, 24, 43, 11, 27, 4, 12, 10, 21, 68, 67, 28, 3, 7, 34, 38, 16 ],
[ 12, 34, 36, 40, 43, 7, 35, 42, 21, 47, 28, 46, 64, 10, 78, 73, 1, 38, 2, 88, 85, 23, 3, 25, 72, 56, 45, 15, 4, 18, 9, 79, 14, 52, 81, 80, 39, 71, 49, 89, 20, 68, 65, 24, 90, 92, 91, 69, 41, 8, 117, 110, 33, 5, 67, 27, 31, 11, 44, 19, 122, 63, 6, 16, 84, 30, 32, 86, 55, 29, 111, 51, 76, 13, 54, 116, 17, 118, 119, 121, 120, 99, 26, 125, 107, 61, 58, 124, 126, 127, 128, 104, 62, 75, 50, 108, 77, 57, 70, 37, 48, 74, 60, 97, 106, 22, 123, 66, 59, 114, 96, 87, 83, 103, 53, 102, 109, 112, 101, 93, 105, 95, 98, 100, 94, 82, 113, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 124, 88, 51, 121, 122, 84, 109, 119, 79, 128, 78, 94, 117, 65, 91, 108, 125, 95, 73, 81, 97, 123, 127, 92, 93, 76, 107, 96, 98, 102, 20, 103, 89, 40, 45, 74, 90, 112, 15, 111, 118, 110, 100, 32, 35, 36, 37, 120, 66, 41, 46, 106, 101, 104, 114, 60, 113, 57, 77, 25, 99, 115, 126, 72, 53, 61, 80, 82, 105, 47, 85, 86, 50, 59, 43, 62, 27, 4, 12, 10, 44, 48, 67, 52, 71, 75, 28, 3, 7, 34, 38, 54, 19, 22, 5, 58, 63, 87, 30, 8, 33, 70, 64, 39, 83, 16, 26, 17, 68, 21, 31, 13, 49, 69, 29, 56, 14, 1, 42, 9, 11, 55, 6, 23, 18, 2, 24 ],
[ 103, 98, 122, 114, 112, 97, 123, 60, 109, 116, 82, 117, 57, 108, 61, 127, 106, 95, 53, 110, 118, 99, 115, 94, 126, 87, 96, 104, 93, 77, 66, 107, 62, 125, 88, 84, 19, 124, 59, 76, 121, 102, 120, 50, 51, 79, 78, 31, 101, 63, 86, 90, 58, 74, 113, 105, 22, 37, 33, 26, 52, 39, 83, 100, 111, 70, 128, 119, 75, 48, 89, 91, 92, 17, 30, 85, 69, 20, 65, 40, 45, 2, 44, 73, 80, 81, 8, 72, 32, 15, 35, 36, 9, 6, 55, 68, 24, 11, 13, 23, 14, 56, 5, 34, 42, 54, 71, 49, 29, 47, 46, 1, 18, 21, 64, 41, 43, 4, 27, 12, 10, 16, 25, 67, 28, 7, 3, 38 ],
[ 68, 16, 71, 46, 27, 38, 52, 49, 41, 86, 3, 85, 55, 21, 80, 32, 9, 25, 24, 89, 65, 18, 34, 67, 15, 14, 47, 35, 10, 64, 5, 81, 42, 72, 111, 110, 70, 73, 56, 91, 45, 43, 40, 11, 92, 61, 107, 63, 4, 54, 118, 76, 31, 29, 7, 12, 39, 6, 69, 13, 124, 30, 2, 28, 90, 44, 36, 20, 23, 1, 51, 79, 78, 58, 26, 119, 8, 120, 121, 96, 114, 77, 17, 126, 88, 84, 22, 127, 104, 128, 122, 123, 60, 99, 37, 109, 57, 75, 33, 83, 106, 48, 59, 95, 66, 19, 125, 74, 87, 117, 116, 62, 53, 102, 50, 112, 101, 105, 93, 108, 103, 94, 100, 82, 113, 115, 97, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 45, 41, 3, 36, 9, 68, 46, 67, 47, 24, 12, 79, 72, 14, 34, 18, 84, 86, 6, 7, 16, 73, 29, 40, 32, 27, 2, 42, 78, 1, 71, 80, 81, 54, 52, 5, 90, 65, 21, 20, 64, 89, 91, 92, 58, 43, 31, 116, 111, 17, 49, 28, 4, 8, 55, 13, 30, 123, 22, 23, 25, 88, 19, 15, 85, 11, 56, 110, 76, 51, 44, 39, 117, 33, 119, 118, 120, 121, 83, 70, 124, 61, 107, 69, 125, 127, 126, 104, 128, 106, 37, 57, 103, 53, 50, 26, 75, 87, 59, 66, 115, 62, 63, 122, 60, 74, 96, 114, 48, 99, 108, 77, 109, 102, 101, 112, 105, 93, 98, 95, 94, 100, 113, 82, 97 ],
[ 78, 89, 45, 15, 110, 84, 40, 118, 81, 36, 107, 35, 126, 79, 27, 86, 116, 90, 124, 28, 52, 123, 88, 92, 85, 114, 32, 65, 51, 125, 119, 4, 117, 46, 10, 12, 112, 47, 120, 3, 73, 80, 72, 127, 7, 38, 34, 82, 111, 109, 56, 68, 103, 121, 61, 76, 102, 128, 100, 95, 11, 115, 122, 91, 67, 98, 20, 71, 104, 96, 21, 41, 43, 94, 101, 29, 108, 14, 1, 9, 42, 87, 93, 23, 16, 25, 113, 6, 18, 2, 24, 64, 99, 59, 66, 26, 62, 60, 105, 74, 37, 50, 77, 58, 83, 97, 55, 53, 57, 49, 5, 75, 48, 70, 106, 33, 17, 31, 8, 54, 39, 22, 63, 30, 19, 44, 13, 69 ],
[ 116, 124, 88, 51, 121, 122, 84, 109, 119, 79, 128, 78, 94, 117, 65, 91, 108, 125, 95, 73, 81, 97, 123, 127, 92, 93, 76, 107, 96, 98, 102, 20, 103, 89, 40, 45, 74, 90, 112, 15, 111, 118, 110, 100, 32, 35, 36, 37, 120, 66, 41, 46, 106, 101, 104, 114, 60, 113, 57, 77, 25, 99, 115, 126, 72, 53, 61, 80, 82, 105, 47, 85, 86, 50, 59, 43, 62, 27, 4, 12, 10, 44, 48, 67, 52, 71, 75, 28, 3, 7, 34, 38, 54, 19, 22, 5, 58, 63, 87, 30, 8, 33, 70, 64, 39, 83, 16, 26, 17, 68, 21, 31, 13, 49, 69, 29, 56, 14, 1, 42, 9, 11, 55, 6, 23, 18, 2, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 45, 41, 3, 36, 9, 68, 46, 67, 47, 24, 12, 79, 72, 14, 34, 18, 84, 86, 6, 7, 16, 73, 29, 40, 32, 27, 2, 42, 78, 1, 71, 80, 81, 54, 52, 5, 90, 65, 21, 20, 64, 89, 91, 92, 58, 43, 31, 116, 111, 17, 49, 28, 4, 8, 55, 13, 30, 123, 22, 23, 25, 88, 19, 15, 85, 11, 56, 110, 76, 51, 44, 39, 117, 33, 119, 118, 120, 121, 83, 70, 124, 61, 107, 69, 125, 127, 126, 104, 128, 106, 37, 57, 103, 53, 50, 26, 75, 87, 59, 66, 115, 62, 63, 122, 60, 74, 96, 114, 48, 99, 108, 77, 109, 102, 101, 112, 105, 93, 98, 95, 94, 100, 113, 82, 97 ],
[ 81, 92, 46, 36, 51, 89, 47, 121, 110, 52, 84, 71, 128, 80, 10, 65, 118, 91, 126, 7, 73, 124, 90, 107, 20, 116, 35, 45, 78, 127, 120, 12, 119, 86, 68, 21, 93, 85, 96, 38, 15, 111, 32, 104, 34, 16, 25, 97, 76, 112, 1, 41, 109, 114, 88, 79, 101, 123, 113, 100, 23, 95, 125, 61, 3, 94, 40, 72, 122, 117, 43, 27, 4, 82, 105, 14, 102, 9, 42, 49, 5, 106, 103, 2, 67, 28, 115, 18, 24, 64, 55, 11, 53, 48, 59, 33, 66, 74, 108, 87, 99, 75, 50, 63, 77, 98, 6, 57, 37, 29, 56, 83, 62, 17, 60, 8, 31, 54, 39, 70, 26, 30, 19, 13, 44, 58, 69, 22 ],
[ 96, 122, 107, 111, 119, 128, 61, 108, 116, 51, 127, 76, 95, 114, 85, 89, 93, 123, 97, 71, 79, 113, 104, 124, 90, 101, 110, 91, 121, 115, 103, 86, 105, 88, 65, 20, 66, 84, 102, 72, 81, 117, 80, 98, 73, 15, 32, 50, 118, 106, 21, 40, 48, 109, 126, 120, 62, 94, 77, 99, 38, 75, 82, 125, 52, 83, 92, 78, 100, 112, 45, 46, 47, 53, 60, 68, 87, 43, 41, 27, 4, 30, 74, 25, 35, 36, 57, 16, 28, 67, 3, 7, 8, 22, 58, 9, 13, 69, 59, 63, 17, 70, 39, 18, 31, 37, 34, 54, 26, 12, 10, 33, 19, 42, 44, 5, 49, 56, 29, 14, 1, 24, 64, 11, 55, 23, 6, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 50, 26, 3, 42, 10, 60, 58, 4, 14, 5, 70, 28, 30, 17, 6, 12, 38, 57, 7, 54, 37, 75, 52, 39, 25, 74, 22, 64, 63, 68, 59, 48, 87, 85, 55, 35, 95, 83, 15, 16, 56, 23, 36, 41, 47, 45, 103, 20, 27, 49, 66, 40, 33, 69, 43, 67, 99, 53, 77, 46, 71, 98, 32, 100, 94, 82, 113, 110, 72, 102, 106, 62, 86, 109, 101, 112, 93, 105, 107, 81, 79, 122, 51, 78, 73, 80, 91, 90, 84, 114, 61, 65, 108, 88, 89, 115, 97, 92, 111, 123, 76, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 49, 32, 12, 45, 22, 24, 65, 4, 68, 5, 72, 23, 29, 67, 40, 36, 33, 15, 9, 31, 8, 80, 42, 52, 19, 55, 34, 11, 47, 30, 44, 13, 91, 25, 79, 53, 54, 76, 71, 43, 28, 78, 86, 89, 84, 62, 107, 20, 21, 63, 88, 56, 64, 85, 73, 39, 70, 26, 90, 81, 77, 51, 50, 57, 75, 37, 120, 111, 66, 58, 69, 92, 60, 74, 59, 87, 48, 104, 118, 116, 97, 114, 117, 110, 119, 127, 124, 123, 105, 128, 61, 106, 122, 125, 83, 99, 126, 121, 115, 96, 98, 95, 100, 94, 113, 82, 103, 108, 109, 102, 101, 112, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 51, 52, 56, 3, 23, 61, 47, 11, 67, 34, 71, 5, 65, 73, 43, 6, 14, 76, 29, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 18, 88, 89, 90, 13, 68, 33, 96, 81, 26, 42, 16, 41, 17, 64, 19, 63, 104, 58, 55, 38, 107, 22, 72, 46, 24, 49, 80, 110, 111, 30, 31, 114, 70, 116, 117, 118, 119, 37, 39, 122, 92, 91, 44, 123, 124, 125, 126, 127, 48, 50, 77, 105, 83, 53, 54, 57, 59, 60, 106, 82, 87, 69, 128, 62, 66, 121, 120, 74, 75, 93, 99, 108, 103, 109, 102, 112, 101, 115, 97, 95, 98, 94, 100, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 67, 43, 9, 11, 28, 33, 1, 27, 24, 4, 30, 56, 72, 38, 70, 23, 63, 86, 12, 69, 55, 2, 34, 39, 41, 25, 5, 22, 17, 73, 26, 7, 15, 32, 50, 3, 8, 65, 68, 14, 21, 19, 20, 40, 45, 74, 42, 53, 110, 35, 83, 31, 64, 49, 77, 44, 60, 62, 91, 87, 58, 18, 85, 106, 16, 10, 13, 54, 36, 52, 71, 66, 57, 111, 99, 51, 76, 79, 78, 94, 37, 107, 46, 47, 59, 61, 84, 88, 90, 89, 112, 98, 115, 121, 82, 97, 75, 95, 102, 108, 93, 126, 101, 48, 92, 105, 103, 81, 80, 109, 100, 120, 113, 96, 114, 117, 116, 118, 119, 128, 104, 122, 123, 125, 124, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 34, 39, 18, 40, 41, 19, 42, 31, 32, 25, 33, 14, 5, 43, 22, 3, 4, 6, 8, 44, 45, 30, 21, 46, 47, 48, 68, 69, 35, 67, 64, 28, 54, 36, 52, 71, 83, 55, 74, 84, 85, 66, 58, 56, 23, 59, 70, 75, 57, 76, 77, 17, 49, 15, 50, 27, 16, 26, 63, 86, 65, 20, 37, 87, 88, 60, 89, 90, 91, 92, 93, 106, 78, 72, 73, 99, 79, 81, 80, 111, 110, 97, 112, 102, 122, 103, 109, 62, 101, 113, 100, 98, 114, 115, 53, 51, 95, 94, 107, 61, 82, 105, 123, 108, 124, 125, 126, 127, 104, 128, 116, 117, 119, 118, 120, 121, 96 ],
\[ 68, 69, 64, 46, 27, 44, 24, 49, 43, 85, 30, 86, 106, 21, 38, 23, 42, 58, 48, 89, 65, 74, 13, 63, 6, 14, 47, 18, 12, 87, 5, 34, 9, 55, 25, 16, 70, 11, 29, 92, 40, 41, 45, 62, 91, 61, 107, 103, 4, 39, 35, 67, 31, 56, 19, 10, 54, 66, 93, 101, 124, 109, 59, 22, 90, 112, 2, 20, 60, 1, 28, 7, 3, 105, 26, 36, 8, 71, 52, 73, 72, 77, 33, 127, 84, 88, 108, 126, 104, 128, 123, 122, 117, 83, 37, 78, 50, 75, 17, 99, 114, 121, 119, 95, 116, 102, 125, 118, 120, 32, 15, 96, 53, 79, 57, 80, 81, 111, 110, 51, 76, 100, 94, 82, 113, 97, 115, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 34, 39, 5, 68, 6, 21, 69, 42, 35, 67, 31, 64, 44, 45, 43, 30, 18, 11, 28, 33, 10, 7, 1, 13, 54, 36, 8, 25, 52, 71, 83, 16, 26, 46, 27, 49, 4, 58, 47, 85, 86, 106, 56, 37, 78, 72, 50, 70, 23, 14, 75, 63, 87, 59, 88, 60, 19, 55, 40, 74, 3, 41, 22, 17, 73, 15, 32, 48, 99, 79, 57, 81, 80, 111, 110, 97, 53, 89, 65, 20, 62, 90, 92, 91, 61, 107, 103, 82, 100, 116, 98, 94, 77, 113, 105, 101, 109, 123, 108, 66, 84, 102, 112, 51, 76, 93, 115, 117, 95, 119, 118, 120, 121, 114, 96, 124, 125, 127, 126, 104, 128, 122 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 65, 68, 63, 14, 17, 73, 34, 26, 56, 9, 21, 69, 67, 43, 11, 33, 19, 20, 22, 12, 40, 45, 74, 10, 13, 15, 16, 18, 25, 31, 32, 35, 36, 37, 64, 66, 107, 46, 106, 44, 49, 55, 60, 54, 57, 77, 111, 99, 70, 42, 72, 53, 41, 38, 39, 58, 47, 85, 86, 50, 59, 61, 62, 84, 88, 90, 89, 112, 48, 51, 52, 71, 75, 76, 78, 79, 80, 81, 82, 109, 108, 128, 93, 103, 87, 102, 100, 95, 97, 120, 113, 83, 110, 115, 98, 92, 91, 94, 101, 104, 105, 122, 123, 125, 124, 126, 127, 96, 114, 116, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S8-4,4,8-g13-path4", "128S3-8,4,8-g33-path64" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path4";

/*
Return for eval
*/

return s;