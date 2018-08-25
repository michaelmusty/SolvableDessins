s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S508-4,4,16-g57.m";
s`GaloisOrbits := [ Strings() | "256S508-4,4,16-g57-path3.m", "256S508-4,4,16-g57-path1.m", "256S508-4,4,16-g57-path4.m", "256S508-4,4,16-g57-path2.m" ];
s`Name := "256S508-4,4,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]:
 Order := 256 > |
[ 157, 155, 194, 192, 171, 241, 110, 172, 223, 226, 198, 130, 185, 53, 228, 174, 122, 51, 191, 213, 221, 224, 36, 249, 188, 75, 164, 204, 163, 108, 238, 147, 200, 124, 214, 76, 159, 230, 158, 104, 248, 178, 190, 107, 225, 98, 128, 246, 220, 232, 61, 212, 55, 170, 119, 90, 179, 237, 196, 67, 118, 44, 40, 92, 208, 229, 140, 240, 210, 250, 143, 109, 255, 245, 8, 88, 134, 63, 152, 34, 251, 149, 187, 252, 203, 80, 168, 23, 242, 101, 256, 99, 236, 239, 218, 129, 138, 13, 115, 150, 114, 151, 161, 78, 154, 165, 113, 83, 169, 25, 197, 117, 62, 56, 64, 139, 106, 18, 14, 247, 103, 39, 182, 86, 173, 193, 222, 22, 184, 45, 231, 227, 72, 94, 105, 102, 166, 156, 219, 146, 136, 65, 162, 142, 167, 60, 85, 121, 28, 68, 141, 120, 175, 186, 11, 233, 5, 17, 33, 201, 148, 244, 43, 50, 112, 127, 66, 35, 133, 132, 1, 26, 57, 3, 202, 195, 254, 10, 125, 199, 189, 70, 207, 216, 46, 135, 30, 7, 126, 29, 49, 21, 181, 16, 81, 52, 177, 2, 211, 37, 74, 206, 32, 82, 215, 153, 95, 144, 243, 48, 234, 59, 73, 87, 253, 96, 116, 183, 217, 19, 4, 137, 38, 47, 12, 42, 54, 58, 145, 9, 209, 27, 97, 180, 205, 89, 15, 84, 77, 100, 24, 93, 131, 71, 160, 69, 79, 91, 6, 123, 176, 31, 235, 111, 20, 41 ],
[ 75, 98, 118, 171, 172, 190, 198, 23, 122, 62, 185, 230, 14, 187, 174, 51, 78, 60, 182, 221, 157, 247, 220, 163, 155, 76, 86, 249, 64, 134, 188, 240, 90, 135, 159, 7, 114, 158, 40, 224, 178, 107, 99, 112, 223, 55, 152, 225, 250, 34, 166, 164, 12, 119, 108, 141, 237, 194, 232, 256, 140, 144, 82, 147, 79, 115, 1, 37, 130, 27, 137, 255, 192, 217, 244, 191, 16, 128, 42, 57, 88, 241, 239, 110, 150, 154, 200, 25, 149, 116, 226, 4, 204, 3, 142, 252, 186, 207, 203, 33, 102, 196, 80, 28, 202, 168, 65, 199, 44, 35, 63, 214, 106, 219, 21, 100, 2, 222, 45, 10, 210, 201, 50, 125, 228, 18, 211, 231, 56, 52, 227, 53, 113, 121, 123, 9, 180, 173, 235, 248, 212, 131, 146, 120, 92, 5, 205, 124, 15, 72, 38, 189, 167, 70, 81, 105, 66, 245, 84, 139, 246, 127, 138, 69, 11, 77, 97, 133, 213, 183, 145, 143, 24, 89, 26, 36, 104, 20, 6, 195, 61, 96, 208, 238, 218, 153, 234, 87, 236, 233, 175, 91, 242, 93, 71, 216, 160, 176, 46, 31, 136, 229, 253, 58, 29, 8, 117, 209, 170, 30, 251, 129, 32, 109, 254, 101, 215, 165, 68, 206, 41, 94, 54, 243, 59, 73, 95, 148, 156, 132, 17, 48, 179, 13, 197, 47, 103, 49, 161, 169, 111, 22, 39, 67, 151, 83, 193, 181, 177, 184, 162, 19, 43, 74, 85, 126 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
[ 35, 52, 66, 7, 87, 91, 12, 109, 58, 81, 59, 28, 129, 93, 1, 145, 148, 156, 30, 23, 25, 32, 69, 41, 45, 133, 111, 4, 126, 47, 14, 49, 132, 143, 38, 213, 54, 15, 103, 73, 2, 176, 181, 162, 82, 216, 85, 40, 83, 177, 218, 24, 238, 3, 89, 183, 60, 5, 6, 112, 97, 201, 210, 84, 166, 37, 179, 175, 78, 199, 80, 75, 76, 44, 121, 48, 243, 20, 205, 160, 27, 21, 22, 55, 19, 244, 9, 255, 64, 138, 11, 242, 99, 231, 18, 98, 56, 189, 31, 206, 95, 125, 8, 246, 127, 102, 245, 191, 39, 192, 10, 141, 71, 233, 236, 65, 67, 207, 252, 253, 122, 72, 234, 74, 140, 13, 208, 108, 29, 110, 134, 16, 17, 202, 116, 117, 142, 118, 105, 106, 57, 217, 62, 222, 33, 173, 224, 26, 225, 209, 165, 211, 150, 219, 248, 101, 228, 169, 229, 113, 158, 124, 184, 251, 146, 135, 174, 171, 172, 159, 237, 161, 151, 227, 77, 50, 42, 254, 136, 182, 46, 235, 61, 185, 193, 137, 220, 221, 190, 96, 203, 204, 163, 170, 178, 198, 164, 256, 79, 167, 34, 240, 128, 130, 70, 94, 90, 139, 239, 36, 250, 155, 63, 157, 152, 43, 186, 114, 144, 147, 149, 154, 168, 187, 188, 197, 200, 230, 194, 214, 100, 195, 51, 120, 247, 53, 223, 115, 153, 131, 196, 119, 68, 107, 86, 88, 180, 249, 212, 215, 226, 92, 123, 232, 104, 241 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 52, 107, 39, 24, 16, 44, 87, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 58, 90, 103, 61, 14, 137, 91, 15, 142, 99, 63, 86, 56, 67, 109, 154, 70, 160, 94, 48, 167, 162, 20, 174, 124, 79, 113, 100, 40, 129, 32, 28, 183, 25, 88, 59, 62, 97, 92, 35, 51, 156, 120, 89, 195, 31, 178, 101, 123, 55, 105, 145, 34, 60, 139, 104, 110, 132, 147, 126, 217, 76, 115, 118, 117, 222, 119, 114, 68, 227, 200, 77, 78, 127, 176, 112, 130, 177, 220, 180, 148, 54, 182, 136, 144, 106, 242, 57, 208, 186, 102, 213, 146, 133, 135, 149, 66, 108, 152, 65, 134, 215, 151, 157, 84, 241, 159, 75, 73, 170, 69, 164, 98, 166, 179, 161, 248, 229, 72, 249, 194, 116, 158, 199, 216, 181, 163, 219, 153, 81, 150, 93, 251, 226, 140, 188, 203, 254, 232, 192, 224, 197, 122, 193, 168, 96, 171, 231, 172, 210, 235, 204, 187, 206, 234, 252, 141, 211, 244, 202, 214, 245, 256, 131, 111, 125, 238, 165, 221, 128, 173, 155, 225, 191, 190, 169, 196, 121, 198, 253, 185, 236, 243, 209, 207, 212, 138, 250, 247, 223, 218, 205, 255, 246, 143, 239, 228, 230, 240, 189, 233, 175, 184, 201, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 90, 70, 32, 79, 99, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 94, 49, 100, 76, 125, 13, 128, 56, 25, 135, 59, 39, 46, 15, 144, 60, 147, 28, 150, 18, 155, 158, 19, 163, 165, 74, 47, 173, 20, 21, 75, 45, 98, 166, 44, 38, 123, 85, 120, 141, 26, 187, 83, 106, 29, 191, 30, 172, 151, 97, 146, 31, 82, 122, 154, 35, 104, 203, 205, 91, 140, 209, 36, 212, 80, 41, 219, 112, 220, 182, 223, 57, 224, 185, 71, 48, 190, 222, 52, 92, 206, 235, 53, 237, 133, 101, 88, 54, 134, 241, 175, 139, 243, 58, 87, 199, 105, 240, 61, 198, 153, 63, 248, 66, 249, 111, 148, 239, 184, 67, 169, 69, 207, 179, 162, 117, 93, 201, 230, 152, 238, 170, 160, 236, 72, 73, 171, 138, 159, 113, 124, 143, 157, 181, 115, 81, 136, 156, 84, 253, 131, 196, 95, 89, 211, 214, 183, 233, 246, 197, 255, 96, 164, 218, 142, 103, 202, 256, 178, 200, 137, 234, 109, 149, 126, 254, 110, 227, 216, 119, 231, 127, 250, 180, 168, 247, 161, 215, 228, 244, 242, 229, 252, 121, 194, 245, 217, 232, 129, 221, 167, 130, 132, 145, 193, 192, 174, 186, 208, 204, 177, 251, 189, 176, 210, 225, 226, 213, 188, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]:
 Order := 256 > |
[ 111, 66, 201, 243, 177, 54, 205, 93, 81, 233, 145, 206, 73, 116, 216, 245, 31, 12, 91, 151, 231, 59, 65, 132, 253, 89, 207, 234, 69, 35, 173, 15, 143, 128, 126, 125, 244, 176, 84, 135, 148, 138, 48, 28, 175, 20, 52, 146, 41, 218, 203, 109, 140, 255, 219, 4, 68, 129, 133, 70, 45, 220, 112, 166, 212, 210, 209, 193, 67, 169, 32, 53, 136, 83, 90, 144, 96, 154, 121, 7, 236, 199, 87, 179, 58, 224, 181, 57, 165, 108, 103, 102, 117, 184, 49, 104, 22, 34, 222, 189, 21, 79, 183, 106, 38, 77, 191, 249, 156, 239, 252, 94, 82, 187, 141, 237, 235, 147, 60, 161, 92, 51, 72, 25, 100, 160, 24, 171, 162, 247, 43, 213, 97, 10, 256, 202, 6, 110, 11, 123, 120, 1, 130, 196, 246, 131, 155, 95, 150, 27, 153, 37, 46, 248, 158, 47, 185, 118, 78, 30, 115, 85, 62, 99, 215, 214, 44, 164, 119, 124, 98, 114, 180, 23, 197, 242, 238, 14, 211, 17, 74, 3, 19, 63, 86, 9, 241, 134, 36, 107, 230, 250, 88, 76, 56, 194, 61, 122, 229, 40, 221, 13, 198, 240, 227, 254, 149, 5, 29, 217, 39, 174, 127, 232, 26, 71, 2, 204, 228, 223, 182, 168, 163, 157, 152, 55, 80, 226, 113, 190, 251, 64, 188, 167, 8, 186, 178, 208, 42, 50, 172, 105, 195, 225, 192, 139, 33, 159, 75, 16, 101, 142, 170, 18, 137, 200 ],
[ 235, 202, 254, 142, 215, 209, 217, 189, 211, 167, 153, 186, 72, 160, 182, 197, 184, 69, 60, 56, 208, 102, 183, 131, 139, 193, 227, 137, 121, 112, 80, 125, 251, 242, 247, 138, 195, 180, 96, 156, 134, 229, 161, 93, 105, 169, 141, 18, 140, 170, 213, 240, 143, 178, 74, 73, 32, 250, 150, 49, 48, 252, 207, 162, 225, 232, 224, 248, 61, 168, 64, 46, 101, 14, 216, 95, 212, 97, 237, 84, 174, 127, 106, 124, 57, 236, 152, 233, 44, 246, 239, 245, 113, 196, 23, 17, 40, 148, 71, 256, 20, 47, 98, 218, 12, 30, 238, 179, 190, 166, 200, 83, 89, 210, 201, 149, 147, 255, 244, 228, 43, 181, 214, 31, 85, 122, 28, 67, 75, 65, 6, 226, 163, 91, 221, 220, 82, 88, 7, 19, 22, 21, 119, 130, 164, 128, 165, 185, 219, 52, 191, 35, 2, 192, 231, 78, 199, 126, 111, 55, 29, 99, 109, 66, 203, 188, 42, 123, 13, 27, 234, 129, 108, 176, 249, 194, 159, 132, 187, 9, 158, 58, 76, 39, 103, 45, 173, 222, 26, 133, 136, 135, 8, 81, 33, 77, 3, 243, 171, 177, 92, 11, 117, 116, 223, 241, 104, 4, 24, 90, 38, 94, 118, 70, 1, 172, 25, 63, 204, 151, 154, 110, 253, 146, 144, 54, 50, 79, 10, 205, 198, 145, 36, 157, 5, 34, 120, 62, 41, 59, 175, 86, 155, 53, 115, 114, 87, 100, 206, 15, 37, 107, 230, 16, 51, 68 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 59, 89, 6, 14, 96, 99, 35, 103, 106, 8, 87, 45, 9, 111, 60, 91, 24, 10, 69, 11, 40, 121, 76, 52, 126, 102, 13, 131, 132, 37, 138, 125, 141, 143, 16, 133, 17, 66, 95, 153, 18, 85, 161, 19, 75, 168, 169, 122, 175, 176, 83, 177, 22, 27, 180, 93, 55, 184, 64, 148, 112, 26, 189, 129, 140, 29, 193, 30, 98, 196, 190, 199, 145, 32, 33, 201, 134, 39, 34, 207, 109, 210, 150, 36, 215, 218, 42, 216, 43, 74, 44, 181, 46, 47, 228, 231, 49, 50, 233, 152, 51, 236, 182, 53, 224, 209, 240, 166, 97, 56, 118, 167, 90, 244, 245, 62, 195, 183, 202, 61, 213, 239, 63, 116, 101, 65, 220, 156, 117, 163, 67, 243, 68, 158, 237, 172, 205, 70, 113, 71, 171, 188, 214, 223, 146, 206, 124, 77, 186, 211, 235, 79, 80, 187, 247, 135, 185, 212, 234, 86, 246, 88, 248, 253, 252, 92, 256, 94, 198, 225, 241, 165, 137, 100, 197, 191, 255, 104, 139, 105, 170, 107, 128, 164, 108, 130, 178, 110, 147, 250, 114, 227, 160, 238, 115, 162, 136, 242, 119, 120, 230, 149, 157, 151, 142, 123, 229, 127, 203, 194, 204, 200, 222, 219, 179, 174, 208, 251, 254, 232, 144, 221, 173, 154, 155, 159, 217, 249, 226, 192 ]
]
];

/*
Return for eval
*/

return s;
