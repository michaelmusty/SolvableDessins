s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S406-4,4,32-g61.m";
s`GaloisOrbits := [ Strings() | "256S406-4,4,32-g61-path4.m", "256S406-4,4,32-g61-path12.m", "256S406-4,4,32-g61-path1.m", "256S406-4,4,32-g61-path9.m", "256S406-4,4,32-g61-path8.m", "256S406-4,4,32-g61-path7.m" ];
s`Name := "256S406-4,4,32-g61";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 34, 35, 46, 7, 16, 55, 52, 61, 4, 67, 71, 59, 3, 56, 12, 83, 29, 37, 6, 32, 53, 33, 98, 5, 49, 88, 50, 20, 69, 15, 58, 79, 8, 44, 109, 105, 18, 94, 51, 101, 10, 91, 40, 48, 26, 31, 106, 38, 60, 121, 13, 70, 80, 25, 82, 65, 130, 54, 117, 36, 124, 17, 76, 41, 136, 75, 77, 78, 19, 81, 126, 43, 21, 127, 23, 62, 153, 87, 89, 90, 24, 92, 104, 27, 103, 163, 30, 171, 167, 164, 45, 177, 173, 42, 166, 86, 85, 39, 63, 113, 150, 47, 176, 135, 169, 108, 179, 152, 188, 57, 196, 192, 189, 66, 202, 198, 64, 191, 73, 74, 133, 151, 68, 201, 194, 129, 204, 72, 111, 213, 140, 141, 142, 143, 149, 148, 156, 155, 199, 200, 139, 138, 107, 128, 84, 115, 210, 157, 158, 159, 160, 145, 144, 175, 174, 102, 161, 222, 93, 162, 226, 114, 220, 100, 225, 95, 96, 97, 99, 110, 233, 112, 211, 212, 229, 186, 231, 232, 180, 215, 125, 147, 242, 116, 146, 246, 134, 240, 123, 245, 118, 119, 120, 122, 131, 253, 132, 217, 216, 249, 251, 252, 205, 183, 137, 181, 238, 206, 187, 154, 236, 254, 165, 256, 170, 243, 255, 168, 172, 247, 248, 184, 250, 182, 178, 185, 244, 241, 239, 218, 219, 237, 190, 234, 195, 227, 235, 193, 197, 223, 230, 208, 228, 207, 203, 209, 214, 221, 224 ],
\[ 3, 12, 6, 7, 29, 8, 25, 1, 41, 32, 50, 14, 56, 15, 2, 63, 59, 20, 75, 39, 77, 62, 16, 87, 26, 4, 89, 45, 10, 31, 47, 5, 103, 43, 11, 80, 54, 76, 40, 18, 34, 28, 9, 107, 46, 42, 48, 30, 104, 52, 88, 35, 91, 22, 66, 17, 58, 68, 13, 126, 23, 37, 61, 55, 128, 67, 64, 69, 57, 127, 111, 44, 140, 141, 21, 36, 19, 148, 108, 38, 149, 129, 115, 82, 157, 158, 27, 53, 24, 144, 51, 145, 164, 112, 167, 142, 143, 110, 94, 175, 114, 174, 49, 33, 72, 84, 105, 71, 99, 101, 79, 109, 183, 98, 65, 189, 132, 192, 156, 155, 131, 117, 200, 134, 199, 70, 60, 83, 106, 122, 124, 130, 154, 121, 180, 181, 135, 162, 161, 74, 73, 97, 96, 92, 90, 159, 160, 81, 78, 137, 187, 206, 205, 152, 119, 120, 86, 85, 147, 146, 138, 139, 170, 95, 166, 172, 93, 163, 182, 171, 168, 173, 165, 100, 102, 184, 185, 176, 178, 150, 113, 177, 136, 179, 169, 214, 153, 195, 118, 191, 197, 116, 188, 207, 196, 193, 198, 190, 123, 125, 208, 209, 201, 203, 151, 133, 202, 204, 194, 239, 221, 224, 219, 212, 218, 244, 241, 217, 211, 228, 213, 227, 220, 186, 230, 223, 225, 226, 234, 222, 237, 236, 235, 232, 231, 229, 233, 252, 216, 248, 215, 247, 240, 210, 250, 243, 245, 246, 238, 242, 256, 255, 254, 251, 249, 253 ],
\[ 4, 8, 18, 23, 30, 25, 35, 39, 1, 47, 15, 54, 57, 3, 62, 2, 68, 72, 38, 52, 36, 26, 84, 51, 63, 50, 53, 32, 89, 99, 88, 87, 5, 6, 43, 66, 7, 64, 107, 11, 108, 110, 111, 9, 114, 29, 112, 91, 10, 41, 45, 12, 42, 115, 59, 75, 122, 80, 77, 13, 14, 128, 129, 131, 16, 134, 56, 132, 76, 17, 40, 137, 60, 70, 141, 126, 140, 19, 20, 127, 21, 22, 61, 154, 49, 33, 158, 104, 157, 24, 103, 27, 165, 28, 172, 102, 100, 48, 178, 170, 31, 168, 144, 145, 34, 37, 180, 181, 46, 182, 183, 184, 44, 185, 187, 190, 55, 197, 125, 123, 69, 203, 195, 58, 193, 149, 148, 205, 206, 67, 207, 208, 65, 209, 71, 105, 214, 81, 78, 161, 162, 73, 74, 147, 146, 118, 116, 97, 96, 79, 82, 83, 106, 218, 92, 90, 120, 119, 85, 86, 93, 95, 167, 142, 223, 175, 143, 227, 94, 230, 164, 228, 174, 138, 139, 98, 109, 234, 101, 224, 221, 235, 219, 236, 237, 113, 239, 192, 156, 243, 200, 155, 247, 117, 250, 189, 248, 199, 160, 159, 121, 130, 238, 124, 244, 241, 254, 255, 256, 133, 135, 136, 150, 253, 151, 152, 153, 231, 249, 163, 252, 173, 242, 251, 166, 171, 246, 245, 169, 240, 176, 177, 179, 217, 216, 215, 210, 186, 232, 188, 233, 198, 226, 229, 191, 196, 222, 220, 194, 225, 201, 202, 204, 213, 212, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 34, 35, 46, 7, 16, 55, 52, 61, 4, 67, 71, 59, 3, 56, 12, 83, 29, 37, 6, 32, 53, 33, 98, 5, 49, 88, 50, 20, 69, 15, 58, 79, 8, 44, 109, 105, 18, 94, 51, 101, 10, 91, 40, 48, 26, 31, 106, 38, 60, 121, 13, 70, 80, 25, 82, 65, 130, 54, 117, 36, 124, 17, 76, 41, 136, 75, 77, 78, 19, 81, 126, 43, 21, 127, 23, 62, 153, 87, 89, 90, 24, 92, 104, 27, 103, 163, 30, 171, 167, 164, 45, 177, 173, 42, 166, 86, 85, 39, 63, 113, 150, 47, 176, 135, 169, 108, 179, 152, 188, 57, 196, 192, 189, 66, 202, 198, 64, 191, 73, 74, 133, 151, 68, 201, 194, 129, 204, 72, 111, 213, 140, 141, 142, 143, 149, 148, 156, 155, 199, 200, 139, 138, 107, 128, 84, 115, 210, 157, 158, 159, 160, 145, 144, 175, 174, 102, 161, 222, 93, 162, 226, 114, 220, 100, 225, 95, 96, 97, 99, 110, 233, 112, 211, 212, 229, 186, 231, 232, 180, 215, 125, 147, 242, 116, 146, 246, 134, 240, 123, 245, 118, 119, 120, 122, 131, 253, 132, 217, 216, 249, 251, 252, 205, 183, 137, 181, 238, 206, 187, 154, 236, 254, 165, 256, 170, 243, 255, 168, 172, 247, 248, 184, 250, 182, 178, 185, 244, 241, 239, 218, 219, 237, 190, 234, 195, 227, 235, 193, 197, 223, 230, 208, 228, 207, 203, 209, 214, 221, 224 ],
\[ 3, 12, 6, 7, 29, 8, 25, 1, 41, 32, 50, 14, 56, 15, 2, 63, 59, 20, 75, 39, 77, 62, 16, 87, 26, 4, 89, 45, 10, 31, 47, 5, 103, 43, 11, 80, 54, 76, 40, 18, 34, 28, 9, 107, 46, 42, 48, 30, 104, 52, 88, 35, 91, 22, 66, 17, 58, 68, 13, 126, 23, 37, 61, 55, 128, 67, 64, 69, 57, 127, 111, 44, 140, 141, 21, 36, 19, 148, 108, 38, 149, 129, 115, 82, 157, 158, 27, 53, 24, 144, 51, 145, 164, 112, 167, 142, 143, 110, 94, 175, 114, 174, 49, 33, 72, 84, 105, 71, 99, 101, 79, 109, 183, 98, 65, 189, 132, 192, 156, 155, 131, 117, 200, 134, 199, 70, 60, 83, 106, 122, 124, 130, 154, 121, 180, 181, 135, 162, 161, 74, 73, 97, 96, 92, 90, 159, 160, 81, 78, 137, 187, 206, 205, 152, 119, 120, 86, 85, 147, 146, 138, 139, 170, 95, 166, 172, 93, 163, 182, 171, 168, 173, 165, 100, 102, 184, 185, 176, 178, 150, 113, 177, 136, 179, 169, 214, 153, 195, 118, 191, 197, 116, 188, 207, 196, 193, 198, 190, 123, 125, 208, 209, 201, 203, 151, 133, 202, 204, 194, 239, 221, 224, 219, 212, 218, 244, 241, 217, 211, 228, 213, 227, 220, 186, 230, 223, 225, 226, 234, 222, 237, 236, 235, 232, 231, 229, 233, 252, 216, 248, 215, 247, 240, 210, 250, 243, 245, 246, 238, 242, 256, 255, 254, 251, 249, 253 ],
\[ 4, 8, 18, 23, 30, 25, 35, 39, 1, 47, 15, 54, 57, 3, 62, 2, 68, 72, 38, 52, 36, 26, 84, 51, 63, 50, 53, 32, 89, 99, 88, 87, 5, 6, 43, 66, 7, 64, 107, 11, 108, 110, 111, 9, 114, 29, 112, 91, 10, 41, 45, 12, 42, 115, 59, 75, 122, 80, 77, 13, 14, 128, 129, 131, 16, 134, 56, 132, 76, 17, 40, 137, 60, 70, 141, 126, 140, 19, 20, 127, 21, 22, 61, 154, 49, 33, 158, 104, 157, 24, 103, 27, 165, 28, 172, 102, 100, 48, 178, 170, 31, 168, 144, 145, 34, 37, 180, 181, 46, 182, 183, 184, 44, 185, 187, 190, 55, 197, 125, 123, 69, 203, 195, 58, 193, 149, 148, 205, 206, 67, 207, 208, 65, 209, 71, 105, 214, 81, 78, 161, 162, 73, 74, 147, 146, 118, 116, 97, 96, 79, 82, 83, 106, 218, 92, 90, 120, 119, 85, 86, 93, 95, 167, 142, 223, 175, 143, 227, 94, 230, 164, 228, 174, 138, 139, 98, 109, 234, 101, 224, 221, 235, 219, 236, 237, 113, 239, 192, 156, 243, 200, 155, 247, 117, 250, 189, 248, 199, 160, 159, 121, 130, 238, 124, 244, 241, 254, 255, 256, 133, 135, 136, 150, 253, 151, 152, 153, 231, 249, 163, 252, 173, 242, 251, 166, 171, 246, 245, 169, 240, 176, 177, 179, 217, 216, 215, 210, 186, 232, 188, 233, 198, 226, 229, 191, 196, 222, 220, 194, 225, 201, 202, 204, 213, 212, 211 ]:
 Order := 256 > |
[ 2, 11, 9, 22, 28, 14, 1, 34, 35, 46, 7, 16, 55, 52, 61, 4, 67, 71, 59, 3, 56, 12, 83, 29, 37, 6, 32, 53, 33, 98, 5, 49, 88, 50, 20, 69, 15, 58, 79, 8, 44, 109, 105, 18, 94, 51, 101, 10, 91, 40, 48, 26, 31, 106, 38, 60, 121, 13, 70, 80, 25, 82, 65, 130, 54, 117, 36, 124, 17, 76, 41, 136, 75, 77, 78, 19, 81, 126, 43, 21, 127, 23, 62, 153, 87, 89, 90, 24, 92, 104, 27, 103, 163, 30, 171, 167, 164, 45, 177, 173, 42, 166, 86, 85, 39, 63, 113, 150, 47, 176, 135, 169, 108, 179, 152, 188, 57, 196, 192, 189, 66, 202, 198, 64, 191, 73, 74, 133, 151, 68, 201, 194, 129, 204, 72, 111, 213, 140, 141, 142, 143, 149, 148, 156, 155, 199, 200, 139, 138, 107, 128, 84, 115, 210, 157, 158, 159, 160, 145, 144, 175, 174, 102, 161, 222, 93, 162, 226, 114, 220, 100, 225, 95, 96, 97, 99, 110, 233, 112, 211, 212, 229, 186, 231, 232, 180, 215, 125, 147, 242, 116, 146, 246, 134, 240, 123, 245, 118, 119, 120, 122, 131, 253, 132, 217, 216, 249, 251, 252, 205, 183, 137, 181, 238, 206, 187, 154, 236, 254, 165, 256, 170, 243, 255, 168, 172, 247, 248, 184, 250, 182, 178, 185, 244, 241, 239, 218, 219, 237, 190, 234, 195, 227, 235, 193, 197, 223, 230, 208, 228, 207, 203, 209, 214, 221, 224 ],
[ 3, 12, 6, 7, 29, 8, 25, 1, 41, 32, 50, 14, 56, 15, 2, 63, 59, 20, 75, 39, 77, 62, 16, 87, 26, 4, 89, 45, 10, 31, 47, 5, 103, 43, 11, 80, 54, 76, 40, 18, 34, 28, 9, 107, 46, 42, 48, 30, 104, 52, 88, 35, 91, 22, 66, 17, 58, 68, 13, 126, 23, 37, 61, 55, 128, 67, 64, 69, 57, 127, 111, 44, 140, 141, 21, 36, 19, 148, 108, 38, 149, 129, 115, 82, 157, 158, 27, 53, 24, 144, 51, 145, 164, 112, 167, 142, 143, 110, 94, 175, 114, 174, 49, 33, 72, 84, 105, 71, 99, 101, 79, 109, 183, 98, 65, 189, 132, 192, 156, 155, 131, 117, 200, 134, 199, 70, 60, 83, 106, 122, 124, 130, 154, 121, 180, 181, 135, 162, 161, 74, 73, 97, 96, 92, 90, 159, 160, 81, 78, 137, 187, 206, 205, 152, 119, 120, 86, 85, 147, 146, 138, 139, 170, 95, 166, 172, 93, 163, 182, 171, 168, 173, 165, 100, 102, 184, 185, 176, 178, 150, 113, 177, 136, 179, 169, 214, 153, 195, 118, 191, 197, 116, 188, 207, 196, 193, 198, 190, 123, 125, 208, 209, 201, 203, 151, 133, 202, 204, 194, 239, 221, 224, 219, 212, 218, 244, 241, 217, 211, 228, 213, 227, 220, 186, 230, 223, 225, 226, 234, 222, 237, 236, 235, 232, 231, 229, 233, 252, 216, 248, 215, 247, 240, 210, 250, 243, 245, 246, 238, 242, 256, 255, 254, 251, 249, 253 ],
[ 4, 8, 18, 23, 30, 25, 35, 39, 1, 47, 15, 54, 57, 3, 62, 2, 68, 72, 38, 52, 36, 26, 84, 51, 63, 50, 53, 32, 89, 99, 88, 87, 5, 6, 43, 66, 7, 64, 107, 11, 108, 110, 111, 9, 114, 29, 112, 91, 10, 41, 45, 12, 42, 115, 59, 75, 122, 80, 77, 13, 14, 128, 129, 131, 16, 134, 56, 132, 76, 17, 40, 137, 60, 70, 141, 126, 140, 19, 20, 127, 21, 22, 61, 154, 49, 33, 158, 104, 157, 24, 103, 27, 165, 28, 172, 102, 100, 48, 178, 170, 31, 168, 144, 145, 34, 37, 180, 181, 46, 182, 183, 184, 44, 185, 187, 190, 55, 197, 125, 123, 69, 203, 195, 58, 193, 149, 148, 205, 206, 67, 207, 208, 65, 209, 71, 105, 214, 81, 78, 161, 162, 73, 74, 147, 146, 118, 116, 97, 96, 79, 82, 83, 106, 218, 92, 90, 120, 119, 85, 86, 93, 95, 167, 142, 223, 175, 143, 227, 94, 230, 164, 228, 174, 138, 139, 98, 109, 234, 101, 224, 221, 235, 219, 236, 237, 113, 239, 192, 156, 243, 200, 155, 247, 117, 250, 189, 248, 199, 160, 159, 121, 130, 238, 124, 244, 241, 254, 255, 256, 133, 135, 136, 150, 253, 151, 152, 153, 231, 249, 163, 252, 173, 242, 251, 166, 171, 246, 245, 169, 240, 176, 177, 179, 217, 216, 215, 210, 186, 232, 188, 233, 198, 226, 229, 191, 196, 222, 220, 194, 225, 201, 202, 204, 213, 212, 211 ]
],
[ PermutationGroup<256 |  
\[ 2, 11, 9, 22, 28, 14, 1, 34, 35, 46, 7, 16, 55, 52, 61, 4, 67, 71, 59, 3, 56, 12, 83, 29, 37, 6, 32, 53, 33, 98, 5, 49, 88, 50, 20, 69, 15, 58, 79, 8, 44, 109, 105, 18, 94, 51, 101, 10, 91, 40, 48, 26, 31, 106, 38, 60, 121, 13, 70, 80, 25, 82, 65, 130, 54, 117, 36, 124, 17, 76, 41, 136, 75, 77, 78, 19, 81, 126, 43, 21, 127, 23, 62, 153, 87, 89, 90, 24, 92, 104, 27, 103, 163, 30, 171, 167, 164, 45, 177, 173, 42, 166, 86, 85, 39, 63, 113, 150, 47, 176, 135, 169, 108, 179, 152, 188, 57, 196, 192, 189, 66, 202, 198, 64, 191, 73, 74, 133, 151, 68, 201, 194, 129, 204, 72, 111, 213, 140, 141, 142, 143, 149, 148, 156, 155, 199, 200, 139, 138, 107, 128, 84, 115, 210, 157, 158, 159, 160, 145, 144, 175, 174, 102, 161, 222, 93, 162, 226, 114, 220, 100, 225, 95, 96, 97, 99, 110, 233, 112, 211, 212, 229, 186, 231, 232, 180, 215, 125, 147, 242, 116, 146, 246, 134, 240, 123, 245, 118, 119, 120, 122, 131, 253, 132, 217, 216, 249, 251, 252, 205, 183, 137, 181, 238, 206, 187, 154, 236, 254, 165, 256, 170, 243, 255, 168, 172, 247, 248, 184, 250, 182, 178, 185, 244, 241, 239, 218, 219, 237, 190, 234, 195, 227, 235, 193, 197, 223, 230, 208, 228, 207, 203, 209, 214, 221, 224 ],
\[ 3, 12, 6, 7, 29, 8, 25, 1, 41, 32, 50, 14, 56, 15, 2, 63, 59, 20, 75, 39, 77, 62, 16, 87, 26, 4, 89, 45, 10, 31, 47, 5, 103, 43, 11, 80, 54, 76, 40, 18, 34, 28, 9, 107, 46, 42, 48, 30, 104, 52, 88, 35, 91, 22, 66, 17, 58, 68, 13, 126, 23, 37, 61, 55, 128, 67, 64, 69, 57, 127, 111, 44, 140, 141, 21, 36, 19, 148, 108, 38, 149, 129, 115, 82, 157, 158, 27, 53, 24, 144, 51, 145, 164, 112, 167, 142, 143, 110, 94, 175, 114, 174, 49, 33, 72, 84, 105, 71, 99, 101, 79, 109, 183, 98, 65, 189, 132, 192, 156, 155, 131, 117, 200, 134, 199, 70, 60, 83, 106, 122, 124, 130, 154, 121, 180, 181, 135, 162, 161, 74, 73, 97, 96, 92, 90, 159, 160, 81, 78, 137, 187, 206, 205, 152, 119, 120, 86, 85, 147, 146, 138, 139, 170, 95, 166, 172, 93, 163, 182, 171, 168, 173, 165, 100, 102, 184, 185, 176, 178, 150, 113, 177, 136, 179, 169, 214, 153, 195, 118, 191, 197, 116, 188, 207, 196, 193, 198, 190, 123, 125, 208, 209, 201, 203, 151, 133, 202, 204, 194, 239, 221, 224, 219, 212, 218, 244, 241, 217, 211, 228, 213, 227, 220, 186, 230, 223, 225, 226, 234, 222, 237, 236, 235, 232, 231, 229, 233, 252, 216, 248, 215, 247, 240, 210, 250, 243, 245, 246, 238, 242, 256, 255, 254, 251, 249, 253 ],
\[ 4, 8, 18, 23, 30, 25, 35, 39, 1, 47, 15, 54, 57, 3, 62, 2, 68, 72, 38, 52, 36, 26, 84, 51, 63, 50, 53, 32, 89, 99, 88, 87, 5, 6, 43, 66, 7, 64, 107, 11, 108, 110, 111, 9, 114, 29, 112, 91, 10, 41, 45, 12, 42, 115, 59, 75, 122, 80, 77, 13, 14, 128, 129, 131, 16, 134, 56, 132, 76, 17, 40, 137, 60, 70, 141, 126, 140, 19, 20, 127, 21, 22, 61, 154, 49, 33, 158, 104, 157, 24, 103, 27, 165, 28, 172, 102, 100, 48, 178, 170, 31, 168, 144, 145, 34, 37, 180, 181, 46, 182, 183, 184, 44, 185, 187, 190, 55, 197, 125, 123, 69, 203, 195, 58, 193, 149, 148, 205, 206, 67, 207, 208, 65, 209, 71, 105, 214, 81, 78, 161, 162, 73, 74, 147, 146, 118, 116, 97, 96, 79, 82, 83, 106, 218, 92, 90, 120, 119, 85, 86, 93, 95, 167, 142, 223, 175, 143, 227, 94, 230, 164, 228, 174, 138, 139, 98, 109, 234, 101, 224, 221, 235, 219, 236, 237, 113, 239, 192, 156, 243, 200, 155, 247, 117, 250, 189, 248, 199, 160, 159, 121, 130, 238, 124, 244, 241, 254, 255, 256, 133, 135, 136, 150, 253, 151, 152, 153, 231, 249, 163, 252, 173, 242, 251, 166, 171, 246, 245, 169, 240, 176, 177, 179, 217, 216, 215, 210, 186, 232, 188, 233, 198, 226, 229, 191, 196, 222, 220, 194, 225, 201, 202, 204, 213, 212, 211 ]:
 Order := 256 > |
[ 3, 12, 6, 7, 29, 8, 25, 1, 41, 32, 50, 14, 56, 15, 2, 63, 59, 20, 75, 39, 77, 62, 16, 87, 26, 4, 89, 45, 10, 31, 47, 5, 103, 43, 11, 80, 54, 76, 40, 18, 34, 28, 9, 107, 46, 42, 48, 30, 104, 52, 88, 35, 91, 22, 66, 17, 58, 68, 13, 126, 23, 37, 61, 55, 128, 67, 64, 69, 57, 127, 111, 44, 140, 141, 21, 36, 19, 148, 108, 38, 149, 129, 115, 82, 157, 158, 27, 53, 24, 144, 51, 145, 164, 112, 167, 142, 143, 110, 94, 175, 114, 174, 49, 33, 72, 84, 105, 71, 99, 101, 79, 109, 183, 98, 65, 189, 132, 192, 156, 155, 131, 117, 200, 134, 199, 70, 60, 83, 106, 122, 124, 130, 154, 121, 180, 181, 135, 162, 161, 74, 73, 97, 96, 92, 90, 159, 160, 81, 78, 137, 187, 206, 205, 152, 119, 120, 86, 85, 147, 146, 138, 139, 170, 95, 166, 172, 93, 163, 182, 171, 168, 173, 165, 100, 102, 184, 185, 176, 178, 150, 113, 177, 136, 179, 169, 214, 153, 195, 118, 191, 197, 116, 188, 207, 196, 193, 198, 190, 123, 125, 208, 209, 201, 203, 151, 133, 202, 204, 194, 239, 221, 224, 219, 212, 218, 244, 241, 217, 211, 228, 213, 227, 220, 186, 230, 223, 225, 226, 234, 222, 237, 236, 235, 232, 231, 229, 233, 252, 216, 248, 215, 247, 240, 210, 250, 243, 245, 246, 238, 242, 256, 255, 254, 251, 249, 253 ],
[ 43, 23, 12, 8, 104, 41, 62, 15, 72, 103, 39, 50, 127, 63, 35, 115, 126, 1, 149, 111, 148, 84, 26, 145, 3, 54, 144, 99, 45, 32, 110, 42, 157, 107, 4, 75, 129, 77, 6, 108, 11, 88, 52, 181, 91, 112, 29, 114, 158, 25, 89, 18, 87, 2, 122, 66, 59, 131, 64, 141, 128, 14, 7, 80, 206, 76, 132, 56, 134, 140, 137, 40, 96, 97, 13, 68, 17, 162, 180, 57, 161, 205, 154, 61, 146, 147, 10, 30, 5, 119, 47, 120, 139, 185, 138, 81, 78, 178, 48, 142, 184, 143, 53, 51, 183, 187, 20, 9, 182, 46, 34, 31, 224, 28, 37, 159, 209, 160, 86, 85, 203, 69, 156, 208, 155, 38, 36, 22, 16, 207, 67, 58, 244, 55, 219, 214, 105, 102, 100, 21, 19, 93, 95, 33, 49, 92, 90, 70, 60, 221, 241, 239, 218, 106, 118, 116, 27, 24, 123, 125, 73, 74, 223, 170, 167, 227, 168, 175, 236, 174, 228, 164, 230, 172, 165, 235, 234, 109, 237, 44, 79, 98, 71, 94, 101, 249, 83, 243, 195, 192, 247, 193, 200, 255, 199, 248, 189, 250, 197, 190, 254, 238, 130, 256, 65, 82, 121, 117, 124, 231, 251, 252, 253, 150, 232, 233, 229, 133, 113, 240, 136, 242, 173, 135, 245, 246, 171, 166, 216, 163, 215, 210, 217, 179, 169, 176, 177, 204, 151, 225, 152, 226, 198, 153, 220, 222, 196, 191, 213, 188, 212, 211, 186, 194, 201, 202 ],
[ 4, 8, 18, 23, 30, 25, 35, 39, 1, 47, 15, 54, 57, 3, 62, 2, 68, 72, 38, 52, 36, 26, 84, 51, 63, 50, 53, 32, 89, 99, 88, 87, 5, 6, 43, 66, 7, 64, 107, 11, 108, 110, 111, 9, 114, 29, 112, 91, 10, 41, 45, 12, 42, 115, 59, 75, 122, 80, 77, 13, 14, 128, 129, 131, 16, 134, 56, 132, 76, 17, 40, 137, 60, 70, 141, 126, 140, 19, 20, 127, 21, 22, 61, 154, 49, 33, 158, 104, 157, 24, 103, 27, 165, 28, 172, 102, 100, 48, 178, 170, 31, 168, 144, 145, 34, 37, 180, 181, 46, 182, 183, 184, 44, 185, 187, 190, 55, 197, 125, 123, 69, 203, 195, 58, 193, 149, 148, 205, 206, 67, 207, 208, 65, 209, 71, 105, 214, 81, 78, 161, 162, 73, 74, 147, 146, 118, 116, 97, 96, 79, 82, 83, 106, 218, 92, 90, 120, 119, 85, 86, 93, 95, 167, 142, 223, 175, 143, 227, 94, 230, 164, 228, 174, 138, 139, 98, 109, 234, 101, 224, 221, 235, 219, 236, 237, 113, 239, 192, 156, 243, 200, 155, 247, 117, 250, 189, 248, 199, 160, 159, 121, 130, 238, 124, 244, 241, 254, 255, 256, 133, 135, 136, 150, 253, 151, 152, 153, 231, 249, 163, 252, 173, 242, 251, 166, 171, 246, 245, 169, 240, 176, 177, 179, 217, 216, 215, 210, 186, 232, 188, 233, 198, 226, 229, 191, 196, 222, 220, 194, 225, 201, 202, 204, 213, 212, 211 ]
]
];

/*
Return for eval
*/

return s;