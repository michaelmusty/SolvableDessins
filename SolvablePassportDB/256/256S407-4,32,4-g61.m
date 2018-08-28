s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S407-4,32,4-g61.m";
s`GaloisOrbits := [ Strings() | "256S407-4,32,4-g61-path26.m", "256S407-4,32,4-g61-path19.m", "256S407-4,32,4-g61-path13.m", "256S407-4,32,4-g61-path12.m", "256S407-4,32,4-g61-path15.m", "256S407-4,32,4-g61-path16.m", "256S407-4,32,4-g61-path5.m", "256S407-4,32,4-g61-path1.m", "256S407-4,32,4-g61-path10.m", "256S407-4,32,4-g61-path27.m", "256S407-4,32,4-g61-path21.m", "256S407-4,32,4-g61-path14.m" ];
s`Name := "256S407-4,32,4-g61";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 135, 57, 48, 138, 61, 49, 142, 99, 136, 94, 69, 86, 140, 133, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 141, 125, 152, 147, 150, 153, 148, 151, 149, 134, 167, 103, 170, 105, 97, 174, 111, 168, 122, 109, 110, 172, 165, 131, 173, 121, 130, 128, 129, 126, 127, 124, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 137, 202, 139, 132, 206, 145, 200, 146, 143, 144, 204, 197, 163, 205, 161, 158, 154, 160, 157, 162, 159, 214, 189, 216, 211, 217, 212, 215, 187, 213, 198, 231, 169, 234, 171, 164, 238, 177, 232, 178, 175, 176, 236, 229, 195, 237, 193, 194, 191, 192, 186, 190, 188, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 254, 201, 253, 203, 196, 252, 209, 251, 210, 207, 208, 256, 250, 227, 255, 225, 223, 220, 224, 222, 226, 218, 233, 228, 240, 241, 235, 239, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 123, 76, 80, 119, 120, 39, 41, 45, 47, 131, 99, 133, 67, 94, 140, 141, 49, 138, 52, 135, 136, 142, 57, 61, 69, 147, 82, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 250, 210, 256, 255, 196, 253, 198, 254, 251, 252, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 124, 81, 38, 92, 95, 84, 79, 53, 83, 132, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 127, 75, 90, 126, 129, 128, 130, 121, 125, 112, 101, 154, 120, 87, 118, 119, 116, 117, 115, 164, 141, 146, 96, 137, 144, 133, 139, 140, 145, 134, 143, 136, 142, 138, 135, 158, 161, 156, 159, 162, 157, 160, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 178, 131, 169, 176, 165, 171, 172, 177, 166, 175, 168, 174, 170, 167, 190, 186, 192, 191, 194, 193, 189, 183, 220, 185, 155, 184, 181, 182, 179, 180, 228, 205, 210, 163, 201, 208, 197, 203, 204, 209, 198, 207, 200, 206, 202, 199, 223, 225, 221, 218, 226, 222, 224, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 242, 195, 233, 240, 229, 235, 236, 241, 230, 239, 232, 238, 234, 231, 254, 253, 227, 255, 256, 250, 252, 243, 249, 219, 247, 248, 245, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 135, 57, 48, 138, 61, 49, 142, 99, 136, 94, 69, 86, 140, 133, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 141, 125, 152, 147, 150, 153, 148, 151, 149, 134, 167, 103, 170, 105, 97, 174, 111, 168, 122, 109, 110, 172, 165, 131, 173, 121, 130, 128, 129, 126, 127, 124, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 137, 202, 139, 132, 206, 145, 200, 146, 143, 144, 204, 197, 163, 205, 161, 158, 154, 160, 157, 162, 159, 214, 189, 216, 211, 217, 212, 215, 187, 213, 198, 231, 169, 234, 171, 164, 238, 177, 232, 178, 175, 176, 236, 229, 195, 237, 193, 194, 191, 192, 186, 190, 188, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 254, 201, 253, 203, 196, 252, 209, 251, 210, 207, 208, 256, 250, 227, 255, 225, 223, 220, 224, 222, 226, 218, 233, 228, 240, 241, 235, 239, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 123, 76, 80, 119, 120, 39, 41, 45, 47, 131, 99, 133, 67, 94, 140, 141, 49, 138, 52, 135, 136, 142, 57, 61, 69, 147, 82, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 250, 210, 256, 255, 196, 253, 198, 254, 251, 252, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 124, 81, 38, 92, 95, 84, 79, 53, 83, 132, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 127, 75, 90, 126, 129, 128, 130, 121, 125, 112, 101, 154, 120, 87, 118, 119, 116, 117, 115, 164, 141, 146, 96, 137, 144, 133, 139, 140, 145, 134, 143, 136, 142, 138, 135, 158, 161, 156, 159, 162, 157, 160, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 178, 131, 169, 176, 165, 171, 172, 177, 166, 175, 168, 174, 170, 167, 190, 186, 192, 191, 194, 193, 189, 183, 220, 185, 155, 184, 181, 182, 179, 180, 228, 205, 210, 163, 201, 208, 197, 203, 204, 209, 198, 207, 200, 206, 202, 199, 223, 225, 221, 218, 226, 222, 224, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 242, 195, 233, 240, 229, 235, 236, 241, 230, 239, 232, 238, 234, 231, 254, 253, 227, 255, 256, 250, 252, 243, 249, 219, 247, 248, 245, 244 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 23, 44, 54, 55, 4, 5, 67, 19, 64, 11, 63, 76, 6, 77, 80, 7, 82, 30, 51, 25, 34, 58, 89, 10, 33, 72, 37, 35, 12, 22, 42, 27, 100, 14, 57, 65, 66, 94, 15, 16, 69, 53, 46, 71, 99, 60, 61, 21, 59, 36, 49, 74, 86, 68, 78, 24, 39, 47, 45, 113, 73, 28, 32, 93, 40, 88, 70, 95, 92, 83, 56, 125, 38, 81, 114, 85, 90, 75, 50, 91, 134, 48, 103, 62, 107, 122, 109, 101, 111, 104, 105, 97, 110, 108, 102, 106, 121, 79, 84, 130, 128, 129, 126, 127, 124, 119, 98, 156, 87, 120, 115, 112, 117, 116, 118, 166, 96, 137, 141, 146, 143, 135, 145, 138, 139, 132, 144, 142, 136, 140, 133, 161, 158, 154, 160, 157, 162, 159, 123, 189, 149, 152, 147, 150, 153, 148, 151, 198, 131, 169, 173, 178, 175, 167, 177, 170, 171, 164, 176, 174, 168, 172, 165, 193, 194, 191, 192, 186, 190, 188, 180, 221, 155, 185, 179, 182, 181, 184, 183, 230, 163, 201, 205, 210, 207, 199, 209, 202, 203, 196, 208, 206, 200, 204, 197, 225, 223, 220, 224, 222, 226, 218, 214, 252, 187, 213, 216, 211, 217, 212, 215, 245, 195, 233, 237, 242, 239, 231, 241, 234, 235, 228, 240, 238, 232, 236, 229, 250, 256, 255, 227, 253, 254, 251, 248, 219, 249, 244, 243, 246, 247 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 126, 127, 73, 72, 128, 129, 100, 130, 48, 137, 50, 97, 139, 62, 66, 143, 60, 144, 53, 56, 68, 145, 146, 132, 75, 124, 125, 79, 81, 83, 84, 90, 91, 154, 134, 87, 157, 158, 159, 160, 161, 162, 156, 96, 169, 98, 171, 106, 107, 175, 104, 176, 101, 102, 108, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 141, 207, 138, 208, 135, 136, 142, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 172, 173, 239, 170, 240, 167, 168, 174, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 248, 197, 247, 204, 205, 219, 202, 249, 199, 200, 206, 244, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 229, 237, 238, 234, 236, 232, 231 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 56, 58, 34, 14, 4, 35, 65, 12, 50, 37, 73, 16, 13, 30, 27, 7, 46, 28, 84, 8, 44, 53, 11, 76, 91, 64, 38, 54, 40, 59, 68, 77, 90, 99, 102, 45, 60, 48, 15, 21, 62, 36, 98, 74, 20, 18, 101, 67, 31, 70, 42, 55, 66, 23, 107, 43, 72, 25, 71, 26, 41, 75, 63, 83, 82, 79, 80, 81, 33, 78, 120, 108, 113, 116, 87, 39, 47, 118, 115, 106, 117, 111, 136, 86, 104, 96, 49, 61, 133, 52, 135, 69, 94, 57, 141, 142, 138, 89, 112, 119, 88, 93, 92, 95, 85, 114, 147, 140, 121, 153, 123, 151, 152, 149, 150, 148, 145, 168, 110, 131, 97, 105, 165, 100, 167, 109, 122, 103, 173, 174, 170, 172, 125, 128, 130, 126, 129, 124, 127, 181, 161, 155, 183, 180, 185, 182, 179, 184, 177, 200, 144, 163, 132, 139, 197, 134, 199, 143, 146, 137, 205, 206, 202, 204, 156, 154, 158, 157, 160, 159, 162, 215, 193, 217, 187, 216, 213, 214, 211, 212, 209, 232, 176, 195, 164, 171, 229, 166, 231, 175, 178, 169, 237, 238, 234, 236, 189, 191, 194, 186, 192, 188, 190, 249, 225, 245, 219, 247, 244, 246, 243, 248, 241, 251, 208, 227, 196, 203, 250, 198, 254, 207, 210, 201, 255, 252, 253, 256, 221, 220, 223, 222, 224, 218, 226, 240, 235, 233, 230, 228, 242, 239 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 135, 57, 48, 138, 61, 49, 142, 99, 136, 94, 69, 86, 140, 133, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 141, 125, 152, 147, 150, 153, 148, 151, 149, 134, 167, 103, 170, 105, 97, 174, 111, 168, 122, 109, 110, 172, 165, 131, 173, 121, 130, 128, 129, 126, 127, 124, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 137, 202, 139, 132, 206, 145, 200, 146, 143, 144, 204, 197, 163, 205, 161, 158, 154, 160, 157, 162, 159, 214, 189, 216, 211, 217, 212, 215, 187, 213, 198, 231, 169, 234, 171, 164, 238, 177, 232, 178, 175, 176, 236, 229, 195, 237, 193, 194, 191, 192, 186, 190, 188, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 254, 201, 253, 203, 196, 252, 209, 251, 210, 207, 208, 256, 250, 227, 255, 225, 223, 220, 224, 222, 226, 218, 233, 228, 240, 241, 235, 239, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 123, 76, 80, 119, 120, 39, 41, 45, 47, 131, 99, 133, 67, 94, 140, 141, 49, 138, 52, 135, 136, 142, 57, 61, 69, 147, 82, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 250, 210, 256, 255, 196, 253, 198, 254, 251, 252, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 124, 81, 38, 92, 95, 84, 79, 53, 83, 132, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 127, 75, 90, 126, 129, 128, 130, 121, 125, 112, 101, 154, 120, 87, 118, 119, 116, 117, 115, 164, 141, 146, 96, 137, 144, 133, 139, 140, 145, 134, 143, 136, 142, 138, 135, 158, 161, 156, 159, 162, 157, 160, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 178, 131, 169, 176, 165, 171, 172, 177, 166, 175, 168, 174, 170, 167, 190, 186, 192, 191, 194, 193, 189, 183, 220, 185, 155, 184, 181, 182, 179, 180, 228, 205, 210, 163, 201, 208, 197, 203, 204, 209, 198, 207, 200, 206, 202, 199, 223, 225, 221, 218, 226, 222, 224, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 242, 195, 233, 240, 229, 235, 236, 241, 230, 239, 232, 238, 234, 231, 254, 253, 227, 255, 256, 250, 252, 243, 249, 219, 247, 248, 245, 244 ]:
 Order := 256 > |
[ 185, 172, 151, 202, 180, 173, 211, 204, 184, 142, 168, 163, 212, 116, 234, 123, 205, 236, 149, 155, 206, 148, 232, 167, 214, 200, 133, 187, 213, 140, 170, 141, 245, 150, 174, 195, 181, 101, 243, 138, 248, 197, 217, 179, 231, 182, 219, 75, 253, 119, 237, 256, 112, 152, 238, 87, 251, 199, 165, 115, 227, 118, 183, 216, 153, 117, 229, 120, 250, 96, 215, 136, 135, 147, 102, 249, 131, 244, 108, 246, 98, 247, 106, 107, 230, 254, 14, 240, 239, 48, 104, 235, 233, 252, 228, 72, 220, 83, 255, 221, 91, 90, 222, 38, 223, 81, 79, 84, 218, 224, 225, 60, 242, 241, 53, 56, 68, 50, 62, 66, 198, 226, 65, 203, 209, 208, 196, 210, 201, 207, 11, 193, 30, 190, 40, 70, 191, 73, 189, 27, 10, 32, 186, 194, 188, 192, 54, 3, 34, 19, 22, 74, 16, 166, 37, 164, 178, 177, 176, 175, 171, 169, 26, 159, 2, 160, 31, 77, 161, 24, 162, 59, 35, 6, 154, 156, 157, 158, 5, 44, 20, 1, 9, 63, 46, 134, 43, 146, 137, 143, 139, 145, 144, 132, 23, 126, 8, 130, 4, 12, 124, 58, 129, 42, 21, 17, 121, 127, 128, 125, 64, 71, 25, 29, 13, 7, 28, 100, 33, 110, 109, 105, 103, 97, 122, 111, 57, 88, 18, 89, 15, 36, 92, 45, 93, 67, 55, 51, 85, 95, 113, 114, 78, 39, 47, 76, 41, 82, 80, 52, 61, 99, 86, 49, 94, 69 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 126, 127, 73, 72, 128, 129, 100, 130, 48, 137, 50, 97, 139, 62, 66, 143, 60, 144, 53, 56, 68, 145, 146, 132, 75, 124, 125, 79, 81, 83, 84, 90, 91, 154, 134, 87, 157, 158, 159, 160, 161, 162, 156, 96, 169, 98, 171, 106, 107, 175, 104, 176, 101, 102, 108, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 141, 207, 138, 208, 135, 136, 142, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 172, 173, 239, 170, 240, 167, 168, 174, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 248, 197, 247, 204, 205, 219, 202, 249, 199, 200, 206, 244, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 229, 237, 238, 234, 236, 232, 231 ],
[ 214, 197, 180, 236, 211, 206, 248, 229, 215, 168, 163, 237, 247, 123, 256, 185, 238, 250, 182, 213, 232, 183, 227, 202, 245, 195, 167, 249, 246, 165, 204, 174, 233, 181, 200, 255, 187, 138, 239, 172, 230, 231, 219, 212, 253, 217, 242, 119, 221, 151, 252, 218, 148, 179, 251, 149, 223, 234, 199, 147, 225, 152, 216, 243, 155, 153, 254, 150, 224, 173, 244, 131, 170, 184, 96, 241, 205, 240, 136, 235, 135, 228, 133, 142, 201, 220, 107, 209, 210, 141, 140, 196, 198, 222, 203, 83, 190, 116, 226, 186, 87, 112, 189, 120, 188, 117, 118, 115, 194, 193, 192, 106, 207, 208, 104, 48, 102, 101, 98, 108, 169, 191, 50, 164, 176, 177, 171, 175, 166, 178, 30, 160, 75, 154, 90, 91, 162, 84, 157, 79, 81, 38, 156, 159, 158, 161, 68, 66, 62, 60, 14, 56, 53, 137, 22, 139, 143, 144, 145, 146, 132, 134, 2, 130, 72, 121, 70, 40, 129, 32, 128, 10, 27, 73, 127, 126, 125, 124, 19, 16, 74, 54, 65, 34, 3, 103, 9, 109, 100, 122, 97, 110, 111, 105, 8, 89, 11, 85, 77, 31, 93, 6, 113, 35, 59, 24, 95, 88, 114, 92, 1, 46, 63, 5, 37, 20, 44, 57, 13, 99, 94, 49, 52, 61, 69, 86, 18, 47, 26, 33, 12, 4, 41, 17, 39, 21, 42, 58, 80, 76, 78, 82, 29, 28, 7, 64, 43, 25, 71, 23, 15, 45, 51, 36, 67, 55 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 135, 57, 48, 138, 61, 49, 142, 99, 136, 94, 69, 86, 140, 133, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 141, 125, 152, 147, 150, 153, 148, 151, 149, 134, 167, 103, 170, 105, 97, 174, 111, 168, 122, 109, 110, 172, 165, 131, 173, 121, 130, 128, 129, 126, 127, 124, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 137, 202, 139, 132, 206, 145, 200, 146, 143, 144, 204, 197, 163, 205, 161, 158, 154, 160, 157, 162, 159, 214, 189, 216, 211, 217, 212, 215, 187, 213, 198, 231, 169, 234, 171, 164, 238, 177, 232, 178, 175, 176, 236, 229, 195, 237, 193, 194, 191, 192, 186, 190, 188, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 254, 201, 253, 203, 196, 252, 209, 251, 210, 207, 208, 256, 250, 227, 255, 225, 223, 220, 224, 222, 226, 218, 233, 228, 240, 241, 235, 239, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 123, 76, 80, 119, 120, 39, 41, 45, 47, 131, 99, 133, 67, 94, 140, 141, 49, 138, 52, 135, 136, 142, 57, 61, 69, 147, 82, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 250, 210, 256, 255, 196, 253, 198, 254, 251, 252, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 124, 81, 38, 92, 95, 84, 79, 53, 83, 132, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 127, 75, 90, 126, 129, 128, 130, 121, 125, 112, 101, 154, 120, 87, 118, 119, 116, 117, 115, 164, 141, 146, 96, 137, 144, 133, 139, 140, 145, 134, 143, 136, 142, 138, 135, 158, 161, 156, 159, 162, 157, 160, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 178, 131, 169, 176, 165, 171, 172, 177, 166, 175, 168, 174, 170, 167, 190, 186, 192, 191, 194, 193, 189, 183, 220, 185, 155, 184, 181, 182, 179, 180, 228, 205, 210, 163, 201, 208, 197, 203, 204, 209, 198, 207, 200, 206, 202, 199, 223, 225, 221, 218, 226, 222, 224, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 242, 195, 233, 240, 229, 235, 236, 241, 230, 239, 232, 238, 234, 231, 254, 253, 227, 255, 256, 250, 252, 243, 249, 219, 247, 248, 245, 244 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 56, 58, 34, 14, 4, 35, 65, 12, 50, 37, 73, 16, 13, 30, 27, 7, 46, 28, 84, 8, 44, 53, 11, 76, 91, 64, 38, 54, 40, 59, 68, 77, 90, 99, 102, 45, 60, 48, 15, 21, 62, 36, 98, 74, 20, 18, 101, 67, 31, 70, 42, 55, 66, 23, 107, 43, 72, 25, 71, 26, 41, 75, 63, 83, 82, 79, 80, 81, 33, 78, 120, 108, 113, 116, 87, 39, 47, 118, 115, 106, 117, 111, 136, 86, 104, 96, 49, 61, 133, 52, 135, 69, 94, 57, 141, 142, 138, 89, 112, 119, 88, 93, 92, 95, 85, 114, 147, 140, 121, 153, 123, 151, 152, 149, 150, 148, 145, 168, 110, 131, 97, 105, 165, 100, 167, 109, 122, 103, 173, 174, 170, 172, 125, 128, 130, 126, 129, 124, 127, 181, 161, 155, 183, 180, 185, 182, 179, 184, 177, 200, 144, 163, 132, 139, 197, 134, 199, 143, 146, 137, 205, 206, 202, 204, 156, 154, 158, 157, 160, 159, 162, 215, 193, 217, 187, 216, 213, 214, 211, 212, 209, 232, 176, 195, 164, 171, 229, 166, 231, 175, 178, 169, 237, 238, 234, 236, 189, 191, 194, 186, 192, 188, 190, 249, 225, 245, 219, 247, 244, 246, 243, 248, 241, 251, 208, 227, 196, 203, 250, 198, 254, 207, 210, 201, 255, 252, 253, 256, 221, 220, 223, 222, 224, 218, 226, 240, 235, 233, 230, 228, 242, 239 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 126, 127, 73, 72, 128, 129, 100, 130, 48, 137, 50, 97, 139, 62, 66, 143, 60, 144, 53, 56, 68, 145, 146, 132, 75, 124, 125, 79, 81, 83, 84, 90, 91, 154, 134, 87, 157, 158, 159, 160, 161, 162, 156, 96, 169, 98, 171, 106, 107, 175, 104, 176, 101, 102, 108, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 141, 207, 138, 208, 135, 136, 142, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 172, 173, 239, 170, 240, 167, 168, 174, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 248, 197, 247, 204, 205, 219, 202, 249, 199, 200, 206, 244, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 229, 237, 238, 234, 236, 232, 231 ],
[ 10, 34, 35, 62, 40, 3, 79, 60, 27, 46, 74, 66, 75, 21, 106, 31, 14, 104, 2, 72, 56, 6, 108, 16, 91, 68, 63, 81, 38, 9, 65, 1, 117, 59, 22, 107, 70, 25, 119, 44, 112, 53, 83, 73, 98, 32, 120, 55, 140, 4, 48, 138, 8, 11, 102, 17, 142, 50, 19, 42, 141, 58, 30, 84, 24, 26, 101, 12, 135, 20, 90, 37, 5, 77, 71, 87, 54, 118, 64, 116, 43, 115, 28, 7, 152, 133, 80, 148, 147, 13, 29, 150, 149, 136, 151, 94, 172, 15, 96, 170, 18, 51, 174, 67, 173, 45, 23, 36, 167, 165, 131, 82, 123, 153, 41, 76, 47, 39, 78, 33, 155, 168, 114, 184, 179, 182, 185, 180, 183, 181, 122, 204, 49, 202, 52, 99, 206, 69, 205, 86, 57, 61, 199, 197, 163, 200, 85, 95, 92, 93, 88, 89, 113, 212, 130, 211, 214, 213, 216, 215, 187, 217, 146, 236, 97, 234, 100, 111, 238, 109, 237, 110, 103, 105, 231, 229, 195, 232, 128, 125, 121, 127, 124, 129, 126, 246, 162, 248, 243, 249, 244, 247, 219, 245, 178, 256, 132, 253, 134, 145, 252, 143, 255, 144, 137, 139, 254, 250, 227, 251, 159, 160, 157, 158, 154, 156, 161, 228, 194, 239, 240, 241, 242, 230, 233, 235, 210, 221, 164, 220, 166, 177, 226, 175, 225, 176, 169, 171, 224, 218, 223, 222, 191, 189, 193, 190, 188, 192, 186, 196, 209, 203, 207, 198, 201, 208 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 135, 57, 48, 138, 61, 49, 142, 99, 136, 94, 69, 86, 140, 133, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 123, 141, 125, 152, 147, 150, 153, 148, 151, 149, 134, 167, 103, 170, 105, 97, 174, 111, 168, 122, 109, 110, 172, 165, 131, 173, 121, 130, 128, 129, 126, 127, 124, 180, 156, 179, 182, 181, 184, 183, 155, 185, 166, 199, 137, 202, 139, 132, 206, 145, 200, 146, 143, 144, 204, 197, 163, 205, 161, 158, 154, 160, 157, 162, 159, 214, 189, 216, 211, 217, 212, 215, 187, 213, 198, 231, 169, 234, 171, 164, 238, 177, 232, 178, 175, 176, 236, 229, 195, 237, 193, 194, 191, 192, 186, 190, 188, 248, 221, 244, 243, 246, 245, 247, 219, 249, 230, 254, 201, 253, 203, 196, 252, 209, 251, 210, 207, 208, 256, 250, 227, 255, 225, 223, 220, 224, 222, 226, 218, 233, 228, 240, 241, 235, 239, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 123, 76, 80, 119, 120, 39, 41, 45, 47, 131, 99, 133, 67, 94, 140, 141, 49, 138, 52, 135, 136, 142, 57, 61, 69, 147, 82, 78, 148, 149, 150, 151, 152, 153, 85, 86, 155, 113, 114, 88, 89, 92, 93, 95, 163, 111, 165, 122, 172, 173, 97, 170, 100, 167, 168, 174, 103, 105, 109, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 130, 124, 125, 126, 127, 128, 129, 195, 145, 197, 146, 204, 205, 132, 202, 134, 199, 200, 206, 137, 139, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 236, 237, 164, 234, 166, 231, 232, 238, 169, 171, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 223, 209, 250, 210, 256, 255, 196, 253, 198, 254, 251, 252, 201, 203, 207, 208, 240, 239, 242, 241, 230, 228, 235, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 124, 81, 38, 92, 95, 84, 79, 53, 83, 132, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 127, 75, 90, 126, 129, 128, 130, 121, 125, 112, 101, 154, 120, 87, 118, 119, 116, 117, 115, 164, 141, 146, 96, 137, 144, 133, 139, 140, 145, 134, 143, 136, 142, 138, 135, 158, 161, 156, 159, 162, 157, 160, 149, 188, 123, 151, 148, 153, 150, 147, 152, 196, 173, 178, 131, 169, 176, 165, 171, 172, 177, 166, 175, 168, 174, 170, 167, 190, 186, 192, 191, 194, 193, 189, 183, 220, 185, 155, 184, 181, 182, 179, 180, 228, 205, 210, 163, 201, 208, 197, 203, 204, 209, 198, 207, 200, 206, 202, 199, 223, 225, 221, 218, 226, 222, 224, 217, 251, 213, 187, 215, 212, 214, 211, 216, 246, 237, 242, 195, 233, 240, 229, 235, 236, 241, 230, 239, 232, 238, 234, 231, 254, 253, 227, 255, 256, 250, 252, 243, 249, 219, 247, 248, 245, 244 ]:
 Order := 256 > |
[ 23, 33, 57, 64, 18, 78, 26, 7, 45, 92, 41, 43, 12, 103, 46, 52, 28, 1, 69, 36, 29, 94, 5, 76, 8, 25, 95, 58, 4, 85, 47, 114, 11, 86, 82, 63, 51, 126, 59, 89, 2, 13, 42, 15, 37, 55, 35, 137, 22, 100, 9, 3, 109, 61, 44, 122, 16, 71, 80, 110, 19, 97, 67, 21, 49, 105, 20, 111, 54, 113, 17, 93, 88, 99, 129, 6, 39, 24, 124, 77, 127, 31, 121, 125, 72, 74, 157, 32, 10, 128, 130, 40, 30, 65, 70, 169, 56, 134, 34, 14, 143, 146, 50, 144, 53, 132, 139, 145, 66, 68, 60, 160, 27, 73, 159, 162, 161, 156, 154, 158, 75, 62, 186, 91, 38, 84, 90, 81, 83, 79, 201, 102, 166, 48, 175, 178, 98, 176, 101, 164, 171, 177, 107, 108, 104, 106, 192, 188, 190, 193, 189, 191, 194, 116, 222, 87, 118, 115, 120, 117, 112, 119, 233, 136, 198, 96, 207, 210, 133, 208, 135, 196, 203, 209, 141, 142, 138, 140, 224, 218, 226, 225, 221, 220, 223, 151, 253, 153, 123, 152, 149, 150, 147, 148, 248, 168, 230, 131, 239, 242, 165, 240, 167, 228, 235, 241, 173, 174, 170, 172, 227, 251, 254, 250, 252, 255, 256, 185, 237, 181, 155, 183, 180, 182, 179, 184, 214, 200, 245, 163, 219, 243, 197, 249, 199, 246, 247, 244, 205, 206, 202, 204, 236, 234, 195, 232, 231, 229, 238, 211, 217, 187, 215, 216, 213, 212 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 126, 127, 73, 72, 128, 129, 100, 130, 48, 137, 50, 97, 139, 62, 66, 143, 60, 144, 53, 56, 68, 145, 146, 132, 75, 124, 125, 79, 81, 83, 84, 90, 91, 154, 134, 87, 157, 158, 159, 160, 161, 162, 156, 96, 169, 98, 171, 106, 107, 175, 104, 176, 101, 102, 108, 177, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 190, 191, 192, 193, 194, 188, 189, 131, 201, 133, 203, 140, 141, 207, 138, 208, 135, 136, 142, 209, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 172, 173, 239, 170, 240, 167, 168, 174, 241, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 250, 187, 253, 254, 255, 227, 256, 251, 252, 195, 248, 197, 247, 204, 205, 219, 202, 249, 199, 200, 206, 244, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 229, 237, 238, 234, 236, 232, 231 ],
[ 21, 25, 55, 63, 4, 71, 35, 5, 42, 80, 7, 46, 11, 94, 19, 15, 37, 16, 18, 26, 20, 51, 3, 28, 31, 1, 82, 59, 24, 41, 43, 76, 10, 67, 13, 22, 12, 114, 30, 39, 40, 44, 2, 58, 34, 17, 32, 122, 53, 49, 74, 50, 52, 23, 54, 99, 14, 9, 29, 69, 56, 86, 8, 6, 45, 57, 65, 61, 62, 47, 77, 33, 78, 36, 85, 70, 64, 27, 95, 72, 92, 73, 93, 88, 79, 60, 130, 90, 84, 89, 113, 38, 91, 66, 75, 146, 101, 97, 68, 98, 100, 111, 48, 109, 102, 110, 103, 105, 106, 104, 108, 128, 83, 81, 125, 121, 127, 124, 129, 126, 117, 107, 162, 115, 118, 87, 116, 119, 112, 120, 178, 135, 132, 133, 134, 145, 96, 143, 136, 144, 137, 139, 140, 138, 142, 141, 159, 160, 157, 158, 154, 156, 161, 152, 194, 151, 123, 153, 148, 147, 150, 149, 210, 167, 164, 165, 166, 177, 131, 175, 168, 176, 169, 171, 172, 170, 174, 173, 191, 189, 193, 190, 188, 192, 186, 155, 226, 180, 183, 181, 184, 179, 182, 185, 242, 199, 196, 197, 198, 209, 163, 207, 200, 208, 201, 203, 204, 202, 206, 205, 218, 224, 222, 223, 220, 221, 225, 212, 256, 216, 215, 187, 217, 211, 214, 213, 243, 231, 228, 229, 230, 241, 195, 239, 232, 240, 233, 235, 236, 234, 238, 237, 255, 252, 250, 254, 251, 227, 253, 246, 244, 247, 219, 245, 248, 249 ]
]
];

/*
Return for eval
*/

return s;