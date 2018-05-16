s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,8,4-g33-path4";
s`SolvableDBFilename := "128S78-8,8,4-g33-path4.m";
s`SolvableDBPassportName := "128S78-8,8,4-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 48, 106 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
[ 35, 51, 65, 2, 81, 90, 9, 32, 103, 72, 53, 36, 29, 107, 8, 89, 93, 4, 97, 19, 11, 56, 17, 67, 39, 79, 94, 1, 48, 20, 57, 31, 83, 44, 73, 87, 66, 14, 105, 6, 125, 13, 23, 110, 7, 82, 77, 68, 58, 101, 61, 95, 18, 12, 15, 122, 26, 112, 54, 114, 21, 27, 3, 22, 115, 108, 99, 47, 84, 69, 91, 60, 76, 25, 104, 5, 106, 70, 55, 37, 86, 59, 119, 30, 63, 28, 96, 41, 85, 92, 120, 102, 10, 126, 124, 46, 78, 50, 40, 34, 121, 24, 74, 111, 45, 42, 128, 33, 52, 38, 62, 127, 80, 43, 117, 75, 16, 71, 113, 64, 88, 118, 98, 49, 123, 116, 109, 100 ],
[ 40, 28, 23, 64, 102, 13, 108, 63, 4, 34, 76, 124, 93, 59, 49, 72, 20, 38, 18, 12, 118, 37, 103, 47, 113, 117, 89, 121, 8, 62, 45, 30, 52, 87, 15, 7, 48, 50, 21, 110, 69, 27, 14, 32, 88, 127, 114, 54, 104, 19, 42, 90, 68, 22, 74, 55, 109, 67, 73, 70, 100, 44, 101, 111, 53, 1, 97, 75, 61, 46, 83, 105, 43, 98, 65, 123, 26, 116, 78, 58, 57, 25, 106, 33, 36, 10, 86, 91, 51, 84, 31, 16, 120, 81, 2, 71, 80, 56, 3, 41, 29, 128, 99, 35, 92, 96, 79, 85, 94, 66, 9, 11, 115, 122, 82, 107, 125, 126, 5, 6, 95, 24, 112, 17, 77, 39, 60, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
[ 33, 49, 6, 74, 80, 22, 96, 68, 27, 1, 109, 97, 92, 17, 76, 24, 58, 78, 121, 10, 45, 36, 115, 71, 54, 42, 29, 61, 88, 57, 64, 38, 20, 60, 62, 3, 122, 2, 75, 73, 44, 21, 5, 94, 26, 84, 99, 108, 32, 107, 63, 119, 117, 47, 118, 101, 28, 66, 128, 52, 30, 19, 31, 51, 111, 14, 127, 4, 123, 43, 82, 85, 12, 8, 77, 18, 98, 15, 100, 70, 116, 16, 120, 102, 83, 46, 110, 9, 126, 124, 125, 7, 48, 95, 41, 13, 40, 39, 25, 11, 65, 86, 93, 112, 114, 113, 104, 103, 79, 90, 56, 50, 105, 106, 37, 69, 55, 53, 34, 72, 35, 23, 81, 87, 89, 91, 59, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
[ 36, 20, 66, 3, 82, 9, 10, 22, 32, 95, 70, 38, 33, 99, 14, 119, 35, 58, 8, 6, 16, 17, 68, 39, 43, 71, 120, 27, 2, 88, 13, 1, 44, 92, 4, 29, 74, 111, 79, 49, 86, 41, 112, 51, 94, 100, 80, 40, 101, 73, 7, 96, 25, 65, 47, 18, 34, 54, 78, 81, 52, 124, 62, 121, 15, 19, 76, 50, 26, 24, 60, 42, 37, 104, 122, 75, 11, 98, 5, 107, 21, 77, 45, 72, 90, 83, 30, 85, 57, 28, 61, 91, 63, 84, 31, 89, 23, 115, 56, 126, 103, 109, 12, 97, 46, 102, 53, 64, 125, 93, 48, 55, 118, 117, 67, 127, 116, 123, 69, 87, 110, 59, 128, 108, 105, 106, 113, 114 ],
[ 51, 103, 32, 97, 53, 35, 57, 73, 87, 29, 105, 68, 61, 4, 122, 79, 65, 115, 93, 31, 84, 2, 76, 81, 15, 86, 20, 96, 90, 92, 110, 48, 9, 21, 108, 19, 78, 6, 59, 74, 7, 119, 77, 72, 60, 42, 18, 121, 36, 25, 124, 26, 127, 107, 128, 12, 120, 8, 117, 89, 85, 22, 33, 10, 40, 56, 118, 66, 114, 55, 11, 28, 111, 17, 70, 54, 67, 99, 106, 39, 113, 69, 30, 125, 94, 126, 63, 1, 102, 64, 46, 95, 49, 13, 83, 44, 101, 5, 112, 24, 14, 45, 62, 47, 116, 123, 23, 38, 82, 27, 58, 37, 100, 109, 104, 71, 80, 43, 91, 41, 3, 50, 16, 88, 34, 52, 98, 75 ]
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
[ 96, 97, 33, 115, 54, 74, 60, 122, 57, 49, 84, 107, 119, 6, 128, 80, 76, 127, 31, 92, 85, 10, 77, 45, 17, 120, 22, 126, 61, 125, 48, 73, 38, 24, 51, 68, 39, 27, 15, 112, 1, 123, 109, 21, 116, 44, 66, 90, 88, 5, 103, 82, 105, 117, 106, 2, 110, 36, 69, 28, 124, 58, 94, 41, 32, 78, 81, 121, 55, 99, 43, 29, 108, 62, 71, 111, 18, 101, 86, 100, 53, 42, 9, 114, 102, 113, 19, 3, 79, 35, 11, 64, 65, 20, 26, 63, 93, 16, 118, 75, 25, 95, 87, 70, 59, 67, 4, 56, 98, 72, 47, 8, 91, 89, 40, 52, 104, 50, 30, 46, 14, 12, 34, 83, 7, 13, 37, 23 ],
[ 22, 33, 58, 36, 71, 88, 20, 6, 49, 94, 80, 32, 1, 47, 66, 52, 121, 17, 74, 3, 82, 14, 8, 98, 70, 24, 83, 9, 38, 29, 96, 10, 41, 13, 68, 27, 4, 65, 109, 2, 102, 95, 104, 64, 44, 79, 5, 97, 56, 40, 92, 7, 99, 101, 54, 76, 119, 25, 18, 123, 60, 90, 35, 19, 78, 62, 15, 112, 45, 16, 34, 26, 115, 107, 37, 39, 100, 77, 43, 50, 42, 75, 21, 120, 110, 85, 61, 72, 30, 57, 28, 126, 51, 46, 63, 125, 122, 23, 111, 89, 108, 11, 73, 12, 86, 84, 118, 31, 91, 103, 93, 117, 55, 53, 128, 67, 81, 69, 116, 124, 87, 127, 59, 48, 113, 114, 106, 105 ],
[ 33, 49, 6, 74, 80, 22, 96, 68, 27, 1, 109, 97, 92, 17, 76, 24, 58, 78, 121, 10, 45, 36, 115, 71, 54, 42, 29, 61, 88, 57, 64, 38, 20, 60, 62, 3, 122, 2, 75, 73, 44, 21, 5, 94, 26, 84, 99, 108, 32, 107, 63, 119, 117, 47, 118, 101, 28, 66, 128, 52, 30, 19, 31, 51, 111, 14, 127, 4, 123, 43, 82, 85, 12, 8, 77, 18, 98, 15, 100, 70, 116, 16, 120, 102, 83, 46, 110, 9, 126, 124, 125, 7, 48, 95, 41, 13, 40, 39, 25, 11, 65, 86, 93, 112, 114, 113, 104, 103, 79, 90, 56, 50, 105, 106, 37, 69, 55, 53, 34, 72, 35, 23, 81, 87, 89, 91, 59, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 96, 97, 33, 115, 54, 74, 60, 122, 57, 49, 84, 107, 119, 6, 128, 80, 76, 127, 31, 92, 85, 10, 77, 45, 17, 120, 22, 126, 61, 125, 48, 73, 38, 24, 51, 68, 39, 27, 15, 112, 1, 123, 109, 21, 116, 44, 66, 90, 88, 5, 103, 82, 105, 117, 106, 2, 110, 36, 69, 28, 124, 58, 94, 41, 32, 78, 81, 121, 55, 99, 43, 29, 108, 62, 71, 111, 18, 101, 86, 100, 53, 42, 9, 114, 102, 113, 19, 3, 79, 35, 11, 64, 65, 20, 26, 63, 93, 16, 118, 75, 25, 95, 87, 70, 59, 67, 4, 56, 98, 72, 47, 8, 91, 89, 40, 52, 104, 50, 30, 46, 14, 12, 34, 83, 7, 13, 37, 23 ],
[ 38, 88, 74, 62, 100, 10, 63, 121, 22, 96, 98, 93, 64, 76, 111, 45, 36, 101, 14, 49, 116, 68, 40, 43, 117, 123, 61, 124, 3, 110, 41, 27, 92, 28, 58, 33, 12, 97, 71, 108, 21, 85, 54, 20, 120, 114, 118, 56, 73, 4, 94, 30, 104, 66, 50, 25, 126, 78, 23, 82, 125, 31, 48, 103, 47, 6, 37, 115, 34, 109, 42, 102, 107, 122, 18, 127, 16, 128, 75, 99, 52, 80, 46, 95, 9, 44, 72, 57, 13, 83, 7, 60, 90, 26, 1, 119, 112, 15, 17, 84, 32, 113, 65, 8, 89, 91, 70, 87, 86, 35, 2, 5, 59, 67, 39, 55, 106, 105, 24, 29, 51, 77, 53, 19, 79, 11, 69, 81 ],
[ 31, 48, 2, 73, 55, 19, 61, 97, 90, 9, 106, 74, 57, 8, 115, 11, 56, 122, 108, 51, 86, 32, 78, 69, 18, 84, 1, 92, 87, 96, 124, 103, 29, 26, 93, 35, 76, 36, 67, 68, 13, 60, 39, 83, 119, 45, 15, 62, 6, 47, 110, 21, 128, 112, 127, 40, 85, 4, 118, 91, 120, 3, 10, 33, 12, 65, 117, 17, 113, 53, 79, 30, 101, 66, 5, 99, 59, 54, 105, 77, 114, 81, 28, 126, 41, 125, 64, 20, 46, 63, 102, 44, 38, 7, 72, 95, 111, 70, 107, 82, 58, 42, 121, 25, 123, 116, 37, 49, 24, 88, 14, 23, 109, 100, 50, 16, 43, 80, 89, 94, 22, 104, 71, 27, 52, 34, 75, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 111, 29, 50, 112, 66, 91, 104, 85, 6, 126, 37, 89, 19, 98, 77, 99, 75, 124, 44, 41, 9, 59, 119, 56, 94, 32, 34, 120, 52, 62, 101, 36, 69, 110, 17, 67, 1, 115, 23, 31, 71, 24, 86, 16, 83, 65, 63, 20, 55, 121, 81, 123, 43, 116, 48, 88, 35, 113, 92, 27, 4, 7, 13, 103, 54, 114, 22, 127, 107, 39, 87, 49, 3, 79, 14, 122, 58, 125, 82, 128, 60, 90, 100, 42, 109, 108, 2, 105, 93, 106, 33, 12, 51, 84, 10, 38, 11, 80, 5, 18, 72, 64, 53, 118, 117, 73, 40, 70, 30, 15, 97, 102, 46, 68, 21, 25, 47, 96, 45, 8, 74, 26, 28, 61, 57, 76, 78 ],
[ 37, 52, 67, 7, 83, 91, 12, 13, 104, 81, 58, 30, 40, 114, 1, 90, 95, 20, 98, 23, 25, 59, 63, 56, 46, 47, 106, 4, 50, 8, 71, 34, 69, 93, 75, 89, 64, 53, 94, 28, 128, 2, 35, 111, 32, 78, 102, 80, 55, 110, 16, 108, 3, 29, 22, 123, 5, 113, 38, 112, 70, 84, 15, 18, 116, 44, 49, 11, 88, 72, 87, 117, 82, 79, 48, 21, 41, 26, 14, 19, 27, 65, 118, 6, 66, 36, 100, 105, 62, 109, 121, 39, 42, 127, 101, 77, 24, 103, 9, 51, 85, 76, 43, 124, 10, 33, 126, 45, 31, 99, 120, 125, 74, 68, 119, 97, 57, 61, 107, 17, 86, 60, 73, 54, 115, 122, 96, 92 ],
[ 59, 69, 113, 89, 87, 105, 23, 91, 55, 127, 19, 34, 37, 102, 44, 108, 86, 95, 79, 67, 65, 114, 13, 103, 72, 56, 118, 104, 53, 50, 77, 81, 128, 40, 11, 106, 7, 116, 31, 52, 76, 101, 124, 18, 111, 14, 83, 24, 123, 28, 39, 12, 9, 85, 29, 21, 107, 46, 20, 73, 112, 109, 75, 98, 26, 84, 1, 125, 32, 90, 93, 47, 119, 126, 64, 94, 51, 41, 35, 110, 2, 48, 25, 17, 99, 66, 70, 117, 8, 5, 4, 122, 16, 78, 15, 115, 60, 63, 120, 62, 45, 58, 82, 30, 36, 6, 61, 71, 121, 43, 42, 57, 22, 3, 92, 49, 27, 88, 97, 54, 100, 96, 38, 80, 74, 68, 33, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 111, 29, 50, 112, 66, 91, 104, 85, 6, 126, 37, 89, 19, 98, 77, 99, 75, 124, 44, 41, 9, 59, 119, 56, 94, 32, 34, 120, 52, 62, 101, 36, 69, 110, 17, 67, 1, 115, 23, 31, 71, 24, 86, 16, 83, 65, 63, 20, 55, 121, 81, 123, 43, 116, 48, 88, 35, 113, 92, 27, 4, 7, 13, 103, 54, 114, 22, 127, 107, 39, 87, 49, 3, 79, 14, 122, 58, 125, 82, 128, 60, 90, 100, 42, 109, 108, 2, 105, 93, 106, 33, 12, 51, 84, 10, 38, 11, 80, 5, 18, 72, 64, 53, 118, 117, 73, 40, 70, 30, 15, 97, 102, 46, 68, 21, 25, 47, 96, 45, 8, 74, 26, 28, 61, 57, 76, 78 ],
[ 18, 45, 55, 30, 61, 86, 8, 28, 54, 106, 74, 13, 4, 11, 64, 31, 85, 63, 43, 15, 78, 53, 1, 73, 26, 76, 69, 12, 99, 40, 100, 42, 105, 2, 80, 84, 20, 67, 96, 7, 39, 108, 48, 17, 93, 47, 21, 98, 59, 9, 109, 32, 49, 110, 38, 82, 118, 79, 3, 115, 117, 91, 37, 23, 24, 120, 22, 113, 10, 57, 51, 5, 116, 114, 19, 46, 92, 102, 68, 103, 33, 97, 70, 121, 111, 62, 16, 81, 6, 71, 36, 127, 52, 77, 66, 128, 123, 35, 124, 90, 44, 25, 75, 29, 27, 88, 60, 34, 87, 104, 95, 119, 14, 58, 126, 56, 83, 72, 122, 101, 89, 125, 65, 50, 107, 112, 41, 94 ],
[ 55, 106, 11, 86, 31, 69, 18, 84, 67, 39, 48, 45, 15, 26, 85, 2, 91, 120, 113, 53, 73, 79, 30, 19, 61, 97, 5, 99, 59, 54, 127, 105, 77, 8, 114, 81, 28, 82, 90, 42, 47, 17, 9, 37, 66, 74, 57, 116, 24, 13, 128, 4, 110, 95, 124, 102, 115, 21, 64, 56, 122, 16, 43, 80, 46, 89, 63, 60, 108, 51, 32, 78, 125, 119, 1, 92, 87, 96, 103, 29, 93, 35, 76, 111, 50, 101, 118, 70, 12, 117, 40, 107, 100, 25, 23, 112, 126, 20, 44, 36, 52, 68, 123, 7, 121, 62, 83, 109, 6, 98, 34, 72, 49, 38, 41, 3, 10, 33, 65, 104, 71, 94, 22, 75, 58, 14, 27, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 56, 26, 3, 65, 17, 32, 69, 4, 73, 5, 55, 81, 30, 87, 6, 90, 44, 29, 7, 61, 66, 20, 97, 40, 82, 103, 45, 83, 47, 10, 72, 106, 53, 101, 12, 74, 95, 57, 112, 14, 107, 54, 91, 15, 115, 16, 89, 64, 108, 93, 99, 22, 122, 37, 60, 79, 21, 86, 104, 23, 78, 59, 24, 67, 77, 25, 119, 70, 84, 41, 27, 94, 85, 28, 92, 120, 96, 52, 124, 42, 33, 34, 50, 76, 58, 102, 38, 105, 111, 68, 126, 125, 43, 110, 46, 62, 49, 80, 128, 127, 75, 118, 113, 114, 71, 88, 63, 98, 117, 121, 100, 109, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 62, 66, 68, 22, 24, 58, 4, 75, 5, 82, 72, 29, 49, 9, 92, 33, 94, 7, 74, 88, 8, 56, 100, 32, 46, 44, 50, 63, 95, 11, 70, 73, 65, 12, 96, 13, 54, 111, 99, 78, 60, 47, 15, 116, 119, 87, 19, 35, 76, 121, 18, 107, 42, 71, 52, 21, 122, 112, 23, 77, 109, 39, 80, 104, 45, 98, 26, 85, 124, 120, 57, 83, 28, 61, 30, 125, 31, 102, 64, 126, 115, 37, 101, 91, 93, 79, 97, 40, 84, 86, 117, 51, 89, 48, 108, 118, 53, 55, 127, 59, 69, 81, 123, 110, 90, 128, 67, 103, 114, 113, 105, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 8, 70, 18, 35, 76, 79, 5, 84, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 99, 46, 9, 105, 33, 68, 93, 10, 77, 11, 50, 54, 103, 52, 31, 58, 38, 14, 59, 71, 55, 65, 117, 16, 120, 66, 17, 67, 64, 56, 80, 72, 26, 61, 81, 75, 43, 97, 82, 102, 24, 47, 74, 83, 78, 69, 88, 62, 27, 89, 86, 90, 91, 87, 109, 95, 106, 108, 100, 98, 73, 49, 92, 110, 39, 104, 48, 94, 41, 114, 44, 96, 111, 124, 113, 107, 112, 116, 122, 119, 60, 118, 121, 85, 123, 115, 101, 128, 127, 125, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 36, 20, 88, 30, 82, 9, 8, 28, 32, 22, 70, 13, 4, 83, 86, 98, 120, 84, 90, 6, 78, 27, 91, 39, 26, 76, 38, 12, 2, 40, 35, 1, 3, 37, 87, 29, 89, 33, 79, 7, 58, 18, 71, 66, 15, 47, 21, 51, 10, 52, 19, 23, 69, 42, 81, 94, 73, 72, 106, 122, 97, 110, 121, 62, 41, 85, 105, 61, 67, 24, 75, 56, 96, 57, 100, 46, 11, 102, 5, 16, 59, 77, 65, 99, 101, 54, 48, 49, 50, 103, 104, 74, 64, 14, 17, 68, 92, 109, 45, 80, 95, 25, 31, 34, 55, 53, 119, 63, 43, 108, 44, 60, 117, 118, 125, 128, 123, 116, 115, 111, 124, 126, 127, 93, 112, 107, 114, 113 ],
\[ 109, 46, 89, 96, 49, 126, 77, 92, 106, 11, 12, 41, 39, 28, 90, 65, 61, 87, 34, 100, 54, 91, 51, 111, 29, 99, 113, 127, 105, 128, 24, 102, 79, 76, 52, 125, 31, 86, 48, 94, 43, 25, 2, 5, 47, 50, 9, 45, 84, 10, 82, 78, 36, 88, 6, 120, 67, 30, 121, 18, 59, 119, 16, 71, 85, 57, 62, 7, 14, 38, 56, 53, 95, 13, 108, 124, 103, 110, 40, 32, 58, 101, 55, 107, 117, 112, 123, 114, 115, 116, 122, 75, 21, 80, 70, 98, 44, 93, 27, 73, 72, 104, 42, 33, 68, 74, 1, 26, 97, 81, 83, 20, 8, 4, 63, 66, 3, 22, 15, 118, 60, 64, 17, 69, 23, 37, 19, 35 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 29, 33, 13, 79, 20, 40, 7, 6, 49, 77, 28, 12, 94, 45, 80, 95, 42, 51, 2, 47, 10, 52, 70, 102, 25, 22, 8, 36, 4, 103, 9, 38, 104, 31, 1, 34, 27, 24, 30, 65, 54, 109, 111, 99, 76, 46, 87, 88, 89, 48, 50, 106, 86, 105, 72, 74, 41, 81, 112, 68, 64, 108, 93, 83, 44, 69, 96, 53, 11, 43, 58, 57, 92, 71, 26, 82, 21, 39, 100, 55, 5, 14, 18, 66, 15, 35, 3, 37, 19, 23, 97, 124, 56, 101, 73, 61, 16, 84, 75, 85, 78, 90, 91, 67, 59, 126, 110, 98, 62, 120, 125, 128, 127, 119, 118, 113, 114, 107, 17, 63, 60, 117, 121, 115, 122, 123, 116 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S33-8,4,4-g13-path2", "128S78-8,8,4-g33-path4" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path2";

/*
Return for eval
*/

return s;