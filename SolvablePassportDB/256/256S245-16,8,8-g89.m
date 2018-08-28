s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S245-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S245-16,8,8-g89-path7.m", "256S245-16,8,8-g89-path11.m", "256S245-16,8,8-g89-path2.m", "256S245-16,8,8-g89-path16.m" ];
s`Name := "256S245-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 35, 58, 74, 2, 60, 99, 42, 32, 131, 141, 9, 109, 118, 55, 52, 102, 15, 130, 177, 4, 157, 195, 21, 12, 164, 182, 46, 1, 210, 38, 17, 31, 134, 142, 87, 92, 154, 80, 159, 235, 39, 151, 208, 128, 126, 146, 45, 176, 244, 11, 68, 51, 174, 47, 54, 231, 220, 63, 184, 91, 190, 111, 24, 96, 189, 140, 65, 8, 121, 93, 3, 227, 25, 169, 172, 124, 153, 209, 77, 89, 250, 57, 5, 256, 23, 138, 83, 207, 85, 168, 28, 143, 132, 252, 16, 6, 139, 61, 110, 205, 251, 246, 194, 185, 228, 217, 7, 241, 20, 192, 104, 254, 247, 106, 167, 199, 115, 76, 97, 230, 105, 243, 188, 41, 136, 125, 242, 69, 212, 171, 107, 204, 152, 66, 234, 14, 225, 10, 183, 53, 75, 238, 98, 216, 233, 173, 161, 249, 13, 214, 50, 147, 198, 144, 221, 253, 30, 255, 149, 200, 59, 44, 162, 90, 114, 18, 237, 67, 166, 215, 71, 48, 82, 19, 248, 86, 33, 27, 101, 116, 179, 219, 223, 170, 37, 123, 79, 129, 73, 103, 34, 22, 240, 36, 64, 213, 239, 26, 150, 113, 175, 229, 119, 165, 78, 236, 29, 72, 156, 112, 218, 232, 181, 226, 133, 62, 70, 201, 187, 178, 160, 224, 193, 211, 148, 206, 117, 163, 186, 137, 135, 202, 40, 127, 108, 180, 43, 95, 120, 203, 122, 49, 145, 56, 222, 191, 94, 245, 197, 196, 81, 155, 158, 84, 100, 88 ],
[ 192, 83, 134, 168, 96, 254, 140, 71, 24, 231, 177, 28, 234, 138, 166, 99, 215, 174, 115, 95, 63, 207, 98, 73, 141, 210, 65, 165, 223, 178, 50, 85, 243, 195, 17, 209, 253, 194, 7, 212, 244, 4, 202, 233, 172, 35, 114, 242, 193, 27, 107, 30, 235, 124, 15, 206, 60, 47, 190, 68, 255, 205, 191, 247, 51, 208, 176, 161, 227, 152, 220, 222, 217, 58, 249, 239, 38, 129, 256, 20, 232, 164, 70, 119, 173, 230, 187, 226, 216, 39, 198, 87, 74, 139, 106, 170, 117, 238, 89, 175, 245, 52, 250, 213, 241, 21, 82, 248, 136, 221, 5, 116, 150, 130, 13, 101, 188, 11, 81, 180, 67, 186, 84, 3, 149, 8, 199, 45, 94, 109, 121, 80, 92, 125, 97, 93, 183, 171, 158, 189, 131, 32, 179, 251, 211, 126, 111, 214, 18, 156, 162, 12, 200, 1, 236, 224, 185, 229, 225, 240, 46, 25, 237, 31, 184, 146, 201, 204, 228, 154, 128, 169, 102, 54, 113, 151, 90, 142, 26, 145, 123, 23, 40, 2, 16, 137, 59, 49, 118, 91, 132, 147, 43, 246, 157, 218, 203, 133, 167, 61, 56, 135, 122, 9, 110, 72, 144, 41, 153, 103, 148, 197, 22, 108, 57, 34, 42, 112, 252, 55, 37, 127, 181, 155, 33, 196, 10, 14, 160, 105, 163, 29, 86, 66, 159, 100, 48, 77, 53, 78, 75, 69, 76, 19, 88, 182, 62, 120, 44, 79, 6, 36, 64, 104, 219, 143 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ],
[ 85, 15, 168, 17, 30, 194, 136, 20, 45, 177, 47, 8, 162, 50, 63, 215, 58, 73, 141, 31, 5, 98, 83, 68, 71, 216, 165, 89, 255, 91, 2, 4, 172, 161, 23, 192, 198, 28, 105, 244, 121, 14, 239, 124, 107, 114, 131, 140, 235, 54, 12, 24, 138, 9, 11, 241, 93, 52, 95, 38, 96, 187, 51, 190, 18, 176, 166, 109, 39, 220, 90, 230, 171, 67, 134, 128, 37, 256, 185, 1, 252, 70, 157, 209, 87, 174, 21, 253, 35, 74, 80, 22, 178, 250, 170, 103, 224, 64, 36, 254, 247, 133, 99, 77, 149, 82, 125, 231, 32, 92, 79, 205, 251, 173, 148, 188, 225, 44, 222, 227, 159, 234, 199, 69, 42, 7, 233, 41, 214, 25, 126, 27, 191, 48, 243, 151, 115, 19, 211, 86, 33, 59, 195, 182, 242, 106, 142, 237, 163, 212, 55, 34, 154, 26, 213, 207, 60, 210, 228, 179, 238, 76, 118, 3, 146, 189, 249, 169, 65, 102, 164, 66, 217, 10, 203, 53, 75, 204, 113, 123, 200, 62, 218, 16, 153, 116, 104, 150, 130, 6, 147, 143, 175, 110, 61, 221, 208, 144, 129, 101, 240, 236, 245, 46, 84, 229, 158, 120, 88, 100, 223, 226, 160, 232, 246, 219, 57, 193, 111, 132, 181, 139, 201, 183, 167, 202, 137, 13, 180, 117, 122, 206, 49, 145, 56, 186, 197, 184, 72, 248, 135, 40, 127, 108, 97, 152, 81, 119, 43, 155, 94, 196, 29, 78, 112, 156 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 95, 100, 103, 53, 106, 7, 112, 114, 8, 25, 116, 74, 12, 122, 9, 52, 38, 41, 135, 57, 73, 108, 143, 33, 132, 89, 127, 65, 13, 110, 14, 88, 93, 15, 86, 146, 148, 165, 133, 19, 17, 69, 167, 50, 137, 117, 178, 20, 180, 184, 24, 158, 21, 79, 29, 191, 156, 173, 171, 102, 189, 147, 169, 201, 37, 28, 94, 193, 198, 211, 183, 215, 30, 113, 217, 31, 32, 105, 145, 71, 64, 220, 202, 142, 35, 62, 221, 141, 42, 226, 39, 126, 232, 130, 140, 150, 157, 56, 164, 229, 134, 43, 87, 44, 45, 175, 168, 49, 47, 240, 124, 218, 223, 155, 204, 51, 166, 153, 54, 55, 236, 138, 91, 81, 58, 188, 60, 161, 90, 152, 63, 83, 101, 123, 68, 120, 163, 72, 107, 197, 238, 125, 246, 139, 76, 224, 128, 119, 245, 159, 231, 195, 80, 214, 77, 181, 212, 194, 199, 190, 170, 222, 160, 97, 187, 248, 203, 85, 136, 206, 192, 233, 154, 92, 182, 104, 225, 96, 115, 247, 230, 227, 216, 98, 234, 99, 196, 186, 144, 121, 109, 219, 235, 111, 118, 228, 251, 176, 200, 129, 174, 250, 209, 177, 256, 205, 254, 172, 252, 131, 213, 149, 210, 255, 207, 253, 162, 151, 243, 185, 179, 242, 244, 241, 239, 208, 249, 237 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 89, 36, 96, 6, 16, 14, 107, 109, 62, 85, 80, 8, 117, 121, 126, 13, 128, 9, 12, 131, 33, 136, 138, 10, 34, 45, 50, 46, 44, 149, 151, 133, 31, 37, 30, 21, 18, 95, 163, 166, 63, 25, 74, 90, 75, 174, 19, 159, 168, 164, 181, 185, 60, 26, 111, 157, 61, 192, 22, 73, 82, 198, 114, 178, 27, 160, 91, 99, 103, 100, 207, 29, 196, 194, 190, 144, 215, 184, 42, 125, 48, 177, 59, 191, 155, 187, 182, 87, 223, 225, 228, 43, 230, 39, 56, 162, 233, 40, 57, 105, 124, 120, 237, 76, 106, 54, 51, 197, 172, 53, 141, 108, 242, 49, 167, 104, 161, 152, 140, 170, 204, 118, 122, 244, 132, 219, 102, 113, 77, 98, 93, 216, 65, 195, 64, 127, 130, 69, 189, 86, 134, 66, 165, 217, 70, 145, 171, 137, 208, 72, 135, 169, 203, 200, 154, 81, 221, 153, 88, 205, 78, 251, 173, 94, 143, 156, 254, 84, 101, 92, 176, 158, 256, 188, 179, 213, 247, 238, 199, 210, 211, 119, 97, 186, 255, 253, 180, 252, 110, 112, 246, 235, 142, 147, 201, 250, 249, 115, 129, 239, 116, 148, 227, 224, 245, 241, 150, 123, 240, 234, 226, 146, 229, 231, 236, 218, 139, 232, 243, 220, 222, 209, 175, 183, 214, 202, 206, 248, 193, 212 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 118, 14, 31, 9, 125, 109, 35, 20, 164, 15, 18, 130, 182, 1, 32, 21, 24, 91, 30, 190, 22, 195, 142, 126, 11, 63, 154, 38, 157, 52, 208, 44, 54, 39, 163, 151, 58, 50, 174, 45, 48, 176, 102, 55, 7, 220, 228, 41, 107, 184, 68, 111, 23, 89, 74, 34, 121, 3, 4, 65, 171, 73, 138, 66, 140, 124, 25, 189, 250, 62, 87, 77, 144, 85, 92, 6, 99, 67, 46, 79, 132, 82, 57, 252, 83, 64, 98, 253, 84, 256, 251, 61, 143, 185, 59, 147, 131, 47, 141, 53, 152, 16, 247, 26, 153, 28, 97, 120, 69, 115, 197, 76, 242, 105, 122, 243, 146, 128, 13, 249, 117, 149, 204, 136, 17, 225, 10, 134, 86, 233, 135, 234, 227, 216, 133, 170, 33, 161, 70, 159, 235, 127, 217, 198, 238, 221, 219, 36, 106, 37, 90, 110, 192, 231, 169, 162, 168, 172, 19, 177, 93, 165, 114, 241, 166, 239, 167, 237, 244, 71, 223, 155, 104, 179, 94, 187, 254, 158, 255, 181, 27, 200, 194, 205, 29, 210, 213, 103, 75, 209, 112, 229, 196, 81, 160, 191, 236, 88, 245, 193, 240, 232, 156, 78, 226, 113, 96, 207, 95, 145, 246, 215, 224, 101, 137, 72, 186, 148, 206, 230, 43, 248, 201, 40, 180, 202, 183, 56, 199, 178, 212, 49, 214, 222, 203, 188, 108, 173, 175, 100, 211, 119, 116, 129, 150, 218, 139, 123 ],
[ 41, 117, 37, 181, 13, 11, 144, 155, 223, 59, 104, 43, 170, 219, 113, 76, 127, 62, 5, 122, 203, 7, 105, 81, 79, 151, 101, 188, 4, 180, 112, 120, 16, 159, 201, 45, 125, 44, 254, 132, 147, 119, 165, 246, 153, 72, 229, 133, 12, 226, 88, 148, 34, 110, 224, 46, 167, 78, 163, 222, 14, 54, 40, 18, 218, 1, 26, 56, 87, 49, 150, 17, 123, 139, 38, 89, 230, 114, 131, 183, 217, 196, 202, 24, 214, 23, 10, 82, 53, 22, 48, 237, 160, 109, 212, 244, 28, 233, 225, 15, 51, 248, 25, 90, 238, 137, 116, 32, 158, 3, 208, 27, 146, 94, 192, 164, 70, 207, 168, 173, 250, 106, 42, 247, 64, 175, 57, 255, 74, 240, 143, 197, 69, 205, 2, 129, 63, 200, 47, 213, 210, 211, 67, 189, 52, 156, 19, 178, 221, 55, 103, 97, 169, 115, 220, 8, 33, 93, 157, 58, 199, 179, 91, 245, 135, 236, 68, 232, 61, 66, 36, 252, 145, 253, 71, 256, 251, 108, 141, 142, 204, 249, 95, 193, 235, 80, 242, 184, 6, 227, 186, 234, 83, 241, 239, 31, 20, 231, 35, 128, 215, 152, 191, 84, 149, 60, 177, 96, 138, 121, 85, 21, 118, 102, 206, 243, 29, 107, 171, 100, 174, 161, 73, 166, 216, 65, 198, 209, 130, 194, 92, 9, 77, 111, 99, 126, 187, 75, 185, 136, 182, 190, 195, 154, 50, 86, 134, 30, 98, 176, 39, 228, 124, 140, 172, 162 ],
[ 90, 19, 170, 143, 189, 204, 89, 110, 49, 165, 157, 66, 17, 87, 64, 54, 48, 147, 57, 33, 84, 217, 169, 103, 238, 31, 144, 78, 184, 112, 6, 86, 173, 125, 100, 146, 109, 171, 123, 168, 68, 135, 47, 63, 91, 69, 122, 70, 130, 56, 22, 75, 178, 1, 145, 166, 163, 36, 151, 156, 220, 58, 53, 114, 167, 46, 246, 10, 2, 41, 148, 55, 117, 137, 132, 32, 186, 95, 51, 29, 83, 104, 158, 152, 88, 106, 25, 215, 18, 34, 67, 193, 153, 80, 81, 201, 154, 183, 211, 102, 60, 101, 82, 4, 20, 159, 127, 164, 61, 93, 206, 161, 85, 219, 213, 177, 136, 232, 121, 107, 226, 73, 176, 129, 5, 108, 71, 236, 172, 197, 23, 76, 131, 240, 74, 40, 9, 175, 128, 223, 218, 196, 27, 24, 65, 37, 11, 50, 229, 174, 38, 94, 15, 199, 30, 142, 3, 191, 52, 21, 113, 116, 12, 72, 13, 120, 126, 43, 59, 7, 133, 224, 44, 139, 124, 245, 119, 105, 241, 98, 28, 212, 185, 160, 214, 99, 188, 96, 16, 97, 181, 222, 111, 203, 248, 35, 42, 202, 92, 242, 198, 192, 216, 79, 115, 190, 225, 251, 227, 230, 182, 195, 243, 194, 155, 180, 26, 39, 8, 62, 244, 187, 162, 149, 247, 140, 179, 150, 138, 252, 256, 141, 209, 254, 205, 134, 250, 45, 221, 228, 255, 210, 253, 207, 118, 14, 234, 77, 200, 233, 235, 231, 208, 239, 237, 249 ]
]
];

/*
Return for eval
*/

return s;