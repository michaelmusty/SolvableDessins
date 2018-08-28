s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S420-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S420-4,16,8-g73-path2.m", "256S420-4,16,8-g73-path12.m", "256S420-4,16,8-g73-path7.m", "256S420-4,16,8-g73-path9.m" ];
s`Name := "256S420-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]:
 Order := 256 > |
[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]:
 Order := 256 > |
[ 158, 108, 148, 227, 83, 117, 216, 43, 114, 215, 219, 92, 122, 128, 14, 223, 244, 142, 187, 37, 125, 165, 118, 198, 10, 225, 77, 192, 15, 157, 233, 129, 240, 48, 79, 238, 163, 119, 168, 153, 161, 85, 42, 228, 212, 239, 31, 164, 159, 38, 246, 193, 218, 84, 255, 116, 80, 184, 30, 101, 191, 23, 209, 206, 224, 109, 49, 221, 188, 245, 60, 97, 91, 62, 12, 177, 201, 106, 249, 190, 115, 20, 73, 69, 8, 33, 45, 111, 99, 57, 5, 145, 235, 248, 220, 205, 105, 93, 170, 3, 253, 21, 55, 186, 124, 175, 67, 234, 133, 26, 167, 126, 2, 250, 232, 213, 172, 74, 203, 195, 207, 24, 138, 72, 254, 51, 151, 29, 64, 252, 53, 27, 256, 194, 18, 98, 237, 52, 226, 121, 242, 176, 200, 110, 75, 40, 236, 222, 154, 47, 120, 86, 229, 180, 140, 9, 217, 166, 107, 88, 7, 208, 82, 210, 189, 199, 160, 4, 56, 178, 147, 231, 103, 171, 183, 135, 230, 89, 35, 185, 87, 131, 78, 44, 149, 16, 130, 54, 204, 90, 70, 11, 123, 162, 127, 241, 81, 13, 1, 139, 132, 76, 50, 22, 46, 32, 155, 134, 141, 34, 251, 181, 169, 247, 243, 41, 59, 182, 28, 137, 211, 100, 104, 94, 144, 143, 39, 58, 146, 202, 6, 197, 150, 113, 136, 174, 95, 17, 96, 152, 214, 63, 25, 36, 61, 112, 196, 65, 179, 156, 68, 19, 71, 102, 173, 66 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
[ 201, 222, 105, 170, 188, 203, 163, 94, 243, 37, 118, 176, 233, 61, 104, 78, 149, 99, 204, 46, 189, 206, 50, 124, 223, 43, 53, 207, 214, 166, 54, 245, 42, 249, 69, 198, 32, 31, 159, 181, 218, 139, 36, 175, 23, 91, 130, 73, 132, 244, 128, 234, 135, 200, 29, 190, 142, 216, 253, 77, 227, 141, 156, 40, 185, 251, 211, 231, 22, 106, 209, 169, 138, 162, 230, 89, 6, 179, 8, 14, 172, 235, 11, 121, 137, 212, 224, 158, 68, 187, 147, 39, 72, 192, 180, 146, 19, 229, 25, 220, 15, 255, 64, 161, 87, 144, 232, 13, 119, 148, 92, 242, 236, 41, 74, 145, 24, 88, 9, 153, 100, 55, 186, 160, 82, 215, 83, 58, 49, 75, 96, 228, 85, 250, 241, 240, 122, 225, 219, 63, 199, 5, 154, 221, 208, 174, 62, 1, 90, 254, 108, 239, 28, 112, 217, 202, 107, 7, 151, 165, 79, 238, 127, 150, 4, 56, 114, 133, 248, 195, 97, 34, 252, 140, 152, 126, 20, 123, 205, 173, 109, 210, 66, 164, 71, 93, 70, 110, 59, 48, 115, 101, 155, 178, 117, 183, 256, 80, 177, 129, 57, 131, 35, 76, 65, 60, 167, 246, 16, 247, 113, 12, 182, 168, 2, 33, 237, 120, 51, 27, 17, 86, 3, 18, 30, 157, 26, 38, 197, 67, 171, 184, 111, 136, 191, 47, 213, 125, 143, 116, 84, 44, 103, 10, 45, 52, 193, 194, 21, 102, 95, 196, 81, 226, 98, 134 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]:
 Order := 256 > |
[ 22, 5, 68, 87, 6, 40, 50, 3, 12, 141, 32, 1, 132, 10, 18, 173, 179, 19, 34, 16, 24, 9, 60, 25, 185, 104, 63, 135, 27, 11, 57, 149, 61, 15, 53, 170, 35, 211, 54, 2, 100, 38, 45, 90, 46, 56, 17, 7, 110, 106, 36, 39, 86, 175, 139, 43, 105, 118, 8, 121, 124, 65, 197, 202, 66, 75, 70, 59, 171, 71, 146, 155, 248, 72, 62, 169, 76, 81, 214, 94, 4, 178, 79, 96, 84, 37, 78, 188, 196, 231, 89, 80, 195, 218, 152, 102, 95, 41, 109, 183, 137, 85, 31, 207, 103, 48, 82, 26, 49, 99, 222, 91, 20, 51, 127, 13, 133, 117, 174, 243, 126, 119, 192, 153, 88, 23, 201, 129, 130, 136, 44, 154, 58, 28, 180, 128, 159, 14, 163, 143, 138, 177, 144, 204, 191, 67, 235, 147, 30, 74, 176, 199, 33, 116, 150, 47, 111, 101, 158, 203, 77, 227, 165, 151, 55, 186, 181, 64, 161, 114, 123, 237, 113, 210, 52, 239, 162, 182, 156, 134, 252, 107, 98, 166, 21, 250, 125, 187, 247, 253, 189, 69, 120, 160, 206, 112, 29, 148, 97, 244, 221, 217, 209, 140, 93, 205, 108, 42, 194, 122, 208, 236, 167, 233, 230, 215, 168, 92, 212, 200, 115, 242, 241, 220, 249, 73, 142, 245, 226, 254, 131, 219, 83, 238, 198, 232, 234, 172, 164, 225, 228, 157, 251, 224, 223, 190, 145, 229, 256, 184, 193, 213, 255, 216, 246, 240 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
[ 39, 28, 36, 74, 13, 11, 150, 166, 4, 58, 107, 41, 182, 234, 73, 32, 54, 61, 5, 222, 90, 7, 128, 82, 80, 136, 104, 178, 172, 112, 29, 51, 197, 70, 127, 52, 42, 137, 155, 24, 72, 250, 145, 135, 139, 12, 243, 152, 85, 33, 102, 66, 8, 133, 59, 143, 111, 134, 17, 88, 116, 176, 6, 170, 50, 18, 181, 1, 118, 132, 45, 141, 154, 130, 119, 57, 163, 23, 138, 208, 144, 211, 254, 94, 189, 120, 26, 226, 188, 38, 215, 210, 91, 48, 87, 22, 201, 179, 43, 79, 56, 65, 160, 30, 14, 31, 96, 217, 195, 151, 237, 84, 64, 123, 113, 173, 162, 164, 124, 186, 15, 249, 62, 115, 75, 167, 184, 229, 214, 40, 203, 55, 34, 71, 101, 196, 81, 44, 98, 206, 2, 159, 100, 129, 183, 77, 86, 233, 49, 63, 247, 27, 169, 53, 19, 69, 156, 232, 213, 238, 190, 67, 157, 146, 235, 175, 248, 253, 20, 125, 110, 149, 3, 35, 121, 153, 126, 46, 10, 99, 165, 68, 105, 202, 37, 177, 200, 92, 106, 242, 230, 225, 231, 199, 191, 25, 16, 240, 212, 122, 108, 60, 158, 148, 245, 83, 93, 95, 244, 97, 9, 207, 204, 21, 218, 255, 89, 194, 256, 192, 228, 114, 227, 198, 239, 174, 246, 168, 185, 103, 142, 140, 193, 180, 47, 109, 171, 236, 241, 251, 161, 220, 117, 219, 216, 252, 76, 147, 221, 78, 223, 224, 187, 131, 209, 205 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 48, 59, 22, 14, 30, 9, 116, 138, 34, 20, 47, 15, 18, 113, 185, 1, 126, 21, 24, 108, 29, 134, 197, 149, 103, 11, 153, 19, 37, 51, 86, 42, 52, 6, 98, 208, 56, 131, 43, 45, 156, 106, 109, 7, 114, 175, 35, 39, 165, 46, 31, 133, 68, 23, 33, 75, 27, 168, 62, 65, 146, 3, 192, 67, 70, 74, 226, 150, 66, 77, 161, 87, 83, 92, 78, 107, 233, 85, 102, 53, 4, 125, 91, 44, 112, 218, 205, 80, 97, 84, 199, 183, 110, 41, 158, 96, 105, 26, 57, 50, 182, 207, 99, 49, 157, 196, 173, 170, 221, 154, 118, 58, 122, 193, 60, 210, 171, 61, 187, 121, 115, 136, 128, 129, 231, 13, 117, 180, 28, 130, 101, 141, 55, 204, 10, 227, 140, 143, 247, 71, 148, 198, 32, 155, 164, 95, 124, 132, 72, 179, 242, 159, 137, 194, 169, 177, 139, 239, 163, 184, 213, 217, 76, 36, 69, 238, 16, 119, 54, 151, 142, 82, 17, 135, 167, 178, 100, 250, 25, 166, 188, 88, 191, 246, 145, 123, 251, 209, 93, 89, 63, 235, 152, 220, 127, 64, 160, 144, 206, 195, 104, 211, 203, 174, 38, 219, 252, 79, 216, 254, 202, 94, 232, 224, 201, 111, 245, 244, 240, 229, 162, 241, 248, 215, 90, 236, 214, 237, 147, 212, 172, 234, 176, 256, 223, 222, 120, 200, 228, 255, 189, 73, 225, 186, 243, 181, 190, 230, 253, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 80, 41, 15, 37, 90, 93, 16, 99, 6, 51, 14, 112, 115, 61, 120, 123, 8, 95, 121, 13, 105, 9, 12, 142, 143, 145, 10, 33, 43, 152, 125, 133, 42, 66, 157, 139, 160, 162, 36, 167, 169, 18, 172, 89, 119, 176, 45, 166, 62, 77, 181, 63, 185, 19, 50, 190, 20, 74, 193, 194, 26, 68, 21, 65, 22, 127, 144, 200, 84, 203, 25, 48, 83, 210, 212, 189, 27, 79, 85, 179, 213, 94, 111, 217, 29, 150, 46, 30, 151, 195, 220, 188, 32, 52, 108, 55, 134, 34, 97, 223, 128, 35, 118, 197, 92, 88, 228, 40, 196, 229, 38, 173, 164, 101, 71, 214, 232, 58, 235, 129, 234, 67, 148, 206, 106, 132, 240, 47, 107, 141, 241, 201, 116, 182, 130, 54, 114, 81, 56, 244, 57, 159, 59, 153, 98, 78, 224, 60, 163, 102, 225, 180, 222, 249, 155, 146, 246, 96, 243, 178, 204, 211, 72, 177, 82, 202, 226, 75, 183, 209, 76, 110, 117, 158, 245, 215, 104, 86, 87, 198, 113, 253, 199, 100, 191, 91, 136, 137, 238, 124, 250, 140, 165, 254, 131, 103, 170, 208, 109, 219, 184, 156, 168, 122, 205, 147, 126, 227, 154, 255, 135, 207, 138, 149, 233, 256, 236, 171, 247, 221, 216, 237, 231, 192, 161, 187, 230, 174, 251, 175, 186, 248, 252, 218, 242, 239 ]:
 Order := 256 > |
[ 150, 182, 39, 136, 107, 82, 197, 52, 72, 28, 102, 155, 59, 134, 116, 36, 58, 13, 132, 51, 211, 74, 226, 208, 42, 112, 11, 56, 30, 96, 237, 85, 173, 154, 166, 75, 184, 4, 34, 178, 138, 81, 98, 137, 41, 100, 133, 63, 247, 29, 66, 19, 186, 15, 179, 183, 234, 146, 175, 73, 113, 33, 32, 88, 61, 124, 55, 54, 151, 139, 163, 5, 86, 2, 153, 222, 111, 129, 90, 152, 130, 12, 44, 7, 48, 250, 128, 210, 80, 159, 92, 95, 230, 199, 104, 50, 26, 141, 191, 14, 144, 106, 172, 91, 238, 27, 9, 196, 189, 145, 123, 218, 114, 65, 202, 68, 70, 67, 127, 162, 248, 115, 239, 20, 174, 229, 217, 21, 24, 25, 101, 8, 71, 46, 43, 185, 204, 180, 156, 79, 135, 167, 214, 233, 103, 165, 243, 120, 84, 40, 169, 207, 16, 3, 6, 117, 171, 143, 140, 232, 157, 252, 47, 76, 17, 126, 235, 125, 242, 62, 176, 110, 170, 201, 18, 161, 181, 1, 118, 45, 198, 22, 10, 121, 38, 23, 119, 122, 57, 200, 31, 164, 177, 236, 254, 94, 149, 193, 108, 256, 168, 188, 219, 83, 215, 216, 89, 78, 212, 221, 87, 195, 147, 231, 160, 194, 187, 97, 93, 249, 64, 192, 190, 225, 228, 53, 213, 255, 35, 203, 158, 205, 131, 109, 251, 206, 99, 49, 77, 241, 253, 69, 227, 240, 246, 220, 105, 37, 245, 60, 142, 148, 244, 209, 224, 223 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 45, 2, 57, 60, 63, 68, 65, 72, 76, 79, 84, 87, 6, 89, 4, 95, 40, 103, 26, 50, 20, 7, 117, 119, 8, 25, 44, 12, 129, 9, 86, 110, 141, 70, 82, 147, 80, 32, 62, 11, 51, 132, 47, 13, 158, 77, 14, 165, 64, 15, 171, 155, 173, 96, 175, 177, 178, 179, 19, 180, 98, 34, 81, 187, 189, 71, 186, 41, 24, 101, 21, 195, 196, 109, 148, 97, 23, 202, 185, 205, 88, 104, 85, 211, 182, 174, 55, 135, 140, 28, 114, 215, 29, 100, 191, 30, 127, 212, 69, 31, 149, 221, 111, 61, 33, 120, 192, 66, 53, 54, 220, 170, 122, 36, 142, 37, 126, 143, 150, 230, 67, 39, 133, 131, 108, 42, 83, 43, 236, 74, 90, 46, 78, 56, 239, 73, 144, 238, 48, 49, 106, 151, 226, 52, 242, 139, 160, 227, 105, 223, 118, 161, 58, 167, 59, 121, 241, 124, 168, 172, 197, 154, 229, 184, 75, 166, 134, 183, 237, 146, 116, 247, 115, 248, 193, 190, 91, 102, 169, 93, 224, 214, 94, 99, 130, 153, 244, 209, 188, 199, 250, 231, 252, 249, 204, 219, 92, 253, 218, 107, 152, 137, 128, 112, 228, 207, 216, 200, 222, 225, 113, 243, 181, 123, 125, 245, 201, 136, 145, 251, 159, 198, 138, 163, 234, 157, 194, 240, 235, 176, 246, 156, 203, 206, 162, 164, 213, 210, 208, 256, 255, 217, 233, 254, 232 ],
[ 68, 141, 173, 9, 19, 63, 22, 53, 211, 179, 6, 46, 5, 105, 121, 197, 59, 66, 155, 169, 214, 96, 78, 40, 196, 87, 152, 2, 31, 104, 106, 16, 50, 133, 174, 3, 185, 90, 1, 130, 12, 37, 99, 138, 71, 178, 235, 94, 149, 65, 32, 36, 154, 17, 132, 101, 76, 10, 55, 202, 18, 123, 150, 113, 102, 52, 162, 182, 156, 34, 134, 41, 15, 4, 125, 247, 146, 250, 100, 25, 137, 24, 206, 112, 49, 147, 95, 60, 217, 21, 93, 188, 207, 84, 208, 107, 210, 139, 180, 143, 135, 51, 230, 27, 183, 189, 11, 201, 236, 171, 57, 30, 115, 222, 124, 61, 243, 69, 75, 86, 175, 200, 114, 119, 170, 177, 35, 23, 144, 74, 254, 70, 54, 58, 44, 26, 38, 79, 45, 232, 72, 231, 56, 81, 43, 164, 248, 204, 172, 7, 110, 48, 176, 73, 39, 157, 163, 203, 142, 103, 241, 117, 77, 118, 181, 8, 126, 228, 153, 64, 237, 29, 116, 226, 166, 62, 186, 28, 98, 234, 67, 13, 145, 127, 229, 120, 253, 89, 85, 161, 195, 220, 233, 218, 109, 136, 33, 224, 194, 187, 97, 184, 131, 213, 256, 140, 212, 80, 255, 92, 82, 199, 159, 129, 91, 245, 108, 215, 244, 242, 249, 20, 251, 252, 192, 88, 223, 221, 128, 191, 193, 158, 148, 14, 165, 238, 111, 160, 225, 198, 239, 190, 47, 209, 205, 227, 151, 167, 122, 42, 240, 246, 168, 83, 216, 219 ]
]
];

/*
Return for eval
*/

return s;