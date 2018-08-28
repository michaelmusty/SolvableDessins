s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S398-8,16,4-g73.m";
s`GaloisOrbits := [ Strings() | "256S398-8,16,4-g73-path5.m", "256S398-8,16,4-g73-path2.m" ];
s`Name := "256S398-8,16,4-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 82, 2, 5, 47, 58, 6, 14, 31, 9, 124, 132, 35, 20, 89, 15, 18, 168, 91, 1, 144, 21, 24, 163, 30, 121, 22, 116, 114, 148, 11, 152, 69, 23, 165, 40, 51, 94, 55, 46, 149, 41, 44, 97, 109, 107, 7, 115, 156, 59, 39, 95, 139, 48, 110, 19, 61, 80, 87, 76, 67, 186, 62, 65, 201, 188, 3, 68, 70, 225, 75, 159, 32, 90, 53, 199, 25, 83, 93, 79, 166, 86, 101, 106, 128, 4, 92, 16, 88, 71, 120, 127, 81, 178, 100, 209, 84, 137, 164, 85, 153, 105, 130, 122, 73, 213, 33, 111, 161, 38, 98, 49, 103, 99, 50, 240, 143, 157, 123, 27, 102, 77, 60, 202, 104, 36, 13, 112, 125, 45, 147, 145, 138, 223, 134, 238, 10, 113, 140, 205, 215, 52, 150, 237, 108, 185, 151, 42, 141, 160, 34, 222, 17, 129, 26, 195, 194, 117, 133, 239, 54, 192, 131, 37, 190, 66, 182, 180, 175, 232, 170, 173, 229, 198, 176, 177, 231, 187, 256, 184, 189, 197, 56, 96, 63, 155, 126, 183, 249, 28, 119, 193, 169, 235, 78, 203, 158, 74, 174, 72, 64, 171, 206, 221, 228, 230, 43, 211, 212, 216, 57, 219, 200, 218, 233, 236, 220, 135, 217, 208, 154, 241, 167, 234, 226, 214, 246, 118, 244, 191, 162, 181, 179, 146, 210, 207, 142, 136, 250, 172, 254, 253, 227, 224, 255, 247, 248, 204, 252, 196, 251, 245, 242, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 59, 63, 69, 65, 73, 77, 80, 84, 88, 6, 89, 4, 97, 9, 104, 107, 110, 49, 113, 7, 93, 121, 8, 76, 12, 87, 75, 135, 139, 137, 23, 123, 147, 33, 149, 11, 125, 129, 155, 13, 152, 82, 14, 163, 101, 15, 25, 156, 171, 90, 173, 91, 83, 182, 185, 19, 186, 17, 192, 58, 21, 189, 159, 20, 193, 197, 24, 165, 105, 145, 29, 148, 31, 68, 199, 79, 200, 112, 201, 157, 202, 26, 205, 122, 52, 109, 161, 209, 28, 168, 144, 117, 124, 30, 119, 211, 86, 32, 216, 74, 219, 153, 221, 34, 35, 39, 213, 128, 215, 166, 178, 37, 48, 53, 71, 95, 40, 115, 41, 164, 175, 150, 228, 108, 61, 45, 223, 43, 132, 47, 233, 46, 236, 51, 237, 114, 99, 238, 239, 50, 176, 143, 190, 54, 55, 85, 222, 57, 180, 194, 195, 203, 60, 225, 62, 131, 154, 187, 224, 188, 184, 227, 66, 232, 64, 252, 67, 234, 70, 120, 102, 256, 92, 127, 229, 235, 72, 141, 116, 94, 249, 78, 242, 81, 254, 106, 231, 253, 247, 96, 204, 133, 98, 100, 230, 103, 181, 134, 240, 111, 130, 172, 140, 160, 196, 151, 179, 226, 191, 118, 250, 126, 220, 241, 218, 255, 136, 138, 246, 142, 146, 245, 248, 244, 251, 243, 158, 162, 167, 169, 170, 198, 214, 174, 206, 210, 177, 208, 212, 217, 183, 207 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 64, 53, 70, 74, 3, 81, 85, 8, 61, 90, 94, 98, 73, 13, 6, 50, 41, 100, 116, 60, 122, 124, 92, 128, 9, 12, 136, 102, 140, 143, 10, 34, 14, 150, 106, 120, 105, 20, 58, 133, 69, 121, 37, 99, 51, 15, 18, 172, 166, 177, 104, 16, 183, 119, 129, 187, 95, 30, 91, 19, 169, 107, 80, 56, 167, 130, 26, 21, 151, 185, 22, 139, 66, 72, 38, 75, 25, 198, 131, 158, 71, 146, 33, 193, 27, 160, 46, 132, 188, 29, 111, 127, 47, 144, 162, 31, 215, 217, 87, 154, 108, 218, 209, 79, 35, 103, 200, 36, 54, 170, 76, 194, 40, 62, 83, 82, 57, 101, 44, 227, 213, 208, 42, 159, 192, 220, 153, 109, 45, 212, 147, 206, 112, 142, 84, 49, 118, 210, 141, 174, 148, 184, 89, 114, 55, 214, 145, 96, 59, 126, 67, 168, 78, 165, 65, 205, 197, 248, 93, 63, 251, 125, 204, 190, 245, 182, 244, 157, 68, 86, 179, 163, 88, 255, 243, 178, 134, 164, 77, 241, 180, 175, 155, 196, 123, 181, 226, 246, 225, 234, 97, 152, 161, 207, 149, 250, 110, 138, 137, 156, 253, 117, 113, 247, 115, 249, 171, 231, 233, 191, 176, 236, 256, 135, 252, 221, 216, 254, 222, 219, 229, 235, 232, 242, 224, 173, 230, 186, 201, 199, 189, 237, 195, 223, 228, 202, 239, 238, 240, 203, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 82, 2, 5, 47, 58, 6, 14, 31, 9, 124, 132, 35, 20, 89, 15, 18, 168, 91, 1, 144, 21, 24, 163, 30, 121, 22, 116, 114, 148, 11, 152, 69, 23, 165, 40, 51, 94, 55, 46, 149, 41, 44, 97, 109, 107, 7, 115, 156, 59, 39, 95, 139, 48, 110, 19, 61, 80, 87, 76, 67, 186, 62, 65, 201, 188, 3, 68, 70, 225, 75, 159, 32, 90, 53, 199, 25, 83, 93, 79, 166, 86, 101, 106, 128, 4, 92, 16, 88, 71, 120, 127, 81, 178, 100, 209, 84, 137, 164, 85, 153, 105, 130, 122, 73, 213, 33, 111, 161, 38, 98, 49, 103, 99, 50, 240, 143, 157, 123, 27, 102, 77, 60, 202, 104, 36, 13, 112, 125, 45, 147, 145, 138, 223, 134, 238, 10, 113, 140, 205, 215, 52, 150, 237, 108, 185, 151, 42, 141, 160, 34, 222, 17, 129, 26, 195, 194, 117, 133, 239, 54, 192, 131, 37, 190, 66, 182, 180, 175, 232, 170, 173, 229, 198, 176, 177, 231, 187, 256, 184, 189, 197, 56, 96, 63, 155, 126, 183, 249, 28, 119, 193, 169, 235, 78, 203, 158, 74, 174, 72, 64, 171, 206, 221, 228, 230, 43, 211, 212, 216, 57, 219, 200, 218, 233, 236, 220, 135, 217, 208, 154, 241, 167, 234, 226, 214, 246, 118, 244, 191, 162, 181, 179, 146, 210, 207, 142, 136, 250, 172, 254, 253, 227, 224, 255, 247, 248, 204, 252, 196, 251, 245, 242, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 59, 63, 69, 65, 73, 77, 80, 84, 88, 6, 89, 4, 97, 9, 104, 107, 110, 49, 113, 7, 93, 121, 8, 76, 12, 87, 75, 135, 139, 137, 23, 123, 147, 33, 149, 11, 125, 129, 155, 13, 152, 82, 14, 163, 101, 15, 25, 156, 171, 90, 173, 91, 83, 182, 185, 19, 186, 17, 192, 58, 21, 189, 159, 20, 193, 197, 24, 165, 105, 145, 29, 148, 31, 68, 199, 79, 200, 112, 201, 157, 202, 26, 205, 122, 52, 109, 161, 209, 28, 168, 144, 117, 124, 30, 119, 211, 86, 32, 216, 74, 219, 153, 221, 34, 35, 39, 213, 128, 215, 166, 178, 37, 48, 53, 71, 95, 40, 115, 41, 164, 175, 150, 228, 108, 61, 45, 223, 43, 132, 47, 233, 46, 236, 51, 237, 114, 99, 238, 239, 50, 176, 143, 190, 54, 55, 85, 222, 57, 180, 194, 195, 203, 60, 225, 62, 131, 154, 187, 224, 188, 184, 227, 66, 232, 64, 252, 67, 234, 70, 120, 102, 256, 92, 127, 229, 235, 72, 141, 116, 94, 249, 78, 242, 81, 254, 106, 231, 253, 247, 96, 204, 133, 98, 100, 230, 103, 181, 134, 240, 111, 130, 172, 140, 160, 196, 151, 179, 226, 191, 118, 250, 126, 220, 241, 218, 255, 136, 138, 246, 142, 146, 245, 248, 244, 251, 243, 158, 162, 167, 169, 170, 198, 214, 174, 206, 210, 177, 208, 212, 217, 183, 207 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 64, 53, 70, 74, 3, 81, 85, 8, 61, 90, 94, 98, 73, 13, 6, 50, 41, 100, 116, 60, 122, 124, 92, 128, 9, 12, 136, 102, 140, 143, 10, 34, 14, 150, 106, 120, 105, 20, 58, 133, 69, 121, 37, 99, 51, 15, 18, 172, 166, 177, 104, 16, 183, 119, 129, 187, 95, 30, 91, 19, 169, 107, 80, 56, 167, 130, 26, 21, 151, 185, 22, 139, 66, 72, 38, 75, 25, 198, 131, 158, 71, 146, 33, 193, 27, 160, 46, 132, 188, 29, 111, 127, 47, 144, 162, 31, 215, 217, 87, 154, 108, 218, 209, 79, 35, 103, 200, 36, 54, 170, 76, 194, 40, 62, 83, 82, 57, 101, 44, 227, 213, 208, 42, 159, 192, 220, 153, 109, 45, 212, 147, 206, 112, 142, 84, 49, 118, 210, 141, 174, 148, 184, 89, 114, 55, 214, 145, 96, 59, 126, 67, 168, 78, 165, 65, 205, 197, 248, 93, 63, 251, 125, 204, 190, 245, 182, 244, 157, 68, 86, 179, 163, 88, 255, 243, 178, 134, 164, 77, 241, 180, 175, 155, 196, 123, 181, 226, 246, 225, 234, 97, 152, 161, 207, 149, 250, 110, 138, 137, 156, 253, 117, 113, 247, 115, 249, 171, 231, 233, 191, 176, 236, 256, 135, 252, 221, 216, 254, 222, 219, 229, 235, 232, 242, 224, 173, 230, 186, 201, 199, 189, 237, 195, 223, 228, 202, 239, 238, 240, 203, 211 ]:
 Order := 256 > |
[ 22, 5, 69, 88, 6, 9, 49, 3, 12, 139, 33, 1, 129, 10, 18, 90, 155, 19, 58, 16, 24, 29, 36, 25, 79, 157, 122, 192, 2, 27, 11, 75, 109, 153, 15, 128, 166, 112, 53, 38, 44, 150, 209, 45, 132, 42, 7, 56, 114, 117, 39, 144, 77, 163, 41, 185, 213, 8, 52, 125, 59, 65, 187, 203, 66, 168, 63, 70, 35, 71, 92, 202, 107, 200, 73, 62, 124, 197, 82, 60, 95, 4, 80, 99, 102, 84, 61, 91, 17, 76, 21, 89, 81, 40, 54, 186, 46, 113, 116, 97, 85, 123, 115, 127, 104, 86, 48, 147, 47, 57, 110, 130, 140, 31, 50, 30, 160, 230, 193, 93, 28, 106, 121, 13, 131, 189, 94, 87, 156, 105, 165, 14, 161, 137, 220, 240, 100, 135, 55, 141, 151, 239, 119, 23, 134, 236, 133, 32, 43, 145, 149, 34, 103, 223, 188, 51, 120, 199, 74, 152, 111, 233, 26, 101, 37, 83, 225, 20, 195, 173, 204, 242, 174, 201, 171, 177, 178, 96, 235, 170, 234, 169, 190, 182, 148, 64, 180, 68, 183, 167, 232, 164, 194, 159, 158, 252, 184, 176, 78, 215, 67, 126, 198, 250, 142, 205, 238, 222, 98, 237, 210, 211, 108, 228, 143, 212, 221, 216, 214, 219, 206, 154, 136, 246, 72, 227, 245, 207, 175, 208, 179, 172, 217, 226, 196, 218, 146, 138, 162, 118, 224, 255, 256, 231, 254, 229, 248, 249, 191, 241, 253, 251, 244, 243, 247, 181 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 50, 39, 54, 57, 60, 3, 72, 5, 70, 78, 75, 4, 45, 81, 61, 96, 6, 103, 85, 108, 87, 112, 48, 118, 119, 8, 126, 9, 120, 131, 133, 10, 142, 12, 140, 146, 144, 127, 32, 154, 148, 99, 128, 158, 159, 14, 162, 74, 15, 167, 139, 169, 16, 179, 18, 177, 181, 88, 17, 183, 129, 191, 19, 114, 41, 38, 20, 196, 90, 21, 198, 56, 67, 22, 160, 111, 40, 23, 25, 64, 66, 187, 35, 194, 130, 204, 27, 207, 151, 208, 59, 185, 210, 29, 83, 200, 30, 138, 100, 31, 214, 92, 33, 150, 132, 193, 106, 224, 109, 184, 36, 98, 46, 107, 51, 226, 188, 122, 52, 215, 170, 143, 206, 212, 42, 231, 44, 232, 43, 217, 192, 234, 156, 105, 84, 235, 47, 86, 49, 136, 220, 55, 116, 171, 53, 62, 94, 241, 77, 218, 101, 242, 58, 134, 82, 124, 243, 104, 244, 245, 63, 216, 65, 248, 135, 155, 251, 125, 221, 163, 211, 68, 255, 175, 69, 71, 172, 174, 76, 157, 223, 73, 79, 164, 165, 219, 80, 246, 89, 91, 93, 95, 166, 205, 97, 249, 256, 252, 102, 250, 110, 253, 121, 247, 123, 113, 254, 229, 115, 227, 117, 161, 141, 173, 168, 222, 176, 137, 189, 209, 201, 178, 145, 182, 190, 147, 149, 152, 153, 213, 228, 197, 240, 238, 236, 233, 203, 237, 195, 225, 239, 180, 202, 199, 230, 186 ],
[ 44, 104, 36, 165, 10, 18, 147, 163, 27, 56, 110, 38, 166, 115, 93, 77, 199, 59, 65, 225, 200, 3, 47, 80, 6, 180, 107, 213, 84, 153, 74, 51, 5, 238, 185, 88, 195, 87, 125, 157, 152, 123, 237, 75, 137, 205, 119, 124, 1, 219, 143, 101, 12, 202, 61, 33, 211, 73, 25, 197, 31, 189, 83, 256, 156, 173, 231, 127, 16, 182, 19, 250, 21, 55, 49, 79, 155, 254, 89, 105, 201, 193, 203, 148, 161, 117, 53, 22, 112, 63, 68, 186, 39, 48, 24, 232, 109, 230, 145, 228, 194, 29, 239, 144, 95, 128, 192, 240, 113, 86, 222, 76, 122, 149, 28, 52, 11, 243, 132, 190, 215, 97, 209, 159, 15, 253, 168, 121, 2, 32, 178, 23, 236, 233, 108, 191, 164, 244, 42, 216, 45, 204, 130, 129, 114, 248, 30, 102, 99, 135, 223, 85, 7, 226, 69, 71, 4, 249, 94, 221, 41, 251, 13, 141, 40, 8, 235, 91, 234, 252, 184, 138, 131, 224, 218, 81, 227, 66, 136, 92, 207, 120, 229, 242, 82, 26, 171, 176, 37, 70, 206, 9, 35, 116, 62, 146, 20, 247, 54, 58, 188, 17, 90, 154, 133, 179, 241, 255, 139, 181, 134, 172, 14, 196, 106, 160, 246, 245, 151, 175, 140, 100, 50, 158, 60, 142, 126, 111, 198, 34, 169, 72, 57, 67, 64, 46, 103, 98, 43, 150, 210, 187, 217, 212, 220, 118, 183, 214, 174, 96, 208, 78, 177, 170, 162, 167 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 82, 2, 5, 47, 58, 6, 14, 31, 9, 124, 132, 35, 20, 89, 15, 18, 168, 91, 1, 144, 21, 24, 163, 30, 121, 22, 116, 114, 148, 11, 152, 69, 23, 165, 40, 51, 94, 55, 46, 149, 41, 44, 97, 109, 107, 7, 115, 156, 59, 39, 95, 139, 48, 110, 19, 61, 80, 87, 76, 67, 186, 62, 65, 201, 188, 3, 68, 70, 225, 75, 159, 32, 90, 53, 199, 25, 83, 93, 79, 166, 86, 101, 106, 128, 4, 92, 16, 88, 71, 120, 127, 81, 178, 100, 209, 84, 137, 164, 85, 153, 105, 130, 122, 73, 213, 33, 111, 161, 38, 98, 49, 103, 99, 50, 240, 143, 157, 123, 27, 102, 77, 60, 202, 104, 36, 13, 112, 125, 45, 147, 145, 138, 223, 134, 238, 10, 113, 140, 205, 215, 52, 150, 237, 108, 185, 151, 42, 141, 160, 34, 222, 17, 129, 26, 195, 194, 117, 133, 239, 54, 192, 131, 37, 190, 66, 182, 180, 175, 232, 170, 173, 229, 198, 176, 177, 231, 187, 256, 184, 189, 197, 56, 96, 63, 155, 126, 183, 249, 28, 119, 193, 169, 235, 78, 203, 158, 74, 174, 72, 64, 171, 206, 221, 228, 230, 43, 211, 212, 216, 57, 219, 200, 218, 233, 236, 220, 135, 217, 208, 154, 241, 167, 234, 226, 214, 246, 118, 244, 191, 162, 181, 179, 146, 210, 207, 142, 136, 250, 172, 254, 253, 227, 224, 255, 247, 248, 204, 252, 196, 251, 245, 242, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 56, 59, 63, 69, 65, 73, 77, 80, 84, 88, 6, 89, 4, 97, 9, 104, 107, 110, 49, 113, 7, 93, 121, 8, 76, 12, 87, 75, 135, 139, 137, 23, 123, 147, 33, 149, 11, 125, 129, 155, 13, 152, 82, 14, 163, 101, 15, 25, 156, 171, 90, 173, 91, 83, 182, 185, 19, 186, 17, 192, 58, 21, 189, 159, 20, 193, 197, 24, 165, 105, 145, 29, 148, 31, 68, 199, 79, 200, 112, 201, 157, 202, 26, 205, 122, 52, 109, 161, 209, 28, 168, 144, 117, 124, 30, 119, 211, 86, 32, 216, 74, 219, 153, 221, 34, 35, 39, 213, 128, 215, 166, 178, 37, 48, 53, 71, 95, 40, 115, 41, 164, 175, 150, 228, 108, 61, 45, 223, 43, 132, 47, 233, 46, 236, 51, 237, 114, 99, 238, 239, 50, 176, 143, 190, 54, 55, 85, 222, 57, 180, 194, 195, 203, 60, 225, 62, 131, 154, 187, 224, 188, 184, 227, 66, 232, 64, 252, 67, 234, 70, 120, 102, 256, 92, 127, 229, 235, 72, 141, 116, 94, 249, 78, 242, 81, 254, 106, 231, 253, 247, 96, 204, 133, 98, 100, 230, 103, 181, 134, 240, 111, 130, 172, 140, 160, 196, 151, 179, 226, 191, 118, 250, 126, 220, 241, 218, 255, 136, 138, 246, 142, 146, 245, 248, 244, 251, 243, 158, 162, 167, 169, 170, 198, 214, 174, 206, 210, 177, 208, 212, 217, 183, 207 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 64, 53, 70, 74, 3, 81, 85, 8, 61, 90, 94, 98, 73, 13, 6, 50, 41, 100, 116, 60, 122, 124, 92, 128, 9, 12, 136, 102, 140, 143, 10, 34, 14, 150, 106, 120, 105, 20, 58, 133, 69, 121, 37, 99, 51, 15, 18, 172, 166, 177, 104, 16, 183, 119, 129, 187, 95, 30, 91, 19, 169, 107, 80, 56, 167, 130, 26, 21, 151, 185, 22, 139, 66, 72, 38, 75, 25, 198, 131, 158, 71, 146, 33, 193, 27, 160, 46, 132, 188, 29, 111, 127, 47, 144, 162, 31, 215, 217, 87, 154, 108, 218, 209, 79, 35, 103, 200, 36, 54, 170, 76, 194, 40, 62, 83, 82, 57, 101, 44, 227, 213, 208, 42, 159, 192, 220, 153, 109, 45, 212, 147, 206, 112, 142, 84, 49, 118, 210, 141, 174, 148, 184, 89, 114, 55, 214, 145, 96, 59, 126, 67, 168, 78, 165, 65, 205, 197, 248, 93, 63, 251, 125, 204, 190, 245, 182, 244, 157, 68, 86, 179, 163, 88, 255, 243, 178, 134, 164, 77, 241, 180, 175, 155, 196, 123, 181, 226, 246, 225, 234, 97, 152, 161, 207, 149, 250, 110, 138, 137, 156, 253, 117, 113, 247, 115, 249, 171, 231, 233, 191, 176, 236, 256, 135, 252, 221, 216, 254, 222, 219, 229, 235, 232, 242, 224, 173, 230, 186, 201, 199, 189, 237, 195, 223, 228, 202, 239, 238, 240, 203, 211 ]:
 Order := 256 > |
[ 22, 5, 69, 88, 6, 9, 49, 3, 12, 139, 33, 1, 129, 10, 18, 90, 155, 19, 58, 16, 24, 29, 36, 25, 79, 157, 122, 192, 2, 27, 11, 75, 109, 153, 15, 128, 166, 112, 53, 38, 44, 150, 209, 45, 132, 42, 7, 56, 114, 117, 39, 144, 77, 163, 41, 185, 213, 8, 52, 125, 59, 65, 187, 203, 66, 168, 63, 70, 35, 71, 92, 202, 107, 200, 73, 62, 124, 197, 82, 60, 95, 4, 80, 99, 102, 84, 61, 91, 17, 76, 21, 89, 81, 40, 54, 186, 46, 113, 116, 97, 85, 123, 115, 127, 104, 86, 48, 147, 47, 57, 110, 130, 140, 31, 50, 30, 160, 230, 193, 93, 28, 106, 121, 13, 131, 189, 94, 87, 156, 105, 165, 14, 161, 137, 220, 240, 100, 135, 55, 141, 151, 239, 119, 23, 134, 236, 133, 32, 43, 145, 149, 34, 103, 223, 188, 51, 120, 199, 74, 152, 111, 233, 26, 101, 37, 83, 225, 20, 195, 173, 204, 242, 174, 201, 171, 177, 178, 96, 235, 170, 234, 169, 190, 182, 148, 64, 180, 68, 183, 167, 232, 164, 194, 159, 158, 252, 184, 176, 78, 215, 67, 126, 198, 250, 142, 205, 238, 222, 98, 237, 210, 211, 108, 228, 143, 212, 221, 216, 214, 219, 206, 154, 136, 246, 72, 227, 245, 207, 175, 208, 179, 172, 217, 226, 196, 218, 146, 138, 162, 118, 224, 255, 256, 231, 254, 229, 248, 249, 191, 241, 253, 251, 244, 243, 247, 181 ],
[ 118, 158, 34, 204, 154, 198, 224, 226, 210, 54, 171, 184, 241, 242, 243, 7, 223, 50, 255, 219, 133, 96, 217, 246, 43, 205, 81, 250, 218, 232, 131, 187, 188, 173, 100, 126, 222, 103, 175, 245, 249, 13, 182, 120, 254, 190, 83, 174, 92, 63, 111, 220, 98, 228, 20, 162, 197, 150, 167, 240, 142, 238, 1, 117, 11, 239, 110, 45, 191, 230, 99, 141, 183, 136, 206, 28, 196, 115, 179, 41, 233, 57, 211, 26, 229, 247, 170, 140, 139, 221, 251, 216, 109, 134, 123, 97, 24, 186, 227, 180, 60, 17, 225, 160, 181, 66, 138, 178, 252, 40, 203, 172, 127, 231, 156, 90, 91, 65, 208, 135, 37, 256, 235, 108, 86, 161, 248, 207, 151, 46, 236, 62, 195, 202, 2, 93, 39, 125, 234, 199, 19, 68, 169, 67, 4, 157, 105, 214, 112, 201, 176, 77, 79, 16, 122, 244, 164, 137, 78, 189, 15, 80, 114, 253, 14, 30, 213, 85, 152, 147, 3, 33, 5, 149, 10, 128, 153, 148, 106, 74, 31, 23, 209, 42, 72, 52, 113, 237, 9, 194, 192, 70, 64, 212, 56, 132, 75, 145, 61, 177, 119, 215, 107, 27, 6, 165, 71, 163, 69, 168, 87, 95, 8, 166, 146, 48, 89, 76, 143, 155, 200, 59, 73, 18, 29, 101, 53, 12, 38, 185, 35, 51, 22, 88, 94, 144, 32, 159, 193, 36, 44, 21, 121, 55, 47, 84, 124, 49, 82, 104, 116, 58, 130, 25, 102, 129 ],
[ 228, 225, 213, 249, 135, 173, 245, 252, 205, 165, 181, 189, 247, 196, 231, 55, 217, 161, 224, 210, 117, 63, 236, 242, 97, 208, 166, 243, 233, 251, 163, 178, 65, 169, 209, 182, 206, 110, 232, 235, 244, 130, 174, 80, 241, 96, 93, 203, 16, 78, 115, 222, 137, 212, 89, 216, 67, 141, 199, 162, 211, 218, 144, 98, 132, 118, 150, 33, 171, 142, 192, 103, 197, 238, 237, 116, 227, 140, 254, 47, 136, 153, 214, 125, 226, 179, 176, 145, 49, 154, 234, 207, 44, 113, 27, 108, 35, 183, 246, 158, 157, 168, 177, 147, 253, 155, 223, 167, 172, 51, 126, 229, 53, 248, 38, 71, 18, 60, 219, 146, 95, 204, 255, 152, 101, 134, 250, 240, 42, 149, 138, 68, 170, 198, 107, 17, 94, 62, 175, 187, 88, 26, 202, 186, 58, 188, 124, 230, 129, 184, 72, 104, 3, 37, 102, 256, 84, 133, 190, 64, 21, 66, 10, 191, 31, 121, 46, 106, 43, 100, 39, 30, 87, 34, 85, 6, 151, 200, 114, 32, 122, 12, 160, 57, 195, 22, 50, 220, 36, 73, 41, 76, 201, 239, 143, 123, 159, 111, 2, 180, 48, 185, 193, 11, 75, 90, 54, 70, 25, 83, 194, 92, 82, 20, 221, 29, 81, 131, 52, 120, 23, 119, 5, 13, 59, 139, 8, 148, 24, 1, 156, 69, 56, 105, 79, 215, 9, 128, 61, 74, 28, 112, 45, 164, 99, 7, 19, 86, 127, 4, 109, 77, 91, 40, 14, 15 ]
]
];

/*
Return for eval
*/

return s;