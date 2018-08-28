s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S451-32,8,8-g93.m";
s`GaloisOrbits := [ Strings() | "256S451-32,8,8-g93-path1.m", "256S451-32,8,8-g93-path4.m", "256S451-32,8,8-g93-path20.m", "256S451-32,8,8-g93-path8.m", "256S451-32,8,8-g93-path14.m", "256S451-32,8,8-g93-path15.m", "256S451-32,8,8-g93-path9.m", "256S451-32,8,8-g93-path18.m", "256S451-32,8,8-g93-path13.m", "256S451-32,8,8-g93-path19.m", "256S451-32,8,8-g93-path16.m", "256S451-32,8,8-g93-path17.m" ];
s`Name := "256S451-32,8,8-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
[ 59, 131, 149, 93, 148, 146, 14, 180, 159, 150, 69, 44, 163, 110, 147, 175, 208, 178, 114, 13, 61, 56, 27, 118, 60, 154, 185, 151, 115, 237, 92, 43, 116, 3, 181, 176, 113, 104, 227, 202, 136, 68, 164, 145, 161, 160, 236, 205, 18, 155, 38, 123, 67, 10, 207, 80, 70, 139, 34, 144, 109, 79, 137, 117, 58, 162, 140, 203, 82, 20, 198, 186, 101, 89, 62, 17, 75, 50, 26, 57, 55, 46, 16, 88, 35, 6, 112, 153, 238, 36, 214, 77, 86, 199, 8, 91, 210, 200, 243, 246, 177, 152, 47, 64, 63, 66, 48, 158, 24, 1, 245, 84, 95, 173, 96, 105, 78, 81, 250, 232, 220, 135, 230, 228, 240, 235, 156, 134, 40, 201, 54, 130, 229, 222, 233, 106, 32, 125, 15, 108, 133, 126, 226, 5, 2, 23, 76, 83, 7, 12, 174, 170, 85, 31, 51, 239, 231, 52, 129, 49, 103, 107, 22, 33, 219, 212, 100, 213, 248, 30, 196, 99, 72, 29, 25, 37, 102, 11, 168, 90, 87, 98, 169, 195, 4, 74, 218, 111, 166, 216, 225, 249, 254, 255, 171, 211, 253, 189, 179, 183, 45, 42, 9, 120, 41, 157, 21, 65, 256, 182, 172, 167, 188, 28, 252, 244, 194, 242, 247, 141, 209, 143, 197, 251, 241, 127, 204, 138, 142, 53, 124, 122, 39, 193, 121, 132, 73, 19, 128, 206, 192, 224, 184, 215, 94, 71, 119, 97, 221, 234, 217, 223, 190, 165, 187, 191 ],
[ 86, 110, 76, 163, 109, 174, 164, 34, 145, 103, 144, 230, 54, 21, 104, 32, 106, 7, 185, 62, 155, 160, 153, 84, 208, 83, 78, 180, 182, 23, 149, 117, 162, 118, 95, 19, 177, 90, 203, 138, 178, 239, 129, 25, 139, 52, 141, 12, 236, 82, 150, 147, 229, 148, 20, 31, 176, 22, 63, 4, 28, 1, 80, 77, 202, 127, 65, 49, 45, 11, 238, 179, 207, 211, 173, 70, 60, 113, 152, 44, 115, 59, 146, 36, 200, 38, 154, 189, 81, 175, 79, 73, 87, 214, 186, 212, 237, 241, 96, 170, 94, 171, 137, 18, 68, 131, 240, 105, 56, 58, 85, 97, 5, 184, 37, 51, 2, 64, 233, 221, 205, 255, 204, 201, 223, 42, 161, 253, 69, 33, 108, 232, 217, 132, 107, 124, 41, 158, 48, 135, 159, 256, 140, 116, 130, 57, 9, 15, 27, 3, 71, 24, 75, 89, 26, 234, 53, 121, 143, 16, 39, 46, 8, 13, 246, 242, 249, 244, 74, 213, 151, 252, 61, 92, 55, 14, 93, 67, 112, 30, 100, 114, 251, 181, 91, 6, 245, 250, 101, 248, 243, 231, 183, 172, 190, 247, 167, 191, 165, 102, 126, 10, 157, 136, 134, 254, 35, 50, 188, 187, 88, 72, 29, 169, 235, 122, 228, 206, 142, 192, 226, 219, 227, 222, 128, 215, 224, 119, 66, 43, 216, 40, 225, 220, 218, 17, 99, 111, 123, 47, 199, 195, 193, 198, 197, 194, 210, 209, 196, 166, 168, 98, 133, 120, 156, 125 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]:
 Order := 256 > |
[ 18, 48, 62, 30, 44, 60, 8, 115, 126, 117, 68, 13, 146, 150, 67, 113, 148, 162, 169, 63, 89, 55, 1, 14, 26, 153, 186, 99, 61, 200, 91, 108, 16, 2, 211, 163, 38, 208, 216, 147, 135, 43, 59, 202, 134, 70, 69, 229, 50, 118, 27, 143, 46, 9, 152, 164, 58, 236, 176, 160, 175, 174, 130, 116, 3, 137, 239, 232, 104, 109, 197, 36, 100, 75, 56, 45, 87, 15, 64, 4, 5, 41, 11, 184, 24, 19, 111, 93, 212, 35, 213, 155, 149, 209, 57, 6, 193, 112, 249, 250, 180, 92, 124, 21, 7, 121, 17, 157, 73, 31, 251, 207, 84, 154, 171, 230, 86, 173, 199, 161, 219, 123, 131, 218, 136, 253, 224, 66, 39, 240, 80, 10, 158, 255, 254, 139, 144, 192, 25, 12, 215, 47, 225, 90, 51, 177, 110, 77, 82, 106, 185, 189, 179, 20, 32, 159, 256, 178, 105, 129, 145, 204, 76, 103, 156, 151, 88, 101, 252, 37, 191, 102, 71, 94, 54, 28, 97, 22, 187, 78, 23, 190, 29, 194, 83, 182, 133, 72, 165, 125, 120, 198, 228, 227, 237, 114, 226, 181, 238, 247, 49, 141, 65, 119, 33, 40, 34, 52, 220, 214, 242, 244, 241, 81, 195, 245, 166, 246, 243, 201, 98, 42, 168, 210, 248, 205, 140, 203, 234, 138, 107, 223, 132, 196, 53, 127, 79, 95, 221, 217, 142, 122, 74, 128, 170, 96, 206, 85, 233, 222, 235, 231, 172, 188, 183, 167 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
[ 86, 110, 76, 163, 109, 174, 164, 34, 145, 103, 144, 230, 54, 21, 104, 32, 106, 7, 185, 62, 155, 160, 153, 84, 208, 83, 78, 180, 182, 23, 149, 117, 162, 118, 95, 19, 177, 90, 203, 138, 178, 239, 129, 25, 139, 52, 141, 12, 236, 82, 150, 147, 229, 148, 20, 31, 176, 22, 63, 4, 28, 1, 80, 77, 202, 127, 65, 49, 45, 11, 238, 179, 207, 211, 173, 70, 60, 113, 152, 44, 115, 59, 146, 36, 200, 38, 154, 189, 81, 175, 79, 73, 87, 214, 186, 212, 237, 241, 96, 170, 94, 171, 137, 18, 68, 131, 240, 105, 56, 58, 85, 97, 5, 184, 37, 51, 2, 64, 233, 221, 205, 255, 204, 201, 223, 42, 161, 253, 69, 33, 108, 232, 217, 132, 107, 124, 41, 158, 48, 135, 159, 256, 140, 116, 130, 57, 9, 15, 27, 3, 71, 24, 75, 89, 26, 234, 53, 121, 143, 16, 39, 46, 8, 13, 246, 242, 249, 244, 74, 213, 151, 252, 61, 92, 55, 14, 93, 67, 112, 30, 100, 114, 251, 181, 91, 6, 245, 250, 101, 248, 243, 231, 183, 172, 190, 247, 167, 191, 165, 102, 126, 10, 157, 136, 134, 254, 35, 50, 188, 187, 88, 72, 29, 169, 235, 122, 228, 206, 142, 192, 226, 219, 227, 222, 128, 215, 224, 119, 66, 43, 216, 40, 225, 220, 218, 17, 99, 111, 123, 47, 199, 195, 193, 198, 197, 194, 210, 209, 196, 166, 168, 98, 133, 120, 156, 125 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 76, 73, 4, 83, 5, 90, 91, 30, 94, 6, 100, 87, 103, 7, 82, 111, 38, 57, 116, 119, 43, 121, 65, 16, 48, 124, 50, 10, 135, 22, 27, 21, 138, 12, 106, 89, 58, 63, 67, 62, 44, 14, 153, 108, 15, 25, 17, 157, 126, 70, 146, 165, 75, 97, 95, 64, 52, 174, 32, 20, 109, 34, 129, 54, 179, 23, 177, 184, 24, 169, 28, 99, 56, 60, 187, 78, 81, 190, 29, 194, 197, 92, 37, 127, 86, 144, 204, 33, 143, 173, 176, 209, 93, 115, 36, 213, 130, 118, 152, 196, 123, 215, 132, 46, 192, 40, 219, 221, 42, 141, 134, 117, 49, 47, 225, 216, 137, 59, 217, 110, 178, 234, 53, 224, 77, 80, 186, 148, 113, 150, 202, 61, 200, 211, 155, 208, 66, 218, 131, 147, 162, 69, 229, 164, 230, 206, 88, 96, 72, 193, 79, 242, 74, 182, 171, 160, 84, 189, 104, 241, 163, 207, 247, 85, 191, 149, 212, 122, 170, 244, 128, 142, 98, 156, 133, 114, 102, 125, 151, 101, 252, 145, 232, 105, 223, 139, 107, 175, 236, 120, 112, 249, 250, 251, 185, 168, 195, 183, 210, 199, 158, 167, 205, 172, 166, 198, 159, 161, 136, 253, 239, 203, 254, 140, 188, 201, 240, 180, 154, 255, 256, 233, 235, 237, 231, 238, 181, 222, 214, 220, 228, 227, 226, 245, 243, 246, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 92, 93, 29, 91, 101, 75, 33, 63, 7, 112, 113, 8, 117, 120, 68, 66, 9, 116, 131, 47, 18, 130, 136, 11, 38, 64, 53, 108, 12, 61, 70, 13, 147, 149, 148, 118, 154, 43, 50, 15, 48, 158, 159, 160, 163, 166, 89, 102, 19, 26, 65, 79, 51, 31, 20, 21, 49, 25, 85, 87, 23, 88, 35, 114, 37, 151, 62, 146, 168, 90, 28, 98, 169, 195, 198, 152, 30, 132, 78, 32, 107, 41, 123, 81, 34, 199, 153, 180, 186, 214, 137, 155, 207, 193, 135, 133, 39, 67, 125, 157, 220, 128, 143, 42, 161, 150, 45, 126, 226, 227, 162, 164, 206, 76, 52, 142, 121, 156, 83, 54, 185, 208, 175, 110, 145, 115, 237, 181, 77, 104, 134, 228, 230, 202, 178, 236, 205, 80, 105, 119, 100, 71, 111, 210, 73, 172, 184, 74, 96, 144, 95, 170, 82, 188, 176, 84, 183, 97, 196, 86, 238, 224, 94, 167, 215, 192, 209, 219, 218, 211, 99, 216, 212, 213, 248, 103, 203, 129, 122, 106, 124, 109, 139, 225, 200, 243, 246, 245, 174, 197, 252, 187, 251, 250, 229, 191, 127, 190, 194, 249, 239, 232, 240, 235, 140, 138, 233, 204, 165, 141, 201, 177, 173, 222, 231, 221, 217, 171, 223, 179, 189, 234, 182, 256, 254, 255, 253, 244, 247, 242, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 77, 78, 82, 84, 87, 76, 5, 64, 95, 97, 6, 34, 104, 106, 109, 37, 89, 73, 8, 42, 124, 49, 127, 9, 16, 65, 108, 121, 10, 103, 11, 54, 139, 141, 144, 57, 26, 90, 13, 116, 27, 91, 14, 22, 31, 129, 143, 17, 46, 130, 18, 74, 94, 81, 171, 19, 80, 175, 176, 177, 150, 174, 110, 86, 180, 182, 155, 79, 71, 24, 83, 75, 30, 35, 96, 173, 189, 170, 191, 29, 102, 111, 184, 105, 160, 202, 145, 138, 33, 163, 208, 88, 169, 60, 99, 36, 50, 44, 38, 122, 192, 107, 217, 39, 132, 215, 40, 201, 223, 178, 43, 67, 204, 224, 47, 66, 157, 48, 140, 162, 232, 203, 221, 53, 164, 236, 56, 68, 58, 146, 59, 100, 61, 92, 186, 62, 119, 123, 126, 134, 148, 135, 69, 113, 70, 167, 187, 241, 190, 72, 179, 214, 244, 207, 154, 118, 149, 185, 230, 181, 152, 212, 238, 242, 85, 115, 93, 188, 247, 237, 183, 172, 206, 98, 196, 197, 165, 166, 209, 193, 101, 229, 131, 240, 205, 239, 234, 153, 117, 168, 194, 112, 114, 151, 200, 142, 120, 231, 125, 133, 225, 222, 254, 233, 128, 156, 216, 218, 219, 136, 137, 253, 159, 256, 235, 255, 147, 211, 213, 158, 161, 245, 243, 250, 246, 252, 251, 248, 249, 195, 198, 199, 210, 220, 227, 226, 228 ]:
 Order := 256 > |
[ 18, 48, 62, 30, 44, 60, 8, 115, 126, 117, 68, 13, 146, 150, 67, 113, 148, 162, 169, 63, 89, 55, 1, 14, 26, 153, 186, 99, 61, 200, 91, 108, 16, 2, 211, 163, 38, 208, 216, 147, 135, 43, 59, 202, 134, 70, 69, 229, 50, 118, 27, 143, 46, 9, 152, 164, 58, 236, 176, 160, 175, 174, 130, 116, 3, 137, 239, 232, 104, 109, 197, 36, 100, 75, 56, 45, 87, 15, 64, 4, 5, 41, 11, 184, 24, 19, 111, 93, 212, 35, 213, 155, 149, 209, 57, 6, 193, 112, 249, 250, 180, 92, 124, 21, 7, 121, 17, 157, 73, 31, 251, 207, 84, 154, 171, 230, 86, 173, 199, 161, 219, 123, 131, 218, 136, 253, 224, 66, 39, 240, 80, 10, 158, 255, 254, 139, 144, 192, 25, 12, 215, 47, 225, 90, 51, 177, 110, 77, 82, 106, 185, 189, 179, 20, 32, 159, 256, 178, 105, 129, 145, 204, 76, 103, 156, 151, 88, 101, 252, 37, 191, 102, 71, 94, 54, 28, 97, 22, 187, 78, 23, 190, 29, 194, 83, 182, 133, 72, 165, 125, 120, 198, 228, 227, 237, 114, 226, 181, 238, 247, 49, 141, 65, 119, 33, 40, 34, 52, 220, 214, 242, 244, 241, 81, 195, 245, 166, 246, 243, 201, 98, 42, 168, 210, 248, 205, 140, 203, 234, 138, 107, 223, 132, 196, 53, 127, 79, 95, 221, 217, 142, 122, 74, 128, 170, 96, 206, 85, 233, 222, 235, 231, 172, 188, 183, 167 ],
[ 59, 131, 149, 93, 148, 146, 14, 180, 159, 150, 69, 44, 163, 110, 147, 175, 208, 178, 114, 13, 61, 56, 27, 118, 60, 154, 185, 151, 115, 237, 92, 43, 116, 3, 181, 176, 113, 104, 227, 202, 136, 68, 164, 145, 161, 160, 236, 205, 18, 155, 38, 123, 67, 10, 207, 80, 70, 139, 34, 144, 109, 79, 137, 117, 58, 162, 140, 203, 82, 20, 198, 186, 101, 89, 62, 17, 75, 50, 26, 57, 55, 46, 16, 88, 35, 6, 112, 153, 238, 36, 214, 77, 86, 199, 8, 91, 210, 200, 243, 246, 177, 152, 47, 64, 63, 66, 48, 158, 24, 1, 245, 84, 95, 173, 96, 105, 78, 81, 250, 232, 220, 135, 230, 228, 240, 235, 156, 134, 40, 201, 54, 130, 229, 222, 233, 106, 32, 125, 15, 108, 133, 126, 226, 5, 2, 23, 76, 83, 7, 12, 174, 170, 85, 31, 51, 239, 231, 52, 129, 49, 103, 107, 22, 33, 219, 212, 100, 213, 248, 30, 196, 99, 72, 29, 25, 37, 102, 11, 168, 90, 87, 98, 169, 195, 4, 74, 218, 111, 166, 216, 225, 249, 254, 255, 171, 211, 253, 189, 179, 183, 45, 42, 9, 120, 41, 157, 21, 65, 256, 182, 172, 167, 188, 28, 252, 244, 194, 242, 247, 141, 209, 143, 197, 251, 241, 127, 204, 138, 142, 53, 124, 122, 39, 193, 121, 132, 73, 19, 128, 206, 192, 224, 184, 215, 94, 71, 119, 97, 221, 234, 217, 223, 190, 165, 187, 191 ],
[ 146, 59, 208, 56, 118, 115, 116, 149, 131, 236, 148, 67, 150, 109, 117, 164, 162, 110, 93, 26, 38, 18, 35, 153, 58, 175, 155, 36, 200, 185, 14, 50, 48, 55, 180, 173, 152, 176, 159, 240, 69, 134, 202, 144, 147, 230, 229, 145, 130, 160, 44, 17, 126, 16, 163, 77, 113, 80, 32, 86, 174, 34, 70, 62, 68, 239, 139, 178, 103, 82, 114, 213, 61, 99, 186, 13, 5, 8, 30, 2, 91, 3, 27, 37, 169, 64, 92, 212, 207, 60, 154, 177, 84, 151, 89, 100, 101, 249, 214, 237, 179, 211, 43, 11, 9, 10, 157, 137, 57, 15, 181, 182, 83, 171, 95, 104, 54, 78, 227, 256, 136, 218, 232, 161, 253, 203, 47, 216, 46, 105, 52, 135, 255, 201, 205, 138, 106, 123, 41, 39, 40, 225, 158, 63, 45, 20, 129, 76, 4, 7, 189, 81, 79, 19, 31, 254, 140, 141, 127, 25, 204, 49, 90, 22, 198, 251, 209, 252, 238, 111, 29, 197, 24, 75, 21, 1, 6, 108, 88, 73, 71, 72, 194, 112, 28, 23, 199, 193, 102, 210, 195, 228, 248, 243, 244, 250, 246, 241, 247, 170, 121, 12, 124, 66, 143, 219, 87, 51, 245, 242, 85, 74, 96, 97, 220, 233, 125, 231, 235, 221, 156, 119, 120, 226, 222, 223, 217, 234, 107, 33, 215, 42, 192, 133, 224, 65, 184, 94, 53, 132, 168, 196, 165, 166, 190, 187, 98, 191, 172, 167, 188, 183, 142, 122, 128, 206 ]
]
];

/*
Return for eval
*/

return s;