s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S398-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S398-4,8,16-g73-path6.m", "256S398-4,8,16-g73-path5.m" ];
s`Name := "256S398-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 126, 135, 34, 20, 170, 15, 18, 132, 77, 1, 149, 21, 24, 97, 29, 129, 169, 95, 121, 11, 64, 19, 37, 109, 146, 42, 52, 6, 98, 180, 56, 48, 190, 43, 46, 80, 104, 107, 7, 65, 83, 39, 138, 47, 59, 152, 184, 68, 63, 119, 110, 75, 54, 33, 105, 3, 212, 67, 70, 133, 74, 130, 66, 78, 25, 84, 87, 94, 79, 153, 136, 85, 76, 142, 4, 230, 86, 89, 93, 147, 101, 44, 32, 137, 55, 154, 106, 41, 103, 195, 91, 51, 71, 134, 36, 216, 50, 112, 115, 61, 128, 16, 155, 118, 182, 72, 31, 223, 62, 38, 125, 209, 171, 113, 150, 13, 139, 144, 28, 114, 116, 173, 140, 157, 82, 26, 131, 10, 198, 90, 175, 73, 179, 148, 163, 35, 102, 58, 237, 127, 96, 100, 183, 199, 53, 241, 27, 162, 232, 200, 206, 214, 172, 168, 221, 218, 159, 143, 210, 124, 99, 205, 17, 240, 174, 177, 117, 122, 213, 145, 111, 185, 57, 191, 189, 208, 207, 192, 158, 193, 45, 141, 23, 231, 194, 197, 201, 233, 203, 228, 156, 235, 178, 92, 227, 161, 165, 123, 234, 181, 69, 108, 253, 164, 251, 219, 166, 254, 120, 252, 167, 226, 236, 211, 187, 88, 225, 202, 256, 188, 160, 224, 151, 246, 204, 220, 217, 215, 186, 250, 242, 238, 239, 229, 196, 255, 243, 249, 245, 248, 176, 244, 222, 247 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 76, 53, 84, 87, 6, 91, 4, 26, 40, 101, 99, 51, 110, 7, 111, 116, 8, 123, 75, 12, 118, 9, 70, 96, 39, 140, 55, 142, 34, 130, 32, 146, 23, 128, 82, 13, 115, 78, 14, 160, 147, 122, 15, 166, 169, 114, 56, 165, 134, 175, 19, 145, 17, 72, 117, 28, 183, 20, 136, 64, 24, 127, 21, 187, 80, 45, 186, 192, 195, 25, 156, 52, 77, 201, 180, 138, 159, 133, 31, 131, 105, 47, 29, 188, 48, 30, 124, 171, 119, 69, 98, 95, 181, 66, 135, 65, 62, 148, 132, 177, 107, 218, 36, 144, 37, 224, 89, 54, 184, 50, 100, 143, 41, 155, 42, 163, 43, 207, 60, 94, 102, 193, 85, 49, 167, 109, 129, 104, 205, 161, 200, 157, 141, 197, 97, 139, 185, 202, 150, 58, 86, 59, 226, 113, 112, 121, 106, 63, 247, 92, 120, 67, 211, 164, 225, 108, 213, 71, 245, 217, 206, 74, 222, 79, 81, 88, 137, 190, 83, 229, 158, 255, 126, 151, 239, 204, 228, 90, 253, 240, 103, 152, 93, 238, 153, 173, 154, 149, 234, 215, 250, 214, 248, 220, 246, 179, 244, 221, 170, 176, 210, 243, 172, 231, 212, 125, 198, 196, 242, 194, 254, 182, 236, 252, 235, 249, 203, 251, 191, 233, 208, 256, 162, 216, 209, 219, 223, 174, 168, 241, 178, 232, 230, 227, 189, 237, 199 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 48, 3, 80, 41, 88, 89, 92, 95, 96, 99, 6, 16, 108, 111, 113, 62, 117, 120, 8, 61, 127, 13, 130, 9, 12, 139, 141, 101, 66, 10, 33, 145, 147, 44, 151, 115, 154, 136, 156, 158, 14, 36, 164, 165, 15, 18, 91, 38, 42, 138, 176, 177, 100, 40, 123, 19, 79, 142, 82, 20, 184, 104, 26, 186, 21, 57, 22, 126, 183, 196, 197, 47, 200, 180, 25, 84, 105, 204, 27, 132, 205, 206, 202, 207, 29, 143, 171, 30, 129, 211, 122, 167, 76, 32, 192, 118, 34, 97, 215, 35, 116, 217, 98, 94, 220, 222, 37, 55, 201, 163, 75, 181, 155, 77, 73, 166, 58, 188, 43, 46, 146, 114, 229, 160, 218, 49, 231, 124, 169, 51, 52, 81, 234, 159, 54, 110, 56, 236, 78, 238, 64, 239, 240, 59, 60, 243, 244, 245, 246, 63, 102, 72, 225, 67, 68, 119, 131, 198, 250, 148, 71, 134, 224, 74, 133, 161, 128, 249, 253, 251, 83, 85, 86, 187, 87, 153, 140, 168, 226, 152, 90, 242, 256, 252, 93, 255, 247, 135, 254, 103, 106, 107, 162, 109, 112, 173, 199, 175, 194, 248, 121, 203, 144, 191, 170, 208, 189, 125, 137, 157, 214, 185, 227, 149, 150, 172, 195, 174, 193, 216, 178, 219, 190, 221, 235, 230, 237, 232, 241, 233, 210, 228, 179, 182, 209, 213, 212, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 126, 135, 34, 20, 170, 15, 18, 132, 77, 1, 149, 21, 24, 97, 29, 129, 169, 95, 121, 11, 64, 19, 37, 109, 146, 42, 52, 6, 98, 180, 56, 48, 190, 43, 46, 80, 104, 107, 7, 65, 83, 39, 138, 47, 59, 152, 184, 68, 63, 119, 110, 75, 54, 33, 105, 3, 212, 67, 70, 133, 74, 130, 66, 78, 25, 84, 87, 94, 79, 153, 136, 85, 76, 142, 4, 230, 86, 89, 93, 147, 101, 44, 32, 137, 55, 154, 106, 41, 103, 195, 91, 51, 71, 134, 36, 216, 50, 112, 115, 61, 128, 16, 155, 118, 182, 72, 31, 223, 62, 38, 125, 209, 171, 113, 150, 13, 139, 144, 28, 114, 116, 173, 140, 157, 82, 26, 131, 10, 198, 90, 175, 73, 179, 148, 163, 35, 102, 58, 237, 127, 96, 100, 183, 199, 53, 241, 27, 162, 232, 200, 206, 214, 172, 168, 221, 218, 159, 143, 210, 124, 99, 205, 17, 240, 174, 177, 117, 122, 213, 145, 111, 185, 57, 191, 189, 208, 207, 192, 158, 193, 45, 141, 23, 231, 194, 197, 201, 233, 203, 228, 156, 235, 178, 92, 227, 161, 165, 123, 234, 181, 69, 108, 253, 164, 251, 219, 166, 254, 120, 252, 167, 226, 236, 211, 187, 88, 225, 202, 256, 188, 160, 224, 151, 246, 204, 220, 217, 215, 186, 250, 242, 238, 239, 229, 196, 255, 243, 249, 245, 248, 176, 244, 222, 247 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 76, 53, 84, 87, 6, 91, 4, 26, 40, 101, 99, 51, 110, 7, 111, 116, 8, 123, 75, 12, 118, 9, 70, 96, 39, 140, 55, 142, 34, 130, 32, 146, 23, 128, 82, 13, 115, 78, 14, 160, 147, 122, 15, 166, 169, 114, 56, 165, 134, 175, 19, 145, 17, 72, 117, 28, 183, 20, 136, 64, 24, 127, 21, 187, 80, 45, 186, 192, 195, 25, 156, 52, 77, 201, 180, 138, 159, 133, 31, 131, 105, 47, 29, 188, 48, 30, 124, 171, 119, 69, 98, 95, 181, 66, 135, 65, 62, 148, 132, 177, 107, 218, 36, 144, 37, 224, 89, 54, 184, 50, 100, 143, 41, 155, 42, 163, 43, 207, 60, 94, 102, 193, 85, 49, 167, 109, 129, 104, 205, 161, 200, 157, 141, 197, 97, 139, 185, 202, 150, 58, 86, 59, 226, 113, 112, 121, 106, 63, 247, 92, 120, 67, 211, 164, 225, 108, 213, 71, 245, 217, 206, 74, 222, 79, 81, 88, 137, 190, 83, 229, 158, 255, 126, 151, 239, 204, 228, 90, 253, 240, 103, 152, 93, 238, 153, 173, 154, 149, 234, 215, 250, 214, 248, 220, 246, 179, 244, 221, 170, 176, 210, 243, 172, 231, 212, 125, 198, 196, 242, 194, 254, 182, 236, 252, 235, 249, 203, 251, 191, 233, 208, 256, 162, 216, 209, 219, 223, 174, 168, 241, 178, 232, 230, 227, 189, 237, 199 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 48, 3, 80, 41, 88, 89, 92, 95, 96, 99, 6, 16, 108, 111, 113, 62, 117, 120, 8, 61, 127, 13, 130, 9, 12, 139, 141, 101, 66, 10, 33, 145, 147, 44, 151, 115, 154, 136, 156, 158, 14, 36, 164, 165, 15, 18, 91, 38, 42, 138, 176, 177, 100, 40, 123, 19, 79, 142, 82, 20, 184, 104, 26, 186, 21, 57, 22, 126, 183, 196, 197, 47, 200, 180, 25, 84, 105, 204, 27, 132, 205, 206, 202, 207, 29, 143, 171, 30, 129, 211, 122, 167, 76, 32, 192, 118, 34, 97, 215, 35, 116, 217, 98, 94, 220, 222, 37, 55, 201, 163, 75, 181, 155, 77, 73, 166, 58, 188, 43, 46, 146, 114, 229, 160, 218, 49, 231, 124, 169, 51, 52, 81, 234, 159, 54, 110, 56, 236, 78, 238, 64, 239, 240, 59, 60, 243, 244, 245, 246, 63, 102, 72, 225, 67, 68, 119, 131, 198, 250, 148, 71, 134, 224, 74, 133, 161, 128, 249, 253, 251, 83, 85, 86, 187, 87, 153, 140, 168, 226, 152, 90, 242, 256, 252, 93, 255, 247, 135, 254, 103, 106, 107, 162, 109, 112, 173, 199, 175, 194, 248, 121, 203, 144, 191, 170, 208, 189, 125, 137, 157, 214, 185, 227, 149, 150, 172, 195, 174, 193, 216, 178, 219, 190, 221, 235, 230, 237, 232, 241, 233, 210, 228, 179, 182, 209, 213, 212, 223 ]:
 Order := 256 > |
[ 17, 45, 65, 41, 70, 96, 4, 117, 61, 139, 24, 101, 11, 156, 164, 50, 138, 113, 123, 142, 151, 57, 183, 28, 200, 23, 95, 13, 202, 205, 147, 167, 31, 76, 97, 1, 220, 79, 7, 35, 39, 177, 204, 127, 114, 154, 160, 62, 181, 111, 124, 88, 163, 186, 53, 34, 20, 2, 239, 169, 94, 5, 245, 102, 118, 136, 244, 166, 131, 48, 231, 69, 40, 215, 99, 133, 3, 188, 18, 89, 201, 80, 253, 104, 141, 249, 187, 140, 92, 236, 44, 82, 256, 134, 46, 64, 73, 108, 155, 171, 66, 6, 251, 10, 16, 222, 225, 116, 176, 132, 105, 224, 38, 58, 91, 165, 51, 77, 250, 129, 248, 120, 49, 8, 208, 197, 115, 161, 145, 206, 218, 130, 56, 9, 60, 12, 254, 36, 84, 207, 87, 22, 33, 246, 122, 75, 143, 247, 240, 242, 78, 229, 226, 27, 146, 128, 252, 81, 158, 126, 14, 125, 192, 32, 98, 30, 15, 241, 180, 217, 42, 162, 243, 189, 211, 112, 100, 237, 194, 135, 19, 191, 184, 26, 196, 43, 85, 21, 214, 238, 212, 55, 234, 178, 255, 157, 47, 209, 219, 29, 159, 25, 216, 54, 68, 110, 52, 172, 199, 228, 173, 233, 203, 232, 71, 230, 144, 72, 198, 107, 235, 67, 227, 109, 37, 152, 168, 221, 153, 213, 74, 174, 182, 195, 210, 93, 179, 86, 150, 103, 223, 59, 175, 106, 121, 170, 119, 63, 190, 148, 149, 185, 137, 83, 193, 90 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 55, 58, 62, 3, 72, 5, 70, 77, 82, 4, 52, 80, 89, 27, 6, 75, 102, 105, 98, 50, 18, 48, 8, 122, 124, 9, 44, 28, 132, 134, 136, 10, 85, 12, 101, 104, 143, 129, 31, 91, 21, 127, 46, 66, 14, 159, 161, 138, 15, 116, 167, 79, 115, 113, 171, 17, 109, 42, 177, 73, 19, 181, 38, 20, 92, 57, 183, 84, 184, 54, 188, 22, 142, 160, 23, 185, 126, 197, 25, 169, 202, 139, 111, 43, 154, 110, 30, 130, 29, 140, 200, 147, 100, 166, 120, 175, 145, 32, 34, 164, 163, 65, 56, 35, 74, 40, 108, 170, 165, 61, 37, 106, 225, 192, 81, 53, 146, 49, 99, 118, 97, 68, 114, 78, 186, 95, 155, 45, 152, 47, 131, 123, 71, 51, 60, 117, 207, 158, 193, 201, 204, 206, 133, 90, 151, 190, 96, 59, 149, 242, 135, 173, 67, 63, 144, 248, 64, 218, 107, 222, 205, 247, 69, 219, 119, 250, 215, 94, 112, 231, 76, 128, 156, 86, 83, 103, 254, 187, 238, 87, 141, 229, 88, 227, 153, 226, 256, 150, 93, 157, 236, 195, 148, 180, 137, 240, 244, 220, 172, 224, 176, 211, 209, 243, 179, 121, 245, 213, 217, 182, 246, 125, 174, 162, 253, 196, 189, 252, 223, 251, 239, 208, 234, 232, 255, 203, 194, 199, 249, 228, 221, 216, 178, 214, 168, 212, 235, 210, 237, 233, 198, 230, 191, 241 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 48, 2, 43, 40, 59, 63, 30, 3, 64, 74, 78, 83, 85, 4, 5, 93, 81, 97, 6, 103, 106, 7, 112, 49, 115, 118, 60, 125, 66, 9, 72, 22, 67, 137, 52, 10, 138, 90, 19, 144, 11, 148, 149, 13, 153, 126, 155, 84, 135, 162, 163, 38, 34, 168, 159, 16, 47, 172, 173, 17, 18, 179, 170, 133, 182, 129, 111, 132, 157, 75, 21, 150, 77, 189, 94, 190, 191, 193, 23, 24, 199, 65, 25, 203, 122, 26, 27, 116, 121, 28, 71, 46, 169, 208, 80, 95, 209, 210, 31, 212, 154, 32, 213, 33, 140, 54, 119, 35, 114, 174, 36, 219, 109, 73, 146, 226, 86, 39, 185, 107, 41, 175, 98, 183, 180, 206, 56, 227, 68, 44, 195, 45, 76, 104, 221, 50, 139, 51, 178, 232, 233, 53, 198, 194, 55, 131, 57, 228, 58, 152, 142, 184, 211, 128, 61, 62, 134, 110, 196, 147, 223, 105, 234, 214, 236, 216, 69, 70, 239, 251, 92, 130, 252, 87, 79, 230, 82, 192, 136, 225, 241, 222, 113, 237, 217, 235, 88, 89, 176, 215, 91, 127, 101, 220, 96, 99, 100, 102, 224, 253, 249, 108, 255, 254, 229, 117, 238, 120, 143, 240, 123, 242, 124, 256, 181, 171, 197, 231, 250, 141, 244, 145, 246, 248, 151, 243, 156, 245, 158, 160, 161, 247, 200, 164, 165, 166, 167, 205, 218, 186, 177, 188, 202, 187, 207, 204, 201 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 126, 135, 34, 20, 170, 15, 18, 132, 77, 1, 149, 21, 24, 97, 29, 129, 169, 95, 121, 11, 64, 19, 37, 109, 146, 42, 52, 6, 98, 180, 56, 48, 190, 43, 46, 80, 104, 107, 7, 65, 83, 39, 138, 47, 59, 152, 184, 68, 63, 119, 110, 75, 54, 33, 105, 3, 212, 67, 70, 133, 74, 130, 66, 78, 25, 84, 87, 94, 79, 153, 136, 85, 76, 142, 4, 230, 86, 89, 93, 147, 101, 44, 32, 137, 55, 154, 106, 41, 103, 195, 91, 51, 71, 134, 36, 216, 50, 112, 115, 61, 128, 16, 155, 118, 182, 72, 31, 223, 62, 38, 125, 209, 171, 113, 150, 13, 139, 144, 28, 114, 116, 173, 140, 157, 82, 26, 131, 10, 198, 90, 175, 73, 179, 148, 163, 35, 102, 58, 237, 127, 96, 100, 183, 199, 53, 241, 27, 162, 232, 200, 206, 214, 172, 168, 221, 218, 159, 143, 210, 124, 99, 205, 17, 240, 174, 177, 117, 122, 213, 145, 111, 185, 57, 191, 189, 208, 207, 192, 158, 193, 45, 141, 23, 231, 194, 197, 201, 233, 203, 228, 156, 235, 178, 92, 227, 161, 165, 123, 234, 181, 69, 108, 253, 164, 251, 219, 166, 254, 120, 252, 167, 226, 236, 211, 187, 88, 225, 202, 256, 188, 160, 224, 151, 246, 204, 220, 217, 215, 186, 250, 242, 238, 239, 229, 196, 255, 243, 249, 245, 248, 176, 244, 222, 247 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 76, 53, 84, 87, 6, 91, 4, 26, 40, 101, 99, 51, 110, 7, 111, 116, 8, 123, 75, 12, 118, 9, 70, 96, 39, 140, 55, 142, 34, 130, 32, 146, 23, 128, 82, 13, 115, 78, 14, 160, 147, 122, 15, 166, 169, 114, 56, 165, 134, 175, 19, 145, 17, 72, 117, 28, 183, 20, 136, 64, 24, 127, 21, 187, 80, 45, 186, 192, 195, 25, 156, 52, 77, 201, 180, 138, 159, 133, 31, 131, 105, 47, 29, 188, 48, 30, 124, 171, 119, 69, 98, 95, 181, 66, 135, 65, 62, 148, 132, 177, 107, 218, 36, 144, 37, 224, 89, 54, 184, 50, 100, 143, 41, 155, 42, 163, 43, 207, 60, 94, 102, 193, 85, 49, 167, 109, 129, 104, 205, 161, 200, 157, 141, 197, 97, 139, 185, 202, 150, 58, 86, 59, 226, 113, 112, 121, 106, 63, 247, 92, 120, 67, 211, 164, 225, 108, 213, 71, 245, 217, 206, 74, 222, 79, 81, 88, 137, 190, 83, 229, 158, 255, 126, 151, 239, 204, 228, 90, 253, 240, 103, 152, 93, 238, 153, 173, 154, 149, 234, 215, 250, 214, 248, 220, 246, 179, 244, 221, 170, 176, 210, 243, 172, 231, 212, 125, 198, 196, 242, 194, 254, 182, 236, 252, 235, 249, 203, 251, 191, 233, 208, 256, 162, 216, 209, 219, 223, 174, 168, 241, 178, 232, 230, 227, 189, 237, 199 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 48, 3, 80, 41, 88, 89, 92, 95, 96, 99, 6, 16, 108, 111, 113, 62, 117, 120, 8, 61, 127, 13, 130, 9, 12, 139, 141, 101, 66, 10, 33, 145, 147, 44, 151, 115, 154, 136, 156, 158, 14, 36, 164, 165, 15, 18, 91, 38, 42, 138, 176, 177, 100, 40, 123, 19, 79, 142, 82, 20, 184, 104, 26, 186, 21, 57, 22, 126, 183, 196, 197, 47, 200, 180, 25, 84, 105, 204, 27, 132, 205, 206, 202, 207, 29, 143, 171, 30, 129, 211, 122, 167, 76, 32, 192, 118, 34, 97, 215, 35, 116, 217, 98, 94, 220, 222, 37, 55, 201, 163, 75, 181, 155, 77, 73, 166, 58, 188, 43, 46, 146, 114, 229, 160, 218, 49, 231, 124, 169, 51, 52, 81, 234, 159, 54, 110, 56, 236, 78, 238, 64, 239, 240, 59, 60, 243, 244, 245, 246, 63, 102, 72, 225, 67, 68, 119, 131, 198, 250, 148, 71, 134, 224, 74, 133, 161, 128, 249, 253, 251, 83, 85, 86, 187, 87, 153, 140, 168, 226, 152, 90, 242, 256, 252, 93, 255, 247, 135, 254, 103, 106, 107, 162, 109, 112, 173, 199, 175, 194, 248, 121, 203, 144, 191, 170, 208, 189, 125, 137, 157, 214, 185, 227, 149, 150, 172, 195, 174, 193, 216, 178, 219, 190, 221, 235, 230, 237, 232, 241, 233, 210, 228, 179, 182, 209, 213, 212, 223 ]:
 Order := 256 > |
[ 176, 229, 200, 181, 250, 255, 88, 199, 243, 124, 197, 252, 145, 174, 235, 231, 101, 187, 203, 239, 172, 236, 73, 205, 221, 196, 171, 151, 182, 241, 102, 232, 211, 160, 96, 23, 93, 161, 108, 215, 201, 228, 212, 256, 35, 167, 178, 244, 208, 142, 191, 168, 36, 210, 234, 165, 17, 50, 148, 207, 57, 89, 193, 254, 117, 251, 185, 237, 56, 45, 137, 198, 53, 90, 247, 123, 69, 179, 177, 226, 223, 143, 106, 218, 214, 107, 209, 118, 134, 119, 146, 249, 170, 245, 202, 70, 220, 162, 136, 189, 61, 99, 71, 141, 91, 86, 83, 27, 152, 82, 225, 103, 164, 238, 242, 230, 169, 186, 157, 79, 150, 194, 113, 4, 29, 125, 62, 219, 227, 58, 233, 224, 188, 127, 120, 31, 112, 217, 156, 213, 133, 130, 192, 149, 84, 184, 248, 190, 121, 144, 3, 173, 37, 204, 222, 60, 74, 95, 216, 154, 11, 8, 253, 76, 77, 65, 24, 85, 166, 153, 39, 14, 195, 21, 59, 111, 135, 87, 54, 158, 10, 126, 240, 105, 63, 7, 41, 104, 68, 175, 122, 110, 67, 51, 109, 20, 38, 30, 98, 28, 18, 180, 131, 34, 46, 246, 139, 42, 47, 78, 138, 81, 25, 52, 206, 128, 33, 13, 159, 75, 140, 9, 43, 94, 1, 64, 15, 49, 115, 32, 48, 116, 19, 114, 129, 92, 100, 55, 26, 6, 72, 2, 155, 16, 132, 40, 97, 5, 22, 147, 44, 163, 12, 80, 183, 66 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 55, 58, 62, 3, 72, 5, 70, 77, 82, 4, 52, 80, 89, 27, 6, 75, 102, 105, 98, 50, 18, 48, 8, 122, 124, 9, 44, 28, 132, 134, 136, 10, 85, 12, 101, 104, 143, 129, 31, 91, 21, 127, 46, 66, 14, 159, 161, 138, 15, 116, 167, 79, 115, 113, 171, 17, 109, 42, 177, 73, 19, 181, 38, 20, 92, 57, 183, 84, 184, 54, 188, 22, 142, 160, 23, 185, 126, 197, 25, 169, 202, 139, 111, 43, 154, 110, 30, 130, 29, 140, 200, 147, 100, 166, 120, 175, 145, 32, 34, 164, 163, 65, 56, 35, 74, 40, 108, 170, 165, 61, 37, 106, 225, 192, 81, 53, 146, 49, 99, 118, 97, 68, 114, 78, 186, 95, 155, 45, 152, 47, 131, 123, 71, 51, 60, 117, 207, 158, 193, 201, 204, 206, 133, 90, 151, 190, 96, 59, 149, 242, 135, 173, 67, 63, 144, 248, 64, 218, 107, 222, 205, 247, 69, 219, 119, 250, 215, 94, 112, 231, 76, 128, 156, 86, 83, 103, 254, 187, 238, 87, 141, 229, 88, 227, 153, 226, 256, 150, 93, 157, 236, 195, 148, 180, 137, 240, 244, 220, 172, 224, 176, 211, 209, 243, 179, 121, 245, 213, 217, 182, 246, 125, 174, 162, 253, 196, 189, 252, 223, 251, 239, 208, 234, 232, 255, 203, 194, 199, 249, 228, 221, 216, 178, 214, 168, 212, 235, 210, 237, 233, 198, 230, 191, 241 ],
[ 125, 162, 157, 37, 168, 208, 137, 226, 172, 74, 59, 227, 170, 211, 196, 209, 78, 152, 252, 228, 225, 241, 8, 63, 220, 233, 119, 103, 224, 253, 43, 254, 221, 153, 140, 128, 197, 90, 67, 223, 190, 234, 231, 232, 19, 173, 215, 182, 242, 14, 239, 246, 72, 217, 191, 175, 122, 100, 108, 185, 47, 54, 88, 198, 106, 199, 151, 229, 20, 159, 188, 256, 87, 202, 210, 112, 121, 250, 107, 189, 248, 98, 171, 109, 247, 124, 245, 1, 15, 117, 30, 203, 123, 212, 150, 116, 174, 240, 29, 251, 68, 51, 181, 83, 81, 187, 186, 12, 204, 126, 213, 207, 144, 235, 194, 236, 114, 195, 156, 163, 161, 255, 183, 44, 89, 222, 42, 244, 249, 85, 238, 219, 193, 25, 71, 131, 145, 214, 149, 243, 48, 32, 21, 200, 2, 52, 178, 160, 167, 218, 40, 69, 120, 86, 216, 94, 177, 206, 176, 111, 75, 31, 230, 66, 115, 92, 55, 23, 148, 201, 26, 53, 141, 57, 158, 3, 64, 142, 136, 93, 22, 101, 237, 129, 165, 132, 33, 155, 105, 205, 146, 49, 166, 36, 164, 4, 5, 17, 35, 16, 9, 138, 73, 97, 6, 179, 147, 130, 192, 82, 7, 96, 102, 45, 118, 58, 60, 80, 184, 133, 91, 139, 127, 41, 95, 24, 50, 70, 10, 62, 11, 110, 143, 13, 61, 84, 134, 135, 76, 79, 99, 65, 38, 34, 180, 154, 28, 104, 77, 18, 56, 46, 113, 169, 27, 39 ]
]
];

/*
Return for eval
*/

return s;