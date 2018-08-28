s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S147-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S147-8,8,16-g89-path4.m", "256S147-8,8,16-g89-path14.m", "256S147-8,8,16-g89-path15.m", "256S147-8,8,16-g89-path2.m", "256S147-8,8,16-g89-path7.m", "256S147-8,8,16-g89-path8.m" ];
s`Name := "256S147-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 172, 174, 73, 61, 109, 177, 33, 182, 184, 36, 187, 37, 98, 87, 105, 190, 118, 45, 194, 40, 192, 196, 42, 138, 191, 125, 198, 117, 46, 206, 48, 115, 114, 193, 209, 52, 213, 124, 57, 130, 136, 179, 93, 221, 165, 60, 135, 96, 228, 64, 205, 195, 133, 104, 78, 126, 232, 147, 67, 74, 72, 235, 69, 149, 215, 234, 71, 156, 144, 154, 76, 170, 171, 242, 82, 186, 83, 163, 110, 99, 162, 123, 181, 116, 107, 97, 102, 222, 90, 161, 218, 132, 236, 94, 137, 164, 246, 189, 245, 252, 249, 180, 142, 231, 143, 176, 183, 168, 173, 200, 204, 211, 122, 188, 208, 113, 146, 158, 150, 203, 155, 153, 241, 202, 243, 233, 254, 212, 152, 127, 134, 214, 129, 219, 197, 256, 131, 226, 216, 224, 167, 238, 140, 145, 199, 248, 175, 210, 250, 253, 239, 201, 185, 157, 247, 244, 225, 220, 251, 217, 207, 223, 237, 178, 230, 240, 255, 227, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 173, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 185, 182, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 197, 75, 105, 118, 138, 207, 114, 202, 122, 199, 56, 103, 70, 152, 77, 65, 178, 59, 131, 133, 91, 225, 84, 227, 137, 109, 104, 181, 128, 191, 89, 66, 146, 79, 175, 153, 124, 150, 144, 221, 154, 148, 238, 147, 226, 119, 86, 183, 143, 162, 98, 164, 161, 243, 190, 88, 85, 204, 101, 193, 205, 159, 206, 176, 233, 188, 92, 180, 130, 136, 192, 95, 239, 135, 253, 215, 100, 222, 172, 174, 166, 141, 246, 245, 252, 117, 210, 112, 201, 203, 120, 240, 171, 170, 169, 198, 237, 214, 121, 212, 200, 236, 125, 184, 217, 229, 223, 220, 216, 156, 224, 179, 248, 218, 234, 165, 247, 230, 250, 149, 189, 231, 256, 249, 151, 209, 208, 186, 241, 255, 254, 177, 235, 228, 195, 196, 244, 232, 251, 219, 194, 242, 187, 211, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 175, 31, 43, 180, 139, 78, 185, 88, 188, 85, 38, 104, 191, 94, 193, 39, 129, 190, 40, 178, 192, 45, 52, 201, 202, 157, 204, 46, 138, 49, 50, 105, 212, 206, 214, 56, 160, 216, 80, 219, 59, 222, 223, 65, 225, 62, 140, 101, 64, 127, 229, 143, 166, 182, 221, 233, 169, 68, 79, 236, 174, 70, 220, 237, 75, 238, 73, 240, 172, 126, 145, 243, 95, 227, 159, 84, 168, 245, 246, 158, 173, 87, 167, 247, 142, 226, 171, 91, 250, 92, 232, 205, 183, 252, 99, 203, 97, 162, 200, 100, 123, 199, 102, 210, 110, 107, 137, 189, 118, 249, 112, 184, 255, 117, 207, 116, 197, 224, 119, 120, 244, 121, 187, 148, 251, 125, 156, 228, 128, 151, 195, 130, 146, 235, 135, 248, 133, 241, 181, 234, 196, 141, 150, 256, 147, 231, 179, 230, 217, 154, 186, 198, 164, 211, 165, 239, 215, 253, 176, 177, 213, 194, 254, 208, 209, 242, 218 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 172, 174, 73, 61, 109, 177, 33, 182, 184, 36, 187, 37, 98, 87, 105, 190, 118, 45, 194, 40, 192, 196, 42, 138, 191, 125, 198, 117, 46, 206, 48, 115, 114, 193, 209, 52, 213, 124, 57, 130, 136, 179, 93, 221, 165, 60, 135, 96, 228, 64, 205, 195, 133, 104, 78, 126, 232, 147, 67, 74, 72, 235, 69, 149, 215, 234, 71, 156, 144, 154, 76, 170, 171, 242, 82, 186, 83, 163, 110, 99, 162, 123, 181, 116, 107, 97, 102, 222, 90, 161, 218, 132, 236, 94, 137, 164, 246, 189, 245, 252, 249, 180, 142, 231, 143, 176, 183, 168, 173, 200, 204, 211, 122, 188, 208, 113, 146, 158, 150, 203, 155, 153, 241, 202, 243, 233, 254, 212, 152, 127, 134, 214, 129, 219, 197, 256, 131, 226, 216, 224, 167, 238, 140, 145, 199, 248, 175, 210, 250, 253, 239, 201, 185, 157, 247, 244, 225, 220, 251, 217, 207, 223, 237, 178, 230, 240, 255, 227, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 173, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 185, 182, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 197, 75, 105, 118, 138, 207, 114, 202, 122, 199, 56, 103, 70, 152, 77, 65, 178, 59, 131, 133, 91, 225, 84, 227, 137, 109, 104, 181, 128, 191, 89, 66, 146, 79, 175, 153, 124, 150, 144, 221, 154, 148, 238, 147, 226, 119, 86, 183, 143, 162, 98, 164, 161, 243, 190, 88, 85, 204, 101, 193, 205, 159, 206, 176, 233, 188, 92, 180, 130, 136, 192, 95, 239, 135, 253, 215, 100, 222, 172, 174, 166, 141, 246, 245, 252, 117, 210, 112, 201, 203, 120, 240, 171, 170, 169, 198, 237, 214, 121, 212, 200, 236, 125, 184, 217, 229, 223, 220, 216, 156, 224, 179, 248, 218, 234, 165, 247, 230, 250, 149, 189, 231, 256, 249, 151, 209, 208, 186, 241, 255, 254, 177, 235, 228, 195, 196, 244, 232, 251, 219, 194, 242, 187, 211, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 175, 31, 43, 180, 139, 78, 185, 88, 188, 85, 38, 104, 191, 94, 193, 39, 129, 190, 40, 178, 192, 45, 52, 201, 202, 157, 204, 46, 138, 49, 50, 105, 212, 206, 214, 56, 160, 216, 80, 219, 59, 222, 223, 65, 225, 62, 140, 101, 64, 127, 229, 143, 166, 182, 221, 233, 169, 68, 79, 236, 174, 70, 220, 237, 75, 238, 73, 240, 172, 126, 145, 243, 95, 227, 159, 84, 168, 245, 246, 158, 173, 87, 167, 247, 142, 226, 171, 91, 250, 92, 232, 205, 183, 252, 99, 203, 97, 162, 200, 100, 123, 199, 102, 210, 110, 107, 137, 189, 118, 249, 112, 184, 255, 117, 207, 116, 197, 224, 119, 120, 244, 121, 187, 148, 251, 125, 156, 228, 128, 151, 195, 130, 146, 235, 135, 248, 133, 241, 181, 234, 196, 141, 150, 256, 147, 231, 179, 230, 217, 154, 186, 198, 164, 211, 165, 239, 215, 253, 176, 177, 213, 194, 254, 208, 209, 242, 218 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 172, 174, 73, 61, 109, 177, 33, 182, 184, 36, 187, 37, 98, 87, 105, 190, 118, 45, 194, 40, 192, 196, 42, 138, 191, 125, 198, 117, 46, 206, 48, 115, 114, 193, 209, 52, 213, 124, 57, 130, 136, 179, 93, 221, 165, 60, 135, 96, 228, 64, 205, 195, 133, 104, 78, 126, 232, 147, 67, 74, 72, 235, 69, 149, 215, 234, 71, 156, 144, 154, 76, 170, 171, 242, 82, 186, 83, 163, 110, 99, 162, 123, 181, 116, 107, 97, 102, 222, 90, 161, 218, 132, 236, 94, 137, 164, 246, 189, 245, 252, 249, 180, 142, 231, 143, 176, 183, 168, 173, 200, 204, 211, 122, 188, 208, 113, 146, 158, 150, 203, 155, 153, 241, 202, 243, 233, 254, 212, 152, 127, 134, 214, 129, 219, 197, 256, 131, 226, 216, 224, 167, 238, 140, 145, 199, 248, 175, 210, 250, 253, 239, 201, 185, 157, 247, 244, 225, 220, 251, 217, 207, 223, 237, 178, 230, 240, 255, 227, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 173, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 185, 182, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 197, 75, 105, 118, 138, 207, 114, 202, 122, 199, 56, 103, 70, 152, 77, 65, 178, 59, 131, 133, 91, 225, 84, 227, 137, 109, 104, 181, 128, 191, 89, 66, 146, 79, 175, 153, 124, 150, 144, 221, 154, 148, 238, 147, 226, 119, 86, 183, 143, 162, 98, 164, 161, 243, 190, 88, 85, 204, 101, 193, 205, 159, 206, 176, 233, 188, 92, 180, 130, 136, 192, 95, 239, 135, 253, 215, 100, 222, 172, 174, 166, 141, 246, 245, 252, 117, 210, 112, 201, 203, 120, 240, 171, 170, 169, 198, 237, 214, 121, 212, 200, 236, 125, 184, 217, 229, 223, 220, 216, 156, 224, 179, 248, 218, 234, 165, 247, 230, 250, 149, 189, 231, 256, 249, 151, 209, 208, 186, 241, 255, 254, 177, 235, 228, 195, 196, 244, 232, 251, 219, 194, 242, 187, 211, 213 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 175, 31, 43, 180, 139, 78, 185, 88, 188, 85, 38, 104, 191, 94, 193, 39, 129, 190, 40, 178, 192, 45, 52, 201, 202, 157, 204, 46, 138, 49, 50, 105, 212, 206, 214, 56, 160, 216, 80, 219, 59, 222, 223, 65, 225, 62, 140, 101, 64, 127, 229, 143, 166, 182, 221, 233, 169, 68, 79, 236, 174, 70, 220, 237, 75, 238, 73, 240, 172, 126, 145, 243, 95, 227, 159, 84, 168, 245, 246, 158, 173, 87, 167, 247, 142, 226, 171, 91, 250, 92, 232, 205, 183, 252, 99, 203, 97, 162, 200, 100, 123, 199, 102, 210, 110, 107, 137, 189, 118, 249, 112, 184, 255, 117, 207, 116, 197, 224, 119, 120, 244, 121, 187, 148, 251, 125, 156, 228, 128, 151, 195, 130, 146, 235, 135, 248, 133, 241, 181, 234, 196, 141, 150, 256, 147, 231, 179, 230, 217, 154, 186, 198, 164, 211, 165, 239, 215, 253, 176, 177, 213, 194, 254, 208, 209, 242, 218 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 172, 174, 73, 61, 109, 177, 33, 182, 184, 36, 187, 37, 98, 87, 105, 190, 118, 45, 194, 40, 192, 196, 42, 138, 191, 125, 198, 117, 46, 206, 48, 115, 114, 193, 209, 52, 213, 124, 57, 130, 136, 179, 93, 221, 165, 60, 135, 96, 228, 64, 205, 195, 133, 104, 78, 126, 232, 147, 67, 74, 72, 235, 69, 149, 215, 234, 71, 156, 144, 154, 76, 170, 171, 242, 82, 186, 83, 163, 110, 99, 162, 123, 181, 116, 107, 97, 102, 222, 90, 161, 218, 132, 236, 94, 137, 164, 246, 189, 245, 252, 249, 180, 142, 231, 143, 176, 183, 168, 173, 200, 204, 211, 122, 188, 208, 113, 146, 158, 150, 203, 155, 153, 241, 202, 243, 233, 254, 212, 152, 127, 134, 214, 129, 219, 197, 256, 131, 226, 216, 224, 167, 238, 140, 145, 199, 248, 175, 210, 250, 253, 239, 201, 185, 157, 247, 244, 225, 220, 251, 217, 207, 223, 237, 178, 230, 240, 255, 227, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 173, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 185, 182, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 197, 75, 105, 118, 138, 207, 114, 202, 122, 199, 56, 103, 70, 152, 77, 65, 178, 59, 131, 133, 91, 225, 84, 227, 137, 109, 104, 181, 128, 191, 89, 66, 146, 79, 175, 153, 124, 150, 144, 221, 154, 148, 238, 147, 226, 119, 86, 183, 143, 162, 98, 164, 161, 243, 190, 88, 85, 204, 101, 193, 205, 159, 206, 176, 233, 188, 92, 180, 130, 136, 192, 95, 239, 135, 253, 215, 100, 222, 172, 174, 166, 141, 246, 245, 252, 117, 210, 112, 201, 203, 120, 240, 171, 170, 169, 198, 237, 214, 121, 212, 200, 236, 125, 184, 217, 229, 223, 220, 216, 156, 224, 179, 248, 218, 234, 165, 247, 230, 250, 149, 189, 231, 256, 249, 151, 209, 208, 186, 241, 255, 254, 177, 235, 228, 195, 196, 244, 232, 251, 219, 194, 242, 187, 211, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 175, 31, 43, 180, 139, 78, 185, 88, 188, 85, 38, 104, 191, 94, 193, 39, 129, 190, 40, 178, 192, 45, 52, 201, 202, 157, 204, 46, 138, 49, 50, 105, 212, 206, 214, 56, 160, 216, 80, 219, 59, 222, 223, 65, 225, 62, 140, 101, 64, 127, 229, 143, 166, 182, 221, 233, 169, 68, 79, 236, 174, 70, 220, 237, 75, 238, 73, 240, 172, 126, 145, 243, 95, 227, 159, 84, 168, 245, 246, 158, 173, 87, 167, 247, 142, 226, 171, 91, 250, 92, 232, 205, 183, 252, 99, 203, 97, 162, 200, 100, 123, 199, 102, 210, 110, 107, 137, 189, 118, 249, 112, 184, 255, 117, 207, 116, 197, 224, 119, 120, 244, 121, 187, 148, 251, 125, 156, 228, 128, 151, 195, 130, 146, 235, 135, 248, 133, 241, 181, 234, 196, 141, 150, 256, 147, 231, 179, 230, 217, 154, 186, 198, 164, 211, 165, 239, 215, 253, 176, 177, 213, 194, 254, 208, 209, 242, 218 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 173, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 185, 182, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 197, 75, 105, 118, 138, 207, 114, 202, 122, 199, 56, 103, 70, 152, 77, 65, 178, 59, 131, 133, 91, 225, 84, 227, 137, 109, 104, 181, 128, 191, 89, 66, 146, 79, 175, 153, 124, 150, 144, 221, 154, 148, 238, 147, 226, 119, 86, 183, 143, 162, 98, 164, 161, 243, 190, 88, 85, 204, 101, 193, 205, 159, 206, 176, 233, 188, 92, 180, 130, 136, 192, 95, 239, 135, 253, 215, 100, 222, 172, 174, 166, 141, 246, 245, 252, 117, 210, 112, 201, 203, 120, 240, 171, 170, 169, 198, 237, 214, 121, 212, 200, 236, 125, 184, 217, 229, 223, 220, 216, 156, 224, 179, 248, 218, 234, 165, 247, 230, 250, 149, 189, 231, 256, 249, 151, 209, 208, 186, 241, 255, 254, 177, 235, 228, 195, 196, 244, 232, 251, 219, 194, 242, 187, 211, 213 ],
[ 37, 55, 10, 7, 83, 67, 12, 93, 61, 40, 74, 42, 122, 36, 1, 45, 127, 20, 124, 23, 25, 113, 69, 145, 48, 134, 3, 4, 167, 71, 132, 34, 129, 82, 54, 76, 78, 188, 114, 102, 15, 104, 178, 2, 64, 197, 32, 94, 157, 202, 53, 199, 72, 16, 24, 214, 90, 60, 180, 33, 5, 185, 14, 116, 131, 77, 142, 155, 143, 236, 13, 57, 221, 6, 152, 168, 21, 183, 153, 140, 27, 126, 29, 227, 98, 28, 204, 96, 35, 158, 243, 223, 43, 123, 161, 8, 239, 31, 215, 232, 136, 182, 44, 170, 210, 9, 246, 51, 111, 252, 63, 212, 52, 11, 18, 172, 201, 207, 238, 237, 255, 105, 166, 50, 187, 173, 107, 225, 110, 151, 38, 80, 156, 17, 222, 41, 247, 115, 47, 181, 233, 191, 193, 19, 87, 189, 226, 256, 79, 249, 251, 70, 49, 184, 22, 220, 46, 206, 163, 81, 26, 254, 58, 253, 248, 66, 190, 192, 144, 86, 175, 89, 205, 149, 30, 224, 235, 137, 213, 91, 245, 160, 101, 200, 99, 203, 211, 162, 112, 106, 39, 109, 138, 250, 219, 229, 174, 240, 141, 177, 56, 118, 100, 103, 139, 108, 169, 186, 242, 171, 165, 120, 230, 148, 194, 59, 154, 234, 92, 125, 150, 130, 84, 117, 62, 146, 97, 216, 65, 208, 244, 179, 68, 217, 218, 231, 147, 73, 195, 75, 135, 241, 164, 198, 85, 95, 88, 133, 121, 128, 209, 159, 228, 196, 119, 176 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 175, 31, 43, 180, 139, 78, 185, 88, 188, 85, 38, 104, 191, 94, 193, 39, 129, 190, 40, 178, 192, 45, 52, 201, 202, 157, 204, 46, 138, 49, 50, 105, 212, 206, 214, 56, 160, 216, 80, 219, 59, 222, 223, 65, 225, 62, 140, 101, 64, 127, 229, 143, 166, 182, 221, 233, 169, 68, 79, 236, 174, 70, 220, 237, 75, 238, 73, 240, 172, 126, 145, 243, 95, 227, 159, 84, 168, 245, 246, 158, 173, 87, 167, 247, 142, 226, 171, 91, 250, 92, 232, 205, 183, 252, 99, 203, 97, 162, 200, 100, 123, 199, 102, 210, 110, 107, 137, 189, 118, 249, 112, 184, 255, 117, 207, 116, 197, 224, 119, 120, 244, 121, 187, 148, 251, 125, 156, 228, 128, 151, 195, 130, 146, 235, 135, 248, 133, 241, 181, 234, 196, 141, 150, 256, 147, 231, 179, 230, 217, 154, 186, 198, 164, 211, 165, 239, 215, 253, 176, 177, 213, 194, 254, 208, 209, 242, 218 ]
]
];

/*
Return for eval
*/

return s;