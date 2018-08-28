s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S71-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S71-4,16,8-g73-path14.m", "256S71-4,16,8-g73-path11.m", "256S71-4,16,8-g73-path8.m", "256S71-4,16,8-g73-path6.m", "256S71-4,16,8-g73-path2.m", "256S71-4,16,8-g73-path1.m" ];
s`Name := "256S71-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 208, 66, 235, 70, 136, 137, 229, 105, 205, 143, 194, 106, 243, 144, 148, 197, 129, 223, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 182, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 236, 248, 94, 130, 217, 100, 175, 227, 230, 107, 174, 115, 110, 120, 238, 216, 195, 142, 241, 198, 147, 214, 239, 225, 165, 240, 206, 199, 237, 242, 150, 210, 218, 253, 213, 221, 141, 204, 201, 202, 219, 209, 255, 222, 212, 133, 254, 193, 256, 178, 139, 155, 179, 232, 244, 234, 246, 172, 185, 215, 207, 145, 196, 203, 192, 200, 245, 231, 247, 233, 186, 158, 170, 157, 169, 224, 211, 226, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 204, 87, 89, 209, 123, 212, 43, 191, 130, 190, 100, 47, 76, 90, 218, 112, 221, 51, 125, 225, 54, 55, 201, 219, 129, 228, 137, 231, 59, 233, 57, 235, 60, 208, 200, 193, 131, 65, 223, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 239, 114, 217, 138, 166, 243, 159, 80, 241, 165, 156, 82, 240, 84, 237, 86, 88, 216, 234, 119, 93, 255, 256, 180, 254, 232, 117, 96, 253, 242, 238, 247, 245, 99, 183, 205, 203, 151, 214, 196, 105, 144, 187, 181, 108, 198, 174, 175, 110, 111, 199, 224, 168, 141, 211, 115, 120, 171, 164, 150, 226, 176, 133, 220, 126, 161, 167, 128, 172, 213, 210, 135, 178, 157, 185, 169, 222, 139, 195, 143, 252, 251, 249, 148, 250, 179, 158, 186, 170, 155, 192, 206, 207, 215, 227, 230, 236, 248 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 205, 118, 42, 111, 211, 126, 98, 186, 45, 179, 46, 116, 216, 217, 174, 220, 115, 85, 224, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 237, 61, 101, 159, 203, 204, 65, 141, 142, 68, 172, 170, 139, 149, 72, 240, 241, 73, 226, 76, 158, 77, 163, 108, 225, 156, 80, 239, 243, 82, 140, 214, 97, 95, 90, 206, 253, 254, 93, 119, 168, 117, 192, 255, 256, 96, 208, 223, 215, 207, 188, 128, 238, 102, 171, 242, 104, 194, 164, 176, 161, 167, 252, 212, 109, 189, 221, 132, 112, 183, 235, 114, 209, 173, 144, 151, 229, 123, 181, 228, 125, 218, 187, 131, 180, 233, 248, 236, 246, 191, 136, 190, 138, 230, 231, 250, 249, 143, 195, 198, 251, 148, 184, 152, 177, 154, 244, 247, 245, 234, 232, 213, 210, 222, 219 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 208, 66, 235, 70, 136, 137, 229, 105, 205, 143, 194, 106, 243, 144, 148, 197, 129, 223, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 182, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 236, 248, 94, 130, 217, 100, 175, 227, 230, 107, 174, 115, 110, 120, 238, 216, 195, 142, 241, 198, 147, 214, 239, 225, 165, 240, 206, 199, 237, 242, 150, 210, 218, 253, 213, 221, 141, 204, 201, 202, 219, 209, 255, 222, 212, 133, 254, 193, 256, 178, 139, 155, 179, 232, 244, 234, 246, 172, 185, 215, 207, 145, 196, 203, 192, 200, 245, 231, 247, 233, 186, 158, 170, 157, 169, 224, 211, 226, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 204, 87, 89, 209, 123, 212, 43, 191, 130, 190, 100, 47, 76, 90, 218, 112, 221, 51, 125, 225, 54, 55, 201, 219, 129, 228, 137, 231, 59, 233, 57, 235, 60, 208, 200, 193, 131, 65, 223, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 239, 114, 217, 138, 166, 243, 159, 80, 241, 165, 156, 82, 240, 84, 237, 86, 88, 216, 234, 119, 93, 255, 256, 180, 254, 232, 117, 96, 253, 242, 238, 247, 245, 99, 183, 205, 203, 151, 214, 196, 105, 144, 187, 181, 108, 198, 174, 175, 110, 111, 199, 224, 168, 141, 211, 115, 120, 171, 164, 150, 226, 176, 133, 220, 126, 161, 167, 128, 172, 213, 210, 135, 178, 157, 185, 169, 222, 139, 195, 143, 252, 251, 249, 148, 250, 179, 158, 186, 170, 155, 192, 206, 207, 215, 227, 230, 236, 248 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 205, 118, 42, 111, 211, 126, 98, 186, 45, 179, 46, 116, 216, 217, 174, 220, 115, 85, 224, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 237, 61, 101, 159, 203, 204, 65, 141, 142, 68, 172, 170, 139, 149, 72, 240, 241, 73, 226, 76, 158, 77, 163, 108, 225, 156, 80, 239, 243, 82, 140, 214, 97, 95, 90, 206, 253, 254, 93, 119, 168, 117, 192, 255, 256, 96, 208, 223, 215, 207, 188, 128, 238, 102, 171, 242, 104, 194, 164, 176, 161, 167, 252, 212, 109, 189, 221, 132, 112, 183, 235, 114, 209, 173, 144, 151, 229, 123, 181, 228, 125, 218, 187, 131, 180, 233, 248, 236, 246, 191, 136, 190, 138, 230, 231, 250, 249, 143, 195, 198, 251, 148, 184, 152, 177, 154, 244, 247, 245, 234, 232, 213, 210, 222, 219 ]:
 Order := 256 > |
[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 208, 66, 235, 70, 136, 137, 229, 105, 205, 143, 194, 106, 243, 144, 148, 197, 129, 223, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 182, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 236, 248, 94, 130, 217, 100, 175, 227, 230, 107, 174, 115, 110, 120, 238, 216, 195, 142, 241, 198, 147, 214, 239, 225, 165, 240, 206, 199, 237, 242, 150, 210, 218, 253, 213, 221, 141, 204, 201, 202, 219, 209, 255, 222, 212, 133, 254, 193, 256, 178, 139, 155, 179, 232, 244, 234, 246, 172, 185, 215, 207, 145, 196, 203, 192, 200, 245, 231, 247, 233, 186, 158, 170, 157, 169, 224, 211, 226, 220 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 204, 87, 89, 209, 123, 212, 43, 191, 130, 190, 100, 47, 76, 90, 218, 112, 221, 51, 125, 225, 54, 55, 201, 219, 129, 228, 137, 231, 59, 233, 57, 235, 60, 208, 200, 193, 131, 65, 223, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 239, 114, 217, 138, 166, 243, 159, 80, 241, 165, 156, 82, 240, 84, 237, 86, 88, 216, 234, 119, 93, 255, 256, 180, 254, 232, 117, 96, 253, 242, 238, 247, 245, 99, 183, 205, 203, 151, 214, 196, 105, 144, 187, 181, 108, 198, 174, 175, 110, 111, 199, 224, 168, 141, 211, 115, 120, 171, 164, 150, 226, 176, 133, 220, 126, 161, 167, 128, 172, 213, 210, 135, 178, 157, 185, 169, 222, 139, 195, 143, 252, 251, 249, 148, 250, 179, 158, 186, 170, 155, 192, 206, 207, 215, 227, 230, 236, 248 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 205, 118, 42, 111, 211, 126, 98, 186, 45, 179, 46, 116, 216, 217, 174, 220, 115, 85, 224, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 237, 61, 101, 159, 203, 204, 65, 141, 142, 68, 172, 170, 139, 149, 72, 240, 241, 73, 226, 76, 158, 77, 163, 108, 225, 156, 80, 239, 243, 82, 140, 214, 97, 95, 90, 206, 253, 254, 93, 119, 168, 117, 192, 255, 256, 96, 208, 223, 215, 207, 188, 128, 238, 102, 171, 242, 104, 194, 164, 176, 161, 167, 252, 212, 109, 189, 221, 132, 112, 183, 235, 114, 209, 173, 144, 151, 229, 123, 181, 228, 125, 218, 187, 131, 180, 233, 248, 236, 246, 191, 136, 190, 138, 230, 231, 250, 249, 143, 195, 198, 251, 148, 184, 152, 177, 154, 244, 247, 245, 234, 232, 213, 210, 222, 219 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 208, 66, 235, 70, 136, 137, 229, 105, 205, 143, 194, 106, 243, 144, 148, 197, 129, 223, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 182, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 236, 248, 94, 130, 217, 100, 175, 227, 230, 107, 174, 115, 110, 120, 238, 216, 195, 142, 241, 198, 147, 214, 239, 225, 165, 240, 206, 199, 237, 242, 150, 210, 218, 253, 213, 221, 141, 204, 201, 202, 219, 209, 255, 222, 212, 133, 254, 193, 256, 178, 139, 155, 179, 232, 244, 234, 246, 172, 185, 215, 207, 145, 196, 203, 192, 200, 245, 231, 247, 233, 186, 158, 170, 157, 169, 224, 211, 226, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 204, 87, 89, 209, 123, 212, 43, 191, 130, 190, 100, 47, 76, 90, 218, 112, 221, 51, 125, 225, 54, 55, 201, 219, 129, 228, 137, 231, 59, 233, 57, 235, 60, 208, 200, 193, 131, 65, 223, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 239, 114, 217, 138, 166, 243, 159, 80, 241, 165, 156, 82, 240, 84, 237, 86, 88, 216, 234, 119, 93, 255, 256, 180, 254, 232, 117, 96, 253, 242, 238, 247, 245, 99, 183, 205, 203, 151, 214, 196, 105, 144, 187, 181, 108, 198, 174, 175, 110, 111, 199, 224, 168, 141, 211, 115, 120, 171, 164, 150, 226, 176, 133, 220, 126, 161, 167, 128, 172, 213, 210, 135, 178, 157, 185, 169, 222, 139, 195, 143, 252, 251, 249, 148, 250, 179, 158, 186, 170, 155, 192, 206, 207, 215, 227, 230, 236, 248 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 205, 118, 42, 111, 211, 126, 98, 186, 45, 179, 46, 116, 216, 217, 174, 220, 115, 85, 224, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 237, 61, 101, 159, 203, 204, 65, 141, 142, 68, 172, 170, 139, 149, 72, 240, 241, 73, 226, 76, 158, 77, 163, 108, 225, 156, 80, 239, 243, 82, 140, 214, 97, 95, 90, 206, 253, 254, 93, 119, 168, 117, 192, 255, 256, 96, 208, 223, 215, 207, 188, 128, 238, 102, 171, 242, 104, 194, 164, 176, 161, 167, 252, 212, 109, 189, 221, 132, 112, 183, 235, 114, 209, 173, 144, 151, 229, 123, 181, 228, 125, 218, 187, 131, 180, 233, 248, 236, 246, 191, 136, 190, 138, 230, 231, 250, 249, 143, 195, 198, 251, 148, 184, 152, 177, 154, 244, 247, 245, 234, 232, 213, 210, 222, 219 ]:
 Order := 256 > |
[ 203, 226, 158, 107, 145, 220, 166, 168, 196, 185, 78, 211, 94, 144, 128, 238, 50, 169, 161, 165, 148, 224, 36, 130, 198, 225, 186, 122, 131, 219, 86, 210, 193, 157, 51, 79, 82, 100, 200, 121, 151, 229, 67, 179, 213, 222, 182, 17, 217, 64, 31, 119, 170, 23, 163, 184, 103, 204, 216, 159, 234, 176, 70, 48, 247, 167, 89, 156, 237, 146, 133, 195, 68, 178, 108, 117, 143, 7, 54, 96, 141, 55, 242, 63, 228, 35, 201, 202, 92, 93, 223, 43, 76, 38, 214, 52, 132, 235, 160, 13, 73, 232, 137, 245, 164, 57, 24, 29, 154, 124, 183, 244, 99, 231, 180, 205, 90, 208, 80, 113, 28, 40, 246, 175, 233, 187, 110, 8, 171, 4, 75, 85, 153, 190, 239, 109, 106, 188, 241, 191, 162, 227, 25, 41, 1, 84, 230, 72, 177, 81, 14, 173, 199, 189, 240, 101, 53, 18, 66, 120, 62, 150, 37, 129, 26, 11, 60, 15, 3, 34, 105, 243, 138, 181, 127, 19, 140, 27, 10, 111, 126, 33, 115, 134, 44, 74, 174, 152, 136, 56, 149, 256, 47, 236, 21, 39, 248, 77, 71, 9, 88, 87, 5, 16, 91, 254, 255, 95, 252, 46, 2, 250, 30, 118, 253, 49, 59, 251, 45, 22, 249, 32, 116, 6, 20, 12, 197, 97, 98, 194, 123, 65, 112, 104, 42, 147, 83, 58, 139, 172, 135, 69, 155, 125, 61, 114, 102, 142, 209, 218, 212, 221, 192, 207, 206, 215 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 204, 87, 89, 209, 123, 212, 43, 191, 130, 190, 100, 47, 76, 90, 218, 112, 221, 51, 125, 225, 54, 55, 201, 219, 129, 228, 137, 231, 59, 233, 57, 235, 60, 208, 200, 193, 131, 65, 223, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 239, 114, 217, 138, 166, 243, 159, 80, 241, 165, 156, 82, 240, 84, 237, 86, 88, 216, 234, 119, 93, 255, 256, 180, 254, 232, 117, 96, 253, 242, 238, 247, 245, 99, 183, 205, 203, 151, 214, 196, 105, 144, 187, 181, 108, 198, 174, 175, 110, 111, 199, 224, 168, 141, 211, 115, 120, 171, 164, 150, 226, 176, 133, 220, 126, 161, 167, 128, 172, 213, 210, 135, 178, 157, 185, 169, 222, 139, 195, 143, 252, 251, 249, 148, 250, 179, 158, 186, 170, 155, 192, 206, 207, 215, 227, 230, 236, 248 ],
[ 148, 213, 234, 117, 195, 210, 82, 226, 143, 244, 163, 219, 119, 196, 211, 109, 41, 245, 220, 128, 237, 222, 129, 93, 238, 168, 231, 73, 203, 228, 126, 235, 151, 247, 174, 29, 157, 96, 198, 156, 200, 140, 62, 233, 132, 229, 144, 60, 176, 66, 8, 186, 232, 75, 170, 118, 37, 189, 161, 225, 191, 224, 172, 14, 184, 165, 115, 158, 188, 68, 209, 242, 94, 246, 145, 179, 204, 47, 105, 178, 218, 107, 173, 101, 56, 15, 108, 131, 19, 185, 194, 111, 122, 49, 142, 166, 134, 149, 90, 59, 169, 190, 139, 177, 216, 135, 26, 43, 153, 52, 182, 138, 215, 154, 193, 147, 121, 197, 78, 76, 87, 88, 136, 207, 152, 202, 206, 54, 217, 20, 89, 74, 21, 95, 167, 98, 55, 85, 159, 91, 25, 256, 23, 51, 11, 155, 255, 50, 116, 77, 86, 97, 221, 42, 164, 100, 9, 1, 141, 192, 64, 212, 130, 199, 70, 33, 150, 36, 5, 39, 133, 171, 81, 201, 80, 17, 69, 22, 12, 214, 205, 120, 208, 16, 2, 6, 223, 162, 71, 58, 83, 187, 99, 254, 48, 40, 253, 79, 72, 28, 110, 175, 7, 18, 45, 180, 183, 46, 241, 35, 38, 240, 67, 32, 181, 137, 57, 243, 92, 24, 239, 31, 30, 4, 84, 13, 61, 27, 10, 65, 160, 63, 127, 103, 44, 102, 53, 3, 230, 248, 236, 34, 227, 124, 106, 113, 146, 104, 125, 114, 123, 112, 252, 250, 251, 249 ]
]
];

/*
Return for eval
*/

return s;