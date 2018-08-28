s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S511-4,4,16-g57.m";
s`GaloisOrbits := [ Strings() | "256S511-4,4,16-g57-path4.m", "256S511-4,4,16-g57-path3.m", "256S511-4,4,16-g57-path1.m", "256S511-4,4,16-g57-path2.m" ];
s`Name := "256S511-4,4,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
[ 35, 52, 66, 7, 87, 91, 12, 109, 59, 81, 57, 28, 129, 93, 1, 144, 147, 155, 32, 23, 25, 30, 69, 41, 45, 131, 111, 4, 125, 49, 14, 47, 133, 142, 38, 209, 54, 15, 103, 73, 2, 173, 178, 159, 82, 211, 83, 40, 85, 174, 139, 24, 234, 3, 89, 182, 6, 60, 5, 137, 95, 200, 207, 84, 170, 37, 169, 172, 78, 204, 44, 75, 76, 80, 121, 48, 242, 20, 198, 161, 27, 21, 19, 55, 22, 231, 9, 252, 64, 239, 11, 240, 99, 230, 56, 98, 18, 187, 31, 227, 97, 140, 8, 243, 219, 102, 213, 128, 39, 216, 10, 58, 74, 205, 232, 65, 150, 241, 249, 250, 122, 72, 255, 71, 13, 141, 106, 202, 29, 186, 17, 134, 16, 236, 116, 163, 112, 105, 114, 127, 189, 62, 217, 33, 117, 215, 26, 130, 237, 177, 251, 149, 214, 195, 101, 248, 166, 223, 124, 157, 113, 253, 67, 158, 156, 168, 171, 160, 136, 135, 225, 77, 50, 42, 181, 254, 145, 46, 180, 245, 183, 61, 192, 126, 220, 191, 188, 96, 184, 108, 148, 175, 167, 176, 197, 162, 246, 70, 164, 34, 132, 190, 221, 79, 51, 138, 36, 152, 63, 218, 43, 151, 86, 143, 185, 203, 153, 224, 206, 146, 110, 196, 199, 226, 193, 210, 94, 194, 212, 100, 107, 53, 179, 115, 238, 201, 208, 256, 118, 119, 90, 68, 88, 235, 233, 154, 165, 247, 92, 123, 229, 104, 222, 228, 120, 244 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
[ 108, 128, 154, 34, 185, 190, 51, 195, 202, 218, 220, 107, 224, 122, 65, 244, 246, 72, 142, 3, 86, 200, 98, 215, 118, 235, 247, 90, 165, 139, 10, 205, 197, 158, 153, 223, 238, 146, 256, 188, 116, 156, 210, 96, 62, 248, 213, 37, 231, 226, 176, 217, 254, 79, 157, 121, 170, 14, 143, 23, 166, 171, 225, 75, 119, 123, 249, 216, 33, 203, 66, 6, 16, 54, 180, 183, 130, 175, 186, 187, 68, 114, 241, 42, 239, 193, 135, 167, 27, 228, 214, 194, 50, 191, 81, 1, 111, 134, 168, 221, 160, 78, 204, 164, 20, 99, 199, 44, 250, 159, 100, 40, 181, 162, 253, 63, 207, 222, 196, 110, 2, 151, 148, 192, 230, 31, 76, 56, 242, 182, 198, 7, 120, 60, 115, 232, 64, 93, 17, 55, 69, 46, 53, 70, 234, 124, 255, 71, 112, 240, 58, 28, 92, 105, 173, 219, 233, 179, 133, 11, 144, 236, 209, 91, 22, 24, 57, 229, 243, 88, 245, 163, 94, 77, 201, 132, 252, 172, 4, 137, 5, 174, 208, 73, 113, 74, 9, 149, 89, 18, 155, 38, 251, 35, 32, 15, 141, 145, 212, 29, 102, 80, 161, 136, 8, 48, 129, 127, 178, 47, 227, 12, 43, 104, 61, 95, 36, 126, 84, 101, 97, 237, 52, 49, 41, 138, 169, 152, 106, 177, 13, 103, 140, 131, 85, 82, 25, 206, 26, 147, 39, 117, 211, 184, 45, 30, 189, 19, 109, 67, 21, 125, 87, 59, 150, 83 ],
[ 72, 96, 139, 165, 166, 187, 195, 20, 121, 213, 181, 224, 31, 128, 225, 241, 69, 58, 179, 186, 210, 245, 108, 192, 235, 73, 142, 256, 89, 132, 221, 236, 205, 214, 223, 4, 239, 160, 48, 202, 253, 200, 93, 112, 248, 84, 212, 148, 251, 231, 153, 254, 7, 232, 220, 137, 196, 218, 164, 154, 140, 170, 45, 190, 255, 249, 15, 133, 203, 81, 105, 88, 110, 206, 34, 185, 66, 146, 174, 60, 207, 246, 237, 130, 152, 116, 167, 21, 216, 143, 194, 28, 191, 54, 126, 119, 189, 51, 215, 144, 106, 197, 161, 12, 201, 226, 217, 123, 159, 1, 252, 238, 102, 65, 82, 172, 41, 135, 25, 111, 63, 107, 173, 127, 155, 229, 244, 68, 182, 2, 74, 158, 240, 122, 198, 87, 247, 151, 145, 156, 134, 163, 204, 234, 59, 120, 71, 38, 75, 35, 188, 199, 250, 50, 219, 3, 62, 55, 141, 104, 184, 23, 52, 18, 26, 36, 101, 86, 91, 227, 64, 103, 243, 209, 114, 78, 57, 95, 228, 98, 53, 138, 118, 149, 70, 5, 115, 90, 233, 100, 6, 92, 14, 44, 46, 124, 10, 125, 99, 117, 168, 79, 9, 211, 136, 208, 49, 157, 47, 8, 97, 176, 169, 230, 77, 24, 242, 16, 180, 94, 11, 40, 56, 17, 61, 37, 109, 76, 183, 147, 177, 83, 175, 85, 13, 171, 193, 42, 150, 30, 67, 131, 19, 27, 222, 29, 33, 39, 32, 178, 162, 22, 113, 80, 129, 43 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 91, 107, 39, 24, 16, 44, 15, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 35, 90, 131, 61, 14, 87, 138, 52, 141, 99, 63, 86, 56, 67, 147, 153, 70, 159, 100, 48, 164, 161, 20, 171, 124, 79, 113, 94, 40, 178, 32, 28, 155, 25, 88, 41, 62, 97, 92, 59, 51, 182, 123, 89, 194, 31, 162, 101, 120, 55, 105, 54, 34, 60, 126, 104, 110, 66, 146, 211, 184, 76, 115, 118, 117, 217, 119, 114, 68, 223, 193, 77, 78, 111, 58, 206, 130, 81, 215, 144, 212, 109, 180, 136, 143, 219, 106, 240, 189, 102, 243, 145, 103, 135, 148, 133, 108, 151, 65, 134, 179, 150, 156, 93, 238, 158, 75, 73, 167, 69, 175, 116, 160, 246, 225, 72, 199, 170, 177, 157, 250, 125, 129, 176, 98, 214, 174, 132, 149, 253, 84, 228, 127, 186, 202, 254, 222, 137, 191, 220, 196, 168, 192, 210, 96, 247, 242, 122, 252, 233, 203, 185, 172, 249, 112, 200, 229, 142, 256, 173, 152, 209, 169, 216, 128, 163, 197, 140, 221, 190, 183, 166, 235, 121, 154, 204, 188, 201, 198, 207, 205, 208, 139, 165, 251, 245, 226, 234, 239, 232, 255, 213, 218, 236, 224, 244, 195, 241, 227, 237, 231, 187, 181, 230, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 79, 32, 70, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 100, 49, 94, 76, 106, 13, 128, 56, 25, 135, 46, 41, 39, 15, 143, 60, 146, 28, 149, 18, 154, 157, 19, 98, 163, 74, 47, 169, 20, 21, 75, 45, 175, 170, 44, 38, 120, 85, 123, 112, 26, 185, 83, 140, 29, 190, 30, 122, 145, 97, 150, 31, 82, 168, 153, 35, 104, 202, 204, 52, 127, 152, 36, 195, 80, 87, 214, 58, 215, 180, 218, 137, 220, 188, 71, 48, 183, 217, 92, 230, 59, 179, 53, 224, 88, 103, 101, 54, 134, 238, 57, 227, 126, 91, 198, 105, 201, 61, 244, 237, 63, 246, 66, 197, 111, 109, 208, 192, 67, 72, 69, 241, 117, 161, 177, 142, 226, 249, 167, 159, 240, 73, 156, 151, 239, 158, 113, 124, 93, 200, 247, 115, 129, 81, 182, 136, 84, 255, 236, 235, 95, 89, 242, 212, 165, 155, 139, 207, 196, 209, 96, 176, 205, 141, 144, 132, 256, 162, 138, 250, 148, 133, 110, 223, 119, 125, 206, 229, 245, 210, 233, 166, 172, 251, 248, 213, 232, 225, 234, 121, 199, 231, 173, 193, 184, 216, 174, 130, 254, 131, 147, 181, 189, 191, 219, 171, 203, 187, 178, 194, 160, 164, 221, 222, 211, 186, 243, 252, 228, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 57, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 112, 91, 24, 10, 69, 11, 40, 121, 76, 52, 125, 127, 13, 132, 133, 37, 60, 139, 140, 142, 16, 131, 17, 66, 97, 152, 18, 83, 160, 19, 75, 165, 166, 122, 172, 173, 85, 174, 22, 27, 179, 93, 55, 181, 64, 147, 137, 26, 187, 129, 102, 29, 192, 30, 98, 195, 188, 198, 144, 32, 33, 200, 201, 39, 34, 205, 109, 207, 208, 36, 212, 213, 42, 211, 43, 71, 44, 178, 46, 47, 224, 227, 49, 50, 229, 51, 231, 232, 233, 53, 134, 128, 237, 170, 95, 56, 239, 114, 225, 241, 62, 196, 182, 236, 61, 209, 149, 63, 116, 101, 65, 190, 155, 163, 183, 67, 242, 68, 157, 248, 168, 70, 124, 156, 186, 210, 247, 230, 113, 74, 77, 105, 251, 245, 204, 79, 80, 180, 108, 135, 235, 175, 250, 86, 243, 88, 256, 255, 90, 249, 92, 246, 94, 197, 221, 154, 117, 126, 100, 194, 214, 252, 104, 138, 223, 107, 228, 217, 222, 110, 151, 202, 253, 161, 234, 115, 159, 145, 118, 240, 119, 120, 226, 148, 218, 136, 206, 123, 153, 184, 254, 158, 143, 171, 130, 215, 220, 169, 167, 193, 164, 141, 162, 177, 146, 191, 150, 203, 199, 219, 185, 176, 238, 244, 189, 216 ]:
 Order := 256 > |
[ 145, 169, 68, 115, 67, 163, 88, 230, 150, 79, 117, 119, 250, 46, 203, 94, 227, 129, 240, 222, 92, 249, 26, 177, 36, 172, 123, 63, 204, 209, 171, 207, 77, 10, 186, 173, 100, 136, 242, 17, 191, 120, 255, 103, 53, 198, 234, 162, 232, 70, 37, 221, 133, 247, 13, 125, 130, 113, 148, 61, 211, 50, 111, 43, 34, 218, 231, 170, 228, 153, 254, 208, 176, 194, 5, 8, 214, 39, 65, 109, 238, 104, 252, 199, 243, 42, 110, 81, 193, 3, 216, 144, 158, 217, 164, 233, 223, 11, 29, 116, 178, 56, 224, 174, 97, 80, 27, 99, 165, 84, 154, 101, 147, 16, 66, 51, 241, 33, 54, 143, 201, 38, 135, 131, 256, 71, 18, 76, 195, 69, 210, 184, 226, 83, 107, 200, 124, 159, 183, 44, 155, 168, 86, 156, 142, 14, 248, 89, 32, 213, 22, 141, 62, 28, 225, 21, 9, 15, 253, 149, 196, 52, 239, 236, 106, 134, 132, 1, 139, 90, 35, 220, 197, 244, 6, 41, 205, 246, 138, 49, 151, 167, 2, 182, 64, 31, 229, 24, 74, 78, 73, 180, 59, 251, 127, 212, 25, 146, 87, 122, 85, 55, 93, 108, 188, 95, 160, 30, 72, 137, 235, 219, 157, 118, 40, 20, 114, 4, 161, 23, 48, 91, 237, 140, 152, 45, 215, 57, 19, 128, 75, 192, 47, 96, 60, 206, 105, 7, 175, 187, 98, 190, 121, 82, 126, 112, 12, 58, 181, 202, 189, 166, 179, 245, 185, 102 ],
[ 87, 57, 144, 25, 35, 41, 45, 131, 15, 173, 52, 82, 211, 89, 5, 66, 103, 95, 85, 76, 7, 83, 48, 91, 12, 109, 174, 21, 178, 19, 55, 22, 54, 231, 9, 252, 133, 59, 147, 20, 11, 81, 125, 74, 28, 129, 30, 78, 32, 111, 241, 6, 249, 16, 93, 97, 24, 127, 1, 106, 155, 213, 243, 31, 217, 33, 117, 230, 40, 255, 113, 168, 23, 124, 160, 69, 227, 73, 250, 71, 50, 4, 49, 14, 47, 142, 38, 209, 99, 205, 2, 232, 64, 172, 101, 183, 61, 192, 84, 242, 182, 58, 26, 207, 126, 112, 200, 220, 17, 191, 42, 140, 159, 239, 240, 143, 136, 139, 234, 198, 157, 166, 204, 161, 46, 206, 137, 146, 43, 110, 39, 208, 3, 152, 214, 177, 102, 184, 90, 60, 138, 107, 170, 37, 169, 190, 8, 221, 132, 163, 179, 201, 116, 235, 56, 224, 72, 167, 80, 122, 44, 194, 145, 193, 218, 75, 199, 121, 150, 153, 164, 100, 27, 10, 96, 196, 67, 13, 229, 212, 98, 18, 187, 219, 128, 216, 175, 181, 105, 185, 203, 188, 223, 222, 238, 228, 256, 123, 225, 86, 237, 215, 130, 120, 118, 189, 88, 236, 104, 156, 29, 233, 34, 65, 108, 148, 135, 248, 141, 202, 186, 254, 171, 247, 158, 165, 68, 253, 245, 77, 62, 119, 251, 92, 197, 149, 134, 246, 51, 53, 114, 94, 36, 195, 151, 244, 210, 226, 115, 70, 180, 63, 176, 162, 79, 154 ],
[ 72, 96, 139, 165, 166, 187, 195, 20, 121, 213, 181, 224, 31, 128, 225, 241, 69, 58, 179, 186, 210, 245, 108, 192, 235, 73, 142, 256, 89, 132, 221, 236, 205, 214, 223, 4, 239, 160, 48, 202, 253, 200, 93, 112, 248, 84, 212, 148, 251, 231, 153, 254, 7, 232, 220, 137, 196, 218, 164, 154, 140, 170, 45, 190, 255, 249, 15, 133, 203, 81, 105, 88, 110, 206, 34, 185, 66, 146, 174, 60, 207, 246, 237, 130, 152, 116, 167, 21, 216, 143, 194, 28, 191, 54, 126, 119, 189, 51, 215, 144, 106, 197, 161, 12, 201, 226, 217, 123, 159, 1, 252, 238, 102, 65, 82, 172, 41, 135, 25, 111, 63, 107, 173, 127, 155, 229, 244, 68, 182, 2, 74, 158, 240, 122, 198, 87, 247, 151, 145, 156, 134, 163, 204, 234, 59, 120, 71, 38, 75, 35, 188, 199, 250, 50, 219, 3, 62, 55, 141, 104, 184, 23, 52, 18, 26, 36, 101, 86, 91, 227, 64, 103, 243, 209, 114, 78, 57, 95, 228, 98, 53, 138, 118, 149, 70, 5, 115, 90, 233, 100, 6, 92, 14, 44, 46, 124, 10, 125, 99, 117, 168, 79, 9, 211, 136, 208, 49, 157, 47, 8, 97, 176, 169, 230, 77, 24, 242, 16, 180, 94, 11, 40, 56, 17, 61, 37, 109, 76, 183, 147, 177, 83, 175, 85, 13, 171, 193, 42, 150, 30, 67, 131, 19, 27, 222, 29, 33, 39, 32, 178, 162, 22, 113, 80, 129, 43 ]
]
];

/*
Return for eval
*/

return s;