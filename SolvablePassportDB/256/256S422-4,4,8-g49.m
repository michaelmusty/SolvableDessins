s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S422-4,4,8-g49.m";
s`GaloisOrbits := [ Strings() | "256S422-4,4,8-g49-path5.m", "256S422-4,4,8-g49-path8.m", "256S422-4,4,8-g49-path4.m", "256S422-4,4,8-g49-path3.m", "256S422-4,4,8-g49-path1.m", "256S422-4,4,8-g49-path2.m" ];
s`Name := "256S422-4,4,8-g49";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 71, 2, 5, 48, 59, 22, 14, 30, 9, 97, 107, 33, 20, 117, 15, 18, 93, 141, 1, 152, 21, 24, 16, 29, 100, 147, 114, 115, 11, 19, 36, 23, 131, 41, 52, 6, 81, 167, 55, 47, 177, 42, 45, 64, 85, 68, 7, 43, 174, 175, 38, 46, 58, 49, 65, 66, 62, 77, 80, 74, 51, 185, 3, 193, 187, 76, 73, 69, 84, 173, 83, 91, 4, 75, 63, 221, 89, 178, 40, 78, 170, 50, 87, 159, 204, 60, 206, 61, 103, 26, 160, 92, 95, 118, 113, 13, 158, 150, 28, 96, 106, 98, 110, 111, 17, 31, 239, 10, 218, 240, 32, 124, 126, 122, 99, 120, 79, 234, 108, 232, 109, 136, 162, 165, 34, 166, 35, 128, 27, 135, 138, 179, 172, 125, 181, 143, 94, 25, 155, 183, 256, 101, 145, 132, 255, 140, 146, 154, 130, 157, 186, 176, 142, 184, 102, 197, 149, 116, 161, 127, 129, 228, 230, 171, 44, 53, 220, 37, 137, 227, 54, 182, 156, 180, 82, 248, 168, 246, 169, 191, 199, 56, 200, 57, 190, 192, 148, 139, 144, 215, 196, 198, 216, 86, 214, 153, 151, 67, 88, 90, 235, 222, 236, 208, 121, 217, 243, 195, 244, 194, 211, 201, 213, 112, 209, 229, 72, 119, 123, 225, 219, 226, 241, 70, 163, 242, 164, 245, 205, 247, 207, 202, 203, 231, 233, 104, 105, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 212, 210, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 60, 7, 66, 51, 49, 38, 70, 63, 76, 6, 62, 4, 64, 39, 72, 61, 50, 58, 86, 48, 8, 78, 93, 12, 95, 9, 104, 108, 13, 111, 20, 98, 28, 35, 32, 17, 11, 109, 99, 106, 119, 97, 14, 19, 116, 30, 15, 132, 26, 24, 133, 31, 33, 134, 139, 29, 145, 21, 102, 140, 151, 36, 25, 23, 141, 153, 105, 94, 142, 96, 125, 114, 163, 128, 129, 130, 127, 168, 40, 171, 47, 73, 57, 54, 44, 169, 82, 84, 162, 81, 41, 46, 176, 52, 42, 188, 53, 55, 189, 67, 194, 85, 195, 183, 174, 157, 185, 186, 187, 184, 59, 202, 89, 90, 91, 88, 207, 77, 68, 65, 201, 203, 196, 197, 83, 71, 209, 69, 223, 227, 74, 219, 79, 220, 225, 230, 80, 205, 75, 120, 224, 208, 218, 172, 178, 228, 198, 158, 193, 87, 237, 238, 159, 100, 92, 235, 101, 103, 236, 112, 241, 118, 242, 215, 239, 216, 240, 214, 107, 122, 123, 124, 121, 113, 110, 217, 222, 221, 164, 117, 115, 161, 135, 137, 231, 233, 138, 136, 126, 249, 131, 250, 152, 191, 147, 248, 245, 246, 247, 180, 167, 182, 192, 154, 149, 144, 190, 156, 155, 143, 146, 253, 148, 150, 254, 160, 200, 252, 199, 251, 173, 170, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 232, 234, 229, 226, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 42, 58, 67, 3, 64, 40, 48, 77, 79, 37, 62, 73, 6, 51, 52, 86, 61, 88, 90, 8, 94, 98, 13, 101, 9, 12, 18, 92, 106, 112, 10, 16, 97, 116, 27, 20, 100, 119, 109, 121, 123, 14, 35, 127, 129, 15, 36, 95, 32, 125, 135, 19, 140, 144, 26, 148, 21, 22, 132, 142, 30, 139, 154, 25, 93, 159, 145, 29, 34, 138, 33, 126, 151, 136, 153, 39, 45, 74, 84, 172, 43, 81, 176, 47, 71, 162, 169, 179, 181, 41, 57, 184, 186, 54, 183, 190, 46, 60, 66, 196, 50, 56, 192, 55, 156, 194, 191, 195, 198, 59, 87, 205, 193, 207, 76, 209, 210, 212, 65, 85, 158, 68, 208, 219, 72, 222, 69, 217, 225, 228, 70, 221, 230, 171, 231, 78, 233, 75, 83, 107, 80, 168, 164, 82, 103, 203, 160, 150, 91, 89, 105, 214, 216, 102, 215, 202, 96, 108, 111, 223, 99, 104, 197, 241, 201, 242, 224, 120, 134, 218, 133, 243, 244, 110, 118, 113, 114, 245, 247, 115, 167, 117, 124, 122, 178, 170, 173, 130, 251, 128, 252, 131, 157, 232, 182, 234, 180, 161, 163, 137, 141, 174, 155, 236, 147, 152, 175, 177, 143, 149, 235, 238, 146, 237, 165, 185, 166, 187, 250, 249, 229, 226, 189, 188, 254, 253, 246, 248, 199, 239, 200, 240, 255, 256, 204, 206, 213, 211, 227, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 71, 2, 5, 48, 59, 22, 14, 30, 9, 97, 107, 33, 20, 117, 15, 18, 93, 141, 1, 152, 21, 24, 16, 29, 100, 147, 114, 115, 11, 19, 36, 23, 131, 41, 52, 6, 81, 167, 55, 47, 177, 42, 45, 64, 85, 68, 7, 43, 174, 175, 38, 46, 58, 49, 65, 66, 62, 77, 80, 74, 51, 185, 3, 193, 187, 76, 73, 69, 84, 173, 83, 91, 4, 75, 63, 221, 89, 178, 40, 78, 170, 50, 87, 159, 204, 60, 206, 61, 103, 26, 160, 92, 95, 118, 113, 13, 158, 150, 28, 96, 106, 98, 110, 111, 17, 31, 239, 10, 218, 240, 32, 124, 126, 122, 99, 120, 79, 234, 108, 232, 109, 136, 162, 165, 34, 166, 35, 128, 27, 135, 138, 179, 172, 125, 181, 143, 94, 25, 155, 183, 256, 101, 145, 132, 255, 140, 146, 154, 130, 157, 186, 176, 142, 184, 102, 197, 149, 116, 161, 127, 129, 228, 230, 171, 44, 53, 220, 37, 137, 227, 54, 182, 156, 180, 82, 248, 168, 246, 169, 191, 199, 56, 200, 57, 190, 192, 148, 139, 144, 215, 196, 198, 216, 86, 214, 153, 151, 67, 88, 90, 235, 222, 236, 208, 121, 217, 243, 195, 244, 194, 211, 201, 213, 112, 209, 229, 72, 119, 123, 225, 219, 226, 241, 70, 163, 242, 164, 245, 205, 247, 207, 202, 203, 231, 233, 104, 105, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 212, 210, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 60, 7, 66, 51, 49, 38, 70, 63, 76, 6, 62, 4, 64, 39, 72, 61, 50, 58, 86, 48, 8, 78, 93, 12, 95, 9, 104, 108, 13, 111, 20, 98, 28, 35, 32, 17, 11, 109, 99, 106, 119, 97, 14, 19, 116, 30, 15, 132, 26, 24, 133, 31, 33, 134, 139, 29, 145, 21, 102, 140, 151, 36, 25, 23, 141, 153, 105, 94, 142, 96, 125, 114, 163, 128, 129, 130, 127, 168, 40, 171, 47, 73, 57, 54, 44, 169, 82, 84, 162, 81, 41, 46, 176, 52, 42, 188, 53, 55, 189, 67, 194, 85, 195, 183, 174, 157, 185, 186, 187, 184, 59, 202, 89, 90, 91, 88, 207, 77, 68, 65, 201, 203, 196, 197, 83, 71, 209, 69, 223, 227, 74, 219, 79, 220, 225, 230, 80, 205, 75, 120, 224, 208, 218, 172, 178, 228, 198, 158, 193, 87, 237, 238, 159, 100, 92, 235, 101, 103, 236, 112, 241, 118, 242, 215, 239, 216, 240, 214, 107, 122, 123, 124, 121, 113, 110, 217, 222, 221, 164, 117, 115, 161, 135, 137, 231, 233, 138, 136, 126, 249, 131, 250, 152, 191, 147, 248, 245, 246, 247, 180, 167, 182, 192, 154, 149, 144, 190, 156, 155, 143, 146, 253, 148, 150, 254, 160, 200, 252, 199, 251, 173, 170, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 232, 234, 229, 226, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 42, 58, 67, 3, 64, 40, 48, 77, 79, 37, 62, 73, 6, 51, 52, 86, 61, 88, 90, 8, 94, 98, 13, 101, 9, 12, 18, 92, 106, 112, 10, 16, 97, 116, 27, 20, 100, 119, 109, 121, 123, 14, 35, 127, 129, 15, 36, 95, 32, 125, 135, 19, 140, 144, 26, 148, 21, 22, 132, 142, 30, 139, 154, 25, 93, 159, 145, 29, 34, 138, 33, 126, 151, 136, 153, 39, 45, 74, 84, 172, 43, 81, 176, 47, 71, 162, 169, 179, 181, 41, 57, 184, 186, 54, 183, 190, 46, 60, 66, 196, 50, 56, 192, 55, 156, 194, 191, 195, 198, 59, 87, 205, 193, 207, 76, 209, 210, 212, 65, 85, 158, 68, 208, 219, 72, 222, 69, 217, 225, 228, 70, 221, 230, 171, 231, 78, 233, 75, 83, 107, 80, 168, 164, 82, 103, 203, 160, 150, 91, 89, 105, 214, 216, 102, 215, 202, 96, 108, 111, 223, 99, 104, 197, 241, 201, 242, 224, 120, 134, 218, 133, 243, 244, 110, 118, 113, 114, 245, 247, 115, 167, 117, 124, 122, 178, 170, 173, 130, 251, 128, 252, 131, 157, 232, 182, 234, 180, 161, 163, 137, 141, 174, 155, 236, 147, 152, 175, 177, 143, 149, 235, 238, 146, 237, 165, 185, 166, 187, 250, 249, 229, 226, 189, 188, 254, 253, 246, 248, 199, 239, 200, 240, 255, 256, 204, 206, 213, 211, 227, 220 ]:
 Order := 256 > |
[ 12, 39, 8, 71, 2, 5, 48, 59, 22, 14, 30, 9, 97, 107, 33, 20, 117, 15, 18, 93, 141, 1, 152, 21, 24, 16, 29, 100, 147, 114, 115, 11, 19, 36, 23, 131, 41, 52, 6, 81, 167, 55, 47, 177, 42, 45, 64, 85, 68, 7, 43, 174, 175, 38, 46, 58, 49, 65, 66, 62, 77, 80, 74, 51, 185, 3, 193, 187, 76, 73, 69, 84, 173, 83, 91, 4, 75, 63, 221, 89, 178, 40, 78, 170, 50, 87, 159, 204, 60, 206, 61, 103, 26, 160, 92, 95, 118, 113, 13, 158, 150, 28, 96, 106, 98, 110, 111, 17, 31, 239, 10, 218, 240, 32, 124, 126, 122, 99, 120, 79, 234, 108, 232, 109, 136, 162, 165, 34, 166, 35, 128, 27, 135, 138, 179, 172, 125, 181, 143, 94, 25, 155, 183, 256, 101, 145, 132, 255, 140, 146, 154, 130, 157, 186, 176, 142, 184, 102, 197, 149, 116, 161, 127, 129, 228, 230, 171, 44, 53, 220, 37, 137, 227, 54, 182, 156, 180, 82, 248, 168, 246, 169, 191, 199, 56, 200, 57, 190, 192, 148, 139, 144, 215, 196, 198, 216, 86, 214, 153, 151, 67, 88, 90, 235, 222, 236, 208, 121, 217, 243, 195, 244, 194, 211, 201, 213, 112, 209, 229, 72, 119, 123, 225, 219, 226, 241, 70, 163, 242, 164, 245, 205, 247, 207, 202, 203, 231, 233, 104, 105, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 212, 210, 238, 237, 188, 189 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 60, 7, 66, 51, 49, 38, 70, 63, 76, 6, 62, 4, 64, 39, 72, 61, 50, 58, 86, 48, 8, 78, 93, 12, 95, 9, 104, 108, 13, 111, 20, 98, 28, 35, 32, 17, 11, 109, 99, 106, 119, 97, 14, 19, 116, 30, 15, 132, 26, 24, 133, 31, 33, 134, 139, 29, 145, 21, 102, 140, 151, 36, 25, 23, 141, 153, 105, 94, 142, 96, 125, 114, 163, 128, 129, 130, 127, 168, 40, 171, 47, 73, 57, 54, 44, 169, 82, 84, 162, 81, 41, 46, 176, 52, 42, 188, 53, 55, 189, 67, 194, 85, 195, 183, 174, 157, 185, 186, 187, 184, 59, 202, 89, 90, 91, 88, 207, 77, 68, 65, 201, 203, 196, 197, 83, 71, 209, 69, 223, 227, 74, 219, 79, 220, 225, 230, 80, 205, 75, 120, 224, 208, 218, 172, 178, 228, 198, 158, 193, 87, 237, 238, 159, 100, 92, 235, 101, 103, 236, 112, 241, 118, 242, 215, 239, 216, 240, 214, 107, 122, 123, 124, 121, 113, 110, 217, 222, 221, 164, 117, 115, 161, 135, 137, 231, 233, 138, 136, 126, 249, 131, 250, 152, 191, 147, 248, 245, 246, 247, 180, 167, 182, 192, 154, 149, 144, 190, 156, 155, 143, 146, 253, 148, 150, 254, 160, 200, 252, 199, 251, 173, 170, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 232, 234, 229, 226, 244, 243 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 42, 58, 67, 3, 64, 40, 48, 77, 79, 37, 62, 73, 6, 51, 52, 86, 61, 88, 90, 8, 94, 98, 13, 101, 9, 12, 18, 92, 106, 112, 10, 16, 97, 116, 27, 20, 100, 119, 109, 121, 123, 14, 35, 127, 129, 15, 36, 95, 32, 125, 135, 19, 140, 144, 26, 148, 21, 22, 132, 142, 30, 139, 154, 25, 93, 159, 145, 29, 34, 138, 33, 126, 151, 136, 153, 39, 45, 74, 84, 172, 43, 81, 176, 47, 71, 162, 169, 179, 181, 41, 57, 184, 186, 54, 183, 190, 46, 60, 66, 196, 50, 56, 192, 55, 156, 194, 191, 195, 198, 59, 87, 205, 193, 207, 76, 209, 210, 212, 65, 85, 158, 68, 208, 219, 72, 222, 69, 217, 225, 228, 70, 221, 230, 171, 231, 78, 233, 75, 83, 107, 80, 168, 164, 82, 103, 203, 160, 150, 91, 89, 105, 214, 216, 102, 215, 202, 96, 108, 111, 223, 99, 104, 197, 241, 201, 242, 224, 120, 134, 218, 133, 243, 244, 110, 118, 113, 114, 245, 247, 115, 167, 117, 124, 122, 178, 170, 173, 130, 251, 128, 252, 131, 157, 232, 182, 234, 180, 161, 163, 137, 141, 174, 155, 236, 147, 152, 175, 177, 143, 149, 235, 238, 146, 237, 165, 185, 166, 187, 250, 249, 229, 226, 189, 188, 254, 253, 246, 248, 199, 239, 200, 240, 255, 256, 204, 206, 213, 211, 227, 220 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 71, 2, 5, 48, 59, 22, 14, 30, 9, 97, 107, 33, 20, 117, 15, 18, 93, 141, 1, 152, 21, 24, 16, 29, 100, 147, 114, 115, 11, 19, 36, 23, 131, 41, 52, 6, 81, 167, 55, 47, 177, 42, 45, 64, 85, 68, 7, 43, 174, 175, 38, 46, 58, 49, 65, 66, 62, 77, 80, 74, 51, 185, 3, 193, 187, 76, 73, 69, 84, 173, 83, 91, 4, 75, 63, 221, 89, 178, 40, 78, 170, 50, 87, 159, 204, 60, 206, 61, 103, 26, 160, 92, 95, 118, 113, 13, 158, 150, 28, 96, 106, 98, 110, 111, 17, 31, 239, 10, 218, 240, 32, 124, 126, 122, 99, 120, 79, 234, 108, 232, 109, 136, 162, 165, 34, 166, 35, 128, 27, 135, 138, 179, 172, 125, 181, 143, 94, 25, 155, 183, 256, 101, 145, 132, 255, 140, 146, 154, 130, 157, 186, 176, 142, 184, 102, 197, 149, 116, 161, 127, 129, 228, 230, 171, 44, 53, 220, 37, 137, 227, 54, 182, 156, 180, 82, 248, 168, 246, 169, 191, 199, 56, 200, 57, 190, 192, 148, 139, 144, 215, 196, 198, 216, 86, 214, 153, 151, 67, 88, 90, 235, 222, 236, 208, 121, 217, 243, 195, 244, 194, 211, 201, 213, 112, 209, 229, 72, 119, 123, 225, 219, 226, 241, 70, 163, 242, 164, 245, 205, 247, 207, 202, 203, 231, 233, 104, 105, 223, 224, 250, 249, 254, 134, 253, 133, 251, 252, 212, 210, 238, 237, 188, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 60, 7, 66, 51, 49, 38, 70, 63, 76, 6, 62, 4, 64, 39, 72, 61, 50, 58, 86, 48, 8, 78, 93, 12, 95, 9, 104, 108, 13, 111, 20, 98, 28, 35, 32, 17, 11, 109, 99, 106, 119, 97, 14, 19, 116, 30, 15, 132, 26, 24, 133, 31, 33, 134, 139, 29, 145, 21, 102, 140, 151, 36, 25, 23, 141, 153, 105, 94, 142, 96, 125, 114, 163, 128, 129, 130, 127, 168, 40, 171, 47, 73, 57, 54, 44, 169, 82, 84, 162, 81, 41, 46, 176, 52, 42, 188, 53, 55, 189, 67, 194, 85, 195, 183, 174, 157, 185, 186, 187, 184, 59, 202, 89, 90, 91, 88, 207, 77, 68, 65, 201, 203, 196, 197, 83, 71, 209, 69, 223, 227, 74, 219, 79, 220, 225, 230, 80, 205, 75, 120, 224, 208, 218, 172, 178, 228, 198, 158, 193, 87, 237, 238, 159, 100, 92, 235, 101, 103, 236, 112, 241, 118, 242, 215, 239, 216, 240, 214, 107, 122, 123, 124, 121, 113, 110, 217, 222, 221, 164, 117, 115, 161, 135, 137, 231, 233, 138, 136, 126, 249, 131, 250, 152, 191, 147, 248, 245, 246, 247, 180, 167, 182, 192, 154, 149, 144, 190, 156, 155, 143, 146, 253, 148, 150, 254, 160, 200, 252, 199, 251, 173, 170, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 232, 234, 229, 226, 244, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 42, 58, 67, 3, 64, 40, 48, 77, 79, 37, 62, 73, 6, 51, 52, 86, 61, 88, 90, 8, 94, 98, 13, 101, 9, 12, 18, 92, 106, 112, 10, 16, 97, 116, 27, 20, 100, 119, 109, 121, 123, 14, 35, 127, 129, 15, 36, 95, 32, 125, 135, 19, 140, 144, 26, 148, 21, 22, 132, 142, 30, 139, 154, 25, 93, 159, 145, 29, 34, 138, 33, 126, 151, 136, 153, 39, 45, 74, 84, 172, 43, 81, 176, 47, 71, 162, 169, 179, 181, 41, 57, 184, 186, 54, 183, 190, 46, 60, 66, 196, 50, 56, 192, 55, 156, 194, 191, 195, 198, 59, 87, 205, 193, 207, 76, 209, 210, 212, 65, 85, 158, 68, 208, 219, 72, 222, 69, 217, 225, 228, 70, 221, 230, 171, 231, 78, 233, 75, 83, 107, 80, 168, 164, 82, 103, 203, 160, 150, 91, 89, 105, 214, 216, 102, 215, 202, 96, 108, 111, 223, 99, 104, 197, 241, 201, 242, 224, 120, 134, 218, 133, 243, 244, 110, 118, 113, 114, 245, 247, 115, 167, 117, 124, 122, 178, 170, 173, 130, 251, 128, 252, 131, 157, 232, 182, 234, 180, 161, 163, 137, 141, 174, 155, 236, 147, 152, 175, 177, 143, 149, 235, 238, 146, 237, 165, 185, 166, 187, 250, 249, 229, 226, 189, 188, 254, 253, 246, 248, 199, 239, 200, 240, 255, 256, 204, 206, 213, 211, 227, 220 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 60, 7, 66, 51, 49, 38, 70, 63, 76, 6, 62, 4, 64, 39, 72, 61, 50, 58, 86, 48, 8, 78, 93, 12, 95, 9, 104, 108, 13, 111, 20, 98, 28, 35, 32, 17, 11, 109, 99, 106, 119, 97, 14, 19, 116, 30, 15, 132, 26, 24, 133, 31, 33, 134, 139, 29, 145, 21, 102, 140, 151, 36, 25, 23, 141, 153, 105, 94, 142, 96, 125, 114, 163, 128, 129, 130, 127, 168, 40, 171, 47, 73, 57, 54, 44, 169, 82, 84, 162, 81, 41, 46, 176, 52, 42, 188, 53, 55, 189, 67, 194, 85, 195, 183, 174, 157, 185, 186, 187, 184, 59, 202, 89, 90, 91, 88, 207, 77, 68, 65, 201, 203, 196, 197, 83, 71, 209, 69, 223, 227, 74, 219, 79, 220, 225, 230, 80, 205, 75, 120, 224, 208, 218, 172, 178, 228, 198, 158, 193, 87, 237, 238, 159, 100, 92, 235, 101, 103, 236, 112, 241, 118, 242, 215, 239, 216, 240, 214, 107, 122, 123, 124, 121, 113, 110, 217, 222, 221, 164, 117, 115, 161, 135, 137, 231, 233, 138, 136, 126, 249, 131, 250, 152, 191, 147, 248, 245, 246, 247, 180, 167, 182, 192, 154, 149, 144, 190, 156, 155, 143, 146, 253, 148, 150, 254, 160, 200, 252, 199, 251, 173, 170, 166, 165, 181, 179, 177, 175, 255, 256, 213, 210, 211, 212, 206, 204, 232, 234, 229, 226, 244, 243 ],
[ 35, 57, 45, 7, 61, 70, 38, 76, 105, 95, 13, 109, 28, 32, 25, 34, 1, 10, 133, 108, 96, 145, 26, 11, 151, 140, 18, 24, 102, 132, 16, 134, 164, 116, 125, 22, 63, 40, 169, 4, 54, 50, 56, 2, 37, 188, 168, 78, 51, 194, 60, 66, 43, 189, 154, 176, 183, 5, 203, 86, 67, 6, 3, 72, 197, 195, 58, 201, 224, 209, 171, 79, 47, 82, 218, 205, 64, 207, 77, 120, 46, 230, 223, 39, 202, 49, 91, 8, 237, 48, 238, 99, 104, 9, 27, 235, 19, 20, 241, 111, 93, 236, 196, 159, 215, 12, 222, 119, 112, 221, 242, 106, 217, 163, 137, 31, 161, 208, 98, 124, 14, 231, 97, 233, 17, 130, 15, 249, 30, 250, 156, 153, 123, 121, 114, 128, 180, 33, 36, 142, 190, 23, 149, 21, 139, 253, 192, 29, 254, 193, 127, 191, 129, 147, 146, 187, 141, 198, 101, 87, 182, 73, 178, 167, 199, 200, 138, 162, 172, 126, 228, 84, 136, 157, 143, 53, 155, 135, 41, 245, 81, 247, 44, 42, 251, 52, 252, 181, 179, 174, 185, 55, 89, 184, 186, 59, 240, 85, 211, 213, 239, 158, 103, 234, 88, 232, 90, 69, 62, 65, 229, 68, 226, 92, 94, 100, 220, 122, 74, 244, 227, 83, 107, 118, 71, 166, 243, 225, 165, 219, 75, 246, 80, 248, 144, 148, 150, 160, 212, 210, 214, 216, 110, 113, 115, 256, 117, 255, 173, 170, 152, 131, 177, 175, 204, 206 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 42, 58, 67, 3, 64, 40, 48, 77, 79, 37, 62, 73, 6, 51, 52, 86, 61, 88, 90, 8, 94, 98, 13, 101, 9, 12, 18, 92, 106, 112, 10, 16, 97, 116, 27, 20, 100, 119, 109, 121, 123, 14, 35, 127, 129, 15, 36, 95, 32, 125, 135, 19, 140, 144, 26, 148, 21, 22, 132, 142, 30, 139, 154, 25, 93, 159, 145, 29, 34, 138, 33, 126, 151, 136, 153, 39, 45, 74, 84, 172, 43, 81, 176, 47, 71, 162, 169, 179, 181, 41, 57, 184, 186, 54, 183, 190, 46, 60, 66, 196, 50, 56, 192, 55, 156, 194, 191, 195, 198, 59, 87, 205, 193, 207, 76, 209, 210, 212, 65, 85, 158, 68, 208, 219, 72, 222, 69, 217, 225, 228, 70, 221, 230, 171, 231, 78, 233, 75, 83, 107, 80, 168, 164, 82, 103, 203, 160, 150, 91, 89, 105, 214, 216, 102, 215, 202, 96, 108, 111, 223, 99, 104, 197, 241, 201, 242, 224, 120, 134, 218, 133, 243, 244, 110, 118, 113, 114, 245, 247, 115, 167, 117, 124, 122, 178, 170, 173, 130, 251, 128, 252, 131, 157, 232, 182, 234, 180, 161, 163, 137, 141, 174, 155, 236, 147, 152, 175, 177, 143, 149, 235, 238, 146, 237, 165, 185, 166, 187, 250, 249, 229, 226, 189, 188, 254, 253, 246, 248, 199, 239, 200, 240, 255, 256, 204, 206, 213, 211, 227, 220 ]
]
];

/*
Return for eval
*/

return s;