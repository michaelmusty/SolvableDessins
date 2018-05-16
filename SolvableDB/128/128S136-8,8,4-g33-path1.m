s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S136-8,8,4-g33-path1";
s`SolvableDBFilename := "128S136-8,8,4-g33-path1.m";
s`SolvableDBPassportName := "128S136-8,8,4-g33";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 33, 50, 6, 57, 82, 22, 75, 95, 58, 1, 111, 78, 113, 17, 118, 24, 62, 13, 65, 80, 14, 36, 47, 74, 41, 42, 29, 109, 63, 61, 107, 16, 53, 91, 119, 3, 28, 2, 83, 84, 44, 76, 5, 105, 40, 69, 96, 126, 43, 88, 30, 66, 10, 4, 51, 127, 64, 20, 12, 124, 55, 21, 72, 54, 67, 81, 122, 121, 101, 86, 90, 27, 15, 32, 106, 89, 39, 125, 99, 9, 128, 49, 85, 112, 77, 8, 68, 38, 26, 11, 100, 46, 18, 7, 70, 97, 23, 115, 31, 114, 92, 73, 123, 108, 25, 94, 79, 110, 120, 117, 71, 45, 93, 34, 48, 87, 104, 102, 60, 37, 116, 19, 56, 35, 59, 98, 103, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 24, 5, 64, 74, 6, 9, 82, 16, 11, 106, 1, 111, 43, 102, 54, 17, 35, 57, 21, 32, 22, 70, 14, 29, 33, 3, 120, 58, 2, 80, 25, 49, 93, 41, 26, 53, 42, 125, 63, 90, 89, 94, 44, 52, 75, 50, 10, 46, 71, 112, 69, 47, 88, 96, 103, 73, 51, 118, 61, 4, 62, 113, 55, 67, 128, 119, 8, 124, 23, 60, 72, 36, 27, 76, 86, 19, 95, 18, 13, 85, 7, 97, 45, 37, 56, 109, 39, 20, 83, 101, 38, 15, 81, 100, 105, 59, 31, 40, 122, 77, 104, 78, 28, 91, 84, 79, 117, 66, 34, 12, 114, 110, 92, 48, 99, 108, 123, 87, 127, 121, 30, 116, 65, 107, 98, 68, 115, 126 ],
[ 81, 110, 11, 69, 31, 60, 109, 84, 87, 29, 48, 57, 15, 26, 39, 2, 92, 44, 126, 56, 78, 88, 106, 19, 83, 100, 5, 41, 103, 113, 123, 35, 20, 125, 115, 67, 118, 6, 75, 42, 47, 21, 9, 37, 101, 14, 61, 124, 52, 32, 85, 127, 79, 76, 23, 99, 8, 49, 114, 117, 28, 70, 53, 59, 16, 82, 108, 80, 91, 34, 104, 121, 96, 71, 13, 45, 55, 40, 116, 1, 68, 72, 73, 12, 105, 17, 107, 98, 64, 24, 95, 112, 51, 97, 4, 25, 102, 122, 33, 46, 54, 120, 128, 119, 93, 77, 43, 111, 30, 65, 36, 86, 7, 89, 50, 63, 38, 18, 74, 94, 66, 22, 27, 3, 62, 90, 58, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 35, 52, 69, 2, 67, 56, 9, 71, 104, 109, 79, 24, 72, 39, 8, 78, 117, 76, 92, 19, 11, 84, 70, 121, 29, 88, 41, 1, 98, 49, 37, 31, 15, 93, 45, 81, 64, 57, 5, 36, 21, 13, 83, 68, 97, 6, 20, 54, 48, 42, 112, 102, 110, 106, 99, 18, 28, 96, 85, 59, 26, 44, 113, 126, 82, 3, 34, 74, 25, 115, 103, 60, 53, 100, 4, 108, 17, 7, 51, 75, 77, 61, 12, 30, 128, 118, 105, 87, 55, 14, 32, 120, 127, 125, 47, 40, 116, 86, 16, 73, 65, 114, 94, 89, 101, 123, 111, 10, 46, 62, 95, 119, 91, 122, 43, 38, 58, 66, 27, 107, 23, 80, 22, 33, 124, 63, 90, 50 ],
[ 46, 28, 77, 123, 12, 25, 124, 66, 4, 62, 39, 128, 108, 79, 110, 37, 5, 90, 75, 40, 68, 18, 38, 7, 65, 99, 59, 126, 21, 119, 78, 73, 45, 80, 15, 30, 111, 105, 117, 116, 98, 87, 54, 11, 27, 107, 115, 83, 26, 102, 16, 42, 8, 63, 88, 84, 52, 89, 33, 41, 48, 58, 86, 1, 120, 114, 61, 101, 56, 20, 47, 91, 122, 23, 104, 72, 50, 121, 95, 92, 69, 34, 67, 81, 24, 43, 57, 13, 10, 94, 127, 82, 32, 22, 103, 19, 36, 113, 112, 31, 29, 3, 14, 96, 74, 2, 64, 55, 35, 109, 51, 49, 60, 53, 118, 70, 44, 71, 97, 6, 100, 93, 125, 85, 9, 106, 76, 17 ]
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
[ 44, 101, 49, 113, 106, 17, 84, 83, 120, 71, 125, 15, 14, 74, 80, 53, 51, 31, 127, 55, 96, 29, 81, 64, 100, 109, 32, 95, 85, 78, 119, 70, 6, 110, 128, 76, 56, 72, 42, 41, 82, 16, 88, 86, 48, 61, 57, 66, 93, 1, 87, 117, 97, 35, 54, 124, 22, 2, 104, 116, 27, 67, 11, 102, 4, 13, 107, 28, 111, 94, 112, 118, 69, 9, 33, 105, 121, 50, 126, 36, 122, 24, 58, 38, 34, 19, 115, 114, 60, 20, 75, 98, 59, 52, 3, 43, 92, 123, 47, 90, 18, 103, 108, 68, 79, 89, 7, 40, 63, 99, 5, 77, 10, 37, 91, 73, 46, 62, 8, 45, 65, 26, 39, 21, 23, 12, 30, 25 ],
[ 11, 29, 26, 60, 2, 5, 81, 67, 6, 47, 9, 110, 79, 23, 92, 8, 16, 78, 76, 88, 19, 21, 69, 1, 31, 35, 73, 103, 24, 121, 97, 20, 25, 109, 17, 72, 84, 91, 87, 98, 34, 37, 13, 43, 83, 48, 52, 114, 32, 46, 57, 44, 36, 15, 63, 85, 18, 28, 96, 70, 59, 61, 39, 3, 123, 108, 64, 126, 51, 22, 49, 71, 56, 4, 45, 74, 100, 102, 106, 30, 93, 7, 89, 105, 80, 75, 118, 53, 41, 40, 104, 113, 33, 42, 77, 54, 82, 125, 115, 94, 90, 14, 55, 101, 95, 10, 124, 116, 86, 112, 12, 50, 62, 111, 127, 122, 107, 58, 66, 27, 120, 99, 117, 68, 38, 128, 119, 65 ],
[ 112, 118, 105, 128, 114, 93, 117, 127, 76, 92, 55, 68, 119, 43, 111, 94, 9, 104, 109, 101, 107, 51, 98, 97, 126, 116, 62, 124, 70, 115, 57, 120, 86, 56, 96, 85, 48, 37, 65, 66, 90, 63, 59, 24, 121, 123, 122, 75, 64, 18, 35, 100, 17, 103, 32, 42, 10, 45, 81, 83, 50, 87, 34, 29, 30, 46, 113, 91, 27, 49, 106, 125, 108, 102, 38, 53, 110, 80, 84, 54, 14, 89, 16, 82, 2, 52, 69, 44, 79, 77, 99, 31, 71, 60, 58, 22, 88, 15, 12, 33, 5, 67, 78, 61, 19, 6, 8, 28, 3, 41, 23, 72, 74, 20, 39, 4, 47, 36, 25, 11, 95, 7, 40, 73, 1, 13, 21, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 44, 101, 49, 113, 106, 17, 84, 83, 120, 71, 125, 15, 14, 74, 80, 53, 51, 31, 127, 55, 96, 29, 81, 64, 100, 109, 32, 95, 85, 78, 119, 70, 6, 110, 128, 76, 56, 72, 42, 41, 82, 16, 88, 86, 48, 61, 57, 66, 93, 1, 87, 117, 97, 35, 54, 124, 22, 2, 104, 116, 27, 67, 11, 102, 4, 13, 107, 28, 111, 94, 112, 118, 69, 9, 33, 105, 121, 50, 126, 36, 122, 24, 58, 38, 34, 19, 115, 114, 60, 20, 75, 98, 59, 52, 3, 43, 92, 123, 47, 90, 18, 103, 108, 68, 79, 89, 7, 40, 63, 99, 5, 77, 10, 37, 91, 73, 46, 62, 8, 45, 65, 26, 39, 21, 23, 12, 30, 25 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 51, 62, 64, 67, 14, 4, 36, 74, 76, 57, 9, 82, 16, 85, 63, 11, 27, 7, 53, 97, 75, 8, 49, 95, 101, 58, 38, 86, 105, 106, 79, 41, 111, 43, 12, 88, 114, 78, 13, 71, 113, 87, 30, 102, 55, 15, 21, 54, 96, 118, 35, 107, 122, 26, 65, 18, 19, 20, 32, 80, 70, 89, 60, 42, 23, 47, 120, 25, 93, 34, 77, 121, 83, 28, 72, 109, 125, 90, 61, 31, 84, 94, 92, 81, 91, 119, 37, 98, 69, 39, 40, 100, 52, 126, 99, 45, 46, 112, 48, 59, 110, 66, 115, 68, 103, 116, 56, 73, 127, 124, 128, 104, 123, 108, 117 ],
[ 12, 39, 37, 68, 46, 7, 65, 99, 21, 54, 28, 107, 115, 52, 48, 77, 1, 38, 41, 91, 123, 23, 90, 25, 124, 66, 92, 117, 4, 122, 69, 30, 34, 27, 61, 73, 50, 94, 126, 127, 104, 103, 62, 2, 80, 128, 108, 109, 8, 51, 3, 95, 26, 58, 71, 100, 79, 86, 82, 75, 110, 63, 89, 5, 85, 112, 15, 125, 121, 72, 13, 40, 119, 18, 98, 20, 111, 56, 42, 59, 78, 45, 35, 31, 6, 10, 14, 47, 43, 105, 116, 33, 36, 74, 87, 60, 32, 96, 114, 81, 9, 16, 57, 113, 22, 11, 17, 118, 67, 83, 102, 53, 19, 49, 55, 76, 106, 88, 93, 24, 84, 97, 101, 120, 29, 44, 70, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 99, 125, 111, 119, 116, 63, 38, 115, 85, 66, 22, 80, 109, 42, 101, 98, 86, 12, 124, 50, 114, 89, 127, 58, 90, 106, 82, 108, 10, 39, 128, 55, 23, 91, 107, 62, 17, 33, 16, 57, 96, 120, 56, 18, 74, 27, 21, 117, 70, 34, 30, 126, 105, 81, 47, 83, 93, 37, 46, 95, 94, 97, 104, 53, 24, 40, 36, 75, 110, 68, 65, 43, 112, 14, 48, 54, 41, 73, 44, 28, 118, 69, 15, 79, 51, 7, 123, 102, 64, 3, 77, 87, 92, 113, 100, 103, 26, 6, 61, 35, 45, 25, 8, 59, 121, 88, 5, 78, 4, 76, 19, 84, 60, 1, 11, 72, 31, 9, 52, 13, 29, 32, 49, 67, 20, 2, 71 ],
[ 47, 91, 72, 15, 13, 26, 42, 75, 30, 36, 40, 96, 78, 19, 56, 20, 23, 33, 99, 28, 61, 5, 82, 8, 95, 41, 71, 84, 73, 57, 115, 4, 11, 111, 68, 21, 27, 53, 100, 83, 31, 35, 32, 34, 50, 113, 69, 127, 7, 29, 63, 65, 25, 3, 59, 117, 60, 6, 38, 66, 121, 16, 24, 18, 76, 44, 123, 118, 48, 77, 12, 39, 14, 1, 81, 37, 80, 110, 124, 88, 108, 2, 87, 98, 89, 22, 122, 46, 74, 49, 109, 90, 62, 10, 67, 52, 54, 128, 106, 104, 51, 58, 119, 107, 43, 45, 97, 101, 103, 116, 9, 105, 79, 94, 125, 120, 112, 92, 17, 86, 126, 64, 55, 70, 102, 114, 85, 93 ],
[ 31, 48, 2, 78, 81, 19, 83, 100, 103, 9, 110, 14, 61, 8, 28, 11, 59, 106, 117, 121, 69, 71, 44, 60, 109, 84, 1, 75, 87, 96, 68, 67, 72, 101, 108, 35, 55, 24, 41, 95, 13, 4, 29, 77, 125, 57, 15, 65, 79, 36, 120, 116, 52, 70, 18, 66, 26, 53, 112, 126, 39, 76, 49, 92, 3, 33, 115, 27, 40, 45, 98, 56, 113, 88, 47, 34, 118, 91, 127, 5, 123, 20, 30, 46, 94, 64, 128, 104, 17, 6, 42, 114, 102, 93, 21, 7, 51, 119, 82, 12, 62, 85, 107, 122, 97, 37, 10, 50, 73, 124, 32, 89, 25, 86, 111, 58, 90, 23, 22, 105, 99, 74, 80, 16, 54, 38, 63, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 99, 125, 111, 119, 116, 63, 38, 115, 85, 66, 22, 80, 109, 42, 101, 98, 86, 12, 124, 50, 114, 89, 127, 58, 90, 106, 82, 108, 10, 39, 128, 55, 23, 91, 107, 62, 17, 33, 16, 57, 96, 120, 56, 18, 74, 27, 21, 117, 70, 34, 30, 126, 105, 81, 47, 83, 93, 37, 46, 95, 94, 97, 104, 53, 24, 40, 36, 75, 110, 68, 65, 43, 112, 14, 48, 54, 41, 73, 44, 28, 118, 69, 15, 79, 51, 7, 123, 102, 64, 3, 77, 87, 92, 113, 100, 103, 26, 6, 61, 35, 45, 25, 8, 59, 121, 88, 5, 78, 4, 76, 19, 84, 60, 1, 11, 72, 31, 9, 52, 13, 29, 32, 49, 67, 20, 2, 71 ],
[ 106, 125, 53, 96, 44, 64, 100, 109, 85, 88, 101, 61, 57, 22, 27, 49, 102, 81, 116, 118, 113, 9, 31, 17, 84, 83, 36, 42, 120, 69, 122, 76, 24, 48, 107, 70, 121, 20, 95, 75, 33, 3, 71, 89, 110, 15, 14, 99, 97, 5, 103, 126, 93, 67, 62, 65, 74, 11, 98, 127, 80, 35, 2, 51, 21, 47, 128, 39, 50, 105, 114, 55, 78, 29, 82, 94, 56, 111, 117, 32, 119, 6, 63, 90, 45, 60, 108, 112, 19, 72, 41, 104, 92, 79, 16, 10, 59, 68, 13, 38, 23, 87, 115, 123, 52, 86, 25, 91, 58, 66, 1, 37, 43, 77, 40, 30, 12, 54, 26, 34, 124, 8, 28, 4, 18, 46, 73, 7 ],
[ 103, 60, 108, 45, 87, 48, 102, 92, 81, 116, 19, 89, 37, 40, 25, 115, 100, 85, 88, 52, 34, 117, 120, 110, 51, 59, 66, 18, 31, 105, 20, 104, 68, 64, 11, 98, 97, 122, 23, 54, 73, 46, 127, 61, 17, 86, 77, 32, 121, 65, 106, 29, 56, 114, 41, 5, 91, 107, 70, 71, 7, 112, 128, 84, 90, 58, 2, 43, 26, 69, 67, 79, 94, 126, 30, 78, 93, 8, 9, 99, 72, 123, 13, 21, 96, 125, 53, 35, 101, 119, 62, 76, 109, 55, 12, 28, 83, 24, 63, 4, 95, 44, 49, 6, 118, 15, 27, 74, 47, 36, 124, 57, 39, 14, 22, 82, 16, 75, 50, 113, 1, 111, 10, 38, 42, 3, 33, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 90, 46, 9, 11, 28, 91, 1, 27, 24, 4, 30, 78, 113, 38, 125, 51, 110, 53, 12, 111, 102, 2, 39, 40, 43, 25, 5, 47, 87, 88, 63, 89, 98, 71, 105, 3, 7, 8, 83, 84, 80, 85, 86, 21, 73, 19, 20, 22, 23, 56, 72, 92, 97, 79, 69, 33, 54, 48, 96, 59, 82, 101, 117, 127, 104, 128, 14, 114, 32, 49, 13, 50, 109, 112, 94, 57, 121, 10, 103, 58, 75, 95, 106, 34, 81, 36, 45, 16, 26, 62, 55, 37, 100, 15, 118, 67, 116, 42, 17, 18, 31, 35, 77, 120, 68, 119, 41, 60, 74, 70, 61, 76, 122, 66, 124, 93, 115, 44, 52, 108, 107, 126, 64, 65, 99, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 80, 21, 73, 69, 96, 90, 101, 102, 28, 91, 103, 71, 58, 86, 104, 88, 94, 70, 35, 75, 74, 77, 81, 95, 105, 22, 106, 107, 108, 79, 65, 109, 93, 72, 36, 26, 82, 78, 97, 62, 83, 98, 16, 110, 111, 14, 15, 17, 18, 19, 20, 23, 27, 30, 37, 112, 59, 113, 100, 114, 56, 115, 61, 120, 89, 60, 121, 92, 125, 126, 116, 57, 87, 63, 118, 84, 55, 127, 122, 68, 76, 66, 64, 67, 99, 124, 128, 85, 123, 119, 117 ],
\[ 127, 122, 104, 114, 116, 108, 118, 125, 66, 56, 119, 70, 120, 45, 94, 98, 40, 109, 50, 128, 112, 110, 83, 115, 55, 101, 79, 93, 99, 44, 63, 126, 103, 57, 90, 117, 113, 67, 97, 17, 51, 92, 121, 30, 14, 76, 85, 74, 68, 19, 41, 80, 123, 100, 25, 10, 34, 81, 95, 111, 105, 84, 31, 91, 88, 9, 38, 49, 89, 12, 124, 107, 106, 48, 102, 46, 96, 86, 27, 52, 58, 87, 23, 62, 47, 78, 82, 65, 69, 35, 64, 42, 28, 15, 59, 77, 39, 16, 29, 54, 26, 75, 33, 3, 61, 73, 72, 6, 18, 22, 60, 21, 37, 4, 24, 5, 36, 7, 11, 13, 43, 2, 53, 71, 8, 32, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 55, 56, 57, 51, 58, 59, 60, 61, 62, 63, 64, 5, 23, 65, 66, 67, 68, 2, 4, 6, 7, 69, 21, 52, 86, 99, 41, 82, 47, 32, 49, 25, 77, 72, 100, 74, 95, 87, 71, 22, 73, 116, 117, 118, 119, 120, 92, 121, 30, 122, 102, 12, 90, 78, 48, 39, 113, 76, 19, 123, 54, 33, 96, 79, 28, 88, 124, 11, 24, 31, 44, 107, 93, 115, 70, 97, 89, 75, 85, 9, 10, 13, 27, 29, 34, 38, 106, 83, 103, 108, 45, 43, 53, 50, 40, 81, 84, 42, 105, 80, 94, 91, 98, 112, 127, 101, 128, 126, 125, 110, 46, 109, 114, 104, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 80, 6, 21, 73, 69, 96, 90, 101, 102, 48, 49, 46, 50, 51, 11, 28, 91, 10, 7, 1, 13, 103, 71, 58, 86, 104, 88, 94, 16, 25, 26, 109, 100, 27, 120, 89, 4, 30, 60, 72, 74, 18, 121, 20, 59, 93, 52, 78, 82, 62, 110, 113, 92, 33, 125, 126, 116, 98, 107, 57, 112, 36, 53, 47, 111, 83, 114, 105, 14, 56, 43, 87, 63, 41, 42, 44, 45, 31, 32, 34, 3, 8, 54, 118, 77, 84, 61, 55, 35, 127, 95, 64, 23, 81, 67, 37, 85, 123, 122, 75, 19, 22, 76, 15, 70, 119, 99, 65, 97, 108, 106, 79, 115, 128, 117, 17, 124, 66, 68 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 84, 80, 85, 86, 87, 88, 39, 63, 89, 9, 21, 73, 90, 46, 11, 91, 19, 20, 22, 23, 56, 72, 92, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 114, 98, 109, 50, 94, 103, 100, 77, 111, 120, 68, 119, 121, 117, 41, 55, 49, 71, 40, 58, 57, 118, 59, 75, 67, 38, 60, 74, 78, 113, 125, 51, 110, 53, 102, 43, 47, 105, 70, 54, 61, 42, 76, 79, 122, 96, 44, 45, 48, 52, 62, 64, 65, 66, 69, 81, 82, 93, 95, 97, 99, 108, 128, 112, 127, 101, 104, 116, 126, 123, 106, 107, 115, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S32-4,8,4-g13-path1", "128S136-8,8,4-g33-path1" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path1";

/*
Return for eval
*/

return s;