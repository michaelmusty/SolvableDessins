s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S167-8,16,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S167-8,16,8-g89-path4.m", "256S167-8,16,8-g89-path11.m", "256S167-8,16,8-g89-path14.m", "256S167-8,16,8-g89-path16.m" ];
s`Name := "256S167-8,16,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 69, 67, 4, 34, 5, 82, 63, 30, 33, 6, 10, 39, 94, 7, 48, 40, 38, 93, 103, 84, 16, 68, 45, 99, 22, 27, 21, 117, 107, 81, 52, 116, 124, 56, 61, 14, 101, 37, 139, 137, 15, 111, 64, 17, 36, 66, 122, 44, 51, 47, 156, 154, 20, 80, 85, 77, 79, 41, 97, 23, 119, 42, 28, 174, 25, 76, 88, 60, 62, 96, 91, 50, 176, 59, 92, 190, 32, 98, 187, 54, 138, 112, 189, 108, 106, 188, 200, 74, 86, 155, 152, 55, 129, 72, 115, 90, 110, 71, 213, 120, 161, 153, 195, 212, 173, 127, 211, 221, 131, 132, 53, 149, 179, 134, 65, 136, 193, 87, 105, 102, 234, 232, 58, 144, 100, 146, 133, 148, 104, 172, 151, 215, 75, 126, 113, 123, 118, 246, 244, 70, 150, 167, 164, 165, 109, 73, 177, 163, 171, 170, 121, 78, 194, 114, 89, 254, 83, 168, 230, 130, 142, 182, 147, 192, 185, 125, 255, 166, 178, 141, 186, 241, 95, 206, 216, 145, 233, 248, 231, 249, 203, 157, 251, 181, 245, 243, 227, 159, 242, 210, 184, 208, 205, 158, 256, 247, 238, 236, 140, 237, 196, 253, 191, 198, 128, 226, 135, 228, 225, 160, 143, 202, 180, 199, 197, 204, 220, 223, 224, 240, 229, 201, 169, 162, 207, 218, 214, 239, 235, 250, 217, 252, 219, 209, 183, 175, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 62, 65, 41, 22, 24, 75, 4, 49, 5, 86, 55, 29, 63, 90, 37, 33, 15, 7, 43, 56, 8, 104, 9, 103, 30, 61, 101, 11, 114, 51, 19, 12, 99, 66, 13, 125, 128, 129, 133, 135, 100, 60, 40, 143, 145, 130, 111, 147, 131, 150, 110, 121, 109, 72, 46, 162, 20, 21, 45, 44, 169, 79, 28, 23, 124, 87, 84, 59, 25, 132, 26, 181, 82, 134, 184, 31, 105, 102, 96, 58, 32, 34, 122, 64, 149, 57, 112, 136, 38, 201, 39, 200, 77, 81, 179, 193, 67, 146, 209, 126, 123, 69, 47, 48, 91, 172, 68, 195, 151, 52, 222, 168, 194, 225, 165, 227, 224, 229, 171, 95, 178, 198, 196, 142, 93, 236, 88, 237, 216, 239, 226, 191, 78, 73, 118, 208, 219, 205, 217, 204, 159, 117, 248, 70, 71, 152, 113, 249, 76, 107, 74, 85, 115, 251, 89, 80, 221, 180, 176, 141, 83, 108, 238, 137, 228, 256, 174, 160, 214, 94, 92, 202, 199, 197, 192, 140, 97, 98, 215, 144, 139, 148, 138, 206, 190, 106, 246, 164, 116, 186, 154, 173, 240, 157, 223, 220, 218, 156, 119, 120, 170, 155, 185, 153, 247, 213, 127, 167, 177, 183, 187, 175, 163, 252, 253, 250, 211, 212, 189, 230, 182, 166, 161, 207, 244, 231, 233, 234, 232, 255, 158, 243, 242, 188, 210, 203, 241, 245, 235, 254 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 29, 3, 23, 70, 71, 76, 78, 39, 83, 5, 75, 89, 44, 6, 34, 95, 79, 80, 37, 100, 102, 8, 92, 9, 109, 110, 10, 113, 11, 48, 118, 98, 51, 121, 123, 13, 62, 49, 63, 14, 33, 140, 141, 82, 16, 143, 87, 17, 90, 18, 74, 19, 73, 157, 158, 163, 131, 166, 162, 168, 22, 135, 165, 150, 24, 85, 175, 107, 167, 178, 180, 26, 183, 169, 30, 186, 31, 97, 191, 171, 149, 193, 35, 196, 36, 197, 105, 198, 199, 38, 120, 40, 204, 205, 42, 43, 207, 208, 45, 46, 119, 214, 172, 215, 217, 50, 218, 126, 219, 220, 52, 133, 103, 111, 53, 54, 114, 55, 147, 56, 84, 57, 96, 213, 235, 174, 236, 60, 124, 61, 237, 64, 65, 184, 66, 67, 68, 161, 69, 160, 106, 222, 240, 134, 216, 248, 224, 72, 229, 227, 239, 225, 249, 77, 128, 101, 81, 177, 246, 187, 238, 250, 86, 245, 252, 88, 256, 251, 91, 201, 194, 93, 94, 136, 127, 226, 104, 122, 99, 212, 244, 211, 243, 202, 253, 242, 108, 255, 234, 112, 241, 233, 231, 115, 116, 117, 151, 203, 125, 129, 232, 254, 230, 142, 223, 182, 144, 179, 181, 130, 200, 132, 209, 137, 138, 176, 139, 192, 159, 155, 153, 145, 221, 146, 148, 152, 154, 247, 156, 210, 195, 190, 189, 164, 188, 170, 173, 228, 206, 185 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 69, 67, 4, 34, 5, 82, 63, 30, 33, 6, 10, 39, 94, 7, 48, 40, 38, 93, 103, 84, 16, 68, 45, 99, 22, 27, 21, 117, 107, 81, 52, 116, 124, 56, 61, 14, 101, 37, 139, 137, 15, 111, 64, 17, 36, 66, 122, 44, 51, 47, 156, 154, 20, 80, 85, 77, 79, 41, 97, 23, 119, 42, 28, 174, 25, 76, 88, 60, 62, 96, 91, 50, 176, 59, 92, 190, 32, 98, 187, 54, 138, 112, 189, 108, 106, 188, 200, 74, 86, 155, 152, 55, 129, 72, 115, 90, 110, 71, 213, 120, 161, 153, 195, 212, 173, 127, 211, 221, 131, 132, 53, 149, 179, 134, 65, 136, 193, 87, 105, 102, 234, 232, 58, 144, 100, 146, 133, 148, 104, 172, 151, 215, 75, 126, 113, 123, 118, 246, 244, 70, 150, 167, 164, 165, 109, 73, 177, 163, 171, 170, 121, 78, 194, 114, 89, 254, 83, 168, 230, 130, 142, 182, 147, 192, 185, 125, 255, 166, 178, 141, 186, 241, 95, 206, 216, 145, 233, 248, 231, 249, 203, 157, 251, 181, 245, 243, 227, 159, 242, 210, 184, 208, 205, 158, 256, 247, 238, 236, 140, 237, 196, 253, 191, 198, 128, 226, 135, 228, 225, 160, 143, 202, 180, 199, 197, 204, 220, 223, 224, 240, 229, 201, 169, 162, 207, 218, 214, 239, 235, 250, 217, 252, 219, 209, 183, 175, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 62, 65, 41, 22, 24, 75, 4, 49, 5, 86, 55, 29, 63, 90, 37, 33, 15, 7, 43, 56, 8, 104, 9, 103, 30, 61, 101, 11, 114, 51, 19, 12, 99, 66, 13, 125, 128, 129, 133, 135, 100, 60, 40, 143, 145, 130, 111, 147, 131, 150, 110, 121, 109, 72, 46, 162, 20, 21, 45, 44, 169, 79, 28, 23, 124, 87, 84, 59, 25, 132, 26, 181, 82, 134, 184, 31, 105, 102, 96, 58, 32, 34, 122, 64, 149, 57, 112, 136, 38, 201, 39, 200, 77, 81, 179, 193, 67, 146, 209, 126, 123, 69, 47, 48, 91, 172, 68, 195, 151, 52, 222, 168, 194, 225, 165, 227, 224, 229, 171, 95, 178, 198, 196, 142, 93, 236, 88, 237, 216, 239, 226, 191, 78, 73, 118, 208, 219, 205, 217, 204, 159, 117, 248, 70, 71, 152, 113, 249, 76, 107, 74, 85, 115, 251, 89, 80, 221, 180, 176, 141, 83, 108, 238, 137, 228, 256, 174, 160, 214, 94, 92, 202, 199, 197, 192, 140, 97, 98, 215, 144, 139, 148, 138, 206, 190, 106, 246, 164, 116, 186, 154, 173, 240, 157, 223, 220, 218, 156, 119, 120, 170, 155, 185, 153, 247, 213, 127, 167, 177, 183, 187, 175, 163, 252, 253, 250, 211, 212, 189, 230, 182, 166, 161, 207, 244, 231, 233, 234, 232, 255, 158, 243, 242, 188, 210, 203, 241, 245, 235, 254 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 29, 3, 23, 70, 71, 76, 78, 39, 83, 5, 75, 89, 44, 6, 34, 95, 79, 80, 37, 100, 102, 8, 92, 9, 109, 110, 10, 113, 11, 48, 118, 98, 51, 121, 123, 13, 62, 49, 63, 14, 33, 140, 141, 82, 16, 143, 87, 17, 90, 18, 74, 19, 73, 157, 158, 163, 131, 166, 162, 168, 22, 135, 165, 150, 24, 85, 175, 107, 167, 178, 180, 26, 183, 169, 30, 186, 31, 97, 191, 171, 149, 193, 35, 196, 36, 197, 105, 198, 199, 38, 120, 40, 204, 205, 42, 43, 207, 208, 45, 46, 119, 214, 172, 215, 217, 50, 218, 126, 219, 220, 52, 133, 103, 111, 53, 54, 114, 55, 147, 56, 84, 57, 96, 213, 235, 174, 236, 60, 124, 61, 237, 64, 65, 184, 66, 67, 68, 161, 69, 160, 106, 222, 240, 134, 216, 248, 224, 72, 229, 227, 239, 225, 249, 77, 128, 101, 81, 177, 246, 187, 238, 250, 86, 245, 252, 88, 256, 251, 91, 201, 194, 93, 94, 136, 127, 226, 104, 122, 99, 212, 244, 211, 243, 202, 253, 242, 108, 255, 234, 112, 241, 233, 231, 115, 116, 117, 151, 203, 125, 129, 232, 254, 230, 142, 223, 182, 144, 179, 181, 130, 200, 132, 209, 137, 138, 176, 139, 192, 159, 155, 153, 145, 221, 146, 148, 152, 154, 247, 156, 210, 195, 190, 189, 164, 188, 170, 173, 228, 206, 185 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 40, 43, 45, 9, 52, 56, 3, 61, 64, 66, 68, 4, 5, 77, 19, 81, 11, 88, 14, 6, 17, 91, 93, 7, 57, 31, 99, 101, 35, 106, 24, 108, 10, 111, 112, 29, 115, 116, 12, 46, 54, 122, 49, 127, 131, 132, 134, 136, 138, 15, 16, 144, 146, 53, 55, 148, 149, 151, 152, 153, 155, 20, 21, 164, 69, 67, 27, 22, 170, 23, 33, 34, 173, 60, 25, 137, 82, 179, 63, 182, 28, 65, 185, 39, 188, 189, 32, 139, 94, 48, 195, 36, 172, 37, 129, 193, 103, 157, 84, 203, 41, 42, 130, 206, 44, 133, 210, 211, 212, 47, 117, 107, 50, 194, 51, 145, 215, 124, 191, 171, 216, 226, 73, 228, 128, 160, 78, 190, 230, 231, 233, 58, 59, 220, 62, 223, 238, 240, 135, 241, 97, 80, 213, 242, 237, 243, 236, 245, 70, 71, 235, 156, 154, 75, 72, 250, 79, 74, 85, 76, 90, 252, 96, 119, 253, 142, 83, 232, 174, 86, 224, 87, 225, 222, 89, 150, 256, 92, 176, 251, 249, 248, 95, 234, 98, 187, 247, 100, 102, 104, 105, 227, 186, 200, 214, 109, 110, 255, 113, 114, 229, 246, 198, 196, 140, 118, 120, 161, 121, 123, 125, 126, 239, 158, 221, 163, 168, 192, 166, 254, 165, 219, 209, 217, 208, 205, 141, 143, 147, 177, 167, 159, 207, 202, 199, 197, 180, 175, 244, 162, 169, 178, 184, 181, 201, 218, 204, 183 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 51, 3, 33, 5, 15, 10, 47, 73, 74, 20, 80, 21, 85, 87, 6, 79, 28, 41, 92, 97, 32, 98, 9, 8, 31, 105, 107, 59, 19, 11, 35, 76, 75, 71, 119, 120, 24, 13, 46, 126, 14, 16, 27, 36, 102, 96, 84, 58, 42, 17, 29, 100, 18, 50, 113, 123, 118, 160, 161, 70, 150, 167, 22, 165, 109, 149, 78, 172, 110, 89, 177, 83, 168, 26, 82, 143, 171, 30, 121, 187, 141, 186, 136, 95, 193, 194, 49, 57, 43, 94, 40, 38, 93, 202, 166, 178, 69, 67, 63, 103, 163, 45, 169, 205, 158, 151, 215, 216, 68, 99, 117, 81, 52, 116, 223, 53, 54, 62, 65, 86, 55, 90, 56, 104, 180, 199, 197, 192, 176, 140, 60, 196, 61, 114, 64, 198, 101, 66, 125, 162, 220, 207, 218, 214, 210, 247, 157, 184, 239, 72, 229, 204, 131, 238, 224, 128, 77, 217, 135, 122, 208, 183, 228, 175, 225, 137, 111, 174, 88, 237, 226, 91, 219, 206, 227, 250, 235, 201, 148, 191, 112, 129, 124, 139, 190, 138, 189, 108, 106, 188, 252, 156, 154, 200, 240, 152, 115, 251, 233, 234, 222, 185, 195, 145, 155, 213, 153, 212, 173, 127, 211, 133, 130, 147, 132, 181, 134, 236, 242, 245, 243, 244, 255, 142, 144, 179, 146, 209, 253, 249, 248, 241, 254, 203, 221, 159, 164, 232, 170, 230, 231, 256, 246, 182 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 60, 40, 63, 14, 4, 72, 46, 44, 79, 9, 84, 16, 45, 82, 11, 27, 7, 96, 28, 23, 8, 64, 57, 36, 31, 35, 77, 81, 18, 67, 42, 12, 69, 34, 13, 91, 68, 50, 130, 99, 111, 53, 15, 142, 93, 87, 54, 88, 26, 62, 134, 65, 21, 41, 20, 159, 117, 113, 165, 107, 152, 85, 75, 171, 76, 73, 49, 25, 176, 39, 74, 108, 137, 86, 174, 115, 90, 94, 37, 32, 192, 89, 78, 97, 43, 144, 56, 139, 38, 148, 138, 104, 48, 103, 164, 116, 61, 101, 154, 173, 114, 51, 47, 156, 80, 119, 170, 66, 155, 52, 185, 153, 125, 224, 112, 179, 128, 129, 146, 133, 226, 135, 59, 100, 58, 218, 189, 180, 230, 143, 195, 145, 182, 147, 131, 160, 150, 110, 121, 71, 109, 70, 201, 213, 207, 229, 120, 243, 167, 162, 163, 187, 161, 177, 242, 169, 168, 149, 124, 83, 255, 92, 166, 188, 132, 232, 203, 181, 254, 210, 184, 190, 98, 105, 102, 95, 222, 183, 136, 172, 122, 220, 234, 223, 233, 106, 241, 231, 200, 235, 212, 193, 244, 211, 253, 209, 126, 123, 118, 246, 151, 194, 250, 245, 252, 236, 127, 256, 237, 238, 228, 225, 206, 227, 240, 178, 198, 141, 196, 140, 248, 217, 219, 216, 247, 239, 191, 208, 205, 158, 204, 157, 215, 197, 199, 249, 202, 251, 221, 175, 186, 214 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 57, 26, 3, 43, 12, 69, 67, 4, 34, 5, 82, 63, 30, 33, 6, 10, 39, 94, 7, 48, 40, 38, 93, 103, 84, 16, 68, 45, 99, 22, 27, 21, 117, 107, 81, 52, 116, 124, 56, 61, 14, 101, 37, 139, 137, 15, 111, 64, 17, 36, 66, 122, 44, 51, 47, 156, 154, 20, 80, 85, 77, 79, 41, 97, 23, 119, 42, 28, 174, 25, 76, 88, 60, 62, 96, 91, 50, 176, 59, 92, 190, 32, 98, 187, 54, 138, 112, 189, 108, 106, 188, 200, 74, 86, 155, 152, 55, 129, 72, 115, 90, 110, 71, 213, 120, 161, 153, 195, 212, 173, 127, 211, 221, 131, 132, 53, 149, 179, 134, 65, 136, 193, 87, 105, 102, 234, 232, 58, 144, 100, 146, 133, 148, 104, 172, 151, 215, 75, 126, 113, 123, 118, 246, 244, 70, 150, 167, 164, 165, 109, 73, 177, 163, 171, 170, 121, 78, 194, 114, 89, 254, 83, 168, 230, 130, 142, 182, 147, 192, 185, 125, 255, 166, 178, 141, 186, 241, 95, 206, 216, 145, 233, 248, 231, 249, 203, 157, 251, 181, 245, 243, 227, 159, 242, 210, 184, 208, 205, 158, 256, 247, 238, 236, 140, 237, 196, 253, 191, 198, 128, 226, 135, 228, 225, 160, 143, 202, 180, 199, 197, 204, 220, 223, 224, 240, 229, 201, 169, 162, 207, 218, 214, 239, 235, 250, 217, 252, 219, 209, 183, 175, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 53, 17, 54, 62, 65, 41, 22, 24, 75, 4, 49, 5, 86, 55, 29, 63, 90, 37, 33, 15, 7, 43, 56, 8, 104, 9, 103, 30, 61, 101, 11, 114, 51, 19, 12, 99, 66, 13, 125, 128, 129, 133, 135, 100, 60, 40, 143, 145, 130, 111, 147, 131, 150, 110, 121, 109, 72, 46, 162, 20, 21, 45, 44, 169, 79, 28, 23, 124, 87, 84, 59, 25, 132, 26, 181, 82, 134, 184, 31, 105, 102, 96, 58, 32, 34, 122, 64, 149, 57, 112, 136, 38, 201, 39, 200, 77, 81, 179, 193, 67, 146, 209, 126, 123, 69, 47, 48, 91, 172, 68, 195, 151, 52, 222, 168, 194, 225, 165, 227, 224, 229, 171, 95, 178, 198, 196, 142, 93, 236, 88, 237, 216, 239, 226, 191, 78, 73, 118, 208, 219, 205, 217, 204, 159, 117, 248, 70, 71, 152, 113, 249, 76, 107, 74, 85, 115, 251, 89, 80, 221, 180, 176, 141, 83, 108, 238, 137, 228, 256, 174, 160, 214, 94, 92, 202, 199, 197, 192, 140, 97, 98, 215, 144, 139, 148, 138, 206, 190, 106, 246, 164, 116, 186, 154, 173, 240, 157, 223, 220, 218, 156, 119, 120, 170, 155, 185, 153, 247, 213, 127, 167, 177, 183, 187, 175, 163, 252, 253, 250, 211, 212, 189, 230, 182, 166, 161, 207, 244, 231, 233, 234, 232, 255, 158, 243, 242, 188, 210, 203, 241, 245, 235, 254 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 29, 3, 23, 70, 71, 76, 78, 39, 83, 5, 75, 89, 44, 6, 34, 95, 79, 80, 37, 100, 102, 8, 92, 9, 109, 110, 10, 113, 11, 48, 118, 98, 51, 121, 123, 13, 62, 49, 63, 14, 33, 140, 141, 82, 16, 143, 87, 17, 90, 18, 74, 19, 73, 157, 158, 163, 131, 166, 162, 168, 22, 135, 165, 150, 24, 85, 175, 107, 167, 178, 180, 26, 183, 169, 30, 186, 31, 97, 191, 171, 149, 193, 35, 196, 36, 197, 105, 198, 199, 38, 120, 40, 204, 205, 42, 43, 207, 208, 45, 46, 119, 214, 172, 215, 217, 50, 218, 126, 219, 220, 52, 133, 103, 111, 53, 54, 114, 55, 147, 56, 84, 57, 96, 213, 235, 174, 236, 60, 124, 61, 237, 64, 65, 184, 66, 67, 68, 161, 69, 160, 106, 222, 240, 134, 216, 248, 224, 72, 229, 227, 239, 225, 249, 77, 128, 101, 81, 177, 246, 187, 238, 250, 86, 245, 252, 88, 256, 251, 91, 201, 194, 93, 94, 136, 127, 226, 104, 122, 99, 212, 244, 211, 243, 202, 253, 242, 108, 255, 234, 112, 241, 233, 231, 115, 116, 117, 151, 203, 125, 129, 232, 254, 230, 142, 223, 182, 144, 179, 181, 130, 200, 132, 209, 137, 138, 176, 139, 192, 159, 155, 153, 145, 221, 146, 148, 152, 154, 247, 156, 210, 195, 190, 189, 164, 188, 170, 173, 228, 206, 185 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 60, 40, 63, 14, 4, 72, 46, 44, 79, 9, 84, 16, 45, 82, 11, 27, 7, 96, 28, 23, 8, 64, 57, 36, 31, 35, 77, 81, 18, 67, 42, 12, 69, 34, 13, 91, 68, 50, 130, 99, 111, 53, 15, 142, 93, 87, 54, 88, 26, 62, 134, 65, 21, 41, 20, 159, 117, 113, 165, 107, 152, 85, 75, 171, 76, 73, 49, 25, 176, 39, 74, 108, 137, 86, 174, 115, 90, 94, 37, 32, 192, 89, 78, 97, 43, 144, 56, 139, 38, 148, 138, 104, 48, 103, 164, 116, 61, 101, 154, 173, 114, 51, 47, 156, 80, 119, 170, 66, 155, 52, 185, 153, 125, 224, 112, 179, 128, 129, 146, 133, 226, 135, 59, 100, 58, 218, 189, 180, 230, 143, 195, 145, 182, 147, 131, 160, 150, 110, 121, 71, 109, 70, 201, 213, 207, 229, 120, 243, 167, 162, 163, 187, 161, 177, 242, 169, 168, 149, 124, 83, 255, 92, 166, 188, 132, 232, 203, 181, 254, 210, 184, 190, 98, 105, 102, 95, 222, 183, 136, 172, 122, 220, 234, 223, 233, 106, 241, 231, 200, 235, 212, 193, 244, 211, 253, 209, 126, 123, 118, 246, 151, 194, 250, 245, 252, 236, 127, 256, 237, 238, 228, 225, 206, 227, 240, 178, 198, 141, 196, 140, 248, 217, 219, 216, 247, 239, 191, 208, 205, 158, 204, 157, 215, 197, 199, 249, 202, 251, 221, 175, 186, 214 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 51, 3, 33, 5, 15, 10, 47, 73, 74, 20, 80, 21, 85, 87, 6, 79, 28, 41, 92, 97, 32, 98, 9, 8, 31, 105, 107, 59, 19, 11, 35, 76, 75, 71, 119, 120, 24, 13, 46, 126, 14, 16, 27, 36, 102, 96, 84, 58, 42, 17, 29, 100, 18, 50, 113, 123, 118, 160, 161, 70, 150, 167, 22, 165, 109, 149, 78, 172, 110, 89, 177, 83, 168, 26, 82, 143, 171, 30, 121, 187, 141, 186, 136, 95, 193, 194, 49, 57, 43, 94, 40, 38, 93, 202, 166, 178, 69, 67, 63, 103, 163, 45, 169, 205, 158, 151, 215, 216, 68, 99, 117, 81, 52, 116, 223, 53, 54, 62, 65, 86, 55, 90, 56, 104, 180, 199, 197, 192, 176, 140, 60, 196, 61, 114, 64, 198, 101, 66, 125, 162, 220, 207, 218, 214, 210, 247, 157, 184, 239, 72, 229, 204, 131, 238, 224, 128, 77, 217, 135, 122, 208, 183, 228, 175, 225, 137, 111, 174, 88, 237, 226, 91, 219, 206, 227, 250, 235, 201, 148, 191, 112, 129, 124, 139, 190, 138, 189, 108, 106, 188, 252, 156, 154, 200, 240, 152, 115, 251, 233, 234, 222, 185, 195, 145, 155, 213, 153, 212, 173, 127, 211, 133, 130, 147, 132, 181, 134, 236, 242, 245, 243, 244, 255, 142, 144, 179, 146, 209, 253, 249, 248, 241, 254, 203, 221, 159, 164, 232, 170, 230, 231, 256, 246, 182 ],
[ 10, 35, 36, 41, 42, 3, 37, 43, 49, 50, 63, 51, 99, 65, 100, 86, 14, 101, 2, 109, 110, 6, 7, 16, 87, 111, 90, 15, 27, 18, 9, 102, 1, 12, 103, 104, 105, 112, 59, 54, 121, 114, 122, 75, 55, 24, 123, 39, 124, 125, 126, 195, 135, 145, 53, 149, 8, 196, 178, 17, 179, 147, 62, 56, 150, 172, 11, 13, 19, 204, 205, 22, 23, 25, 169, 28, 30, 32, 4, 47, 61, 29, 180, 5, 44, 181, 143, 130, 58, 184, 66, 141, 40, 31, 197, 33, 34, 92, 129, 198, 193, 199, 200, 201, 202, 206, 21, 132, 217, 208, 133, 194, 162, 209, 134, 81, 46, 218, 48, 71, 219, 215, 220, 221, 222, 223, 247, 165, 227, 128, 78, 238, 229, 131, 95, 97, 26, 38, 57, 212, 250, 60, 237, 64, 239, 224, 191, 136, 80, 118, 119, 45, 52, 67, 68, 69, 255, 234, 72, 73, 74, 249, 76, 77, 20, 83, 113, 89, 251, 91, 79, 98, 146, 82, 245, 84, 85, 252, 225, 236, 256, 226, 140, 214, 151, 235, 107, 108, 93, 94, 244, 96, 186, 120, 216, 211, 243, 253, 242, 246, 159, 210, 228, 232, 233, 187, 248, 231, 157, 160, 173, 116, 117, 254, 158, 166, 230, 142, 182, 144, 241, 192, 148, 168, 183, 171, 175, 177, 70, 88, 106, 137, 138, 139, 164, 153, 127, 167, 207, 163, 190, 115, 152, 154, 155, 156, 161, 189, 188, 170, 203, 185, 240, 174, 176, 213 ]
]
];

/*
Return for eval
*/

return s;
