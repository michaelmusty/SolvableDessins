s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S343-8,8,8-g81.m";
s`GaloisOrbits := [ Strings() | "256S343-8,8,8-g81-path3.m", "256S343-8,8,8-g81-path2.m", "256S343-8,8,8-g81-path1.m", "256S343-8,8,8-g81-path6.m", "256S343-8,8,8-g81-path15.m", "256S343-8,8,8-g81-path7.m", "256S343-8,8,8-g81-path5.m", "256S343-8,8,8-g81-path10.m", "256S343-8,8,8-g81-path4.m" ];
s`Name := "256S343-8,8,8-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 73, 3, 82, 87, 15, 38, 94, 98, 70, 103, 107, 6, 16, 14, 120, 123, 63, 130, 133, 8, 138, 142, 131, 13, 90, 9, 12, 106, 154, 155, 158, 10, 34, 45, 126, 46, 44, 172, 175, 152, 109, 129, 37, 186, 187, 18, 164, 143, 193, 64, 79, 198, 50, 190, 201, 96, 19, 189, 117, 207, 20, 75, 210, 212, 26, 67, 21, 195, 113, 181, 22, 136, 204, 139, 215, 194, 209, 25, 86, 85, 48, 202, 27, 76, 89, 229, 78, 199, 118, 160, 29, 188, 119, 219, 30, 163, 49, 31, 165, 217, 137, 159, 192, 33, 116, 40, 184, 237, 208, 35, 179, 108, 141, 36, 128, 203, 92, 39, 77, 135, 43, 111, 42, 191, 211, 243, 57, 177, 101, 224, 222, 180, 60, 134, 252, 99, 71, 124, 231, 114, 168, 62, 115, 83, 153, 51, 240, 91, 72, 53, 200, 144, 54, 244, 235, 56, 171, 251, 232, 121, 58, 236, 59, 238, 127, 95, 61, 216, 185, 148, 81, 178, 66, 176, 80, 166, 147, 125, 254, 97, 145, 242, 84, 248, 151, 74, 214, 225, 102, 196, 183, 105, 156, 162, 206, 253, 239, 132, 88, 112, 234, 104, 220, 182, 93, 218, 247, 100, 226, 197, 223, 213, 250, 174, 146, 110, 249, 149, 122, 241, 221, 140, 150, 256, 169, 233, 170, 157, 205, 228, 255, 173, 167, 161, 230, 227, 246, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 73, 3, 82, 87, 15, 38, 94, 98, 70, 103, 107, 6, 16, 14, 120, 123, 63, 130, 133, 8, 138, 142, 131, 13, 90, 9, 12, 106, 154, 155, 158, 10, 34, 45, 126, 46, 44, 172, 175, 152, 109, 129, 37, 186, 187, 18, 164, 143, 193, 64, 79, 198, 50, 190, 201, 96, 19, 189, 117, 207, 20, 75, 210, 212, 26, 67, 21, 195, 113, 181, 22, 136, 204, 139, 215, 194, 209, 25, 86, 85, 48, 202, 27, 76, 89, 229, 78, 199, 118, 160, 29, 188, 119, 219, 30, 163, 49, 31, 165, 217, 137, 159, 192, 33, 116, 40, 184, 237, 208, 35, 179, 108, 141, 36, 128, 203, 92, 39, 77, 135, 43, 111, 42, 191, 211, 243, 57, 177, 101, 224, 222, 180, 60, 134, 252, 99, 71, 124, 231, 114, 168, 62, 115, 83, 153, 51, 240, 91, 72, 53, 200, 144, 54, 244, 235, 56, 171, 251, 232, 121, 58, 236, 59, 238, 127, 95, 61, 216, 185, 148, 81, 178, 66, 176, 80, 166, 147, 125, 254, 97, 145, 242, 84, 248, 151, 74, 214, 225, 102, 196, 183, 105, 156, 162, 206, 253, 239, 132, 88, 112, 234, 104, 220, 182, 93, 218, 247, 100, 226, 197, 223, 213, 250, 174, 146, 110, 249, 149, 122, 241, 221, 140, 150, 256, 169, 233, 170, 157, 205, 228, 255, 173, 167, 161, 230, 227, 246, 245 ]:
 Order := 256 > |
[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 73, 3, 82, 87, 15, 38, 94, 98, 70, 103, 107, 6, 16, 14, 120, 123, 63, 130, 133, 8, 138, 142, 131, 13, 90, 9, 12, 106, 154, 155, 158, 10, 34, 45, 126, 46, 44, 172, 175, 152, 109, 129, 37, 186, 187, 18, 164, 143, 193, 64, 79, 198, 50, 190, 201, 96, 19, 189, 117, 207, 20, 75, 210, 212, 26, 67, 21, 195, 113, 181, 22, 136, 204, 139, 215, 194, 209, 25, 86, 85, 48, 202, 27, 76, 89, 229, 78, 199, 118, 160, 29, 188, 119, 219, 30, 163, 49, 31, 165, 217, 137, 159, 192, 33, 116, 40, 184, 237, 208, 35, 179, 108, 141, 36, 128, 203, 92, 39, 77, 135, 43, 111, 42, 191, 211, 243, 57, 177, 101, 224, 222, 180, 60, 134, 252, 99, 71, 124, 231, 114, 168, 62, 115, 83, 153, 51, 240, 91, 72, 53, 200, 144, 54, 244, 235, 56, 171, 251, 232, 121, 58, 236, 59, 238, 127, 95, 61, 216, 185, 148, 81, 178, 66, 176, 80, 166, 147, 125, 254, 97, 145, 242, 84, 248, 151, 74, 214, 225, 102, 196, 183, 105, 156, 162, 206, 253, 239, 132, 88, 112, 234, 104, 220, 182, 93, 218, 247, 100, 226, 197, 223, 213, 250, 174, 146, 110, 249, 149, 122, 241, 221, 140, 150, 256, 169, 233, 170, 157, 205, 228, 255, 173, 167, 161, 230, 227, 246, 245 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 73, 3, 82, 87, 15, 38, 94, 98, 70, 103, 107, 6, 16, 14, 120, 123, 63, 130, 133, 8, 138, 142, 131, 13, 90, 9, 12, 106, 154, 155, 158, 10, 34, 45, 126, 46, 44, 172, 175, 152, 109, 129, 37, 186, 187, 18, 164, 143, 193, 64, 79, 198, 50, 190, 201, 96, 19, 189, 117, 207, 20, 75, 210, 212, 26, 67, 21, 195, 113, 181, 22, 136, 204, 139, 215, 194, 209, 25, 86, 85, 48, 202, 27, 76, 89, 229, 78, 199, 118, 160, 29, 188, 119, 219, 30, 163, 49, 31, 165, 217, 137, 159, 192, 33, 116, 40, 184, 237, 208, 35, 179, 108, 141, 36, 128, 203, 92, 39, 77, 135, 43, 111, 42, 191, 211, 243, 57, 177, 101, 224, 222, 180, 60, 134, 252, 99, 71, 124, 231, 114, 168, 62, 115, 83, 153, 51, 240, 91, 72, 53, 200, 144, 54, 244, 235, 56, 171, 251, 232, 121, 58, 236, 59, 238, 127, 95, 61, 216, 185, 148, 81, 178, 66, 176, 80, 166, 147, 125, 254, 97, 145, 242, 84, 248, 151, 74, 214, 225, 102, 196, 183, 105, 156, 162, 206, 253, 239, 132, 88, 112, 234, 104, 220, 182, 93, 218, 247, 100, 226, 197, 223, 213, 250, 174, 146, 110, 249, 149, 122, 241, 221, 140, 150, 256, 169, 233, 170, 157, 205, 228, 255, 173, 167, 161, 230, 227, 246, 245 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
[ 53, 146, 22, 50, 33, 25, 66, 188, 219, 5, 124, 56, 76, 63, 112, 67, 160, 6, 70, 214, 192, 91, 189, 99, 36, 197, 88, 20, 104, 174, 157, 98, 118, 19, 253, 3, 161, 78, 133, 12, 105, 148, 82, 152, 37, 153, 107, 1, 17, 125, 235, 212, 59, 226, 65, 103, 49, 184, 10, 245, 225, 18, 114, 206, 240, 190, 195, 163, 132, 77, 170, 194, 31, 202, 110, 231, 16, 42, 115, 120, 24, 100, 72, 218, 11, 29, 64, 215, 233, 106, 62, 150, 208, 89, 203, 167, 144, 139, 183, 199, 242, 196, 143, 111, 249, 216, 101, 180, 122, 256, 27, 80, 40, 177, 35, 13, 86, 48, 93, 8, 236, 173, 137, 176, 81, 15, 71, 92, 55, 166, 123, 57, 32, 131, 175, 222, 129, 26, 187, 34, 60, 28, 2, 47, 228, 113, 75, 23, 251, 230, 127, 169, 69, 200, 181, 213, 237, 54, 73, 46, 172, 7, 61, 41, 220, 121, 238, 246, 234, 58, 43, 14, 229, 248, 108, 162, 45, 156, 165, 90, 97, 135, 207, 154, 136, 96, 52, 201, 9, 85, 205, 74, 51, 254, 140, 221, 171, 84, 138, 151, 126, 83, 119, 30, 241, 142, 4, 179, 223, 209, 87, 39, 149, 211, 117, 182, 168, 243, 38, 95, 250, 247, 255, 44, 79, 232, 204, 244, 217, 185, 164, 252, 227, 141, 159, 186, 193, 130, 109, 134, 178, 155, 147, 158, 224, 239, 128, 94, 116, 210, 191, 145, 68, 21, 102, 198 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 51, 61, 139, 14, 31, 9, 145, 151, 35, 20, 155, 15, 18, 105, 201, 1, 135, 21, 24, 101, 30, 210, 22, 218, 161, 111, 11, 64, 183, 38, 152, 90, 240, 44, 54, 39, 198, 241, 58, 50, 211, 45, 48, 26, 114, 117, 7, 245, 36, 41, 99, 190, 32, 222, 125, 23, 60, 76, 130, 34, 3, 208, 47, 69, 167, 75, 252, 67, 213, 57, 79, 136, 95, 187, 85, 97, 80, 205, 116, 89, 102, 6, 110, 59, 4, 223, 96, 234, 91, 122, 66, 119, 82, 86, 124, 248, 131, 87, 46, 109, 156, 88, 244, 206, 113, 63, 55, 129, 209, 199, 103, 52, 74, 185, 53, 233, 186, 16, 98, 128, 251, 229, 132, 159, 62, 154, 140, 160, 118, 221, 216, 147, 137, 68, 149, 81, 141, 143, 169, 13, 230, 138, 231, 93, 176, 150, 10, 121, 142, 246, 115, 256, 153, 71, 134, 164, 196, 171, 194, 168, 33, 174, 180, 72, 70, 203, 146, 112, 217, 65, 179, 255, 94, 181, 191, 107, 212, 178, 239, 237, 77, 37, 92, 123, 173, 84, 158, 19, 17, 228, 27, 247, 195, 192, 133, 193, 204, 224, 235, 189, 162, 25, 226, 227, 207, 165, 157, 78, 28, 29, 232, 214, 43, 166, 197, 220, 100, 238, 184, 170, 148, 200, 177, 215, 175, 144, 188, 236, 163, 126, 49, 120, 172, 108, 249, 40, 253, 242, 182, 56, 104, 219, 106, 254, 250, 243, 127, 73, 202, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 73, 3, 82, 87, 15, 38, 94, 98, 70, 103, 107, 6, 16, 14, 120, 123, 63, 130, 133, 8, 138, 142, 131, 13, 90, 9, 12, 106, 154, 155, 158, 10, 34, 45, 126, 46, 44, 172, 175, 152, 109, 129, 37, 186, 187, 18, 164, 143, 193, 64, 79, 198, 50, 190, 201, 96, 19, 189, 117, 207, 20, 75, 210, 212, 26, 67, 21, 195, 113, 181, 22, 136, 204, 139, 215, 194, 209, 25, 86, 85, 48, 202, 27, 76, 89, 229, 78, 199, 118, 160, 29, 188, 119, 219, 30, 163, 49, 31, 165, 217, 137, 159, 192, 33, 116, 40, 184, 237, 208, 35, 179, 108, 141, 36, 128, 203, 92, 39, 77, 135, 43, 111, 42, 191, 211, 243, 57, 177, 101, 224, 222, 180, 60, 134, 252, 99, 71, 124, 231, 114, 168, 62, 115, 83, 153, 51, 240, 91, 72, 53, 200, 144, 54, 244, 235, 56, 171, 251, 232, 121, 58, 236, 59, 238, 127, 95, 61, 216, 185, 148, 81, 178, 66, 176, 80, 166, 147, 125, 254, 97, 145, 242, 84, 248, 151, 74, 214, 225, 102, 196, 183, 105, 156, 162, 206, 253, 239, 132, 88, 112, 234, 104, 220, 182, 93, 218, 247, 100, 226, 197, 223, 213, 250, 174, 146, 110, 249, 149, 122, 241, 221, 140, 150, 256, 169, 233, 170, 157, 205, 228, 255, 173, 167, 161, 230, 227, 246, 245 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 11, 67, 34, 72, 77, 81, 86, 91, 6, 93, 4, 26, 88, 106, 111, 85, 53, 96, 7, 126, 129, 8, 25, 78, 101, 12, 143, 9, 113, 118, 41, 153, 57, 157, 160, 162, 33, 166, 164, 146, 168, 13, 177, 180, 14, 120, 134, 15, 140, 124, 181, 192, 195, 19, 197, 17, 71, 194, 203, 83, 87, 139, 20, 70, 202, 206, 24, 207, 21, 125, 82, 29, 175, 117, 219, 220, 23, 92, 208, 225, 119, 43, 50, 132, 209, 138, 211, 215, 222, 28, 105, 216, 65, 90, 94, 133, 30, 104, 193, 31, 190, 187, 182, 32, 167, 184, 186, 66, 107, 163, 121, 35, 201, 63, 55, 56, 137, 188, 37, 148, 38, 98, 42, 189, 39, 103, 242, 97, 226, 116, 122, 199, 233, 234, 44, 172, 45, 235, 69, 49, 47, 156, 237, 238, 240, 73, 183, 51, 176, 52, 165, 127, 130, 252, 54, 231, 246, 251, 217, 76, 200, 173, 58, 114, 152, 108, 60, 115, 61, 80, 131, 112, 89, 64, 170, 155, 154, 74, 179, 100, 68, 196, 171, 249, 145, 254, 223, 161, 95, 198, 75, 214, 253, 79, 142, 144, 99, 147, 84, 150, 123, 135, 204, 174, 136, 185, 141, 128, 227, 110, 210, 250, 102, 247, 243, 213, 229, 109, 248, 191, 169, 236, 245, 230, 212, 224, 228, 232, 239, 158, 178, 256, 255, 205, 149, 151, 159, 218, 221, 241, 244 ],
[ 140, 132, 162, 111, 77, 43, 62, 240, 181, 116, 36, 160, 118, 216, 137, 48, 83, 85, 184, 212, 20, 138, 119, 117, 185, 18, 81, 90, 13, 139, 99, 186, 179, 10, 96, 45, 91, 165, 87, 171, 59, 107, 103, 88, 108, 143, 31, 164, 251, 123, 50, 130, 203, 66, 217, 236, 40, 168, 141, 33, 166, 14, 25, 98, 155, 106, 127, 26, 21, 210, 34, 153, 95, 63, 125, 27, 38, 195, 82, 196, 198, 3, 64, 183, 79, 207, 135, 41, 39, 89, 128, 6, 219, 61, 84, 187, 78, 69, 65, 253, 189, 101, 136, 224, 86, 211, 55, 7, 42, 220, 15, 215, 92, 72, 176, 154, 8, 44, 5, 58, 115, 129, 47, 175, 73, 151, 80, 74, 120, 12, 109, 52, 204, 126, 30, 22, 24, 113, 28, 23, 29, 54, 199, 255, 124, 238, 76, 229, 233, 56, 122, 53, 178, 16, 51, 57, 242, 167, 152, 32, 192, 68, 190, 71, 1, 133, 163, 134, 157, 249, 191, 149, 170, 180, 142, 158, 241, 161, 159, 172, 131, 177, 193, 201, 194, 2, 94, 104, 70, 252, 46, 49, 208, 37, 102, 19, 225, 105, 156, 231, 209, 230, 237, 35, 100, 254, 147, 75, 67, 97, 145, 17, 197, 202, 234, 11, 9, 93, 239, 148, 188, 146, 112, 223, 227, 214, 205, 206, 218, 228, 256, 150, 182, 221, 144, 244, 60, 232, 110, 4, 174, 250, 246, 222, 235, 200, 226, 213, 243, 245, 114, 121, 248, 247, 169, 173 ],
[ 108, 29, 165, 68, 216, 137, 71, 194, 6, 186, 154, 88, 156, 237, 74, 82, 164, 119, 98, 97, 95, 240, 113, 79, 77, 76, 92, 198, 39, 223, 121, 23, 132, 26, 67, 117, 168, 103, 1, 217, 191, 22, 210, 232, 159, 34, 199, 130, 65, 64, 167, 38, 160, 173, 52, 181, 16, 153, 62, 233, 19, 111, 122, 101, 45, 50, 212, 80, 116, 85, 114, 196, 178, 183, 228, 124, 21, 89, 201, 25, 69, 105, 208, 226, 47, 136, 147, 139, 221, 131, 140, 218, 63, 239, 133, 60, 46, 15, 20, 78, 57, 230, 59, 138, 66, 141, 145, 9, 149, 197, 135, 96, 118, 33, 84, 211, 90, 36, 35, 94, 134, 222, 14, 99, 18, 204, 158, 224, 11, 58, 32, 31, 4, 7, 55, 110, 2, 102, 5, 83, 244, 70, 109, 106, 246, 107, 248, 87, 242, 112, 49, 174, 123, 161, 171, 169, 192, 250, 190, 51, 53, 155, 75, 142, 61, 152, 129, 150, 56, 163, 81, 126, 182, 93, 44, 48, 120, 243, 185, 41, 54, 13, 3, 252, 234, 151, 24, 166, 30, 10, 245, 209, 251, 125, 162, 213, 189, 227, 207, 115, 91, 127, 128, 229, 170, 27, 17, 187, 205, 247, 195, 8, 200, 86, 43, 42, 241, 100, 28, 37, 206, 188, 214, 177, 73, 235, 104, 157, 238, 219, 40, 249, 220, 172, 72, 203, 176, 179, 236, 12, 144, 175, 202, 231, 146, 180, 148, 215, 143, 225, 256, 255, 193, 184, 253, 254 ]
]
];

/*
Return for eval
*/

return s;
