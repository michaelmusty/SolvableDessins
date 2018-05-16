s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path1";
s`SolvableDBFilename := "128S9-8,8,8-g41-path1.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 123 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ],
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ],
[ 48, 15, 80, 61, 30, 19, 59, 20, 45, 17, 23, 8, 32, 49, 46, 116, 103, 75, 67, 68, 5, 69, 18, 36, 73, 52, 115, 71, 81, 66, 2, 10, 6, 56, 63, 27, 24, 79, 94, 38, 51, 14, 55, 26, 95, 107, 70, 16, 25, 12, 47, 22, 21, 9, 40, 1, 31, 62, 3, 7, 65, 4, 28, 126, 119, 114, 98, 110, 111, 76, 113, 127, 112, 117, 109, 72, 29, 33, 83, 64, 100, 118, 74, 58, 35, 11, 60, 120, 37, 85, 44, 99, 53, 78, 77, 42, 50, 39, 89, 54, 86, 13, 108, 101, 41, 102, 82, 106, 104, 123, 124, 125, 128, 122, 92, 88, 43, 57, 121, 34, 84, 93, 97, 91, 96, 87, 105, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
[ 18, 47, 66, 6, 3, 65, 5, 61, 35, 20, 1, 10, 12, 23, 36, 109, 19, 16, 108, 103, 63, 27, 25, 22, 75, 24, 111, 29, 113, 71, 37, 33, 17, 11, 95, 107, 15, 48, 58, 49, 2, 40, 42, 51, 59, 76, 46, 83, 79, 62, 52, 70, 7, 60, 56, 38, 41, 78, 77, 45, 68, 8, 30, 122, 67, 64, 121, 119, 72, 69, 114, 124, 74, 125, 112, 82, 80, 4, 73, 81, 126, 127, 116, 50, 21, 14, 53, 101, 26, 9, 89, 91, 85, 32, 28, 86, 13, 102, 31, 90, 34, 94, 110, 96, 44, 97, 115, 98, 88, 106, 92, 104, 100, 128, 118, 117, 120, 99, 123, 55, 39, 87, 84, 105, 43, 54, 57, 93 ],
[ 24, 7, 70, 59, 4, 79, 51, 5, 13, 63, 32, 11, 85, 12, 1, 27, 48, 17, 29, 18, 26, 28, 52, 23, 20, 35, 75, 36, 103, 22, 34, 56, 95, 89, 37, 77, 45, 15, 43, 62, 55, 41, 84, 42, 2, 3, 38, 6, 47, 53, 21, 49, 58, 57, 31, 78, 87, 60, 33, 94, 25, 14, 8, 72, 80, 65, 74, 66, 73, 30, 68, 114, 76, 119, 69, 83, 46, 40, 61, 19, 82, 64, 107, 96, 50, 44, 105, 92, 86, 99, 90, 104, 91, 9, 10, 97, 101, 100, 54, 106, 102, 120, 71, 124, 93, 128, 16, 116, 108, 109, 113, 110, 115, 111, 81, 67, 118, 88, 112, 39, 126, 121, 122, 125, 127, 98, 117, 123 ]
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
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ],
[ 51, 85, 24, 35, 32, 23, 89, 45, 84, 7, 58, 55, 87, 94, 14, 70, 49, 4, 30, 38, 31, 59, 2, 40, 33, 60, 79, 47, 61, 15, 96, 42, 21, 105, 41, 5, 53, 26, 104, 13, 101, 99, 106, 120, 44, 63, 11, 8, 37, 54, 9, 56, 102, 124, 91, 50, 128, 90, 12, 97, 1, 34, 78, 27, 28, 17, 75, 77, 48, 95, 6, 29, 36, 103, 46, 18, 52, 86, 10, 20, 69, 71, 22, 88, 39, 57, 92, 72, 43, 127, 126, 74, 118, 93, 62, 98, 117, 114, 122, 119, 121, 125, 3, 82, 100, 64, 25, 73, 65, 83, 80, 19, 76, 107, 66, 68, 111, 112, 16, 123, 113, 108, 81, 116, 115, 110, 109, 67 ],
[ 48, 15, 80, 61, 30, 19, 59, 20, 45, 17, 23, 8, 32, 49, 46, 116, 103, 75, 67, 68, 5, 69, 18, 36, 73, 52, 115, 71, 81, 66, 2, 10, 6, 56, 63, 27, 24, 79, 94, 38, 51, 14, 55, 26, 95, 107, 70, 16, 25, 12, 47, 22, 21, 9, 40, 1, 31, 62, 3, 7, 65, 4, 28, 126, 119, 114, 98, 110, 111, 76, 113, 127, 112, 117, 109, 72, 29, 33, 83, 64, 100, 118, 74, 58, 35, 11, 60, 120, 37, 85, 44, 99, 53, 78, 77, 42, 50, 39, 89, 54, 86, 13, 108, 101, 41, 102, 82, 106, 104, 123, 124, 125, 128, 122, 92, 88, 43, 57, 121, 34, 84, 93, 97, 91, 96, 87, 105, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 51, 85, 24, 35, 32, 23, 89, 45, 84, 7, 58, 55, 87, 94, 14, 70, 49, 4, 30, 38, 31, 59, 2, 40, 33, 60, 79, 47, 61, 15, 96, 42, 21, 105, 41, 5, 53, 26, 104, 13, 101, 99, 106, 120, 44, 63, 11, 8, 37, 54, 9, 56, 102, 124, 91, 50, 128, 90, 12, 97, 1, 34, 78, 27, 28, 17, 75, 77, 48, 95, 6, 29, 36, 103, 46, 18, 52, 86, 10, 20, 69, 71, 22, 88, 39, 57, 92, 72, 43, 127, 126, 74, 118, 93, 62, 98, 117, 114, 122, 119, 121, 125, 3, 82, 100, 64, 25, 73, 65, 83, 80, 19, 76, 107, 66, 68, 111, 112, 16, 123, 113, 108, 81, 116, 115, 110, 109, 67 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ],
[ 28, 4, 73, 46, 79, 76, 49, 70, 11, 22, 95, 24, 26, 63, 17, 113, 107, 29, 115, 27, 23, 103, 30, 20, 71, 10, 110, 16, 109, 75, 32, 15, 36, 35, 1, 19, 33, 77, 41, 5, 78, 7, 53, 62, 38, 65, 6, 80, 3, 51, 8, 61, 40, 55, 45, 59, 58, 2, 48, 56, 69, 52, 25, 125, 82, 74, 127, 72, 119, 68, 112, 123, 64, 122, 114, 67, 83, 47, 66, 116, 117, 121, 81, 44, 14, 21, 42, 90, 12, 34, 13, 97, 86, 37, 18, 85, 89, 99, 94, 101, 9, 31, 111, 93, 50, 91, 108, 118, 100, 92, 106, 128, 88, 104, 98, 126, 54, 102, 124, 60, 57, 43, 105, 84, 87, 120, 39, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 51, 85, 24, 35, 32, 23, 89, 45, 84, 7, 58, 55, 87, 94, 14, 70, 49, 4, 30, 38, 31, 59, 2, 40, 33, 60, 79, 47, 61, 15, 96, 42, 21, 105, 41, 5, 53, 26, 104, 13, 101, 99, 106, 120, 44, 63, 11, 8, 37, 54, 9, 56, 102, 124, 91, 50, 128, 90, 12, 97, 1, 34, 78, 27, 28, 17, 75, 77, 48, 95, 6, 29, 36, 103, 46, 18, 52, 86, 10, 20, 69, 71, 22, 88, 39, 57, 92, 72, 43, 127, 126, 74, 118, 93, 62, 98, 117, 114, 122, 119, 121, 125, 3, 82, 100, 64, 25, 73, 65, 83, 80, 19, 76, 107, 66, 68, 111, 112, 16, 123, 113, 108, 81, 116, 115, 110, 109, 67 ],
[ 30, 8, 75, 36, 48, 69, 23, 46, 14, 70, 59, 15, 51, 95, 20, 114, 76, 80, 111, 107, 1, 19, 3, 61, 29, 33, 119, 83, 112, 16, 12, 47, 22, 21, 38, 65, 4, 28, 44, 63, 32, 45, 85, 78, 49, 68, 17, 66, 77, 2, 10, 6, 56, 42, 35, 5, 50, 37, 18, 11, 27, 24, 79, 104, 115, 116, 124, 82, 67, 103, 74, 106, 81, 128, 64, 108, 73, 52, 71, 109, 125, 123, 113, 89, 40, 7, 86, 93, 62, 55, 94, 84, 34, 26, 25, 9, 31, 91, 58, 96, 60, 41, 72, 87, 13, 105, 110, 127, 126, 118, 98, 100, 117, 88, 121, 122, 90, 97, 92, 53, 99, 120, 57, 39, 54, 101, 102, 43 ],
[ 24, 7, 70, 59, 4, 79, 51, 5, 13, 63, 32, 11, 85, 12, 1, 27, 48, 17, 29, 18, 26, 28, 52, 23, 20, 35, 75, 36, 103, 22, 34, 56, 95, 89, 37, 77, 45, 15, 43, 62, 55, 41, 84, 42, 2, 3, 38, 6, 47, 53, 21, 49, 58, 57, 31, 78, 87, 60, 33, 94, 25, 14, 8, 72, 80, 65, 74, 66, 73, 30, 68, 114, 76, 119, 69, 83, 46, 40, 61, 19, 82, 64, 107, 96, 50, 44, 105, 92, 86, 99, 90, 104, 91, 9, 10, 97, 101, 100, 54, 106, 102, 120, 71, 124, 93, 128, 16, 116, 108, 109, 113, 110, 115, 111, 81, 67, 118, 88, 112, 39, 126, 121, 122, 125, 127, 98, 117, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 91, 14, 31, 9, 96, 89, 35, 20, 59, 15, 18, 95, 13, 1, 62, 21, 24, 34, 30, 33, 22, 10, 90, 60, 11, 97, 94, 38, 55, 32, 122, 44, 54, 39, 124, 87, 58, 49, 45, 47, 78, 43, 86, 7, 57, 121, 102, 41, 125, 120, 37, 99, 63, 85, 51, 68, 48, 46, 66, 79, 3, 23, 70, 75, 6, 69, 61, 77, 4, 53, 52, 36, 65, 73, 17, 128, 105, 84, 123, 110, 93, 98, 88, 114, 106, 101, 26, 92, 100, 109, 117, 111, 118, 126, 25, 119, 104, 112, 28, 80, 107, 29, 16, 27, 19, 103, 83, 76, 108, 113, 71, 127, 116, 82, 74, 64, 67, 115, 81, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 61, 64, 69, 66, 72, 76, 38, 65, 77, 6, 80, 4, 67, 73, 74, 83, 62, 52, 70, 7, 49, 68, 8, 30, 89, 95, 12, 35, 9, 32, 23, 103, 20, 71, 28, 37, 33, 17, 11, 86, 21, 63, 13, 26, 25, 14, 107, 15, 48, 88, 111, 109, 92, 115, 108, 19, 116, 98, 113, 100, 81, 110, 75, 24, 29, 112, 104, 106, 114, 31, 56, 45, 34, 87, 78, 42, 58, 39, 55, 51, 79, 60, 41, 105, 50, 43, 53, 44, 82, 54, 94, 57, 119, 124, 122, 127, 121, 126, 125, 117, 123, 128, 93, 84, 118, 85, 91, 101, 99, 102, 90, 96, 97, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 38, 51, 7, 55, 2, 5, 65, 30, 70, 73, 3, 78, 79, 33, 59, 46, 40, 80, 61, 76, 6, 53, 21, 49, 58, 62, 25, 14, 8, 90, 37, 85, 13, 99, 9, 12, 18, 63, 22, 10, 34, 56, 95, 89, 97, 50, 26, 101, 86, 52, 44, 77, 45, 15, 108, 75, 27, 113, 16, 29, 48, 107, 116, 103, 115, 19, 71, 20, 35, 36, 69, 110, 109, 68, 54, 31, 94, 102, 121, 60, 84, 43, 126, 39, 42, 47, 57, 87, 125, 96, 127, 105, 93, 83, 98, 120, 117, 66, 114, 72, 64, 74, 82, 119, 67, 112, 111, 123, 122, 81, 91, 104, 92, 88, 100, 106, 124, 128, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 73, 127, 64, 82, 122, 76, 81, 22, 113, 103, 29, 28, 19, 112, 97, 128, 106, 93, 100, 107, 88, 108, 109, 98, 16, 101, 92, 91, 118, 25, 71, 114, 20, 27, 104, 75, 119, 5, 65, 79, 6, 4, 48, 69, 125, 74, 123, 67, 77, 83, 116, 46, 52, 61, 68, 49, 3, 72, 70, 126, 80, 115, 41, 87, 57, 53, 54, 120, 117, 99, 55, 39, 58, 102, 43, 124, 66, 121, 105, 44, 42, 84, 59, 36, 17, 47, 12, 18, 24, 1, 11, 15, 30, 111, 33, 95, 21, 23, 26, 10, 63, 90, 32, 38, 35, 96, 85, 13, 9, 34, 94, 89, 31, 86, 50, 62, 14, 60, 8, 7, 2, 45, 56, 78, 51, 40, 37 ],
\[ 127, 112, 97, 128, 106, 93, 110, 100, 65, 126, 82, 81, 80, 115, 125, 41, 87, 57, 53, 54, 108, 120, 118, 117, 99, 116, 55, 39, 58, 102, 73, 64, 122, 76, 67, 43, 74, 124, 30, 111, 75, 27, 22, 16, 119, 96, 104, 105, 92, 29, 109, 88, 103, 61, 69, 72, 25, 71, 123, 68, 90, 113, 98, 12, 85, 13, 21, 9, 34, 101, 94, 11, 89, 26, 31, 86, 84, 114, 91, 50, 62, 14, 44, 28, 19, 107, 20, 47, 83, 6, 48, 38, 17, 66, 121, 36, 77, 5, 79, 4, 46, 3, 60, 15, 18, 59, 42, 7, 2, 45, 56, 37, 78, 32, 40, 51, 52, 49, 35, 70, 63, 10, 95, 1, 24, 8, 23, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 122, 58, 43, 39, 42, 121, 120, 110, 101, 92, 88, 109, 118, 93, 26, 86, 89, 14, 34, 98, 9, 99, 90, 31, 100, 35, 13, 12, 94, 114, 104, 96, 111, 106, 85, 128, 105, 73, 127, 64, 82, 76, 81, 123, 53, 87, 44, 57, 116, 126, 54, 67, 68, 72, 124, 66, 74, 84, 119, 55, 117, 102, 4, 40, 78, 49, 56, 45, 60, 32, 59, 2, 47, 37, 7, 50, 125, 41, 62, 8, 5, 51, 83, 108, 115, 65, 22, 113, 103, 29, 28, 19, 112, 97, 107, 16, 25, 71, 20, 27, 75, 11, 36, 80, 18, 21, 23, 24, 1, 95, 15, 10, 33, 63, 52, 70, 30, 38, 69, 79, 6, 48, 77, 46, 61, 3, 17 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path12", "64S15-8,8,8-g21-path42", "128S9-8,8,8-g41-path1" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path42";

/*
Return for eval
*/

return s;