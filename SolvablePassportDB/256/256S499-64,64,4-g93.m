s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S499-64,64,4-g93.m";
s`GaloisOrbits := [ Strings() | "256S499-64,64,4-g93-path1.m", "256S499-64,64,4-g93-path2.m" ];
s`Name := "256S499-64,64,4-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 135, 136, 108, 111, 103, 100, 139, 80, 36, 141, 140, 143, 112, 146, 107, 149, 145, 99, 151, 152, 148, 138, 144, 137, 155, 117, 96, 95, 57, 68, 58, 121, 60, 78, 77, 64, 115, 67, 83, 69, 72, 128, 114, 84, 85, 118, 86, 142, 147, 150, 153, 154, 156, 177, 179, 181, 183, 175, 185, 186, 176, 180, 189, 178, 182, 184, 187, 188, 190, 132, 113, 161, 116, 123, 134, 119, 124, 120, 122, 166, 129, 125, 126, 130, 127, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 157, 174, 158, 172, 159, 162, 160, 173, 167, 163, 164, 168, 165, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 119, 122, 64, 66, 84, 15, 114, 124, 69, 126, 121, 80, 86, 19, 26, 65, 21, 118, 117, 25, 68, 37, 61, 129, 130, 120, 133, 30, 40, 31, 49, 32, 48, 76, 34, 123, 128, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 157, 116, 134, 159, 131, 125, 162, 164, 161, 127, 132, 167, 168, 160, 171, 166, 158, 163, 165, 169, 170, 172, 104, 105, 89, 92, 102, 94, 138, 97, 148, 99, 100, 140, 101, 109, 106, 103, 145, 135, 107, 110, 136, 112, 193, 195, 197, 199, 174, 201, 202, 196, 205, 173, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 154, 141, 176, 142, 156, 143, 146, 144, 175, 151, 147, 149, 152, 150, 153, 155, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 118, 78, 122, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 117, 123, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 136, 38, 103, 100, 138, 105, 92, 107, 139, 50, 98, 112, 108, 145, 129, 84, 67, 126, 57, 86, 130, 131, 60, 128, 121, 120, 132, 133, 134, 83, 125, 127, 166, 113, 161, 119, 110, 137, 97, 148, 140, 106, 142, 152, 144, 154, 135, 147, 155, 101, 150, 175, 149, 153, 141, 176, 156, 146, 167, 164, 168, 169, 116, 160, 170, 171, 172, 124, 163, 165, 173, 157, 174, 159, 162, 158, 151, 143, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 135, 136, 108, 111, 103, 100, 139, 80, 36, 141, 140, 143, 112, 146, 107, 149, 145, 99, 151, 152, 148, 138, 144, 137, 155, 117, 96, 95, 57, 68, 58, 121, 60, 78, 77, 64, 115, 67, 83, 69, 72, 128, 114, 84, 85, 118, 86, 142, 147, 150, 153, 154, 156, 177, 179, 181, 183, 175, 185, 186, 176, 180, 189, 178, 182, 184, 187, 188, 190, 132, 113, 161, 116, 123, 134, 119, 124, 120, 122, 166, 129, 125, 126, 130, 127, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 157, 174, 158, 172, 159, 162, 160, 173, 167, 163, 164, 168, 165, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 119, 122, 64, 66, 84, 15, 114, 124, 69, 126, 121, 80, 86, 19, 26, 65, 21, 118, 117, 25, 68, 37, 61, 129, 130, 120, 133, 30, 40, 31, 49, 32, 48, 76, 34, 123, 128, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 157, 116, 134, 159, 131, 125, 162, 164, 161, 127, 132, 167, 168, 160, 171, 166, 158, 163, 165, 169, 170, 172, 104, 105, 89, 92, 102, 94, 138, 97, 148, 99, 100, 140, 101, 109, 106, 103, 145, 135, 107, 110, 136, 112, 193, 195, 197, 199, 174, 201, 202, 196, 205, 173, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 154, 141, 176, 142, 156, 143, 146, 144, 175, 151, 147, 149, 152, 150, 153, 155, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 118, 78, 122, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 117, 123, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 136, 38, 103, 100, 138, 105, 92, 107, 139, 50, 98, 112, 108, 145, 129, 84, 67, 126, 57, 86, 130, 131, 60, 128, 121, 120, 132, 133, 134, 83, 125, 127, 166, 113, 161, 119, 110, 137, 97, 148, 140, 106, 142, 152, 144, 154, 135, 147, 155, 101, 150, 175, 149, 153, 141, 176, 156, 146, 167, 164, 168, 169, 116, 160, 170, 171, 172, 124, 163, 165, 173, 157, 174, 159, 162, 158, 151, 143, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 135, 136, 108, 111, 103, 100, 139, 80, 36, 141, 140, 143, 112, 146, 107, 149, 145, 99, 151, 152, 148, 138, 144, 137, 155, 117, 96, 95, 57, 68, 58, 121, 60, 78, 77, 64, 115, 67, 83, 69, 72, 128, 114, 84, 85, 118, 86, 142, 147, 150, 153, 154, 156, 177, 179, 181, 183, 175, 185, 186, 176, 180, 189, 178, 182, 184, 187, 188, 190, 132, 113, 161, 116, 123, 134, 119, 124, 120, 122, 166, 129, 125, 126, 130, 127, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 157, 174, 158, 172, 159, 162, 160, 173, 167, 163, 164, 168, 165, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 119, 122, 64, 66, 84, 15, 114, 124, 69, 126, 121, 80, 86, 19, 26, 65, 21, 118, 117, 25, 68, 37, 61, 129, 130, 120, 133, 30, 40, 31, 49, 32, 48, 76, 34, 123, 128, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 157, 116, 134, 159, 131, 125, 162, 164, 161, 127, 132, 167, 168, 160, 171, 166, 158, 163, 165, 169, 170, 172, 104, 105, 89, 92, 102, 94, 138, 97, 148, 99, 100, 140, 101, 109, 106, 103, 145, 135, 107, 110, 136, 112, 193, 195, 197, 199, 174, 201, 202, 196, 205, 173, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 154, 141, 176, 142, 156, 143, 146, 144, 175, 151, 147, 149, 152, 150, 153, 155, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 118, 78, 122, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 117, 123, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 136, 38, 103, 100, 138, 105, 92, 107, 139, 50, 98, 112, 108, 145, 129, 84, 67, 126, 57, 86, 130, 131, 60, 128, 121, 120, 132, 133, 134, 83, 125, 127, 166, 113, 161, 119, 110, 137, 97, 148, 140, 106, 142, 152, 144, 154, 135, 147, 155, 101, 150, 175, 149, 153, 141, 176, 156, 146, 167, 164, 168, 169, 116, 160, 170, 171, 172, 124, 163, 165, 173, 157, 174, 159, 162, 158, 151, 143, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 135, 136, 108, 111, 103, 100, 139, 80, 36, 141, 140, 143, 112, 146, 107, 149, 145, 99, 151, 152, 148, 138, 144, 137, 155, 117, 96, 95, 57, 68, 58, 121, 60, 78, 77, 64, 115, 67, 83, 69, 72, 128, 114, 84, 85, 118, 86, 142, 147, 150, 153, 154, 156, 177, 179, 181, 183, 175, 185, 186, 176, 180, 189, 178, 182, 184, 187, 188, 190, 132, 113, 161, 116, 123, 134, 119, 124, 120, 122, 166, 129, 125, 126, 130, 127, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 157, 174, 158, 172, 159, 162, 160, 173, 167, 163, 164, 168, 165, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 119, 122, 64, 66, 84, 15, 114, 124, 69, 126, 121, 80, 86, 19, 26, 65, 21, 118, 117, 25, 68, 37, 61, 129, 130, 120, 133, 30, 40, 31, 49, 32, 48, 76, 34, 123, 128, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 157, 116, 134, 159, 131, 125, 162, 164, 161, 127, 132, 167, 168, 160, 171, 166, 158, 163, 165, 169, 170, 172, 104, 105, 89, 92, 102, 94, 138, 97, 148, 99, 100, 140, 101, 109, 106, 103, 145, 135, 107, 110, 136, 112, 193, 195, 197, 199, 174, 201, 202, 196, 205, 173, 194, 198, 200, 203, 204, 206, 207, 208, 137, 139, 154, 141, 176, 142, 156, 143, 146, 144, 175, 151, 147, 149, 152, 150, 153, 155, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 239, 240, 188, 177, 192, 178, 190, 179, 181, 180, 191, 185, 182, 183, 186, 184, 187, 189, 255, 243, 242, 246, 249, 244, 250, 253, 245, 247, 252, 251, 248, 256, 241, 254, 220, 209, 224, 210, 222, 211, 213, 212, 223, 217, 214, 215, 218, 216, 219, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 118, 78, 122, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 117, 123, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 136, 38, 103, 100, 138, 105, 92, 107, 139, 50, 98, 112, 108, 145, 129, 84, 67, 126, 57, 86, 130, 131, 60, 128, 121, 120, 132, 133, 134, 83, 125, 127, 166, 113, 161, 119, 110, 137, 97, 148, 140, 106, 142, 152, 144, 154, 135, 147, 155, 101, 150, 175, 149, 153, 141, 176, 156, 146, 167, 164, 168, 169, 116, 160, 170, 171, 172, 124, 163, 165, 173, 157, 174, 159, 162, 158, 151, 143, 178, 186, 180, 188, 182, 189, 184, 191, 183, 187, 177, 192, 190, 181, 185, 179, 201, 199, 202, 203, 196, 204, 205, 206, 198, 200, 207, 193, 208, 195, 197, 194, 210, 218, 212, 220, 214, 221, 216, 223, 215, 219, 209, 224, 222, 213, 217, 211, 233, 231, 234, 235, 228, 236, 237, 238, 230, 232, 239, 225, 240, 227, 229, 226, 242, 250, 244, 252, 246, 253, 248, 255, 247, 251, 241, 256, 254, 245, 249, 243 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 135, 136, 108, 111, 103, 100, 139, 80, 36, 141, 140, 143, 112, 146, 107, 149, 145, 99, 151, 152, 148, 138, 144, 137, 155, 117, 96, 95, 57, 68, 58, 121, 60, 78, 77, 64, 115, 67, 83, 69, 72, 128, 114, 84, 85, 118, 86, 142, 147, 150, 153, 154, 156, 177, 179, 181, 183, 175, 185, 186, 176, 180, 189, 178, 182, 184, 187, 188, 190, 132, 113, 161, 116, 123, 134, 119, 124, 120, 122, 166, 129, 125, 126, 130, 127, 131, 133, 191, 192, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 223, 224, 170, 157, 174, 158, 172, 159, 162, 160, 173, 167, 163, 164, 168, 165, 169, 171, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 255, 256, 204, 193, 208, 194, 206, 195, 197, 196, 207, 201, 198, 199, 202, 200, 203, 205, 235, 238, 240, 233, 225, 229, 227, 231, 239, 226, 230, 228, 234, 237, 236, 232 ],
[ 62, 65, 77, 82, 22, 95, 20, 24, 19, 63, 33, 32, 5, 84, 78, 64, 86, 66, 47, 16, 36, 14, 8, 61, 55, 6, 122, 96, 121, 68, 23, 45, 43, 13, 44, 27, 4, 31, 87, 52, 51, 11, 17, 80, 15, 29, 30, 75, 1, 34, 35, 71, 42, 74, 3, 7, 125, 123, 118, 127, 83, 59, 72, 57, 18, 117, 131, 128, 161, 85, 46, 67, 39, 21, 10, 26, 115, 114, 49, 70, 76, 58, 132, 134, 166, 116, 28, 73, 93, 25, 2, 91, 37, 90, 60, 69, 50, 81, 102, 40, 53, 54, 100, 12, 79, 89, 111, 48, 9, 109, 56, 108, 163, 133, 130, 165, 124, 113, 169, 174, 126, 119, 129, 170, 172, 173, 158, 120, 171, 157, 159, 162, 167, 168, 92, 94, 98, 104, 38, 105, 101, 136, 103, 137, 41, 107, 138, 88, 139, 148, 110, 112, 140, 145, 97, 135, 198, 200, 203, 208, 164, 204, 206, 207, 194, 160, 205, 193, 195, 197, 201, 202, 196, 199, 99, 106, 143, 152, 144, 153, 147, 154, 155, 176, 149, 150, 156, 175, 141, 151, 142, 146, 230, 232, 235, 240, 236, 238, 239, 226, 237, 225, 227, 229, 233, 234, 228, 231, 179, 186, 180, 187, 182, 188, 189, 192, 183, 184, 190, 191, 177, 185, 178, 181, 247, 252, 251, 254, 248, 256, 241, 245, 253, 255, 243, 242, 249, 244, 250, 246, 211, 218, 212, 219, 214, 220, 221, 224, 215, 216, 222, 223, 209, 217, 210, 213 ],
[ 26, 49, 43, 5, 8, 46, 11, 55, 91, 71, 13, 40, 75, 95, 16, 18, 96, 22, 37, 21, 1, 15, 52, 30, 2, 20, 14, 24, 17, 36, 56, 25, 44, 81, 23, 28, 39, 109, 76, 42, 98, 73, 62, 45, 47, 82, 33, 9, 32, 104, 48, 74, 105, 34, 4, 93, 86, 59, 61, 128, 64, 63, 3, 58, 87, 70, 57, 66, 60, 72, 65, 68, 12, 35, 7, 19, 27, 29, 31, 6, 90, 80, 121, 67, 83, 84, 10, 38, 41, 54, 51, 50, 79, 53, 77, 78, 139, 100, 140, 89, 145, 88, 135, 111, 108, 97, 99, 94, 102, 101, 92, 103, 127, 115, 117, 166, 118, 114, 113, 116, 122, 85, 69, 161, 119, 124, 125, 123, 134, 129, 126, 130, 120, 132, 148, 106, 107, 110, 136, 137, 155, 156, 175, 151, 138, 141, 142, 112, 143, 144, 176, 146, 147, 149, 152, 153, 165, 173, 157, 158, 131, 174, 159, 162, 163, 133, 172, 167, 164, 168, 160, 170, 171, 169, 154, 150, 189, 190, 191, 185, 177, 178, 179, 180, 192, 181, 182, 183, 186, 187, 188, 184, 200, 207, 193, 194, 208, 195, 197, 198, 206, 201, 199, 202, 196, 204, 205, 203, 221, 222, 223, 217, 209, 210, 211, 212, 224, 213, 214, 215, 218, 219, 220, 216, 232, 239, 225, 226, 240, 227, 229, 230, 238, 233, 231, 234, 228, 236, 237, 235, 253, 254, 255, 249, 241, 242, 243, 244, 256, 245, 246, 247, 250, 251, 252, 248 ]
]
];

/*
Return for eval
*/

return s;