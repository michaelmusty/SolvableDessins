s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S512-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S512-16,4,8-g73-path4.m", "256S512-16,4,8-g73-path2.m", "256S512-16,4,8-g73-path3.m", "256S512-16,4,8-g73-path1.m" ];
s`Name := "256S512-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]:
 Order := 256 > |
[ 22, 5, 13, 80, 6, 77, 49, 3, 12, 41, 33, 1, 67, 10, 18, 59, 139, 19, 52, 16, 24, 29, 143, 25, 153, 101, 7, 195, 198, 27, 11, 150, 152, 15, 112, 174, 35, 40, 127, 2, 144, 39, 45, 222, 46, 133, 17, 105, 108, 36, 183, 184, 43, 160, 229, 54, 8, 116, 119, 58, 50, 122, 65, 71, 55, 79, 156, 61, 186, 69, 74, 181, 91, 4, 72, 94, 97, 31, 82, 87, 256, 83, 103, 211, 26, 242, 118, 85, 73, 163, 225, 76, 66, 104, 192, 226, 124, 21, 78, 175, 191, 100, 48, 215, 182, 189, 218, 243, 20, 57, 88, 56, 111, 176, 238, 140, 114, 164, 202, 60, 42, 196, 121, 126, 219, 9, 70, 125, 130, 131, 178, 44, 200, 129, 250, 120, 14, 102, 166, 138, 142, 135, 148, 84, 63, 245, 146, 32, 224, 93, 216, 165, 173, 246, 95, 232, 47, 137, 68, 136, 159, 98, 209, 162, 221, 107, 128, 167, 34, 203, 170, 62, 235, 86, 37, 92, 134, 106, 157, 154, 241, 51, 23, 212, 109, 177, 158, 208, 123, 171, 190, 240, 214, 155, 149, 28, 204, 220, 30, 187, 180, 161, 89, 206, 236, 207, 213, 251, 197, 247, 231, 110, 193, 237, 172, 179, 115, 233, 147, 38, 199, 194, 90, 117, 239, 81, 254, 253, 151, 234, 53, 169, 145, 227, 64, 188, 96, 201, 113, 141, 132, 185, 252, 217, 244, 168, 205, 210, 228, 75, 230, 99, 255, 249, 248, 223 ],
[ 74, 31, 47, 183, 21, 196, 148, 12, 18, 132, 103, 27, 182, 40, 2, 172, 235, 63, 93, 8, 89, 92, 226, 79, 174, 223, 20, 150, 237, 5, 61, 94, 166, 16, 217, 87, 57, 45, 239, 3, 82, 126, 9, 252, 141, 23, 14, 195, 229, 117, 25, 194, 17, 90, 152, 137, 50, 167, 153, 34, 15, 216, 43, 72, 164, 80, 250, 7, 236, 109, 6, 168, 213, 85, 98, 105, 209, 1, 133, 119, 247, 204, 49, 188, 78, 163, 248, 24, 30, 161, 104, 75, 147, 191, 244, 83, 125, 22, 73, 134, 149, 199, 70, 234, 52, 249, 122, 251, 11, 58, 84, 64, 169, 218, 124, 162, 37, 139, 201, 114, 142, 29, 175, 130, 202, 10, 32, 220, 38, 190, 48, 42, 88, 44, 184, 121, 65, 193, 108, 53, 129, 221, 33, 203, 13, 205, 157, 178, 210, 67, 176, 255, 230, 254, 71, 208, 19, 138, 69, 99, 231, 95, 198, 56, 222, 197, 171, 112, 35, 200, 110, 60, 55, 219, 62, 77, 120, 68, 154, 145, 206, 180, 144, 253, 106, 179, 159, 212, 233, 115, 127, 81, 242, 76, 225, 155, 143, 238, 26, 228, 66, 214, 4, 240, 189, 227, 101, 165, 151, 207, 185, 111, 160, 97, 36, 123, 113, 177, 51, 39, 136, 156, 102, 59, 131, 241, 245, 232, 96, 224, 54, 170, 146, 256, 140, 187, 107, 86, 128, 41, 46, 158, 135, 116, 181, 192, 246, 215, 211, 28, 118, 100, 243, 186, 173, 91 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 56, 60, 27, 3, 61, 9, 70, 75, 78, 4, 5, 88, 74, 89, 6, 98, 102, 85, 7, 109, 113, 117, 57, 123, 128, 132, 129, 126, 136, 140, 10, 63, 38, 147, 11, 68, 31, 13, 157, 161, 164, 137, 168, 171, 172, 34, 177, 178, 16, 180, 17, 18, 19, 145, 187, 103, 191, 112, 92, 21, 155, 67, 22, 71, 160, 201, 203, 23, 24, 41, 183, 133, 25, 66, 212, 144, 26, 99, 151, 28, 194, 196, 29, 176, 116, 44, 223, 199, 158, 96, 32, 131, 148, 33, 83, 211, 188, 217, 169, 39, 50, 35, 110, 230, 36, 224, 221, 216, 175, 205, 214, 239, 115, 220, 58, 100, 141, 124, 226, 241, 218, 121, 213, 242, 235, 53, 244, 204, 45, 46, 240, 189, 93, 174, 197, 48, 127, 49, 143, 51, 182, 52, 150, 186, 236, 90, 231, 125, 65, 54, 251, 55, 118, 72, 247, 228, 167, 130, 248, 59, 215, 252, 120, 254, 225, 62, 119, 64, 76, 219, 105, 193, 159, 170, 69, 185, 94, 207, 162, 73, 165, 250, 107, 77, 122, 142, 79, 198, 80, 232, 166, 81, 82, 181, 84, 86, 87, 111, 135, 210, 138, 91, 209, 95, 237, 97, 163, 208, 134, 234, 101, 256, 229, 104, 106, 173, 108, 249, 222, 114, 153, 255, 146, 202, 190, 195, 246, 245, 238, 139, 227, 233, 179, 149, 152, 154, 243, 156, 253, 200, 206, 184, 192 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]:
 Order := 256 > |
[ 22, 5, 13, 80, 6, 77, 49, 3, 12, 41, 33, 1, 67, 10, 18, 59, 139, 19, 52, 16, 24, 29, 143, 25, 153, 101, 7, 195, 198, 27, 11, 150, 152, 15, 112, 174, 35, 40, 127, 2, 144, 39, 45, 222, 46, 133, 17, 105, 108, 36, 183, 184, 43, 160, 229, 54, 8, 116, 119, 58, 50, 122, 65, 71, 55, 79, 156, 61, 186, 69, 74, 181, 91, 4, 72, 94, 97, 31, 82, 87, 256, 83, 103, 211, 26, 242, 118, 85, 73, 163, 225, 76, 66, 104, 192, 226, 124, 21, 78, 175, 191, 100, 48, 215, 182, 189, 218, 243, 20, 57, 88, 56, 111, 176, 238, 140, 114, 164, 202, 60, 42, 196, 121, 126, 219, 9, 70, 125, 130, 131, 178, 44, 200, 129, 250, 120, 14, 102, 166, 138, 142, 135, 148, 84, 63, 245, 146, 32, 224, 93, 216, 165, 173, 246, 95, 232, 47, 137, 68, 136, 159, 98, 209, 162, 221, 107, 128, 167, 34, 203, 170, 62, 235, 86, 37, 92, 134, 106, 157, 154, 241, 51, 23, 212, 109, 177, 158, 208, 123, 171, 190, 240, 214, 155, 149, 28, 204, 220, 30, 187, 180, 161, 89, 206, 236, 207, 213, 251, 197, 247, 231, 110, 193, 237, 172, 179, 115, 233, 147, 38, 199, 194, 90, 117, 239, 81, 254, 253, 151, 234, 53, 169, 145, 227, 64, 188, 96, 201, 113, 141, 132, 185, 252, 217, 244, 168, 205, 210, 228, 75, 230, 99, 255, 249, 248, 223 ],
[ 149, 87, 82, 185, 104, 81, 233, 229, 152, 32, 179, 153, 192, 250, 166, 162, 199, 23, 181, 92, 148, 206, 252, 159, 205, 62, 182, 170, 146, 174, 93, 110, 227, 29, 24, 246, 219, 184, 51, 108, 101, 203, 194, 57, 48, 91, 21, 169, 247, 64, 158, 234, 6, 7, 207, 96, 77, 4, 245, 201, 196, 126, 74, 220, 99, 231, 210, 67, 65, 255, 225, 90, 114, 103, 238, 111, 154, 119, 223, 254, 171, 221, 123, 50, 237, 45, 216, 49, 209, 9, 186, 79, 235, 236, 193, 135, 69, 191, 97, 76, 189, 127, 172, 161, 244, 17, 39, 95, 52, 202, 118, 46, 137, 38, 68, 41, 47, 100, 204, 13, 5, 241, 155, 200, 83, 156, 36, 109, 88, 66, 59, 27, 230, 1, 215, 28, 22, 11, 256, 197, 31, 34, 177, 248, 144, 142, 253, 117, 242, 168, 130, 72, 218, 44, 125, 26, 133, 107, 165, 131, 121, 124, 145, 132, 35, 94, 12, 85, 86, 173, 53, 63, 136, 226, 19, 240, 75, 251, 232, 208, 211, 164, 213, 73, 243, 112, 120, 78, 116, 18, 147, 187, 40, 25, 249, 183, 222, 106, 198, 16, 139, 10, 33, 188, 43, 113, 37, 71, 105, 115, 175, 54, 61, 157, 56, 217, 2, 167, 55, 84, 239, 224, 20, 140, 180, 228, 42, 30, 195, 214, 151, 138, 212, 128, 141, 15, 150, 143, 3, 70, 178, 134, 58, 89, 160, 102, 129, 163, 8, 80, 122, 190, 98, 14, 176, 60 ],
[ 167, 193, 249, 63, 217, 121, 132, 44, 62, 254, 141, 90, 239, 113, 142, 223, 117, 236, 190, 128, 253, 134, 196, 47, 35, 168, 228, 61, 137, 17, 188, 21, 138, 48, 207, 84, 211, 64, 227, 114, 202, 161, 171, 164, 205, 86, 214, 74, 54, 213, 27, 175, 66, 215, 69, 186, 32, 256, 200, 187, 115, 103, 163, 93, 172, 31, 120, 24, 240, 102, 50, 177, 244, 208, 14, 20, 53, 65, 130, 58, 174, 92, 3, 145, 129, 30, 250, 76, 42, 79, 184, 255, 237, 100, 123, 85, 57, 16, 23, 246, 156, 232, 125, 166, 45, 241, 15, 88, 4, 233, 206, 165, 221, 148, 216, 243, 222, 2, 131, 173, 83, 26, 101, 99, 234, 162, 107, 218, 242, 247, 151, 122, 112, 143, 146, 245, 51, 224, 106, 189, 176, 235, 18, 116, 7, 191, 37, 238, 229, 10, 8, 203, 194, 225, 43, 68, 11, 192, 104, 212, 110, 182, 72, 111, 9, 201, 150, 36, 179, 81, 252, 135, 12, 127, 118, 73, 91, 160, 87, 60, 152, 209, 39, 109, 149, 97, 124, 94, 198, 98, 41, 108, 183, 197, 136, 251, 89, 34, 82, 157, 75, 78, 28, 140, 49, 119, 22, 204, 248, 144, 220, 38, 55, 95, 5, 231, 105, 158, 155, 199, 159, 154, 139, 1, 46, 56, 52, 195, 219, 178, 181, 126, 153, 133, 170, 25, 230, 210, 71, 13, 19, 169, 40, 59, 29, 77, 67, 70, 80, 96, 180, 185, 226, 33, 147, 6 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]:
 Order := 256 > |
[ 198, 77, 156, 118, 97, 124, 243, 67, 22, 84, 165, 29, 232, 144, 52, 202, 107, 184, 212, 119, 153, 220, 32, 173, 235, 190, 108, 224, 38, 49, 152, 66, 221, 19, 54, 242, 56, 5, 69, 6, 211, 70, 133, 155, 200, 187, 166, 51, 252, 86, 143, 110, 46, 120, 216, 136, 13, 138, 161, 140, 174, 28, 229, 4, 151, 83, 169, 36, 134, 177, 80, 132, 239, 87, 241, 215, 126, 33, 103, 164, 90, 48, 105, 53, 191, 109, 162, 101, 225, 197, 113, 104, 82, 172, 141, 256, 9, 25, 11, 35, 171, 37, 182, 62, 183, 121, 145, 99, 59, 3, 26, 160, 85, 76, 180, 102, 92, 98, 159, 116, 127, 195, 39, 12, 146, 1, 186, 147, 178, 106, 189, 194, 158, 131, 72, 58, 41, 175, 218, 100, 250, 75, 150, 231, 55, 217, 244, 93, 114, 79, 157, 199, 64, 167, 240, 34, 139, 10, 50, 60, 61, 24, 204, 21, 30, 233, 219, 125, 18, 73, 89, 196, 71, 185, 112, 94, 130, 123, 17, 168, 44, 23, 148, 57, 16, 129, 14, 230, 42, 203, 170, 142, 96, 192, 117, 149, 207, 40, 7, 137, 246, 68, 91, 213, 208, 193, 214, 234, 206, 236, 43, 8, 237, 226, 122, 47, 201, 63, 245, 2, 27, 95, 209, 176, 111, 223, 228, 248, 179, 254, 45, 15, 65, 249, 74, 251, 81, 154, 88, 135, 222, 20, 78, 238, 115, 128, 188, 205, 255, 181, 227, 31, 210, 253, 247, 163 ],
[ 64, 99, 179, 182, 162, 62, 23, 126, 34, 181, 82, 199, 48, 220, 38, 104, 153, 233, 32, 110, 170, 114, 237, 93, 50, 81, 185, 148, 193, 40, 159, 92, 17, 109, 245, 4, 212, 53, 91, 57, 66, 97, 124, 108, 192, 51, 158, 196, 65, 149, 21, 44, 157, 256, 11, 187, 68, 246, 24, 232, 169, 229, 231, 250, 87, 74, 142, 30, 247, 242, 2, 154, 206, 111, 164, 103, 90, 9, 45, 16, 248, 209, 27, 205, 252, 223, 253, 98, 221, 119, 76, 135, 125, 26, 146, 79, 167, 12, 203, 186, 28, 165, 39, 251, 18, 227, 172, 188, 78, 120, 41, 173, 156, 166, 77, 118, 100, 47, 115, 224, 240, 1, 102, 134, 59, 137, 143, 29, 198, 101, 83, 123, 113, 241, 19, 189, 145, 207, 7, 211, 177, 152, 31, 171, 8, 210, 216, 130, 255, 3, 117, 228, 208, 234, 235, 236, 15, 116, 127, 243, 84, 194, 22, 35, 132, 163, 191, 37, 175, 46, 184, 136, 63, 128, 215, 5, 160, 161, 201, 218, 197, 238, 10, 249, 131, 151, 202, 52, 107, 244, 42, 96, 174, 176, 73, 222, 183, 217, 88, 254, 150, 213, 71, 95, 178, 230, 85, 33, 55, 204, 86, 239, 56, 6, 61, 106, 225, 69, 105, 121, 54, 13, 140, 20, 129, 72, 147, 67, 214, 195, 112, 190, 219, 226, 58, 133, 139, 36, 168, 14, 43, 200, 141, 60, 75, 155, 180, 94, 144, 122, 80, 138, 49, 70, 25, 89 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 56, 60, 27, 3, 61, 9, 70, 75, 78, 4, 5, 88, 74, 89, 6, 98, 102, 85, 7, 109, 113, 117, 57, 123, 128, 132, 129, 126, 136, 140, 10, 63, 38, 147, 11, 68, 31, 13, 157, 161, 164, 137, 168, 171, 172, 34, 177, 178, 16, 180, 17, 18, 19, 145, 187, 103, 191, 112, 92, 21, 155, 67, 22, 71, 160, 201, 203, 23, 24, 41, 183, 133, 25, 66, 212, 144, 26, 99, 151, 28, 194, 196, 29, 176, 116, 44, 223, 199, 158, 96, 32, 131, 148, 33, 83, 211, 188, 217, 169, 39, 50, 35, 110, 230, 36, 224, 221, 216, 175, 205, 214, 239, 115, 220, 58, 100, 141, 124, 226, 241, 218, 121, 213, 242, 235, 53, 244, 204, 45, 46, 240, 189, 93, 174, 197, 48, 127, 49, 143, 51, 182, 52, 150, 186, 236, 90, 231, 125, 65, 54, 251, 55, 118, 72, 247, 228, 167, 130, 248, 59, 215, 252, 120, 254, 225, 62, 119, 64, 76, 219, 105, 193, 159, 170, 69, 185, 94, 207, 162, 73, 165, 250, 107, 77, 122, 142, 79, 198, 80, 232, 166, 81, 82, 181, 84, 86, 87, 111, 135, 210, 138, 91, 209, 95, 237, 97, 163, 208, 134, 234, 101, 256, 229, 104, 106, 173, 108, 249, 222, 114, 153, 255, 146, 202, 190, 195, 246, 245, 238, 139, 227, 233, 179, 149, 152, 154, 243, 156, 253, 200, 206, 184, 192 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]:
 Order := 256 > |
[ 198, 77, 156, 118, 97, 124, 243, 67, 22, 84, 165, 29, 232, 144, 52, 202, 107, 184, 212, 119, 153, 220, 32, 173, 235, 190, 108, 224, 38, 49, 152, 66, 221, 19, 54, 242, 56, 5, 69, 6, 211, 70, 133, 155, 200, 187, 166, 51, 252, 86, 143, 110, 46, 120, 216, 136, 13, 138, 161, 140, 174, 28, 229, 4, 151, 83, 169, 36, 134, 177, 80, 132, 239, 87, 241, 215, 126, 33, 103, 164, 90, 48, 105, 53, 191, 109, 162, 101, 225, 197, 113, 104, 82, 172, 141, 256, 9, 25, 11, 35, 171, 37, 182, 62, 183, 121, 145, 99, 59, 3, 26, 160, 85, 76, 180, 102, 92, 98, 159, 116, 127, 195, 39, 12, 146, 1, 186, 147, 178, 106, 189, 194, 158, 131, 72, 58, 41, 175, 218, 100, 250, 75, 150, 231, 55, 217, 244, 93, 114, 79, 157, 199, 64, 167, 240, 34, 139, 10, 50, 60, 61, 24, 204, 21, 30, 233, 219, 125, 18, 73, 89, 196, 71, 185, 112, 94, 130, 123, 17, 168, 44, 23, 148, 57, 16, 129, 14, 230, 42, 203, 170, 142, 96, 192, 117, 149, 207, 40, 7, 137, 246, 68, 91, 213, 208, 193, 214, 234, 206, 236, 43, 8, 237, 226, 122, 47, 201, 63, 245, 2, 27, 95, 209, 176, 111, 223, 228, 248, 179, 254, 45, 15, 65, 249, 74, 251, 81, 154, 88, 135, 222, 20, 78, 238, 115, 128, 188, 205, 255, 181, 227, 31, 210, 253, 247, 163 ],
[ 28, 4, 66, 86, 76, 96, 107, 65, 11, 143, 151, 24, 155, 142, 17, 118, 165, 51, 75, 114, 23, 197, 108, 202, 210, 215, 48, 190, 219, 50, 32, 184, 230, 1, 98, 180, 128, 19, 105, 7, 85, 171, 44, 212, 83, 89, 162, 156, 248, 173, 200, 251, 2, 30, 204, 214, 5, 71, 147, 115, 62, 97, 64, 29, 243, 84, 255, 3, 145, 228, 73, 256, 224, 82, 217, 239, 201, 16, 81, 234, 191, 152, 106, 68, 193, 53, 229, 27, 90, 124, 70, 93, 153, 247, 207, 141, 127, 26, 6, 176, 178, 42, 104, 119, 146, 157, 121, 194, 18, 59, 80, 43, 187, 198, 161, 14, 179, 138, 209, 8, 40, 72, 222, 46, 79, 13, 61, 242, 113, 150, 20, 199, 208, 9, 94, 122, 12, 78, 226, 163, 99, 232, 69, 253, 10, 240, 249, 149, 174, 154, 134, 250, 166, 241, 167, 88, 45, 139, 33, 129, 189, 77, 218, 181, 175, 92, 126, 111, 36, 25, 211, 233, 54, 237, 15, 95, 135, 188, 67, 236, 144, 87, 206, 203, 49, 37, 160, 252, 60, 34, 125, 133, 220, 21, 227, 182, 132, 131, 22, 109, 47, 137, 31, 205, 231, 225, 100, 235, 103, 244, 102, 112, 159, 216, 35, 245, 38, 246, 63, 41, 91, 195, 185, 58, 238, 254, 123, 221, 196, 213, 55, 116, 52, 168, 192, 169, 148, 183, 57, 39, 130, 186, 120, 170, 56, 140, 177, 223, 110, 74, 172, 101, 164, 158, 117, 136 ],
[ 167, 193, 249, 63, 217, 121, 132, 44, 62, 254, 141, 90, 239, 113, 142, 223, 117, 236, 190, 128, 253, 134, 196, 47, 35, 168, 228, 61, 137, 17, 188, 21, 138, 48, 207, 84, 211, 64, 227, 114, 202, 161, 171, 164, 205, 86, 214, 74, 54, 213, 27, 175, 66, 215, 69, 186, 32, 256, 200, 187, 115, 103, 163, 93, 172, 31, 120, 24, 240, 102, 50, 177, 244, 208, 14, 20, 53, 65, 130, 58, 174, 92, 3, 145, 129, 30, 250, 76, 42, 79, 184, 255, 237, 100, 123, 85, 57, 16, 23, 246, 156, 232, 125, 166, 45, 241, 15, 88, 4, 233, 206, 165, 221, 148, 216, 243, 222, 2, 131, 173, 83, 26, 101, 99, 234, 162, 107, 218, 242, 247, 151, 122, 112, 143, 146, 245, 51, 224, 106, 189, 176, 235, 18, 116, 7, 191, 37, 238, 229, 10, 8, 203, 194, 225, 43, 68, 11, 192, 104, 212, 110, 182, 72, 111, 9, 201, 150, 36, 179, 81, 252, 135, 12, 127, 118, 73, 91, 160, 87, 60, 152, 209, 39, 109, 149, 97, 124, 94, 198, 98, 41, 108, 183, 197, 136, 251, 89, 34, 82, 157, 75, 78, 28, 140, 49, 119, 22, 204, 248, 144, 220, 38, 55, 95, 5, 231, 105, 158, 155, 199, 159, 154, 139, 1, 46, 56, 52, 195, 219, 178, 181, 126, 153, 133, 170, 25, 230, 210, 71, 13, 19, 169, 40, 59, 29, 77, 67, 70, 80, 96, 180, 185, 226, 33, 147, 6 ]
]
];

/*
Return for eval
*/

return s;