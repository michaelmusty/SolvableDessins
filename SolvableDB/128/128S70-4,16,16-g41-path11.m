s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-4,16,16-g41-path11";
s`SolvableDBFilename := "128S70-4,16,16-g41-path11.m";
s`SolvableDBPassportName := "128S70-4,16,16-g41";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 91 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 121, 125 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]:
 Order := 128 > |
[ 126, 117, 86, 89, 108, 107, 97, 119, 120, 101, 65, 128, 112, 116, 102, 26, 114, 98, 100, 94, 105, 123, 35, 73, 72, 71, 85, 88, 99, 103, 62, 64, 63, 75, 54, 125, 77, 118, 95, 113, 104, 80, 81, 52, 122, 124, 87, 74, 109, 37, 96, 20, 106, 69, 90, 16, 78, 115, 76, 84, 121, 82, 79, 49, 41, 127, 111, 110, 23, 50, 56, 55, 39, 91, 3, 60, 70, 10, 92, 15, 29, 83, 31, 59, 46, 34, 14, 7, 13, 25, 93, 33, 48, 44, 24, 30, 28, 38, 43, 8, 57, 42, 51, 11, 53, 21, 12, 9, 32, 58, 36, 4, 1, 61, 68, 47, 22, 18, 19, 5, 17, 66, 2, 27, 67, 40, 45, 6 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
[ 72, 96, 110, 70, 106, 109, 35, 107, 105, 121, 60, 64, 37, 126, 123, 99, 95, 122, 128, 100, 63, 103, 19, 83, 44, 3, 111, 69, 120, 48, 29, 71, 46, 115, 78, 89, 98, 127, 62, 90, 59, 117, 108, 119, 88, 125, 113, 87, 16, 47, 91, 10, 92, 8, 20, 34, 114, 65, 124, 85, 73, 86, 80, 50, 52, 97, 112, 104, 101, 118, 81, 76, 74, 18, 40, 42, 14, 22, 27, 17, 66, 43, 75, 15, 6, 1, 68, 79, 26, 84, 116, 102, 38, 57, 93, 31, 33, 5, 45, 67, 2, 61, 82, 94, 54, 23, 24, 11, 77, 53, 30, 56, 28, 49, 21, 58, 13, 9, 36, 41, 32, 25, 4, 12, 51, 7, 55, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]:
 Order := 128 > |
[ 36, 58, 57, 7, 61, 45, 39, 14, 17, 18, 13, 66, 28, 42, 43, 59, 1, 27, 47, 62, 51, 68, 26, 11, 49, 84, 34, 24, 8, 55, 33, 53, 77, 10, 16, 9, 44, 46, 41, 67, 4, 29, 19, 83, 2, 3, 15, 69, 21, 52, 25, 82, 30, 56, 32, 76, 38, 6, 91, 48, 40, 92, 37, 105, 89, 22, 5, 12, 71, 20, 60, 64, 104, 54, 78, 74, 94, 98, 50, 81, 119, 79, 63, 93, 86, 101, 80, 95, 88, 109, 35, 70, 23, 31, 65, 90, 73, 124, 100, 116, 118, 99, 72, 112, 103, 96, 127, 114, 106, 107, 120, 97, 125, 113, 128, 102, 110, 85, 87, 121, 126, 123, 115, 75, 108, 111, 117, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ]:
 Order := 128 > |
[ 127, 111, 116, 64, 115, 121, 105, 124, 110, 80, 90, 114, 109, 75, 101, 82, 107, 81, 85, 54, 88, 125, 20, 96, 65, 62, 119, 106, 98, 73, 16, 112, 59, 87, 52, 117, 93, 99, 103, 122, 72, 78, 118, 23, 126, 100, 86, 77, 89, 48, 95, 69, 97, 44, 104, 83, 102, 120, 79, 33, 128, 56, 84, 13, 55, 113, 123, 108, 94, 74, 31, 11, 51, 37, 47, 63, 91, 15, 60, 57, 38, 71, 26, 92, 8, 14, 3, 53, 32, 41, 50, 76, 70, 35, 30, 39, 21, 43, 18, 27, 42, 10, 24, 25, 28, 7, 61, 58, 4, 5, 22, 49, 45, 6, 9, 34, 67, 29, 46, 68, 12, 1, 36, 19, 2, 66, 40, 17 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ],
[ 80, 99, 33, 120, 100, 116, 123, 31, 119, 56, 107, 87, 108, 54, 50, 7, 118, 52, 82, 4, 114, 81, 95, 113, 125, 106, 74, 117, 76, 110, 104, 127, 96, 79, 51, 86, 21, 94, 126, 102, 128, 77, 84, 13, 85, 93, 23, 11, 122, 88, 115, 64, 121, 73, 111, 105, 26, 101, 49, 32, 98, 55, 24, 1, 17, 124, 75, 78, 30, 53, 28, 22, 66, 72, 59, 112, 97, 83, 103, 48, 63, 65, 25, 89, 70, 60, 44, 36, 58, 2, 41, 39, 90, 109, 45, 5, 67, 35, 92, 16, 62, 91, 9, 61, 12, 6, 3, 46, 40, 42, 14, 68, 57, 43, 15, 20, 38, 69, 71, 27, 29, 19, 18, 37, 47, 10, 8, 34 ]
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
[ 2, 9, 15, 21, 12, 1, 30, 34, 6, 43, 49, 40, 53, 57, 38, 63, 66, 8, 3, 71, 39, 5, 31, 55, 4, 79, 47, 51, 46, 41, 84, 7, 74, 42, 62, 68, 69, 19, 25, 22, 32, 18, 27, 16, 67, 14, 10, 20, 28, 54, 11, 26, 24, 82, 13, 33, 29, 61, 70, 37, 45, 59, 91, 97, 109, 36, 58, 17, 83, 35, 92, 89, 90, 94, 80, 50, 23, 99, 93, 98, 85, 76, 60, 77, 87, 102, 101, 96, 105, 112, 44, 48, 52, 56, 72, 65, 103, 119, 124, 86, 81, 118, 104, 64, 95, 73, 126, 128, 88, 114, 115, 106, 123, 127, 121, 78, 120, 100, 75, 107, 122, 111, 108, 116, 110, 117, 125, 113 ],
[ 29, 8, 70, 17, 47, 42, 68, 63, 14, 60, 45, 15, 61, 16, 20, 95, 46, 83, 92, 97, 1, 19, 41, 67, 9, 30, 69, 58, 91, 12, 4, 22, 25, 37, 72, 57, 96, 62, 36, 43, 66, 44, 48, 88, 34, 35, 71, 112, 2, 24, 6, 53, 40, 11, 5, 51, 59, 18, 105, 106, 27, 64, 65, 125, 126, 3, 10, 38, 90, 103, 73, 110, 123, 49, 93, 28, 39, 79, 55, 23, 77, 13, 109, 7, 94, 74, 31, 120, 107, 115, 89, 104, 32, 21, 117, 121, 108, 26, 50, 76, 33, 54, 114, 113, 127, 122, 78, 86, 111, 99, 80, 128, 118, 100, 81, 82, 124, 56, 84, 75, 119, 87, 85, 52, 102, 98, 116, 101 ],
[ 51, 21, 22, 33, 32, 25, 93, 58, 49, 5, 56, 55, 79, 17, 66, 42, 7, 6, 68, 43, 31, 53, 81, 52, 77, 124, 40, 74, 36, 84, 80, 23, 118, 2, 3, 41, 10, 12, 94, 30, 26, 45, 67, 29, 13, 1, 61, 19, 54, 100, 76, 75, 82, 99, 50, 85, 9, 24, 38, 18, 28, 46, 14, 92, 37, 4, 11, 39, 34, 57, 15, 16, 60, 101, 121, 116, 119, 127, 98, 120, 128, 102, 27, 87, 115, 114, 123, 83, 35, 71, 8, 47, 78, 86, 59, 44, 62, 111, 107, 113, 122, 108, 20, 70, 91, 48, 88, 73, 63, 64, 106, 69, 112, 72, 109, 117, 65, 125, 126, 95, 90, 96, 104, 110, 105, 89, 103, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 126, 117, 86, 89, 108, 107, 97, 119, 120, 101, 65, 128, 112, 116, 102, 26, 114, 98, 100, 94, 105, 123, 35, 73, 72, 71, 85, 88, 99, 103, 62, 64, 63, 75, 54, 125, 77, 118, 95, 113, 104, 80, 81, 52, 122, 124, 87, 74, 109, 37, 96, 20, 106, 69, 90, 16, 78, 115, 76, 84, 121, 82, 79, 49, 41, 127, 111, 110, 23, 50, 56, 55, 39, 91, 3, 60, 70, 10, 92, 15, 29, 83, 31, 59, 46, 34, 14, 7, 13, 25, 93, 33, 48, 44, 24, 30, 28, 38, 43, 8, 57, 42, 51, 11, 53, 21, 12, 9, 32, 58, 36, 4, 1, 61, 68, 47, 22, 18, 19, 5, 17, 66, 2, 27, 67, 40, 45, 6 ],
[ 47, 15, 83, 67, 29, 19, 45, 20, 43, 35, 68, 8, 36, 48, 63, 112, 10, 70, 44, 65, 5, 42, 28, 17, 40, 49, 59, 66, 71, 2, 24, 6, 53, 62, 106, 27, 64, 37, 61, 14, 58, 92, 16, 104, 38, 60, 91, 95, 12, 4, 22, 25, 9, 7, 1, 32, 69, 3, 90, 72, 57, 96, 97, 121, 108, 18, 46, 34, 105, 109, 89, 122, 107, 30, 56, 41, 13, 94, 21, 76, 82, 39, 103, 11, 79, 26, 50, 113, 123, 127, 73, 88, 51, 55, 128, 125, 126, 74, 31, 23, 52, 84, 111, 120, 115, 110, 85, 98, 114, 87, 100, 117, 75, 80, 116, 77, 101, 93, 54, 118, 102, 99, 78, 33, 119, 86, 81, 124 ],
[ 88, 89, 113, 16, 104, 95, 92, 111, 65, 123, 44, 73, 71, 110, 114, 75, 64, 120, 125, 101, 35, 112, 57, 48, 59, 43, 128, 63, 127, 62, 3, 70, 42, 126, 100, 103, 87, 108, 91, 97, 20, 121, 122, 78, 90, 107, 115, 118, 37, 18, 83, 19, 69, 10, 60, 29, 117, 106, 102, 80, 109, 99, 124, 56, 84, 72, 96, 105, 119, 116, 86, 52, 31, 14, 68, 27, 38, 61, 15, 22, 9, 34, 81, 46, 36, 58, 1, 23, 50, 94, 98, 85, 47, 8, 82, 93, 54, 66, 5, 6, 17, 2, 74, 76, 79, 33, 32, 21, 26, 11, 4, 77, 25, 24, 41, 40, 30, 45, 12, 53, 39, 7, 51, 67, 13, 55, 28, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 42, 53, 6, 40, 51, 3, 12, 29, 32, 1, 21, 10, 18, 92, 45, 19, 34, 16, 24, 9, 82, 25, 13, 33, 14, 30, 27, 11, 76, 28, 93, 15, 83, 58, 35, 8, 55, 2, 49, 38, 46, 71, 36, 47, 57, 44, 7, 23, 41, 56, 39, 31, 4, 79, 43, 17, 37, 70, 66, 60, 48, 88, 64, 67, 68, 61, 62, 69, 63, 112, 72, 52, 102, 77, 54, 81, 74, 118, 124, 84, 59, 50, 116, 80, 78, 103, 106, 89, 20, 91, 94, 26, 90, 104, 96, 100, 85, 75, 99, 98, 65, 109, 73, 95, 113, 107, 97, 121, 110, 105, 117, 122, 114, 101, 108, 119, 86, 128, 127, 125, 120, 87, 115, 123, 111, 126 ],
[ 39, 28, 36, 84, 13, 11, 77, 9, 4, 58, 82, 41, 76, 6, 40, 57, 21, 61, 5, 38, 56, 7, 98, 54, 74, 119, 45, 50, 2, 79, 101, 52, 81, 67, 14, 25, 42, 17, 23, 24, 31, 1, 22, 18, 49, 66, 12, 27, 94, 124, 33, 116, 26, 118, 93, 100, 68, 51, 29, 43, 53, 19, 34, 59, 91, 32, 55, 30, 47, 15, 10, 62, 92, 102, 107, 86, 85, 126, 99, 115, 121, 78, 8, 75, 108, 128, 111, 16, 44, 83, 46, 3, 80, 87, 63, 69, 71, 117, 114, 127, 113, 110, 35, 48, 70, 37, 105, 103, 60, 89, 88, 20, 64, 104, 112, 125, 72, 123, 122, 96, 65, 73, 90, 120, 97, 109, 95, 106 ],
[ 47, 15, 83, 67, 29, 19, 45, 20, 43, 35, 68, 8, 36, 48, 63, 112, 10, 70, 44, 65, 5, 42, 28, 17, 40, 49, 59, 66, 71, 2, 24, 6, 53, 62, 106, 27, 64, 37, 61, 14, 58, 92, 16, 104, 38, 60, 91, 95, 12, 4, 22, 25, 9, 7, 1, 32, 69, 3, 90, 72, 57, 96, 97, 121, 108, 18, 46, 34, 105, 109, 89, 122, 107, 30, 56, 41, 13, 94, 21, 76, 82, 39, 103, 11, 79, 26, 50, 113, 123, 127, 73, 88, 51, 55, 128, 125, 126, 74, 31, 23, 52, 84, 111, 120, 115, 110, 85, 98, 114, 87, 100, 117, 75, 80, 116, 77, 101, 93, 54, 118, 102, 99, 78, 33, 119, 86, 81, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 115, 114, 81, 96, 127, 125, 90, 101, 122, 100, 105, 111, 103, 118, 124, 77, 123, 116, 78, 84, 104, 121, 63, 64, 97, 37, 102, 72, 86, 89, 48, 95, 69, 99, 33, 128, 56, 87, 109, 110, 106, 85, 75, 76, 108, 80, 98, 82, 73, 16, 112, 59, 65, 92, 88, 70, 119, 113, 94, 52, 117, 93, 54, 39, 21, 120, 107, 126, 79, 26, 50, 7, 32, 62, 29, 20, 71, 8, 35, 27, 34, 91, 74, 44, 15, 43, 18, 25, 51, 28, 31, 23, 83, 60, 49, 13, 55, 14, 3, 57, 19, 46, 4, 53, 41, 11, 36, 66, 24, 1, 6, 30, 68, 22, 40, 38, 17, 47, 10, 45, 2, 5, 61, 42, 12, 58, 9, 67 ],
[ 49, 25, 12, 94, 30, 21, 26, 45, 51, 40, 74, 53, 52, 36, 68, 8, 41, 2, 66, 47, 77, 55, 87, 79, 31, 78, 5, 56, 17, 23, 119, 84, 86, 6, 38, 7, 27, 22, 33, 32, 93, 58, 61, 14, 24, 9, 67, 15, 76, 102, 54, 98, 50, 116, 82, 101, 1, 13, 3, 34, 11, 57, 29, 20, 83, 39, 28, 4, 18, 46, 19, 91, 69, 85, 111, 99, 80, 110, 75, 126, 123, 100, 10, 81, 122, 125, 128, 37, 59, 48, 42, 43, 124, 118, 35, 63, 70, 121, 117, 108, 115, 113, 92, 62, 16, 71, 65, 112, 44, 103, 90, 60, 73, 105, 96, 107, 88, 114, 120, 89, 106, 109, 97, 127, 72, 95, 64, 104 ],
[ 78, 98, 76, 110, 85, 75, 125, 26, 124, 31, 121, 86, 115, 52, 74, 53, 99, 23, 56, 49, 107, 118, 103, 122, 117, 97, 77, 111, 79, 108, 72, 113, 95, 84, 24, 116, 7, 54, 127, 101, 114, 93, 33, 32, 119, 50, 94, 25, 126, 106, 120, 112, 128, 96, 123, 88, 82, 80, 13, 4, 81, 11, 30, 45, 12, 100, 87, 102, 39, 28, 21, 67, 1, 65, 92, 109, 105, 71, 73, 70, 59, 90, 41, 64, 91, 63, 35, 22, 5, 36, 55, 51, 104, 89, 40, 68, 2, 20, 60, 83, 16, 37, 58, 6, 61, 17, 47, 8, 66, 10, 3, 9, 42, 18, 57, 69, 43, 44, 62, 19, 38, 46, 29, 48, 34, 15, 27, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 91, 13, 1, 50, 21, 24, 94, 29, 32, 10, 28, 54, 11, 26, 19, 37, 45, 59, 42, 53, 6, 51, 3, 57, 48, 17, 43, 46, 63, 41, 84, 7, 74, 4, 77, 39, 52, 47, 36, 83, 62, 68, 69, 71, 65, 103, 61, 66, 67, 70, 60, 44, 73, 105, 79, 100, 31, 76, 87, 56, 86, 78, 23, 35, 82, 99, 119, 124, 64, 90, 95, 92, 16, 33, 93, 106, 97, 109, 102, 101, 98, 116, 75, 88, 96, 112, 89, 108, 117, 104, 111, 127, 72, 107, 115, 125, 85, 113, 80, 118, 123, 110, 114, 126, 81, 122, 128, 121, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 42, 48, 69, 72, 58, 57, 53, 6, 45, 4, 63, 40, 83, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 59, 62, 90, 29, 92, 70, 96, 17, 32, 36, 11, 68, 21, 66, 13, 20, 14, 65, 104, 15, 73, 106, 107, 110, 43, 19, 47, 97, 112, 109, 113, 114, 24, 82, 25, 49, 23, 28, 33, 26, 30, 95, 55, 76, 31, 93, 127, 111, 126, 103, 105, 39, 41, 121, 123, 122, 50, 56, 52, 54, 79, 117, 115, 108, 120, 100, 99, 128, 75, 124, 125, 116, 101, 86, 74, 102, 77, 94, 81, 78, 118, 80, 84, 85, 87, 98, 119 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 25, 67, 40, 3, 74, 41, 75, 76, 56, 80, 58, 82, 6, 52, 85, 79, 87, 61, 29, 21, 8, 36, 84, 13, 77, 9, 12, 34, 51, 68, 22, 10, 33, 78, 94, 99, 93, 86, 26, 102, 66, 49, 14, 47, 55, 15, 18, 35, 16, 30, 53, 32, 43, 19, 27, 70, 20, 100, 117, 118, 101, 120, 116, 122, 111, 124, 42, 98, 113, 123, 121, 91, 63, 37, 57, 38, 119, 81, 44, 60, 48, 107, 125, 110, 108, 127, 59, 71, 62, 83, 72, 64, 69, 95, 65, 92, 103, 97, 73, 114, 105, 128, 115, 109, 88, 112, 106, 126, 104, 96, 89, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 108, 80, 106, 107, 113, 96, 86, 128, 99, 64, 126, 105, 101, 98, 33, 122, 100, 75, 26, 73, 120, 83, 72, 112, 63, 116, 103, 85, 65, 60, 88, 48, 102, 31, 115, 54, 119, 90, 117, 109, 118, 124, 56, 125, 87, 78, 52, 97, 35, 104, 16, 95, 62, 89, 92, 81, 114, 77, 50, 127, 84, 74, 7, 49, 111, 110, 121, 82, 23, 79, 4, 55, 20, 42, 70, 69, 29, 91, 18, 27, 59, 76, 37, 47, 15, 10, 51, 21, 13, 94, 93, 44, 71, 25, 11, 30, 8, 46, 3, 43, 38, 41, 32, 39, 24, 1, 12, 28, 17, 58, 53, 22, 66, 61, 57, 9, 19, 34, 6, 45, 67, 5, 14, 68, 2, 36, 40 ],
\[ 100, 86, 52, 110, 80, 118, 107, 74, 102, 31, 123, 98, 115, 54, 26, 11, 99, 33, 93, 30, 114, 75, 95, 122, 125, 65, 77, 128, 76, 126, 72, 120, 64, 94, 24, 116, 21, 79, 127, 119, 117, 56, 84, 51, 85, 50, 23, 7, 108, 106, 113, 96, 121, 73, 111, 104, 82, 101, 13, 4, 81, 55, 49, 5, 2, 124, 87, 78, 39, 53, 41, 67, 66, 97, 44, 112, 105, 83, 109, 16, 59, 90, 25, 89, 70, 20, 35, 6, 58, 36, 28, 32, 88, 103, 45, 1, 12, 63, 60, 48, 62, 71, 40, 22, 61, 17, 18, 15, 9, 10, 14, 68, 19, 43, 57, 69, 34, 92, 91, 42, 29, 46, 3, 37, 47, 8, 27, 38 ],
\[ 128, 113, 119, 90, 117, 108, 109, 118, 123, 116, 103, 120, 72, 85, 75, 94, 115, 102, 98, 93, 112, 126, 37, 105, 73, 44, 99, 64, 101, 88, 69, 65, 71, 100, 77, 122, 76, 80, 106, 107, 96, 86, 78, 74, 114, 81, 124, 79, 104, 59, 97, 91, 89, 70, 95, 20, 87, 125, 31, 82, 110, 23, 56, 41, 51, 121, 127, 111, 50, 84, 52, 39, 53, 92, 8, 62, 60, 14, 16, 34, 10, 35, 54, 83, 43, 19, 27, 49, 25, 24, 33, 26, 63, 48, 21, 28, 32, 42, 57, 38, 47, 3, 7, 30, 4, 13, 9, 22, 11, 36, 45, 55, 12, 68, 67, 46, 1, 15, 18, 2, 58, 61, 40, 29, 66, 6, 17, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 52, 3, 4, 8, 53, 54, 55, 56, 57, 37, 58, 59, 27, 28, 22, 24, 29, 19, 91, 36, 34, 15, 92, 25, 84, 21, 93, 32, 77, 30, 94, 18, 17, 83, 62, 66, 69, 16, 90, 95, 67, 68, 61, 70, 60, 20, 96, 97, 33, 78, 31, 76, 98, 26, 99, 100, 23, 35, 82, 86, 101, 102, 89, 65, 103, 63, 71, 79, 74, 88, 105, 112, 124, 119, 87, 118, 81, 106, 73, 109, 64, 126, 128, 72, 121, 110, 104, 123, 122, 114, 80, 120, 85, 116, 107, 127, 125, 108, 75, 115, 117, 111, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 91, 36, 34, 15, 92, 25, 12, 84, 13, 21, 93, 10, 11, 14, 32, 77, 30, 94, 18, 59, 17, 83, 3, 4, 5, 7, 8, 47, 63, 58, 57, 43, 71, 51, 82, 49, 79, 55, 76, 53, 74, 46, 45, 35, 69, 67, 70, 44, 103, 88, 68, 61, 66, 60, 62, 48, 105, 112, 56, 98, 54, 31, 124, 52, 119, 87, 50, 37, 23, 101, 118, 81, 65, 95, 106, 16, 20, 26, 33, 89, 109, 104, 75, 116, 102, 85, 100, 64, 97, 72, 90, 117, 113, 96, 127, 121, 73, 108, 125, 122, 99, 107, 86, 80, 126, 111, 115, 128, 78, 114, 120, 110, 123 ],
\[ 22, 5, 57, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 20, 66, 27, 14, 91, 32, 9, 77, 28, 30, 94, 34, 13, 19, 21, 23, 25, 26, 10, 70, 68, 60, 46, 7, 2, 39, 43, 8, 48, 67, 3, 42, 63, 55, 76, 53, 74, 49, 50, 51, 52, 38, 61, 62, 83, 45, 35, 71, 72, 73, 36, 58, 17, 37, 59, 44, 103, 88, 79, 101, 82, 84, 118, 56, 81, 119, 54, 69, 31, 75, 78, 80, 112, 104, 96, 92, 16, 33, 93, 97, 106, 89, 85, 100, 116, 98, 99, 105, 95, 64, 109, 113, 107, 90, 114, 115, 65, 117, 127, 121, 102, 108, 124, 87, 128, 122, 111, 120, 86, 110, 123, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S7-4,8,8-g17-path19", "128S70-4,16,16-g41-path11" ];
s`SolvableDBChild := "64S7-4,8,8-g17-path19";

/*
Return for eval
*/

return s;