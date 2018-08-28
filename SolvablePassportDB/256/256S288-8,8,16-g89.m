s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S288-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S288-8,8,16-g89-path10.m", "256S288-8,8,16-g89-path2.m", "256S288-8,8,16-g89-path3.m", "256S288-8,8,16-g89-path7.m", "256S288-8,8,16-g89-path6.m", "256S288-8,8,16-g89-path5.m" ];
s`Name := "256S288-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 58, 124, 14, 31, 9, 127, 111, 35, 20, 119, 15, 18, 113, 40, 1, 57, 21, 24, 95, 30, 51, 22, 47, 42, 139, 11, 62, 43, 38, 155, 50, 218, 52, 39, 69, 147, 55, 48, 150, 44, 112, 102, 105, 7, 125, 178, 109, 126, 91, 79, 107, 61, 117, 32, 73, 34, 37, 3, 157, 64, 67, 168, 72, 65, 36, 77, 25, 94, 80, 92, 13, 144, 93, 84, 33, 6, 10, 53, 4, 180, 85, 88, 86, 177, 54, 196, 81, 45, 82, 19, 83, 101, 132, 23, 128, 68, 167, 137, 164, 129, 110, 63, 136, 146, 16, 26, 28, 207, 59, 108, 201, 60, 122, 202, 156, 172, 123, 135, 158, 141, 165, 193, 140, 148, 56, 182, 100, 74, 138, 199, 17, 104, 103, 173, 134, 195, 191, 224, 75, 169, 76, 226, 131, 153, 227, 220, 204, 130, 210, 118, 174, 160, 166, 116, 239, 120, 200, 114, 209, 161, 96, 97, 171, 66, 29, 90, 27, 142, 251, 175, 143, 187, 145, 89, 149, 152, 214, 183, 185, 151, 190, 249, 87, 192, 99, 71, 186, 181, 46, 198, 133, 70, 212, 205, 159, 228, 121, 244, 163, 106, 184, 154, 219, 250, 236, 240, 233, 217, 252, 203, 98, 246, 229, 222, 194, 245, 225, 231, 176, 221, 237, 189, 162, 188, 242, 243, 213, 115, 235, 255, 241, 216, 211, 208, 230, 256, 170, 234, 206, 248, 215, 179, 254, 197, 253, 232, 223, 247, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 74, 76, 81, 86, 6, 56, 4, 26, 83, 97, 99, 103, 51, 108, 7, 113, 114, 8, 120, 55, 12, 58, 9, 50, 88, 40, 84, 54, 28, 136, 33, 130, 142, 78, 13, 112, 14, 151, 73, 96, 15, 66, 90, 125, 159, 161, 138, 19, 106, 17, 69, 109, 170, 42, 172, 20, 146, 24, 177, 21, 87, 77, 29, 71, 181, 133, 131, 101, 25, 179, 98, 188, 165, 174, 191, 168, 37, 48, 75, 135, 30, 197, 41, 193, 31, 118, 61, 32, 107, 82, 115, 63, 141, 102, 60, 72, 206, 166, 64, 200, 68, 38, 215, 129, 111, 39, 79, 93, 67, 95, 43, 44, 221, 196, 145, 46, 169, 49, 121, 156, 154, 124, 94, 52, 149, 85, 53, 92, 194, 132, 225, 134, 57, 217, 116, 236, 119, 208, 62, 139, 162, 128, 171, 238, 242, 123, 199, 205, 218, 104, 140, 247, 158, 100, 143, 185, 148, 126, 220, 80, 239, 173, 184, 240, 190, 89, 230, 241, 195, 91, 234, 127, 189, 137, 192, 176, 152, 175, 248, 219, 105, 203, 245, 207, 253, 117, 110, 254, 235, 211, 214, 157, 213, 163, 204, 209, 122, 186, 147, 155, 150, 178, 223, 198, 250, 144, 228, 252, 180, 233, 182, 232, 187, 183, 153, 216, 167, 202, 160, 229, 226, 222, 246, 164, 243, 244, 237, 212, 231, 255, 249, 256, 251, 201, 210, 227, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 77, 82, 87, 88, 20, 35, 93, 36, 74, 6, 16, 106, 109, 111, 60, 115, 118, 8, 102, 79, 13, 104, 9, 12, 129, 133, 100, 10, 34, 121, 48, 45, 145, 147, 131, 149, 14, 37, 154, 156, 15, 18, 71, 128, 83, 162, 120, 31, 73, 166, 103, 19, 158, 99, 76, 176, 58, 26, 152, 21, 142, 59, 90, 22, 44, 62, 184, 185, 84, 181, 25, 81, 179, 98, 27, 95, 136, 168, 194, 151, 30, 137, 170, 159, 43, 203, 41, 205, 47, 33, 56, 97, 75, 92, 208, 65, 114, 211, 69, 213, 214, 38, 141, 42, 143, 39, 54, 113, 108, 219, 220, 173, 223, 52, 63, 206, 200, 49, 107, 51, 191, 197, 221, 126, 228, 124, 130, 86, 230, 135, 232, 233, 57, 215, 96, 216, 61, 177, 237, 64, 236, 186, 116, 68, 161, 238, 169, 70, 218, 245, 72, 165, 112, 172, 78, 240, 189, 146, 250, 80, 188, 85, 175, 157, 217, 148, 89, 248, 239, 91, 225, 94, 123, 241, 174, 127, 252, 101, 193, 243, 105, 138, 153, 140, 253, 242, 110, 187, 117, 139, 183, 119, 190, 182, 198, 180, 122, 125, 254, 234, 255, 132, 207, 134, 256, 144, 196, 201, 178, 164, 150, 204, 210, 202, 155, 247, 226, 251, 160, 212, 163, 231, 229, 167, 222, 199, 249, 171, 192, 209, 195, 235, 227, 224, 246, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 58, 124, 14, 31, 9, 127, 111, 35, 20, 119, 15, 18, 113, 40, 1, 57, 21, 24, 95, 30, 51, 22, 47, 42, 139, 11, 62, 43, 38, 155, 50, 218, 52, 39, 69, 147, 55, 48, 150, 44, 112, 102, 105, 7, 125, 178, 109, 126, 91, 79, 107, 61, 117, 32, 73, 34, 37, 3, 157, 64, 67, 168, 72, 65, 36, 77, 25, 94, 80, 92, 13, 144, 93, 84, 33, 6, 10, 53, 4, 180, 85, 88, 86, 177, 54, 196, 81, 45, 82, 19, 83, 101, 132, 23, 128, 68, 167, 137, 164, 129, 110, 63, 136, 146, 16, 26, 28, 207, 59, 108, 201, 60, 122, 202, 156, 172, 123, 135, 158, 141, 165, 193, 140, 148, 56, 182, 100, 74, 138, 199, 17, 104, 103, 173, 134, 195, 191, 224, 75, 169, 76, 226, 131, 153, 227, 220, 204, 130, 210, 118, 174, 160, 166, 116, 239, 120, 200, 114, 209, 161, 96, 97, 171, 66, 29, 90, 27, 142, 251, 175, 143, 187, 145, 89, 149, 152, 214, 183, 185, 151, 190, 249, 87, 192, 99, 71, 186, 181, 46, 198, 133, 70, 212, 205, 159, 228, 121, 244, 163, 106, 184, 154, 219, 250, 236, 240, 233, 217, 252, 203, 98, 246, 229, 222, 194, 245, 225, 231, 176, 221, 237, 189, 162, 188, 242, 243, 213, 115, 235, 255, 241, 216, 211, 208, 230, 256, 170, 234, 206, 248, 215, 179, 254, 197, 253, 232, 223, 247, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 74, 76, 81, 86, 6, 56, 4, 26, 83, 97, 99, 103, 51, 108, 7, 113, 114, 8, 120, 55, 12, 58, 9, 50, 88, 40, 84, 54, 28, 136, 33, 130, 142, 78, 13, 112, 14, 151, 73, 96, 15, 66, 90, 125, 159, 161, 138, 19, 106, 17, 69, 109, 170, 42, 172, 20, 146, 24, 177, 21, 87, 77, 29, 71, 181, 133, 131, 101, 25, 179, 98, 188, 165, 174, 191, 168, 37, 48, 75, 135, 30, 197, 41, 193, 31, 118, 61, 32, 107, 82, 115, 63, 141, 102, 60, 72, 206, 166, 64, 200, 68, 38, 215, 129, 111, 39, 79, 93, 67, 95, 43, 44, 221, 196, 145, 46, 169, 49, 121, 156, 154, 124, 94, 52, 149, 85, 53, 92, 194, 132, 225, 134, 57, 217, 116, 236, 119, 208, 62, 139, 162, 128, 171, 238, 242, 123, 199, 205, 218, 104, 140, 247, 158, 100, 143, 185, 148, 126, 220, 80, 239, 173, 184, 240, 190, 89, 230, 241, 195, 91, 234, 127, 189, 137, 192, 176, 152, 175, 248, 219, 105, 203, 245, 207, 253, 117, 110, 254, 235, 211, 214, 157, 213, 163, 204, 209, 122, 186, 147, 155, 150, 178, 223, 198, 250, 144, 228, 252, 180, 233, 182, 232, 187, 183, 153, 216, 167, 202, 160, 229, 226, 222, 246, 164, 243, 244, 237, 212, 231, 255, 249, 256, 251, 201, 210, 227, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 77, 82, 87, 88, 20, 35, 93, 36, 74, 6, 16, 106, 109, 111, 60, 115, 118, 8, 102, 79, 13, 104, 9, 12, 129, 133, 100, 10, 34, 121, 48, 45, 145, 147, 131, 149, 14, 37, 154, 156, 15, 18, 71, 128, 83, 162, 120, 31, 73, 166, 103, 19, 158, 99, 76, 176, 58, 26, 152, 21, 142, 59, 90, 22, 44, 62, 184, 185, 84, 181, 25, 81, 179, 98, 27, 95, 136, 168, 194, 151, 30, 137, 170, 159, 43, 203, 41, 205, 47, 33, 56, 97, 75, 92, 208, 65, 114, 211, 69, 213, 214, 38, 141, 42, 143, 39, 54, 113, 108, 219, 220, 173, 223, 52, 63, 206, 200, 49, 107, 51, 191, 197, 221, 126, 228, 124, 130, 86, 230, 135, 232, 233, 57, 215, 96, 216, 61, 177, 237, 64, 236, 186, 116, 68, 161, 238, 169, 70, 218, 245, 72, 165, 112, 172, 78, 240, 189, 146, 250, 80, 188, 85, 175, 157, 217, 148, 89, 248, 239, 91, 225, 94, 123, 241, 174, 127, 252, 101, 193, 243, 105, 138, 153, 140, 253, 242, 110, 187, 117, 139, 183, 119, 190, 182, 198, 180, 122, 125, 254, 234, 255, 132, 207, 134, 256, 144, 196, 201, 178, 164, 150, 204, 210, 202, 155, 247, 226, 251, 160, 212, 163, 231, 229, 167, 222, 199, 249, 171, 192, 209, 195, 235, 227, 224, 246, 244 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 74, 76, 81, 86, 6, 56, 4, 26, 83, 97, 99, 103, 51, 108, 7, 113, 114, 8, 120, 55, 12, 58, 9, 50, 88, 40, 84, 54, 28, 136, 33, 130, 142, 78, 13, 112, 14, 151, 73, 96, 15, 66, 90, 125, 159, 161, 138, 19, 106, 17, 69, 109, 170, 42, 172, 20, 146, 24, 177, 21, 87, 77, 29, 71, 181, 133, 131, 101, 25, 179, 98, 188, 165, 174, 191, 168, 37, 48, 75, 135, 30, 197, 41, 193, 31, 118, 61, 32, 107, 82, 115, 63, 141, 102, 60, 72, 206, 166, 64, 200, 68, 38, 215, 129, 111, 39, 79, 93, 67, 95, 43, 44, 221, 196, 145, 46, 169, 49, 121, 156, 154, 124, 94, 52, 149, 85, 53, 92, 194, 132, 225, 134, 57, 217, 116, 236, 119, 208, 62, 139, 162, 128, 171, 238, 242, 123, 199, 205, 218, 104, 140, 247, 158, 100, 143, 185, 148, 126, 220, 80, 239, 173, 184, 240, 190, 89, 230, 241, 195, 91, 234, 127, 189, 137, 192, 176, 152, 175, 248, 219, 105, 203, 245, 207, 253, 117, 110, 254, 235, 211, 214, 157, 213, 163, 204, 209, 122, 186, 147, 155, 150, 178, 223, 198, 250, 144, 228, 252, 180, 233, 182, 232, 187, 183, 153, 216, 167, 202, 160, 229, 226, 222, 246, 164, 243, 244, 237, 212, 231, 255, 249, 256, 251, 201, 210, 227, 224 ],
[ 37, 56, 75, 7, 60, 100, 40, 121, 130, 97, 13, 131, 102, 152, 106, 104, 1, 158, 115, 88, 179, 46, 26, 11, 189, 53, 129, 24, 67, 87, 120, 34, 206, 137, 27, 48, 41, 216, 177, 42, 108, 141, 200, 145, 143, 2, 71, 32, 66, 16, 170, 151, 54, 191, 3, 124, 234, 81, 109, 9, 211, 23, 99, 238, 154, 69, 5, 243, 156, 95, 111, 162, 70, 82, 35, 98, 79, 197, 45, 228, 147, 4, 17, 185, 230, 176, 14, 77, 232, 28, 184, 36, 6, 194, 59, 219, 55, 142, 20, 12, 223, 125, 83, 73, 253, 107, 159, 123, 50, 203, 18, 181, 161, 205, 8, 213, 215, 96, 247, 128, 43, 153, 103, 76, 168, 225, 133, 118, 10, 218, 39, 241, 135, 256, 220, 29, 113, 237, 254, 214, 165, 22, 63, 240, 146, 221, 47, 217, 25, 248, 173, 126, 201, 15, 208, 114, 182, 58, 169, 180, 92, 61, 187, 186, 74, 19, 245, 90, 236, 31, 198, 93, 149, 188, 233, 21, 172, 239, 127, 235, 62, 210, 209, 80, 44, 160, 157, 84, 78, 212, 112, 250, 166, 30, 252, 255, 52, 122, 242, 193, 226, 190, 68, 231, 33, 49, 222, 110, 224, 229, 105, 183, 38, 138, 140, 139, 175, 136, 51, 86, 174, 202, 85, 207, 94, 246, 204, 134, 244, 144, 164, 57, 196, 178, 227, 65, 64, 117, 192, 195, 148, 116, 119, 251, 72, 249, 155, 91, 171, 89, 163, 101, 167, 199, 132, 150 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 77, 82, 87, 88, 20, 35, 93, 36, 74, 6, 16, 106, 109, 111, 60, 115, 118, 8, 102, 79, 13, 104, 9, 12, 129, 133, 100, 10, 34, 121, 48, 45, 145, 147, 131, 149, 14, 37, 154, 156, 15, 18, 71, 128, 83, 162, 120, 31, 73, 166, 103, 19, 158, 99, 76, 176, 58, 26, 152, 21, 142, 59, 90, 22, 44, 62, 184, 185, 84, 181, 25, 81, 179, 98, 27, 95, 136, 168, 194, 151, 30, 137, 170, 159, 43, 203, 41, 205, 47, 33, 56, 97, 75, 92, 208, 65, 114, 211, 69, 213, 214, 38, 141, 42, 143, 39, 54, 113, 108, 219, 220, 173, 223, 52, 63, 206, 200, 49, 107, 51, 191, 197, 221, 126, 228, 124, 130, 86, 230, 135, 232, 233, 57, 215, 96, 216, 61, 177, 237, 64, 236, 186, 116, 68, 161, 238, 169, 70, 218, 245, 72, 165, 112, 172, 78, 240, 189, 146, 250, 80, 188, 85, 175, 157, 217, 148, 89, 248, 239, 91, 225, 94, 123, 241, 174, 127, 252, 101, 193, 243, 105, 138, 153, 140, 253, 242, 110, 187, 117, 139, 183, 119, 190, 182, 198, 180, 122, 125, 254, 234, 255, 132, 207, 134, 256, 144, 196, 201, 178, 164, 150, 204, 210, 202, 155, 247, 226, 251, 160, 212, 163, 231, 229, 167, 222, 199, 249, 171, 192, 209, 195, 235, 227, 224, 246, 244 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 58, 124, 14, 31, 9, 127, 111, 35, 20, 119, 15, 18, 113, 40, 1, 57, 21, 24, 95, 30, 51, 22, 47, 42, 139, 11, 62, 43, 38, 155, 50, 218, 52, 39, 69, 147, 55, 48, 150, 44, 112, 102, 105, 7, 125, 178, 109, 126, 91, 79, 107, 61, 117, 32, 73, 34, 37, 3, 157, 64, 67, 168, 72, 65, 36, 77, 25, 94, 80, 92, 13, 144, 93, 84, 33, 6, 10, 53, 4, 180, 85, 88, 86, 177, 54, 196, 81, 45, 82, 19, 83, 101, 132, 23, 128, 68, 167, 137, 164, 129, 110, 63, 136, 146, 16, 26, 28, 207, 59, 108, 201, 60, 122, 202, 156, 172, 123, 135, 158, 141, 165, 193, 140, 148, 56, 182, 100, 74, 138, 199, 17, 104, 103, 173, 134, 195, 191, 224, 75, 169, 76, 226, 131, 153, 227, 220, 204, 130, 210, 118, 174, 160, 166, 116, 239, 120, 200, 114, 209, 161, 96, 97, 171, 66, 29, 90, 27, 142, 251, 175, 143, 187, 145, 89, 149, 152, 214, 183, 185, 151, 190, 249, 87, 192, 99, 71, 186, 181, 46, 198, 133, 70, 212, 205, 159, 228, 121, 244, 163, 106, 184, 154, 219, 250, 236, 240, 233, 217, 252, 203, 98, 246, 229, 222, 194, 245, 225, 231, 176, 221, 237, 189, 162, 188, 242, 243, 213, 115, 235, 255, 241, 216, 211, 208, 230, 256, 170, 234, 206, 248, 215, 179, 254, 197, 253, 232, 223, 247, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 74, 76, 81, 86, 6, 56, 4, 26, 83, 97, 99, 103, 51, 108, 7, 113, 114, 8, 120, 55, 12, 58, 9, 50, 88, 40, 84, 54, 28, 136, 33, 130, 142, 78, 13, 112, 14, 151, 73, 96, 15, 66, 90, 125, 159, 161, 138, 19, 106, 17, 69, 109, 170, 42, 172, 20, 146, 24, 177, 21, 87, 77, 29, 71, 181, 133, 131, 101, 25, 179, 98, 188, 165, 174, 191, 168, 37, 48, 75, 135, 30, 197, 41, 193, 31, 118, 61, 32, 107, 82, 115, 63, 141, 102, 60, 72, 206, 166, 64, 200, 68, 38, 215, 129, 111, 39, 79, 93, 67, 95, 43, 44, 221, 196, 145, 46, 169, 49, 121, 156, 154, 124, 94, 52, 149, 85, 53, 92, 194, 132, 225, 134, 57, 217, 116, 236, 119, 208, 62, 139, 162, 128, 171, 238, 242, 123, 199, 205, 218, 104, 140, 247, 158, 100, 143, 185, 148, 126, 220, 80, 239, 173, 184, 240, 190, 89, 230, 241, 195, 91, 234, 127, 189, 137, 192, 176, 152, 175, 248, 219, 105, 203, 245, 207, 253, 117, 110, 254, 235, 211, 214, 157, 213, 163, 204, 209, 122, 186, 147, 155, 150, 178, 223, 198, 250, 144, 228, 252, 180, 233, 182, 232, 187, 183, 153, 216, 167, 202, 160, 229, 226, 222, 246, 164, 243, 244, 237, 212, 231, 255, 249, 256, 251, 201, 210, 227, 224 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 77, 82, 87, 88, 20, 35, 93, 36, 74, 6, 16, 106, 109, 111, 60, 115, 118, 8, 102, 79, 13, 104, 9, 12, 129, 133, 100, 10, 34, 121, 48, 45, 145, 147, 131, 149, 14, 37, 154, 156, 15, 18, 71, 128, 83, 162, 120, 31, 73, 166, 103, 19, 158, 99, 76, 176, 58, 26, 152, 21, 142, 59, 90, 22, 44, 62, 184, 185, 84, 181, 25, 81, 179, 98, 27, 95, 136, 168, 194, 151, 30, 137, 170, 159, 43, 203, 41, 205, 47, 33, 56, 97, 75, 92, 208, 65, 114, 211, 69, 213, 214, 38, 141, 42, 143, 39, 54, 113, 108, 219, 220, 173, 223, 52, 63, 206, 200, 49, 107, 51, 191, 197, 221, 126, 228, 124, 130, 86, 230, 135, 232, 233, 57, 215, 96, 216, 61, 177, 237, 64, 236, 186, 116, 68, 161, 238, 169, 70, 218, 245, 72, 165, 112, 172, 78, 240, 189, 146, 250, 80, 188, 85, 175, 157, 217, 148, 89, 248, 239, 91, 225, 94, 123, 241, 174, 127, 252, 101, 193, 243, 105, 138, 153, 140, 253, 242, 110, 187, 117, 139, 183, 119, 190, 182, 198, 180, 122, 125, 254, 234, 255, 132, 207, 134, 256, 144, 196, 201, 178, 164, 150, 204, 210, 202, 155, 247, 226, 251, 160, 212, 163, 231, 229, 167, 222, 199, 249, 171, 192, 209, 195, 235, 227, 224, 246, 244 ]:
 Order := 256 > |
[ 12, 41, 8, 78, 2, 5, 49, 58, 124, 14, 31, 9, 127, 111, 35, 20, 119, 15, 18, 113, 40, 1, 57, 21, 24, 95, 30, 51, 22, 47, 42, 139, 11, 62, 43, 38, 155, 50, 218, 52, 39, 69, 147, 55, 48, 150, 44, 112, 102, 105, 7, 125, 178, 109, 126, 91, 79, 107, 61, 117, 32, 73, 34, 37, 3, 157, 64, 67, 168, 72, 65, 36, 77, 25, 94, 80, 92, 13, 144, 93, 84, 33, 6, 10, 53, 4, 180, 85, 88, 86, 177, 54, 196, 81, 45, 82, 19, 83, 101, 132, 23, 128, 68, 167, 137, 164, 129, 110, 63, 136, 146, 16, 26, 28, 207, 59, 108, 201, 60, 122, 202, 156, 172, 123, 135, 158, 141, 165, 193, 140, 148, 56, 182, 100, 74, 138, 199, 17, 104, 103, 173, 134, 195, 191, 224, 75, 169, 76, 226, 131, 153, 227, 220, 204, 130, 210, 118, 174, 160, 166, 116, 239, 120, 200, 114, 209, 161, 96, 97, 171, 66, 29, 90, 27, 142, 251, 175, 143, 187, 145, 89, 149, 152, 214, 183, 185, 151, 190, 249, 87, 192, 99, 71, 186, 181, 46, 198, 133, 70, 212, 205, 159, 228, 121, 244, 163, 106, 184, 154, 219, 250, 236, 240, 233, 217, 252, 203, 98, 246, 229, 222, 194, 245, 225, 231, 176, 221, 237, 189, 162, 188, 242, 243, 213, 115, 235, 255, 241, 216, 211, 208, 230, 256, 170, 234, 206, 248, 215, 179, 254, 197, 253, 232, 223, 247, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 11, 65, 34, 70, 74, 76, 81, 86, 6, 56, 4, 26, 83, 97, 99, 103, 51, 108, 7, 113, 114, 8, 120, 55, 12, 58, 9, 50, 88, 40, 84, 54, 28, 136, 33, 130, 142, 78, 13, 112, 14, 151, 73, 96, 15, 66, 90, 125, 159, 161, 138, 19, 106, 17, 69, 109, 170, 42, 172, 20, 146, 24, 177, 21, 87, 77, 29, 71, 181, 133, 131, 101, 25, 179, 98, 188, 165, 174, 191, 168, 37, 48, 75, 135, 30, 197, 41, 193, 31, 118, 61, 32, 107, 82, 115, 63, 141, 102, 60, 72, 206, 166, 64, 200, 68, 38, 215, 129, 111, 39, 79, 93, 67, 95, 43, 44, 221, 196, 145, 46, 169, 49, 121, 156, 154, 124, 94, 52, 149, 85, 53, 92, 194, 132, 225, 134, 57, 217, 116, 236, 119, 208, 62, 139, 162, 128, 171, 238, 242, 123, 199, 205, 218, 104, 140, 247, 158, 100, 143, 185, 148, 126, 220, 80, 239, 173, 184, 240, 190, 89, 230, 241, 195, 91, 234, 127, 189, 137, 192, 176, 152, 175, 248, 219, 105, 203, 245, 207, 253, 117, 110, 254, 235, 211, 214, 157, 213, 163, 204, 209, 122, 186, 147, 155, 150, 178, 223, 198, 250, 144, 228, 252, 180, 233, 182, 232, 187, 183, 153, 216, 167, 202, 160, 229, 226, 222, 246, 164, 243, 244, 237, 212, 231, 255, 249, 256, 251, 201, 210, 227, 224 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 55, 66, 67, 29, 3, 77, 82, 87, 88, 20, 35, 93, 36, 74, 6, 16, 106, 109, 111, 60, 115, 118, 8, 102, 79, 13, 104, 9, 12, 129, 133, 100, 10, 34, 121, 48, 45, 145, 147, 131, 149, 14, 37, 154, 156, 15, 18, 71, 128, 83, 162, 120, 31, 73, 166, 103, 19, 158, 99, 76, 176, 58, 26, 152, 21, 142, 59, 90, 22, 44, 62, 184, 185, 84, 181, 25, 81, 179, 98, 27, 95, 136, 168, 194, 151, 30, 137, 170, 159, 43, 203, 41, 205, 47, 33, 56, 97, 75, 92, 208, 65, 114, 211, 69, 213, 214, 38, 141, 42, 143, 39, 54, 113, 108, 219, 220, 173, 223, 52, 63, 206, 200, 49, 107, 51, 191, 197, 221, 126, 228, 124, 130, 86, 230, 135, 232, 233, 57, 215, 96, 216, 61, 177, 237, 64, 236, 186, 116, 68, 161, 238, 169, 70, 218, 245, 72, 165, 112, 172, 78, 240, 189, 146, 250, 80, 188, 85, 175, 157, 217, 148, 89, 248, 239, 91, 225, 94, 123, 241, 174, 127, 252, 101, 193, 243, 105, 138, 153, 140, 253, 242, 110, 187, 117, 139, 183, 119, 190, 182, 198, 180, 122, 125, 254, 234, 255, 132, 207, 134, 256, 144, 196, 201, 178, 164, 150, 204, 210, 202, 155, 247, 226, 251, 160, 212, 163, 231, 229, 167, 222, 199, 249, 171, 192, 209, 195, 235, 227, 224, 246, 244 ]
]
];

/*
Return for eval
*/

return s;