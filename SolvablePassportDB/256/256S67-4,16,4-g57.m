s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S67-4,16,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S67-4,16,4-g57-path26.m", "256S67-4,16,4-g57-path3.m", "256S67-4,16,4-g57-path16.m", "256S67-4,16,4-g57-path28.m", "256S67-4,16,4-g57-path2.m", "256S67-4,16,4-g57-path4.m", "256S67-4,16,4-g57-path1.m", "256S67-4,16,4-g57-path14.m", "256S67-4,16,4-g57-path13.m", "256S67-4,16,4-g57-path12.m", "256S67-4,16,4-g57-path22.m", "256S67-4,16,4-g57-path19.m" ];
s`Name := "256S67-4,16,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 143, 63, 141, 66, 100, 101, 138, 86, 136, 55, 95, 140, 74, 133, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 151, 135, 125, 152, 147, 150, 153, 148, 123, 149, 134, 175, 103, 173, 105, 122, 170, 110, 168, 97, 111, 172, 108, 165, 131, 167, 129, 124, 127, 121, 126, 128, 130, 185, 157, 180, 182, 179, 184, 181, 183, 155, 166, 207, 137, 205, 139, 146, 202, 144, 200, 132, 145, 204, 142, 197, 163, 199, 161, 160, 156, 162, 158, 154, 159, 211, 186, 213, 214, 212, 217, 215, 187, 216, 198, 239, 169, 237, 171, 178, 234, 176, 232, 164, 177, 236, 174, 229, 195, 231, 193, 194, 191, 192, 189, 190, 188, 245, 221, 249, 246, 243, 248, 247, 219, 244, 230, 254, 201, 252, 203, 210, 251, 208, 256, 196, 209, 250, 206, 255, 227, 253, 224, 218, 226, 225, 222, 220, 223, 228, 240, 241, 235, 238, 233, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 123, 77, 79, 119, 42, 120, 46, 50, 52, 131, 95, 133, 101, 140, 57, 135, 55, 141, 58, 143, 138, 63, 136, 66, 74, 147, 76, 78, 148, 149, 150, 151, 152, 153, 84, 86, 155, 113, 114, 88, 89, 91, 93, 94, 163, 111, 165, 122, 172, 167, 97, 173, 99, 175, 170, 103, 168, 105, 108, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 199, 132, 205, 134, 207, 202, 137, 200, 139, 142, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 162, 156, 157, 158, 159, 160, 161, 227, 177, 229, 178, 236, 231, 164, 237, 166, 239, 234, 169, 232, 171, 174, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 218, 209, 255, 210, 250, 253, 196, 252, 198, 254, 251, 201, 256, 203, 206, 208, 240, 238, 242, 241, 230, 228, 235, 225, 226, 220, 221, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 124, 90, 41, 89, 83, 113, 92, 75, 65, 132, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 128, 82, 81, 125, 121, 127, 130, 129, 126, 117, 109, 156, 115, 87, 118, 116, 119, 112, 120, 164, 135, 146, 96, 134, 144, 133, 142, 136, 145, 139, 140, 137, 141, 138, 143, 159, 162, 157, 160, 154, 158, 161, 152, 188, 149, 123, 151, 153, 148, 147, 150, 196, 167, 178, 131, 166, 176, 165, 174, 168, 177, 171, 172, 169, 173, 170, 175, 191, 189, 193, 190, 194, 192, 186, 155, 220, 185, 183, 184, 181, 182, 179, 180, 228, 199, 210, 163, 198, 208, 197, 206, 200, 209, 203, 204, 201, 205, 202, 207, 218, 224, 222, 223, 226, 221, 225, 212, 250, 216, 187, 215, 217, 211, 214, 213, 246, 231, 242, 195, 230, 240, 229, 238, 232, 241, 235, 236, 233, 237, 234, 239, 254, 251, 227, 253, 256, 255, 252, 244, 219, 247, 245, 248, 243, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 143, 63, 141, 66, 100, 101, 138, 86, 136, 55, 95, 140, 74, 133, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 151, 135, 125, 152, 147, 150, 153, 148, 123, 149, 134, 175, 103, 173, 105, 122, 170, 110, 168, 97, 111, 172, 108, 165, 131, 167, 129, 124, 127, 121, 126, 128, 130, 185, 157, 180, 182, 179, 184, 181, 183, 155, 166, 207, 137, 205, 139, 146, 202, 144, 200, 132, 145, 204, 142, 197, 163, 199, 161, 160, 156, 162, 158, 154, 159, 211, 186, 213, 214, 212, 217, 215, 187, 216, 198, 239, 169, 237, 171, 178, 234, 176, 232, 164, 177, 236, 174, 229, 195, 231, 193, 194, 191, 192, 189, 190, 188, 245, 221, 249, 246, 243, 248, 247, 219, 244, 230, 254, 201, 252, 203, 210, 251, 208, 256, 196, 209, 250, 206, 255, 227, 253, 224, 218, 226, 225, 222, 220, 223, 228, 240, 241, 235, 238, 233, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 123, 77, 79, 119, 42, 120, 46, 50, 52, 131, 95, 133, 101, 140, 57, 135, 55, 141, 58, 143, 138, 63, 136, 66, 74, 147, 76, 78, 148, 149, 150, 151, 152, 153, 84, 86, 155, 113, 114, 88, 89, 91, 93, 94, 163, 111, 165, 122, 172, 167, 97, 173, 99, 175, 170, 103, 168, 105, 108, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 199, 132, 205, 134, 207, 202, 137, 200, 139, 142, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 162, 156, 157, 158, 159, 160, 161, 227, 177, 229, 178, 236, 231, 164, 237, 166, 239, 234, 169, 232, 171, 174, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 218, 209, 255, 210, 250, 253, 196, 252, 198, 254, 251, 201, 256, 203, 206, 208, 240, 238, 242, 241, 230, 228, 235, 225, 226, 220, 221, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 124, 90, 41, 89, 83, 113, 92, 75, 65, 132, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 128, 82, 81, 125, 121, 127, 130, 129, 126, 117, 109, 156, 115, 87, 118, 116, 119, 112, 120, 164, 135, 146, 96, 134, 144, 133, 142, 136, 145, 139, 140, 137, 141, 138, 143, 159, 162, 157, 160, 154, 158, 161, 152, 188, 149, 123, 151, 153, 148, 147, 150, 196, 167, 178, 131, 166, 176, 165, 174, 168, 177, 171, 172, 169, 173, 170, 175, 191, 189, 193, 190, 194, 192, 186, 155, 220, 185, 183, 184, 181, 182, 179, 180, 228, 199, 210, 163, 198, 208, 197, 206, 200, 209, 203, 204, 201, 205, 202, 207, 218, 224, 222, 223, 226, 221, 225, 212, 250, 216, 187, 215, 217, 211, 214, 213, 246, 231, 242, 195, 230, 240, 229, 238, 232, 241, 235, 236, 233, 237, 234, 239, 254, 251, 227, 253, 256, 255, 252, 244, 219, 247, 245, 248, 243, 249 ]:
 Order := 256 > |
[ 22, 5, 60, 72, 6, 38, 45, 3, 12, 70, 32, 1, 68, 10, 18, 48, 67, 19, 34, 16, 24, 9, 35, 25, 37, 56, 40, 44, 27, 11, 47, 39, 41, 15, 49, 59, 21, 2, 30, 43, 77, 92, 29, 7, 28, 83, 71, 73, 64, 90, 8, 85, 31, 95, 106, 57, 65, 54, 61, 51, 62, 36, 98, 23, 26, 100, 52, 4, 14, 69, 53, 13, 20, 109, 33, 81, 75, 82, 80, 50, 42, 46, 78, 115, 17, 104, 113, 119, 87, 79, 118, 76, 120, 112, 107, 111, 140, 86, 96, 101, 102, 66, 133, 63, 135, 74, 58, 143, 55, 138, 141, 91, 117, 116, 114, 84, 89, 94, 93, 88, 150, 136, 129, 148, 123, 151, 149, 152, 147, 153, 145, 172, 110, 131, 122, 105, 165, 103, 167, 108, 99, 175, 97, 170, 173, 168, 125, 128, 130, 126, 121, 124, 127, 184, 162, 181, 155, 183, 185, 180, 179, 182, 177, 204, 144, 163, 146, 139, 197, 137, 199, 142, 134, 207, 132, 202, 205, 200, 158, 156, 160, 157, 161, 159, 154, 187, 193, 217, 215, 216, 213, 214, 211, 212, 209, 236, 176, 195, 178, 171, 229, 169, 231, 174, 166, 239, 164, 234, 237, 232, 186, 190, 188, 189, 192, 194, 191, 244, 225, 248, 219, 247, 249, 243, 246, 245, 241, 250, 208, 227, 210, 203, 255, 201, 253, 206, 198, 254, 196, 251, 252, 256, 222, 226, 218, 221, 224, 223, 220, 238, 233, 230, 242, 228, 240, 235 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 46, 37, 48, 50, 52, 3, 63, 5, 61, 66, 49, 4, 29, 20, 53, 74, 6, 78, 79, 71, 15, 35, 84, 9, 8, 86, 57, 28, 77, 76, 10, 91, 12, 64, 31, 93, 40, 55, 14, 94, 38, 95, 70, 16, 103, 18, 101, 105, 25, 17, 58, 68, 108, 19, 51, 110, 21, 47, 22, 42, 60, 23, 34, 111, 27, 113, 88, 114, 89, 30, 32, 69, 43, 121, 72, 122, 41, 126, 127, 45, 128, 44, 129, 130, 97, 54, 137, 56, 139, 62, 99, 85, 142, 73, 144, 59, 65, 145, 67, 146, 132, 75, 124, 125, 80, 81, 82, 83, 90, 92, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 102, 109, 174, 107, 176, 100, 104, 177, 106, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 189, 190, 191, 192, 193, 194, 188, 131, 201, 133, 203, 136, 143, 206, 141, 208, 135, 138, 209, 140, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 168, 175, 238, 173, 240, 167, 170, 241, 172, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 227, 187, 252, 253, 254, 255, 256, 250, 251, 195, 248, 197, 247, 200, 207, 219, 205, 249, 199, 202, 244, 204, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 231, 237, 234, 232, 236, 229, 239 ],
[ 43, 51, 35, 62, 10, 18, 92, 65, 69, 49, 80, 34, 85, 82, 73, 24, 102, 31, 56, 104, 12, 3, 44, 67, 6, 107, 23, 90, 83, 9, 25, 5, 112, 64, 72, 100, 59, 27, 81, 75, 7, 116, 47, 38, 1, 117, 45, 54, 32, 115, 71, 109, 30, 61, 136, 4, 98, 138, 8, 16, 106, 19, 141, 21, 37, 135, 60, 2, 53, 41, 68, 22, 13, 143, 39, 120, 87, 118, 119, 29, 40, 28, 11, 149, 15, 133, 79, 153, 150, 14, 147, 70, 152, 151, 96, 101, 168, 17, 170, 20, 140, 57, 173, 36, 167, 48, 52, 175, 26, 165, 131, 50, 123, 148, 33, 78, 76, 42, 77, 46, 183, 172, 114, 184, 179, 182, 185, 180, 155, 181, 122, 200, 55, 202, 58, 86, 205, 66, 199, 95, 74, 207, 63, 197, 163, 204, 93, 113, 89, 84, 88, 91, 94, 217, 130, 212, 214, 211, 216, 213, 215, 187, 146, 232, 97, 234, 99, 110, 237, 105, 231, 111, 108, 239, 103, 229, 195, 236, 127, 126, 129, 128, 124, 121, 125, 243, 154, 245, 246, 244, 249, 247, 219, 248, 178, 256, 132, 251, 134, 144, 252, 139, 253, 145, 142, 254, 137, 255, 227, 250, 160, 161, 158, 159, 156, 157, 162, 242, 194, 235, 241, 240, 228, 230, 233, 238, 210, 222, 164, 220, 166, 176, 226, 171, 224, 177, 174, 225, 169, 223, 218, 221, 190, 186, 192, 191, 188, 193, 189, 209, 203, 206, 198, 201, 196, 208 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 143, 63, 141, 66, 100, 101, 138, 86, 136, 55, 95, 140, 74, 133, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 151, 135, 125, 152, 147, 150, 153, 148, 123, 149, 134, 175, 103, 173, 105, 122, 170, 110, 168, 97, 111, 172, 108, 165, 131, 167, 129, 124, 127, 121, 126, 128, 130, 185, 157, 180, 182, 179, 184, 181, 183, 155, 166, 207, 137, 205, 139, 146, 202, 144, 200, 132, 145, 204, 142, 197, 163, 199, 161, 160, 156, 162, 158, 154, 159, 211, 186, 213, 214, 212, 217, 215, 187, 216, 198, 239, 169, 237, 171, 178, 234, 176, 232, 164, 177, 236, 174, 229, 195, 231, 193, 194, 191, 192, 189, 190, 188, 245, 221, 249, 246, 243, 248, 247, 219, 244, 230, 254, 201, 252, 203, 210, 251, 208, 256, 196, 209, 250, 206, 255, 227, 253, 224, 218, 226, 225, 222, 220, 223, 228, 240, 241, 235, 238, 233, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 123, 77, 79, 119, 42, 120, 46, 50, 52, 131, 95, 133, 101, 140, 57, 135, 55, 141, 58, 143, 138, 63, 136, 66, 74, 147, 76, 78, 148, 149, 150, 151, 152, 153, 84, 86, 155, 113, 114, 88, 89, 91, 93, 94, 163, 111, 165, 122, 172, 167, 97, 173, 99, 175, 170, 103, 168, 105, 108, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 199, 132, 205, 134, 207, 202, 137, 200, 139, 142, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 162, 156, 157, 158, 159, 160, 161, 227, 177, 229, 178, 236, 231, 164, 237, 166, 239, 234, 169, 232, 171, 174, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 218, 209, 255, 210, 250, 253, 196, 252, 198, 254, 251, 201, 256, 203, 206, 208, 240, 238, 242, 241, 230, 228, 235, 225, 226, 220, 221, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 124, 90, 41, 89, 83, 113, 92, 75, 65, 132, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 128, 82, 81, 125, 121, 127, 130, 129, 126, 117, 109, 156, 115, 87, 118, 116, 119, 112, 120, 164, 135, 146, 96, 134, 144, 133, 142, 136, 145, 139, 140, 137, 141, 138, 143, 159, 162, 157, 160, 154, 158, 161, 152, 188, 149, 123, 151, 153, 148, 147, 150, 196, 167, 178, 131, 166, 176, 165, 174, 168, 177, 171, 172, 169, 173, 170, 175, 191, 189, 193, 190, 194, 192, 186, 155, 220, 185, 183, 184, 181, 182, 179, 180, 228, 199, 210, 163, 198, 208, 197, 206, 200, 209, 203, 204, 201, 205, 202, 207, 218, 224, 222, 223, 226, 221, 225, 212, 250, 216, 187, 215, 217, 211, 214, 213, 246, 231, 242, 195, 230, 240, 229, 238, 232, 241, 235, 236, 233, 237, 234, 239, 254, 251, 227, 253, 256, 255, 252, 244, 219, 247, 245, 248, 243, 249 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 33, 2, 40, 38, 35, 53, 58, 3, 26, 49, 21, 17, 70, 4, 5, 36, 68, 77, 6, 64, 79, 7, 76, 44, 48, 11, 51, 9, 60, 22, 31, 89, 10, 46, 42, 50, 30, 13, 72, 37, 69, 57, 34, 24, 99, 16, 63, 25, 59, 55, 47, 18, 66, 85, 28, 95, 73, 74, 61, 78, 71, 39, 52, 86, 65, 94, 27, 32, 45, 43, 84, 114, 113, 91, 75, 101, 62, 125, 41, 90, 88, 81, 93, 82, 80, 67, 134, 54, 103, 100, 97, 56, 105, 109, 111, 107, 108, 110, 104, 122, 102, 106, 129, 92, 83, 124, 127, 121, 126, 128, 130, 116, 98, 157, 87, 115, 120, 117, 112, 119, 118, 166, 96, 137, 135, 132, 139, 143, 145, 141, 142, 144, 138, 146, 136, 140, 133, 161, 160, 156, 162, 158, 154, 159, 151, 186, 123, 149, 152, 147, 150, 153, 148, 198, 131, 169, 167, 164, 171, 175, 177, 173, 174, 176, 170, 178, 168, 172, 165, 193, 194, 191, 192, 189, 190, 188, 185, 221, 155, 180, 182, 179, 184, 181, 183, 230, 163, 201, 199, 196, 203, 207, 209, 205, 206, 208, 202, 210, 200, 204, 197, 224, 218, 226, 225, 222, 220, 223, 211, 251, 187, 216, 213, 214, 212, 217, 215, 245, 195, 233, 231, 228, 235, 239, 241, 237, 238, 240, 234, 242, 232, 236, 229, 255, 250, 253, 227, 252, 254, 256, 219, 244, 249, 246, 243, 248, 247 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 46, 37, 48, 50, 52, 3, 63, 5, 61, 66, 49, 4, 29, 20, 53, 74, 6, 78, 79, 71, 15, 35, 84, 9, 8, 86, 57, 28, 77, 76, 10, 91, 12, 64, 31, 93, 40, 55, 14, 94, 38, 95, 70, 16, 103, 18, 101, 105, 25, 17, 58, 68, 108, 19, 51, 110, 21, 47, 22, 42, 60, 23, 34, 111, 27, 113, 88, 114, 89, 30, 32, 69, 43, 121, 72, 122, 41, 126, 127, 45, 128, 44, 129, 130, 97, 54, 137, 56, 139, 62, 99, 85, 142, 73, 144, 59, 65, 145, 67, 146, 132, 75, 124, 125, 80, 81, 82, 83, 90, 92, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 102, 109, 174, 107, 176, 100, 104, 177, 106, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 189, 190, 191, 192, 193, 194, 188, 131, 201, 133, 203, 136, 143, 206, 141, 208, 135, 138, 209, 140, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 168, 175, 238, 173, 240, 167, 170, 241, 172, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 227, 187, 252, 253, 254, 255, 256, 250, 251, 195, 248, 197, 247, 200, 207, 219, 205, 249, 199, 202, 244, 204, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 231, 237, 234, 232, 236, 229, 239 ],
[ 22, 5, 60, 72, 6, 38, 45, 3, 12, 70, 32, 1, 68, 10, 18, 48, 67, 19, 34, 16, 24, 9, 35, 25, 37, 56, 40, 44, 27, 11, 47, 39, 41, 15, 49, 59, 21, 2, 30, 43, 77, 92, 29, 7, 28, 83, 71, 73, 64, 90, 8, 85, 31, 95, 106, 57, 65, 54, 61, 51, 62, 36, 98, 23, 26, 100, 52, 4, 14, 69, 53, 13, 20, 109, 33, 81, 75, 82, 80, 50, 42, 46, 78, 115, 17, 104, 113, 119, 87, 79, 118, 76, 120, 112, 107, 111, 140, 86, 96, 101, 102, 66, 133, 63, 135, 74, 58, 143, 55, 138, 141, 91, 117, 116, 114, 84, 89, 94, 93, 88, 150, 136, 129, 148, 123, 151, 149, 152, 147, 153, 145, 172, 110, 131, 122, 105, 165, 103, 167, 108, 99, 175, 97, 170, 173, 168, 125, 128, 130, 126, 121, 124, 127, 184, 162, 181, 155, 183, 185, 180, 179, 182, 177, 204, 144, 163, 146, 139, 197, 137, 199, 142, 134, 207, 132, 202, 205, 200, 158, 156, 160, 157, 161, 159, 154, 187, 193, 217, 215, 216, 213, 214, 211, 212, 209, 236, 176, 195, 178, 171, 229, 169, 231, 174, 166, 239, 164, 234, 237, 232, 186, 190, 188, 189, 192, 194, 191, 244, 225, 248, 219, 247, 249, 243, 246, 245, 241, 250, 208, 227, 210, 203, 255, 201, 253, 206, 198, 254, 196, 251, 252, 256, 222, 226, 218, 221, 224, 223, 220, 238, 233, 230, 242, 228, 240, 235 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 143, 63, 141, 66, 100, 101, 138, 86, 136, 55, 95, 140, 74, 133, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 151, 135, 125, 152, 147, 150, 153, 148, 123, 149, 134, 175, 103, 173, 105, 122, 170, 110, 168, 97, 111, 172, 108, 165, 131, 167, 129, 124, 127, 121, 126, 128, 130, 185, 157, 180, 182, 179, 184, 181, 183, 155, 166, 207, 137, 205, 139, 146, 202, 144, 200, 132, 145, 204, 142, 197, 163, 199, 161, 160, 156, 162, 158, 154, 159, 211, 186, 213, 214, 212, 217, 215, 187, 216, 198, 239, 169, 237, 171, 178, 234, 176, 232, 164, 177, 236, 174, 229, 195, 231, 193, 194, 191, 192, 189, 190, 188, 245, 221, 249, 246, 243, 248, 247, 219, 244, 230, 254, 201, 252, 203, 210, 251, 208, 256, 196, 209, 250, 206, 255, 227, 253, 224, 218, 226, 225, 222, 220, 223, 228, 240, 241, 235, 238, 233, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 123, 77, 79, 119, 42, 120, 46, 50, 52, 131, 95, 133, 101, 140, 57, 135, 55, 141, 58, 143, 138, 63, 136, 66, 74, 147, 76, 78, 148, 149, 150, 151, 152, 153, 84, 86, 155, 113, 114, 88, 89, 91, 93, 94, 163, 111, 165, 122, 172, 167, 97, 173, 99, 175, 170, 103, 168, 105, 108, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 199, 132, 205, 134, 207, 202, 137, 200, 139, 142, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 162, 156, 157, 158, 159, 160, 161, 227, 177, 229, 178, 236, 231, 164, 237, 166, 239, 234, 169, 232, 171, 174, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 218, 209, 255, 210, 250, 253, 196, 252, 198, 254, 251, 201, 256, 203, 206, 208, 240, 238, 242, 241, 230, 228, 235, 225, 226, 220, 221, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 124, 90, 41, 89, 83, 113, 92, 75, 65, 132, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 128, 82, 81, 125, 121, 127, 130, 129, 126, 117, 109, 156, 115, 87, 118, 116, 119, 112, 120, 164, 135, 146, 96, 134, 144, 133, 142, 136, 145, 139, 140, 137, 141, 138, 143, 159, 162, 157, 160, 154, 158, 161, 152, 188, 149, 123, 151, 153, 148, 147, 150, 196, 167, 178, 131, 166, 176, 165, 174, 168, 177, 171, 172, 169, 173, 170, 175, 191, 189, 193, 190, 194, 192, 186, 155, 220, 185, 183, 184, 181, 182, 179, 180, 228, 199, 210, 163, 198, 208, 197, 206, 200, 209, 203, 204, 201, 205, 202, 207, 218, 224, 222, 223, 226, 221, 225, 212, 250, 216, 187, 215, 217, 211, 214, 213, 246, 231, 242, 195, 230, 240, 229, 238, 232, 241, 235, 236, 233, 237, 234, 239, 254, 251, 227, 253, 256, 255, 252, 244, 219, 247, 245, 248, 243, 249 ]:
 Order := 256 > |
[ 185, 172, 151, 202, 180, 167, 211, 200, 181, 138, 214, 168, 163, 212, 204, 116, 234, 123, 199, 232, 149, 175, 183, 205, 148, 236, 133, 215, 216, 140, 170, 135, 245, 150, 173, 229, 197, 184, 187, 217, 109, 243, 141, 136, 143, 248, 179, 239, 182, 247, 147, 195, 155, 75, 251, 119, 231, 256, 112, 207, 237, 87, 250, 165, 115, 255, 118, 152, 96, 213, 131, 153, 120, 227, 102, 219, 249, 244, 246, 104, 98, 106, 100, 230, 117, 253, 16, 241, 235, 54, 238, 107, 233, 242, 254, 44, 220, 82, 222, 92, 252, 90, 221, 41, 223, 81, 83, 218, 80, 224, 225, 73, 228, 240, 85, 62, 65, 56, 67, 59, 198, 226, 72, 203, 209, 208, 210, 196, 201, 206, 12, 192, 30, 191, 43, 69, 190, 45, 189, 27, 32, 186, 10, 188, 194, 193, 21, 3, 51, 68, 25, 34, 18, 166, 38, 169, 164, 178, 176, 177, 174, 171, 8, 160, 2, 161, 35, 71, 162, 22, 156, 64, 6, 154, 31, 158, 157, 159, 5, 47, 23, 1, 9, 53, 49, 134, 14, 146, 137, 139, 142, 145, 144, 132, 20, 125, 15, 130, 24, 13, 124, 60, 129, 37, 19, 121, 4, 127, 128, 126, 29, 39, 11, 70, 40, 7, 28, 99, 33, 111, 105, 108, 103, 122, 97, 110, 58, 88, 26, 91, 61, 52, 89, 48, 93, 36, 57, 84, 17, 94, 113, 114, 77, 79, 76, 78, 46, 50, 42, 66, 95, 86, 101, 55, 63, 74 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 46, 37, 48, 50, 52, 3, 63, 5, 61, 66, 49, 4, 29, 20, 53, 74, 6, 78, 79, 71, 15, 35, 84, 9, 8, 86, 57, 28, 77, 76, 10, 91, 12, 64, 31, 93, 40, 55, 14, 94, 38, 95, 70, 16, 103, 18, 101, 105, 25, 17, 58, 68, 108, 19, 51, 110, 21, 47, 22, 42, 60, 23, 34, 111, 27, 113, 88, 114, 89, 30, 32, 69, 43, 121, 72, 122, 41, 126, 127, 45, 128, 44, 129, 130, 97, 54, 137, 56, 139, 62, 99, 85, 142, 73, 144, 59, 65, 145, 67, 146, 132, 75, 124, 125, 80, 81, 82, 83, 90, 92, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 102, 109, 174, 107, 176, 100, 104, 177, 106, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 189, 190, 191, 192, 193, 194, 188, 131, 201, 133, 203, 136, 143, 206, 141, 208, 135, 138, 209, 140, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 168, 175, 238, 173, 240, 167, 170, 241, 172, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 227, 187, 252, 253, 254, 255, 256, 250, 251, 195, 248, 197, 247, 200, 207, 219, 205, 249, 199, 202, 244, 204, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 231, 237, 234, 232, 236, 229, 239 ],
[ 214, 197, 180, 232, 211, 202, 248, 195, 215, 168, 245, 163, 231, 219, 229, 123, 256, 185, 234, 227, 179, 205, 213, 236, 183, 255, 175, 249, 243, 165, 200, 170, 233, 184, 204, 254, 239, 187, 244, 247, 141, 235, 172, 131, 173, 230, 212, 252, 217, 228, 181, 253, 216, 119, 222, 151, 251, 218, 153, 237, 250, 149, 223, 207, 150, 225, 152, 182, 167, 246, 199, 155, 147, 224, 96, 242, 240, 241, 238, 136, 143, 133, 138, 201, 148, 220, 100, 209, 196, 135, 210, 140, 198, 203, 226, 82, 191, 116, 186, 118, 221, 112, 189, 115, 194, 117, 120, 188, 87, 192, 193, 106, 206, 208, 107, 54, 102, 109, 98, 104, 169, 190, 56, 164, 177, 176, 171, 174, 166, 178, 30, 161, 75, 154, 81, 92, 156, 41, 157, 80, 83, 158, 90, 160, 159, 162, 65, 59, 67, 73, 16, 62, 85, 137, 25, 134, 142, 139, 144, 145, 146, 132, 2, 130, 44, 121, 27, 43, 129, 45, 128, 10, 32, 127, 69, 125, 126, 124, 68, 18, 34, 21, 72, 51, 3, 103, 9, 105, 99, 97, 122, 111, 110, 108, 15, 91, 12, 84, 64, 35, 93, 22, 113, 31, 6, 94, 71, 88, 114, 89, 1, 49, 53, 5, 38, 23, 47, 63, 40, 95, 55, 101, 58, 66, 74, 86, 26, 76, 8, 33, 37, 24, 46, 60, 79, 4, 19, 42, 13, 78, 77, 50, 70, 28, 7, 29, 14, 11, 39, 17, 48, 57, 36, 52, 20, 61 ]
],
[ PermutationGroup<256 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 143, 63, 141, 66, 100, 101, 138, 86, 136, 55, 95, 140, 74, 133, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 151, 135, 125, 152, 147, 150, 153, 148, 123, 149, 134, 175, 103, 173, 105, 122, 170, 110, 168, 97, 111, 172, 108, 165, 131, 167, 129, 124, 127, 121, 126, 128, 130, 185, 157, 180, 182, 179, 184, 181, 183, 155, 166, 207, 137, 205, 139, 146, 202, 144, 200, 132, 145, 204, 142, 197, 163, 199, 161, 160, 156, 162, 158, 154, 159, 211, 186, 213, 214, 212, 217, 215, 187, 216, 198, 239, 169, 237, 171, 178, 234, 176, 232, 164, 177, 236, 174, 229, 195, 231, 193, 194, 191, 192, 189, 190, 188, 245, 221, 249, 246, 243, 248, 247, 219, 244, 230, 254, 201, 252, 203, 210, 251, 208, 256, 196, 209, 250, 206, 255, 227, 253, 224, 218, 226, 225, 222, 220, 223, 228, 240, 241, 235, 238, 233, 242 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 123, 77, 79, 119, 42, 120, 46, 50, 52, 131, 95, 133, 101, 140, 57, 135, 55, 141, 58, 143, 138, 63, 136, 66, 74, 147, 76, 78, 148, 149, 150, 151, 152, 153, 84, 86, 155, 113, 114, 88, 89, 91, 93, 94, 163, 111, 165, 122, 172, 167, 97, 173, 99, 175, 170, 103, 168, 105, 108, 110, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 204, 199, 132, 205, 134, 207, 202, 137, 200, 139, 142, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 162, 156, 157, 158, 159, 160, 161, 227, 177, 229, 178, 236, 231, 164, 237, 166, 239, 234, 169, 232, 171, 174, 176, 243, 244, 245, 246, 247, 248, 249, 186, 233, 193, 194, 188, 189, 190, 191, 192, 218, 209, 255, 210, 250, 253, 196, 252, 198, 254, 251, 201, 256, 203, 206, 208, 240, 238, 242, 241, 230, 228, 235, 225, 226, 220, 221, 222, 223, 224 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 124, 90, 41, 89, 83, 113, 92, 75, 65, 132, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 128, 82, 81, 125, 121, 127, 130, 129, 126, 117, 109, 156, 115, 87, 118, 116, 119, 112, 120, 164, 135, 146, 96, 134, 144, 133, 142, 136, 145, 139, 140, 137, 141, 138, 143, 159, 162, 157, 160, 154, 158, 161, 152, 188, 149, 123, 151, 153, 148, 147, 150, 196, 167, 178, 131, 166, 176, 165, 174, 168, 177, 171, 172, 169, 173, 170, 175, 191, 189, 193, 190, 194, 192, 186, 155, 220, 185, 183, 184, 181, 182, 179, 180, 228, 199, 210, 163, 198, 208, 197, 206, 200, 209, 203, 204, 201, 205, 202, 207, 218, 224, 222, 223, 226, 221, 225, 212, 250, 216, 187, 215, 217, 211, 214, 213, 246, 231, 242, 195, 230, 240, 229, 238, 232, 241, 235, 236, 233, 237, 234, 239, 254, 251, 227, 253, 256, 255, 252, 244, 219, 247, 245, 248, 243, 249 ]:
 Order := 256 > |
[ 26, 46, 63, 29, 20, 78, 15, 7, 57, 91, 8, 33, 40, 13, 11, 103, 49, 58, 39, 1, 66, 77, 36, 70, 101, 5, 113, 19, 24, 93, 76, 88, 2, 95, 50, 53, 14, 48, 60, 37, 126, 64, 89, 84, 114, 12, 17, 9, 61, 31, 86, 23, 52, 137, 25, 99, 38, 3, 105, 28, 47, 122, 18, 79, 111, 68, 97, 74, 94, 4, 42, 55, 110, 21, 121, 35, 6, 22, 71, 130, 128, 129, 125, 30, 108, 34, 158, 45, 10, 127, 43, 124, 44, 27, 51, 169, 62, 134, 16, 139, 72, 146, 56, 145, 85, 132, 144, 59, 142, 65, 73, 162, 69, 32, 159, 154, 161, 157, 156, 160, 82, 67, 189, 80, 41, 83, 81, 90, 75, 92, 201, 102, 166, 54, 171, 178, 98, 177, 109, 164, 176, 100, 174, 104, 107, 106, 192, 188, 190, 193, 186, 191, 194, 119, 222, 116, 87, 118, 120, 115, 112, 117, 233, 136, 198, 96, 203, 210, 133, 209, 143, 196, 208, 135, 206, 138, 141, 140, 225, 223, 220, 224, 221, 226, 218, 123, 252, 153, 151, 152, 149, 150, 147, 148, 248, 168, 230, 131, 235, 242, 165, 241, 175, 228, 240, 167, 238, 170, 173, 172, 227, 256, 254, 255, 251, 253, 250, 180, 231, 184, 155, 183, 185, 179, 182, 181, 214, 200, 245, 163, 247, 243, 197, 244, 207, 246, 249, 199, 219, 202, 205, 204, 236, 237, 195, 232, 239, 229, 234, 212, 187, 215, 213, 216, 211, 217 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 46, 37, 48, 50, 52, 3, 63, 5, 61, 66, 49, 4, 29, 20, 53, 74, 6, 78, 79, 71, 15, 35, 84, 9, 8, 86, 57, 28, 77, 76, 10, 91, 12, 64, 31, 93, 40, 55, 14, 94, 38, 95, 70, 16, 103, 18, 101, 105, 25, 17, 58, 68, 108, 19, 51, 110, 21, 47, 22, 42, 60, 23, 34, 111, 27, 113, 88, 114, 89, 30, 32, 69, 43, 121, 72, 122, 41, 126, 127, 45, 128, 44, 129, 130, 97, 54, 137, 56, 139, 62, 99, 85, 142, 73, 144, 59, 65, 145, 67, 146, 132, 75, 124, 125, 80, 81, 82, 83, 90, 92, 154, 134, 87, 158, 159, 160, 161, 162, 156, 157, 96, 169, 98, 171, 102, 109, 174, 107, 176, 100, 104, 177, 106, 178, 164, 166, 112, 115, 116, 117, 118, 119, 120, 186, 123, 189, 190, 191, 192, 193, 194, 188, 131, 201, 133, 203, 136, 143, 206, 141, 208, 135, 138, 209, 140, 210, 196, 198, 147, 148, 149, 150, 151, 152, 153, 218, 155, 222, 223, 224, 225, 226, 220, 221, 163, 233, 165, 235, 168, 175, 238, 173, 240, 167, 170, 241, 172, 242, 228, 230, 179, 180, 181, 182, 183, 184, 185, 227, 187, 252, 253, 254, 255, 256, 250, 251, 195, 248, 197, 247, 200, 207, 219, 205, 249, 199, 202, 244, 204, 243, 246, 245, 211, 212, 213, 214, 215, 216, 217, 231, 237, 234, 232, 236, 229, 239 ],
[ 24, 7, 61, 53, 4, 39, 35, 5, 13, 79, 31, 11, 49, 12, 1, 101, 68, 17, 38, 18, 26, 28, 15, 23, 48, 3, 50, 71, 22, 33, 14, 78, 43, 36, 40, 72, 47, 37, 64, 2, 114, 30, 42, 46, 77, 10, 19, 51, 60, 32, 52, 25, 8, 122, 85, 55, 34, 56, 63, 9, 21, 95, 16, 70, 66, 67, 86, 20, 76, 6, 29, 57, 74, 62, 93, 45, 69, 27, 44, 113, 89, 84, 88, 92, 58, 65, 130, 81, 83, 91, 41, 94, 80, 82, 73, 146, 109, 97, 98, 103, 59, 111, 54, 105, 106, 110, 108, 102, 99, 104, 107, 127, 75, 90, 126, 129, 128, 124, 121, 125, 112, 100, 154, 120, 118, 87, 119, 116, 117, 115, 178, 143, 132, 133, 137, 145, 96, 139, 140, 144, 142, 136, 134, 138, 141, 135, 160, 161, 158, 159, 156, 157, 162, 149, 194, 152, 151, 123, 148, 153, 150, 147, 210, 175, 164, 165, 169, 177, 131, 171, 172, 176, 174, 168, 166, 170, 173, 167, 190, 186, 192, 191, 188, 193, 189, 183, 226, 180, 155, 181, 184, 179, 182, 185, 242, 207, 196, 197, 201, 209, 163, 203, 204, 208, 206, 200, 198, 202, 205, 199, 223, 225, 221, 218, 220, 222, 224, 217, 256, 213, 215, 187, 212, 214, 211, 216, 243, 239, 228, 229, 233, 241, 195, 235, 236, 240, 238, 232, 230, 234, 237, 231, 253, 252, 255, 254, 250, 227, 251, 249, 247, 219, 248, 245, 246, 244 ]
]
];

/*
Return for eval
*/

return s;