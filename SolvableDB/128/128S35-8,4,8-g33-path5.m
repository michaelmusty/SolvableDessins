s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S35-8,4,8-g33-path5";
s`SolvableDBFilename := "128S35-8,4,8-g33-path5.m";
s`SolvableDBPassportName := "128S35-8,4,8-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 119, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 55, 26, 3, 65, 12, 52, 69, 4, 73, 5, 78, 80, 30, 33, 6, 10, 40, 88, 7, 41, 37, 91, 32, 92, 93, 59, 98, 45, 100, 47, 54, 104, 105, 94, 107, 95, 57, 49, 61, 14, 36, 21, 68, 15, 113, 16, 116, 64, 17, 35, 23, 22, 82, 70, 46, 81, 20, 122, 42, 77, 79, 24, 44, 96, 25, 97, 101, 27, 28, 29, 71, 58, 118, 87, 90, 86, 89, 84, 124, 102, 67, 112, 126, 119, 103, 51, 43, 66, 108, 125, 109, 114, 106, 53, 110, 117, 56, 128, 83, 85, 60, 72, 74, 62, 63, 111, 75, 99, 76, 123, 120, 127, 115, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 20, 7, 17, 53, 62, 66, 68, 22, 24, 51, 4, 74, 5, 71, 23, 29, 63, 85, 86, 33, 89, 65, 83, 8, 56, 50, 80, 9, 32, 12, 30, 99, 28, 11, 37, 81, 19, 54, 13, 79, 25, 94, 109, 58, 60, 47, 15, 114, 111, 59, 45, 120, 40, 84, 18, 95, 55, 26, 121, 21, 113, 72, 76, 115, 64, 100, 101, 116, 82, 106, 36, 67, 102, 119, 31, 69, 41, 77, 117, 98, 105, 38, 49, 39, 52, 73, 46, 127, 97, 43, 75, 91, 108, 48, 78, 125, 88, 61, 123, 57, 92, 112, 103, 96, 118, 104, 87, 90, 70, 128, 110, 126, 93, 122, 107, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 50, 56, 57, 29, 3, 23, 26, 37, 18, 34, 75, 52, 5, 81, 35, 66, 6, 14, 47, 45, 36, 77, 69, 8, 40, 46, 87, 9, 98, 79, 90, 10, 88, 11, 42, 97, 51, 78, 13, 105, 63, 59, 61, 22, 31, 65, 76, 16, 117, 86, 17, 67, 85, 68, 112, 72, 19, 30, 80, 27, 91, 71, 111, 24, 53, 103, 70, 121, 84, 73, 113, 60, 120, 109, 41, 104, 33, 83, 94, 96, 106, 38, 107, 39, 89, 126, 102, 48, 54, 44, 99, 58, 127, 95, 115, 93, 55, 64, 116, 62, 82, 100, 110, 123, 119, 92, 108, 122, 74, 128, 125, 118, 101, 124, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 55, 26, 3, 65, 12, 52, 69, 4, 73, 5, 78, 80, 30, 33, 6, 10, 40, 88, 7, 41, 37, 91, 32, 92, 93, 59, 98, 45, 100, 47, 54, 104, 105, 94, 107, 95, 57, 49, 61, 14, 36, 21, 68, 15, 113, 16, 116, 64, 17, 35, 23, 22, 82, 70, 46, 81, 20, 122, 42, 77, 79, 24, 44, 96, 25, 97, 101, 27, 28, 29, 71, 58, 118, 87, 90, 86, 89, 84, 124, 102, 67, 112, 126, 119, 103, 51, 43, 66, 108, 125, 109, 114, 106, 53, 110, 117, 56, 128, 83, 85, 60, 72, 74, 62, 63, 111, 75, 99, 76, 123, 120, 127, 115, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 20, 7, 17, 53, 62, 66, 68, 22, 24, 51, 4, 74, 5, 71, 23, 29, 63, 85, 86, 33, 89, 65, 83, 8, 56, 50, 80, 9, 32, 12, 30, 99, 28, 11, 37, 81, 19, 54, 13, 79, 25, 94, 109, 58, 60, 47, 15, 114, 111, 59, 45, 120, 40, 84, 18, 95, 55, 26, 121, 21, 113, 72, 76, 115, 64, 100, 101, 116, 82, 106, 36, 67, 102, 119, 31, 69, 41, 77, 117, 98, 105, 38, 49, 39, 52, 73, 46, 127, 97, 43, 75, 91, 108, 48, 78, 125, 88, 61, 123, 57, 92, 112, 103, 96, 118, 104, 87, 90, 70, 128, 110, 126, 93, 122, 107, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 50, 56, 57, 29, 3, 23, 26, 37, 18, 34, 75, 52, 5, 81, 35, 66, 6, 14, 47, 45, 36, 77, 69, 8, 40, 46, 87, 9, 98, 79, 90, 10, 88, 11, 42, 97, 51, 78, 13, 105, 63, 59, 61, 22, 31, 65, 76, 16, 117, 86, 17, 67, 85, 68, 112, 72, 19, 30, 80, 27, 91, 71, 111, 24, 53, 103, 70, 121, 84, 73, 113, 60, 120, 109, 41, 104, 33, 83, 94, 96, 106, 38, 107, 39, 89, 126, 102, 48, 54, 44, 99, 58, 127, 95, 115, 93, 55, 64, 116, 62, 82, 100, 110, 123, 119, 92, 108, 122, 74, 128, 125, 118, 101, 124, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 55, 26, 3, 65, 12, 52, 69, 4, 73, 5, 78, 80, 30, 33, 6, 10, 40, 88, 7, 41, 37, 91, 32, 92, 93, 59, 98, 45, 100, 47, 54, 104, 105, 94, 107, 95, 57, 49, 61, 14, 36, 21, 68, 15, 113, 16, 116, 64, 17, 35, 23, 22, 82, 70, 46, 81, 20, 122, 42, 77, 79, 24, 44, 96, 25, 97, 101, 27, 28, 29, 71, 58, 118, 87, 90, 86, 89, 84, 124, 102, 67, 112, 126, 119, 103, 51, 43, 66, 108, 125, 109, 114, 106, 53, 110, 117, 56, 128, 83, 85, 60, 72, 74, 62, 63, 111, 75, 99, 76, 123, 120, 127, 115, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 20, 7, 17, 53, 62, 66, 68, 22, 24, 51, 4, 74, 5, 71, 23, 29, 63, 85, 86, 33, 89, 65, 83, 8, 56, 50, 80, 9, 32, 12, 30, 99, 28, 11, 37, 81, 19, 54, 13, 79, 25, 94, 109, 58, 60, 47, 15, 114, 111, 59, 45, 120, 40, 84, 18, 95, 55, 26, 121, 21, 113, 72, 76, 115, 64, 100, 101, 116, 82, 106, 36, 67, 102, 119, 31, 69, 41, 77, 117, 98, 105, 38, 49, 39, 52, 73, 46, 127, 97, 43, 75, 91, 108, 48, 78, 125, 88, 61, 123, 57, 92, 112, 103, 96, 118, 104, 87, 90, 70, 128, 110, 126, 93, 122, 107, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 50, 56, 57, 29, 3, 23, 26, 37, 18, 34, 75, 52, 5, 81, 35, 66, 6, 14, 47, 45, 36, 77, 69, 8, 40, 46, 87, 9, 98, 79, 90, 10, 88, 11, 42, 97, 51, 78, 13, 105, 63, 59, 61, 22, 31, 65, 76, 16, 117, 86, 17, 67, 85, 68, 112, 72, 19, 30, 80, 27, 91, 71, 111, 24, 53, 103, 70, 121, 84, 73, 113, 60, 120, 109, 41, 104, 33, 83, 94, 96, 106, 38, 107, 39, 89, 126, 102, 48, 54, 44, 99, 58, 127, 95, 115, 93, 55, 64, 116, 62, 82, 100, 110, 123, 119, 92, 108, 122, 74, 128, 125, 118, 101, 124, 114 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 52, 31, 3, 61, 64, 22, 70, 4, 5, 57, 19, 77, 11, 20, 73, 6, 17, 71, 58, 7, 90, 23, 28, 34, 21, 95, 97, 38, 88, 48, 10, 103, 33, 39, 32, 101, 12, 14, 50, 25, 78, 102, 110, 15, 16, 105, 55, 85, 56, 113, 54, 111, 59, 29, 65, 67, 36, 80, 75, 69, 83, 122, 24, 60, 35, 51, 43, 72, 27, 114, 91, 82, 66, 63, 40, 46, 98, 44, 74, 119, 109, 92, 107, 93, 49, 42, 104, 115, 126, 100, 79, 89, 53, 94, 96, 120, 87, 116, 76, 68, 84, 128, 108, 112, 62, 125, 118, 86, 81, 121, 117, 127, 124, 99, 106, 123 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 46, 42, 51, 3, 59, 5, 15, 67, 49, 13, 72, 20, 27, 21, 53, 70, 6, 45, 28, 43, 87, 41, 32, 9, 8, 83, 47, 94, 96, 65, 89, 10, 102, 11, 63, 99, 58, 106, 95, 38, 22, 97, 16, 50, 69, 37, 112, 56, 62, 57, 110, 17, 29, 77, 34, 18, 84, 19, 88, 121, 26, 74, 98, 24, 103, 75, 90, 107, 52, 39, 48, 81, 35, 66, 30, 31, 119, 109, 33, 120, 104, 113, 125, 54, 68, 116, 101, 92, 44, 78, 79, 85, 115, 118, 93, 82, 127, 105, 55, 123, 61, 114, 73, 60, 76, 80, 91, 117, 86, 64, 71, 126, 111, 128, 108, 124, 100, 122 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 58, 60, 63, 14, 4, 71, 56, 66, 65, 76, 79, 16, 82, 83, 84, 27, 7, 37, 28, 8, 64, 55, 35, 9, 11, 31, 34, 73, 101, 77, 42, 69, 44, 12, 52, 13, 100, 20, 108, 45, 15, 111, 51, 86, 40, 115, 53, 118, 119, 62, 18, 102, 95, 57, 21, 68, 85, 116, 23, 117, 121, 123, 74, 25, 75, 26, 70, 67, 113, 92, 114, 90, 88, 32, 91, 89, 36, 38, 39, 48, 50, 78, 80, 41, 122, 43, 81, 94, 99, 46, 47, 107, 49, 103, 105, 109, 120, 96, 59, 106, 127, 61, 110, 87, 98, 125, 128, 72, 124, 93, 104, 97, 126, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 55, 26, 3, 65, 12, 52, 69, 4, 73, 5, 78, 80, 30, 33, 6, 10, 40, 88, 7, 41, 37, 91, 32, 92, 93, 59, 98, 45, 100, 47, 54, 104, 105, 94, 107, 95, 57, 49, 61, 14, 36, 21, 68, 15, 113, 16, 116, 64, 17, 35, 23, 22, 82, 70, 46, 81, 20, 122, 42, 77, 79, 24, 44, 96, 25, 97, 101, 27, 28, 29, 71, 58, 118, 87, 90, 86, 89, 84, 124, 102, 67, 112, 126, 119, 103, 51, 43, 66, 108, 125, 109, 114, 106, 53, 110, 117, 56, 128, 83, 85, 60, 72, 74, 62, 63, 111, 75, 99, 76, 123, 120, 127, 115, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 20, 7, 17, 53, 62, 66, 68, 22, 24, 51, 4, 74, 5, 71, 23, 29, 63, 85, 86, 33, 89, 65, 83, 8, 56, 50, 80, 9, 32, 12, 30, 99, 28, 11, 37, 81, 19, 54, 13, 79, 25, 94, 109, 58, 60, 47, 15, 114, 111, 59, 45, 120, 40, 84, 18, 95, 55, 26, 121, 21, 113, 72, 76, 115, 64, 100, 101, 116, 82, 106, 36, 67, 102, 119, 31, 69, 41, 77, 117, 98, 105, 38, 49, 39, 52, 73, 46, 127, 97, 43, 75, 91, 108, 48, 78, 125, 88, 61, 123, 57, 92, 112, 103, 96, 118, 104, 87, 90, 70, 128, 110, 126, 93, 122, 107, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 50, 56, 57, 29, 3, 23, 26, 37, 18, 34, 75, 52, 5, 81, 35, 66, 6, 14, 47, 45, 36, 77, 69, 8, 40, 46, 87, 9, 98, 79, 90, 10, 88, 11, 42, 97, 51, 78, 13, 105, 63, 59, 61, 22, 31, 65, 76, 16, 117, 86, 17, 67, 85, 68, 112, 72, 19, 30, 80, 27, 91, 71, 111, 24, 53, 103, 70, 121, 84, 73, 113, 60, 120, 109, 41, 104, 33, 83, 94, 96, 106, 38, 107, 39, 89, 126, 102, 48, 54, 44, 99, 58, 127, 95, 115, 93, 55, 64, 116, 62, 82, 100, 110, 123, 119, 92, 108, 122, 74, 128, 125, 118, 101, 124, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 58, 60, 63, 14, 4, 71, 56, 66, 65, 76, 79, 16, 82, 83, 84, 27, 7, 37, 28, 8, 64, 55, 35, 9, 11, 31, 34, 73, 101, 77, 42, 69, 44, 12, 52, 13, 100, 20, 108, 45, 15, 111, 51, 86, 40, 115, 53, 118, 119, 62, 18, 102, 95, 57, 21, 68, 85, 116, 23, 117, 121, 123, 74, 25, 75, 26, 70, 67, 113, 92, 114, 90, 88, 32, 91, 89, 36, 38, 39, 48, 50, 78, 80, 41, 122, 43, 81, 94, 99, 46, 47, 107, 49, 103, 105, 109, 120, 96, 59, 106, 127, 61, 110, 87, 98, 125, 128, 72, 124, 93, 104, 97, 126, 112 ],
[ 19, 31, 55, 52, 69, 33, 88, 2, 48, 100, 78, 107, 9, 95, 21, 68, 6, 8, 73, 80, 32, 65, 41, 79, 49, 11, 101, 37, 22, 1, 18, 105, 54, 91, 44, 46, 34, 59, 104, 118, 38, 119, 25, 86, 13, 87, 39, 45, 126, 57, 96, 50, 109, 17, 113, 116, 4, 40, 23, 24, 26, 74, 58, 3, 82, 71, 70, 128, 122, 12, 10, 97, 30, 89, 20, 56, 5, 61, 108, 81, 75, 29, 42, 83, 16, 111, 110, 98, 125, 7, 28, 102, 112, 114, 92, 106, 93, 90, 127, 66, 94, 14, 47, 103, 15, 115, 67, 60, 124, 36, 35, 72, 64, 27, 51, 117, 76, 63, 84, 53, 99, 77, 121, 120, 62, 43, 123, 85 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 52, 31, 3, 61, 64, 22, 70, 4, 5, 57, 19, 77, 11, 20, 73, 6, 17, 71, 58, 7, 90, 23, 28, 34, 21, 95, 97, 38, 88, 48, 10, 103, 33, 39, 32, 101, 12, 14, 50, 25, 78, 102, 110, 15, 16, 105, 55, 85, 56, 113, 54, 111, 59, 29, 65, 67, 36, 80, 75, 69, 83, 122, 24, 60, 35, 51, 43, 72, 27, 114, 91, 82, 66, 63, 40, 46, 98, 44, 74, 119, 109, 92, 107, 93, 49, 42, 104, 115, 126, 100, 79, 89, 53, 94, 96, 120, 87, 116, 76, 68, 84, 128, 108, 112, 62, 125, 118, 86, 81, 121, 117, 127, 124, 99, 106, 123 ]
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
[ 119, 82, 42, 92, 127, 95, 84, 118, 17, 65, 117, 29, 114, 83, 98, 99, 88, 48, 100, 94, 124, 101, 102, 109, 123, 106, 14, 38, 41, 107, 91, 113, 55, 54, 40, 63, 125, 30, 60, 6, 64, 22, 67, 116, 59, 76, 62, 57, 66, 73, 27, 128, 121, 19, 44, 89, 126, 74, 90, 49, 104, 7, 23, 46, 33, 9, 45, 10, 86, 115, 96, 120, 31, 53, 93, 97, 87, 81, 68, 108, 50, 52, 58, 13, 12, 34, 28, 111, 3, 110, 105, 8, 77, 1, 71, 24, 85, 18, 56, 80, 16, 70, 112, 15, 122, 4, 75, 69, 35, 103, 39, 43, 2, 25, 72, 79, 32, 21, 37, 36, 51, 78, 47, 26, 5, 61, 20, 11 ],
[ 25, 46, 5, 72, 7, 21, 53, 70, 96, 11, 12, 99, 58, 16, 112, 1, 57, 110, 88, 47, 23, 37, 74, 4, 14, 36, 24, 103, 75, 90, 107, 97, 52, 39, 26, 121, 13, 125, 40, 116, 101, 44, 120, 2, 115, 42, 51, 118, 109, 93, 56, 41, 3, 105, 19, 20, 59, 22, 114, 15, 67, 60, 76, 30, 80, 61, 123, 69, 49, 83, 8, 27, 126, 6, 45, 28, 43, 87, 32, 9, 104, 91, 71, 111, 77, 78, 127, 95, 79, 102, 48, 128, 94, 108, 55, 65, 89, 124, 10, 31, 33, 64, 63, 106, 38, 117, 119, 50, 68, 84, 18, 62, 122, 17, 29, 34, 81, 82, 100, 85, 35, 98, 66, 113, 54, 92, 86, 73 ],
[ 93, 124, 97, 104, 38, 39, 112, 126, 123, 109, 92, 120, 110, 72, 81, 41, 80, 122, 125, 87, 48, 46, 103, 9, 59, 98, 47, 78, 11, 105, 128, 106, 96, 127, 49, 43, 107, 76, 84, 121, 115, 53, 15, 95, 61, 102, 67, 111, 62, 117, 36, 118, 23, 116, 101, 12, 91, 70, 75, 34, 73, 20, 26, 52, 99, 69, 77, 89, 94, 90, 88, 45, 108, 13, 31, 2, 50, 113, 40, 119, 86, 44, 25, 5, 32, 68, 85, 114, 51, 57, 100, 24, 29, 56, 74, 83, 63, 60, 14, 55, 58, 21, 18, 66, 82, 35, 64, 65, 27, 30, 19, 28, 79, 37, 8, 42, 10, 71, 16, 4, 7, 54, 1, 6, 22, 17, 3, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 58, 60, 63, 14, 4, 71, 56, 66, 65, 76, 79, 16, 82, 83, 84, 27, 7, 37, 28, 8, 64, 55, 35, 9, 11, 31, 34, 73, 101, 77, 42, 69, 44, 12, 52, 13, 100, 20, 108, 45, 15, 111, 51, 86, 40, 115, 53, 118, 119, 62, 18, 102, 95, 57, 21, 68, 85, 116, 23, 117, 121, 123, 74, 25, 75, 26, 70, 67, 113, 92, 114, 90, 88, 32, 91, 89, 36, 38, 39, 48, 50, 78, 80, 41, 122, 43, 81, 94, 99, 46, 47, 107, 49, 103, 105, 109, 120, 96, 59, 106, 127, 61, 110, 87, 98, 125, 128, 72, 124, 93, 104, 97, 126, 112 ],
[ 19, 31, 55, 52, 69, 33, 88, 2, 48, 100, 78, 107, 9, 95, 21, 68, 6, 8, 73, 80, 32, 65, 41, 79, 49, 11, 101, 37, 22, 1, 18, 105, 54, 91, 44, 46, 34, 59, 104, 118, 38, 119, 25, 86, 13, 87, 39, 45, 126, 57, 96, 50, 109, 17, 113, 116, 4, 40, 23, 24, 26, 74, 58, 3, 82, 71, 70, 128, 122, 12, 10, 97, 30, 89, 20, 56, 5, 61, 108, 81, 75, 29, 42, 83, 16, 111, 110, 98, 125, 7, 28, 102, 112, 114, 92, 106, 93, 90, 127, 66, 94, 14, 47, 103, 15, 115, 67, 60, 124, 36, 35, 72, 64, 27, 51, 117, 76, 63, 84, 53, 99, 77, 121, 120, 62, 43, 123, 85 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 52, 31, 3, 61, 64, 22, 70, 4, 5, 57, 19, 77, 11, 20, 73, 6, 17, 71, 58, 7, 90, 23, 28, 34, 21, 95, 97, 38, 88, 48, 10, 103, 33, 39, 32, 101, 12, 14, 50, 25, 78, 102, 110, 15, 16, 105, 55, 85, 56, 113, 54, 111, 59, 29, 65, 67, 36, 80, 75, 69, 83, 122, 24, 60, 35, 51, 43, 72, 27, 114, 91, 82, 66, 63, 40, 46, 98, 44, 74, 119, 109, 92, 107, 93, 49, 42, 104, 115, 126, 100, 79, 89, 53, 94, 96, 120, 87, 116, 76, 68, 84, 128, 108, 112, 62, 125, 118, 86, 81, 121, 117, 127, 124, 99, 106, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 55, 26, 3, 65, 12, 52, 69, 4, 73, 5, 78, 80, 30, 33, 6, 10, 40, 88, 7, 41, 37, 91, 32, 92, 93, 59, 98, 45, 100, 47, 54, 104, 105, 94, 107, 95, 57, 49, 61, 14, 36, 21, 68, 15, 113, 16, 116, 64, 17, 35, 23, 22, 82, 70, 46, 81, 20, 122, 42, 77, 79, 24, 44, 96, 25, 97, 101, 27, 28, 29, 71, 58, 118, 87, 90, 86, 89, 84, 124, 102, 67, 112, 126, 119, 103, 51, 43, 66, 108, 125, 109, 114, 106, 53, 110, 117, 56, 128, 83, 85, 60, 72, 74, 62, 63, 111, 75, 99, 76, 123, 120, 127, 115, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 20, 7, 17, 53, 62, 66, 68, 22, 24, 51, 4, 74, 5, 71, 23, 29, 63, 85, 86, 33, 89, 65, 83, 8, 56, 50, 80, 9, 32, 12, 30, 99, 28, 11, 37, 81, 19, 54, 13, 79, 25, 94, 109, 58, 60, 47, 15, 114, 111, 59, 45, 120, 40, 84, 18, 95, 55, 26, 121, 21, 113, 72, 76, 115, 64, 100, 101, 116, 82, 106, 36, 67, 102, 119, 31, 69, 41, 77, 117, 98, 105, 38, 49, 39, 52, 73, 46, 127, 97, 43, 75, 91, 108, 48, 78, 125, 88, 61, 123, 57, 92, 112, 103, 96, 118, 104, 87, 90, 70, 128, 110, 126, 93, 122, 107, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 50, 56, 57, 29, 3, 23, 26, 37, 18, 34, 75, 52, 5, 81, 35, 66, 6, 14, 47, 45, 36, 77, 69, 8, 40, 46, 87, 9, 98, 79, 90, 10, 88, 11, 42, 97, 51, 78, 13, 105, 63, 59, 61, 22, 31, 65, 76, 16, 117, 86, 17, 67, 85, 68, 112, 72, 19, 30, 80, 27, 91, 71, 111, 24, 53, 103, 70, 121, 84, 73, 113, 60, 120, 109, 41, 104, 33, 83, 94, 96, 106, 38, 107, 39, 89, 126, 102, 48, 54, 44, 99, 58, 127, 95, 115, 93, 55, 64, 116, 62, 82, 100, 110, 123, 119, 92, 108, 122, 74, 128, 125, 118, 101, 124, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 84, 98, 94, 124, 38, 113, 119, 29, 67, 123, 66, 82, 73, 89, 126, 41, 42, 102, 106, 125, 48, 54, 93, 128, 127, 50, 40, 9, 95, 83, 62, 59, 63, 87, 86, 118, 6, 76, 28, 17, 18, 68, 110, 65, 111, 117, 22, 85, 27, 81, 114, 122, 23, 90, 104, 101, 91, 33, 97, 99, 32, 34, 88, 45, 12, 10, 43, 120, 100, 107, 108, 14, 105, 96, 39, 109, 121, 112, 115, 51, 13, 31, 2, 49, 36, 35, 64, 15, 55, 58, 1, 24, 4, 30, 75, 60, 3, 61, 70, 57, 19, 116, 56, 74, 20, 71, 72, 77, 44, 46, 79, 7, 52, 80, 103, 47, 37, 8, 69, 78, 53, 11, 5, 21, 16, 26, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 34, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 20, 51, 52, 92, 93, 94, 95, 65, 36, 80, 23, 96, 97, 59, 87, 98, 89, 88, 99, 73, 100, 79, 90, 101, 102, 77, 103, 85, 27, 71, 54, 28, 63, 86, 78, 58, 37, 53, 18, 16, 21, 24, 26, 104, 69, 105, 15, 17, 22, 29, 35, 81, 106, 107, 68, 70, 57, 84, 124, 113, 119, 125, 109, 67, 116, 91, 55, 83, 72, 112, 126, 62, 118, 122, 127, 115, 75, 120, 66, 64, 74, 108, 60, 114, 82, 121, 56, 61, 76, 123, 128, 110, 117, 111 ],
\[ 113, 83, 92, 62, 128, 59, 73, 84, 28, 36, 121, 35, 91, 98, 94, 124, 38, 119, 64, 117, 114, 118, 17, 112, 122, 123, 15, 65, 40, 55, 42, 27, 23, 29, 67, 66, 82, 33, 75, 45, 6, 8, 69, 70, 34, 71, 81, 37, 77, 89, 104, 74, 126, 41, 102, 106, 125, 48, 54, 93, 127, 50, 9, 95, 63, 87, 86, 120, 85, 111, 110, 60, 3, 57, 116, 96, 68, 99, 72, 76, 56, 58, 18, 31, 109, 12, 10, 30, 4, 19, 22, 7, 79, 32, 90, 103, 24, 1, 26, 46, 21, 88, 80, 20, 101, 47, 44, 97, 43, 100, 107, 108, 14, 105, 39, 115, 51, 13, 2, 49, 61, 16, 78, 25, 52, 5, 11, 53 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 84, 98, 94, 124, 38, 113, 119, 29, 67, 123, 66, 82, 73, 89, 126, 41, 42, 102, 106, 125, 48, 54, 93, 128, 127, 50, 40, 9, 95, 83, 62, 59, 63, 87, 86, 118, 6, 76, 28, 17, 18, 68, 110, 65, 111, 117, 22, 85, 27, 81, 114, 122, 23, 90, 104, 101, 91, 33, 97, 99, 32, 34, 88, 45, 12, 10, 43, 120, 100, 107, 108, 14, 105, 96, 39, 109, 121, 112, 115, 51, 13, 31, 2, 49, 36, 35, 64, 15, 55, 58, 1, 24, 4, 30, 75, 60, 3, 61, 70, 57, 19, 116, 56, 74, 20, 71, 72, 77, 44, 46, 79, 7, 52, 80, 103, 47, 37, 8, 69, 78, 53, 11, 5, 21, 16, 26, 25 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 81, 74, 82, 73, 33, 35, 75, 83, 45, 76, 21, 77, 63, 66, 84, 17, 19, 20, 22, 10, 85, 43, 71, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 36, 37, 72, 65, 101, 121, 91, 70, 48, 117, 122, 106, 67, 114, 42, 113, 98, 89, 79, 90, 64, 103, 54, 115, 111, 123, 60, 69, 56, 44, 86, 119, 102, 92, 62, 68, 49, 52, 51, 57, 100, 38, 39, 40, 41, 46, 47, 50, 53, 55, 58, 59, 61, 78, 80, 87, 88, 116, 97, 126, 128, 104, 94, 118, 110, 99, 127, 107, 95, 112, 120, 108, 124, 93, 96, 105, 109, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-8,4,2-g3-path3", "64S20-8,4,4-g13-path2", "128S35-8,4,8-g33-path5" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path2";

/*
Return for eval
*/

return s;