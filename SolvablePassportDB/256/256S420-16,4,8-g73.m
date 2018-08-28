s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S420-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S420-16,4,8-g73-path9.m", "256S420-16,4,8-g73-path6.m", "256S420-16,4,8-g73-path11.m", "256S420-16,4,8-g73-path4.m" ];
s`Name := "256S420-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 39, 48, 50, 18, 56, 26, 3, 65, 17, 32, 70, 4, 74, 5, 81, 75, 30, 86, 6, 90, 44, 29, 7, 66, 37, 99, 52, 40, 71, 104, 45, 109, 47, 10, 115, 118, 53, 102, 12, 116, 57, 79, 96, 61, 14, 55, 130, 15, 133, 16, 134, 64, 142, 145, 92, 68, 149, 21, 36, 60, 20, 154, 22, 152, 73, 23, 80, 161, 24, 163, 112, 25, 84, 159, 27, 85, 28, 100, 106, 155, 103, 51, 176, 42, 179, 33, 72, 78, 181, 184, 89, 38, 190, 191, 110, 123, 95, 41, 108, 198, 200, 43, 114, 205, 120, 82, 209, 187, 46, 105, 136, 212, 49, 54, 215, 128, 216, 219, 67, 124, 224, 58, 196, 132, 59, 138, 211, 188, 140, 195, 62, 141, 63, 153, 194, 182, 131, 137, 210, 230, 83, 69, 234, 232, 98, 174, 150, 238, 76, 77, 160, 185, 171, 122, 167, 126, 169, 208, 202, 91, 87, 88, 162, 175, 233, 204, 93, 94, 178, 203, 97, 250, 206, 170, 252, 144, 101, 189, 143, 173, 119, 146, 107, 148, 135, 129, 117, 193, 246, 242, 111, 125, 241, 113, 168, 214, 199, 165, 244, 147, 121, 172, 157, 249, 237, 166, 127, 223, 156, 229, 256, 139, 255, 247, 221, 254, 158, 227, 253, 186, 225, 151, 183, 192, 218, 217, 177, 213, 245, 164, 201, 197, 248, 207, 226, 243, 222, 180, 236, 228, 220, 240, 239, 231, 251, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 7, 17, 54, 62, 66, 69, 22, 24, 58, 4, 77, 5, 71, 23, 29, 49, 9, 92, 33, 94, 97, 98, 8, 68, 91, 101, 52, 12, 44, 107, 113, 116, 11, 20, 120, 88, 124, 13, 82, 55, 25, 126, 129, 60, 47, 15, 136, 73, 59, 19, 34, 147, 148, 18, 51, 144, 151, 87, 21, 143, 155, 76, 157, 72, 79, 119, 39, 132, 105, 26, 85, 167, 170, 83, 28, 32, 173, 30, 174, 31, 89, 96, 177, 146, 36, 160, 102, 164, 188, 191, 193, 40, 108, 46, 133, 197, 112, 42, 202, 111, 50, 207, 208, 45, 178, 162, 149, 48, 123, 211, 206, 53, 125, 56, 65, 218, 222, 57, 217, 194, 135, 225, 131, 70, 75, 61, 141, 118, 192, 139, 63, 228, 64, 220, 67, 121, 152, 227, 233, 181, 171, 215, 74, 138, 159, 219, 176, 240, 78, 172, 80, 81, 84, 166, 86, 90, 200, 205, 203, 209, 93, 130, 183, 180, 140, 201, 95, 249, 232, 99, 234, 187, 100, 145, 186, 104, 250, 142, 103, 224, 106, 109, 115, 226, 248, 110, 168, 229, 199, 204, 163, 236, 114, 221, 117, 169, 198, 213, 230, 122, 134, 156, 251, 165, 127, 239, 128, 196, 245, 210, 189, 214, 195, 137, 185, 247, 256, 150, 216, 231, 255, 153, 154, 161, 254, 158, 246, 184, 190, 212, 252, 175, 237, 179, 223, 235, 253, 182, 238, 242, 244, 241, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 26, 37, 61, 75, 78, 52, 5, 84, 71, 89, 6, 14, 47, 95, 36, 30, 19, 8, 100, 46, 9, 106, 33, 110, 93, 10, 79, 11, 41, 122, 51, 31, 13, 58, 50, 127, 59, 68, 81, 134, 137, 16, 140, 73, 17, 67, 64, 56, 18, 150, 72, 80, 34, 138, 27, 83, 158, 99, 35, 40, 24, 54, 45, 70, 87, 168, 88, 154, 163, 39, 91, 86, 128, 96, 118, 43, 125, 153, 74, 98, 49, 185, 121, 38, 105, 48, 94, 104, 195, 111, 82, 179, 165, 203, 44, 117, 114, 109, 107, 103, 196, 123, 101, 194, 175, 112, 167, 132, 55, 221, 131, 65, 214, 62, 139, 226, 149, 66, 60, 130, 143, 191, 144, 224, 188, 146, 142, 223, 133, 148, 76, 182, 156, 69, 77, 169, 159, 211, 151, 166, 237, 162, 90, 164, 161, 116, 232, 217, 171, 85, 241, 204, 243, 242, 215, 92, 174, 246, 247, 180, 198, 183, 97, 152, 186, 119, 212, 141, 157, 102, 192, 189, 184, 210, 187, 178, 108, 253, 199, 115, 113, 255, 209, 177, 160, 206, 176, 254, 200, 208, 120, 227, 213, 252, 124, 126, 218, 205, 249, 220, 216, 135, 229, 129, 136, 233, 222, 145, 190, 147, 231, 238, 236, 245, 235, 230, 181, 155, 239, 250, 244, 172, 170, 240, 173, 219, 202, 193, 256, 225, 251, 234, 228, 201, 197, 248, 207 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 39, 48, 50, 18, 56, 26, 3, 65, 17, 32, 70, 4, 74, 5, 81, 75, 30, 86, 6, 90, 44, 29, 7, 66, 37, 99, 52, 40, 71, 104, 45, 109, 47, 10, 115, 118, 53, 102, 12, 116, 57, 79, 96, 61, 14, 55, 130, 15, 133, 16, 134, 64, 142, 145, 92, 68, 149, 21, 36, 60, 20, 154, 22, 152, 73, 23, 80, 161, 24, 163, 112, 25, 84, 159, 27, 85, 28, 100, 106, 155, 103, 51, 176, 42, 179, 33, 72, 78, 181, 184, 89, 38, 190, 191, 110, 123, 95, 41, 108, 198, 200, 43, 114, 205, 120, 82, 209, 187, 46, 105, 136, 212, 49, 54, 215, 128, 216, 219, 67, 124, 224, 58, 196, 132, 59, 138, 211, 188, 140, 195, 62, 141, 63, 153, 194, 182, 131, 137, 210, 230, 83, 69, 234, 232, 98, 174, 150, 238, 76, 77, 160, 185, 171, 122, 167, 126, 169, 208, 202, 91, 87, 88, 162, 175, 233, 204, 93, 94, 178, 203, 97, 250, 206, 170, 252, 144, 101, 189, 143, 173, 119, 146, 107, 148, 135, 129, 117, 193, 246, 242, 111, 125, 241, 113, 168, 214, 199, 165, 244, 147, 121, 172, 157, 249, 237, 166, 127, 223, 156, 229, 256, 139, 255, 247, 221, 254, 158, 227, 253, 186, 225, 151, 183, 192, 218, 217, 177, 213, 245, 164, 201, 197, 248, 207, 226, 243, 222, 180, 236, 228, 220, 240, 239, 231, 251, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 7, 17, 54, 62, 66, 69, 22, 24, 58, 4, 77, 5, 71, 23, 29, 49, 9, 92, 33, 94, 97, 98, 8, 68, 91, 101, 52, 12, 44, 107, 113, 116, 11, 20, 120, 88, 124, 13, 82, 55, 25, 126, 129, 60, 47, 15, 136, 73, 59, 19, 34, 147, 148, 18, 51, 144, 151, 87, 21, 143, 155, 76, 157, 72, 79, 119, 39, 132, 105, 26, 85, 167, 170, 83, 28, 32, 173, 30, 174, 31, 89, 96, 177, 146, 36, 160, 102, 164, 188, 191, 193, 40, 108, 46, 133, 197, 112, 42, 202, 111, 50, 207, 208, 45, 178, 162, 149, 48, 123, 211, 206, 53, 125, 56, 65, 218, 222, 57, 217, 194, 135, 225, 131, 70, 75, 61, 141, 118, 192, 139, 63, 228, 64, 220, 67, 121, 152, 227, 233, 181, 171, 215, 74, 138, 159, 219, 176, 240, 78, 172, 80, 81, 84, 166, 86, 90, 200, 205, 203, 209, 93, 130, 183, 180, 140, 201, 95, 249, 232, 99, 234, 187, 100, 145, 186, 104, 250, 142, 103, 224, 106, 109, 115, 226, 248, 110, 168, 229, 199, 204, 163, 236, 114, 221, 117, 169, 198, 213, 230, 122, 134, 156, 251, 165, 127, 239, 128, 196, 245, 210, 189, 214, 195, 137, 185, 247, 256, 150, 216, 231, 255, 153, 154, 161, 254, 158, 246, 184, 190, 212, 252, 175, 237, 179, 223, 235, 253, 182, 238, 242, 244, 241, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 26, 37, 61, 75, 78, 52, 5, 84, 71, 89, 6, 14, 47, 95, 36, 30, 19, 8, 100, 46, 9, 106, 33, 110, 93, 10, 79, 11, 41, 122, 51, 31, 13, 58, 50, 127, 59, 68, 81, 134, 137, 16, 140, 73, 17, 67, 64, 56, 18, 150, 72, 80, 34, 138, 27, 83, 158, 99, 35, 40, 24, 54, 45, 70, 87, 168, 88, 154, 163, 39, 91, 86, 128, 96, 118, 43, 125, 153, 74, 98, 49, 185, 121, 38, 105, 48, 94, 104, 195, 111, 82, 179, 165, 203, 44, 117, 114, 109, 107, 103, 196, 123, 101, 194, 175, 112, 167, 132, 55, 221, 131, 65, 214, 62, 139, 226, 149, 66, 60, 130, 143, 191, 144, 224, 188, 146, 142, 223, 133, 148, 76, 182, 156, 69, 77, 169, 159, 211, 151, 166, 237, 162, 90, 164, 161, 116, 232, 217, 171, 85, 241, 204, 243, 242, 215, 92, 174, 246, 247, 180, 198, 183, 97, 152, 186, 119, 212, 141, 157, 102, 192, 189, 184, 210, 187, 178, 108, 253, 199, 115, 113, 255, 209, 177, 160, 206, 176, 254, 200, 208, 120, 227, 213, 252, 124, 126, 218, 205, 249, 220, 216, 135, 229, 129, 136, 233, 222, 145, 190, 147, 231, 238, 236, 245, 235, 230, 181, 155, 239, 250, 244, 172, 170, 240, 173, 219, 202, 193, 256, 225, 251, 234, 228, 201, 197, 248, 207 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 60, 19, 14, 4, 71, 68, 73, 76, 79, 82, 16, 85, 87, 32, 27, 7, 20, 96, 8, 9, 69, 35, 102, 11, 38, 108, 94, 112, 31, 41, 119, 43, 12, 123, 13, 92, 37, 47, 124, 56, 15, 51, 132, 135, 70, 54, 141, 143, 62, 18, 34, 129, 66, 152, 21, 39, 97, 75, 23, 26, 159, 160, 98, 52, 77, 25, 116, 151, 83, 86, 28, 171, 172, 101, 30, 170, 65, 177, 178, 107, 53, 181, 155, 36, 88, 187, 48, 91, 40, 120, 89, 193, 109, 42, 105, 201, 81, 204, 113, 45, 50, 197, 46, 191, 115, 211, 164, 106, 130, 202, 166, 217, 126, 196, 57, 147, 134, 59, 61, 195, 121, 148, 136, 222, 139, 142, 63, 189, 186, 64, 192, 210, 194, 67, 157, 232, 74, 144, 72, 90, 219, 213, 227, 84, 161, 78, 173, 80, 240, 208, 216, 165, 205, 167, 184, 163, 212, 190, 156, 174, 93, 237, 179, 95, 248, 99, 146, 233, 100, 162, 230, 118, 138, 188, 103, 104, 234, 198, 145, 140, 133, 242, 110, 207, 111, 241, 169, 180, 176, 114, 183, 244, 168, 117, 149, 137, 122, 238, 206, 125, 127, 236, 235, 128, 251, 225, 247, 218, 131, 231, 245, 228, 250, 220, 150, 254, 154, 175, 153, 256, 249, 215, 158, 253, 252, 203, 200, 246, 209, 239, 199, 224, 243, 214, 182, 255, 185, 229, 226, 223, 221 ],
[ 19, 31, 56, 32, 70, 86, 29, 2, 48, 109, 81, 6, 9, 96, 4, 130, 142, 8, 74, 75, 52, 134, 73, 161, 79, 11, 159, 20, 106, 1, 18, 53, 179, 99, 90, 17, 34, 184, 118, 35, 123, 7, 198, 176, 13, 24, 39, 45, 212, 57, 44, 50, 15, 116, 216, 133, 21, 112, 132, 211, 26, 195, 22, 3, 149, 145, 55, 65, 230, 154, 163, 66, 188, 30, 84, 238, 181, 37, 104, 5, 61, 115, 60, 28, 208, 100, 232, 171, 71, 103, 85, 219, 33, 187, 47, 215, 234, 152, 78, 12, 252, 136, 40, 110, 102, 42, 191, 135, 200, 25, 178, 167, 241, 10, 209, 205, 108, 95, 190, 129, 49, 89, 148, 233, 43, 169, 58, 14, 256, 224, 92, 249, 64, 140, 254, 210, 68, 16, 124, 63, 119, 153, 247, 189, 182, 141, 255, 196, 137, 23, 250, 174, 36, 80, 202, 76, 121, 83, 126, 177, 185, 155, 122, 160, 82, 151, 127, 87, 27, 201, 113, 248, 197, 237, 51, 175, 243, 222, 203, 193, 206, 72, 69, 144, 46, 172, 62, 150, 38, 146, 143, 170, 147, 101, 94, 41, 239, 246, 120, 114, 251, 244, 93, 77, 214, 204, 231, 242, 165, 105, 158, 157, 240, 54, 128, 223, 168, 236, 229, 166, 59, 253, 67, 138, 183, 139, 194, 173, 131, 225, 213, 217, 226, 218, 186, 97, 98, 245, 228, 207, 88, 91, 164, 162, 156, 125, 107, 235, 221, 220, 192, 227, 111, 117, 180, 199 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 45, 47, 9, 52, 31, 3, 61, 64, 68, 36, 4, 5, 15, 19, 80, 11, 20, 74, 6, 12, 35, 51, 7, 42, 72, 78, 34, 21, 103, 89, 79, 48, 10, 95, 114, 82, 39, 32, 105, 100, 54, 50, 25, 14, 81, 128, 67, 16, 53, 56, 138, 22, 133, 17, 66, 131, 137, 65, 57, 153, 83, 28, 70, 63, 98, 23, 150, 154, 24, 46, 71, 58, 110, 75, 27, 169, 91, 84, 86, 29, 162, 90, 175, 44, 106, 33, 93, 182, 99, 77, 38, 122, 189, 119, 107, 104, 41, 118, 196, 117, 43, 109, 125, 200, 116, 199, 165, 115, 94, 185, 210, 102, 49, 121, 214, 96, 215, 55, 92, 223, 139, 130, 127, 148, 59, 221, 224, 60, 73, 134, 62, 187, 146, 140, 142, 227, 145, 229, 149, 136, 69, 158, 183, 97, 87, 237, 152, 188, 76, 156, 204, 164, 161, 88, 163, 112, 159, 126, 85, 155, 242, 168, 241, 244, 176, 124, 206, 203, 195, 111, 179, 236, 151, 181, 192, 101, 184, 194, 144, 191, 228, 141, 190, 247, 123, 108, 120, 254, 180, 198, 208, 253, 246, 113, 171, 217, 205, 256, 209, 202, 193, 157, 186, 212, 132, 174, 220, 167, 216, 245, 219, 129, 226, 147, 143, 249, 135, 211, 252, 222, 235, 230, 166, 225, 251, 234, 232, 160, 231, 238, 243, 170, 173, 172, 240, 233, 177, 178, 255, 218, 239, 250, 213, 197, 207, 201, 248 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 39, 48, 50, 18, 56, 26, 3, 65, 17, 32, 70, 4, 74, 5, 81, 75, 30, 86, 6, 90, 44, 29, 7, 66, 37, 99, 52, 40, 71, 104, 45, 109, 47, 10, 115, 118, 53, 102, 12, 116, 57, 79, 96, 61, 14, 55, 130, 15, 133, 16, 134, 64, 142, 145, 92, 68, 149, 21, 36, 60, 20, 154, 22, 152, 73, 23, 80, 161, 24, 163, 112, 25, 84, 159, 27, 85, 28, 100, 106, 155, 103, 51, 176, 42, 179, 33, 72, 78, 181, 184, 89, 38, 190, 191, 110, 123, 95, 41, 108, 198, 200, 43, 114, 205, 120, 82, 209, 187, 46, 105, 136, 212, 49, 54, 215, 128, 216, 219, 67, 124, 224, 58, 196, 132, 59, 138, 211, 188, 140, 195, 62, 141, 63, 153, 194, 182, 131, 137, 210, 230, 83, 69, 234, 232, 98, 174, 150, 238, 76, 77, 160, 185, 171, 122, 167, 126, 169, 208, 202, 91, 87, 88, 162, 175, 233, 204, 93, 94, 178, 203, 97, 250, 206, 170, 252, 144, 101, 189, 143, 173, 119, 146, 107, 148, 135, 129, 117, 193, 246, 242, 111, 125, 241, 113, 168, 214, 199, 165, 244, 147, 121, 172, 157, 249, 237, 166, 127, 223, 156, 229, 256, 139, 255, 247, 221, 254, 158, 227, 253, 186, 225, 151, 183, 192, 218, 217, 177, 213, 245, 164, 201, 197, 248, 207, 226, 243, 222, 180, 236, 228, 220, 240, 239, 231, 251, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 7, 17, 54, 62, 66, 69, 22, 24, 58, 4, 77, 5, 71, 23, 29, 49, 9, 92, 33, 94, 97, 98, 8, 68, 91, 101, 52, 12, 44, 107, 113, 116, 11, 20, 120, 88, 124, 13, 82, 55, 25, 126, 129, 60, 47, 15, 136, 73, 59, 19, 34, 147, 148, 18, 51, 144, 151, 87, 21, 143, 155, 76, 157, 72, 79, 119, 39, 132, 105, 26, 85, 167, 170, 83, 28, 32, 173, 30, 174, 31, 89, 96, 177, 146, 36, 160, 102, 164, 188, 191, 193, 40, 108, 46, 133, 197, 112, 42, 202, 111, 50, 207, 208, 45, 178, 162, 149, 48, 123, 211, 206, 53, 125, 56, 65, 218, 222, 57, 217, 194, 135, 225, 131, 70, 75, 61, 141, 118, 192, 139, 63, 228, 64, 220, 67, 121, 152, 227, 233, 181, 171, 215, 74, 138, 159, 219, 176, 240, 78, 172, 80, 81, 84, 166, 86, 90, 200, 205, 203, 209, 93, 130, 183, 180, 140, 201, 95, 249, 232, 99, 234, 187, 100, 145, 186, 104, 250, 142, 103, 224, 106, 109, 115, 226, 248, 110, 168, 229, 199, 204, 163, 236, 114, 221, 117, 169, 198, 213, 230, 122, 134, 156, 251, 165, 127, 239, 128, 196, 245, 210, 189, 214, 195, 137, 185, 247, 256, 150, 216, 231, 255, 153, 154, 161, 254, 158, 246, 184, 190, 212, 252, 175, 237, 179, 223, 235, 253, 182, 238, 242, 244, 241, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 26, 37, 61, 75, 78, 52, 5, 84, 71, 89, 6, 14, 47, 95, 36, 30, 19, 8, 100, 46, 9, 106, 33, 110, 93, 10, 79, 11, 41, 122, 51, 31, 13, 58, 50, 127, 59, 68, 81, 134, 137, 16, 140, 73, 17, 67, 64, 56, 18, 150, 72, 80, 34, 138, 27, 83, 158, 99, 35, 40, 24, 54, 45, 70, 87, 168, 88, 154, 163, 39, 91, 86, 128, 96, 118, 43, 125, 153, 74, 98, 49, 185, 121, 38, 105, 48, 94, 104, 195, 111, 82, 179, 165, 203, 44, 117, 114, 109, 107, 103, 196, 123, 101, 194, 175, 112, 167, 132, 55, 221, 131, 65, 214, 62, 139, 226, 149, 66, 60, 130, 143, 191, 144, 224, 188, 146, 142, 223, 133, 148, 76, 182, 156, 69, 77, 169, 159, 211, 151, 166, 237, 162, 90, 164, 161, 116, 232, 217, 171, 85, 241, 204, 243, 242, 215, 92, 174, 246, 247, 180, 198, 183, 97, 152, 186, 119, 212, 141, 157, 102, 192, 189, 184, 210, 187, 178, 108, 253, 199, 115, 113, 255, 209, 177, 160, 206, 176, 254, 200, 208, 120, 227, 213, 252, 124, 126, 218, 205, 249, 220, 216, 135, 229, 129, 136, 233, 222, 145, 190, 147, 231, 238, 236, 245, 235, 230, 181, 155, 239, 250, 244, 172, 170, 240, 173, 219, 202, 193, 256, 225, 251, 234, 228, 201, 197, 248, 207 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 60, 19, 14, 4, 71, 68, 73, 76, 79, 82, 16, 85, 87, 32, 27, 7, 20, 96, 8, 9, 69, 35, 102, 11, 38, 108, 94, 112, 31, 41, 119, 43, 12, 123, 13, 92, 37, 47, 124, 56, 15, 51, 132, 135, 70, 54, 141, 143, 62, 18, 34, 129, 66, 152, 21, 39, 97, 75, 23, 26, 159, 160, 98, 52, 77, 25, 116, 151, 83, 86, 28, 171, 172, 101, 30, 170, 65, 177, 178, 107, 53, 181, 155, 36, 88, 187, 48, 91, 40, 120, 89, 193, 109, 42, 105, 201, 81, 204, 113, 45, 50, 197, 46, 191, 115, 211, 164, 106, 130, 202, 166, 217, 126, 196, 57, 147, 134, 59, 61, 195, 121, 148, 136, 222, 139, 142, 63, 189, 186, 64, 192, 210, 194, 67, 157, 232, 74, 144, 72, 90, 219, 213, 227, 84, 161, 78, 173, 80, 240, 208, 216, 165, 205, 167, 184, 163, 212, 190, 156, 174, 93, 237, 179, 95, 248, 99, 146, 233, 100, 162, 230, 118, 138, 188, 103, 104, 234, 198, 145, 140, 133, 242, 110, 207, 111, 241, 169, 180, 176, 114, 183, 244, 168, 117, 149, 137, 122, 238, 206, 125, 127, 236, 235, 128, 251, 225, 247, 218, 131, 231, 245, 228, 250, 220, 150, 254, 154, 175, 153, 256, 249, 215, 158, 253, 252, 203, 200, 246, 209, 239, 199, 224, 243, 214, 182, 255, 185, 229, 226, 223, 221 ],
[ 75, 53, 134, 11, 34, 163, 39, 32, 106, 179, 50, 71, 29, 112, 26, 65, 188, 4, 84, 70, 2, 130, 60, 90, 9, 52, 232, 5, 118, 20, 15, 81, 198, 74, 86, 73, 19, 212, 104, 6, 187, 47, 115, 215, 7, 35, 79, 42, 252, 18, 96, 31, 61, 44, 249, 140, 8, 116, 124, 145, 21, 247, 16, 22, 133, 142, 132, 56, 238, 99, 161, 17, 211, 28, 154, 250, 152, 1, 48, 37, 57, 109, 66, 80, 113, 122, 181, 160, 24, 100, 171, 216, 43, 191, 25, 167, 230, 159, 30, 89, 190, 148, 12, 45, 123, 95, 102, 222, 203, 13, 193, 205, 243, 33, 200, 176, 178, 110, 184, 135, 101, 46, 62, 219, 82, 168, 54, 58, 254, 149, 55, 233, 63, 224, 253, 196, 3, 68, 92, 138, 38, 150, 210, 121, 153, 189, 256, 195, 64, 83, 234, 126, 23, 78, 208, 151, 194, 72, 217, 202, 103, 85, 185, 155, 10, 97, 214, 77, 87, 248, 177, 207, 201, 169, 14, 128, 244, 147, 246, 120, 174, 36, 76, 157, 40, 240, 143, 158, 49, 144, 136, 172, 129, 119, 107, 94, 251, 209, 108, 93, 235, 242, 125, 98, 175, 237, 239, 241, 114, 41, 182, 227, 173, 51, 127, 221, 204, 183, 223, 236, 139, 255, 59, 137, 156, 131, 141, 170, 67, 245, 228, 206, 229, 225, 213, 69, 27, 220, 192, 197, 164, 88, 162, 91, 166, 165, 105, 231, 226, 218, 186, 146, 180, 111, 199, 117 ],
[ 21, 25, 57, 37, 4, 78, 52, 5, 46, 110, 7, 79, 11, 50, 68, 15, 137, 16, 72, 8, 20, 18, 34, 28, 32, 1, 99, 35, 40, 24, 54, 13, 45, 83, 80, 70, 26, 185, 12, 39, 104, 82, 42, 165, 43, 29, 2, 107, 103, 58, 81, 47, 51, 53, 175, 131, 22, 31, 65, 63, 3, 149, 66, 60, 139, 138, 130, 61, 182, 23, 30, 75, 64, 77, 36, 153, 84, 71, 89, 6, 14, 95, 19, 98, 237, 162, 74, 90, 9, 164, 161, 214, 116, 48, 10, 114, 158, 154, 87, 119, 100, 141, 101, 94, 118, 105, 106, 210, 199, 33, 115, 93, 209, 112, 180, 125, 198, 41, 122, 247, 191, 38, 189, 127, 44, 176, 92, 124, 229, 59, 134, 128, 136, 67, 223, 140, 73, 17, 56, 148, 123, 227, 133, 145, 157, 211, 226, 224, 143, 97, 150, 236, 151, 27, 204, 181, 142, 69, 183, 168, 88, 163, 91, 86, 96, 152, 174, 155, 160, 244, 169, 242, 243, 205, 132, 217, 200, 196, 117, 109, 166, 76, 232, 228, 49, 190, 121, 146, 187, 213, 194, 252, 195, 102, 120, 193, 256, 111, 179, 202, 254, 203, 208, 85, 126, 167, 255, 246, 177, 178, 144, 192, 184, 55, 206, 245, 215, 219, 225, 233, 147, 221, 222, 62, 216, 129, 188, 212, 135, 251, 234, 156, 218, 239, 250, 159, 171, 235, 230, 241, 173, 240, 170, 172, 249, 113, 108, 253, 220, 231, 238, 186, 207, 248, 197, 201 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 39, 48, 50, 18, 56, 26, 3, 65, 17, 32, 70, 4, 74, 5, 81, 75, 30, 86, 6, 90, 44, 29, 7, 66, 37, 99, 52, 40, 71, 104, 45, 109, 47, 10, 115, 118, 53, 102, 12, 116, 57, 79, 96, 61, 14, 55, 130, 15, 133, 16, 134, 64, 142, 145, 92, 68, 149, 21, 36, 60, 20, 154, 22, 152, 73, 23, 80, 161, 24, 163, 112, 25, 84, 159, 27, 85, 28, 100, 106, 155, 103, 51, 176, 42, 179, 33, 72, 78, 181, 184, 89, 38, 190, 191, 110, 123, 95, 41, 108, 198, 200, 43, 114, 205, 120, 82, 209, 187, 46, 105, 136, 212, 49, 54, 215, 128, 216, 219, 67, 124, 224, 58, 196, 132, 59, 138, 211, 188, 140, 195, 62, 141, 63, 153, 194, 182, 131, 137, 210, 230, 83, 69, 234, 232, 98, 174, 150, 238, 76, 77, 160, 185, 171, 122, 167, 126, 169, 208, 202, 91, 87, 88, 162, 175, 233, 204, 93, 94, 178, 203, 97, 250, 206, 170, 252, 144, 101, 189, 143, 173, 119, 146, 107, 148, 135, 129, 117, 193, 246, 242, 111, 125, 241, 113, 168, 214, 199, 165, 244, 147, 121, 172, 157, 249, 237, 166, 127, 223, 156, 229, 256, 139, 255, 247, 221, 254, 158, 227, 253, 186, 225, 151, 183, 192, 218, 217, 177, 213, 245, 164, 201, 197, 248, 207, 226, 243, 222, 180, 236, 228, 220, 240, 239, 231, 251, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 7, 17, 54, 62, 66, 69, 22, 24, 58, 4, 77, 5, 71, 23, 29, 49, 9, 92, 33, 94, 97, 98, 8, 68, 91, 101, 52, 12, 44, 107, 113, 116, 11, 20, 120, 88, 124, 13, 82, 55, 25, 126, 129, 60, 47, 15, 136, 73, 59, 19, 34, 147, 148, 18, 51, 144, 151, 87, 21, 143, 155, 76, 157, 72, 79, 119, 39, 132, 105, 26, 85, 167, 170, 83, 28, 32, 173, 30, 174, 31, 89, 96, 177, 146, 36, 160, 102, 164, 188, 191, 193, 40, 108, 46, 133, 197, 112, 42, 202, 111, 50, 207, 208, 45, 178, 162, 149, 48, 123, 211, 206, 53, 125, 56, 65, 218, 222, 57, 217, 194, 135, 225, 131, 70, 75, 61, 141, 118, 192, 139, 63, 228, 64, 220, 67, 121, 152, 227, 233, 181, 171, 215, 74, 138, 159, 219, 176, 240, 78, 172, 80, 81, 84, 166, 86, 90, 200, 205, 203, 209, 93, 130, 183, 180, 140, 201, 95, 249, 232, 99, 234, 187, 100, 145, 186, 104, 250, 142, 103, 224, 106, 109, 115, 226, 248, 110, 168, 229, 199, 204, 163, 236, 114, 221, 117, 169, 198, 213, 230, 122, 134, 156, 251, 165, 127, 239, 128, 196, 245, 210, 189, 214, 195, 137, 185, 247, 256, 150, 216, 231, 255, 153, 154, 161, 254, 158, 246, 184, 190, 212, 252, 175, 237, 179, 223, 235, 253, 182, 238, 242, 244, 241, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 26, 37, 61, 75, 78, 52, 5, 84, 71, 89, 6, 14, 47, 95, 36, 30, 19, 8, 100, 46, 9, 106, 33, 110, 93, 10, 79, 11, 41, 122, 51, 31, 13, 58, 50, 127, 59, 68, 81, 134, 137, 16, 140, 73, 17, 67, 64, 56, 18, 150, 72, 80, 34, 138, 27, 83, 158, 99, 35, 40, 24, 54, 45, 70, 87, 168, 88, 154, 163, 39, 91, 86, 128, 96, 118, 43, 125, 153, 74, 98, 49, 185, 121, 38, 105, 48, 94, 104, 195, 111, 82, 179, 165, 203, 44, 117, 114, 109, 107, 103, 196, 123, 101, 194, 175, 112, 167, 132, 55, 221, 131, 65, 214, 62, 139, 226, 149, 66, 60, 130, 143, 191, 144, 224, 188, 146, 142, 223, 133, 148, 76, 182, 156, 69, 77, 169, 159, 211, 151, 166, 237, 162, 90, 164, 161, 116, 232, 217, 171, 85, 241, 204, 243, 242, 215, 92, 174, 246, 247, 180, 198, 183, 97, 152, 186, 119, 212, 141, 157, 102, 192, 189, 184, 210, 187, 178, 108, 253, 199, 115, 113, 255, 209, 177, 160, 206, 176, 254, 200, 208, 120, 227, 213, 252, 124, 126, 218, 205, 249, 220, 216, 135, 229, 129, 136, 233, 222, 145, 190, 147, 231, 238, 236, 245, 235, 230, 181, 155, 239, 250, 244, 172, 170, 240, 173, 219, 202, 193, 256, 225, 251, 234, 228, 201, 197, 248, 207 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 60, 19, 14, 4, 71, 68, 73, 76, 79, 82, 16, 85, 87, 32, 27, 7, 20, 96, 8, 9, 69, 35, 102, 11, 38, 108, 94, 112, 31, 41, 119, 43, 12, 123, 13, 92, 37, 47, 124, 56, 15, 51, 132, 135, 70, 54, 141, 143, 62, 18, 34, 129, 66, 152, 21, 39, 97, 75, 23, 26, 159, 160, 98, 52, 77, 25, 116, 151, 83, 86, 28, 171, 172, 101, 30, 170, 65, 177, 178, 107, 53, 181, 155, 36, 88, 187, 48, 91, 40, 120, 89, 193, 109, 42, 105, 201, 81, 204, 113, 45, 50, 197, 46, 191, 115, 211, 164, 106, 130, 202, 166, 217, 126, 196, 57, 147, 134, 59, 61, 195, 121, 148, 136, 222, 139, 142, 63, 189, 186, 64, 192, 210, 194, 67, 157, 232, 74, 144, 72, 90, 219, 213, 227, 84, 161, 78, 173, 80, 240, 208, 216, 165, 205, 167, 184, 163, 212, 190, 156, 174, 93, 237, 179, 95, 248, 99, 146, 233, 100, 162, 230, 118, 138, 188, 103, 104, 234, 198, 145, 140, 133, 242, 110, 207, 111, 241, 169, 180, 176, 114, 183, 244, 168, 117, 149, 137, 122, 238, 206, 125, 127, 236, 235, 128, 251, 225, 247, 218, 131, 231, 245, 228, 250, 220, 150, 254, 154, 175, 153, 256, 249, 215, 158, 253, 252, 203, 200, 246, 209, 239, 199, 224, 243, 214, 182, 255, 185, 229, 226, 223, 221 ],
[ 48, 90, 99, 142, 118, 31, 176, 145, 34, 57, 163, 136, 205, 149, 216, 84, 2, 219, 56, 106, 211, 74, 174, 81, 167, 188, 103, 208, 19, 202, 109, 86, 18, 65, 50, 206, 104, 110, 75, 143, 209, 135, 15, 9, 129, 62, 215, 184, 45, 115, 224, 161, 179, 140, 8, 96, 233, 133, 41, 11, 249, 182, 119, 101, 44, 52, 105, 154, 78, 130, 53, 217, 32, 230, 134, 30, 122, 177, 70, 113, 198, 61, 126, 238, 1, 159, 100, 144, 148, 152, 146, 21, 77, 200, 222, 29, 80, 185, 234, 201, 42, 35, 197, 190, 246, 212, 203, 13, 123, 147, 91, 39, 214, 87, 102, 79, 162, 252, 95, 25, 16, 248, 6, 26, 98, 229, 151, 76, 137, 116, 107, 4, 256, 112, 64, 150, 49, 38, 94, 254, 3, 195, 153, 218, 196, 220, 138, 158, 255, 172, 28, 17, 170, 250, 37, 51, 225, 240, 73, 5, 181, 227, 232, 157, 27, 14, 244, 82, 43, 40, 20, 12, 46, 226, 69, 241, 175, 7, 187, 88, 66, 173, 54, 85, 207, 36, 71, 247, 22, 155, 24, 72, 47, 68, 132, 55, 165, 191, 164, 239, 114, 128, 251, 10, 242, 221, 125, 127, 231, 92, 210, 171, 23, 97, 243, 169, 223, 180, 237, 111, 186, 63, 192, 253, 199, 213, 245, 83, 228, 189, 59, 60, 204, 141, 67, 58, 33, 121, 139, 89, 178, 108, 193, 120, 117, 235, 124, 93, 168, 194, 131, 160, 156, 183, 166, 236 ],
[ 17, 44, 55, 29, 60, 85, 6, 9, 102, 108, 112, 1, 35, 33, 19, 124, 141, 34, 152, 73, 79, 132, 22, 160, 24, 39, 76, 32, 123, 2, 65, 96, 178, 181, 155, 3, 66, 170, 187, 37, 49, 31, 193, 204, 50, 5, 71, 115, 172, 130, 10, 116, 56, 82, 166, 196, 70, 43, 58, 121, 75, 135, 4, 8, 210, 194, 14, 92, 186, 232, 171, 68, 189, 90, 159, 213, 97, 52, 191, 11, 134, 120, 16, 86, 165, 184, 151, 87, 20, 190, 27, 156, 7, 101, 53, 237, 192, 69, 161, 48, 240, 138, 104, 198, 38, 109, 119, 59, 242, 81, 94, 169, 201, 13, 244, 168, 41, 179, 173, 67, 12, 106, 137, 183, 47, 202, 15, 18, 235, 247, 51, 236, 145, 195, 231, 147, 21, 26, 54, 142, 46, 234, 222, 143, 250, 62, 251, 129, 211, 74, 228, 175, 99, 163, 125, 23, 136, 84, 128, 93, 252, 98, 212, 77, 25, 83, 216, 28, 30, 111, 114, 180, 117, 177, 57, 233, 248, 139, 241, 107, 214, 154, 36, 153, 118, 88, 64, 230, 40, 182, 63, 91, 131, 89, 42, 45, 245, 243, 105, 205, 220, 207, 176, 80, 249, 113, 225, 197, 167, 110, 238, 150, 164, 61, 219, 255, 208, 217, 253, 126, 133, 239, 149, 188, 206, 140, 148, 162, 224, 221, 157, 127, 254, 223, 144, 72, 78, 226, 227, 199, 100, 103, 122, 185, 174, 215, 95, 218, 256, 229, 146, 158, 200, 209, 203, 246 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 39, 48, 50, 18, 56, 26, 3, 65, 17, 32, 70, 4, 74, 5, 81, 75, 30, 86, 6, 90, 44, 29, 7, 66, 37, 99, 52, 40, 71, 104, 45, 109, 47, 10, 115, 118, 53, 102, 12, 116, 57, 79, 96, 61, 14, 55, 130, 15, 133, 16, 134, 64, 142, 145, 92, 68, 149, 21, 36, 60, 20, 154, 22, 152, 73, 23, 80, 161, 24, 163, 112, 25, 84, 159, 27, 85, 28, 100, 106, 155, 103, 51, 176, 42, 179, 33, 72, 78, 181, 184, 89, 38, 190, 191, 110, 123, 95, 41, 108, 198, 200, 43, 114, 205, 120, 82, 209, 187, 46, 105, 136, 212, 49, 54, 215, 128, 216, 219, 67, 124, 224, 58, 196, 132, 59, 138, 211, 188, 140, 195, 62, 141, 63, 153, 194, 182, 131, 137, 210, 230, 83, 69, 234, 232, 98, 174, 150, 238, 76, 77, 160, 185, 171, 122, 167, 126, 169, 208, 202, 91, 87, 88, 162, 175, 233, 204, 93, 94, 178, 203, 97, 250, 206, 170, 252, 144, 101, 189, 143, 173, 119, 146, 107, 148, 135, 129, 117, 193, 246, 242, 111, 125, 241, 113, 168, 214, 199, 165, 244, 147, 121, 172, 157, 249, 237, 166, 127, 223, 156, 229, 256, 139, 255, 247, 221, 254, 158, 227, 253, 186, 225, 151, 183, 192, 218, 217, 177, 213, 245, 164, 201, 197, 248, 207, 226, 243, 222, 180, 236, 228, 220, 240, 239, 231, 251, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 7, 17, 54, 62, 66, 69, 22, 24, 58, 4, 77, 5, 71, 23, 29, 49, 9, 92, 33, 94, 97, 98, 8, 68, 91, 101, 52, 12, 44, 107, 113, 116, 11, 20, 120, 88, 124, 13, 82, 55, 25, 126, 129, 60, 47, 15, 136, 73, 59, 19, 34, 147, 148, 18, 51, 144, 151, 87, 21, 143, 155, 76, 157, 72, 79, 119, 39, 132, 105, 26, 85, 167, 170, 83, 28, 32, 173, 30, 174, 31, 89, 96, 177, 146, 36, 160, 102, 164, 188, 191, 193, 40, 108, 46, 133, 197, 112, 42, 202, 111, 50, 207, 208, 45, 178, 162, 149, 48, 123, 211, 206, 53, 125, 56, 65, 218, 222, 57, 217, 194, 135, 225, 131, 70, 75, 61, 141, 118, 192, 139, 63, 228, 64, 220, 67, 121, 152, 227, 233, 181, 171, 215, 74, 138, 159, 219, 176, 240, 78, 172, 80, 81, 84, 166, 86, 90, 200, 205, 203, 209, 93, 130, 183, 180, 140, 201, 95, 249, 232, 99, 234, 187, 100, 145, 186, 104, 250, 142, 103, 224, 106, 109, 115, 226, 248, 110, 168, 229, 199, 204, 163, 236, 114, 221, 117, 169, 198, 213, 230, 122, 134, 156, 251, 165, 127, 239, 128, 196, 245, 210, 189, 214, 195, 137, 185, 247, 256, 150, 216, 231, 255, 153, 154, 161, 254, 158, 246, 184, 190, 212, 252, 175, 237, 179, 223, 235, 253, 182, 238, 242, 244, 241, 243 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 53, 22, 57, 63, 3, 23, 26, 37, 61, 75, 78, 52, 5, 84, 71, 89, 6, 14, 47, 95, 36, 30, 19, 8, 100, 46, 9, 106, 33, 110, 93, 10, 79, 11, 41, 122, 51, 31, 13, 58, 50, 127, 59, 68, 81, 134, 137, 16, 140, 73, 17, 67, 64, 56, 18, 150, 72, 80, 34, 138, 27, 83, 158, 99, 35, 40, 24, 54, 45, 70, 87, 168, 88, 154, 163, 39, 91, 86, 128, 96, 118, 43, 125, 153, 74, 98, 49, 185, 121, 38, 105, 48, 94, 104, 195, 111, 82, 179, 165, 203, 44, 117, 114, 109, 107, 103, 196, 123, 101, 194, 175, 112, 167, 132, 55, 221, 131, 65, 214, 62, 139, 226, 149, 66, 60, 130, 143, 191, 144, 224, 188, 146, 142, 223, 133, 148, 76, 182, 156, 69, 77, 169, 159, 211, 151, 166, 237, 162, 90, 164, 161, 116, 232, 217, 171, 85, 241, 204, 243, 242, 215, 92, 174, 246, 247, 180, 198, 183, 97, 152, 186, 119, 212, 141, 157, 102, 192, 189, 184, 210, 187, 178, 108, 253, 199, 115, 113, 255, 209, 177, 160, 206, 176, 254, 200, 208, 120, 227, 213, 252, 124, 126, 218, 205, 249, 220, 216, 135, 229, 129, 136, 233, 222, 145, 190, 147, 231, 238, 236, 245, 235, 230, 181, 155, 239, 250, 244, 172, 170, 240, 173, 219, 202, 193, 256, 225, 251, 234, 228, 201, 197, 248, 207 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 55, 58, 60, 19, 14, 4, 71, 68, 73, 76, 79, 82, 16, 85, 87, 32, 27, 7, 20, 96, 8, 9, 69, 35, 102, 11, 38, 108, 94, 112, 31, 41, 119, 43, 12, 123, 13, 92, 37, 47, 124, 56, 15, 51, 132, 135, 70, 54, 141, 143, 62, 18, 34, 129, 66, 152, 21, 39, 97, 75, 23, 26, 159, 160, 98, 52, 77, 25, 116, 151, 83, 86, 28, 171, 172, 101, 30, 170, 65, 177, 178, 107, 53, 181, 155, 36, 88, 187, 48, 91, 40, 120, 89, 193, 109, 42, 105, 201, 81, 204, 113, 45, 50, 197, 46, 191, 115, 211, 164, 106, 130, 202, 166, 217, 126, 196, 57, 147, 134, 59, 61, 195, 121, 148, 136, 222, 139, 142, 63, 189, 186, 64, 192, 210, 194, 67, 157, 232, 74, 144, 72, 90, 219, 213, 227, 84, 161, 78, 173, 80, 240, 208, 216, 165, 205, 167, 184, 163, 212, 190, 156, 174, 93, 237, 179, 95, 248, 99, 146, 233, 100, 162, 230, 118, 138, 188, 103, 104, 234, 198, 145, 140, 133, 242, 110, 207, 111, 241, 169, 180, 176, 114, 183, 244, 168, 117, 149, 137, 122, 238, 206, 125, 127, 236, 235, 128, 251, 225, 247, 218, 131, 231, 245, 228, 250, 220, 150, 254, 154, 175, 153, 256, 249, 215, 158, 253, 252, 203, 200, 246, 209, 239, 199, 224, 243, 214, 182, 255, 185, 229, 226, 223, 221 ],
[ 22, 33, 58, 71, 68, 87, 20, 6, 49, 94, 82, 32, 1, 47, 73, 51, 143, 17, 76, 16, 35, 54, 26, 98, 37, 24, 83, 39, 101, 29, 55, 43, 107, 69, 27, 4, 3, 88, 119, 2, 89, 96, 105, 177, 44, 52, 5, 108, 164, 92, 7, 10, 132, 13, 217, 135, 66, 25, 61, 148, 60, 139, 75, 19, 129, 62, 15, 14, 157, 97, 77, 8, 136, 85, 151, 227, 36, 9, 38, 79, 124, 41, 21, 171, 205, 172, 72, 80, 11, 170, 28, 126, 53, 46, 112, 202, 144, 23, 155, 123, 162, 211, 102, 120, 12, 178, 40, 140, 201, 116, 95, 208, 180, 31, 197, 113, 42, 193, 91, 133, 106, 187, 145, 174, 81, 165, 134, 56, 225, 147, 18, 206, 141, 222, 245, 67, 34, 70, 57, 189, 104, 186, 131, 138, 192, 63, 218, 59, 194, 159, 146, 219, 152, 160, 167, 84, 137, 232, 216, 215, 173, 30, 240, 78, 50, 154, 236, 163, 86, 203, 176, 246, 200, 125, 65, 156, 199, 224, 248, 110, 233, 181, 74, 230, 191, 122, 142, 213, 48, 234, 188, 100, 149, 118, 179, 109, 229, 207, 45, 204, 223, 117, 237, 161, 183, 93, 226, 111, 168, 115, 228, 238, 185, 130, 166, 235, 114, 214, 251, 127, 195, 220, 196, 121, 175, 247, 64, 103, 210, 254, 158, 249, 239, 256, 150, 99, 90, 253, 182, 209, 212, 184, 252, 190, 128, 169, 198, 221, 231, 255, 153, 250, 241, 242, 243, 244 ],
[ 40, 78, 72, 64, 89, 13, 114, 137, 21, 54, 28, 189, 165, 131, 128, 23, 37, 175, 18, 12, 138, 36, 183, 47, 125, 63, 162, 169, 8, 237, 45, 30, 51, 57, 25, 236, 46, 107, 4, 141, 199, 196, 14, 52, 210, 194, 93, 103, 105, 110, 139, 80, 42, 59, 68, 31, 214, 67, 120, 20, 127, 227, 187, 123, 50, 5, 193, 83, 77, 61, 7, 166, 1, 153, 15, 98, 88, 204, 26, 168, 95, 58, 156, 150, 35, 74, 91, 192, 121, 99, 228, 16, 171, 117, 195, 2, 87, 164, 182, 242, 41, 79, 244, 185, 180, 100, 111, 82, 48, 247, 173, 32, 217, 85, 104, 11, 240, 122, 94, 43, 73, 241, 9, 22, 160, 245, 159, 152, 136, 81, 178, 3, 223, 53, 148, 144, 102, 191, 108, 221, 66, 133, 146, 251, 149, 239, 143, 157, 229, 184, 27, 34, 190, 158, 24, 124, 235, 212, 19, 71, 154, 213, 84, 186, 155, 92, 246, 112, 96, 119, 6, 38, 101, 225, 181, 200, 206, 10, 106, 170, 70, 252, 132, 90, 243, 97, 29, 140, 17, 161, 39, 151, 33, 60, 56, 65, 202, 118, 172, 254, 208, 174, 253, 116, 209, 218, 177, 126, 256, 130, 224, 86, 69, 232, 203, 215, 220, 201, 176, 197, 234, 62, 250, 226, 248, 230, 231, 76, 238, 142, 129, 75, 205, 145, 147, 55, 44, 188, 135, 49, 109, 115, 179, 198, 207, 255, 134, 113, 167, 211, 222, 163, 233, 249, 219, 216 ]
]
];

/*
Return for eval
*/

return s;