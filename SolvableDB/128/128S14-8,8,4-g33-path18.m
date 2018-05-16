s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-8,8,4-g33-path18";
s`SolvableDBFilename := "128S14-8,8,4-g33-path18.m";
s`SolvableDBPassportName := "128S14-8,8,4-g33";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 119, 120 },
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
[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]:
 Order := 128 > |
[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
[ 49, 99, 22, 96, 33, 25, 26, 106, 118, 5, 69, 52, 16, 72, 43, 62, 92, 6, 65, 45, 48, 76, 88, 46, 57, 77, 9, 42, 85, 64, 51, 56, 54, 19, 119, 3, 7, 12, 34, 78, 97, 104, 113, 1, 107, 98, 95, 35, 103, 84, 102, 101, 66, 10, 13, 120, 18, 11, 117, 29, 24, 55, 116, 89, 39, 47, 27, 115, 82, 32, 60, 121, 20, 17, 86, 36, 37, 68, 30, 124, 28, 58, 23, 123, 71, 2, 90, 128, 79, 80, 15, 122, 31, 14, 53, 126, 125, 61, 75, 108, 38, 93, 44, 81, 59, 111, 73, 63, 8, 4, 109, 41, 91, 50, 40, 100, 127, 67, 21, 70, 94, 74, 114, 87, 112, 110, 105, 83 ]
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
[ 37, 55, 44, 7, 58, 61, 39, 77, 81, 86, 13, 65, 73, 62, 82, 36, 1, 10, 30, 103, 85, 110, 26, 11, 105, 67, 18, 24, 107, 98, 76, 34, 21, 57, 102, 109, 66, 27, 28, 104, 19, 54, 2, 38, 8, 75, 25, 16, 70, 33, 20, 47, 123, 94, 108, 53, 91, 93, 69, 3, 119, 74, 49, 5, 114, 64, 79, 89, 71, 118, 122, 29, 4, 126, 124, 83, 40, 6, 59, 92, 127, 87, 52, 46, 63, 60, 45, 56, 113, 22, 48, 111, 17, 51, 42, 101, 9, 14, 31, 88, 115, 100, 112, 15, 99, 12, 128, 106, 32, 120, 125, 95, 121, 43, 84, 96, 35, 50, 90, 78, 80, 23, 117, 116, 68, 41, 72, 97 ],
[ 74, 15, 71, 107, 30, 40, 110, 20, 41, 57, 61, 8, 58, 46, 42, 21, 102, 67, 112, 31, 5, 87, 92, 81, 66, 83, 101, 65, 14, 34, 2, 111, 114, 70, 59, 13, 44, 103, 37, 26, 96, 47, 123, 36, 124, 50, 12, 113, 108, 9, 121, 128, 32, 28, 86, 23, 39, 10, 89, 75, 18, 94, 29, 53, 38, 77, 7, 97, 105, 1, 11, 117, 55, 16, 24, 93, 109, 56, 118, 72, 27, 91, 22, 68, 119, 54, 69, 116, 78, 35, 25, 90, 82, 33, 125, 63, 88, 79, 127, 51, 4, 48, 73, 115, 6, 100, 60, 62, 76, 3, 17, 49, 64, 19, 52, 80, 84, 120, 98, 126, 43, 85, 95, 99, 106, 122, 104, 45 ],
[ 111, 121, 107, 103, 113, 89, 101, 128, 68, 61, 75, 125, 71, 119, 127, 102, 76, 81, 9, 100, 94, 92, 126, 54, 42, 56, 65, 57, 80, 114, 124, 77, 46, 53, 72, 74, 70, 37, 67, 66, 120, 123, 33, 110, 22, 117, 115, 82, 96, 79, 62, 26, 78, 15, 31, 97, 30, 21, 98, 55, 105, 29, 122, 25, 47, 39, 40, 95, 35, 112, 87, 99, 36, 108, 14, 20, 12, 118, 18, 51, 50, 2, 109, 104, 16, 58, 93, 106, 84, 85, 10, 116, 13, 86, 19, 88, 52, 5, 69, 17, 41, 90, 8, 6, 91, 49, 63, 73, 44, 83, 23, 38, 59, 28, 27, 45, 43, 34, 11, 7, 48, 3, 64, 60, 32, 1, 24, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
[ 49, 99, 22, 96, 33, 25, 26, 106, 118, 5, 69, 52, 16, 72, 43, 62, 92, 6, 65, 45, 48, 76, 88, 46, 57, 77, 9, 42, 85, 64, 51, 56, 54, 19, 119, 3, 7, 12, 34, 78, 97, 104, 113, 1, 107, 98, 95, 35, 103, 84, 102, 101, 66, 10, 13, 120, 18, 11, 117, 29, 24, 55, 116, 89, 39, 47, 27, 115, 82, 32, 60, 121, 20, 17, 86, 36, 37, 68, 30, 124, 28, 58, 23, 123, 71, 2, 90, 128, 79, 80, 15, 122, 31, 14, 53, 126, 125, 61, 75, 108, 38, 93, 44, 81, 59, 111, 73, 63, 8, 4, 109, 41, 91, 50, 40, 100, 127, 67, 21, 70, 94, 74, 114, 87, 112, 110, 105, 83 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 86, 13, 9, 12, 73, 87, 1, 27, 28, 22, 24, 30, 40, 46, 72, 38, 126, 69, 50, 2, 51, 39, 52, 20, 44, 7, 5, 41, 105, 116, 118, 96, 123, 75, 107, 3, 4, 8, 74, 26, 78, 60, 82, 34, 83, 84, 85, 70, 59, 76, 88, 67, 61, 100, 101, 81, 95, 10, 65, 98, 21, 97, 110, 128, 103, 111, 42, 63, 54, 64, 11, 14, 57, 99, 45, 106, 112, 113, 37, 104, 31, 32, 33, 18, 15, 102, 125, 43, 115, 121, 127, 79, 23, 16, 17, 19, 25, 35, 36, 117, 71, 77, 47, 90, 58, 119, 124, 55, 80, 122, 68, 120, 109, 48, 53, 49, 114, 108, 89, 94, 56, 91, 92, 62, 66, 93 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 16, 3, 4, 6, 8, 50, 51, 52, 20, 53, 54, 55, 60, 73, 74, 87, 96, 97, 86, 98, 26, 63, 95, 99, 83, 84, 85, 100, 101, 81, 102, 103, 65, 32, 18, 37, 104, 105, 106, 107, 108, 36, 92, 34, 31, 57, 78, 24, 15, 67, 33, 62, 17, 109, 89, 110, 19, 21, 23, 25, 27, 30, 35, 111, 64, 112, 113, 114, 115, 116, 69, 90, 77, 118, 117, 71, 123, 75, 126, 70, 72, 61, 127, 94, 58, 121, 124, 125, 128, 122, 59, 56, 76, 66, 93, 68, 91, 88, 79, 80, 82, 120, 119 ],
\[ 96, 69, 73, 44, 46, 42, 38, 83, 34, 24, 86, 26, 60, 21, 105, 29, 116, 28, 118, 22, 14, 20, 106, 10, 104, 12, 39, 18, 16, 50, 87, 97, 98, 9, 121, 107, 101, 7, 27, 47, 70, 6, 59, 4, 76, 5, 40, 72, 126, 30, 90, 77, 68, 61, 71, 125, 81, 75, 43, 13, 54, 85, 74, 84, 67, 115, 65, 53, 2, 41, 55, 48, 3, 63, 58, 45, 52, 95, 114, 102, 57, 99, 8, 64, 62, 11, 31, 111, 123, 51, 127, 100, 124, 119, 78, 1, 32, 33, 82, 92, 37, 80, 110, 25, 15, 23, 36, 122, 128, 103, 88, 120, 117, 79, 66, 17, 113, 19, 94, 112, 35, 108, 89, 93, 56, 49, 91, 109 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 56, 57, 5, 8, 58, 59, 42, 11, 60, 34, 26, 31, 61, 62, 63, 64, 65, 49, 32, 66, 35, 67, 2, 4, 6, 7, 46, 13, 44, 109, 37, 112, 23, 47, 104, 36, 51, 89, 12, 24, 22, 78, 99, 106, 101, 25, 82, 96, 39, 10, 50, 48, 30, 69, 90, 27, 77, 38, 70, 97, 33, 110, 21, 117, 93, 71, 113, 55, 103, 41, 118, 72, 53, 54, 108, 68, 119, 91, 94, 116, 9, 14, 28, 29, 86, 105, 52, 92, 88, 79, 43, 124, 111, 75, 76, 95, 114, 45, 102, 87, 73, 74, 107, 83, 81, 40, 125, 80, 84, 120, 98, 126, 127, 85, 115, 121, 128, 122, 123, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 60, 73, 6, 4, 74, 87, 96, 97, 86, 98, 26, 63, 12, 95, 13, 99, 42, 10, 11, 1, 14, 83, 84, 85, 46, 100, 101, 81, 18, 24, 15, 30, 69, 90, 27, 77, 16, 105, 116, 118, 21, 23, 25, 117, 71, 110, 123, 75, 107, 51, 44, 55, 126, 70, 72, 61, 127, 54, 113, 20, 50, 103, 17, 7, 41, 36, 52, 104, 43, 94, 111, 58, 45, 47, 48, 49, 3, 8, 53, 121, 106, 124, 125, 128, 122, 59, 34, 64, 62, 76, 56, 57, 88, 67, 82, 31, 78, 37, 120, 115, 65, 68, 79, 80, 119, 91, 32, 102, 33, 108, 114, 92, 112, 35, 109, 89, 19, 93, 66 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 74, 26, 78, 60, 82, 34, 83, 9, 84, 73, 85, 46, 86, 13, 12, 87, 70, 59, 76, 69, 88, 67, 61, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 36, 37, 117, 71, 110, 116, 38, 107, 77, 47, 90, 58, 119, 75, 121, 96, 105, 101, 106, 39, 40, 103, 118, 98, 72, 124, 125, 55, 126, 50, 51, 52, 44, 41, 123, 80, 97, 122, 68, 120, 109, 48, 42, 43, 45, 49, 53, 54, 56, 57, 62, 63, 64, 65, 66, 79, 81, 89, 91, 92, 93, 94, 95, 100, 99, 128, 127, 111, 115, 102, 112, 113, 104, 108, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S23-4,4,4-g9-path21", "128S14-8,8,4-g33-path18" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path21";

/*
Return for eval
*/

return s;