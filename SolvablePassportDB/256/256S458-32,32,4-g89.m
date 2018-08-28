s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S458-32,32,4-g89.m";
s`GaloisOrbits := [ Strings() | "256S458-32,32,4-g89-path8.m", "256S458-32,32,4-g89-path13.m", "256S458-32,32,4-g89-path7.m", "256S458-32,32,4-g89-path16.m", "256S458-32,32,4-g89-path15.m", "256S458-32,32,4-g89-path14.m" ];
s`Name := "256S458-32,32,4-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 134, 43, 53, 38, 138, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 136, 87, 40, 101, 124, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 140, 106, 131, 108, 150, 99, 91, 175, 132, 89, 94, 100, 172, 105, 141, 142, 36, 133, 177, 144, 147, 146, 25, 86, 85, 111, 116, 19, 82, 109, 83, 103, 63, 27, 118, 29, 114, 107, 127, 65, 77, 71, 120, 122, 145, 149, 148, 135, 185, 139, 206, 137, 188, 143, 178, 171, 210, 180, 182, 170, 181, 184, 183, 173, 123, 130, 155, 119, 128, 110, 72, 125, 74, 126, 163, 112, 117, 84, 157, 159, 113, 115, 164, 186, 187, 176, 218, 222, 174, 221, 179, 211, 240, 213, 215, 214, 217, 216, 207, 219, 220, 209, 160, 166, 169, 156, 151, 161, 162, 198, 152, 129, 121, 167, 168, 153, 154, 199, 158, 208, 251, 255, 254, 212, 244, 256, 246, 248, 247, 250, 249, 241, 252, 253, 243, 242, 195, 201, 204, 193, 189, 196, 197, 232, 190, 165, 202, 203, 191, 192, 205, 194, 200, 245, 236, 237, 223, 224, 230, 227, 228, 231, 235, 226, 229, 238, 233, 239, 234, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 114, 115, 116, 80, 122, 24, 65, 29, 26, 125, 120, 121, 128, 129, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 127, 52, 53, 92, 56, 96, 86, 151, 130, 153, 156, 126, 154, 155, 159, 112, 161, 157, 158, 164, 165, 98, 152, 162, 163, 123, 168, 166, 87, 88, 100, 89, 132, 93, 91, 108, 142, 97, 94, 95, 99, 136, 101, 124, 105, 106, 140, 107, 189, 191, 193, 192, 169, 196, 167, 194, 199, 200, 190, 197, 198, 160, 203, 201, 202, 205, 204, 131, 133, 134, 148, 135, 146, 171, 138, 137, 139, 172, 141, 143, 144, 177, 145, 147, 149, 150, 223, 225, 227, 226, 230, 228, 233, 224, 231, 232, 195, 236, 234, 235, 238, 237, 229, 170, 183, 173, 187, 175, 174, 176, 188, 178, 179, 180, 210, 181, 182, 184, 185, 186, 251, 242, 243, 246, 254, 245, 249, 255, 244, 239, 250, 241, 256, 247, 252, 248, 253, 206, 216, 207, 220, 208, 209, 221, 211, 212, 213, 240, 214, 215, 217, 218, 219, 222 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 114, 16, 51, 29, 20, 25, 85, 120, 109, 117, 19, 46, 103, 35, 71, 36, 59, 74, 66, 122, 64, 63, 95, 104, 108, 49, 136, 87, 42, 140, 38, 41, 56, 43, 106, 124, 107, 53, 68, 102, 133, 132, 146, 97, 75, 113, 118, 126, 157, 128, 129, 65, 127, 84, 115, 86, 159, 111, 110, 93, 121, 164, 82, 116, 163, 125, 134, 142, 91, 94, 172, 105, 177, 101, 144, 131, 145, 99, 149, 148, 170, 138, 150, 171, 135, 137, 153, 162, 167, 165, 112, 154, 123, 168, 130, 151, 158, 199, 119, 155, 198, 161, 160, 166, 152, 175, 139, 143, 188, 210, 141, 180, 147, 181, 184, 183, 186, 185, 187, 173, 174, 206, 176, 179, 191, 197, 202, 200, 192, 203, 189, 194, 205, 156, 169, 232, 196, 195, 201, 190, 204, 178, 221, 240, 213, 182, 214, 217, 216, 219, 218, 220, 207, 208, 222, 209, 212, 211, 225, 231, 235, 233, 226, 236, 223, 228, 238, 193, 239, 230, 229, 234, 224, 237, 227, 215, 254, 256, 246, 247, 250, 249, 252, 251, 253, 241, 242, 255, 243, 245, 244, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 134, 43, 53, 38, 138, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 136, 87, 40, 101, 124, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 140, 106, 131, 108, 150, 99, 91, 175, 132, 89, 94, 100, 172, 105, 141, 142, 36, 133, 177, 144, 147, 146, 25, 86, 85, 111, 116, 19, 82, 109, 83, 103, 63, 27, 118, 29, 114, 107, 127, 65, 77, 71, 120, 122, 145, 149, 148, 135, 185, 139, 206, 137, 188, 143, 178, 171, 210, 180, 182, 170, 181, 184, 183, 173, 123, 130, 155, 119, 128, 110, 72, 125, 74, 126, 163, 112, 117, 84, 157, 159, 113, 115, 164, 186, 187, 176, 218, 222, 174, 221, 179, 211, 240, 213, 215, 214, 217, 216, 207, 219, 220, 209, 160, 166, 169, 156, 151, 161, 162, 198, 152, 129, 121, 167, 168, 153, 154, 199, 158, 208, 251, 255, 254, 212, 244, 256, 246, 248, 247, 250, 249, 241, 252, 253, 243, 242, 195, 201, 204, 193, 189, 196, 197, 232, 190, 165, 202, 203, 191, 192, 205, 194, 200, 245, 236, 237, 223, 224, 230, 227, 228, 231, 235, 226, 229, 238, 233, 239, 234, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 114, 115, 116, 80, 122, 24, 65, 29, 26, 125, 120, 121, 128, 129, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 127, 52, 53, 92, 56, 96, 86, 151, 130, 153, 156, 126, 154, 155, 159, 112, 161, 157, 158, 164, 165, 98, 152, 162, 163, 123, 168, 166, 87, 88, 100, 89, 132, 93, 91, 108, 142, 97, 94, 95, 99, 136, 101, 124, 105, 106, 140, 107, 189, 191, 193, 192, 169, 196, 167, 194, 199, 200, 190, 197, 198, 160, 203, 201, 202, 205, 204, 131, 133, 134, 148, 135, 146, 171, 138, 137, 139, 172, 141, 143, 144, 177, 145, 147, 149, 150, 223, 225, 227, 226, 230, 228, 233, 224, 231, 232, 195, 236, 234, 235, 238, 237, 229, 170, 183, 173, 187, 175, 174, 176, 188, 178, 179, 180, 210, 181, 182, 184, 185, 186, 251, 242, 243, 246, 254, 245, 249, 255, 244, 239, 250, 241, 256, 247, 252, 248, 253, 206, 216, 207, 220, 208, 209, 221, 211, 212, 213, 240, 214, 215, 217, 218, 219, 222 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 114, 16, 51, 29, 20, 25, 85, 120, 109, 117, 19, 46, 103, 35, 71, 36, 59, 74, 66, 122, 64, 63, 95, 104, 108, 49, 136, 87, 42, 140, 38, 41, 56, 43, 106, 124, 107, 53, 68, 102, 133, 132, 146, 97, 75, 113, 118, 126, 157, 128, 129, 65, 127, 84, 115, 86, 159, 111, 110, 93, 121, 164, 82, 116, 163, 125, 134, 142, 91, 94, 172, 105, 177, 101, 144, 131, 145, 99, 149, 148, 170, 138, 150, 171, 135, 137, 153, 162, 167, 165, 112, 154, 123, 168, 130, 151, 158, 199, 119, 155, 198, 161, 160, 166, 152, 175, 139, 143, 188, 210, 141, 180, 147, 181, 184, 183, 186, 185, 187, 173, 174, 206, 176, 179, 191, 197, 202, 200, 192, 203, 189, 194, 205, 156, 169, 232, 196, 195, 201, 190, 204, 178, 221, 240, 213, 182, 214, 217, 216, 219, 218, 220, 207, 208, 222, 209, 212, 211, 225, 231, 235, 233, 226, 236, 223, 228, 238, 193, 239, 230, 229, 234, 224, 237, 227, 215, 254, 256, 246, 247, 250, 249, 252, 251, 253, 241, 242, 255, 243, 245, 244, 248 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 114, 115, 116, 80, 122, 24, 65, 29, 26, 125, 120, 121, 128, 129, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 127, 52, 53, 92, 56, 96, 86, 151, 130, 153, 156, 126, 154, 155, 159, 112, 161, 157, 158, 164, 165, 98, 152, 162, 163, 123, 168, 166, 87, 88, 100, 89, 132, 93, 91, 108, 142, 97, 94, 95, 99, 136, 101, 124, 105, 106, 140, 107, 189, 191, 193, 192, 169, 196, 167, 194, 199, 200, 190, 197, 198, 160, 203, 201, 202, 205, 204, 131, 133, 134, 148, 135, 146, 171, 138, 137, 139, 172, 141, 143, 144, 177, 145, 147, 149, 150, 223, 225, 227, 226, 230, 228, 233, 224, 231, 232, 195, 236, 234, 235, 238, 237, 229, 170, 183, 173, 187, 175, 174, 176, 188, 178, 179, 180, 210, 181, 182, 184, 185, 186, 251, 242, 243, 246, 254, 245, 249, 255, 244, 239, 250, 241, 256, 247, 252, 248, 253, 206, 216, 207, 220, 208, 209, 221, 211, 212, 213, 240, 214, 215, 217, 218, 219, 222 ],
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 134, 43, 53, 38, 138, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 136, 87, 40, 101, 124, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 140, 106, 131, 108, 150, 99, 91, 175, 132, 89, 94, 100, 172, 105, 141, 142, 36, 133, 177, 144, 147, 146, 25, 86, 85, 111, 116, 19, 82, 109, 83, 103, 63, 27, 118, 29, 114, 107, 127, 65, 77, 71, 120, 122, 145, 149, 148, 135, 185, 139, 206, 137, 188, 143, 178, 171, 210, 180, 182, 170, 181, 184, 183, 173, 123, 130, 155, 119, 128, 110, 72, 125, 74, 126, 163, 112, 117, 84, 157, 159, 113, 115, 164, 186, 187, 176, 218, 222, 174, 221, 179, 211, 240, 213, 215, 214, 217, 216, 207, 219, 220, 209, 160, 166, 169, 156, 151, 161, 162, 198, 152, 129, 121, 167, 168, 153, 154, 199, 158, 208, 251, 255, 254, 212, 244, 256, 246, 248, 247, 250, 249, 241, 252, 253, 243, 242, 195, 201, 204, 193, 189, 196, 197, 232, 190, 165, 202, 203, 191, 192, 205, 194, 200, 245, 236, 237, 223, 224, 230, 227, 228, 231, 235, 226, 229, 238, 233, 239, 234, 225 ],
[ 51, 21, 22, 48, 33, 25, 78, 45, 49, 5, 26, 55, 34, 37, 67, 68, 28, 6, 71, 30, 50, 69, 46, 76, 60, 14, 73, 20, 85, 17, 54, 39, 58, 96, 2, 3, 11, 97, 12, 52, 31, 56, 59, 61, 4, 1, 70, 8, 98, 35, 23, 43, 100, 81, 32, 124, 9, 10, 40, 18, 7, 47, 82, 19, 84, 75, 24, 83, 36, 80, 109, 114, 66, 122, 27, 15, 16, 44, 29, 62, 41, 120, 77, 128, 103, 116, 89, 95, 38, 13, 138, 88, 53, 101, 102, 90, 87, 57, 140, 104, 131, 92, 79, 93, 107, 133, 91, 42, 64, 119, 65, 121, 126, 86, 159, 72, 63, 74, 157, 117, 164, 127, 155, 108, 115, 123, 118, 111, 110, 112, 146, 134, 142, 99, 175, 106, 141, 105, 177, 132, 147, 136, 145, 149, 135, 94, 170, 150, 171, 139, 156, 158, 162, 168, 113, 167, 129, 199, 163, 169, 154, 160, 125, 130, 151, 152, 165, 198, 153, 137, 172, 144, 206, 178, 143, 210, 148, 182, 181, 184, 173, 186, 185, 187, 176, 174, 188, 180, 193, 194, 197, 203, 202, 205, 204, 192, 195, 161, 166, 189, 190, 200, 232, 191, 201, 179, 222, 211, 240, 183, 215, 214, 217, 207, 219, 218, 220, 209, 208, 221, 213, 212, 227, 228, 231, 236, 235, 238, 237, 226, 229, 196, 223, 224, 233, 239, 225, 234, 230, 216, 255, 244, 256, 248, 247, 250, 241, 252, 251, 253, 243, 242, 254, 246, 245, 249 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 134, 43, 53, 38, 138, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 136, 87, 40, 101, 124, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 140, 106, 131, 108, 150, 99, 91, 175, 132, 89, 94, 100, 172, 105, 141, 142, 36, 133, 177, 144, 147, 146, 25, 86, 85, 111, 116, 19, 82, 109, 83, 103, 63, 27, 118, 29, 114, 107, 127, 65, 77, 71, 120, 122, 145, 149, 148, 135, 185, 139, 206, 137, 188, 143, 178, 171, 210, 180, 182, 170, 181, 184, 183, 173, 123, 130, 155, 119, 128, 110, 72, 125, 74, 126, 163, 112, 117, 84, 157, 159, 113, 115, 164, 186, 187, 176, 218, 222, 174, 221, 179, 211, 240, 213, 215, 214, 217, 216, 207, 219, 220, 209, 160, 166, 169, 156, 151, 161, 162, 198, 152, 129, 121, 167, 168, 153, 154, 199, 158, 208, 251, 255, 254, 212, 244, 256, 246, 248, 247, 250, 249, 241, 252, 253, 243, 242, 195, 201, 204, 193, 189, 196, 197, 232, 190, 165, 202, 203, 191, 192, 205, 194, 200, 245, 236, 237, 223, 224, 230, 227, 228, 231, 235, 226, 229, 238, 233, 239, 234, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 114, 115, 116, 80, 122, 24, 65, 29, 26, 125, 120, 121, 128, 129, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 127, 52, 53, 92, 56, 96, 86, 151, 130, 153, 156, 126, 154, 155, 159, 112, 161, 157, 158, 164, 165, 98, 152, 162, 163, 123, 168, 166, 87, 88, 100, 89, 132, 93, 91, 108, 142, 97, 94, 95, 99, 136, 101, 124, 105, 106, 140, 107, 189, 191, 193, 192, 169, 196, 167, 194, 199, 200, 190, 197, 198, 160, 203, 201, 202, 205, 204, 131, 133, 134, 148, 135, 146, 171, 138, 137, 139, 172, 141, 143, 144, 177, 145, 147, 149, 150, 223, 225, 227, 226, 230, 228, 233, 224, 231, 232, 195, 236, 234, 235, 238, 237, 229, 170, 183, 173, 187, 175, 174, 176, 188, 178, 179, 180, 210, 181, 182, 184, 185, 186, 251, 242, 243, 246, 254, 245, 249, 255, 244, 239, 250, 241, 256, 247, 252, 248, 253, 206, 216, 207, 220, 208, 209, 221, 211, 212, 213, 240, 214, 215, 217, 218, 219, 222 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 114, 16, 51, 29, 20, 25, 85, 120, 109, 117, 19, 46, 103, 35, 71, 36, 59, 74, 66, 122, 64, 63, 95, 104, 108, 49, 136, 87, 42, 140, 38, 41, 56, 43, 106, 124, 107, 53, 68, 102, 133, 132, 146, 97, 75, 113, 118, 126, 157, 128, 129, 65, 127, 84, 115, 86, 159, 111, 110, 93, 121, 164, 82, 116, 163, 125, 134, 142, 91, 94, 172, 105, 177, 101, 144, 131, 145, 99, 149, 148, 170, 138, 150, 171, 135, 137, 153, 162, 167, 165, 112, 154, 123, 168, 130, 151, 158, 199, 119, 155, 198, 161, 160, 166, 152, 175, 139, 143, 188, 210, 141, 180, 147, 181, 184, 183, 186, 185, 187, 173, 174, 206, 176, 179, 191, 197, 202, 200, 192, 203, 189, 194, 205, 156, 169, 232, 196, 195, 201, 190, 204, 178, 221, 240, 213, 182, 214, 217, 216, 219, 218, 220, 207, 208, 222, 209, 212, 211, 225, 231, 235, 233, 226, 236, 223, 228, 238, 193, 239, 230, 229, 234, 224, 237, 227, 215, 254, 256, 246, 247, 250, 249, 252, 251, 253, 241, 242, 255, 243, 245, 244, 248 ]:
 Order := 256 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 134, 43, 53, 38, 138, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 136, 87, 40, 101, 124, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 140, 106, 131, 108, 150, 99, 91, 175, 132, 89, 94, 100, 172, 105, 141, 142, 36, 133, 177, 144, 147, 146, 25, 86, 85, 111, 116, 19, 82, 109, 83, 103, 63, 27, 118, 29, 114, 107, 127, 65, 77, 71, 120, 122, 145, 149, 148, 135, 185, 139, 206, 137, 188, 143, 178, 171, 210, 180, 182, 170, 181, 184, 183, 173, 123, 130, 155, 119, 128, 110, 72, 125, 74, 126, 163, 112, 117, 84, 157, 159, 113, 115, 164, 186, 187, 176, 218, 222, 174, 221, 179, 211, 240, 213, 215, 214, 217, 216, 207, 219, 220, 209, 160, 166, 169, 156, 151, 161, 162, 198, 152, 129, 121, 167, 168, 153, 154, 199, 158, 208, 251, 255, 254, 212, 244, 256, 246, 248, 247, 250, 249, 241, 252, 253, 243, 242, 195, 201, 204, 193, 189, 196, 197, 232, 190, 165, 202, 203, 191, 192, 205, 194, 200, 245, 236, 237, 223, 224, 230, 227, 228, 231, 235, 226, 229, 238, 233, 239, 234, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 114, 115, 116, 80, 122, 24, 65, 29, 26, 125, 120, 121, 128, 129, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 127, 52, 53, 92, 56, 96, 86, 151, 130, 153, 156, 126, 154, 155, 159, 112, 161, 157, 158, 164, 165, 98, 152, 162, 163, 123, 168, 166, 87, 88, 100, 89, 132, 93, 91, 108, 142, 97, 94, 95, 99, 136, 101, 124, 105, 106, 140, 107, 189, 191, 193, 192, 169, 196, 167, 194, 199, 200, 190, 197, 198, 160, 203, 201, 202, 205, 204, 131, 133, 134, 148, 135, 146, 171, 138, 137, 139, 172, 141, 143, 144, 177, 145, 147, 149, 150, 223, 225, 227, 226, 230, 228, 233, 224, 231, 232, 195, 236, 234, 235, 238, 237, 229, 170, 183, 173, 187, 175, 174, 176, 188, 178, 179, 180, 210, 181, 182, 184, 185, 186, 251, 242, 243, 246, 254, 245, 249, 255, 244, 239, 250, 241, 256, 247, 252, 248, 253, 206, 216, 207, 220, 208, 209, 221, 211, 212, 213, 240, 214, 215, 217, 218, 219, 222 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 114, 16, 51, 29, 20, 25, 85, 120, 109, 117, 19, 46, 103, 35, 71, 36, 59, 74, 66, 122, 64, 63, 95, 104, 108, 49, 136, 87, 42, 140, 38, 41, 56, 43, 106, 124, 107, 53, 68, 102, 133, 132, 146, 97, 75, 113, 118, 126, 157, 128, 129, 65, 127, 84, 115, 86, 159, 111, 110, 93, 121, 164, 82, 116, 163, 125, 134, 142, 91, 94, 172, 105, 177, 101, 144, 131, 145, 99, 149, 148, 170, 138, 150, 171, 135, 137, 153, 162, 167, 165, 112, 154, 123, 168, 130, 151, 158, 199, 119, 155, 198, 161, 160, 166, 152, 175, 139, 143, 188, 210, 141, 180, 147, 181, 184, 183, 186, 185, 187, 173, 174, 206, 176, 179, 191, 197, 202, 200, 192, 203, 189, 194, 205, 156, 169, 232, 196, 195, 201, 190, 204, 178, 221, 240, 213, 182, 214, 217, 216, 219, 218, 220, 207, 208, 222, 209, 212, 211, 225, 231, 235, 233, 226, 236, 223, 228, 238, 193, 239, 230, 229, 234, 224, 237, 227, 215, 254, 256, 246, 247, 250, 249, 252, 251, 253, 241, 242, 255, 243, 245, 244, 248 ]
]
];

/*
Return for eval
*/

return s;