s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path7";
s`SolvableDBFilename := "128S62-8,16,16-g49-path7.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 119, 127 }
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
[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]:
 Order := 128 > |
[ 22, 5, 65, 76, 6, 69, 51, 3, 12, 29, 32, 1, 21, 10, 18, 107, 56, 19, 108, 16, 24, 28, 68, 25, 113, 120, 111, 118, 26, 11, 77, 27, 104, 15, 73, 31, 40, 8, 53, 2, 49, 38, 46, 82, 102, 47, 74, 44, 7, 23, 75, 39, 4, 71, 43, 109, 36, 64, 50, 61, 62, 48, 41, 66, 70, 67, 85, 121, 84, 127, 60, 116, 17, 81, 83, 79, 78, 117, 122, 35, 72, 54, 126, 125, 88, 59, 89, 87, 58, 93, 14, 30, 9, 99, 91, 34, 20, 97, 13, 92, 96, 80, 57, 105, 98, 94, 33, 119, 45, 86, 114, 95, 106, 100, 103, 55, 115, 90, 101, 112, 128, 124, 42, 52, 37, 63, 123, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
[ 39, 92, 35, 59, 13, 11, 57, 9, 124, 56, 86, 41, 103, 37, 40, 72, 21, 58, 5, 38, 54, 7, 15, 36, 60, 45, 50, 4, 2, 61, 14, 48, 55, 87, 99, 42, 114, 102, 110, 94, 115, 90, 93, 108, 49, 67, 12, 91, 16, 43, 33, 104, 98, 101, 64, 63, 95, 52, 96, 34, 112, 18, 97, 111, 1, 53, 100, 47, 24, 17, 26, 89, 83, 88, 31, 20, 8, 29, 23, 51, 22, 10, 105, 27, 76, 116, 122, 30, 32, 79, 73, 128, 126, 117, 84, 125, 74, 123, 44, 71, 85, 106, 127, 70, 46, 62, 3, 66, 25, 119, 82, 80, 77, 68, 120, 118, 65, 75, 69, 6, 19, 107, 109, 121, 113, 78, 28, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]:
 Order := 128 > |
[ 35, 56, 72, 7, 58, 45, 39, 14, 102, 108, 13, 67, 92, 42, 43, 115, 1, 112, 47, 59, 83, 88, 20, 11, 63, 101, 24, 17, 8, 76, 33, 122, 57, 26, 9, 54, 73, 74, 41, 87, 124, 95, 96, 117, 2, 70, 15, 86, 25, 48, 106, 32, 111, 103, 3, 37, 16, 40, 98, 36, 128, 77, 21, 118, 29, 5, 93, 82, 66, 55, 68, 38, 84, 123, 4, 100, 60, 105, 75, 6, 19, 50, 99, 80, 69, 61, 125, 12, 22, 109, 18, 94, 64, 114, 127, 116, 78, 110, 51, 53, 10, 90, 44, 121, 31, 49, 23, 91, 28, 104, 52, 34, 27, 113, 97, 119, 62, 89, 81, 65, 107, 30, 46, 126, 85, 79, 120, 71 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ]:
 Order := 128 > |
[ 102, 73, 74, 41, 87, 56, 124, 95, 109, 18, 94, 64, 114, 127, 116, 78, 9, 26, 43, 110, 51, 67, 98, 92, 83, 108, 13, 35, 42, 53, 16, 76, 115, 10, 90, 44, 80, 46, 126, 85, 79, 120, 119, 77, 37, 3, 96, 128, 21, 61, 25, 30, 32, 117, 38, 84, 97, 125, 104, 103, 68, 36, 99, 22, 14, 40, 118, 48, 58, 72, 50, 123, 6, 70, 39, 111, 54, 33, 7, 2, 15, 86, 106, 45, 5, 71, 69, 93, 12, 17, 34, 113, 89, 27, 65, 81, 31, 121, 49, 52, 91, 28, 62, 23, 57, 63, 59, 112, 1, 107, 122, 101, 11, 24, 105, 19, 60, 88, 47, 8, 20, 100, 55, 75, 66, 4, 29, 82 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ],
[ 70, 26, 33, 118, 108, 112, 28, 78, 3, 54, 69, 74, 6, 77, 68, 7, 127, 48, 128, 79, 56, 72, 122, 84, 45, 60, 125, 123, 117, 87, 83, 58, 75, 61, 65, 25, 10, 16, 22, 18, 1, 31, 23, 13, 120, 98, 121, 27, 102, 111, 35, 64, 67, 24, 104, 29, 51, 19, 76, 113, 11, 94, 109, 43, 115, 119, 47, 100, 101, 105, 92, 107, 14, 20, 90, 88, 106, 63, 93, 95, 110, 114, 17, 91, 96, 32, 15, 81, 116, 38, 44, 5, 46, 2, 36, 50, 41, 4, 73, 85, 71, 8, 21, 39, 126, 80, 124, 82, 42, 53, 66, 62, 37, 40, 49, 59, 99, 55, 86, 103, 52, 89, 97, 12, 34, 9, 57, 30 ]
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
[ 85, 89, 10, 114, 109, 64, 113, 81, 66, 38, 79, 80, 75, 19, 120, 50, 125, 46, 95, 117, 30, 73, 44, 126, 32, 3, 124, 87, 119, 99, 71, 21, 68, 55, 69, 107, 88, 91, 27, 17, 24, 47, 65, 59, 118, 34, 127, 78, 52, 97, 53, 63, 49, 23, 101, 22, 82, 28, 62, 121, 31, 110, 122, 2, 116, 90, 6, 16, 102, 26, 57, 108, 12, 18, 94, 51, 104, 61, 92, 93, 42, 115, 76, 67, 9, 105, 1, 84, 37, 58, 123, 4, 45, 7, 15, 29, 86, 77, 100, 106, 72, 5, 20, 36, 128, 111, 103, 74, 40, 60, 25, 70, 41, 39, 48, 8, 98, 56, 14, 96, 54, 83, 112, 11, 35, 13, 43, 33 ],
[ 18, 46, 61, 6, 3, 74, 5, 50, 34, 104, 1, 10, 12, 59, 31, 92, 19, 16, 78, 24, 64, 26, 25, 22, 67, 98, 28, 108, 23, 109, 32, 102, 11, 97, 15, 53, 55, 71, 2, 38, 40, 86, 36, 124, 47, 44, 77, 7, 85, 51, 87, 80, 73, 39, 62, 43, 30, 8, 21, 4, 41, 79, 66, 95, 68, 65, 14, 83, 70, 48, 126, 60, 116, 54, 69, 56, 76, 111, 84, 81, 117, 75, 58, 72, 127, 49, 42, 29, 120, 101, 107, 9, 91, 93, 110, 57, 114, 13, 89, 17, 105, 96, 52, 94, 27, 88, 113, 33, 119, 99, 35, 20, 118, 90, 100, 103, 122, 112, 115, 121, 106, 45, 82, 37, 123, 125, 128, 63 ],
[ 51, 21, 22, 16, 32, 25, 104, 73, 49, 5, 44, 53, 71, 109, 64, 65, 41, 6, 67, 116, 31, 76, 74, 61, 78, 69, 54, 83, 102, 59, 3, 23, 127, 2, 126, 10, 99, 12, 97, 30, 107, 80, 85, 29, 94, 1, 87, 119, 36, 18, 77, 86, 50, 120, 9, 113, 38, 114, 46, 95, 19, 14, 103, 4, 56, 92, 79, 108, 111, 118, 15, 90, 24, 28, 98, 68, 26, 70, 33, 13, 58, 96, 117, 106, 11, 34, 27, 124, 39, 63, 40, 62, 52, 82, 17, 89, 8, 81, 57, 110, 37, 75, 91, 47, 42, 115, 43, 84, 7, 55, 121, 125, 48, 60, 123, 66, 112, 122, 88, 35, 72, 128, 93, 105, 100, 20, 45, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 64, 26, 92, 102, 67, 94, 116, 85, 3, 124, 73, 126, 119, 95, 68, 40, 74, 14, 103, 32, 56, 54, 41, 111, 70, 39, 58, 96, 21, 61, 25, 128, 46, 125, 104, 89, 10, 114, 109, 113, 81, 127, 23, 93, 18, 42, 115, 53, 16, 76, 49, 51, 121, 34, 118, 71, 90, 44, 110, 78, 59, 52, 6, 43, 9, 84, 33, 35, 112, 31, 101, 22, 108, 13, 83, 98, 48, 11, 12, 8, 57, 122, 88, 1, 97, 28, 37, 2, 66, 38, 79, 80, 75, 19, 120, 50, 117, 30, 99, 55, 69, 107, 77, 86, 100, 36, 72, 5, 62, 106, 123, 7, 4, 82, 65, 20, 45, 29, 15, 60, 63, 91, 27, 17, 24, 47, 105 ],
[ 18, 46, 61, 6, 3, 74, 5, 50, 34, 104, 1, 10, 12, 59, 31, 92, 19, 16, 78, 24, 64, 26, 25, 22, 67, 98, 28, 108, 23, 109, 32, 102, 11, 97, 15, 53, 55, 71, 2, 38, 40, 86, 36, 124, 47, 44, 77, 7, 85, 51, 87, 80, 73, 39, 62, 43, 30, 8, 21, 4, 41, 79, 66, 95, 68, 65, 14, 83, 70, 48, 126, 60, 116, 54, 69, 56, 76, 111, 84, 81, 117, 75, 58, 72, 127, 49, 42, 29, 120, 101, 107, 9, 91, 93, 110, 57, 114, 13, 89, 17, 105, 96, 52, 94, 27, 88, 113, 33, 119, 99, 35, 20, 118, 90, 100, 103, 122, 112, 115, 121, 106, 45, 82, 37, 123, 125, 128, 63 ],
[ 49, 99, 12, 97, 30, 21, 107, 80, 63, 40, 62, 52, 82, 17, 89, 8, 126, 2, 64, 81, 57, 53, 46, 71, 31, 5, 44, 51, 109, 110, 38, 59, 65, 37, 75, 91, 106, 93, 105, 100, 20, 45, 66, 14, 113, 9, 85, 19, 103, 34, 36, 128, 86, 29, 90, 24, 123, 27, 55, 120, 15, 95, 117, 39, 73, 114, 4, 18, 32, 22, 96, 28, 13, 1, 104, 50, 10, 3, 16, 94, 87, 119, 77, 25, 92, 101, 11, 79, 124, 83, 125, 60, 122, 48, 35, 88, 42, 47, 115, 121, 84, 7, 112, 43, 127, 78, 116, 6, 41, 72, 23, 69, 61, 54, 70, 58, 26, 76, 67, 102, 74, 68, 118, 33, 111, 98, 56, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 84, 28, 119, 106, 118, 90, 111, 108, 6, 81, 83, 69, 76, 74, 70, 44, 88, 127, 123, 48, 79, 125, 115, 122, 124, 116, 63, 37, 72, 75, 121, 126, 54, 65, 67, 68, 1, 19, 25, 22, 32, 18, 26, 97, 58, 120, 112, 98, 27, 117, 114, 24, 113, 16, 29, 87, 23, 56, 78, 33, 104, 105, 11, 109, 101, 45, 102, 103, 93, 96, 107, 14, 85, 95, 100, 94, 128, 110, 99, 66, 91, 20, 92, 9, 80, 77, 73, 35, 17, 2, 47, 51, 5, 53, 46, 3, 62, 61, 4, 7, 8, 64, 50, 71, 60, 39, 82, 42, 89, 31, 41, 43, 52, 49, 59, 10, 86, 40, 38, 55, 57, 13, 15, 21, 12, 30, 34, 36 ],
[ 63, 106, 93, 105, 100, 99, 20, 45, 83, 125, 60, 122, 48, 35, 88, 42, 75, 37, 89, 47, 115, 52, 55, 82, 57, 40, 62, 49, 17, 121, 123, 110, 8, 84, 7, 112, 25, 118, 33, 111, 98, 56, 58, 95, 24, 90, 66, 15, 117, 101, 103, 68, 128, 14, 28, 13, 70, 11, 72, 29, 96, 120, 77, 124, 80, 27, 39, 34, 30, 12, 119, 1, 94, 9, 107, 86, 91, 38, 97, 113, 85, 19, 36, 21, 114, 108, 92, 4, 79, 51, 69, 54, 76, 61, 102, 67, 127, 43, 78, 23, 6, 41, 26, 116, 65, 31, 81, 2, 126, 74, 59, 5, 71, 44, 3, 87, 10, 53, 64, 109, 46, 50, 22, 16, 32, 104, 73, 18 ],
[ 18, 46, 61, 6, 3, 74, 5, 50, 34, 104, 1, 10, 12, 59, 31, 92, 19, 16, 78, 24, 64, 26, 25, 22, 67, 98, 28, 108, 23, 109, 32, 102, 11, 97, 15, 53, 55, 71, 2, 38, 40, 86, 36, 124, 47, 44, 77, 7, 85, 51, 87, 80, 73, 39, 62, 43, 30, 8, 21, 4, 41, 79, 66, 95, 68, 65, 14, 83, 70, 48, 126, 60, 116, 54, 69, 56, 76, 111, 84, 81, 117, 75, 58, 72, 127, 49, 42, 29, 120, 101, 107, 9, 91, 93, 110, 57, 114, 13, 89, 17, 105, 96, 52, 94, 27, 88, 113, 33, 119, 99, 35, 20, 118, 90, 100, 103, 122, 112, 115, 121, 106, 45, 82, 37, 123, 125, 128, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 47, 51, 5, 53, 46, 3, 62, 67, 65, 70, 61, 4, 69, 78, 76, 79, 81, 83, 84, 74, 7, 23, 75, 44, 8, 64, 50, 9, 15, 21, 12, 30, 34, 10, 105, 87, 29, 26, 104, 11, 77, 27, 13, 24, 97, 14, 85, 59, 73, 31, 16, 107, 33, 92, 17, 108, 56, 109, 117, 118, 119, 20, 95, 66, 120, 111, 113, 68, 121, 106, 58, 112, 98, 114, 90, 45, 36, 80, 102, 35, 37, 43, 49, 40, 52, 55, 38, 60, 71, 39, 41, 42, 89, 86, 82, 54, 124, 48, 127, 88, 57, 126, 116, 122, 63, 110, 91, 128, 125, 123, 72, 115, 94, 96, 99, 93, 100, 101, 103 ],
[ 63, 106, 93, 105, 100, 99, 20, 45, 83, 125, 60, 122, 48, 35, 88, 42, 75, 37, 89, 47, 115, 52, 55, 82, 57, 40, 62, 49, 17, 121, 123, 110, 8, 84, 7, 112, 25, 118, 33, 111, 98, 56, 58, 95, 24, 90, 66, 15, 117, 101, 103, 68, 128, 14, 28, 13, 70, 11, 72, 29, 96, 120, 77, 124, 80, 27, 39, 34, 30, 12, 119, 1, 94, 9, 107, 86, 91, 38, 97, 113, 85, 19, 36, 21, 114, 108, 92, 4, 79, 51, 69, 54, 76, 61, 102, 67, 127, 43, 78, 23, 6, 41, 26, 116, 65, 31, 81, 2, 126, 74, 59, 5, 71, 44, 3, 87, 10, 53, 64, 109, 46, 50, 22, 16, 32, 104, 73, 18 ],
[ 108, 74, 48, 84, 70, 72, 69, 68, 18, 98, 28, 26, 22, 23, 78, 11, 119, 33, 115, 113, 67, 112, 106, 118, 88, 20, 90, 101, 121, 102, 111, 35, 27, 16, 19, 76, 46, 61, 6, 3, 5, 50, 77, 39, 81, 54, 117, 75, 87, 83, 58, 73, 56, 4, 44, 47, 32, 65, 25, 79, 7, 124, 85, 14, 128, 127, 29, 63, 123, 82, 41, 62, 43, 60, 125, 45, 122, 100, 37, 116, 103, 126, 66, 55, 42, 51, 8, 120, 95, 34, 104, 1, 10, 12, 59, 31, 92, 24, 64, 109, 97, 15, 53, 13, 114, 89, 94, 105, 96, 21, 17, 107, 93, 9, 30, 36, 52, 91, 57, 110, 99, 80, 71, 2, 38, 40, 86, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 93, 14, 30, 9, 99, 91, 34, 20, 73, 15, 18, 97, 13, 1, 50, 21, 24, 29, 32, 22, 10, 92, 36, 11, 107, 96, 80, 57, 125, 42, 52, 37, 63, 123, 55, 48, 109, 43, 46, 62, 41, 59, 7, 124, 39, 82, 116, 17, 103, 89, 86, 71, 60, 61, 126, 58, 3, 64, 66, 23, 6, 65, 54, 81, 35, 47, 51, 4, 31, 77, 76, 102, 74, 44, 75, 69, 67, 110, 88, 85, 87, 118, 95, 100, 90, 106, 112, 101, 98, 105, 94, 114, 119, 45, 115, 33, 104, 113, 16, 19, 56, 128, 27, 120, 25, 111, 117, 72, 78, 28, 108, 26, 68, 79, 127, 122, 84, 83, 70, 121 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 41, 65, 61, 68, 4, 73, 74, 76, 6, 56, 54, 69, 70, 77, 85, 51, 87, 7, 71, 8, 21, 91, 97, 12, 34, 9, 57, 59, 94, 29, 104, 23, 11, 109, 32, 102, 89, 64, 13, 107, 14, 49, 15, 53, 24, 92, 113, 17, 116, 78, 19, 43, 111, 108, 33, 114, 20, 95, 98, 28, 67, 25, 83, 118, 120, 121, 27, 35, 112, 119, 30, 96, 47, 81, 123, 62, 40, 55, 37, 103, 86, 126, 39, 80, 66, 82, 42, 99, 124, 75, 45, 79, 48, 127, 52, 58, 60, 84, 125, 63, 110, 106, 72, 128, 117, 122, 88, 105, 93, 101, 90, 115, 100 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 55, 25, 66, 69, 3, 60, 75, 19, 77, 62, 80, 68, 79, 6, 48, 29, 82, 46, 58, 21, 8, 92, 35, 59, 13, 57, 9, 12, 101, 51, 88, 22, 10, 33, 47, 105, 98, 20, 34, 67, 49, 14, 53, 15, 18, 91, 108, 16, 100, 28, 76, 30, 81, 113, 109, 112, 64, 63, 89, 78, 107, 65, 120, 121, 83, 118, 26, 97, 114, 122, 43, 52, 32, 111, 124, 56, 86, 41, 103, 37, 40, 72, 38, 54, 61, 87, 99, 42, 123, 74, 44, 70, 85, 106, 96, 71, 73, 117, 128, 95, 93, 127, 126, 125, 84, 119, 104, 102, 110, 94, 115, 90, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 111, 90, 115, 114, 100, 97, 118, 75, 58, 71, 83, 68, 89, 84, 123, 124, 125, 37, 127, 121, 63, 95, 128, 110, 66, 61, 41, 64, 54, 72, 60, 38, 69, 79, 81, 32, 28, 78, 27, 105, 22, 80, 15, 53, 35, 73, 34, 98, 112, 20, 77, 117, 19, 102, 52, 74, 113, 120, 119, 101, 96, 104, 106, 93, 94, 99, 91, 92, 9, 108, 109, 122, 17, 16, 103, 116, 55, 57, 76, 56, 18, 107, 30, 13, 26, 24, 21, 25, 7, 87, 82, 51, 50, 88, 6, 70, 65, 23, 44, 5, 4, 47, 8, 3, 59, 42, 40, 39, 29, 62, 85, 86, 48, 46, 45, 43, 49, 2, 67, 14, 36, 1, 31, 11, 33, 12, 10 ],
\[ 127, 108, 115, 90, 119, 101, 109, 117, 65, 48, 85, 70, 69, 62, 121, 63, 95, 128, 110, 126, 84, 123, 124, 125, 37, 82, 87, 42, 44, 67, 106, 88, 49, 68, 120, 113, 18, 78, 28, 19, 17, 77, 107, 11, 10, 33, 104, 30, 56, 122, 45, 22, 118, 27, 16, 91, 25, 81, 79, 114, 100, 92, 73, 72, 103, 116, 55, 52, 96, 57, 111, 97, 112, 105, 102, 93, 94, 99, 9, 26, 98, 32, 80, 34, 43, 76, 47, 46, 74, 8, 61, 66, 3, 5, 60, 23, 83, 75, 6, 64, 50, 29, 24, 7, 51, 2, 41, 86, 14, 4, 89, 71, 40, 58, 21, 20, 13, 38, 59, 54, 39, 12, 31, 1, 15, 35, 36, 53 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 74, 75, 6, 69, 4, 47, 12, 18, 24, 1, 11, 15, 29, 98, 89, 26, 120, 105, 32, 28, 78, 27, 111, 108, 113, 118, 19, 21, 23, 25, 20, 10, 88, 50, 40, 46, 7, 2, 39, 43, 8, 61, 66, 3, 65, 60, 53, 77, 76, 49, 51, 48, 38, 58, 59, 45, 31, 82, 54, 71, 52, 102, 81, 80, 35, 117, 84, 72, 44, 123, 87, 70, 79, 83, 68, 121, 126, 85, 127, 62, 122, 125, 73, 36, 56, 17, 109, 93, 34, 13, 9, 92, 96, 14, 104, 33, 30, 99, 91, 67, 86, 16, 107, 100, 97, 112, 64, 57, 106, 101, 114, 94, 110, 42, 128, 90, 95, 119, 115, 63, 55, 41, 37, 124, 116, 103 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path3", "64S31-8,16,16-g25-path2", "128S62-8,16,16-g49-path7" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path2";

/*
Return for eval
*/

return s;