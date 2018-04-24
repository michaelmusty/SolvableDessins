s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "64S7-8,8,4-g17.m";
s`GaloisOrbits := [ Strings() | "64S7-8,8,4-g17-path41.m", "64S7-8,8,4-g17-path107.m", "64S7-8,8,4-g17-path1.m", "64S7-8,8,4-g17-path179.m", "64S7-8,8,4-g17-path97.m", "64S7-8,8,4-g17-path31.m", "64S7-8,8,4-g17-path3.m", "64S7-8,8,4-g17-path4.m", "64S7-8,8,4-g17-path175.m", "64S7-8,8,4-g17-path89.m", "64S7-8,8,4-g17-path178.m", "64S7-8,8,4-g17-path98.m", "64S7-8,8,4-g17-path2.m", "64S7-8,8,4-g17-path174.m", "64S7-8,8,4-g17-path88.m", "64S7-8,8,4-g17-path173.m", "64S7-8,8,4-g17-path5.m", "64S7-8,8,4-g17-path6.m", "64S7-8,8,4-g17-path108.m", "64S7-8,8,4-g17-path106.m", "64S7-8,8,4-g17-path155.m", "64S7-8,8,4-g17-path90.m", "64S7-8,8,4-g17-path7.m", "64S7-8,8,4-g17-path177.m", "64S7-8,8,4-g17-path8.m", "64S7-8,8,4-g17-path96.m", "64S7-8,8,4-g17-path69.m", "64S7-8,8,4-g17-path156.m", "64S7-8,8,4-g17-path172.m", "64S7-8,8,4-g17-path9.m", "64S7-8,8,4-g17-path109.m", "64S7-8,8,4-g17-path176.m", "64S7-8,8,4-g17-path171.m", "64S7-8,8,4-g17-path82.m", "64S7-8,8,4-g17-path70.m", "64S7-8,8,4-g17-path87.m", "64S7-8,8,4-g17-path32.m", "64S7-8,8,4-g17-path10.m", "64S7-8,8,4-g17-path110.m", "64S7-8,8,4-g17-path102.m", "64S7-8,8,4-g17-path154.m", "64S7-8,8,4-g17-path180.m", "64S7-8,8,4-g17-path153.m", "64S7-8,8,4-g17-path33.m", "64S7-8,8,4-g17-path71.m", "64S7-8,8,4-g17-path181.m", "64S7-8,8,4-g17-path182.m", "64S7-8,8,4-g17-path183.m", "64S7-8,8,4-g17-path170.m", "64S7-8,8,4-g17-path34.m", "64S7-8,8,4-g17-path184.m", "64S7-8,8,4-g17-path185.m", "64S7-8,8,4-g17-path186.m", "64S7-8,8,4-g17-path152.m", "64S7-8,8,4-g17-path11.m", "64S7-8,8,4-g17-path151.m", "64S7-8,8,4-g17-path187.m", "64S7-8,8,4-g17-path83.m", "64S7-8,8,4-g17-path188.m", "64S7-8,8,4-g17-path12.m", "64S7-8,8,4-g17-path189.m", "64S7-8,8,4-g17-path190.m", "64S7-8,8,4-g17-path191.m", "64S7-8,8,4-g17-path192.m", "64S7-8,8,4-g17-path86.m", "64S7-8,8,4-g17-path30.m", "64S7-8,8,4-g17-path103.m", "64S7-8,8,4-g17-path150.m", "64S7-8,8,4-g17-path149.m", "64S7-8,8,4-g17-path95.m", "64S7-8,8,4-g17-path111.m", "64S7-8,8,4-g17-path193.m", "64S7-8,8,4-g17-path194.m", "64S7-8,8,4-g17-path72.m", "64S7-8,8,4-g17-path68.m", "64S7-8,8,4-g17-path195.m", "64S7-8,8,4-g17-path29.m", "64S7-8,8,4-g17-path67.m", "64S7-8,8,4-g17-path196.m", "64S7-8,8,4-g17-path197.m", "64S7-8,8,4-g17-path198.m", "64S7-8,8,4-g17-path199.m", "64S7-8,8,4-g17-path81.m", "64S7-8,8,4-g17-path148.m", "64S7-8,8,4-g17-path13.m", "64S7-8,8,4-g17-path14.m", "64S7-8,8,4-g17-path200.m", "64S7-8,8,4-g17-path66.m", "64S7-8,8,4-g17-path101.m", "64S7-8,8,4-g17-path65.m", "64S7-8,8,4-g17-path147.m", "64S7-8,8,4-g17-path28.m", "64S7-8,8,4-g17-path73.m", "64S7-8,8,4-g17-path27.m", "64S7-8,8,4-g17-path104.m", "64S7-8,8,4-g17-path201.m", "64S7-8,8,4-g17-path202.m", "64S7-8,8,4-g17-path169.m", "64S7-8,8,4-g17-path168.m", "64S7-8,8,4-g17-path203.m", "64S7-8,8,4-g17-path204.m", "64S7-8,8,4-g17-path64.m", "64S7-8,8,4-g17-path99.m", "64S7-8,8,4-g17-path63.m", "64S7-8,8,4-g17-path112.m", "64S7-8,8,4-g17-path167.m", "64S7-8,8,4-g17-path146.m", "64S7-8,8,4-g17-path91.m", "64S7-8,8,4-g17-path145.m", "64S7-8,8,4-g17-path74.m", "64S7-8,8,4-g17-path157.m", "64S7-8,8,4-g17-path62.m", "64S7-8,8,4-g17-path61.m", "64S7-8,8,4-g17-path166.m", "64S7-8,8,4-g17-path85.m", "64S7-8,8,4-g17-path113.m", "64S7-8,8,4-g17-path114.m", "64S7-8,8,4-g17-path158.m", "64S7-8,8,4-g17-path92.m", "64S7-8,8,4-g17-path75.m", "64S7-8,8,4-g17-path115.m", "64S7-8,8,4-g17-path116.m", "64S7-8,8,4-g17-path144.m", "64S7-8,8,4-g17-path94.m", "64S7-8,8,4-g17-path165.m", "64S7-8,8,4-g17-path117.m", "64S7-8,8,4-g17-path143.m", "64S7-8,8,4-g17-path118.m", "64S7-8,8,4-g17-path164.m", "64S7-8,8,4-g17-path60.m", "64S7-8,8,4-g17-path59.m", "64S7-8,8,4-g17-path119.m", "64S7-8,8,4-g17-path15.m", "64S7-8,8,4-g17-path26.m", "64S7-8,8,4-g17-path16.m", "64S7-8,8,4-g17-path25.m", "64S7-8,8,4-g17-path120.m", "64S7-8,8,4-g17-path58.m", "64S7-8,8,4-g17-path80.m", "64S7-8,8,4-g17-path57.m", "64S7-8,8,4-g17-path142.m", "64S7-8,8,4-g17-path163.m", "64S7-8,8,4-g17-path162.m", "64S7-8,8,4-g17-path56.m", "64S7-8,8,4-g17-path55.m", "64S7-8,8,4-g17-path141.m", "64S7-8,8,4-g17-path121.m", "64S7-8,8,4-g17-path54.m", "64S7-8,8,4-g17-path159.m", "64S7-8,8,4-g17-path122.m", "64S7-8,8,4-g17-path24.m", "64S7-8,8,4-g17-path76.m", "64S7-8,8,4-g17-path17.m", "64S7-8,8,4-g17-path140.m", "64S7-8,8,4-g17-path139.m", "64S7-8,8,4-g17-path18.m", "64S7-8,8,4-g17-path53.m", "64S7-8,8,4-g17-path105.m", "64S7-8,8,4-g17-path123.m", "64S7-8,8,4-g17-path124.m", "64S7-8,8,4-g17-path52.m", "64S7-8,8,4-g17-path51.m", "64S7-8,8,4-g17-path23.m", "64S7-8,8,4-g17-path161.m", "64S7-8,8,4-g17-path125.m", "64S7-8,8,4-g17-path50.m", "64S7-8,8,4-g17-path138.m", "64S7-8,8,4-g17-path126.m", "64S7-8,8,4-g17-path137.m", "64S7-8,8,4-g17-path79.m", "64S7-8,8,4-g17-path19.m", "64S7-8,8,4-g17-path49.m", "64S7-8,8,4-g17-path84.m", "64S7-8,8,4-g17-path48.m", "64S7-8,8,4-g17-path136.m", "64S7-8,8,4-g17-path135.m", "64S7-8,8,4-g17-path47.m", "64S7-8,8,4-g17-path77.m", "64S7-8,8,4-g17-path134.m", "64S7-8,8,4-g17-path127.m", "64S7-8,8,4-g17-path46.m", "64S7-8,8,4-g17-path35.m", "64S7-8,8,4-g17-path36.m", "64S7-8,8,4-g17-path133.m", "64S7-8,8,4-g17-path78.m", "64S7-8,8,4-g17-path37.m", "64S7-8,8,4-g17-path38.m", "64S7-8,8,4-g17-path45.m", "64S7-8,8,4-g17-path128.m", "64S7-8,8,4-g17-path132.m", "64S7-8,8,4-g17-path100.m", "64S7-8,8,4-g17-path39.m", "64S7-8,8,4-g17-path131.m", "64S7-8,8,4-g17-path22.m", "64S7-8,8,4-g17-path20.m", "64S7-8,8,4-g17-path21.m", "64S7-8,8,4-g17-path40.m", "64S7-8,8,4-g17-path129.m", "64S7-8,8,4-g17-path93.m", "64S7-8,8,4-g17-path44.m", "64S7-8,8,4-g17-path42.m", "64S7-8,8,4-g17-path160.m", "64S7-8,8,4-g17-path130.m", "64S7-8,8,4-g17-path43.m" ];
s`Name := "64S7-8,8,4-g17";
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 35, 50, 44, 2, 48, 62, 9, 32, 16, 64, 27, 36, 29, 28, 8, 58, 24, 4, 51, 19, 11, 41, 17, 33, 39, 56, 18, 1, 47, 20, 54, 31, 52, 43, 34, 42, 45, 55, 3, 6, 13, 37, 5, 7, 63, 57, 60, 14, 21, 49, 61, 40, 15, 26, 30, 53, 22, 25, 38, 46, 59, 23, 10, 12 ],
[ 40, 28, 23, 57, 17, 13, 24, 39, 4, 34, 43, 5, 63, 33, 38, 52, 20, 48, 18, 12, 29, 37, 47, 46, 6, 9, 60, 56, 8, 11, 44, 30, 51, 62, 15, 7, 16, 49, 21, 59, 53, 14, 32, 27, 1, 36, 64, 54, 35, 41, 42, 22, 58, 19, 10, 61, 26, 50, 45, 31, 2, 55, 25, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
[ 33, 48, 6, 60, 62, 22, 23, 58, 27, 1, 35, 34, 37, 17, 61, 24, 55, 43, 11, 10, 41, 36, 13, 47, 52, 44, 29, 54, 53, 49, 39, 38, 20, 40, 56, 3, 7, 2, 50, 51, 26, 5, 15, 21, 14, 64, 63, 32, 28, 57, 12, 46, 9, 30, 45, 19, 31, 4, 42, 8, 18, 59, 16, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 47, 50, 18, 41, 26, 3, 44, 17, 32, 38, 4, 34, 5, 53, 48, 30, 42, 6, 62, 43, 29, 7, 49, 45, 20, 51, 40, 63, 16, 52, 46, 10, 64, 22, 27, 21, 12, 58, 61, 54, 14, 28, 60, 15, 57, 24, 37, 56, 23, 33, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 27, 22, 54, 39, 3, 23, 8, 59, 18, 35, 43, 56, 5, 55, 36, 40, 6, 34, 13, 44, 50, 37, 30, 19, 52, 45, 9, 33, 60, 63, 10, 57, 11, 49, 64, 16, 51, 31, 48, 14, 47, 53, 46, 17, 42, 26, 62, 24, 58, 61, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 20, 25, 17, 34, 56, 45, 58, 22, 24, 55, 4, 50, 5, 63, 52, 29, 48, 9, 37, 33, 15, 7, 60, 53, 8, 44, 19, 32, 43, 49, 57, 61, 11, 59, 51, 41, 12, 23, 13, 21, 64, 40, 46, 62, 35, 30, 47, 28, 39, 54, 31, 26 ],
[ 36, 20, 45, 3, 63, 9, 10, 22, 32, 61, 59, 38, 33, 64, 14, 12, 35, 55, 8, 6, 16, 17, 58, 39, 42, 47, 25, 27, 2, 53, 13, 1, 43, 37, 4, 29, 60, 26, 56, 48, 18, 30, 50, 15, 19, 62, 40, 21, 51, 7, 23, 44, 46, 34, 52, 5, 11, 54, 24, 49, 31, 28, 57, 41 ],
[ 50, 16, 32, 51, 27, 35, 54, 34, 42, 29, 3, 60, 49, 4, 13, 56, 44, 7, 24, 31, 55, 2, 43, 48, 15, 14, 20, 37, 62, 23, 5, 47, 9, 21, 63, 19, 61, 6, 10, 58, 40, 57, 64, 12, 41, 18, 11, 36, 25, 59, 26, 28, 1, 46, 8, 22, 33, 45, 53, 17, 52, 39, 38, 30 ]
]
];

/*
Return for eval
*/

return s;
