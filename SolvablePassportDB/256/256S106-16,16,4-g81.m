s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S106-16,16,4-g81.m";
s`GaloisOrbits := [ Strings() | "256S106-16,16,4-g81-path86.m", "256S106-16,16,4-g81-path85.m", "256S106-16,16,4-g81-path84.m", "256S106-16,16,4-g81-path13.m", "256S106-16,16,4-g81-path71.m", "256S106-16,16,4-g81-path72.m", "256S106-16,16,4-g81-path14.m", "256S106-16,16,4-g81-path83.m", "256S106-16,16,4-g81-path2.m", "256S106-16,16,4-g81-path1.m", "256S106-16,16,4-g81-path53.m", "256S106-16,16,4-g81-path57.m", "256S106-16,16,4-g81-path59.m", "256S106-16,16,4-g81-path60.m", "256S106-16,16,4-g81-path69.m", "256S106-16,16,4-g81-path68.m", "256S106-16,16,4-g81-path89.m", "256S106-16,16,4-g81-path90.m", "256S106-16,16,4-g81-path91.m", "256S106-16,16,4-g81-path52.m", "256S106-16,16,4-g81-path51.m", "256S106-16,16,4-g81-path50.m", "256S106-16,16,4-g81-path49.m", "256S106-16,16,4-g81-path95.m", "256S106-16,16,4-g81-path29.m", "256S106-16,16,4-g81-path30.m", "256S106-16,16,4-g81-path31.m", "256S106-16,16,4-g81-path32.m" ];
s`Name := "256S106-16,16,4-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
[ 50, 122, 110, 104, 136, 31, 139, 144, 96, 145, 222, 98, 224, 49, 12, 55, 2, 42, 239, 126, 184, 79, 202, 85, 234, 177, 89, 75, 19, 109, 242, 204, 106, 196, 162, 54, 138, 27, 153, 178, 29, 199, 121, 41, 127, 9, 115, 180, 206, 244, 154, 141, 97, 230, 197, 76, 37, 13, 8, 23, 120, 48, 25, 53, 11, 10, 52, 61, 39, 214, 32, 161, 183, 201, 165, 107, 34, 205, 235, 176, 164, 173, 74, 186, 163, 142, 237, 81, 233, 26, 7, 1, 243, 78, 143, 73, 174, 93, 167, 254, 35, 103, 67, 203, 51, 179, 232, 66, 68, 251, 3, 90, 57, 6, 101, 114, 188, 38, 152, 83, 236, 193, 94, 190, 28, 245, 99, 86, 213, 125, 40, 124, 129, 112, 187, 231, 189, 132, 195, 123, 82, 175, 69, 133, 181, 77, 45, 20, 18, 64, 5, 36, 84, 80, 4, 137, 130, 44, 117, 43, 33, 131, 140, 118, 70, 63, 191, 150, 71, 169, 72, 208, 225, 160, 108, 159, 228, 102, 248, 170, 246, 87, 157, 241, 147, 158, 88, 30, 95, 21, 62, 215, 168, 185, 221, 220, 219, 216, 100, 111, 105, 134, 135, 194, 229, 252, 14, 17, 16, 92, 59, 148, 24, 182, 22, 151, 155, 113, 166, 207, 56, 171, 60, 198, 47, 223, 217, 116, 211, 218, 192, 200, 227, 250, 256, 172, 46, 91, 156, 15, 119, 226, 128, 247, 249, 240, 146, 149, 209, 212, 255, 210, 58, 65, 238, 253 ],
[ 114, 92, 208, 215, 213, 41, 161, 111, 17, 237, 151, 67, 66, 211, 166, 254, 109, 207, 155, 152, 146, 169, 154, 120, 150, 209, 210, 123, 12, 38, 91, 148, 201, 94, 59, 115, 96, 46, 164, 65, 132, 69, 253, 191, 162, 144, 160, 157, 147, 15, 71, 163, 22, 58, 27, 248, 216, 112, 39, 221, 240, 238, 217, 239, 186, 200, 72, 37, 108, 149, 75, 29, 222, 190, 97, 187, 243, 189, 60, 142, 14, 223, 48, 113, 63, 56, 90, 214, 178, 117, 124, 167, 125, 212, 204, 116, 51, 7, 9, 188, 42, 122, 6, 28, 104, 77, 43, 101, 99, 57, 118, 232, 131, 219, 134, 68, 230, 224, 165, 227, 159, 44, 105, 231, 33, 18, 3, 173, 158, 242, 177, 103, 55, 143, 225, 62, 128, 1, 4, 139, 64, 70, 36, 30, 16, 226, 249, 174, 80, 247, 246, 220, 45, 119, 52, 184, 168, 89, 185, 95, 192, 172, 19, 35, 23, 171, 197, 83, 195, 141, 50, 153, 179, 196, 126, 88, 84, 129, 137, 25, 40, 121, 24, 82, 182, 181, 256, 10, 135, 130, 102, 98, 136, 107, 53, 32, 2, 127, 13, 199, 93, 20, 34, 47, 76, 26, 175, 198, 218, 133, 245, 203, 255, 229, 140, 228, 244, 206, 138, 202, 241, 61, 156, 8, 78, 234, 183, 110, 176, 87, 31, 54, 5, 21, 86, 49, 100, 193, 170, 73, 79, 74, 250, 85, 81, 251, 180, 235, 236, 106, 11, 145, 194, 252, 233, 205 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
[ 33, 52, 6, 80, 64, 22, 78, 73, 124, 1, 130, 79, 89, 17, 156, 24, 63, 131, 174, 10, 95, 36, 49, 77, 23, 102, 29, 194, 94, 193, 75, 39, 20, 121, 167, 3, 25, 166, 2, 217, 106, 110, 46, 226, 5, 62, 218, 34, 37, 104, 112, 32, 214, 109, 48, 59, 83, 65, 151, 182, 140, 105, 71, 76, 91, 68, 203, 161, 133, 118, 14, 221, 4, 248, 54, 45, 88, 13, 42, 8, 186, 175, 60, 171, 173, 117, 246, 16, 7, 92, 128, 190, 220, 101, 26, 98, 245, 154, 244, 219, 27, 21, 243, 126, 43, 115, 177, 216, 31, 12, 191, 9, 238, 141, 145, 247, 11, 61, 249, 53, 55, 139, 207, 51, 187, 144, 120, 58, 192, 86, 15, 195, 67, 198, 200, 184, 211, 239, 204, 70, 152, 206, 254, 50, 41, 149, 158, 90, 209, 225, 155, 153, 114, 199, 56, 18, 241, 150, 228, 111, 165, 138, 235, 251, 66, 123, 19, 212, 176, 256, 82, 255, 81, 35, 84, 208, 136, 180, 232, 189, 231, 57, 169, 107, 210, 85, 188, 213, 236, 148, 215, 135, 28, 30, 134, 230, 242, 132, 96, 129, 205, 162, 69, 224, 237, 222, 38, 183, 240, 168, 40, 185, 125, 127, 160, 72, 137, 44, 93, 100, 108, 234, 253, 122, 147, 47, 250, 157, 252, 197, 179, 181, 201, 142, 164, 178, 233, 223, 202, 146, 159, 196, 143, 97, 99, 74, 119, 87, 116, 229, 163, 227, 113, 103, 170, 172 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 74, 4, 79, 5, 85, 87, 30, 93, 6, 100, 103, 51, 7, 106, 108, 20, 110, 111, 42, 113, 122, 126, 47, 129, 49, 10, 135, 136, 81, 138, 123, 12, 141, 143, 145, 60, 84, 43, 14, 82, 116, 44, 15, 25, 16, 69, 132, 17, 134, 119, 22, 166, 37, 168, 104, 86, 21, 34, 53, 23, 176, 170, 24, 172, 183, 137, 185, 76, 55, 58, 62, 27, 192, 28, 78, 99, 195, 29, 198, 200, 36, 89, 191, 139, 33, 125, 205, 207, 144, 127, 66, 115, 209, 96, 204, 216, 121, 39, 221, 222, 107, 197, 215, 41, 190, 202, 153, 77, 210, 48, 45, 219, 46, 220, 212, 233, 223, 68, 98, 52, 155, 235, 160, 224, 188, 150, 159, 94, 56, 157, 57, 154, 59, 97, 63, 64, 227, 65, 229, 148, 67, 164, 244, 245, 71, 114, 109, 238, 239, 247, 73, 249, 184, 75, 80, 149, 206, 181, 250, 83, 252, 88, 240, 234, 253, 177, 189, 90, 179, 91, 92, 124, 102, 95, 140, 203, 133, 118, 101, 112, 242, 165, 105, 196, 225, 236, 152, 162, 147, 254, 214, 243, 178, 142, 161, 208, 120, 117, 167, 174, 169, 251, 146, 199, 128, 130, 255, 131, 256, 232, 193, 194, 158, 180, 241, 182, 230, 213, 163, 151, 156, 231, 201, 171, 175, 186, 217, 173, 211, 226, 228, 218, 187, 237, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 76, 18, 35, 82, 86, 5, 91, 36, 97, 6, 34, 13, 47, 54, 37, 30, 19, 41, 116, 48, 123, 9, 16, 33, 61, 132, 10, 137, 11, 53, 42, 119, 126, 55, 31, 147, 63, 27, 96, 14, 64, 77, 60, 70, 157, 92, 71, 163, 17, 45, 69, 75, 170, 78, 108, 26, 43, 87, 81, 172, 110, 88, 179, 24, 79, 49, 89, 84, 74, 178, 94, 161, 95, 58, 100, 155, 101, 196, 29, 102, 99, 93, 104, 143, 134, 107, 145, 109, 72, 85, 114, 210, 120, 215, 38, 52, 129, 219, 39, 223, 40, 125, 115, 212, 204, 127, 50, 159, 130, 135, 227, 105, 231, 46, 117, 106, 121, 139, 202, 220, 142, 153, 144, 103, 136, 187, 151, 66, 162, 56, 150, 111, 222, 59, 154, 229, 128, 242, 65, 237, 148, 240, 165, 68, 164, 169, 192, 173, 207, 80, 195, 73, 185, 200, 198, 177, 183, 190, 182, 235, 83, 181, 184, 176, 186, 168, 209, 122, 90, 189, 201, 174, 250, 252, 175, 199, 98, 171, 197, 167, 160, 224, 232, 188, 206, 233, 208, 166, 213, 124, 216, 112, 146, 113, 152, 217, 221, 255, 140, 118, 211, 141, 214, 138, 230, 256, 156, 244, 131, 158, 203, 133, 234, 205, 236, 251, 191, 243, 149, 239, 245, 225, 253, 241, 228, 247, 248, 249, 246, 194, 180, 193, 254, 238, 226, 218 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 73, 22, 24, 63, 4, 57, 5, 88, 90, 29, 96, 101, 89, 33, 62, 7, 80, 94, 8, 112, 70, 117, 9, 32, 128, 46, 18, 69, 105, 11, 76, 110, 52, 61, 12, 78, 13, 146, 59, 148, 152, 155, 131, 65, 151, 15, 147, 160, 68, 162, 165, 156, 161, 167, 84, 102, 19, 77, 91, 21, 25, 82, 23, 83, 178, 182, 37, 64, 95, 60, 26, 187, 92, 111, 193, 190, 28, 153, 98, 122, 199, 194, 154, 30, 109, 31, 67, 48, 34, 174, 35, 49, 207, 135, 211, 38, 51, 118, 47, 134, 140, 40, 86, 145, 124, 129, 41, 79, 42, 150, 218, 44, 159, 133, 230, 203, 226, 55, 130, 144, 50, 132, 120, 53, 75, 54, 121, 238, 149, 215, 169, 240, 209, 123, 214, 141, 114, 157, 158, 237, 225, 243, 191, 176, 138, 202, 239, 216, 100, 246, 72, 171, 99, 175, 74, 93, 97, 173, 81, 188, 180, 222, 236, 189, 186, 85, 248, 87, 223, 115, 125, 213, 254, 219, 181, 179, 244, 139, 224, 245, 204, 220, 103, 104, 242, 106, 184, 107, 221, 108, 253, 200, 119, 192, 113, 137, 166, 249, 116, 229, 198, 195, 247, 127, 217, 126, 201, 227, 228, 164, 241, 205, 197, 196, 177, 136, 234, 142, 143, 210, 183, 208, 163, 233, 168, 251, 235, 172, 255, 170, 256, 231, 206, 232, 212, 185, 252, 250 ],
[ 98, 29, 138, 165, 180, 139, 203, 68, 6, 197, 83, 195, 133, 127, 141, 233, 50, 153, 71, 199, 225, 202, 245, 234, 241, 158, 103, 160, 104, 191, 105, 101, 196, 194, 17, 224, 244, 1, 99, 24, 93, 198, 188, 190, 251, 122, 90, 250, 228, 140, 36, 97, 80, 46, 193, 81, 183, 145, 110, 176, 155, 125, 53, 235, 136, 9, 123, 12, 38, 59, 126, 22, 163, 128, 134, 236, 205, 232, 175, 164, 131, 149, 184, 240, 156, 182, 65, 206, 231, 55, 106, 31, 148, 143, 230, 72, 207, 75, 166, 92, 144, 242, 33, 220, 204, 95, 218, 3, 132, 171, 2, 30, 5, 19, 100, 63, 181, 96, 14, 170, 252, 192, 20, 28, 78, 118, 73, 107, 91, 179, 222, 215, 41, 111, 58, 226, 88, 52, 174, 154, 23, 249, 10, 219, 102, 86, 40, 54, 49, 137, 85, 35, 37, 108, 79, 142, 223, 48, 113, 13, 51, 116, 221, 216, 42, 4, 67, 77, 70, 56, 239, 151, 229, 69, 162, 45, 255, 168, 253, 173, 238, 177, 64, 256, 16, 227, 87, 89, 185, 34, 7, 94, 201, 237, 152, 112, 124, 114, 109, 27, 135, 39, 115, 200, 117, 246, 8, 61, 11, 62, 84, 43, 74, 172, 32, 15, 82, 178, 161, 66, 18, 247, 76, 167, 121, 189, 146, 120, 209, 210, 243, 254, 130, 248, 211, 186, 129, 21, 119, 25, 214, 212, 47, 169, 208, 157, 60, 159, 57, 187, 217, 213, 26, 44, 150, 147 ],
[ 191, 68, 38, 141, 240, 166, 190, 153, 133, 111, 158, 63, 90, 108, 183, 113, 216, 176, 98, 160, 125, 123, 56, 238, 155, 188, 9, 106, 124, 145, 29, 165, 215, 128, 199, 207, 151, 198, 66, 228, 62, 14, 143, 233, 209, 254, 205, 91, 59, 6, 203, 161, 156, 101, 65, 119, 40, 185, 249, 137, 138, 103, 72, 146, 210, 35, 31, 167, 54, 202, 221, 244, 114, 180, 94, 149, 223, 148, 71, 152, 182, 53, 217, 127, 83, 225, 236, 253, 92, 200, 168, 129, 139, 51, 187, 2, 79, 52, 110, 224, 112, 213, 193, 22, 243, 105, 88, 245, 27, 17, 100, 69, 252, 61, 43, 251, 147, 162, 235, 15, 58, 1, 195, 67, 226, 36, 131, 212, 197, 150, 208, 50, 109, 126, 196, 24, 241, 73, 33, 239, 140, 76, 194, 3, 46, 170, 87, 135, 256, 74, 116, 70, 118, 32, 247, 169, 85, 246, 81, 220, 19, 8, 25, 49, 174, 132, 96, 231, 82, 234, 120, 206, 60, 154, 214, 175, 16, 11, 34, 130, 55, 211, 171, 77, 232, 57, 47, 218, 86, 192, 219, 242, 41, 115, 104, 78, 89, 144, 39, 230, 21, 80, 75, 20, 95, 45, 134, 84, 172, 181, 159, 179, 44, 18, 93, 99, 157, 237, 122, 204, 97, 5, 250, 10, 248, 201, 136, 186, 107, 13, 48, 121, 102, 64, 23, 117, 26, 227, 4, 255, 173, 7, 28, 12, 42, 178, 163, 189, 164, 184, 37, 177, 229, 30, 222, 142 ]
]
];

/*
Return for eval
*/

return s;
