s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S504-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S504-4,16,8-g73-path1.m", "256S504-4,16,8-g73-path2.m" ];
s`Name := "256S504-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 58, 26, 3, 64, 68, 71, 38, 4, 80, 5, 27, 48, 29, 43, 85, 83, 93, 7, 78, 17, 37, 55, 108, 40, 24, 76, 45, 36, 46, 10, 23, 92, 35, 12, 100, 44, 53, 79, 129, 57, 62, 14, 138, 95, 142, 15, 146, 42, 87, 56, 67, 134, 127, 22, 70, 86, 113, 165, 157, 20, 101, 21, 52, 112, 117, 41, 177, 172, 32, 183, 25, 99, 88, 151, 90, 49, 51, 28, 94, 97, 60, 199, 31, 124, 69, 89, 159, 33, 161, 106, 66, 61, 65, 47, 111, 145, 217, 102, 74, 115, 224, 54, 77, 121, 120, 164, 122, 153, 189, 197, 110, 81, 107, 119, 91, 132, 149, 242, 135, 136, 241, 105, 131, 116, 141, 208, 215, 191, 230, 59, 188, 104, 179, 223, 231, 109, 63, 140, 118, 139, 156, 248, 158, 170, 160, 75, 163, 173, 207, 128, 249, 250, 221, 72, 180, 73, 162, 228, 220, 152, 246, 114, 178, 126, 225, 143, 82, 238, 184, 186, 195, 84, 205, 125, 190, 235, 144, 232, 194, 187, 196, 254, 198, 98, 253, 247, 96, 206, 212, 256, 193, 227, 103, 174, 210, 236, 133, 226, 175, 147, 154, 203, 150, 166, 202, 171, 222, 245, 182, 176, 214, 216, 219, 181, 130, 169, 137, 233, 252, 218, 123, 237, 209, 148, 204, 213, 211, 229, 200, 155, 167, 240, 255, 244, 168, 234, 239, 192, 201, 185, 243, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 55, 11, 65, 69, 22, 24, 52, 4, 30, 5, 87, 89, 9, 93, 95, 32, 99, 7, 100, 104, 8, 109, 112, 19, 71, 114, 44, 79, 39, 119, 121, 48, 58, 12, 56, 67, 13, 130, 133, 134, 26, 139, 29, 60, 110, 15, 131, 34, 28, 122, 18, 155, 157, 159, 161, 120, 74, 76, 162, 20, 80, 21, 68, 177, 46, 45, 23, 183, 85, 78, 25, 145, 189, 142, 146, 92, 36, 193, 195, 197, 97, 59, 31, 40, 83, 102, 205, 33, 209, 47, 203, 42, 116, 141, 37, 218, 173, 221, 148, 225, 62, 172, 50, 158, 143, 149, 232, 108, 90, 49, 91, 211, 77, 176, 214, 53, 243, 187, 208, 220, 219, 64, 63, 190, 57, 185, 212, 144, 84, 179, 88, 106, 61, 175, 151, 66, 107, 81, 105, 171, 222, 228, 165, 241, 156, 94, 70, 154, 238, 248, 168, 170, 239, 72, 101, 73, 113, 152, 160, 75, 117, 216, 210, 126, 181, 226, 82, 163, 199, 186, 124, 86, 223, 202, 255, 256, 129, 227, 174, 251, 247, 182, 230, 169, 201, 215, 96, 198, 98, 184, 207, 135, 103, 224, 132, 136, 128, 127, 150, 194, 125, 237, 242, 111, 246, 240, 250, 191, 118, 233, 115, 138, 204, 153, 196, 140, 236, 166, 235, 147, 123, 188, 178, 164, 229, 137, 244, 245, 231, 180, 249, 217, 192, 200, 254, 167, 213, 234, 206, 252, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 50, 59, 49, 63, 3, 23, 72, 73, 78, 81, 44, 84, 5, 86, 91, 6, 33, 96, 100, 101, 36, 105, 107, 8, 77, 17, 9, 76, 116, 64, 118, 10, 11, 123, 56, 124, 52, 126, 128, 13, 108, 92, 137, 14, 61, 143, 30, 147, 16, 150, 66, 152, 154, 18, 39, 32, 19, 75, 166, 167, 172, 174, 99, 176, 103, 22, 82, 179, 180, 24, 185, 58, 162, 138, 26, 34, 27, 192, 80, 98, 29, 48, 200, 161, 203, 187, 125, 175, 38, 206, 90, 211, 35, 213, 110, 214, 216, 37, 85, 40, 129, 41, 227, 43, 229, 212, 45, 224, 46, 234, 204, 237, 238, 51, 239, 131, 240, 241, 53, 127, 151, 54, 55, 244, 140, 163, 173, 57, 97, 245, 223, 60, 148, 130, 164, 62, 247, 146, 194, 65, 201, 242, 67, 171, 68, 170, 69, 208, 155, 70, 71, 169, 111, 243, 246, 198, 119, 135, 182, 74, 134, 252, 209, 153, 79, 235, 199, 157, 188, 144, 83, 250, 205, 215, 87, 236, 88, 89, 255, 102, 93, 141, 94, 186, 95, 202, 132, 256, 136, 177, 168, 133, 189, 183, 231, 217, 104, 159, 106, 221, 115, 109, 181, 219, 253, 193, 112, 251, 113, 114, 226, 145, 142, 254, 117, 218, 120, 121, 248, 122, 222, 139, 178, 232, 197, 195, 220, 207, 210, 190, 165, 156, 149, 249, 160, 158, 233, 191, 225, 184, 230, 196, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 58, 26, 3, 64, 68, 71, 38, 4, 80, 5, 27, 48, 29, 43, 85, 83, 93, 7, 78, 17, 37, 55, 108, 40, 24, 76, 45, 36, 46, 10, 23, 92, 35, 12, 100, 44, 53, 79, 129, 57, 62, 14, 138, 95, 142, 15, 146, 42, 87, 56, 67, 134, 127, 22, 70, 86, 113, 165, 157, 20, 101, 21, 52, 112, 117, 41, 177, 172, 32, 183, 25, 99, 88, 151, 90, 49, 51, 28, 94, 97, 60, 199, 31, 124, 69, 89, 159, 33, 161, 106, 66, 61, 65, 47, 111, 145, 217, 102, 74, 115, 224, 54, 77, 121, 120, 164, 122, 153, 189, 197, 110, 81, 107, 119, 91, 132, 149, 242, 135, 136, 241, 105, 131, 116, 141, 208, 215, 191, 230, 59, 188, 104, 179, 223, 231, 109, 63, 140, 118, 139, 156, 248, 158, 170, 160, 75, 163, 173, 207, 128, 249, 250, 221, 72, 180, 73, 162, 228, 220, 152, 246, 114, 178, 126, 225, 143, 82, 238, 184, 186, 195, 84, 205, 125, 190, 235, 144, 232, 194, 187, 196, 254, 198, 98, 253, 247, 96, 206, 212, 256, 193, 227, 103, 174, 210, 236, 133, 226, 175, 147, 154, 203, 150, 166, 202, 171, 222, 245, 182, 176, 214, 216, 219, 181, 130, 169, 137, 233, 252, 218, 123, 237, 209, 148, 204, 213, 211, 229, 200, 155, 167, 240, 255, 244, 168, 234, 239, 192, 201, 185, 243, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 55, 11, 65, 69, 22, 24, 52, 4, 30, 5, 87, 89, 9, 93, 95, 32, 99, 7, 100, 104, 8, 109, 112, 19, 71, 114, 44, 79, 39, 119, 121, 48, 58, 12, 56, 67, 13, 130, 133, 134, 26, 139, 29, 60, 110, 15, 131, 34, 28, 122, 18, 155, 157, 159, 161, 120, 74, 76, 162, 20, 80, 21, 68, 177, 46, 45, 23, 183, 85, 78, 25, 145, 189, 142, 146, 92, 36, 193, 195, 197, 97, 59, 31, 40, 83, 102, 205, 33, 209, 47, 203, 42, 116, 141, 37, 218, 173, 221, 148, 225, 62, 172, 50, 158, 143, 149, 232, 108, 90, 49, 91, 211, 77, 176, 214, 53, 243, 187, 208, 220, 219, 64, 63, 190, 57, 185, 212, 144, 84, 179, 88, 106, 61, 175, 151, 66, 107, 81, 105, 171, 222, 228, 165, 241, 156, 94, 70, 154, 238, 248, 168, 170, 239, 72, 101, 73, 113, 152, 160, 75, 117, 216, 210, 126, 181, 226, 82, 163, 199, 186, 124, 86, 223, 202, 255, 256, 129, 227, 174, 251, 247, 182, 230, 169, 201, 215, 96, 198, 98, 184, 207, 135, 103, 224, 132, 136, 128, 127, 150, 194, 125, 237, 242, 111, 246, 240, 250, 191, 118, 233, 115, 138, 204, 153, 196, 140, 236, 166, 235, 147, 123, 188, 178, 164, 229, 137, 244, 245, 231, 180, 249, 217, 192, 200, 254, 167, 213, 234, 206, 252, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 50, 59, 49, 63, 3, 23, 72, 73, 78, 81, 44, 84, 5, 86, 91, 6, 33, 96, 100, 101, 36, 105, 107, 8, 77, 17, 9, 76, 116, 64, 118, 10, 11, 123, 56, 124, 52, 126, 128, 13, 108, 92, 137, 14, 61, 143, 30, 147, 16, 150, 66, 152, 154, 18, 39, 32, 19, 75, 166, 167, 172, 174, 99, 176, 103, 22, 82, 179, 180, 24, 185, 58, 162, 138, 26, 34, 27, 192, 80, 98, 29, 48, 200, 161, 203, 187, 125, 175, 38, 206, 90, 211, 35, 213, 110, 214, 216, 37, 85, 40, 129, 41, 227, 43, 229, 212, 45, 224, 46, 234, 204, 237, 238, 51, 239, 131, 240, 241, 53, 127, 151, 54, 55, 244, 140, 163, 173, 57, 97, 245, 223, 60, 148, 130, 164, 62, 247, 146, 194, 65, 201, 242, 67, 171, 68, 170, 69, 208, 155, 70, 71, 169, 111, 243, 246, 198, 119, 135, 182, 74, 134, 252, 209, 153, 79, 235, 199, 157, 188, 144, 83, 250, 205, 215, 87, 236, 88, 89, 255, 102, 93, 141, 94, 186, 95, 202, 132, 256, 136, 177, 168, 133, 189, 183, 231, 217, 104, 159, 106, 221, 115, 109, 181, 219, 253, 193, 112, 251, 113, 114, 226, 145, 142, 254, 117, 218, 120, 121, 248, 122, 222, 139, 178, 232, 197, 195, 220, 207, 210, 190, 165, 156, 149, 249, 160, 158, 233, 191, 225, 184, 230, 196, 228 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 58, 26, 3, 64, 68, 71, 38, 4, 80, 5, 27, 48, 29, 43, 85, 83, 93, 7, 78, 17, 37, 55, 108, 40, 24, 76, 45, 36, 46, 10, 23, 92, 35, 12, 100, 44, 53, 79, 129, 57, 62, 14, 138, 95, 142, 15, 146, 42, 87, 56, 67, 134, 127, 22, 70, 86, 113, 165, 157, 20, 101, 21, 52, 112, 117, 41, 177, 172, 32, 183, 25, 99, 88, 151, 90, 49, 51, 28, 94, 97, 60, 199, 31, 124, 69, 89, 159, 33, 161, 106, 66, 61, 65, 47, 111, 145, 217, 102, 74, 115, 224, 54, 77, 121, 120, 164, 122, 153, 189, 197, 110, 81, 107, 119, 91, 132, 149, 242, 135, 136, 241, 105, 131, 116, 141, 208, 215, 191, 230, 59, 188, 104, 179, 223, 231, 109, 63, 140, 118, 139, 156, 248, 158, 170, 160, 75, 163, 173, 207, 128, 249, 250, 221, 72, 180, 73, 162, 228, 220, 152, 246, 114, 178, 126, 225, 143, 82, 238, 184, 186, 195, 84, 205, 125, 190, 235, 144, 232, 194, 187, 196, 254, 198, 98, 253, 247, 96, 206, 212, 256, 193, 227, 103, 174, 210, 236, 133, 226, 175, 147, 154, 203, 150, 166, 202, 171, 222, 245, 182, 176, 214, 216, 219, 181, 130, 169, 137, 233, 252, 218, 123, 237, 209, 148, 204, 213, 211, 229, 200, 155, 167, 240, 255, 244, 168, 234, 239, 192, 201, 185, 243, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 55, 11, 65, 69, 22, 24, 52, 4, 30, 5, 87, 89, 9, 93, 95, 32, 99, 7, 100, 104, 8, 109, 112, 19, 71, 114, 44, 79, 39, 119, 121, 48, 58, 12, 56, 67, 13, 130, 133, 134, 26, 139, 29, 60, 110, 15, 131, 34, 28, 122, 18, 155, 157, 159, 161, 120, 74, 76, 162, 20, 80, 21, 68, 177, 46, 45, 23, 183, 85, 78, 25, 145, 189, 142, 146, 92, 36, 193, 195, 197, 97, 59, 31, 40, 83, 102, 205, 33, 209, 47, 203, 42, 116, 141, 37, 218, 173, 221, 148, 225, 62, 172, 50, 158, 143, 149, 232, 108, 90, 49, 91, 211, 77, 176, 214, 53, 243, 187, 208, 220, 219, 64, 63, 190, 57, 185, 212, 144, 84, 179, 88, 106, 61, 175, 151, 66, 107, 81, 105, 171, 222, 228, 165, 241, 156, 94, 70, 154, 238, 248, 168, 170, 239, 72, 101, 73, 113, 152, 160, 75, 117, 216, 210, 126, 181, 226, 82, 163, 199, 186, 124, 86, 223, 202, 255, 256, 129, 227, 174, 251, 247, 182, 230, 169, 201, 215, 96, 198, 98, 184, 207, 135, 103, 224, 132, 136, 128, 127, 150, 194, 125, 237, 242, 111, 246, 240, 250, 191, 118, 233, 115, 138, 204, 153, 196, 140, 236, 166, 235, 147, 123, 188, 178, 164, 229, 137, 244, 245, 231, 180, 249, 217, 192, 200, 254, 167, 213, 234, 206, 252, 253 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 50, 59, 49, 63, 3, 23, 72, 73, 78, 81, 44, 84, 5, 86, 91, 6, 33, 96, 100, 101, 36, 105, 107, 8, 77, 17, 9, 76, 116, 64, 118, 10, 11, 123, 56, 124, 52, 126, 128, 13, 108, 92, 137, 14, 61, 143, 30, 147, 16, 150, 66, 152, 154, 18, 39, 32, 19, 75, 166, 167, 172, 174, 99, 176, 103, 22, 82, 179, 180, 24, 185, 58, 162, 138, 26, 34, 27, 192, 80, 98, 29, 48, 200, 161, 203, 187, 125, 175, 38, 206, 90, 211, 35, 213, 110, 214, 216, 37, 85, 40, 129, 41, 227, 43, 229, 212, 45, 224, 46, 234, 204, 237, 238, 51, 239, 131, 240, 241, 53, 127, 151, 54, 55, 244, 140, 163, 173, 57, 97, 245, 223, 60, 148, 130, 164, 62, 247, 146, 194, 65, 201, 242, 67, 171, 68, 170, 69, 208, 155, 70, 71, 169, 111, 243, 246, 198, 119, 135, 182, 74, 134, 252, 209, 153, 79, 235, 199, 157, 188, 144, 83, 250, 205, 215, 87, 236, 88, 89, 255, 102, 93, 141, 94, 186, 95, 202, 132, 256, 136, 177, 168, 133, 189, 183, 231, 217, 104, 159, 106, 221, 115, 109, 181, 219, 253, 193, 112, 251, 113, 114, 226, 145, 142, 254, 117, 218, 120, 121, 248, 122, 222, 139, 178, 232, 197, 195, 220, 207, 210, 190, 165, 156, 149, 249, 160, 158, 233, 191, 225, 184, 230, 196, 228 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 58, 26, 3, 64, 68, 71, 38, 4, 80, 5, 27, 48, 29, 43, 85, 83, 93, 7, 78, 17, 37, 55, 108, 40, 24, 76, 45, 36, 46, 10, 23, 92, 35, 12, 100, 44, 53, 79, 129, 57, 62, 14, 138, 95, 142, 15, 146, 42, 87, 56, 67, 134, 127, 22, 70, 86, 113, 165, 157, 20, 101, 21, 52, 112, 117, 41, 177, 172, 32, 183, 25, 99, 88, 151, 90, 49, 51, 28, 94, 97, 60, 199, 31, 124, 69, 89, 159, 33, 161, 106, 66, 61, 65, 47, 111, 145, 217, 102, 74, 115, 224, 54, 77, 121, 120, 164, 122, 153, 189, 197, 110, 81, 107, 119, 91, 132, 149, 242, 135, 136, 241, 105, 131, 116, 141, 208, 215, 191, 230, 59, 188, 104, 179, 223, 231, 109, 63, 140, 118, 139, 156, 248, 158, 170, 160, 75, 163, 173, 207, 128, 249, 250, 221, 72, 180, 73, 162, 228, 220, 152, 246, 114, 178, 126, 225, 143, 82, 238, 184, 186, 195, 84, 205, 125, 190, 235, 144, 232, 194, 187, 196, 254, 198, 98, 253, 247, 96, 206, 212, 256, 193, 227, 103, 174, 210, 236, 133, 226, 175, 147, 154, 203, 150, 166, 202, 171, 222, 245, 182, 176, 214, 216, 219, 181, 130, 169, 137, 233, 252, 218, 123, 237, 209, 148, 204, 213, 211, 229, 200, 155, 167, 240, 255, 244, 168, 234, 239, 192, 201, 185, 243, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 55, 11, 65, 69, 22, 24, 52, 4, 30, 5, 87, 89, 9, 93, 95, 32, 99, 7, 100, 104, 8, 109, 112, 19, 71, 114, 44, 79, 39, 119, 121, 48, 58, 12, 56, 67, 13, 130, 133, 134, 26, 139, 29, 60, 110, 15, 131, 34, 28, 122, 18, 155, 157, 159, 161, 120, 74, 76, 162, 20, 80, 21, 68, 177, 46, 45, 23, 183, 85, 78, 25, 145, 189, 142, 146, 92, 36, 193, 195, 197, 97, 59, 31, 40, 83, 102, 205, 33, 209, 47, 203, 42, 116, 141, 37, 218, 173, 221, 148, 225, 62, 172, 50, 158, 143, 149, 232, 108, 90, 49, 91, 211, 77, 176, 214, 53, 243, 187, 208, 220, 219, 64, 63, 190, 57, 185, 212, 144, 84, 179, 88, 106, 61, 175, 151, 66, 107, 81, 105, 171, 222, 228, 165, 241, 156, 94, 70, 154, 238, 248, 168, 170, 239, 72, 101, 73, 113, 152, 160, 75, 117, 216, 210, 126, 181, 226, 82, 163, 199, 186, 124, 86, 223, 202, 255, 256, 129, 227, 174, 251, 247, 182, 230, 169, 201, 215, 96, 198, 98, 184, 207, 135, 103, 224, 132, 136, 128, 127, 150, 194, 125, 237, 242, 111, 246, 240, 250, 191, 118, 233, 115, 138, 204, 153, 196, 140, 236, 166, 235, 147, 123, 188, 178, 164, 229, 137, 244, 245, 231, 180, 249, 217, 192, 200, 254, 167, 213, 234, 206, 252, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 50, 59, 49, 63, 3, 23, 72, 73, 78, 81, 44, 84, 5, 86, 91, 6, 33, 96, 100, 101, 36, 105, 107, 8, 77, 17, 9, 76, 116, 64, 118, 10, 11, 123, 56, 124, 52, 126, 128, 13, 108, 92, 137, 14, 61, 143, 30, 147, 16, 150, 66, 152, 154, 18, 39, 32, 19, 75, 166, 167, 172, 174, 99, 176, 103, 22, 82, 179, 180, 24, 185, 58, 162, 138, 26, 34, 27, 192, 80, 98, 29, 48, 200, 161, 203, 187, 125, 175, 38, 206, 90, 211, 35, 213, 110, 214, 216, 37, 85, 40, 129, 41, 227, 43, 229, 212, 45, 224, 46, 234, 204, 237, 238, 51, 239, 131, 240, 241, 53, 127, 151, 54, 55, 244, 140, 163, 173, 57, 97, 245, 223, 60, 148, 130, 164, 62, 247, 146, 194, 65, 201, 242, 67, 171, 68, 170, 69, 208, 155, 70, 71, 169, 111, 243, 246, 198, 119, 135, 182, 74, 134, 252, 209, 153, 79, 235, 199, 157, 188, 144, 83, 250, 205, 215, 87, 236, 88, 89, 255, 102, 93, 141, 94, 186, 95, 202, 132, 256, 136, 177, 168, 133, 189, 183, 231, 217, 104, 159, 106, 221, 115, 109, 181, 219, 253, 193, 112, 251, 113, 114, 226, 145, 142, 254, 117, 218, 120, 121, 248, 122, 222, 139, 178, 232, 197, 195, 220, 207, 210, 190, 165, 156, 149, 249, 160, 158, 233, 191, 225, 184, 230, 196, 228 ]:
 Order := 256 > |
[ 102, 90, 32, 181, 70, 45, 207, 46, 18, 48, 60, 188, 68, 6, 238, 85, 106, 88, 50, 213, 164, 160, 223, 117, 194, 13, 22, 231, 26, 76, 239, 198, 140, 57, 42, 129, 95, 92, 62, 83, 1, 174, 34, 127, 122, 40, 215, 136, 226, 115, 77, 74, 55, 17, 24, 153, 149, 108, 201, 94, 176, 37, 206, 135, 105, 217, 10, 29, 11, 113, 86, 96, 244, 230, 131, 220, 203, 186, 5, 170, 242, 124, 8, 180, 191, 211, 64, 89, 9, 184, 147, 178, 15, 69, 39, 123, 219, 172, 97, 151, 245, 158, 66, 3, 161, 190, 162, 210, 125, 144, 134, 2, 79, 44, 228, 235, 53, 237, 126, 38, 23, 14, 192, 254, 81, 110, 233, 59, 156, 137, 138, 177, 56, 12, 202, 67, 101, 205, 152, 248, 35, 25, 20, 119, 16, 98, 250, 80, 43, 229, 225, 78, 246, 84, 91, 208, 33, 41, 4, 193, 171, 168, 30, 249, 128, 179, 185, 232, 183, 256, 65, 224, 21, 141, 118, 252, 28, 120, 63, 255, 222, 58, 49, 112, 150, 139, 116, 111, 61, 54, 145, 72, 27, 253, 103, 197, 7, 104, 187, 175, 165, 87, 214, 73, 75, 166, 196, 36, 47, 182, 240, 100, 247, 51, 243, 52, 195, 227, 241, 163, 82, 159, 236, 146, 212, 169, 31, 19, 167, 216, 132, 107, 114, 204, 199, 121, 200, 251, 218, 71, 99, 109, 209, 234, 130, 133, 143, 157, 173, 155, 93, 189, 142, 221, 154, 148 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 55, 11, 65, 69, 22, 24, 52, 4, 30, 5, 87, 89, 9, 93, 95, 32, 99, 7, 100, 104, 8, 109, 112, 19, 71, 114, 44, 79, 39, 119, 121, 48, 58, 12, 56, 67, 13, 130, 133, 134, 26, 139, 29, 60, 110, 15, 131, 34, 28, 122, 18, 155, 157, 159, 161, 120, 74, 76, 162, 20, 80, 21, 68, 177, 46, 45, 23, 183, 85, 78, 25, 145, 189, 142, 146, 92, 36, 193, 195, 197, 97, 59, 31, 40, 83, 102, 205, 33, 209, 47, 203, 42, 116, 141, 37, 218, 173, 221, 148, 225, 62, 172, 50, 158, 143, 149, 232, 108, 90, 49, 91, 211, 77, 176, 214, 53, 243, 187, 208, 220, 219, 64, 63, 190, 57, 185, 212, 144, 84, 179, 88, 106, 61, 175, 151, 66, 107, 81, 105, 171, 222, 228, 165, 241, 156, 94, 70, 154, 238, 248, 168, 170, 239, 72, 101, 73, 113, 152, 160, 75, 117, 216, 210, 126, 181, 226, 82, 163, 199, 186, 124, 86, 223, 202, 255, 256, 129, 227, 174, 251, 247, 182, 230, 169, 201, 215, 96, 198, 98, 184, 207, 135, 103, 224, 132, 136, 128, 127, 150, 194, 125, 237, 242, 111, 246, 240, 250, 191, 118, 233, 115, 138, 204, 153, 196, 140, 236, 166, 235, 147, 123, 188, 178, 164, 229, 137, 244, 245, 231, 180, 249, 217, 192, 200, 254, 167, 213, 234, 206, 252, 253 ],
[ 10, 38, 35, 69, 43, 3, 95, 100, 27, 51, 19, 55, 56, 65, 29, 87, 14, 28, 157, 120, 112, 6, 46, 16, 89, 58, 93, 79, 78, 183, 193, 1, 68, 11, 109, 134, 116, 71, 30, 80, 119, 8, 121, 41, 4, 36, 104, 2, 83, 39, 130, 177, 176, 139, 131, 54, 63, 197, 212, 17, 88, 44, 145, 26, 155, 208, 211, 52, 161, 25, 221, 248, 228, 22, 102, 24, 13, 173, 172, 114, 216, 113, 99, 163, 5, 40, 189, 66, 146, 12, 67, 9, 195, 59, 110, 169, 32, 90, 159, 142, 241, 7, 94, 203, 18, 15, 122, 48, 218, 179, 237, 205, 162, 225, 118, 133, 21, 149, 143, 238, 232, 81, 202, 182, 37, 45, 42, 158, 92, 243, 175, 244, 220, 219, 137, 47, 53, 62, 185, 103, 194, 256, 196, 60, 223, 209, 126, 191, 140, 141, 34, 57, 50, 190, 222, 192, 165, 101, 156, 20, 154, 152, 135, 77, 200, 254, 240, 74, 181, 76, 70, 204, 246, 107, 249, 148, 210, 91, 233, 144, 23, 178, 199, 124, 251, 85, 184, 49, 255, 147, 84, 236, 174, 86, 247, 206, 230, 31, 234, 217, 97, 207, 128, 253, 227, 138, 33, 160, 132, 123, 187, 115, 75, 106, 105, 198, 151, 168, 96, 73, 250, 180, 82, 117, 150, 125, 111, 226, 214, 72, 64, 166, 213, 242, 108, 188, 224, 61, 98, 127, 136, 153, 201, 171, 170, 229, 252, 231, 239, 235, 164, 129, 215, 186, 245, 167 ]
]
];

/*
Return for eval
*/

return s;