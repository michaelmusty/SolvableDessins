s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S146-4,4,8-g25-path4";
s`SolvableDBFilename := "128S146-4,4,8-g25-path4.m";
s`SolvableDBPassportName := "128S146-4,4,8-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 126 }
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
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]:
 Order := 128 > |
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
[ 35, 51, 66, 7, 54, 84, 37, 98, 61, 103, 13, 58, 28, 89, 76, 82, 1, 114, 94, 87, 32, 42, 26, 11, 30, 49, 100, 24, 110, 70, 16, 75, 56, 80, 38, 69, 39, 17, 4, 106, 23, 2, 81, 53, 21, 48, 25, 85, 41, 20, 22, 108, 101, 9, 83, 3, 50, 6, 111, 62, 5, 109, 44, 31, 102, 33, 117, 128, 71, 47, 78, 123, 121, 122, 45, 59, 118, 36, 126, 97, 73, 64, 92, 12, 90, 115, 57, 55, 29, 46, 125, 88, 67, 8, 65, 93, 99, 19, 34, 10, 63, 120, 27, 60, 124, 74, 119, 18, 104, 14, 15, 113, 127, 52, 91, 112, 96, 68, 105, 95, 43, 40, 79, 107, 86, 72, 116, 77 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]:
 Order := 128 > |
[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
[ 25, 47, 42, 34, 75, 30, 88, 6, 70, 54, 50, 32, 97, 1, 22, 111, 65, 84, 2, 19, 99, 45, 3, 53, 80, 89, 17, 83, 9, 92, 43, 55, 58, 66, 116, 18, 63, 21, 87, 5, 122, 102, 35, 29, 57, 10, 20, 94, 52, 103, 112, 51, 114, 120, 59, 105, 15, 95, 12, 16, 113, 26, 56, 98, 82, 72, 48, 11, 106, 44, 33, 4, 61, 38, 101, 123, 39, 110, 13, 14, 86, 27, 100, 127, 73, 7, 121, 81, 115, 76, 28, 8, 41, 126, 71, 64, 108, 119, 74, 91, 40, 23, 68, 78, 37, 128, 24, 79, 90, 118, 124, 49, 85, 107, 62, 31, 69, 104, 96, 46, 77, 125, 109, 60, 93, 67, 36, 117 ],
[ 15, 40, 55, 5, 8, 74, 2, 23, 59, 99, 12, 14, 9, 46, 36, 30, 18, 20, 71, 60, 107, 29, 24, 1, 105, 21, 101, 22, 82, 68, 11, 77, 57, 112, 33, 4, 38, 19, 6, 31, 25, 43, 44, 93, 86, 7, 91, 45, 37, 113, 27, 92, 95, 52, 67, 48, 96, 73, 49, 61, 3, 58, 127, 32, 123, 64, 17, 56, 70, 72, 13, 103, 80, 85, 79, 63, 114, 75, 121, 117, 69, 39, 116, 10, 28, 108, 120, 65, 87, 47, 66, 109, 84, 53, 125, 54, 102, 97, 104, 78, 62, 128, 26, 42, 100, 83, 81, 16, 35, 88, 34, 118, 119, 90, 98, 126, 51, 94, 110, 124, 41, 50, 122, 106, 111, 89, 115, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ]:
 Order := 128 > |
[ 7, 13, 1, 26, 11, 24, 16, 35, 39, 2, 48, 37, 41, 51, 54, 3, 62, 5, 61, 66, 71, 4, 76, 69, 36, 73, 6, 64, 84, 85, 89, 46, 9, 8, 93, 98, 78, 28, 90, 58, 10, 67, 12, 103, 82, 106, 31, 18, 94, 14, 109, 38, 15, 104, 114, 115, 108, 96, 17, 83, 117, 97, 19, 52, 20, 118, 87, 21, 27, 49, 111, 32, 22, 42, 23, 91, 25, 43, 30, 100, 123, 122, 29, 60, 110, 70, 74, 40, 107, 33, 75, 56, 34, 86, 80, 88, 59, 77, 81, 126, 121, 44, 119, 53, 45, 72, 47, 128, 50, 79, 68, 101, 55, 125, 120, 57, 63, 65, 102, 92, 124, 105, 127, 112, 113, 95, 99, 116 ],
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 29, 47, 5, 21, 43, 3, 57, 42, 59, 52, 48, 4, 38, 34, 75, 13, 44, 14, 30, 73, 7, 88, 28, 8, 71, 51, 53, 70, 12, 45, 10, 101, 54, 74, 78, 11, 50, 39, 92, 97, 82, 61, 15, 49, 58, 16, 111, 90, 17, 33, 65, 84, 112, 23, 20, 96, 76, 113, 79, 99, 24, 63, 86, 40, 27, 37, 108, 72, 80, 91, 26, 89, 83, 46, 35, 87, 105, 31, 85, 100, 55, 107, 64, 102, 66, 104, 116, 36, 56, 41, 122, 69, 62, 106, 127, 77, 121, 68, 94, 120, 103, 114, 93, 109, 98, 123, 60, 95, 124, 125, 67, 110, 81, 118, 115, 126, 128, 117, 119 ],
[ 15, 40, 55, 5, 8, 74, 2, 23, 59, 99, 12, 14, 9, 46, 36, 30, 18, 20, 71, 60, 107, 29, 24, 1, 105, 21, 101, 22, 82, 68, 11, 77, 57, 112, 33, 4, 38, 19, 6, 31, 25, 43, 44, 93, 86, 7, 91, 45, 37, 113, 27, 92, 95, 52, 67, 48, 96, 73, 49, 61, 3, 58, 127, 32, 123, 64, 17, 56, 70, 72, 13, 103, 80, 85, 79, 63, 114, 75, 121, 117, 69, 39, 116, 10, 28, 108, 120, 65, 87, 47, 66, 109, 84, 53, 125, 54, 102, 97, 104, 78, 62, 128, 26, 42, 100, 83, 81, 16, 35, 88, 34, 118, 119, 90, 98, 126, 51, 94, 110, 124, 41, 50, 122, 106, 111, 89, 115, 76 ]
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
[ 115, 126, 89, 109, 128, 119, 62, 81, 118, 94, 117, 124, 67, 108, 103, 26, 91, 106, 121, 80, 65, 123, 46, 96, 116, 90, 98, 93, 114, 127, 49, 95, 110, 88, 86, 31, 60, 125, 104, 56, 48, 72, 111, 20, 102, 71, 112, 69, 85, 97, 79, 122, 50, 68, 101, 29, 99, 105, 100, 24, 77, 28, 87, 41, 25, 14, 4, 17, 64, 113, 82, 58, 76, 66, 120, 10, 35, 16, 84, 92, 59, 23, 53, 107, 36, 61, 34, 63, 52, 78, 54, 44, 7, 73, 30, 37, 83, 43, 55, 8, 57, 47, 19, 11, 42, 33, 51, 74, 13, 18, 27, 45, 75, 40, 9, 21, 39, 1, 2, 70, 15, 3, 12, 22, 5, 6, 32, 38 ],
[ 103, 56, 101, 128, 81, 66, 126, 46, 100, 55, 124, 108, 118, 71, 31, 127, 106, 80, 82, 24, 51, 114, 96, 115, 42, 65, 57, 123, 23, 17, 117, 35, 99, 45, 110, 109, 125, 121, 119, 49, 116, 111, 20, 7, 61, 62, 54, 102, 60, 75, 98, 44, 30, 122, 4, 69, 37, 76, 85, 77, 89, 105, 32, 95, 12, 41, 91, 29, 113, 58, 67, 19, 92, 36, 84, 87, 40, 120, 15, 39, 64, 104, 21, 94, 93, 74, 70, 25, 34, 112, 14, 13, 107, 50, 5, 68, 47, 83, 11, 16, 28, 38, 90, 72, 8, 53, 59, 26, 86, 63, 88, 1, 2, 78, 43, 6, 79, 73, 18, 22, 48, 97, 3, 33, 27, 52, 9, 10 ],
[ 13, 39, 54, 71, 37, 7, 85, 9, 24, 58, 82, 28, 36, 6, 38, 114, 96, 35, 1, 52, 41, 11, 19, 49, 26, 100, 42, 46, 2, 64, 74, 16, 17, 76, 60, 59, 23, 4, 31, 22, 81, 62, 51, 73, 90, 29, 48, 66, 15, 106, 93, 61, 98, 67, 33, 77, 3, 104, 5, 57, 109, 44, 111, 56, 83, 86, 92, 47, 121, 78, 8, 25, 84, 12, 69, 118, 45, 103, 21, 43, 105, 14, 122, 117, 40, 32, 110, 89, 123, 108, 30, 18, 101, 128, 63, 20, 94, 125, 27, 107, 10, 34, 79, 80, 70, 119, 75, 91, 55, 124, 115, 97, 87, 68, 112, 88, 99, 127, 116, 50, 72, 126, 120, 65, 102, 113, 53, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 19, 23, 72, 40, 8, 86, 92, 29, 46, 68, 59, 79, 80, 57, 60, 27, 36, 20, 47, 38, 15, 102, 107, 1, 62, 82, 91, 44, 6, 116, 12, 71, 4, 43, 127, 105, 74, 77, 101, 93, 3, 31, 70, 22, 120, 2, 67, 112, 11, 52, 49, 24, 10, 32, 63, 45, 33, 55, 124, 73, 115, 37, 96, 17, 34, 126, 103, 117, 9, 95, 66, 85, 99, 5, 90, 121, 104, 108, 25, 88, 65, 28, 18, 113, 81, 39, 7, 26, 109, 100, 30, 125, 48, 58, 119, 13, 64, 21, 83, 75, 42, 50, 118, 56, 69, 114, 97, 123, 78, 16, 51, 61, 53, 89, 35, 128, 110, 98, 54, 87, 41, 76, 111, 122, 94, 84, 106 ],
[ 72, 68, 27, 102, 107, 91, 116, 14, 105, 3, 120, 86, 112, 19, 40, 63, 124, 73, 29, 23, 117, 77, 57, 127, 104, 88, 33, 65, 8, 67, 80, 109, 10, 48, 119, 92, 95, 79, 113, 59, 83, 125, 18, 46, 60, 101, 96, 97, 20, 78, 115, 43, 16, 123, 36, 81, 49, 128, 74, 32, 126, 25, 64, 53, 11, 121, 47, 22, 50, 62, 55, 38, 52, 15, 93, 89, 2, 87, 1, 82, 66, 99, 26, 118, 44, 6, 69, 41, 111, 34, 12, 71, 21, 122, 4, 30, 90, 106, 31, 108, 85, 37, 114, 70, 5, 94, 9, 103, 45, 76, 110, 24, 7, 100, 42, 39, 75, 58, 17, 28, 56, 98, 61, 35, 51, 54, 13, 84 ],
[ 62, 67, 115, 90, 117, 96, 26, 86, 104, 126, 69, 60, 48, 79, 68, 89, 28, 128, 77, 14, 82, 109, 10, 64, 31, 76, 119, 41, 107, 36, 52, 71, 118, 81, 7, 43, 16, 93, 78, 105, 94, 4, 124, 19, 23, 33, 49, 106, 73, 108, 13, 125, 103, 11, 40, 9, 74, 37, 91, 53, 39, 83, 121, 122, 80, 1, 34, 65, 98, 85, 27, 95, 123, 72, 46, 54, 116, 111, 127, 8, 12, 3, 114, 24, 18, 113, 66, 56, 51, 110, 120, 29, 88, 61, 92, 63, 100, 35, 59, 6, 15, 20, 2, 50, 102, 58, 112, 38, 97, 84, 17, 57, 101, 5, 70, 99, 87, 25, 47, 44, 22, 42, 32, 45, 75, 30, 55, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 115, 126, 89, 109, 128, 119, 62, 81, 118, 94, 117, 124, 67, 108, 103, 26, 91, 106, 121, 80, 65, 123, 46, 96, 116, 90, 98, 93, 114, 127, 49, 95, 110, 88, 86, 31, 60, 125, 104, 56, 48, 72, 111, 20, 102, 71, 112, 69, 85, 97, 79, 122, 50, 68, 101, 29, 99, 105, 100, 24, 77, 28, 87, 41, 25, 14, 4, 17, 64, 113, 82, 58, 76, 66, 120, 10, 35, 16, 84, 92, 59, 23, 53, 107, 36, 61, 34, 63, 52, 78, 54, 44, 7, 73, 30, 37, 83, 43, 55, 8, 57, 47, 19, 11, 42, 33, 51, 74, 13, 18, 27, 45, 75, 40, 9, 21, 39, 1, 2, 70, 15, 3, 12, 22, 5, 6, 32, 38 ],
[ 96, 62, 77, 31, 109, 104, 71, 128, 67, 107, 49, 117, 82, 124, 115, 74, 4, 91, 125, 106, 90, 93, 81, 46, 48, 19, 79, 36, 123, 26, 56, 41, 86, 27, 13, 103, 85, 60, 23, 126, 15, 11, 72, 111, 69, 108, 78, 29, 100, 3, 39, 68, 73, 37, 89, 17, 110, 28, 118, 80, 24, 57, 10, 14, 63, 54, 101, 127, 59, 64, 121, 113, 105, 119, 16, 38, 95, 8, 120, 76, 51, 114, 33, 7, 66, 102, 52, 18, 6, 40, 112, 122, 20, 1, 50, 99, 43, 9, 94, 42, 98, 83, 58, 55, 116, 22, 65, 61, 44, 2, 5, 88, 97, 35, 32, 53, 92, 45, 75, 34, 84, 12, 25, 70, 30, 21, 87, 47 ],
[ 59, 74, 92, 9, 19, 40, 22, 49, 15, 80, 6, 29, 5, 85, 71, 47, 52, 57, 36, 109, 105, 14, 13, 38, 107, 75, 44, 2, 31, 77, 28, 68, 20, 127, 3, 37, 1, 8, 12, 82, 70, 73, 101, 117, 91, 39, 86, 32, 4, 116, 10, 55, 102, 18, 96, 90, 67, 43, 23, 54, 33, 84, 112, 45, 126, 16, 35, 66, 25, 79, 24, 100, 99, 46, 72, 53, 108, 21, 81, 93, 78, 7, 113, 27, 11, 114, 65, 120, 50, 30, 56, 60, 58, 63, 115, 61, 95, 34, 62, 69, 104, 118, 41, 51, 103, 88, 121, 64, 17, 83, 97, 128, 124, 48, 94, 123, 42, 98, 89, 119, 26, 87, 106, 122, 76, 110, 125, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 47, 42, 34, 75, 30, 88, 6, 70, 54, 50, 32, 97, 1, 22, 111, 65, 84, 2, 19, 99, 45, 3, 53, 80, 89, 17, 83, 9, 92, 43, 55, 58, 66, 116, 18, 63, 21, 87, 5, 122, 102, 35, 29, 57, 10, 20, 94, 52, 103, 112, 51, 114, 120, 59, 105, 15, 95, 12, 16, 113, 26, 56, 98, 82, 72, 48, 11, 106, 44, 33, 4, 61, 38, 101, 123, 39, 110, 13, 14, 86, 27, 100, 127, 73, 7, 121, 81, 115, 76, 28, 8, 41, 126, 71, 64, 108, 119, 74, 91, 40, 23, 68, 78, 37, 128, 24, 79, 90, 118, 124, 49, 85, 107, 62, 31, 69, 104, 96, 46, 77, 125, 109, 60, 93, 67, 36, 117 ],
[ 128, 124, 106, 96, 115, 123, 117, 103, 125, 111, 62, 126, 60, 56, 81, 69, 77, 89, 100, 101, 113, 119, 31, 109, 120, 64, 76, 104, 66, 102, 71, 112, 122, 50, 68, 46, 67, 118, 93, 108, 16, 107, 94, 55, 127, 49, 95, 26, 82, 63, 105, 110, 88, 86, 80, 74, 44, 79, 121, 4, 91, 39, 83, 78, 75, 40, 24, 61, 90, 65, 85, 51, 98, 114, 116, 43, 54, 48, 42, 57, 19, 36, 34, 72, 23, 17, 53, 97, 33, 41, 35, 99, 11, 27, 45, 13, 87, 10, 20, 15, 92, 32, 59, 7, 84, 52, 58, 29, 37, 3, 73, 30, 25, 14, 38, 70, 28, 5, 12, 21, 8, 18, 2, 6, 1, 22, 47, 9 ],
[ 114, 81, 85, 84, 66, 121, 54, 101, 108, 36, 35, 103, 58, 55, 80, 13, 94, 82, 99, 127, 115, 100, 30, 42, 125, 11, 49, 61, 57, 124, 75, 119, 31, 60, 76, 45, 51, 56, 17, 20, 39, 110, 23, 116, 126, 25, 123, 37, 32, 93, 106, 46, 67, 98, 102, 50, 95, 89, 44, 2, 111, 5, 109, 4, 86, 83, 12, 8, 7, 128, 47, 29, 71, 92, 118, 69, 59, 28, 40, 113, 53, 70, 117, 122, 21, 15, 62, 104, 48, 24, 19, 112, 9, 78, 107, 22, 96, 26, 120, 63, 65, 79, 34, 38, 14, 16, 74, 88, 6, 64, 41, 72, 68, 87, 18, 91, 1, 52, 73, 77, 97, 90, 27, 10, 33, 43, 105, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 22, 14, 30, 9, 75, 73, 33, 20, 51, 15, 18, 90, 37, 1, 97, 21, 24, 101, 29, 47, 43, 39, 83, 11, 19, 36, 42, 63, 25, 6, 32, 27, 44, 61, 40, 69, 28, 87, 7, 55, 34, 31, 54, 59, 23, 84, 64, 76, 48, 35, 3, 120, 58, 127, 49, 57, 67, 111, 116, 72, 80, 13, 53, 91, 74, 10, 4, 114, 79, 99, 86, 41, 110, 88, 85, 17, 50, 107, 82, 46, 103, 92, 105, 16, 95, 56, 62, 113, 71, 66, 26, 106, 78, 104, 122, 112, 68, 81, 77, 98, 65, 100, 108, 117, 60, 94, 126, 109, 102, 119, 115, 96, 89, 121, 128, 125, 123, 118, 93, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 50, 53, 7, 59, 48, 63, 65, 68, 73, 75, 6, 77, 4, 69, 38, 83, 79, 47, 72, 90, 93, 8, 25, 12, 52, 9, 88, 13, 74, 78, 102, 105, 32, 107, 11, 70, 109, 14, 64, 104, 15, 113, 92, 116, 40, 97, 84, 19, 17, 117, 28, 118, 20, 42, 111, 24, 86, 21, 106, 26, 87, 91, 23, 98, 37, 110, 95, 99, 45, 60, 29, 30, 94, 67, 96, 31, 39, 76, 120, 35, 49, 126, 58, 62, 36, 127, 80, 112, 119, 44, 54, 122, 46, 89, 57, 51, 85, 71, 124, 125, 55, 56, 128, 61, 66, 103, 115, 101, 82, 81, 121, 114, 100, 123, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 56, 60, 61, 9, 3, 69, 39, 15, 36, 78, 81, 58, 82, 6, 48, 14, 90, 54, 94, 96, 8, 71, 13, 85, 12, 100, 93, 84, 10, 16, 40, 64, 108, 19, 110, 62, 35, 111, 109, 18, 86, 52, 117, 38, 55, 67, 80, 98, 114, 50, 77, 20, 45, 103, 26, 59, 21, 51, 22, 41, 115, 47, 121, 25, 27, 72, 74, 89, 104, 29, 30, 106, 122, 124, 66, 32, 33, 99, 125, 34, 92, 76, 128, 43, 79, 73, 63, 107, 44, 75, 126, 70, 68, 57, 123, 118, 53, 88, 91, 102, 87, 101, 95, 65, 83, 105, 119, 113, 116, 112, 120, 97, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 73, 39, 6, 38, 4, 74, 12, 18, 24, 1, 11, 15, 29, 26, 51, 27, 40, 101, 47, 9, 85, 28, 45, 90, 52, 13, 59, 21, 23, 25, 43, 87, 42, 82, 7, 2, 37, 8, 48, 61, 3, 55, 70, 36, 75, 69, 46, 53, 54, 10, 83, 84, 80, 81, 44, 35, 14, 62, 58, 109, 88, 41, 112, 121, 117, 107, 64, 32, 31, 77, 33, 19, 30, 110, 105, 16, 68, 57, 66, 49, 97, 17, 71, 72, 63, 34, 76, 78, 79, 99, 67, 106, 116, 93, 50, 122, 20, 108, 92, 113, 114, 60, 86, 98, 91, 103, 104, 111, 89, 120, 95, 100, 123, 102, 96, 124, 125, 127, 56, 94, 118, 115, 126, 128, 65, 119 ],
\[ 90, 57, 39, 66, 64, 55, 33, 32, 16, 116, 52, 92, 108, 109, 47, 9, 85, 28, 45, 22, 94, 20, 77, 114, 76, 118, 113, 18, 60, 59, 54, 8, 7, 72, 46, 91, 56, 48, 3, 96, 128, 87, 120, 124, 19, 35, 15, 38, 68, 51, 50, 11, 107, 31, 6, 37, 2, 88, 30, 29, 82, 110, 105, 5, 73, 4, 74, 49, 125, 111, 86, 34, 65, 67, 98, 25, 23, 115, 97, 123, 95, 61, 84, 83, 17, 71, 42, 58, 104, 1, 36, 12, 106, 21, 81, 40, 79, 75, 126, 127, 119, 121, 112, 89, 63, 93, 53, 13, 14, 62, 70, 103, 27, 24, 78, 10, 122, 26, 101, 43, 102, 117, 80, 44, 69, 99, 100, 41 ],
\[ 73, 29, 26, 51, 27, 40, 22, 101, 10, 83, 6, 74, 84, 85, 80, 4, 81, 69, 44, 70, 35, 14, 62, 58, 61, 109, 88, 12, 46, 5, 39, 38, 41, 112, 121, 117, 42, 43, 2, 82, 60, 89, 87, 120, 1, 28, 9, 24, 104, 30, 110, 78, 95, 100, 21, 23, 25, 122, 99, 72, 103, 123, 102, 37, 86, 49, 107, 8, 96, 54, 93, 52, 50, 31, 17, 97, 19, 67, 18, 113, 57, 7, 32, 106, 11, 15, 47, 45, 90, 13, 59, 75, 124, 53, 125, 105, 127, 63, 116, 55, 65, 115, 92, 126, 3, 64, 33, 36, 79, 48, 34, 118, 68, 71, 76, 77, 119, 94, 56, 91, 20, 16, 108, 66, 111, 114, 128, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 38, 43, 7, 2, 5, 37, 40, 22, 52, 13, 9, 28, 59, 14, 78, 84, 10, 74, 99, 30, 1, 31, 11, 32, 16, 18, 24, 15, 75, 71, 70, 73, 88, 58, 46, 39, 6, 4, 19, 64, 35, 33, 57, 25, 49, 21, 41, 82, 97, 17, 27, 50, 51, 44, 121, 80, 61, 29, 104, 42, 60, 87, 69, 127, 81, 93, 79, 48, 45, 85, 86, 3, 8, 47, 89, 72, 90, 91, 55, 56, 36, 53, 54, 23, 105, 34, 63, 111, 26, 107, 101, 96, 122, 113, 117, 83, 106, 92, 114, 20, 116, 108, 109, 77, 94, 68, 100, 62, 76, 110, 65, 102, 103, 124, 95, 67, 123, 128, 112, 66, 98, 115, 118, 119, 125, 120, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S35-4,4,4-g9-path1", "128S146-4,4,8-g25-path4" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path1";

/*
Return for eval
*/

return s;