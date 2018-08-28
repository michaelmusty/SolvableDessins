s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S429-16,8,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S429-16,8,4-g73-path1.m", "256S429-16,8,4-g73-path6.m" ];
s`Name := "256S429-16,8,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 87, 2, 5, 50, 61, 142, 14, 31, 9, 149, 67, 35, 20, 207, 15, 18, 85, 170, 1, 192, 21, 24, 226, 30, 182, 22, 162, 167, 132, 11, 98, 157, 23, 191, 246, 43, 54, 38, 219, 158, 58, 49, 128, 44, 47, 168, 117, 121, 7, 126, 252, 184, 40, 172, 200, 51, 236, 130, 64, 137, 94, 81, 70, 183, 65, 68, 144, 86, 3, 148, 71, 74, 243, 80, 232, 72, 165, 225, 73, 240, 244, 89, 101, 84, 169, 229, 93, 108, 6, 115, 150, 4, 127, 100, 138, 95, 188, 159, 13, 173, 107, 171, 90, 151, 96, 155, 91, 201, 82, 129, 92, 66, 109, 195, 120, 177, 17, 153, 125, 205, 52, 69, 146, 141, 53, 180, 241, 133, 247, 231, 136, 62, 10, 178, 63, 28, 114, 152, 140, 202, 208, 154, 37, 145, 147, 176, 179, 123, 214, 255, 245, 32, 118, 160, 254, 156, 249, 34, 198, 161, 163, 251, 113, 83, 75, 213, 181, 111, 187, 33, 42, 228, 203, 77, 46, 250, 102, 248, 193, 76, 256, 186, 39, 97, 104, 48, 36, 164, 55, 174, 185, 222, 204, 199, 196, 224, 206, 16, 235, 233, 238, 60, 212, 26, 230, 211, 19, 217, 134, 209, 139, 116, 210, 197, 99, 239, 135, 194, 103, 78, 119, 105, 45, 124, 56, 122, 27, 57, 59, 175, 29, 25, 131, 88, 106, 110, 227, 216, 190, 189, 143, 221, 234, 253, 218, 79, 242, 237, 166, 223, 112, 215, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 66, 72, 68, 77, 82, 85, 90, 95, 6, 97, 4, 104, 92, 112, 116, 118, 52, 122, 7, 131, 134, 8, 70, 146, 12, 147, 9, 94, 155, 157, 136, 159, 80, 30, 168, 33, 171, 11, 137, 102, 71, 13, 69, 185, 14, 188, 189, 15, 25, 194, 197, 201, 198, 176, 205, 144, 209, 120, 19, 96, 17, 152, 210, 123, 218, 42, 220, 20, 32, 141, 24, 81, 21, 228, 133, 29, 221, 78, 115, 60, 23, 44, 235, 223, 113, 239, 207, 26, 186, 230, 177, 243, 151, 139, 63, 28, 46, 234, 76, 164, 79, 150, 143, 31, 193, 61, 43, 173, 190, 91, 99, 161, 216, 34, 237, 117, 35, 148, 89, 166, 211, 240, 183, 37, 160, 41, 196, 38, 132, 192, 200, 138, 165, 191, 56, 40, 100, 174, 101, 73, 93, 199, 226, 130, 229, 249, 178, 48, 170, 103, 49, 55, 248, 50, 51, 145, 124, 135, 128, 53, 247, 54, 84, 67, 232, 231, 57, 88, 58, 75, 217, 254, 167, 225, 203, 222, 162, 64, 242, 65, 187, 129, 251, 182, 224, 252, 125, 156, 121, 245, 74, 204, 126, 219, 172, 202, 255, 149, 250, 195, 179, 227, 111, 236, 208, 163, 246, 83, 87, 180, 214, 86, 109, 106, 213, 212, 110, 114, 206, 215, 233, 108, 98, 256, 140, 105, 238, 253, 107, 119, 241, 127, 142, 184, 244, 175, 153, 158, 169, 154, 181 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 67, 73, 74, 78, 3, 86, 91, 8, 64, 98, 102, 105, 109, 113, 6, 53, 44, 123, 127, 63, 124, 39, 141, 104, 150, 13, 153, 9, 12, 158, 162, 163, 62, 10, 34, 14, 172, 174, 151, 145, 89, 181, 97, 180, 70, 37, 173, 147, 15, 18, 94, 60, 58, 202, 16, 206, 116, 20, 185, 50, 138, 106, 99, 161, 19, 195, 29, 188, 224, 83, 56, 26, 130, 21, 229, 232, 233, 22, 193, 126, 237, 196, 129, 80, 25, 227, 225, 191, 61, 189, 242, 27, 125, 30, 101, 52, 187, 135, 240, 156, 235, 169, 203, 200, 31, 170, 160, 108, 217, 33, 175, 75, 112, 100, 121, 219, 84, 35, 231, 82, 36, 110, 238, 226, 248, 247, 42, 250, 38, 41, 208, 133, 155, 57, 43, 244, 85, 204, 171, 228, 47, 132, 122, 154, 45, 221, 49, 115, 149, 48, 201, 119, 166, 183, 88, 241, 182, 165, 120, 236, 213, 245, 54, 117, 197, 164, 111, 179, 167, 65, 59, 210, 152, 107, 194, 139, 96, 199, 92, 131, 68, 186, 192, 66, 184, 218, 118, 69, 142, 79, 146, 76, 71, 230, 128, 72, 234, 254, 77, 212, 246, 136, 168, 81, 239, 205, 215, 243, 157, 87, 103, 137, 251, 134, 220, 90, 93, 190, 222, 211, 95, 198, 207, 209, 223, 159, 214, 114, 178, 255, 143, 144, 256, 140, 216, 148, 177, 176, 253, 252, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 87, 2, 5, 50, 61, 142, 14, 31, 9, 149, 67, 35, 20, 207, 15, 18, 85, 170, 1, 192, 21, 24, 226, 30, 182, 22, 162, 167, 132, 11, 98, 157, 23, 191, 246, 43, 54, 38, 219, 158, 58, 49, 128, 44, 47, 168, 117, 121, 7, 126, 252, 184, 40, 172, 200, 51, 236, 130, 64, 137, 94, 81, 70, 183, 65, 68, 144, 86, 3, 148, 71, 74, 243, 80, 232, 72, 165, 225, 73, 240, 244, 89, 101, 84, 169, 229, 93, 108, 6, 115, 150, 4, 127, 100, 138, 95, 188, 159, 13, 173, 107, 171, 90, 151, 96, 155, 91, 201, 82, 129, 92, 66, 109, 195, 120, 177, 17, 153, 125, 205, 52, 69, 146, 141, 53, 180, 241, 133, 247, 231, 136, 62, 10, 178, 63, 28, 114, 152, 140, 202, 208, 154, 37, 145, 147, 176, 179, 123, 214, 255, 245, 32, 118, 160, 254, 156, 249, 34, 198, 161, 163, 251, 113, 83, 75, 213, 181, 111, 187, 33, 42, 228, 203, 77, 46, 250, 102, 248, 193, 76, 256, 186, 39, 97, 104, 48, 36, 164, 55, 174, 185, 222, 204, 199, 196, 224, 206, 16, 235, 233, 238, 60, 212, 26, 230, 211, 19, 217, 134, 209, 139, 116, 210, 197, 99, 239, 135, 194, 103, 78, 119, 105, 45, 124, 56, 122, 27, 57, 59, 175, 29, 25, 131, 88, 106, 110, 227, 216, 190, 189, 143, 221, 234, 253, 218, 79, 242, 237, 166, 223, 112, 215, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 66, 72, 68, 77, 82, 85, 90, 95, 6, 97, 4, 104, 92, 112, 116, 118, 52, 122, 7, 131, 134, 8, 70, 146, 12, 147, 9, 94, 155, 157, 136, 159, 80, 30, 168, 33, 171, 11, 137, 102, 71, 13, 69, 185, 14, 188, 189, 15, 25, 194, 197, 201, 198, 176, 205, 144, 209, 120, 19, 96, 17, 152, 210, 123, 218, 42, 220, 20, 32, 141, 24, 81, 21, 228, 133, 29, 221, 78, 115, 60, 23, 44, 235, 223, 113, 239, 207, 26, 186, 230, 177, 243, 151, 139, 63, 28, 46, 234, 76, 164, 79, 150, 143, 31, 193, 61, 43, 173, 190, 91, 99, 161, 216, 34, 237, 117, 35, 148, 89, 166, 211, 240, 183, 37, 160, 41, 196, 38, 132, 192, 200, 138, 165, 191, 56, 40, 100, 174, 101, 73, 93, 199, 226, 130, 229, 249, 178, 48, 170, 103, 49, 55, 248, 50, 51, 145, 124, 135, 128, 53, 247, 54, 84, 67, 232, 231, 57, 88, 58, 75, 217, 254, 167, 225, 203, 222, 162, 64, 242, 65, 187, 129, 251, 182, 224, 252, 125, 156, 121, 245, 74, 204, 126, 219, 172, 202, 255, 149, 250, 195, 179, 227, 111, 236, 208, 163, 246, 83, 87, 180, 214, 86, 109, 106, 213, 212, 110, 114, 206, 215, 233, 108, 98, 256, 140, 105, 238, 253, 107, 119, 241, 127, 142, 184, 244, 175, 153, 158, 169, 154, 181 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 67, 73, 74, 78, 3, 86, 91, 8, 64, 98, 102, 105, 109, 113, 6, 53, 44, 123, 127, 63, 124, 39, 141, 104, 150, 13, 153, 9, 12, 158, 162, 163, 62, 10, 34, 14, 172, 174, 151, 145, 89, 181, 97, 180, 70, 37, 173, 147, 15, 18, 94, 60, 58, 202, 16, 206, 116, 20, 185, 50, 138, 106, 99, 161, 19, 195, 29, 188, 224, 83, 56, 26, 130, 21, 229, 232, 233, 22, 193, 126, 237, 196, 129, 80, 25, 227, 225, 191, 61, 189, 242, 27, 125, 30, 101, 52, 187, 135, 240, 156, 235, 169, 203, 200, 31, 170, 160, 108, 217, 33, 175, 75, 112, 100, 121, 219, 84, 35, 231, 82, 36, 110, 238, 226, 248, 247, 42, 250, 38, 41, 208, 133, 155, 57, 43, 244, 85, 204, 171, 228, 47, 132, 122, 154, 45, 221, 49, 115, 149, 48, 201, 119, 166, 183, 88, 241, 182, 165, 120, 236, 213, 245, 54, 117, 197, 164, 111, 179, 167, 65, 59, 210, 152, 107, 194, 139, 96, 199, 92, 131, 68, 186, 192, 66, 184, 218, 118, 69, 142, 79, 146, 76, 71, 230, 128, 72, 234, 254, 77, 212, 246, 136, 168, 81, 239, 205, 215, 243, 157, 87, 103, 137, 251, 134, 220, 90, 93, 190, 222, 211, 95, 198, 207, 209, 223, 159, 214, 114, 178, 255, 143, 144, 256, 140, 216, 148, 177, 176, 253, 252, 249 ]:
 Order := 256 > |
[ 12, 41, 8, 87, 2, 5, 50, 61, 142, 14, 31, 9, 149, 67, 35, 20, 207, 15, 18, 85, 170, 1, 192, 21, 24, 226, 30, 182, 22, 162, 167, 132, 11, 98, 157, 23, 191, 246, 43, 54, 38, 219, 158, 58, 49, 128, 44, 47, 168, 117, 121, 7, 126, 252, 184, 40, 172, 200, 51, 236, 130, 64, 137, 94, 81, 70, 183, 65, 68, 144, 86, 3, 148, 71, 74, 243, 80, 232, 72, 165, 225, 73, 240, 244, 89, 101, 84, 169, 229, 93, 108, 6, 115, 150, 4, 127, 100, 138, 95, 188, 159, 13, 173, 107, 171, 90, 151, 96, 155, 91, 201, 82, 129, 92, 66, 109, 195, 120, 177, 17, 153, 125, 205, 52, 69, 146, 141, 53, 180, 241, 133, 247, 231, 136, 62, 10, 178, 63, 28, 114, 152, 140, 202, 208, 154, 37, 145, 147, 176, 179, 123, 214, 255, 245, 32, 118, 160, 254, 156, 249, 34, 198, 161, 163, 251, 113, 83, 75, 213, 181, 111, 187, 33, 42, 228, 203, 77, 46, 250, 102, 248, 193, 76, 256, 186, 39, 97, 104, 48, 36, 164, 55, 174, 185, 222, 204, 199, 196, 224, 206, 16, 235, 233, 238, 60, 212, 26, 230, 211, 19, 217, 134, 209, 139, 116, 210, 197, 99, 239, 135, 194, 103, 78, 119, 105, 45, 124, 56, 122, 27, 57, 59, 175, 29, 25, 131, 88, 106, 110, 227, 216, 190, 189, 143, 221, 234, 253, 218, 79, 242, 237, 166, 223, 112, 215, 220 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 66, 72, 68, 77, 82, 85, 90, 95, 6, 97, 4, 104, 92, 112, 116, 118, 52, 122, 7, 131, 134, 8, 70, 146, 12, 147, 9, 94, 155, 157, 136, 159, 80, 30, 168, 33, 171, 11, 137, 102, 71, 13, 69, 185, 14, 188, 189, 15, 25, 194, 197, 201, 198, 176, 205, 144, 209, 120, 19, 96, 17, 152, 210, 123, 218, 42, 220, 20, 32, 141, 24, 81, 21, 228, 133, 29, 221, 78, 115, 60, 23, 44, 235, 223, 113, 239, 207, 26, 186, 230, 177, 243, 151, 139, 63, 28, 46, 234, 76, 164, 79, 150, 143, 31, 193, 61, 43, 173, 190, 91, 99, 161, 216, 34, 237, 117, 35, 148, 89, 166, 211, 240, 183, 37, 160, 41, 196, 38, 132, 192, 200, 138, 165, 191, 56, 40, 100, 174, 101, 73, 93, 199, 226, 130, 229, 249, 178, 48, 170, 103, 49, 55, 248, 50, 51, 145, 124, 135, 128, 53, 247, 54, 84, 67, 232, 231, 57, 88, 58, 75, 217, 254, 167, 225, 203, 222, 162, 64, 242, 65, 187, 129, 251, 182, 224, 252, 125, 156, 121, 245, 74, 204, 126, 219, 172, 202, 255, 149, 250, 195, 179, 227, 111, 236, 208, 163, 246, 83, 87, 180, 214, 86, 109, 106, 213, 212, 110, 114, 206, 215, 233, 108, 98, 256, 140, 105, 238, 253, 107, 119, 241, 127, 142, 184, 244, 175, 153, 158, 169, 154, 181 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 67, 73, 74, 78, 3, 86, 91, 8, 64, 98, 102, 105, 109, 113, 6, 53, 44, 123, 127, 63, 124, 39, 141, 104, 150, 13, 153, 9, 12, 158, 162, 163, 62, 10, 34, 14, 172, 174, 151, 145, 89, 181, 97, 180, 70, 37, 173, 147, 15, 18, 94, 60, 58, 202, 16, 206, 116, 20, 185, 50, 138, 106, 99, 161, 19, 195, 29, 188, 224, 83, 56, 26, 130, 21, 229, 232, 233, 22, 193, 126, 237, 196, 129, 80, 25, 227, 225, 191, 61, 189, 242, 27, 125, 30, 101, 52, 187, 135, 240, 156, 235, 169, 203, 200, 31, 170, 160, 108, 217, 33, 175, 75, 112, 100, 121, 219, 84, 35, 231, 82, 36, 110, 238, 226, 248, 247, 42, 250, 38, 41, 208, 133, 155, 57, 43, 244, 85, 204, 171, 228, 47, 132, 122, 154, 45, 221, 49, 115, 149, 48, 201, 119, 166, 183, 88, 241, 182, 165, 120, 236, 213, 245, 54, 117, 197, 164, 111, 179, 167, 65, 59, 210, 152, 107, 194, 139, 96, 199, 92, 131, 68, 186, 192, 66, 184, 218, 118, 69, 142, 79, 146, 76, 71, 230, 128, 72, 234, 254, 77, 212, 246, 136, 168, 81, 239, 205, 215, 243, 157, 87, 103, 137, 251, 134, 220, 90, 93, 190, 222, 211, 95, 198, 207, 209, 223, 159, 214, 114, 178, 255, 143, 144, 256, 140, 216, 148, 177, 176, 253, 252, 249 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 87, 2, 5, 50, 61, 142, 14, 31, 9, 149, 67, 35, 20, 207, 15, 18, 85, 170, 1, 192, 21, 24, 226, 30, 182, 22, 162, 167, 132, 11, 98, 157, 23, 191, 246, 43, 54, 38, 219, 158, 58, 49, 128, 44, 47, 168, 117, 121, 7, 126, 252, 184, 40, 172, 200, 51, 236, 130, 64, 137, 94, 81, 70, 183, 65, 68, 144, 86, 3, 148, 71, 74, 243, 80, 232, 72, 165, 225, 73, 240, 244, 89, 101, 84, 169, 229, 93, 108, 6, 115, 150, 4, 127, 100, 138, 95, 188, 159, 13, 173, 107, 171, 90, 151, 96, 155, 91, 201, 82, 129, 92, 66, 109, 195, 120, 177, 17, 153, 125, 205, 52, 69, 146, 141, 53, 180, 241, 133, 247, 231, 136, 62, 10, 178, 63, 28, 114, 152, 140, 202, 208, 154, 37, 145, 147, 176, 179, 123, 214, 255, 245, 32, 118, 160, 254, 156, 249, 34, 198, 161, 163, 251, 113, 83, 75, 213, 181, 111, 187, 33, 42, 228, 203, 77, 46, 250, 102, 248, 193, 76, 256, 186, 39, 97, 104, 48, 36, 164, 55, 174, 185, 222, 204, 199, 196, 224, 206, 16, 235, 233, 238, 60, 212, 26, 230, 211, 19, 217, 134, 209, 139, 116, 210, 197, 99, 239, 135, 194, 103, 78, 119, 105, 45, 124, 56, 122, 27, 57, 59, 175, 29, 25, 131, 88, 106, 110, 227, 216, 190, 189, 143, 221, 234, 253, 218, 79, 242, 237, 166, 223, 112, 215, 220 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 66, 72, 68, 77, 82, 85, 90, 95, 6, 97, 4, 104, 92, 112, 116, 118, 52, 122, 7, 131, 134, 8, 70, 146, 12, 147, 9, 94, 155, 157, 136, 159, 80, 30, 168, 33, 171, 11, 137, 102, 71, 13, 69, 185, 14, 188, 189, 15, 25, 194, 197, 201, 198, 176, 205, 144, 209, 120, 19, 96, 17, 152, 210, 123, 218, 42, 220, 20, 32, 141, 24, 81, 21, 228, 133, 29, 221, 78, 115, 60, 23, 44, 235, 223, 113, 239, 207, 26, 186, 230, 177, 243, 151, 139, 63, 28, 46, 234, 76, 164, 79, 150, 143, 31, 193, 61, 43, 173, 190, 91, 99, 161, 216, 34, 237, 117, 35, 148, 89, 166, 211, 240, 183, 37, 160, 41, 196, 38, 132, 192, 200, 138, 165, 191, 56, 40, 100, 174, 101, 73, 93, 199, 226, 130, 229, 249, 178, 48, 170, 103, 49, 55, 248, 50, 51, 145, 124, 135, 128, 53, 247, 54, 84, 67, 232, 231, 57, 88, 58, 75, 217, 254, 167, 225, 203, 222, 162, 64, 242, 65, 187, 129, 251, 182, 224, 252, 125, 156, 121, 245, 74, 204, 126, 219, 172, 202, 255, 149, 250, 195, 179, 227, 111, 236, 208, 163, 246, 83, 87, 180, 214, 86, 109, 106, 213, 212, 110, 114, 206, 215, 233, 108, 98, 256, 140, 105, 238, 253, 107, 119, 241, 127, 142, 184, 244, 175, 153, 158, 169, 154, 181 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 67, 73, 74, 78, 3, 86, 91, 8, 64, 98, 102, 105, 109, 113, 6, 53, 44, 123, 127, 63, 124, 39, 141, 104, 150, 13, 153, 9, 12, 158, 162, 163, 62, 10, 34, 14, 172, 174, 151, 145, 89, 181, 97, 180, 70, 37, 173, 147, 15, 18, 94, 60, 58, 202, 16, 206, 116, 20, 185, 50, 138, 106, 99, 161, 19, 195, 29, 188, 224, 83, 56, 26, 130, 21, 229, 232, 233, 22, 193, 126, 237, 196, 129, 80, 25, 227, 225, 191, 61, 189, 242, 27, 125, 30, 101, 52, 187, 135, 240, 156, 235, 169, 203, 200, 31, 170, 160, 108, 217, 33, 175, 75, 112, 100, 121, 219, 84, 35, 231, 82, 36, 110, 238, 226, 248, 247, 42, 250, 38, 41, 208, 133, 155, 57, 43, 244, 85, 204, 171, 228, 47, 132, 122, 154, 45, 221, 49, 115, 149, 48, 201, 119, 166, 183, 88, 241, 182, 165, 120, 236, 213, 245, 54, 117, 197, 164, 111, 179, 167, 65, 59, 210, 152, 107, 194, 139, 96, 199, 92, 131, 68, 186, 192, 66, 184, 218, 118, 69, 142, 79, 146, 76, 71, 230, 128, 72, 234, 254, 77, 212, 246, 136, 168, 81, 239, 205, 215, 243, 157, 87, 103, 137, 251, 134, 220, 90, 93, 190, 222, 211, 95, 198, 207, 209, 223, 159, 214, 114, 178, 255, 143, 144, 256, 140, 216, 148, 177, 176, 253, 252, 249 ]:
 Order := 256 > |
[ 12, 41, 8, 87, 2, 5, 50, 61, 142, 14, 31, 9, 149, 67, 35, 20, 207, 15, 18, 85, 170, 1, 192, 21, 24, 226, 30, 182, 22, 162, 167, 132, 11, 98, 157, 23, 191, 246, 43, 54, 38, 219, 158, 58, 49, 128, 44, 47, 168, 117, 121, 7, 126, 252, 184, 40, 172, 200, 51, 236, 130, 64, 137, 94, 81, 70, 183, 65, 68, 144, 86, 3, 148, 71, 74, 243, 80, 232, 72, 165, 225, 73, 240, 244, 89, 101, 84, 169, 229, 93, 108, 6, 115, 150, 4, 127, 100, 138, 95, 188, 159, 13, 173, 107, 171, 90, 151, 96, 155, 91, 201, 82, 129, 92, 66, 109, 195, 120, 177, 17, 153, 125, 205, 52, 69, 146, 141, 53, 180, 241, 133, 247, 231, 136, 62, 10, 178, 63, 28, 114, 152, 140, 202, 208, 154, 37, 145, 147, 176, 179, 123, 214, 255, 245, 32, 118, 160, 254, 156, 249, 34, 198, 161, 163, 251, 113, 83, 75, 213, 181, 111, 187, 33, 42, 228, 203, 77, 46, 250, 102, 248, 193, 76, 256, 186, 39, 97, 104, 48, 36, 164, 55, 174, 185, 222, 204, 199, 196, 224, 206, 16, 235, 233, 238, 60, 212, 26, 230, 211, 19, 217, 134, 209, 139, 116, 210, 197, 99, 239, 135, 194, 103, 78, 119, 105, 45, 124, 56, 122, 27, 57, 59, 175, 29, 25, 131, 88, 106, 110, 227, 216, 190, 189, 143, 221, 234, 253, 218, 79, 242, 237, 166, 223, 112, 215, 220 ],
[ 141, 248, 132, 164, 42, 40, 188, 45, 222, 184, 131, 143, 201, 146, 159, 87, 227, 121, 37, 189, 250, 13, 117, 178, 224, 47, 94, 75, 11, 16, 215, 252, 169, 39, 246, 43, 162, 233, 255, 69, 240, 226, 205, 138, 31, 129, 179, 60, 73, 223, 176, 119, 147, 190, 214, 213, 70, 114, 144, 61, 140, 145, 115, 167, 134, 207, 234, 21, 83, 242, 158, 63, 9, 103, 102, 36, 186, 44, 5, 66, 160, 104, 165, 168, 241, 10, 256, 106, 52, 192, 120, 7, 68, 249, 88, 81, 35, 139, 86, 90, 166, 177, 32, 182, 202, 49, 210, 153, 170, 199, 18, 59, 89, 4, 142, 14, 137, 206, 72, 56, 243, 67, 25, 53, 3, 110, 209, 238, 150, 161, 244, 212, 108, 12, 96, 97, 221, 149, 237, 91, 101, 113, 126, 229, 187, 54, 253, 122, 135, 239, 196, 232, 99, 29, 204, 185, 128, 92, 50, 78, 208, 38, 175, 174, 157, 251, 191, 76, 19, 118, 58, 95, 34, 77, 55, 100, 136, 127, 82, 151, 211, 247, 231, 194, 41, 171, 219, 181, 2, 193, 112, 216, 85, 133, 217, 220, 183, 71, 254, 107, 195, 23, 197, 105, 152, 62, 154, 22, 148, 1, 198, 163, 48, 125, 180, 17, 130, 64, 109, 8, 155, 172, 228, 230, 33, 203, 51, 57, 218, 156, 79, 84, 225, 24, 26, 27, 245, 6, 111, 123, 116, 15, 46, 80, 20, 28, 235, 98, 74, 173, 200, 236, 30, 65, 93, 124 ],
[ 208, 79, 119, 172, 238, 158, 89, 125, 134, 177, 225, 210, 75, 86, 111, 13, 91, 169, 107, 30, 234, 154, 76, 123, 247, 66, 224, 98, 67, 236, 29, 221, 250, 130, 242, 54, 14, 185, 77, 120, 189, 164, 34, 26, 42, 24, 213, 20, 8, 92, 112, 256, 157, 6, 90, 223, 183, 78, 152, 43, 220, 149, 44, 206, 93, 63, 116, 40, 214, 80, 249, 231, 179, 28, 84, 197, 102, 50, 94, 174, 254, 191, 64, 16, 245, 198, 114, 139, 193, 88, 126, 58, 100, 218, 153, 133, 145, 173, 229, 136, 99, 215, 9, 7, 233, 128, 82, 140, 241, 150, 186, 199, 101, 61, 255, 31, 159, 230, 25, 170, 227, 144, 180, 17, 148, 124, 135, 243, 142, 60, 252, 103, 11, 132, 196, 65, 72, 248, 55, 115, 178, 73, 131, 57, 53, 143, 209, 49, 22, 27, 200, 1, 18, 62, 219, 15, 97, 36, 141, 165, 212, 253, 4, 167, 244, 32, 45, 106, 95, 68, 204, 228, 74, 190, 38, 138, 52, 117, 129, 46, 109, 246, 122, 175, 184, 156, 222, 176, 121, 70, 19, 202, 104, 137, 23, 211, 195, 37, 203, 171, 239, 12, 51, 151, 240, 251, 216, 59, 56, 192, 127, 118, 33, 205, 39, 85, 181, 2, 5, 87, 237, 201, 147, 110, 96, 235, 41, 163, 113, 161, 194, 160, 226, 35, 105, 48, 166, 155, 187, 69, 217, 21, 168, 232, 207, 162, 3, 188, 81, 47, 83, 146, 182, 71, 108, 10 ]
]
];

/*
Return for eval
*/

return s;