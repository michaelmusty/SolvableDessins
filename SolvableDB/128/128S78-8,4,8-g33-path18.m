s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,4,8-g33-path18";
s`SolvableDBFilename := "128S78-8,4,8-g33-path18.m";
s`SolvableDBPassportName := "128S78-8,4,8-g33";
s`SolvableDBPathNumber := 18;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ],
[ 68, 31, 52, 17, 21, 86, 62, 12, 51, 95, 43, 47, 100, 41, 2, 30, 27, 58, 93, 8, 16, 76, 34, 60, 9, 110, 32, 54, 119, 5, 57, 4, 89, 73, 65, 82, 28, 59, 125, 91, 64, 127, 3, 97, 124, 14, 20, 24, 38, 72, 63, 11, 122, 78, 106, 79, 15, 7, 101, 70, 123, 18, 25, 46, 56, 115, 81, 50, 121, 48, 114, 1, 74, 23, 116, 67, 104, 37, 35, 120, 22, 55, 112, 117, 126, 26, 98, 113, 19, 107, 10, 105, 33, 87, 40, 109, 13, 128, 118, 44, 49, 108, 80, 29, 96, 36, 102, 90, 92, 6, 103, 66, 99, 75, 83, 71, 69, 88, 77, 111, 84, 45, 39, 53, 61, 42, 85, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ],
[ 119, 86, 123, 95, 114, 120, 126, 101, 68, 118, 125, 76, 108, 128, 93, 116, 106, 127, 80, 81, 9, 92, 115, 97, 124, 103, 91, 52, 98, 63, 89, 82, 111, 58, 102, 99, 117, 31, 83, 113, 21, 84, 74, 107, 29, 30, 38, 79, 105, 104, 122, 34, 77, 121, 88, 90, 110, 28, 109, 65, 66, 78, 72, 87, 17, 42, 96, 41, 39, 100, 45, 46, 112, 62, 53, 2, 94, 43, 32, 59, 57, 48, 85, 61, 69, 12, 51, 35, 47, 36, 70, 6, 8, 75, 24, 26, 4, 71, 56, 27, 15, 55, 67, 16, 33, 60, 10, 40, 19, 20, 49, 54, 13, 1, 37, 50, 23, 44, 5, 22, 73, 64, 18, 14, 7, 11, 3, 25 ],
[ 86, 68, 93, 9, 76, 119, 89, 58, 31, 124, 38, 21, 122, 97, 52, 110, 28, 101, 123, 72, 17, 114, 65, 41, 95, 116, 46, 2, 120, 48, 62, 74, 126, 12, 115, 112, 106, 51, 105, 87, 47, 109, 4, 128, 118, 15, 43, 78, 125, 81, 100, 70, 108, 79, 117, 121, 30, 27, 127, 34, 80, 24, 8, 91, 16, 102, 104, 60, 90, 63, 92, 32, 82, 57, 103, 54, 96, 20, 1, 98, 23, 5, 99, 88, 111, 73, 59, 75, 64, 71, 11, 83, 25, 113, 18, 84, 3, 107, 29, 7, 14, 77, 66, 56, 94, 50, 42, 39, 45, 37, 53, 67, 85, 35, 6, 36, 22, 61, 55, 69, 26, 19, 40, 49, 44, 10, 13, 33 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 50, 40, 20, 23, 56, 3, 33, 5, 60, 10, 69, 4, 51, 67, 37, 70, 6, 77, 34, 84, 35, 19, 48, 75, 8, 31, 64, 90, 9, 57, 61, 46, 53, 12, 62, 39, 55, 59, 32, 18, 54, 45, 58, 14, 15, 47, 44, 98, 17, 49, 63, 94, 85, 73, 80, 21, 27, 83, 72, 22, 28, 66, 25, 71, 78, 107, 74, 29, 111, 82, 108, 105, 30, 68, 41, 118, 117, 38, 99, 93, 96, 100, 88, 52, 92, 97, 120, 43, 101, 103, 102, 89, 95, 125, 65, 109, 110, 86, 79, 113, 106, 87, 76, 127, 128, 126, 124, 81, 123, 91, 122, 115, 116, 112, 114, 119, 104, 121 ],
[ 22, 5, 59, 14, 6, 71, 49, 3, 12, 98, 33, 1, 94, 10, 18, 67, 23, 19, 42, 16, 24, 29, 55, 25, 44, 77, 51, 8, 109, 27, 11, 54, 39, 15, 84, 69, 35, 41, 120, 53, 2, 103, 48, 45, 90, 20, 7, 73, 85, 26, 40, 17, 88, 36, 66, 83, 50, 60, 61, 37, 96, 32, 57, 13, 68, 118, 75, 4, 113, 64, 80, 70, 56, 47, 105, 34, 111, 31, 30, 122, 78, 72, 108, 107, 92, 28, 89, 119, 9, 104, 58, 117, 46, 102, 43, 112, 62, 99, 116, 52, 63, 114, 121, 106, 124, 21, 125, 127, 87, 74, 128, 86, 123, 82, 81, 65, 110, 126, 79, 115, 76, 38, 97, 93, 91, 100, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 46, 2, 25, 41, 32, 23, 47, 3, 57, 62, 64, 55, 72, 4, 5, 48, 68, 16, 6, 81, 56, 54, 7, 52, 22, 78, 28, 24, 53, 93, 9, 49, 89, 10, 63, 100, 19, 73, 11, 58, 31, 17, 13, 95, 27, 74, 34, 51, 40, 43, 18, 38, 44, 59, 60, 75, 82, 21, 35, 106, 50, 110, 36, 70, 26, 76, 69, 86, 67, 29, 116, 66, 71, 65, 79, 101, 83, 96, 124, 94, 122, 39, 127, 45, 97, 42, 125, 61, 91, 87, 85, 98, 128, 126, 108, 114, 77, 121, 115, 104, 84, 119, 105, 117, 107, 80, 113, 109, 112, 118, 123, 111, 103, 88, 92, 90, 99, 102, 120 ],
[ 42, 90, 77, 80, 61, 13, 71, 118, 117, 26, 29, 99, 22, 83, 107, 39, 103, 75, 56, 88, 125, 40, 45, 109, 69, 44, 111, 87, 7, 123, 108, 120, 35, 122, 49, 19, 98, 82, 50, 6, 115, 5, 104, 67, 37, 112, 113, 92, 55, 85, 84, 119, 54, 94, 33, 59, 102, 114, 36, 96, 1, 116, 121, 66, 101, 51, 10, 126, 14, 105, 11, 127, 53, 124, 3, 95, 18, 128, 38, 24, 91, 89, 25, 64, 16, 97, 34, 57, 79, 12, 110, 32, 65, 73, 86, 17, 76, 23, 2, 81, 106, 20, 60, 62, 27, 93, 8, 47, 4, 100, 70, 63, 31, 52, 9, 43, 41, 15, 58, 48, 46, 28, 72, 78, 68, 21, 30, 74 ],
[ 109, 71, 96, 98, 80, 122, 92, 61, 22, 116, 120, 29, 114, 99, 42, 105, 66, 103, 121, 75, 44, 87, 118, 45, 90, 128, 53, 59, 89, 40, 39, 69, 115, 19, 125, 123, 107, 5, 81, 119, 6, 76, 56, 104, 106, 67, 85, 83, 117, 111, 88, 55, 79, 113, 126, 127, 77, 35, 112, 84, 86, 36, 26, 102, 14, 100, 124, 10, 97, 94, 38, 13, 108, 49, 93, 18, 101, 33, 51, 41, 11, 64, 95, 91, 110, 3, 12, 30, 1, 21, 37, 74, 16, 82, 73, 28, 54, 65, 68, 23, 50, 72, 34, 24, 46, 25, 58, 43, 9, 7, 63, 8, 62, 70, 31, 4, 47, 52, 27, 78, 15, 2, 32, 20, 60, 17, 48, 57 ]
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
[ 48, 58, 24, 78, 32, 23, 70, 30, 97, 7, 27, 52, 18, 8, 72, 60, 41, 4, 51, 62, 86, 37, 20, 74, 15, 54, 34, 65, 36, 81, 21, 63, 14, 106, 5, 16, 57, 126, 13, 3, 95, 44, 89, 11, 59, 100, 68, 46, 25, 17, 47, 101, 33, 12, 1, 50, 43, 93, 64, 9, 10, 38, 91, 31, 117, 26, 73, 76, 6, 28, 56, 110, 2, 79, 55, 119, 35, 82, 112, 84, 116, 121, 22, 67, 40, 114, 108, 42, 125, 85, 122, 98, 127, 49, 128, 53, 124, 19, 39, 87, 123, 61, 94, 103, 69, 115, 29, 75, 66, 104, 83, 90, 77, 120, 88, 96, 102, 71, 92, 45, 99, 113, 109, 107, 111, 105, 80, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
[ 15, 25, 57, 5, 8, 72, 2, 23, 49, 63, 12, 14, 9, 48, 37, 31, 18, 20, 43, 51, 35, 30, 24, 1, 32, 21, 50, 22, 110, 36, 73, 11, 58, 6, 74, 34, 4, 94, 101, 41, 33, 38, 44, 46, 91, 59, 54, 7, 52, 47, 60, 40, 97, 70, 78, 28, 64, 13, 62, 3, 89, 10, 19, 17, 77, 79, 68, 55, 65, 16, 81, 56, 27, 67, 86, 83, 76, 26, 71, 104, 84, 29, 106, 82, 93, 69, 103, 128, 53, 87, 85, 123, 98, 95, 61, 126, 42, 100, 122, 39, 45, 124, 125, 113, 119, 75, 112, 117, 116, 66, 114, 111, 115, 118, 109, 108, 80, 121, 107, 127, 105, 96, 102, 120, 99, 90, 88, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 58, 24, 78, 32, 23, 70, 30, 97, 7, 27, 52, 18, 8, 72, 60, 41, 4, 51, 62, 86, 37, 20, 74, 15, 54, 34, 65, 36, 81, 21, 63, 14, 106, 5, 16, 57, 126, 13, 3, 95, 44, 89, 11, 59, 100, 68, 46, 25, 17, 47, 101, 33, 12, 1, 50, 43, 93, 64, 9, 10, 38, 91, 31, 117, 26, 73, 76, 6, 28, 56, 110, 2, 79, 55, 119, 35, 82, 112, 84, 116, 121, 22, 67, 40, 114, 108, 42, 125, 85, 122, 98, 127, 49, 128, 53, 124, 19, 39, 87, 123, 61, 94, 103, 69, 115, 29, 75, 66, 104, 83, 90, 77, 120, 88, 96, 102, 71, 92, 45, 99, 113, 109, 107, 111, 105, 80, 118 ],
[ 42, 90, 77, 80, 61, 13, 71, 118, 117, 26, 29, 99, 22, 83, 107, 39, 103, 75, 56, 88, 125, 40, 45, 109, 69, 44, 111, 87, 7, 123, 108, 120, 35, 122, 49, 19, 98, 82, 50, 6, 115, 5, 104, 67, 37, 112, 113, 92, 55, 85, 84, 119, 54, 94, 33, 59, 102, 114, 36, 96, 1, 116, 121, 66, 101, 51, 10, 126, 14, 105, 11, 127, 53, 124, 3, 95, 18, 128, 38, 24, 91, 89, 25, 64, 16, 97, 34, 57, 79, 12, 110, 32, 65, 73, 86, 17, 76, 23, 2, 81, 106, 20, 60, 62, 27, 93, 8, 47, 4, 100, 70, 63, 31, 52, 9, 43, 41, 15, 58, 48, 46, 28, 72, 78, 68, 21, 30, 74 ],
[ 49, 94, 22, 77, 33, 25, 67, 69, 103, 5, 26, 53, 16, 55, 83, 59, 39, 6, 37, 98, 113, 14, 40, 75, 35, 64, 71, 111, 15, 107, 84, 42, 73, 105, 3, 11, 13, 104, 12, 50, 96, 20, 88, 1, 32, 120, 66, 61, 54, 19, 36, 90, 60, 10, 18, 7, 45, 99, 23, 85, 57, 102, 92, 56, 122, 24, 51, 108, 70, 29, 8, 118, 44, 80, 31, 125, 47, 109, 128, 72, 127, 124, 27, 4, 2, 126, 110, 41, 116, 46, 112, 52, 119, 17, 117, 62, 115, 48, 63, 121, 114, 9, 43, 91, 68, 87, 74, 28, 30, 123, 21, 89, 34, 95, 101, 100, 93, 78, 97, 58, 38, 81, 65, 86, 82, 79, 106, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 25, 57, 5, 8, 72, 2, 23, 49, 63, 12, 14, 9, 48, 37, 31, 18, 20, 43, 51, 35, 30, 24, 1, 32, 21, 50, 22, 110, 36, 73, 11, 58, 6, 74, 34, 4, 94, 101, 41, 33, 38, 44, 46, 91, 59, 54, 7, 52, 47, 60, 40, 97, 70, 78, 28, 64, 13, 62, 3, 89, 10, 19, 17, 77, 79, 68, 55, 65, 16, 81, 56, 27, 67, 86, 83, 76, 26, 71, 104, 84, 29, 106, 82, 93, 69, 103, 128, 53, 87, 85, 123, 98, 95, 61, 126, 42, 100, 122, 39, 45, 124, 125, 113, 119, 75, 112, 117, 116, 66, 114, 111, 115, 118, 109, 108, 80, 121, 107, 127, 105, 96, 102, 120, 99, 90, 88, 92 ],
[ 72, 15, 43, 32, 30, 110, 58, 20, 25, 91, 52, 8, 97, 46, 57, 21, 4, 62, 89, 47, 5, 81, 74, 48, 63, 86, 17, 37, 104, 16, 2, 27, 93, 23, 79, 106, 78, 49, 123, 95, 14, 126, 11, 100, 122, 64, 12, 70, 101, 68, 9, 3, 124, 28, 82, 65, 31, 18, 38, 24, 125, 7, 51, 41, 35, 112, 76, 1, 117, 60, 116, 50, 34, 73, 114, 22, 119, 54, 56, 103, 67, 36, 115, 121, 127, 6, 94, 118, 33, 108, 40, 109, 19, 128, 10, 105, 44, 87, 113, 13, 59, 107, 111, 77, 92, 55, 90, 102, 96, 26, 120, 83, 88, 71, 66, 75, 84, 99, 29, 80, 69, 53, 61, 45, 39, 85, 42, 98 ],
[ 60, 62, 70, 28, 17, 73, 24, 21, 100, 18, 4, 43, 7, 47, 68, 48, 46, 27, 25, 58, 110, 54, 12, 34, 31, 37, 74, 79, 55, 76, 30, 9, 64, 82, 16, 5, 2, 127, 44, 11, 91, 13, 93, 3, 49, 97, 72, 41, 51, 32, 8, 38, 19, 20, 50, 1, 52, 89, 14, 63, 40, 101, 95, 15, 121, 6, 23, 81, 26, 78, 35, 86, 57, 65, 36, 104, 56, 106, 115, 69, 114, 117, 67, 22, 10, 116, 107, 85, 123, 42, 124, 94, 126, 59, 87, 45, 122, 33, 61, 128, 125, 39, 98, 120, 84, 112, 77, 71, 83, 119, 66, 102, 29, 103, 99, 92, 90, 75, 96, 53, 88, 118, 105, 108, 80, 109, 111, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 25, 57, 5, 8, 72, 2, 23, 49, 63, 12, 14, 9, 48, 37, 31, 18, 20, 43, 51, 35, 30, 24, 1, 32, 21, 50, 22, 110, 36, 73, 11, 58, 6, 74, 34, 4, 94, 101, 41, 33, 38, 44, 46, 91, 59, 54, 7, 52, 47, 60, 40, 97, 70, 78, 28, 64, 13, 62, 3, 89, 10, 19, 17, 77, 79, 68, 55, 65, 16, 81, 56, 27, 67, 86, 83, 76, 26, 71, 104, 84, 29, 106, 82, 93, 69, 103, 128, 53, 87, 85, 123, 98, 95, 61, 126, 42, 100, 122, 39, 45, 124, 125, 113, 119, 75, 112, 117, 116, 66, 114, 111, 115, 118, 109, 108, 80, 121, 107, 127, 105, 96, 102, 120, 99, 90, 88, 92 ],
[ 119, 86, 123, 95, 114, 120, 126, 101, 68, 118, 125, 76, 108, 128, 93, 116, 106, 127, 80, 81, 9, 92, 115, 97, 124, 103, 91, 52, 98, 63, 89, 82, 111, 58, 102, 99, 117, 31, 83, 113, 21, 84, 74, 107, 29, 30, 38, 79, 105, 104, 122, 34, 77, 121, 88, 90, 110, 28, 109, 65, 66, 78, 72, 87, 17, 42, 96, 41, 39, 100, 45, 46, 112, 62, 53, 2, 94, 43, 32, 59, 57, 48, 85, 61, 69, 12, 51, 35, 47, 36, 70, 6, 8, 75, 24, 26, 4, 71, 56, 27, 15, 55, 67, 16, 33, 60, 10, 40, 19, 20, 49, 54, 13, 1, 37, 50, 23, 44, 5, 22, 73, 64, 18, 14, 7, 11, 3, 25 ],
[ 95, 125, 106, 115, 97, 52, 82, 119, 113, 74, 79, 126, 34, 86, 114, 91, 122, 65, 30, 123, 96, 58, 93, 117, 76, 62, 121, 99, 32, 120, 104, 128, 68, 90, 41, 46, 101, 66, 70, 28, 108, 24, 109, 78, 8, 118, 116, 124, 21, 100, 110, 111, 31, 89, 9, 63, 127, 105, 72, 87, 4, 80, 107, 81, 85, 57, 43, 103, 2, 112, 48, 92, 38, 88, 17, 53, 60, 102, 61, 37, 98, 42, 12, 20, 27, 94, 56, 18, 84, 7, 71, 14, 83, 47, 77, 51, 75, 15, 11, 29, 69, 3, 64, 19, 54, 39, 1, 16, 23, 45, 73, 44, 50, 33, 40, 59, 13, 5, 49, 25, 10, 36, 22, 35, 26, 67, 6, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 71, 106, 117, 80, 122, 79, 104, 22, 74, 82, 29, 28, 110, 116, 111, 69, 65, 68, 77, 120, 87, 113, 115, 81, 124, 121, 90, 89, 103, 114, 84, 72, 99, 127, 125, 108, 5, 70, 34, 6, 4, 55, 78, 31, 26, 119, 66, 30, 105, 76, 36, 15, 107, 123, 126, 75, 56, 21, 83, 24, 35, 67, 86, 85, 97, 128, 92, 91, 112, 38, 96, 118, 88, 101, 98, 93, 102, 42, 41, 94, 61, 100, 95, 27, 45, 12, 18, 1, 11, 73, 51, 50, 8, 23, 25, 37, 47, 7, 54, 16, 3, 14, 33, 63, 39, 43, 52, 9, 53, 46, 44, 58, 59, 13, 49, 40, 62, 19, 64, 10, 2, 60, 57, 48, 32, 17, 20 ],
\[ 124, 111, 117, 88, 128, 101, 112, 92, 75, 79, 121, 105, 106, 119, 120, 87, 113, 115, 81, 109, 94, 93, 123, 102, 114, 38, 99, 85, 46, 98, 103, 118, 76, 39, 95, 100, 127, 26, 34, 65, 77, 78, 84, 82, 72, 29, 96, 107, 86, 122, 116, 69, 68, 126, 97, 91, 80, 83, 110, 108, 74, 66, 71, 104, 40, 62, 89, 53, 52, 90, 63, 45, 125, 61, 9, 33, 41, 42, 10, 57, 19, 44, 58, 43, 28, 49, 16, 4, 67, 70, 56, 8, 22, 21, 35, 47, 55, 30, 27, 36, 6, 24, 31, 64, 12, 13, 48, 60, 20, 59, 2, 7, 17, 25, 18, 51, 3, 32, 14, 15, 11, 50, 23, 1, 73, 54, 37, 5 ],
\[ 117, 120, 87, 113, 115, 81, 124, 109, 85, 97, 128, 92, 91, 123, 80, 112, 99, 122, 38, 96, 83, 110, 116, 108, 127, 76, 118, 29, 74, 66, 111, 88, 101, 71, 106, 79, 104, 33, 63, 100, 39, 41, 94, 95, 43, 61, 105, 102, 93, 121, 126, 98, 52, 119, 65, 82, 103, 45, 89, 90, 9, 53, 42, 125, 36, 68, 86, 69, 30, 107, 78, 84, 114, 75, 28, 6, 34, 77, 55, 31, 26, 35, 72, 21, 46, 22, 7, 17, 49, 48, 44, 20, 59, 58, 13, 12, 40, 62, 32, 10, 19, 60, 2, 73, 8, 56, 24, 70, 47, 67, 15, 1, 27, 37, 50, 54, 16, 4, 23, 57, 5, 11, 51, 3, 25, 14, 64, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 89, 122, 102, 42, 38, 41, 99, 94, 109, 121, 90, 87, 115, 103, 53, 101, 127, 88, 119, 128, 59, 9, 95, 61, 96, 46, 85, 13, 12, 49, 45, 126, 104, 40, 62, 52, 97, 71, 106, 117, 80, 79, 107, 112, 86, 111, 98, 125, 116, 93, 92, 108, 110, 100, 43, 58, 124, 113, 114, 123, 82, 118, 105, 120, 18, 48, 63, 19, 17, 39, 2, 33, 91, 10, 57, 51, 20, 44, 7, 5, 25, 11, 60, 32, 65, 64, 22, 74, 29, 28, 69, 68, 77, 81, 84, 72, 66, 76, 34, 83, 75, 78, 30, 8, 50, 3, 54, 37, 1, 14, 16, 70, 23, 31, 24, 15, 4, 73, 47, 21, 27, 6, 55, 26, 36, 56, 35, 67 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,2,4-g3-path5", "64S8-8,4,4-g13-path7", "128S78-8,4,8-g33-path18" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path7";

/*
Return for eval
*/

return s;