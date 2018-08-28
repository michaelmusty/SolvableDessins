s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S451-8,8,32-g93.m";
s`GaloisOrbits := [ Strings() | "256S451-8,8,32-g93-path7.m", "256S451-8,8,32-g93-path5.m", "256S451-8,8,32-g93-path2.m", "256S451-8,8,32-g93-path4.m", "256S451-8,8,32-g93-path20.m", "256S451-8,8,32-g93-path19.m", "256S451-8,8,32-g93-path18.m", "256S451-8,8,32-g93-path17.m", "256S451-8,8,32-g93-path14.m", "256S451-8,8,32-g93-path16.m", "256S451-8,8,32-g93-path15.m", "256S451-8,8,32-g93-path13.m" ];
s`Name := "256S451-8,8,32-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]:
 Order := 256 > |
[ 39, 119, 106, 131, 120, 9, 165, 141, 97, 138, 149, 172, 190, 23, 103, 43, 35, 86, 121, 136, 51, 49, 140, 41, 123, 110, 50, 88, 2, 109, 151, 167, 101, 93, 168, 127, 217, 102, 29, 189, 152, 63, 96, 34, 135, 122, 55, 108, 154, 142, 75, 188, 133, 14, 153, 173, 183, 134, 68, 13, 82, 74, 25, 196, 208, 114, 91, 42, 40, 92, 11, 8, 32, 54, 53, 12, 192, 219, 187, 221, 52, 125, 139, 19, 57, 62, 31, 59, 194, 104, 216, 124, 48, 78, 46, 26, 1, 58, 144, 77, 111, 113, 163, 70, 240, 72, 126, 61, 95, 69, 7, 201, 89, 155, 241, 200, 237, 207, 6, 71, 22, 27, 28, 73, 44, 156, 150, 228, 132, 79, 84, 186, 76, 100, 94, 130, 248, 60, 215, 18, 17, 30, 224, 83, 246, 223, 247, 227, 24, 38, 33, 5, 10, 4, 107, 37, 243, 195, 197, 225, 115, 203, 64, 117, 87, 158, 90, 3, 118, 198, 157, 21, 98, 245, 218, 220, 222, 250, 147, 148, 174, 176, 99, 175, 137, 45, 81, 20, 16, 47, 177, 56, 145, 36, 205, 67, 161, 162, 164, 169, 166, 254, 199, 229, 105, 159, 171, 206, 253, 231, 256, 232, 255, 251, 85, 15, 66, 185, 129, 193, 191, 179, 180, 184, 242, 252, 181, 182, 236, 249, 238, 234, 213, 214, 202, 230, 170, 226, 209, 112, 65, 178, 116, 211, 146, 128, 80, 143, 244, 233, 235, 239, 210, 212, 160, 204 ],
[ 72, 60, 140, 97, 96, 142, 29, 150, 16, 93, 27, 6, 98, 42, 168, 125, 124, 133, 94, 154, 152, 215, 84, 190, 71, 70, 108, 119, 110, 134, 15, 111, 155, 87, 61, 165, 17, 169, 46, 14, 3, 1, 36, 121, 153, 62, 187, 59, 24, 130, 45, 76, 83, 21, 18, 172, 47, 180, 41, 54, 101, 49, 126, 166, 216, 189, 199, 163, 102, 31, 141, 34, 207, 151, 39, 219, 22, 184, 182, 188, 227, 75, 138, 120, 218, 28, 149, 66, 63, 123, 69, 206, 12, 122, 52, 86, 55, 131, 95, 220, 5, 33, 170, 116, 73, 90, 162, 4, 44, 48, 196, 194, 197, 112, 156, 217, 113, 234, 35, 10, 2, 56, 91, 68, 25, 26, 65, 186, 222, 51, 99, 30, 11, 53, 80, 146, 81, 20, 191, 7, 74, 23, 192, 143, 85, 183, 100, 233, 40, 88, 9, 109, 77, 132, 106, 195, 67, 238, 236, 241, 251, 127, 43, 252, 37, 104, 115, 89, 103, 167, 249, 57, 128, 129, 244, 239, 235, 247, 256, 135, 253, 144, 147, 136, 254, 137, 19, 145, 32, 82, 173, 174, 255, 157, 38, 8, 64, 210, 92, 204, 160, 205, 242, 240, 250, 114, 107, 212, 161, 243, 164, 237, 171, 246, 50, 105, 117, 58, 13, 78, 230, 79, 226, 214, 185, 248, 139, 178, 193, 245, 179, 181, 224, 201, 223, 198, 213, 208, 221, 209, 211, 200, 202, 228, 225, 231, 232, 229, 158, 159, 203, 118, 175, 176, 177, 148 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
[ 72, 60, 140, 97, 96, 142, 29, 150, 16, 93, 27, 6, 98, 42, 168, 125, 124, 133, 94, 154, 152, 215, 84, 190, 71, 70, 108, 119, 110, 134, 15, 111, 155, 87, 61, 165, 17, 169, 46, 14, 3, 1, 36, 121, 153, 62, 187, 59, 24, 130, 45, 76, 83, 21, 18, 172, 47, 180, 41, 54, 101, 49, 126, 166, 216, 189, 199, 163, 102, 31, 141, 34, 207, 151, 39, 219, 22, 184, 182, 188, 227, 75, 138, 120, 218, 28, 149, 66, 63, 123, 69, 206, 12, 122, 52, 86, 55, 131, 95, 220, 5, 33, 170, 116, 73, 90, 162, 4, 44, 48, 196, 194, 197, 112, 156, 217, 113, 234, 35, 10, 2, 56, 91, 68, 25, 26, 65, 186, 222, 51, 99, 30, 11, 53, 80, 146, 81, 20, 191, 7, 74, 23, 192, 143, 85, 183, 100, 233, 40, 88, 9, 109, 77, 132, 106, 195, 67, 238, 236, 241, 251, 127, 43, 252, 37, 104, 115, 89, 103, 167, 249, 57, 128, 129, 244, 239, 235, 247, 256, 135, 253, 144, 147, 136, 254, 137, 19, 145, 32, 82, 173, 174, 255, 157, 38, 8, 64, 210, 92, 204, 160, 205, 242, 240, 250, 114, 107, 212, 161, 243, 164, 237, 171, 246, 50, 105, 117, 58, 13, 78, 230, 79, 226, 214, 185, 248, 139, 178, 193, 245, 179, 181, 224, 201, 223, 198, 213, 208, 221, 209, 211, 200, 202, 228, 225, 231, 232, 229, 158, 159, 203, 118, 175, 176, 177, 148 ],
[ 12, 42, 37, 77, 49, 7, 102, 41, 121, 57, 101, 134, 120, 46, 157, 91, 1, 40, 108, 137, 52, 23, 141, 25, 124, 9, 99, 89, 4, 11, 140, 199, 34, 190, 196, 117, 207, 43, 151, 126, 133, 150, 149, 35, 174, 132, 2, 109, 187, 39, 93, 222, 54, 96, 219, 147, 227, 122, 90, 45, 10, 3, 48, 31, 209, 115, 68, 86, 5, 170, 21, 15, 26, 55, 56, 82, 218, 51, 138, 231, 50, 110, 146, 20, 53, 142, 32, 125, 195, 105, 197, 106, 16, 128, 6, 66, 28, 143, 145, 13, 70, 162, 123, 189, 249, 119, 88, 72, 215, 163, 74, 202, 8, 165, 250, 213, 251, 104, 75, 59, 98, 152, 14, 166, 27, 206, 168, 229, 19, 80, 62, 220, 130, 191, 154, 95, 253, 97, 131, 60, 155, 94, 225, 172, 254, 232, 255, 136, 84, 112, 36, 87, 24, 44, 116, 33, 252, 114, 127, 148, 92, 212, 65, 107, 61, 204, 17, 71, 210, 211, 38, 18, 153, 256, 144, 173, 135, 201, 139, 230, 58, 214, 22, 226, 78, 76, 184, 47, 29, 83, 178, 30, 79, 69, 234, 169, 238, 217, 236, 194, 216, 224, 103, 175, 64, 160, 242, 167, 223, 176, 221, 177, 228, 208, 182, 111, 63, 233, 180, 244, 183, 239, 192, 186, 237, 198, 235, 188, 241, 200, 240, 243, 203, 185, 118, 179, 67, 181, 158, 156, 113, 193, 73, 159, 81, 100, 129, 85, 248, 245, 247, 246, 164, 161, 205, 171 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 86, 5, 88, 40, 30, 68, 6, 46, 101, 104, 7, 108, 106, 38, 114, 89, 119, 43, 120, 123, 110, 48, 78, 50, 10, 82, 131, 109, 133, 136, 12, 140, 138, 58, 144, 77, 63, 47, 44, 14, 28, 91, 159, 107, 15, 25, 16, 73, 24, 17, 90, 23, 76, 21, 173, 132, 52, 177, 20, 34, 85, 22, 99, 54, 33, 42, 127, 92, 103, 32, 61, 129, 27, 69, 29, 100, 139, 56, 165, 194, 196, 124, 201, 141, 37, 125, 122, 189, 87, 158, 36, 126, 208, 118, 198, 157, 97, 149, 154, 142, 59, 167, 93, 217, 102, 176, 45, 81, 121, 135, 172, 192, 219, 187, 224, 190, 57, 62, 168, 95, 175, 215, 228, 148, 221, 174, 152, 113, 111, 71, 60, 84, 156, 66, 200, 105, 115, 178, 65, 164, 67, 170, 151, 205, 70, 72, 171, 203, 116, 75, 134, 223, 137, 145, 147, 213, 80, 181, 146, 193, 83, 185, 143, 94, 188, 130, 96, 153, 179, 98, 128, 150, 240, 216, 241, 199, 237, 207, 195, 232, 117, 230, 112, 161, 243, 197, 231, 226, 229, 214, 225, 202, 183, 163, 155, 248, 186, 246, 222, 247, 227, 218, 250, 209, 245, 220, 249, 211, 252, 251, 160, 235, 212, 244, 162, 239, 210, 166, 206, 233, 169, 204, 180, 182, 191, 184, 256, 255, 254, 253, 238, 234, 242, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 83, 4, 60, 5, 90, 93, 29, 96, 98, 91, 33, 66, 7, 48, 111, 8, 116, 109, 74, 35, 9, 89, 84, 47, 18, 130, 28, 11, 20, 132, 53, 99, 12, 23, 76, 13, 146, 149, 62, 151, 121, 155, 112, 67, 69, 162, 15, 150, 165, 72, 125, 169, 87, 97, 94, 19, 143, 128, 81, 180, 21, 153, 152, 184, 25, 71, 37, 68, 63, 26, 65, 133, 95, 187, 140, 190, 154, 30, 182, 41, 31, 117, 157, 92, 32, 170, 49, 82, 34, 163, 113, 206, 105, 107, 156, 38, 212, 141, 55, 39, 77, 196, 88, 42, 43, 115, 129, 191, 172, 57, 50, 120, 51, 147, 174, 79, 52, 80, 101, 86, 54, 100, 137, 139, 85, 58, 178, 110, 123, 119, 142, 134, 219, 168, 166, 64, 210, 204, 161, 234, 194, 189, 238, 126, 167, 197, 102, 216, 73, 236, 215, 145, 78, 230, 226, 214, 179, 244, 186, 239, 183, 222, 188, 235, 218, 131, 220, 124, 108, 192, 227, 233, 207, 127, 106, 103, 209, 104, 211, 213, 158, 160, 205, 242, 217, 114, 202, 159, 171, 203, 164, 118, 193, 122, 195, 199, 173, 138, 135, 229, 136, 231, 232, 175, 185, 144, 225, 176, 181, 177, 148, 248, 240, 245, 237, 250, 241, 247, 252, 249, 243, 251, 246, 255, 253, 254, 256, 201, 208, 198, 200, 224, 228, 221, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 56, 44, 40, 87, 89, 5, 94, 90, 75, 6, 34, 105, 74, 109, 37, 112, 115, 8, 42, 91, 49, 124, 9, 16, 128, 99, 24, 10, 77, 11, 54, 137, 82, 141, 57, 143, 145, 13, 150, 83, 27, 96, 14, 68, 160, 116, 111, 48, 29, 166, 84, 155, 17, 46, 130, 18, 147, 19, 50, 178, 47, 35, 182, 98, 22, 55, 36, 86, 117, 170, 157, 26, 72, 180, 152, 163, 151, 191, 146, 30, 102, 195, 31, 106, 202, 41, 33, 110, 132, 126, 61, 204, 69, 88, 209, 210, 211, 38, 121, 101, 187, 39, 125, 199, 190, 207, 43, 214, 76, 184, 108, 174, 134, 218, 51, 138, 225, 120, 53, 142, 196, 215, 226, 131, 229, 230, 231, 58, 133, 162, 70, 59, 97, 62, 206, 63, 213, 64, 92, 193, 113, 236, 169, 67, 140, 234, 189, 119, 242, 212, 73, 93, 122, 232, 78, 79, 139, 203, 129, 235, 81, 244, 172, 233, 85, 154, 222, 95, 149, 219, 239, 153, 100, 168, 249, 197, 250, 103, 251, 104, 114, 177, 107, 179, 156, 238, 252, 127, 176, 181, 175, 185, 148, 118, 227, 123, 165, 253, 220, 254, 135, 255, 136, 144, 201, 158, 256, 173, 200, 159, 198, 208, 205, 247, 161, 248, 217, 246, 164, 216, 167, 245, 194, 171, 192, 188, 183, 186, 221, 228, 224, 223, 240, 243, 237, 241 ]:
 Order := 256 > |
[ 39, 119, 106, 131, 120, 9, 165, 141, 97, 138, 149, 172, 190, 23, 103, 43, 35, 86, 121, 136, 51, 49, 140, 41, 123, 110, 50, 88, 2, 109, 151, 167, 101, 93, 168, 127, 217, 102, 29, 189, 152, 63, 96, 34, 135, 122, 55, 108, 154, 142, 75, 188, 133, 14, 153, 173, 183, 134, 68, 13, 82, 74, 25, 196, 208, 114, 91, 42, 40, 92, 11, 8, 32, 54, 53, 12, 192, 219, 187, 221, 52, 125, 139, 19, 57, 62, 31, 59, 194, 104, 216, 124, 48, 78, 46, 26, 1, 58, 144, 77, 111, 113, 163, 70, 240, 72, 126, 61, 95, 69, 7, 201, 89, 155, 241, 200, 237, 207, 6, 71, 22, 27, 28, 73, 44, 156, 150, 228, 132, 79, 84, 186, 76, 100, 94, 130, 248, 60, 215, 18, 17, 30, 224, 83, 246, 223, 247, 227, 24, 38, 33, 5, 10, 4, 107, 37, 243, 195, 197, 225, 115, 203, 64, 117, 87, 158, 90, 3, 118, 198, 157, 21, 98, 245, 218, 220, 222, 250, 147, 148, 174, 176, 99, 175, 137, 45, 81, 20, 16, 47, 177, 56, 145, 36, 205, 67, 161, 162, 164, 169, 166, 254, 199, 229, 105, 159, 171, 206, 253, 231, 256, 232, 255, 251, 85, 15, 66, 185, 129, 193, 191, 179, 180, 184, 242, 252, 181, 182, 236, 249, 238, 234, 213, 214, 202, 230, 170, 226, 209, 112, 65, 178, 116, 211, 146, 128, 80, 143, 244, 233, 235, 239, 210, 212, 160, 204 ],
[ 141, 190, 86, 39, 110, 109, 119, 102, 96, 108, 142, 97, 134, 25, 106, 34, 32, 12, 219, 131, 120, 57, 121, 55, 149, 124, 82, 9, 40, 77, 163, 165, 126, 151, 125, 31, 168, 207, 27, 140, 72, 29, 150, 49, 138, 54, 52, 42, 152, 187, 94, 172, 215, 75, 62, 51, 153, 227, 5, 23, 7, 4, 37, 195, 103, 43, 117, 196, 89, 33, 35, 48, 157, 101, 2, 132, 154, 218, 220, 136, 174, 133, 13, 11, 137, 59, 41, 155, 123, 88, 189, 197, 21, 50, 20, 74, 10, 19, 122, 145, 71, 111, 162, 169, 167, 70, 199, 84, 93, 61, 91, 127, 115, 166, 217, 114, 194, 251, 3, 60, 6, 98, 15, 63, 28, 69, 206, 135, 147, 53, 83, 95, 24, 76, 191, 180, 188, 130, 222, 87, 14, 18, 173, 184, 183, 144, 192, 255, 16, 68, 1, 46, 56, 45, 8, 105, 216, 252, 249, 208, 202, 38, 26, 209, 66, 92, 65, 36, 64, 104, 211, 99, 182, 186, 256, 253, 254, 221, 229, 78, 231, 139, 80, 79, 232, 143, 22, 128, 90, 44, 58, 146, 225, 116, 113, 17, 67, 238, 73, 236, 242, 240, 250, 201, 213, 107, 156, 234, 241, 200, 237, 198, 243, 228, 30, 112, 170, 100, 47, 129, 244, 81, 239, 235, 248, 224, 85, 233, 246, 223, 247, 245, 175, 158, 148, 203, 160, 159, 177, 210, 204, 118, 212, 176, 178, 226, 214, 230, 205, 161, 164, 171, 185, 193, 179, 181 ],
[ 12, 42, 37, 77, 49, 7, 102, 41, 121, 57, 101, 134, 120, 46, 157, 91, 1, 40, 108, 137, 52, 23, 141, 25, 124, 9, 99, 89, 4, 11, 140, 199, 34, 190, 196, 117, 207, 43, 151, 126, 133, 150, 149, 35, 174, 132, 2, 109, 187, 39, 93, 222, 54, 96, 219, 147, 227, 122, 90, 45, 10, 3, 48, 31, 209, 115, 68, 86, 5, 170, 21, 15, 26, 55, 56, 82, 218, 51, 138, 231, 50, 110, 146, 20, 53, 142, 32, 125, 195, 105, 197, 106, 16, 128, 6, 66, 28, 143, 145, 13, 70, 162, 123, 189, 249, 119, 88, 72, 215, 163, 74, 202, 8, 165, 250, 213, 251, 104, 75, 59, 98, 152, 14, 166, 27, 206, 168, 229, 19, 80, 62, 220, 130, 191, 154, 95, 253, 97, 131, 60, 155, 94, 225, 172, 254, 232, 255, 136, 84, 112, 36, 87, 24, 44, 116, 33, 252, 114, 127, 148, 92, 212, 65, 107, 61, 204, 17, 71, 210, 211, 38, 18, 153, 256, 144, 173, 135, 201, 139, 230, 58, 214, 22, 226, 78, 76, 184, 47, 29, 83, 178, 30, 79, 69, 234, 169, 238, 217, 236, 194, 216, 224, 103, 175, 64, 160, 242, 167, 223, 176, 221, 177, 228, 208, 182, 111, 63, 233, 180, 244, 183, 239, 192, 186, 237, 198, 235, 188, 241, 200, 240, 243, 203, 185, 118, 179, 67, 181, 158, 156, 113, 193, 73, 159, 81, 100, 129, 85, 248, 245, 247, 246, 164, 161, 205, 171 ]
]
];

/*
Return for eval
*/

return s;