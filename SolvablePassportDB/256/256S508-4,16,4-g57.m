s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S508-4,16,4-g57.m";
s`GaloisOrbits := [ Strings() | "256S508-4,16,4-g57-path1.m", "256S508-4,16,4-g57-path2.m", "256S508-4,16,4-g57-path3.m", "256S508-4,16,4-g57-path4.m" ];
s`Name := "256S508-4,16,4-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 121, 68, 41, 81, 46, 74, 73, 76, 112, 45, 61, 75, 105, 119, 80, 114, 82, 66, 69, 40, 88, 93, 84, 122, 142, 125, 89, 97, 92, 70, 132, 98, 86, 141, 91, 140, 77, 106, 108, 102, 63, 55, 118, 57, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 65, 177, 78, 143, 124, 139, 100, 128, 129, 95, 111, 138, 117, 126, 96, 131, 107, 137, 120, 116, 109, 90, 133, 99, 85, 149, 195, 160, 145, 152, 148, 173, 153, 144, 185, 147, 192, 158, 183, 159, 199, 155, 184, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 161, 190, 127, 134, 136, 130, 182, 174, 217, 188, 186, 150, 198, 197, 180, 194, 191, 187, 196, 146, 216, 179, 154, 222, 157, 151, 156, 209, 211, 203, 214, 231, 207, 212, 208, 228, 204, 213, 210, 215, 201, 229, 227, 172, 171, 193, 181, 221, 225, 189, 232, 220, 224, 230, 206, 205, 202, 223, 200, 226, 239, 236, 240, 237, 244, 241, 238, 242, 233, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 112, 94, 114, 25, 80, 62, 115, 27, 123, 38, 125, 31, 29, 127, 59, 131, 133, 32, 33, 64, 34, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 67, 41, 151, 43, 44, 98, 45, 158, 69, 160, 51, 47, 162, 56, 49, 165, 167, 169, 55, 166, 108, 170, 57, 111, 176, 177, 178, 75, 61, 63, 163, 119, 168, 65, 157, 110, 153, 70, 103, 113, 183, 72, 189, 73, 192, 76, 77, 121, 145, 191, 186, 198, 199, 185, 195, 143, 97, 86, 202, 88, 89, 90, 207, 99, 209, 93, 92, 128, 95, 206, 132, 203, 100, 149, 216, 102, 180, 217, 152, 218, 190, 219, 135, 107, 109, 129, 197, 196, 154, 222, 116, 117, 118, 120, 227, 124, 228, 126, 175, 130, 230, 134, 220, 229, 164, 136, 214, 232, 212, 231, 215, 144, 146, 236, 179, 148, 184, 150, 235, 173, 172, 155, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 174, 225, 194, 187, 181, 182, 240, 242, 188, 237, 193, 234, 200, 213, 201, 253, 211, 204, 205, 256, 208, 210, 254, 255, 251, 239, 252, 241, 224, 221, 223, 226, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 116, 78, 52, 65, 120, 54, 100, 28, 39, 59, 128, 117, 30, 126, 134, 130, 48, 136, 64, 35, 56, 37, 93, 42, 144, 145, 92, 40, 43, 82, 152, 154, 146, 95, 156, 74, 155, 46, 84, 68, 118, 50, 124, 107, 135, 164, 171, 127, 81, 111, 174, 132, 58, 62, 60, 80, 73, 172, 85, 79, 122, 148, 173, 66, 150, 159, 187, 186, 71, 115, 190, 157, 83, 113, 193, 114, 194, 188, 184, 161, 94, 149, 87, 167, 88, 133, 177, 162, 200, 205, 140, 204, 91, 143, 98, 141, 175, 211, 96, 201, 208, 121, 101, 181, 110, 104, 119, 105, 108, 106, 166, 163, 206, 165, 112, 180, 182, 179, 223, 224, 170, 203, 123, 215, 125, 129, 169, 226, 178, 221, 131, 210, 168, 229, 137, 138, 139, 142, 213, 198, 234, 192, 147, 153, 185, 183, 239, 151, 233, 237, 235, 158, 242, 160, 197, 231, 225, 209, 220, 249, 191, 176, 189, 222, 250, 196, 199, 241, 195, 252, 238, 251, 248, 214, 212, 232, 202, 246, 253, 207, 255, 227, 228, 230, 219, 216, 217, 218, 245, 247, 254, 256, 240, 236, 243, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 121, 68, 41, 81, 46, 74, 73, 76, 112, 45, 61, 75, 105, 119, 80, 114, 82, 66, 69, 40, 88, 93, 84, 122, 142, 125, 89, 97, 92, 70, 132, 98, 86, 141, 91, 140, 77, 106, 108, 102, 63, 55, 118, 57, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 65, 177, 78, 143, 124, 139, 100, 128, 129, 95, 111, 138, 117, 126, 96, 131, 107, 137, 120, 116, 109, 90, 133, 99, 85, 149, 195, 160, 145, 152, 148, 173, 153, 144, 185, 147, 192, 158, 183, 159, 199, 155, 184, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 161, 190, 127, 134, 136, 130, 182, 174, 217, 188, 186, 150, 198, 197, 180, 194, 191, 187, 196, 146, 216, 179, 154, 222, 157, 151, 156, 209, 211, 203, 214, 231, 207, 212, 208, 228, 204, 213, 210, 215, 201, 229, 227, 172, 171, 193, 181, 221, 225, 189, 232, 220, 224, 230, 206, 205, 202, 223, 200, 226, 239, 236, 240, 237, 244, 241, 238, 242, 233, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 112, 94, 114, 25, 80, 62, 115, 27, 123, 38, 125, 31, 29, 127, 59, 131, 133, 32, 33, 64, 34, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 67, 41, 151, 43, 44, 98, 45, 158, 69, 160, 51, 47, 162, 56, 49, 165, 167, 169, 55, 166, 108, 170, 57, 111, 176, 177, 178, 75, 61, 63, 163, 119, 168, 65, 157, 110, 153, 70, 103, 113, 183, 72, 189, 73, 192, 76, 77, 121, 145, 191, 186, 198, 199, 185, 195, 143, 97, 86, 202, 88, 89, 90, 207, 99, 209, 93, 92, 128, 95, 206, 132, 203, 100, 149, 216, 102, 180, 217, 152, 218, 190, 219, 135, 107, 109, 129, 197, 196, 154, 222, 116, 117, 118, 120, 227, 124, 228, 126, 175, 130, 230, 134, 220, 229, 164, 136, 214, 232, 212, 231, 215, 144, 146, 236, 179, 148, 184, 150, 235, 173, 172, 155, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 174, 225, 194, 187, 181, 182, 240, 242, 188, 237, 193, 234, 200, 213, 201, 253, 211, 204, 205, 256, 208, 210, 254, 255, 251, 239, 252, 241, 224, 221, 223, 226, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 116, 78, 52, 65, 120, 54, 100, 28, 39, 59, 128, 117, 30, 126, 134, 130, 48, 136, 64, 35, 56, 37, 93, 42, 144, 145, 92, 40, 43, 82, 152, 154, 146, 95, 156, 74, 155, 46, 84, 68, 118, 50, 124, 107, 135, 164, 171, 127, 81, 111, 174, 132, 58, 62, 60, 80, 73, 172, 85, 79, 122, 148, 173, 66, 150, 159, 187, 186, 71, 115, 190, 157, 83, 113, 193, 114, 194, 188, 184, 161, 94, 149, 87, 167, 88, 133, 177, 162, 200, 205, 140, 204, 91, 143, 98, 141, 175, 211, 96, 201, 208, 121, 101, 181, 110, 104, 119, 105, 108, 106, 166, 163, 206, 165, 112, 180, 182, 179, 223, 224, 170, 203, 123, 215, 125, 129, 169, 226, 178, 221, 131, 210, 168, 229, 137, 138, 139, 142, 213, 198, 234, 192, 147, 153, 185, 183, 239, 151, 233, 237, 235, 158, 242, 160, 197, 231, 225, 209, 220, 249, 191, 176, 189, 222, 250, 196, 199, 241, 195, 252, 238, 251, 248, 214, 212, 232, 202, 246, 253, 207, 255, 227, 228, 230, 219, 216, 217, 218, 245, 247, 254, 256, 240, 236, 243, 244 ]:
 Order := 256 > |
[ 111, 85, 157, 152, 127, 122, 180, 65, 145, 190, 57, 78, 206, 177, 186, 27, 71, 126, 149, 112, 209, 154, 103, 40, 97, 87, 225, 162, 137, 229, 123, 21, 93, 220, 165, 139, 167, 95, 34, 235, 101, 215, 7, 161, 179, 79, 105, 117, 231, 99, 158, 134, 89, 30, 61, 58, 241, 203, 49, 169, 160, 13, 67, 42, 252, 172, 199, 70, 150, 188, 237, 104, 4, 81, 106, 192, 51, 251, 171, 44, 193, 45, 114, 10, 253, 35, 242, 1, 210, 107, 52, 60, 207, 66, 230, 116, 228, 100, 201, 164, 222, 76, 239, 153, 191, 198, 138, 9, 14, 22, 254, 234, 19, 181, 69, 118, 213, 125, 3, 36, 15, 255, 248, 29, 96, 232, 256, 37, 2, 135, 53, 28, 90, 211, 140, 31, 245, 133, 246, 141, 130, 48, 5, 20, 238, 75, 23, 17, 236, 217, 55, 244, 155, 233, 72, 41, 249, 189, 47, 151, 219, 223, 18, 178, 205, 33, 226, 38, 208, 25, 173, 182, 46, 26, 6, 50, 247, 98, 216, 240, 184, 94, 8, 83, 102, 250, 24, 218, 77, 243, 159, 185, 194, 74, 11, 63, 12, 146, 196, 54, 176, 32, 204, 56, 86, 221, 166, 92, 202, 131, 91, 16, 142, 59, 224, 82, 115, 68, 80, 227, 62, 156, 132, 64, 212, 128, 39, 170, 200, 168, 214, 163, 110, 144, 187, 113, 148, 108, 147, 43, 195, 174, 84, 73, 124, 120, 109, 136, 119, 121, 197, 183, 129, 88, 175, 143 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 69, 75, 76, 78, 11, 44, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 26, 99, 20, 24, 55, 107, 102, 111, 22, 72, 23, 117, 63, 118, 77, 122, 28, 89, 56, 97, 126, 30, 130, 132, 32, 116, 134, 135, 85, 35, 62, 37, 54, 39, 86, 40, 146, 42, 148, 149, 150, 43, 155, 154, 59, 157, 46, 145, 94, 152, 161, 48, 164, 127, 50, 52, 53, 172, 109, 173, 124, 112, 58, 128, 60, 64, 179, 180, 181, 120, 182, 136, 87, 66, 184, 68, 186, 71, 156, 174, 188, 73, 159, 74, 190, 171, 194, 79, 80, 81, 82, 83, 84, 144, 200, 137, 201, 88, 204, 162, 206, 91, 167, 125, 177, 210, 211, 123, 96, 213, 98, 215, 101, 119, 193, 104, 108, 105, 121, 106, 110, 220, 209, 208, 221, 187, 113, 114, 115, 203, 165, 225, 226, 129, 205, 142, 139, 224, 229, 131, 169, 138, 133, 231, 223, 143, 176, 175, 140, 141, 233, 235, 147, 160, 238, 239, 158, 151, 241, 153, 242, 237, 197, 234, 195, 199, 163, 166, 168, 170, 191, 250, 178, 251, 249, 222, 252, 183, 185, 192, 189, 198, 196, 253, 232, 207, 202, 230, 255, 246, 227, 248, 228, 212, 214, 216, 217, 218, 219, 256, 254, 245, 247, 236, 243, 244, 240 ],
[ 147, 183, 163, 131, 195, 197, 91, 227, 166, 142, 214, 212, 80, 108, 168, 243, 88, 216, 176, 143, 74, 170, 202, 175, 219, 129, 46, 73, 110, 82, 121, 236, 217, 83, 84, 119, 113, 218, 240, 53, 128, 115, 256, 138, 140, 109, 132, 185, 94, 196, 64, 151, 189, 144, 207, 148, 35, 68, 244, 43, 54, 174, 232, 187, 28, 98, 62, 247, 178, 125, 48, 92, 255, 136, 86, 56, 230, 37, 96, 248, 133, 245, 124, 254, 9, 184, 50, 250, 106, 192, 156, 173, 26, 120, 20, 153, 24, 222, 104, 160, 39, 228, 60, 59, 16, 32, 41, 204, 252, 200, 3, 52, 253, 141, 246, 158, 101, 75, 224, 239, 221, 22, 23, 251, 63, 17, 15, 182, 233, 199, 155, 194, 191, 105, 72, 241, 8, 55, 11, 77, 198, 159, 249, 213, 30, 231, 205, 211, 6, 31, 203, 2, 165, 58, 209, 225, 13, 18, 220, 25, 36, 66, 234, 47, 79, 235, 81, 237, 114, 242, 137, 123, 135, 210, 238, 146, 12, 102, 14, 1, 177, 107, 226, 118, 229, 42, 201, 29, 206, 5, 167, 33, 139, 164, 208, 215, 223, 169, 38, 188, 51, 172, 112, 179, 180, 40, 44, 190, 4, 67, 76, 181, 61, 193, 87, 116, 90, 130, 100, 10, 150, 162, 149, 161, 7, 152, 171, 69, 71, 45, 19, 70, 93, 111, 85, 89, 127, 97, 49, 117, 21, 122, 134, 99, 145, 186, 154, 157, 95, 126, 34, 27, 78, 57, 65, 103 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 121, 68, 41, 81, 46, 74, 73, 76, 112, 45, 61, 75, 105, 119, 80, 114, 82, 66, 69, 40, 88, 93, 84, 122, 142, 125, 89, 97, 92, 70, 132, 98, 86, 141, 91, 140, 77, 106, 108, 102, 63, 55, 118, 57, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 65, 177, 78, 143, 124, 139, 100, 128, 129, 95, 111, 138, 117, 126, 96, 131, 107, 137, 120, 116, 109, 90, 133, 99, 85, 149, 195, 160, 145, 152, 148, 173, 153, 144, 185, 147, 192, 158, 183, 159, 199, 155, 184, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 161, 190, 127, 134, 136, 130, 182, 174, 217, 188, 186, 150, 198, 197, 180, 194, 191, 187, 196, 146, 216, 179, 154, 222, 157, 151, 156, 209, 211, 203, 214, 231, 207, 212, 208, 228, 204, 213, 210, 215, 201, 229, 227, 172, 171, 193, 181, 221, 225, 189, 232, 220, 224, 230, 206, 205, 202, 223, 200, 226, 239, 236, 240, 237, 244, 241, 238, 242, 233, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 112, 94, 114, 25, 80, 62, 115, 27, 123, 38, 125, 31, 29, 127, 59, 131, 133, 32, 33, 64, 34, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 67, 41, 151, 43, 44, 98, 45, 158, 69, 160, 51, 47, 162, 56, 49, 165, 167, 169, 55, 166, 108, 170, 57, 111, 176, 177, 178, 75, 61, 63, 163, 119, 168, 65, 157, 110, 153, 70, 103, 113, 183, 72, 189, 73, 192, 76, 77, 121, 145, 191, 186, 198, 199, 185, 195, 143, 97, 86, 202, 88, 89, 90, 207, 99, 209, 93, 92, 128, 95, 206, 132, 203, 100, 149, 216, 102, 180, 217, 152, 218, 190, 219, 135, 107, 109, 129, 197, 196, 154, 222, 116, 117, 118, 120, 227, 124, 228, 126, 175, 130, 230, 134, 220, 229, 164, 136, 214, 232, 212, 231, 215, 144, 146, 236, 179, 148, 184, 150, 235, 173, 172, 155, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 174, 225, 194, 187, 181, 182, 240, 242, 188, 237, 193, 234, 200, 213, 201, 253, 211, 204, 205, 256, 208, 210, 254, 255, 251, 239, 252, 241, 224, 221, 223, 226, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 116, 78, 52, 65, 120, 54, 100, 28, 39, 59, 128, 117, 30, 126, 134, 130, 48, 136, 64, 35, 56, 37, 93, 42, 144, 145, 92, 40, 43, 82, 152, 154, 146, 95, 156, 74, 155, 46, 84, 68, 118, 50, 124, 107, 135, 164, 171, 127, 81, 111, 174, 132, 58, 62, 60, 80, 73, 172, 85, 79, 122, 148, 173, 66, 150, 159, 187, 186, 71, 115, 190, 157, 83, 113, 193, 114, 194, 188, 184, 161, 94, 149, 87, 167, 88, 133, 177, 162, 200, 205, 140, 204, 91, 143, 98, 141, 175, 211, 96, 201, 208, 121, 101, 181, 110, 104, 119, 105, 108, 106, 166, 163, 206, 165, 112, 180, 182, 179, 223, 224, 170, 203, 123, 215, 125, 129, 169, 226, 178, 221, 131, 210, 168, 229, 137, 138, 139, 142, 213, 198, 234, 192, 147, 153, 185, 183, 239, 151, 233, 237, 235, 158, 242, 160, 197, 231, 225, 209, 220, 249, 191, 176, 189, 222, 250, 196, 199, 241, 195, 252, 238, 251, 248, 214, 212, 232, 202, 246, 253, 207, 255, 227, 228, 230, 219, 216, 217, 218, 245, 247, 254, 256, 240, 236, 243, 244 ]:
 Order := 256 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 36, 8, 13, 19, 28, 20, 4, 54, 11, 22, 10, 60, 7, 62, 38, 31, 59, 14, 30, 35, 64, 25, 29, 18, 37, 42, 84, 67, 16, 40, 46, 74, 69, 51, 53, 56, 48, 41, 50, 52, 49, 106, 21, 108, 32, 58, 33, 75, 34, 105, 27, 119, 82, 47, 66, 83, 94, 113, 61, 71, 70, 76, 72, 101, 121, 115, 79, 68, 81, 44, 87, 143, 97, 43, 85, 91, 140, 99, 93, 86, 45, 128, 133, 92, 96, 142, 125, 63, 104, 110, 55, 77, 102, 135, 103, 139, 57, 129, 73, 112, 80, 114, 138, 131, 107, 78, 137, 65, 88, 109, 123, 90, 132, 175, 126, 127, 178, 134, 95, 141, 176, 164, 177, 136, 130, 124, 100, 98, 89, 122, 152, 147, 192, 154, 149, 144, 184, 198, 148, 151, 195, 160, 199, 197, 156, 158, 146, 173, 168, 162, 118, 170, 165, 163, 167, 166, 169, 217, 216, 150, 180, 111, 117, 120, 116, 194, 187, 219, 179, 157, 161, 153, 183, 190, 182, 222, 174, 189, 155, 218, 188, 145, 191, 186, 185, 159, 231, 213, 229, 202, 209, 228, 227, 205, 207, 200, 211, 201, 206, 210, 203, 212, 193, 181, 172, 171, 224, 220, 196, 230, 225, 221, 232, 215, 208, 214, 226, 204, 223, 241, 244, 243, 234, 236, 239, 233, 235, 238, 240, 242, 237, 248, 245, 246, 247, 251, 252, 250, 249, 256, 253, 254, 255 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 69, 75, 76, 78, 11, 44, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 26, 99, 20, 24, 55, 107, 102, 111, 22, 72, 23, 117, 63, 118, 77, 122, 28, 89, 56, 97, 126, 30, 130, 132, 32, 116, 134, 135, 85, 35, 62, 37, 54, 39, 86, 40, 146, 42, 148, 149, 150, 43, 155, 154, 59, 157, 46, 145, 94, 152, 161, 48, 164, 127, 50, 52, 53, 172, 109, 173, 124, 112, 58, 128, 60, 64, 179, 180, 181, 120, 182, 136, 87, 66, 184, 68, 186, 71, 156, 174, 188, 73, 159, 74, 190, 171, 194, 79, 80, 81, 82, 83, 84, 144, 200, 137, 201, 88, 204, 162, 206, 91, 167, 125, 177, 210, 211, 123, 96, 213, 98, 215, 101, 119, 193, 104, 108, 105, 121, 106, 110, 220, 209, 208, 221, 187, 113, 114, 115, 203, 165, 225, 226, 129, 205, 142, 139, 224, 229, 131, 169, 138, 133, 231, 223, 143, 176, 175, 140, 141, 233, 235, 147, 160, 238, 239, 158, 151, 241, 153, 242, 237, 197, 234, 195, 199, 163, 166, 168, 170, 191, 250, 178, 251, 249, 222, 252, 183, 185, 192, 189, 198, 196, 253, 232, 207, 202, 230, 255, 246, 227, 248, 228, 212, 214, 216, 217, 218, 219, 256, 254, 245, 247, 236, 243, 244, 240 ],
[ 22, 3, 28, 52, 9, 15, 50, 42, 35, 53, 58, 13, 46, 23, 37, 87, 2, 81, 48, 6, 68, 60, 30, 1, 79, 5, 115, 17, 11, 74, 8, 112, 114, 80, 26, 12, 20, 66, 40, 91, 18, 83, 122, 141, 98, 36, 38, 104, 82, 105, 16, 106, 101, 4, 165, 19, 170, 94, 71, 24, 59, 7, 162, 10, 168, 125, 39, 139, 96, 133, 131, 33, 111, 14, 25, 32, 167, 163, 138, 177, 140, 123, 31, 85, 147, 44, 142, 65, 185, 153, 67, 69, 43, 29, 73, 160, 84, 199, 151, 198, 64, 169, 166, 56, 62, 54, 63, 21, 157, 49, 197, 176, 127, 178, 137, 222, 196, 102, 27, 154, 34, 195, 110, 186, 47, 113, 183, 45, 57, 191, 61, 70, 158, 189, 55, 145, 119, 75, 108, 41, 192, 51, 78, 89, 214, 203, 97, 99, 88, 109, 209, 143, 228, 202, 229, 206, 227, 132, 215, 92, 124, 216, 152, 77, 217, 190, 218, 149, 219, 180, 248, 247, 100, 134, 103, 76, 121, 72, 120, 129, 246, 130, 126, 90, 231, 212, 117, 136, 220, 175, 232, 86, 245, 116, 93, 225, 95, 207, 128, 172, 156, 179, 244, 193, 235, 243, 173, 242, 148, 159, 155, 161, 146, 188, 240, 107, 135, 164, 118, 174, 181, 230, 234, 171, 187, 237, 150, 184, 236, 194, 144, 182, 205, 253, 256, 211, 255, 208, 204, 210, 200, 254, 201, 213, 239, 252, 241, 251, 226, 223, 224, 221, 250, 238, 249, 233 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 121, 68, 41, 81, 46, 74, 73, 76, 112, 45, 61, 75, 105, 119, 80, 114, 82, 66, 69, 40, 88, 93, 84, 122, 142, 125, 89, 97, 92, 70, 132, 98, 86, 141, 91, 140, 77, 106, 108, 102, 63, 55, 118, 57, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 65, 177, 78, 143, 124, 139, 100, 128, 129, 95, 111, 138, 117, 126, 96, 131, 107, 137, 120, 116, 109, 90, 133, 99, 85, 149, 195, 160, 145, 152, 148, 173, 153, 144, 185, 147, 192, 158, 183, 159, 199, 155, 184, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 161, 190, 127, 134, 136, 130, 182, 174, 217, 188, 186, 150, 198, 197, 180, 194, 191, 187, 196, 146, 216, 179, 154, 222, 157, 151, 156, 209, 211, 203, 214, 231, 207, 212, 208, 228, 204, 213, 210, 215, 201, 229, 227, 172, 171, 193, 181, 221, 225, 189, 232, 220, 224, 230, 206, 205, 202, 223, 200, 226, 239, 236, 240, 237, 244, 241, 238, 242, 233, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 112, 94, 114, 25, 80, 62, 115, 27, 123, 38, 125, 31, 29, 127, 59, 131, 133, 32, 33, 64, 34, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 67, 41, 151, 43, 44, 98, 45, 158, 69, 160, 51, 47, 162, 56, 49, 165, 167, 169, 55, 166, 108, 170, 57, 111, 176, 177, 178, 75, 61, 63, 163, 119, 168, 65, 157, 110, 153, 70, 103, 113, 183, 72, 189, 73, 192, 76, 77, 121, 145, 191, 186, 198, 199, 185, 195, 143, 97, 86, 202, 88, 89, 90, 207, 99, 209, 93, 92, 128, 95, 206, 132, 203, 100, 149, 216, 102, 180, 217, 152, 218, 190, 219, 135, 107, 109, 129, 197, 196, 154, 222, 116, 117, 118, 120, 227, 124, 228, 126, 175, 130, 230, 134, 220, 229, 164, 136, 214, 232, 212, 231, 215, 144, 146, 236, 179, 148, 184, 150, 235, 173, 172, 155, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 174, 225, 194, 187, 181, 182, 240, 242, 188, 237, 193, 234, 200, 213, 201, 253, 211, 204, 205, 256, 208, 210, 254, 255, 251, 239, 252, 241, 224, 221, 223, 226, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 116, 78, 52, 65, 120, 54, 100, 28, 39, 59, 128, 117, 30, 126, 134, 130, 48, 136, 64, 35, 56, 37, 93, 42, 144, 145, 92, 40, 43, 82, 152, 154, 146, 95, 156, 74, 155, 46, 84, 68, 118, 50, 124, 107, 135, 164, 171, 127, 81, 111, 174, 132, 58, 62, 60, 80, 73, 172, 85, 79, 122, 148, 173, 66, 150, 159, 187, 186, 71, 115, 190, 157, 83, 113, 193, 114, 194, 188, 184, 161, 94, 149, 87, 167, 88, 133, 177, 162, 200, 205, 140, 204, 91, 143, 98, 141, 175, 211, 96, 201, 208, 121, 101, 181, 110, 104, 119, 105, 108, 106, 166, 163, 206, 165, 112, 180, 182, 179, 223, 224, 170, 203, 123, 215, 125, 129, 169, 226, 178, 221, 131, 210, 168, 229, 137, 138, 139, 142, 213, 198, 234, 192, 147, 153, 185, 183, 239, 151, 233, 237, 235, 158, 242, 160, 197, 231, 225, 209, 220, 249, 191, 176, 189, 222, 250, 196, 199, 241, 195, 252, 238, 251, 248, 214, 212, 232, 202, 246, 253, 207, 255, 227, 228, 230, 219, 216, 217, 218, 245, 247, 254, 256, 240, 236, 243, 244 ]:
 Order := 256 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 32, 2, 33, 38, 43, 3, 39, 44, 50, 4, 5, 53, 20, 59, 25, 48, 7, 52, 26, 68, 15, 73, 9, 45, 10, 24, 80, 22, 82, 19, 69, 88, 13, 84, 89, 14, 31, 98, 42, 77, 17, 102, 37, 63, 55, 66, 21, 81, 56, 113, 70, 115, 35, 114, 27, 79, 64, 124, 28, 100, 29, 36, 129, 30, 117, 96, 58, 60, 34, 62, 120, 116, 109, 90, 133, 99, 119, 40, 143, 145, 41, 51, 153, 87, 83, 141, 94, 159, 46, 155, 47, 67, 163, 49, 54, 166, 168, 170, 104, 169, 57, 165, 110, 175, 134, 136, 130, 61, 72, 101, 167, 65, 162, 121, 183, 103, 185, 74, 108, 71, 186, 76, 191, 112, 146, 75, 105, 78, 195, 196, 197, 151, 156, 198, 154, 85, 86, 93, 203, 122, 142, 125, 208, 91, 204, 92, 97, 95, 132, 212, 126, 214, 140, 148, 172, 106, 174, 171, 144, 193, 187, 181, 107, 118, 123, 111, 157, 222, 147, 189, 178, 176, 164, 177, 206, 139, 205, 128, 127, 138, 223, 131, 221, 202, 135, 137, 229, 226, 215, 200, 227, 149, 160, 237, 182, 152, 150, 173, 240, 161, 218, 192, 158, 235, 199, 234, 184, 246, 247, 248, 245, 219, 190, 224, 179, 180, 217, 188, 242, 243, 194, 244, 216, 236, 209, 201, 211, 254, 210, 231, 207, 253, 228, 213, 255, 256, 249, 238, 250, 233, 220, 225, 232, 230, 239, 251, 241, 252 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 69, 75, 76, 78, 11, 44, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 26, 99, 20, 24, 55, 107, 102, 111, 22, 72, 23, 117, 63, 118, 77, 122, 28, 89, 56, 97, 126, 30, 130, 132, 32, 116, 134, 135, 85, 35, 62, 37, 54, 39, 86, 40, 146, 42, 148, 149, 150, 43, 155, 154, 59, 157, 46, 145, 94, 152, 161, 48, 164, 127, 50, 52, 53, 172, 109, 173, 124, 112, 58, 128, 60, 64, 179, 180, 181, 120, 182, 136, 87, 66, 184, 68, 186, 71, 156, 174, 188, 73, 159, 74, 190, 171, 194, 79, 80, 81, 82, 83, 84, 144, 200, 137, 201, 88, 204, 162, 206, 91, 167, 125, 177, 210, 211, 123, 96, 213, 98, 215, 101, 119, 193, 104, 108, 105, 121, 106, 110, 220, 209, 208, 221, 187, 113, 114, 115, 203, 165, 225, 226, 129, 205, 142, 139, 224, 229, 131, 169, 138, 133, 231, 223, 143, 176, 175, 140, 141, 233, 235, 147, 160, 238, 239, 158, 151, 241, 153, 242, 237, 197, 234, 195, 199, 163, 166, 168, 170, 191, 250, 178, 251, 249, 222, 252, 183, 185, 192, 189, 198, 196, 253, 232, 207, 202, 230, 255, 246, 227, 248, 228, 212, 214, 216, 217, 218, 219, 256, 254, 245, 247, 236, 243, 244, 240 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 36, 8, 13, 19, 28, 20, 4, 54, 11, 22, 10, 60, 7, 62, 38, 31, 59, 14, 30, 35, 64, 25, 29, 18, 37, 42, 84, 67, 16, 40, 46, 74, 69, 51, 53, 56, 48, 41, 50, 52, 49, 106, 21, 108, 32, 58, 33, 75, 34, 105, 27, 119, 82, 47, 66, 83, 94, 113, 61, 71, 70, 76, 72, 101, 121, 115, 79, 68, 81, 44, 87, 143, 97, 43, 85, 91, 140, 99, 93, 86, 45, 128, 133, 92, 96, 142, 125, 63, 104, 110, 55, 77, 102, 135, 103, 139, 57, 129, 73, 112, 80, 114, 138, 131, 107, 78, 137, 65, 88, 109, 123, 90, 132, 175, 126, 127, 178, 134, 95, 141, 176, 164, 177, 136, 130, 124, 100, 98, 89, 122, 152, 147, 192, 154, 149, 144, 184, 198, 148, 151, 195, 160, 199, 197, 156, 158, 146, 173, 168, 162, 118, 170, 165, 163, 167, 166, 169, 217, 216, 150, 180, 111, 117, 120, 116, 194, 187, 219, 179, 157, 161, 153, 183, 190, 182, 222, 174, 189, 155, 218, 188, 145, 191, 186, 185, 159, 231, 213, 229, 202, 209, 228, 227, 205, 207, 200, 211, 201, 206, 210, 203, 212, 193, 181, 172, 171, 224, 220, 196, 230, 225, 221, 232, 215, 208, 214, 226, 204, 223, 241, 244, 243, 234, 236, 239, 233, 235, 238, 240, 242, 237, 248, 245, 246, 247, 251, 252, 250, 249, 256, 253, 254, 255 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 121, 68, 41, 81, 46, 74, 73, 76, 112, 45, 61, 75, 105, 119, 80, 114, 82, 66, 69, 40, 88, 93, 84, 122, 142, 125, 89, 97, 92, 70, 132, 98, 86, 141, 91, 140, 77, 106, 108, 102, 63, 55, 118, 57, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 65, 177, 78, 143, 124, 139, 100, 128, 129, 95, 111, 138, 117, 126, 96, 131, 107, 137, 120, 116, 109, 90, 133, 99, 85, 149, 195, 160, 145, 152, 148, 173, 153, 144, 185, 147, 192, 158, 183, 159, 199, 155, 184, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 161, 190, 127, 134, 136, 130, 182, 174, 217, 188, 186, 150, 198, 197, 180, 194, 191, 187, 196, 146, 216, 179, 154, 222, 157, 151, 156, 209, 211, 203, 214, 231, 207, 212, 208, 228, 204, 213, 210, 215, 201, 229, 227, 172, 171, 193, 181, 221, 225, 189, 232, 220, 224, 230, 206, 205, 202, 223, 200, 226, 239, 236, 240, 237, 244, 241, 238, 242, 233, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 112, 94, 114, 25, 80, 62, 115, 27, 123, 38, 125, 31, 29, 127, 59, 131, 133, 32, 33, 64, 34, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 67, 41, 151, 43, 44, 98, 45, 158, 69, 160, 51, 47, 162, 56, 49, 165, 167, 169, 55, 166, 108, 170, 57, 111, 176, 177, 178, 75, 61, 63, 163, 119, 168, 65, 157, 110, 153, 70, 103, 113, 183, 72, 189, 73, 192, 76, 77, 121, 145, 191, 186, 198, 199, 185, 195, 143, 97, 86, 202, 88, 89, 90, 207, 99, 209, 93, 92, 128, 95, 206, 132, 203, 100, 149, 216, 102, 180, 217, 152, 218, 190, 219, 135, 107, 109, 129, 197, 196, 154, 222, 116, 117, 118, 120, 227, 124, 228, 126, 175, 130, 230, 134, 220, 229, 164, 136, 214, 232, 212, 231, 215, 144, 146, 236, 179, 148, 184, 150, 235, 173, 172, 155, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 174, 225, 194, 187, 181, 182, 240, 242, 188, 237, 193, 234, 200, 213, 201, 253, 211, 204, 205, 256, 208, 210, 254, 255, 251, 239, 252, 241, 224, 221, 223, 226, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 116, 78, 52, 65, 120, 54, 100, 28, 39, 59, 128, 117, 30, 126, 134, 130, 48, 136, 64, 35, 56, 37, 93, 42, 144, 145, 92, 40, 43, 82, 152, 154, 146, 95, 156, 74, 155, 46, 84, 68, 118, 50, 124, 107, 135, 164, 171, 127, 81, 111, 174, 132, 58, 62, 60, 80, 73, 172, 85, 79, 122, 148, 173, 66, 150, 159, 187, 186, 71, 115, 190, 157, 83, 113, 193, 114, 194, 188, 184, 161, 94, 149, 87, 167, 88, 133, 177, 162, 200, 205, 140, 204, 91, 143, 98, 141, 175, 211, 96, 201, 208, 121, 101, 181, 110, 104, 119, 105, 108, 106, 166, 163, 206, 165, 112, 180, 182, 179, 223, 224, 170, 203, 123, 215, 125, 129, 169, 226, 178, 221, 131, 210, 168, 229, 137, 138, 139, 142, 213, 198, 234, 192, 147, 153, 185, 183, 239, 151, 233, 237, 235, 158, 242, 160, 197, 231, 225, 209, 220, 249, 191, 176, 189, 222, 250, 196, 199, 241, 195, 252, 238, 251, 248, 214, 212, 232, 202, 246, 253, 207, 255, 227, 228, 230, 219, 216, 217, 218, 245, 247, 254, 256, 240, 236, 243, 244 ]:
 Order := 256 > |
[ 121, 110, 64, 175, 119, 108, 143, 128, 56, 88, 92, 132, 26, 183, 62, 184, 91, 144, 129, 142, 113, 54, 86, 176, 174, 131, 84, 74, 197, 20, 195, 182, 187, 43, 83, 147, 94, 148, 173, 6, 212, 24, 213, 136, 124, 140, 227, 47, 73, 75, 168, 41, 72, 218, 204, 216, 59, 17, 194, 46, 166, 217, 224, 219, 39, 36, 163, 135, 120, 109, 1, 202, 201, 178, 214, 170, 221, 16, 14, 164, 31, 118, 125, 211, 8, 240, 2, 241, 77, 159, 192, 243, 115, 138, 68, 67, 80, 76, 63, 156, 37, 200, 32, 60, 28, 35, 185, 228, 233, 207, 23, 5, 210, 29, 107, 155, 102, 189, 230, 250, 232, 12, 15, 238, 106, 82, 11, 244, 251, 146, 199, 236, 61, 55, 196, 249, 22, 101, 3, 104, 51, 160, 239, 254, 33, 208, 231, 256, 50, 98, 97, 53, 49, 25, 205, 223, 18, 42, 226, 30, 133, 4, 188, 151, 10, 161, 19, 179, 7, 150, 116, 100, 245, 255, 252, 158, 9, 105, 141, 52, 130, 248, 225, 247, 93, 38, 253, 96, 126, 48, 27, 58, 90, 246, 209, 95, 220, 21, 13, 237, 153, 152, 70, 234, 171, 44, 87, 181, 81, 198, 191, 180, 222, 149, 69, 177, 123, 137, 139, 114, 235, 34, 172, 242, 79, 193, 190, 40, 45, 112, 66, 71, 203, 134, 89, 122, 117, 229, 169, 111, 165, 99, 127, 85, 65, 57, 78, 103, 206, 215, 167, 162, 145, 157, 154, 186 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 45, 5, 47, 18, 51, 49, 38, 57, 6, 31, 25, 61, 33, 65, 8, 70, 9, 69, 75, 76, 78, 11, 44, 12, 67, 41, 13, 90, 15, 92, 93, 95, 16, 100, 17, 103, 26, 99, 20, 24, 55, 107, 102, 111, 22, 72, 23, 117, 63, 118, 77, 122, 28, 89, 56, 97, 126, 30, 130, 132, 32, 116, 134, 135, 85, 35, 62, 37, 54, 39, 86, 40, 146, 42, 148, 149, 150, 43, 155, 154, 59, 157, 46, 145, 94, 152, 161, 48, 164, 127, 50, 52, 53, 172, 109, 173, 124, 112, 58, 128, 60, 64, 179, 180, 181, 120, 182, 136, 87, 66, 184, 68, 186, 71, 156, 174, 188, 73, 159, 74, 190, 171, 194, 79, 80, 81, 82, 83, 84, 144, 200, 137, 201, 88, 204, 162, 206, 91, 167, 125, 177, 210, 211, 123, 96, 213, 98, 215, 101, 119, 193, 104, 108, 105, 121, 106, 110, 220, 209, 208, 221, 187, 113, 114, 115, 203, 165, 225, 226, 129, 205, 142, 139, 224, 229, 131, 169, 138, 133, 231, 223, 143, 176, 175, 140, 141, 233, 235, 147, 160, 238, 239, 158, 151, 241, 153, 242, 237, 197, 234, 195, 199, 163, 166, 168, 170, 191, 250, 178, 251, 249, 222, 252, 183, 185, 192, 189, 198, 196, 253, 232, 207, 202, 230, 255, 246, 227, 248, 228, 212, 214, 216, 217, 218, 219, 256, 254, 245, 247, 236, 243, 244, 240 ],
[ 127, 122, 186, 149, 111, 85, 190, 78, 154, 180, 103, 65, 215, 137, 157, 34, 112, 95, 152, 71, 231, 145, 57, 87, 93, 40, 220, 167, 177, 203, 139, 49, 97, 225, 169, 123, 162, 126, 27, 242, 105, 206, 10, 150, 188, 114, 101, 134, 209, 89, 199, 117, 99, 58, 76, 30, 239, 229, 21, 165, 192, 42, 51, 13, 251, 193, 158, 45, 161, 179, 234, 106, 19, 66, 104, 160, 67, 252, 181, 69, 172, 70, 79, 7, 255, 60, 235, 5, 201, 164, 48, 35, 228, 81, 232, 130, 207, 90, 210, 107, 191, 61, 241, 198, 222, 153, 178, 22, 29, 9, 256, 237, 4, 171, 44, 135, 211, 140, 15, 31, 3, 253, 246, 14, 141, 230, 254, 28, 6, 118, 50, 37, 100, 213, 125, 36, 247, 98, 248, 96, 116, 52, 1, 17, 233, 72, 11, 20, 244, 219, 102, 236, 146, 238, 75, 47, 250, 196, 41, 185, 217, 226, 38, 138, 208, 25, 223, 18, 205, 33, 184, 194, 83, 24, 2, 53, 245, 133, 218, 243, 173, 74, 12, 46, 55, 249, 26, 216, 63, 240, 156, 151, 182, 94, 23, 77, 8, 155, 189, 56, 131, 59, 200, 54, 92, 224, 170, 86, 214, 176, 142, 39, 91, 32, 221, 68, 80, 82, 115, 212, 64, 159, 128, 62, 227, 132, 16, 166, 204, 163, 202, 168, 108, 148, 174, 73, 144, 110, 195, 84, 147, 187, 43, 113, 109, 136, 124, 120, 121, 119, 183, 197, 175, 143, 129, 88 ]
]
];

/*
Return for eval
*/

return s;