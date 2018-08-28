s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S270-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S270-8,4,8-g65-path18.m", "256S270-8,4,8-g65-path17.m", "256S270-8,4,8-g65-path5.m", "256S270-8,4,8-g65-path21.m", "256S270-8,4,8-g65-path22.m", "256S270-8,4,8-g65-path8.m", "256S270-8,4,8-g65-path4.m", "256S270-8,4,8-g65-path7.m", "256S270-8,4,8-g65-path13.m", "256S270-8,4,8-g65-path14.m", "256S270-8,4,8-g65-path15.m", "256S270-8,4,8-g65-path16.m" ];
s`Name := "256S270-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 79, 2, 5, 47, 57, 6, 14, 31, 9, 128, 133, 34, 20, 156, 15, 18, 169, 91, 1, 48, 21, 24, 194, 30, 184, 22, 199, 113, 52, 11, 65, 37, 152, 56, 40, 51, 219, 54, 46, 211, 41, 44, 78, 104, 108, 7, 61, 158, 97, 39, 137, 215, 118, 19, 60, 120, 122, 72, 192, 50, 125, 3, 64, 66, 208, 71, 140, 235, 127, 75, 249, 168, 25, 36, 92, 76, 106, 83, 96, 101, 4, 143, 32, 86, 62, 17, 252, 84, 130, 195, 111, 81, 217, 23, 82, 100, 131, 181, 35, 105, 33, 107, 238, 162, 87, 150, 209, 114, 116, 49, 136, 160, 251, 119, 58, 68, 132, 59, 102, 124, 138, 89, 99, 16, 151, 13, 134, 218, 77, 45, 26, 245, 197, 10, 73, 141, 236, 255, 144, 210, 233, 55, 153, 135, 43, 165, 172, 53, 154, 256, 121, 74, 159, 161, 129, 67, 240, 201, 200, 164, 206, 216, 167, 176, 186, 63, 123, 188, 225, 244, 175, 229, 179, 139, 243, 117, 239, 27, 177, 115, 214, 187, 170, 173, 232, 171, 70, 146, 193, 109, 42, 207, 191, 148, 28, 95, 145, 180, 224, 93, 203, 226, 142, 85, 166, 222, 204, 94, 248, 174, 98, 103, 241, 198, 38, 126, 221, 213, 223, 147, 230, 88, 234, 149, 189, 247, 231, 250, 155, 178, 202, 182, 183, 220, 196, 242, 190, 112, 90, 163, 253, 246, 110, 237, 254, 228, 205, 227, 157, 212, 185, 69, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 65, 50, 69, 73, 77, 81, 84, 6, 89, 4, 78, 9, 99, 102, 105, 49, 111, 112, 117, 8, 123, 72, 12, 56, 60, 13, 137, 130, 139, 142, 145, 33, 148, 11, 152, 129, 156, 157, 14, 163, 149, 166, 15, 75, 170, 127, 174, 155, 177, 19, 88, 17, 176, 57, 138, 28, 185, 20, 107, 190, 192, 24, 121, 21, 26, 29, 118, 67, 97, 25, 98, 23, 109, 76, 183, 208, 134, 181, 182, 215, 198, 211, 169, 122, 201, 220, 30, 115, 222, 31, 41, 53, 86, 32, 147, 104, 70, 45, 34, 124, 36, 175, 230, 188, 172, 144, 55, 234, 218, 235, 237, 120, 64, 39, 216, 40, 239, 243, 194, 85, 71, 43, 186, 133, 206, 187, 46, 154, 245, 47, 48, 110, 113, 63, 160, 249, 51, 100, 52, 189, 151, 140, 126, 54, 164, 195, 132, 250, 168, 59, 226, 231, 82, 253, 61, 191, 62, 248, 200, 66, 68, 159, 244, 119, 255, 247, 101, 162, 74, 114, 143, 238, 108, 199, 79, 80, 241, 179, 256, 96, 95, 136, 90, 83, 91, 207, 87, 161, 225, 125, 242, 254, 92, 196, 203, 93, 94, 240, 210, 214, 236, 141, 251, 103, 205, 106, 180, 193, 227, 246, 221, 116, 224, 223, 232, 165, 202, 228, 178, 219, 173, 128, 158, 131, 229, 233, 212, 135, 146, 252, 197, 150, 153, 204, 217, 167, 171, 209, 213, 184 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 25, 66, 70, 3, 78, 82, 85, 86, 90, 93, 94, 97, 13, 6, 50, 109, 112, 59, 30, 21, 8, 125, 108, 9, 12, 135, 49, 114, 140, 10, 16, 88, 149, 150, 130, 110, 157, 107, 47, 14, 36, 83, 79, 15, 18, 67, 99, 176, 115, 84, 178, 180, 181, 76, 19, 171, 71, 64, 20, 191, 163, 143, 26, 195, 197, 87, 22, 201, 202, 203, 189, 205, 206, 207, 80, 27, 211, 98, 190, 169, 155, 216, 159, 29, 200, 100, 96, 146, 220, 192, 31, 147, 224, 226, 213, 193, 106, 33, 91, 34, 194, 40, 35, 166, 144, 41, 61, 37, 129, 236, 38, 42, 239, 209, 154, 128, 55, 44, 111, 186, 160, 116, 65, 113, 45, 141, 136, 46, 175, 172, 230, 247, 225, 89, 238, 117, 245, 51, 231, 68, 246, 153, 53, 104, 54, 75, 134, 56, 57, 92, 58, 60, 74, 139, 156, 248, 142, 255, 63, 252, 95, 242, 69, 101, 183, 126, 217, 72, 208, 165, 73, 253, 234, 214, 210, 173, 77, 81, 212, 188, 198, 251, 103, 184, 204, 124, 250, 215, 164, 161, 162, 177, 148, 187, 138, 170, 227, 256, 123, 232, 196, 240, 132, 127, 102, 254, 105, 233, 121, 221, 219, 152, 118, 229, 119, 120, 122, 167, 137, 158, 182, 222, 223, 151, 131, 133, 235, 237, 244, 145, 241, 243, 185, 168, 228, 199, 179, 174, 218, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 79, 2, 5, 47, 57, 6, 14, 31, 9, 128, 133, 34, 20, 156, 15, 18, 169, 91, 1, 48, 21, 24, 194, 30, 184, 22, 199, 113, 52, 11, 65, 37, 152, 56, 40, 51, 219, 54, 46, 211, 41, 44, 78, 104, 108, 7, 61, 158, 97, 39, 137, 215, 118, 19, 60, 120, 122, 72, 192, 50, 125, 3, 64, 66, 208, 71, 140, 235, 127, 75, 249, 168, 25, 36, 92, 76, 106, 83, 96, 101, 4, 143, 32, 86, 62, 17, 252, 84, 130, 195, 111, 81, 217, 23, 82, 100, 131, 181, 35, 105, 33, 107, 238, 162, 87, 150, 209, 114, 116, 49, 136, 160, 251, 119, 58, 68, 132, 59, 102, 124, 138, 89, 99, 16, 151, 13, 134, 218, 77, 45, 26, 245, 197, 10, 73, 141, 236, 255, 144, 210, 233, 55, 153, 135, 43, 165, 172, 53, 154, 256, 121, 74, 159, 161, 129, 67, 240, 201, 200, 164, 206, 216, 167, 176, 186, 63, 123, 188, 225, 244, 175, 229, 179, 139, 243, 117, 239, 27, 177, 115, 214, 187, 170, 173, 232, 171, 70, 146, 193, 109, 42, 207, 191, 148, 28, 95, 145, 180, 224, 93, 203, 226, 142, 85, 166, 222, 204, 94, 248, 174, 98, 103, 241, 198, 38, 126, 221, 213, 223, 147, 230, 88, 234, 149, 189, 247, 231, 250, 155, 178, 202, 182, 183, 220, 196, 242, 190, 112, 90, 163, 253, 246, 110, 237, 254, 228, 205, 227, 157, 212, 185, 69, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 65, 50, 69, 73, 77, 81, 84, 6, 89, 4, 78, 9, 99, 102, 105, 49, 111, 112, 117, 8, 123, 72, 12, 56, 60, 13, 137, 130, 139, 142, 145, 33, 148, 11, 152, 129, 156, 157, 14, 163, 149, 166, 15, 75, 170, 127, 174, 155, 177, 19, 88, 17, 176, 57, 138, 28, 185, 20, 107, 190, 192, 24, 121, 21, 26, 29, 118, 67, 97, 25, 98, 23, 109, 76, 183, 208, 134, 181, 182, 215, 198, 211, 169, 122, 201, 220, 30, 115, 222, 31, 41, 53, 86, 32, 147, 104, 70, 45, 34, 124, 36, 175, 230, 188, 172, 144, 55, 234, 218, 235, 237, 120, 64, 39, 216, 40, 239, 243, 194, 85, 71, 43, 186, 133, 206, 187, 46, 154, 245, 47, 48, 110, 113, 63, 160, 249, 51, 100, 52, 189, 151, 140, 126, 54, 164, 195, 132, 250, 168, 59, 226, 231, 82, 253, 61, 191, 62, 248, 200, 66, 68, 159, 244, 119, 255, 247, 101, 162, 74, 114, 143, 238, 108, 199, 79, 80, 241, 179, 256, 96, 95, 136, 90, 83, 91, 207, 87, 161, 225, 125, 242, 254, 92, 196, 203, 93, 94, 240, 210, 214, 236, 141, 251, 103, 205, 106, 180, 193, 227, 246, 221, 116, 224, 223, 232, 165, 202, 228, 178, 219, 173, 128, 158, 131, 229, 233, 212, 135, 146, 252, 197, 150, 153, 204, 217, 167, 171, 209, 213, 184 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 25, 66, 70, 3, 78, 82, 85, 86, 90, 93, 94, 97, 13, 6, 50, 109, 112, 59, 30, 21, 8, 125, 108, 9, 12, 135, 49, 114, 140, 10, 16, 88, 149, 150, 130, 110, 157, 107, 47, 14, 36, 83, 79, 15, 18, 67, 99, 176, 115, 84, 178, 180, 181, 76, 19, 171, 71, 64, 20, 191, 163, 143, 26, 195, 197, 87, 22, 201, 202, 203, 189, 205, 206, 207, 80, 27, 211, 98, 190, 169, 155, 216, 159, 29, 200, 100, 96, 146, 220, 192, 31, 147, 224, 226, 213, 193, 106, 33, 91, 34, 194, 40, 35, 166, 144, 41, 61, 37, 129, 236, 38, 42, 239, 209, 154, 128, 55, 44, 111, 186, 160, 116, 65, 113, 45, 141, 136, 46, 175, 172, 230, 247, 225, 89, 238, 117, 245, 51, 231, 68, 246, 153, 53, 104, 54, 75, 134, 56, 57, 92, 58, 60, 74, 139, 156, 248, 142, 255, 63, 252, 95, 242, 69, 101, 183, 126, 217, 72, 208, 165, 73, 253, 234, 214, 210, 173, 77, 81, 212, 188, 198, 251, 103, 184, 204, 124, 250, 215, 164, 161, 162, 177, 148, 187, 138, 170, 227, 256, 123, 232, 196, 240, 132, 127, 102, 254, 105, 233, 121, 221, 219, 152, 118, 229, 119, 120, 122, 167, 137, 158, 182, 222, 223, 151, 131, 133, 235, 237, 244, 145, 241, 243, 185, 168, 228, 199, 179, 174, 218, 249 ]:
 Order := 256 > |
[ 22, 5, 65, 84, 6, 9, 49, 3, 12, 137, 33, 1, 129, 10, 18, 127, 89, 19, 57, 16, 24, 29, 97, 25, 76, 134, 181, 198, 2, 27, 11, 86, 104, 15, 102, 77, 35, 218, 53, 38, 44, 194, 148, 45, 133, 42, 7, 23, 113, 63, 39, 32, 151, 41, 145, 37, 8, 118, 121, 58, 50, 88, 169, 66, 34, 67, 159, 119, 255, 190, 69, 61, 138, 155, 73, 79, 132, 46, 4, 256, 95, 98, 81, 91, 207, 87, 108, 225, 125, 242, 21, 78, 203, 211, 199, 82, 52, 214, 126, 99, 83, 122, 215, 47, 103, 80, 105, 48, 193, 246, 94, 241, 31, 111, 183, 112, 179, 56, 117, 59, 154, 60, 170, 123, 64, 219, 72, 13, 158, 92, 100, 120, 14, 130, 147, 114, 54, 124, 177, 70, 139, 206, 85, 142, 200, 191, 223, 197, 227, 109, 128, 36, 146, 152, 232, 17, 252, 51, 156, 115, 157, 107, 243, 163, 149, 208, 166, 75, 20, 186, 189, 150, 187, 213, 174, 167, 182, 233, 176, 201, 101, 235, 236, 28, 254, 168, 185, 171, 228, 240, 196, 62, 192, 26, 93, 238, 136, 217, 30, 162, 161, 234, 204, 210, 250, 164, 195, 68, 110, 143, 43, 253, 221, 184, 55, 165, 96, 131, 40, 237, 220, 209, 222, 202, 172, 205, 251, 249, 175, 224, 230, 188, 144, 226, 71, 140, 247, 106, 180, 160, 216, 239, 178, 173, 135, 245, 229, 212, 74, 231, 116, 90, 244, 248, 141, 153 ],
[ 79, 31, 156, 48, 21, 184, 52, 12, 51, 211, 108, 47, 97, 29, 2, 192, 24, 64, 140, 8, 92, 96, 143, 32, 252, 195, 111, 23, 128, 5, 61, 150, 116, 120, 199, 91, 57, 89, 87, 6, 9, 245, 7, 136, 236, 14, 20, 62, 165, 172, 134, 209, 161, 162, 104, 133, 152, 101, 76, 34, 15, 66, 100, 179, 160, 4, 243, 239, 27, 25, 18, 188, 235, 125, 169, 146, 164, 210, 194, 207, 148, 86, 1, 180, 224, 93, 171, 226, 142, 85, 106, 30, 94, 82, 70, 63, 74, 241, 67, 22, 145, 131, 217, 153, 221, 193, 113, 135, 230, 234, 174, 109, 238, 11, 84, 65, 42, 219, 37, 167, 233, 54, 72, 56, 13, 183, 40, 46, 242, 222, 121, 151, 215, 41, 114, 170, 240, 251, 3, 49, 44, 255, 197, 78, 229, 225, 231, 237, 88, 17, 196, 119, 246, 158, 250, 208, 110, 256, 39, 33, 137, 168, 26, 118, 19, 130, 60, 122, 249, 141, 159, 254, 144, 69, 50, 157, 81, 90, 71, 181, 115, 99, 198, 127, 166, 216, 75, 212, 202, 98, 204, 244, 36, 83, 248, 232, 28, 227, 105, 214, 203, 138, 205, 103, 206, 201, 200, 139, 43, 173, 73, 123, 149, 80, 124, 155, 191, 190, 77, 16, 35, 185, 107, 178, 59, 213, 126, 154, 58, 247, 68, 132, 102, 176, 10, 129, 177, 223, 147, 53, 218, 45, 182, 220, 253, 55, 112, 163, 187, 186, 189, 95, 117, 175, 38, 228 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 56, 60, 47, 3, 61, 71, 75, 36, 83, 4, 5, 17, 79, 92, 6, 100, 35, 107, 7, 114, 116, 119, 57, 124, 127, 9, 118, 122, 128, 10, 134, 141, 144, 55, 11, 43, 31, 154, 13, 159, 161, 133, 164, 165, 167, 34, 168, 123, 16, 175, 74, 139, 18, 62, 156, 179, 19, 73, 184, 187, 169, 162, 70, 193, 21, 59, 91, 194, 22, 58, 66, 23, 24, 82, 48, 150, 25, 115, 166, 26, 27, 177, 103, 28, 94, 63, 102, 180, 221, 199, 160, 223, 113, 54, 39, 32, 52, 135, 33, 140, 44, 65, 138, 152, 229, 231, 232, 225, 233, 215, 202, 38, 182, 220, 132, 125, 51, 241, 219, 242, 163, 42, 143, 235, 211, 170, 45, 142, 173, 78, 121, 246, 104, 108, 209, 49, 50, 240, 228, 158, 131, 97, 171, 53, 236, 99, 137, 206, 207, 77, 205, 186, 120, 234, 250, 96, 212, 72, 146, 192, 254, 145, 64, 208, 67, 253, 68, 69, 237, 181, 200, 249, 136, 210, 196, 87, 95, 76, 106, 112, 117, 80, 217, 81, 197, 252, 101, 84, 85, 86, 201, 88, 89, 90, 185, 130, 191, 93, 195, 111, 190, 204, 98, 183, 255, 227, 105, 226, 238, 239, 109, 149, 110, 213, 251, 230, 147, 155, 216, 224, 189, 243, 126, 244, 151, 129, 218, 247, 178, 248, 245, 153, 157, 148, 172, 256, 203, 198, 176, 188, 222, 174, 214 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 79, 2, 5, 47, 57, 6, 14, 31, 9, 128, 133, 34, 20, 156, 15, 18, 169, 91, 1, 48, 21, 24, 194, 30, 184, 22, 199, 113, 52, 11, 65, 37, 152, 56, 40, 51, 219, 54, 46, 211, 41, 44, 78, 104, 108, 7, 61, 158, 97, 39, 137, 215, 118, 19, 60, 120, 122, 72, 192, 50, 125, 3, 64, 66, 208, 71, 140, 235, 127, 75, 249, 168, 25, 36, 92, 76, 106, 83, 96, 101, 4, 143, 32, 86, 62, 17, 252, 84, 130, 195, 111, 81, 217, 23, 82, 100, 131, 181, 35, 105, 33, 107, 238, 162, 87, 150, 209, 114, 116, 49, 136, 160, 251, 119, 58, 68, 132, 59, 102, 124, 138, 89, 99, 16, 151, 13, 134, 218, 77, 45, 26, 245, 197, 10, 73, 141, 236, 255, 144, 210, 233, 55, 153, 135, 43, 165, 172, 53, 154, 256, 121, 74, 159, 161, 129, 67, 240, 201, 200, 164, 206, 216, 167, 176, 186, 63, 123, 188, 225, 244, 175, 229, 179, 139, 243, 117, 239, 27, 177, 115, 214, 187, 170, 173, 232, 171, 70, 146, 193, 109, 42, 207, 191, 148, 28, 95, 145, 180, 224, 93, 203, 226, 142, 85, 166, 222, 204, 94, 248, 174, 98, 103, 241, 198, 38, 126, 221, 213, 223, 147, 230, 88, 234, 149, 189, 247, 231, 250, 155, 178, 202, 182, 183, 220, 196, 242, 190, 112, 90, 163, 253, 246, 110, 237, 254, 228, 205, 227, 157, 212, 185, 69, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 65, 50, 69, 73, 77, 81, 84, 6, 89, 4, 78, 9, 99, 102, 105, 49, 111, 112, 117, 8, 123, 72, 12, 56, 60, 13, 137, 130, 139, 142, 145, 33, 148, 11, 152, 129, 156, 157, 14, 163, 149, 166, 15, 75, 170, 127, 174, 155, 177, 19, 88, 17, 176, 57, 138, 28, 185, 20, 107, 190, 192, 24, 121, 21, 26, 29, 118, 67, 97, 25, 98, 23, 109, 76, 183, 208, 134, 181, 182, 215, 198, 211, 169, 122, 201, 220, 30, 115, 222, 31, 41, 53, 86, 32, 147, 104, 70, 45, 34, 124, 36, 175, 230, 188, 172, 144, 55, 234, 218, 235, 237, 120, 64, 39, 216, 40, 239, 243, 194, 85, 71, 43, 186, 133, 206, 187, 46, 154, 245, 47, 48, 110, 113, 63, 160, 249, 51, 100, 52, 189, 151, 140, 126, 54, 164, 195, 132, 250, 168, 59, 226, 231, 82, 253, 61, 191, 62, 248, 200, 66, 68, 159, 244, 119, 255, 247, 101, 162, 74, 114, 143, 238, 108, 199, 79, 80, 241, 179, 256, 96, 95, 136, 90, 83, 91, 207, 87, 161, 225, 125, 242, 254, 92, 196, 203, 93, 94, 240, 210, 214, 236, 141, 251, 103, 205, 106, 180, 193, 227, 246, 221, 116, 224, 223, 232, 165, 202, 228, 178, 219, 173, 128, 158, 131, 229, 233, 212, 135, 146, 252, 197, 150, 153, 204, 217, 167, 171, 209, 213, 184 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 25, 66, 70, 3, 78, 82, 85, 86, 90, 93, 94, 97, 13, 6, 50, 109, 112, 59, 30, 21, 8, 125, 108, 9, 12, 135, 49, 114, 140, 10, 16, 88, 149, 150, 130, 110, 157, 107, 47, 14, 36, 83, 79, 15, 18, 67, 99, 176, 115, 84, 178, 180, 181, 76, 19, 171, 71, 64, 20, 191, 163, 143, 26, 195, 197, 87, 22, 201, 202, 203, 189, 205, 206, 207, 80, 27, 211, 98, 190, 169, 155, 216, 159, 29, 200, 100, 96, 146, 220, 192, 31, 147, 224, 226, 213, 193, 106, 33, 91, 34, 194, 40, 35, 166, 144, 41, 61, 37, 129, 236, 38, 42, 239, 209, 154, 128, 55, 44, 111, 186, 160, 116, 65, 113, 45, 141, 136, 46, 175, 172, 230, 247, 225, 89, 238, 117, 245, 51, 231, 68, 246, 153, 53, 104, 54, 75, 134, 56, 57, 92, 58, 60, 74, 139, 156, 248, 142, 255, 63, 252, 95, 242, 69, 101, 183, 126, 217, 72, 208, 165, 73, 253, 234, 214, 210, 173, 77, 81, 212, 188, 198, 251, 103, 184, 204, 124, 250, 215, 164, 161, 162, 177, 148, 187, 138, 170, 227, 256, 123, 232, 196, 240, 132, 127, 102, 254, 105, 233, 121, 221, 219, 152, 118, 229, 119, 120, 122, 167, 137, 158, 182, 222, 223, 151, 131, 133, 235, 237, 244, 145, 241, 243, 185, 168, 228, 199, 179, 174, 218, 249 ]:
 Order := 256 > |
[ 22, 5, 65, 84, 6, 9, 49, 3, 12, 137, 33, 1, 129, 10, 18, 127, 89, 19, 57, 16, 24, 29, 97, 25, 76, 134, 181, 198, 2, 27, 11, 86, 104, 15, 102, 77, 35, 218, 53, 38, 44, 194, 148, 45, 133, 42, 7, 23, 113, 63, 39, 32, 151, 41, 145, 37, 8, 118, 121, 58, 50, 88, 169, 66, 34, 67, 159, 119, 255, 190, 69, 61, 138, 155, 73, 79, 132, 46, 4, 256, 95, 98, 81, 91, 207, 87, 108, 225, 125, 242, 21, 78, 203, 211, 199, 82, 52, 214, 126, 99, 83, 122, 215, 47, 103, 80, 105, 48, 193, 246, 94, 241, 31, 111, 183, 112, 179, 56, 117, 59, 154, 60, 170, 123, 64, 219, 72, 13, 158, 92, 100, 120, 14, 130, 147, 114, 54, 124, 177, 70, 139, 206, 85, 142, 200, 191, 223, 197, 227, 109, 128, 36, 146, 152, 232, 17, 252, 51, 156, 115, 157, 107, 243, 163, 149, 208, 166, 75, 20, 186, 189, 150, 187, 213, 174, 167, 182, 233, 176, 201, 101, 235, 236, 28, 254, 168, 185, 171, 228, 240, 196, 62, 192, 26, 93, 238, 136, 217, 30, 162, 161, 234, 204, 210, 250, 164, 195, 68, 110, 143, 43, 253, 221, 184, 55, 165, 96, 131, 40, 237, 220, 209, 222, 202, 172, 205, 251, 249, 175, 224, 230, 188, 144, 226, 71, 140, 247, 106, 180, 160, 216, 239, 178, 173, 135, 245, 229, 212, 74, 231, 116, 90, 244, 248, 141, 153 ],
[ 51, 96, 152, 146, 128, 31, 153, 140, 21, 215, 238, 184, 196, 236, 160, 249, 39, 120, 2, 100, 180, 47, 135, 106, 92, 245, 105, 80, 79, 70, 165, 74, 61, 156, 133, 158, 219, 77, 256, 183, 240, 210, 82, 162, 9, 30, 116, 171, 20, 188, 242, 143, 134, 211, 217, 101, 64, 54, 151, 131, 40, 36, 15, 142, 12, 13, 179, 130, 10, 129, 99, 192, 122, 154, 216, 32, 119, 222, 252, 223, 145, 191, 115, 194, 173, 209, 150, 244, 208, 110, 48, 41, 200, 11, 1, 227, 62, 63, 121, 190, 111, 57, 113, 108, 168, 232, 214, 93, 254, 185, 170, 189, 52, 28, 53, 126, 239, 34, 139, 164, 167, 199, 251, 235, 24, 22, 8, 161, 46, 195, 89, 91, 136, 83, 55, 237, 29, 169, 38, 198, 27, 102, 103, 90, 124, 228, 253, 73, 155, 59, 87, 233, 207, 76, 187, 243, 203, 97, 4, 98, 181, 229, 201, 255, 218, 157, 71, 141, 172, 56, 132, 226, 117, 58, 112, 42, 44, 26, 37, 45, 5, 3, 33, 241, 144, 72, 220, 250, 212, 49, 246, 230, 17, 14, 224, 225, 7, 127, 148, 104, 147, 247, 248, 94, 176, 78, 197, 60, 107, 205, 174, 175, 50, 86, 221, 109, 23, 6, 67, 149, 69, 231, 114, 68, 66, 138, 19, 159, 177, 186, 206, 125, 182, 178, 81, 84, 35, 204, 85, 25, 65, 95, 118, 123, 234, 43, 16, 166, 202, 213, 88, 137, 163, 75, 18, 193 ],
[ 65, 137, 127, 29, 19, 181, 22, 102, 218, 194, 6, 45, 5, 35, 118, 49, 34, 63, 255, 138, 132, 95, 91, 9, 125, 84, 46, 12, 126, 122, 103, 113, 94, 241, 179, 3, 170, 61, 1, 37, 58, 129, 54, 92, 177, 206, 200, 104, 197, 33, 36, 158, 17, 252, 10, 243, 227, 208, 18, 73, 186, 72, 213, 232, 182, 57, 225, 89, 167, 8, 124, 198, 254, 16, 105, 240, 62, 25, 154, 24, 134, 2, 56, 159, 52, 76, 214, 97, 193, 79, 236, 68, 130, 101, 235, 55, 217, 43, 20, 60, 161, 237, 27, 183, 209, 11, 44, 151, 87, 86, 223, 47, 190, 133, 15, 123, 77, 174, 224, 171, 150, 142, 145, 226, 131, 71, 247, 59, 66, 53, 165, 38, 180, 178, 26, 207, 69, 148, 168, 14, 164, 185, 42, 152, 135, 7, 23, 246, 31, 169, 115, 74, 39, 99, 32, 228, 128, 70, 219, 41, 163, 93, 120, 231, 75, 121, 205, 230, 98, 244, 50, 196, 88, 212, 162, 67, 119, 156, 173, 117, 141, 229, 83, 107, 155, 111, 85, 106, 48, 30, 4, 256, 216, 176, 153, 82, 199, 114, 242, 81, 21, 195, 108, 157, 172, 64, 239, 248, 78, 238, 204, 203, 211, 160, 143, 184, 140, 139, 116, 215, 250, 80, 201, 192, 251, 245, 220, 112, 202, 222, 188, 149, 234, 249, 233, 40, 187, 13, 51, 100, 175, 144, 253, 147, 191, 90, 136, 109, 146, 210, 96, 166, 189, 110, 221, 28 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 79, 2, 5, 47, 57, 6, 14, 31, 9, 128, 133, 34, 20, 156, 15, 18, 169, 91, 1, 48, 21, 24, 194, 30, 184, 22, 199, 113, 52, 11, 65, 37, 152, 56, 40, 51, 219, 54, 46, 211, 41, 44, 78, 104, 108, 7, 61, 158, 97, 39, 137, 215, 118, 19, 60, 120, 122, 72, 192, 50, 125, 3, 64, 66, 208, 71, 140, 235, 127, 75, 249, 168, 25, 36, 92, 76, 106, 83, 96, 101, 4, 143, 32, 86, 62, 17, 252, 84, 130, 195, 111, 81, 217, 23, 82, 100, 131, 181, 35, 105, 33, 107, 238, 162, 87, 150, 209, 114, 116, 49, 136, 160, 251, 119, 58, 68, 132, 59, 102, 124, 138, 89, 99, 16, 151, 13, 134, 218, 77, 45, 26, 245, 197, 10, 73, 141, 236, 255, 144, 210, 233, 55, 153, 135, 43, 165, 172, 53, 154, 256, 121, 74, 159, 161, 129, 67, 240, 201, 200, 164, 206, 216, 167, 176, 186, 63, 123, 188, 225, 244, 175, 229, 179, 139, 243, 117, 239, 27, 177, 115, 214, 187, 170, 173, 232, 171, 70, 146, 193, 109, 42, 207, 191, 148, 28, 95, 145, 180, 224, 93, 203, 226, 142, 85, 166, 222, 204, 94, 248, 174, 98, 103, 241, 198, 38, 126, 221, 213, 223, 147, 230, 88, 234, 149, 189, 247, 231, 250, 155, 178, 202, 182, 183, 220, 196, 242, 190, 112, 90, 163, 253, 246, 110, 237, 254, 228, 205, 227, 157, 212, 185, 69, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 65, 50, 69, 73, 77, 81, 84, 6, 89, 4, 78, 9, 99, 102, 105, 49, 111, 112, 117, 8, 123, 72, 12, 56, 60, 13, 137, 130, 139, 142, 145, 33, 148, 11, 152, 129, 156, 157, 14, 163, 149, 166, 15, 75, 170, 127, 174, 155, 177, 19, 88, 17, 176, 57, 138, 28, 185, 20, 107, 190, 192, 24, 121, 21, 26, 29, 118, 67, 97, 25, 98, 23, 109, 76, 183, 208, 134, 181, 182, 215, 198, 211, 169, 122, 201, 220, 30, 115, 222, 31, 41, 53, 86, 32, 147, 104, 70, 45, 34, 124, 36, 175, 230, 188, 172, 144, 55, 234, 218, 235, 237, 120, 64, 39, 216, 40, 239, 243, 194, 85, 71, 43, 186, 133, 206, 187, 46, 154, 245, 47, 48, 110, 113, 63, 160, 249, 51, 100, 52, 189, 151, 140, 126, 54, 164, 195, 132, 250, 168, 59, 226, 231, 82, 253, 61, 191, 62, 248, 200, 66, 68, 159, 244, 119, 255, 247, 101, 162, 74, 114, 143, 238, 108, 199, 79, 80, 241, 179, 256, 96, 95, 136, 90, 83, 91, 207, 87, 161, 225, 125, 242, 254, 92, 196, 203, 93, 94, 240, 210, 214, 236, 141, 251, 103, 205, 106, 180, 193, 227, 246, 221, 116, 224, 223, 232, 165, 202, 228, 178, 219, 173, 128, 158, 131, 229, 233, 212, 135, 146, 252, 197, 150, 153, 204, 217, 167, 171, 209, 213, 184 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 25, 66, 70, 3, 78, 82, 85, 86, 90, 93, 94, 97, 13, 6, 50, 109, 112, 59, 30, 21, 8, 125, 108, 9, 12, 135, 49, 114, 140, 10, 16, 88, 149, 150, 130, 110, 157, 107, 47, 14, 36, 83, 79, 15, 18, 67, 99, 176, 115, 84, 178, 180, 181, 76, 19, 171, 71, 64, 20, 191, 163, 143, 26, 195, 197, 87, 22, 201, 202, 203, 189, 205, 206, 207, 80, 27, 211, 98, 190, 169, 155, 216, 159, 29, 200, 100, 96, 146, 220, 192, 31, 147, 224, 226, 213, 193, 106, 33, 91, 34, 194, 40, 35, 166, 144, 41, 61, 37, 129, 236, 38, 42, 239, 209, 154, 128, 55, 44, 111, 186, 160, 116, 65, 113, 45, 141, 136, 46, 175, 172, 230, 247, 225, 89, 238, 117, 245, 51, 231, 68, 246, 153, 53, 104, 54, 75, 134, 56, 57, 92, 58, 60, 74, 139, 156, 248, 142, 255, 63, 252, 95, 242, 69, 101, 183, 126, 217, 72, 208, 165, 73, 253, 234, 214, 210, 173, 77, 81, 212, 188, 198, 251, 103, 184, 204, 124, 250, 215, 164, 161, 162, 177, 148, 187, 138, 170, 227, 256, 123, 232, 196, 240, 132, 127, 102, 254, 105, 233, 121, 221, 219, 152, 118, 229, 119, 120, 122, 167, 137, 158, 182, 222, 223, 151, 131, 133, 235, 237, 244, 145, 241, 243, 185, 168, 228, 199, 179, 174, 218, 249 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 56, 60, 47, 3, 61, 71, 75, 36, 83, 4, 5, 17, 79, 92, 6, 100, 35, 107, 7, 114, 116, 119, 57, 124, 127, 9, 118, 122, 128, 10, 134, 141, 144, 55, 11, 43, 31, 154, 13, 159, 161, 133, 164, 165, 167, 34, 168, 123, 16, 175, 74, 139, 18, 62, 156, 179, 19, 73, 184, 187, 169, 162, 70, 193, 21, 59, 91, 194, 22, 58, 66, 23, 24, 82, 48, 150, 25, 115, 166, 26, 27, 177, 103, 28, 94, 63, 102, 180, 221, 199, 160, 223, 113, 54, 39, 32, 52, 135, 33, 140, 44, 65, 138, 152, 229, 231, 232, 225, 233, 215, 202, 38, 182, 220, 132, 125, 51, 241, 219, 242, 163, 42, 143, 235, 211, 170, 45, 142, 173, 78, 121, 246, 104, 108, 209, 49, 50, 240, 228, 158, 131, 97, 171, 53, 236, 99, 137, 206, 207, 77, 205, 186, 120, 234, 250, 96, 212, 72, 146, 192, 254, 145, 64, 208, 67, 253, 68, 69, 237, 181, 200, 249, 136, 210, 196, 87, 95, 76, 106, 112, 117, 80, 217, 81, 197, 252, 101, 84, 85, 86, 201, 88, 89, 90, 185, 130, 191, 93, 195, 111, 190, 204, 98, 183, 255, 227, 105, 226, 238, 239, 109, 149, 110, 213, 251, 230, 147, 155, 216, 224, 189, 243, 126, 244, 151, 129, 218, 247, 178, 248, 245, 153, 157, 148, 172, 256, 203, 198, 176, 188, 222, 174, 214 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 50, 39, 42, 55, 59, 3, 68, 5, 66, 74, 80, 4, 88, 78, 86, 81, 6, 72, 82, 103, 106, 110, 48, 115, 8, 117, 14, 9, 130, 132, 107, 10, 138, 12, 114, 143, 146, 147, 32, 18, 153, 155, 108, 160, 123, 40, 70, 15, 166, 41, 171, 173, 150, 129, 17, 176, 84, 177, 19, 113, 137, 38, 20, 185, 60, 90, 21, 27, 191, 192, 22, 169, 200, 23, 136, 109, 203, 67, 25, 199, 201, 209, 212, 213, 197, 196, 85, 87, 29, 154, 183, 30, 220, 112, 31, 222, 75, 189, 89, 148, 33, 34, 149, 186, 104, 228, 35, 83, 180, 128, 79, 100, 37, 116, 206, 159, 62, 238, 52, 44, 240, 163, 140, 93, 244, 198, 43, 71, 45, 158, 218, 46, 187, 122, 47, 245, 111, 49, 57, 248, 157, 51, 249, 144, 64, 53, 54, 239, 178, 151, 204, 184, 56, 161, 232, 58, 252, 165, 99, 61, 253, 121, 237, 63, 118, 69, 65, 235, 194, 223, 94, 95, 91, 256, 73, 139, 142, 120, 156, 76, 172, 77, 224, 135, 162, 210, 247, 97, 190, 175, 101, 233, 211, 250, 221, 141, 202, 92, 254, 215, 98, 243, 255, 216, 96, 131, 251, 125, 236, 102, 227, 105, 230, 229, 205, 167, 225, 234, 241, 119, 168, 231, 242, 124, 126, 217, 127, 188, 133, 214, 193, 207, 134, 179, 145, 226, 182, 174, 152, 164, 219, 246, 170, 208, 181, 195 ],
[ 22, 5, 65, 84, 6, 9, 49, 3, 12, 137, 33, 1, 129, 10, 18, 127, 89, 19, 57, 16, 24, 29, 97, 25, 76, 134, 181, 198, 2, 27, 11, 86, 104, 15, 102, 77, 35, 218, 53, 38, 44, 194, 148, 45, 133, 42, 7, 23, 113, 63, 39, 32, 151, 41, 145, 37, 8, 118, 121, 58, 50, 88, 169, 66, 34, 67, 159, 119, 255, 190, 69, 61, 138, 155, 73, 79, 132, 46, 4, 256, 95, 98, 81, 91, 207, 87, 108, 225, 125, 242, 21, 78, 203, 211, 199, 82, 52, 214, 126, 99, 83, 122, 215, 47, 103, 80, 105, 48, 193, 246, 94, 241, 31, 111, 183, 112, 179, 56, 117, 59, 154, 60, 170, 123, 64, 219, 72, 13, 158, 92, 100, 120, 14, 130, 147, 114, 54, 124, 177, 70, 139, 206, 85, 142, 200, 191, 223, 197, 227, 109, 128, 36, 146, 152, 232, 17, 252, 51, 156, 115, 157, 107, 243, 163, 149, 208, 166, 75, 20, 186, 189, 150, 187, 213, 174, 167, 182, 233, 176, 201, 101, 235, 236, 28, 254, 168, 185, 171, 228, 240, 196, 62, 192, 26, 93, 238, 136, 217, 30, 162, 161, 234, 204, 210, 250, 164, 195, 68, 110, 143, 43, 253, 221, 184, 55, 165, 96, 131, 40, 237, 220, 209, 222, 202, 172, 205, 251, 249, 175, 224, 230, 188, 144, 226, 71, 140, 247, 106, 180, 160, 216, 239, 178, 173, 135, 245, 229, 212, 74, 231, 116, 90, 244, 248, 141, 153 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 79, 2, 5, 47, 57, 6, 14, 31, 9, 128, 133, 34, 20, 156, 15, 18, 169, 91, 1, 48, 21, 24, 194, 30, 184, 22, 199, 113, 52, 11, 65, 37, 152, 56, 40, 51, 219, 54, 46, 211, 41, 44, 78, 104, 108, 7, 61, 158, 97, 39, 137, 215, 118, 19, 60, 120, 122, 72, 192, 50, 125, 3, 64, 66, 208, 71, 140, 235, 127, 75, 249, 168, 25, 36, 92, 76, 106, 83, 96, 101, 4, 143, 32, 86, 62, 17, 252, 84, 130, 195, 111, 81, 217, 23, 82, 100, 131, 181, 35, 105, 33, 107, 238, 162, 87, 150, 209, 114, 116, 49, 136, 160, 251, 119, 58, 68, 132, 59, 102, 124, 138, 89, 99, 16, 151, 13, 134, 218, 77, 45, 26, 245, 197, 10, 73, 141, 236, 255, 144, 210, 233, 55, 153, 135, 43, 165, 172, 53, 154, 256, 121, 74, 159, 161, 129, 67, 240, 201, 200, 164, 206, 216, 167, 176, 186, 63, 123, 188, 225, 244, 175, 229, 179, 139, 243, 117, 239, 27, 177, 115, 214, 187, 170, 173, 232, 171, 70, 146, 193, 109, 42, 207, 191, 148, 28, 95, 145, 180, 224, 93, 203, 226, 142, 85, 166, 222, 204, 94, 248, 174, 98, 103, 241, 198, 38, 126, 221, 213, 223, 147, 230, 88, 234, 149, 189, 247, 231, 250, 155, 178, 202, 182, 183, 220, 196, 242, 190, 112, 90, 163, 253, 246, 110, 237, 254, 228, 205, 227, 157, 212, 185, 69, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 37, 58, 7, 65, 50, 69, 73, 77, 81, 84, 6, 89, 4, 78, 9, 99, 102, 105, 49, 111, 112, 117, 8, 123, 72, 12, 56, 60, 13, 137, 130, 139, 142, 145, 33, 148, 11, 152, 129, 156, 157, 14, 163, 149, 166, 15, 75, 170, 127, 174, 155, 177, 19, 88, 17, 176, 57, 138, 28, 185, 20, 107, 190, 192, 24, 121, 21, 26, 29, 118, 67, 97, 25, 98, 23, 109, 76, 183, 208, 134, 181, 182, 215, 198, 211, 169, 122, 201, 220, 30, 115, 222, 31, 41, 53, 86, 32, 147, 104, 70, 45, 34, 124, 36, 175, 230, 188, 172, 144, 55, 234, 218, 235, 237, 120, 64, 39, 216, 40, 239, 243, 194, 85, 71, 43, 186, 133, 206, 187, 46, 154, 245, 47, 48, 110, 113, 63, 160, 249, 51, 100, 52, 189, 151, 140, 126, 54, 164, 195, 132, 250, 168, 59, 226, 231, 82, 253, 61, 191, 62, 248, 200, 66, 68, 159, 244, 119, 255, 247, 101, 162, 74, 114, 143, 238, 108, 199, 79, 80, 241, 179, 256, 96, 95, 136, 90, 83, 91, 207, 87, 161, 225, 125, 242, 254, 92, 196, 203, 93, 94, 240, 210, 214, 236, 141, 251, 103, 205, 106, 180, 193, 227, 246, 221, 116, 224, 223, 232, 165, 202, 228, 178, 219, 173, 128, 158, 131, 229, 233, 212, 135, 146, 252, 197, 150, 153, 204, 217, 167, 171, 209, 213, 184 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 25, 66, 70, 3, 78, 82, 85, 86, 90, 93, 94, 97, 13, 6, 50, 109, 112, 59, 30, 21, 8, 125, 108, 9, 12, 135, 49, 114, 140, 10, 16, 88, 149, 150, 130, 110, 157, 107, 47, 14, 36, 83, 79, 15, 18, 67, 99, 176, 115, 84, 178, 180, 181, 76, 19, 171, 71, 64, 20, 191, 163, 143, 26, 195, 197, 87, 22, 201, 202, 203, 189, 205, 206, 207, 80, 27, 211, 98, 190, 169, 155, 216, 159, 29, 200, 100, 96, 146, 220, 192, 31, 147, 224, 226, 213, 193, 106, 33, 91, 34, 194, 40, 35, 166, 144, 41, 61, 37, 129, 236, 38, 42, 239, 209, 154, 128, 55, 44, 111, 186, 160, 116, 65, 113, 45, 141, 136, 46, 175, 172, 230, 247, 225, 89, 238, 117, 245, 51, 231, 68, 246, 153, 53, 104, 54, 75, 134, 56, 57, 92, 58, 60, 74, 139, 156, 248, 142, 255, 63, 252, 95, 242, 69, 101, 183, 126, 217, 72, 208, 165, 73, 253, 234, 214, 210, 173, 77, 81, 212, 188, 198, 251, 103, 184, 204, 124, 250, 215, 164, 161, 162, 177, 148, 187, 138, 170, 227, 256, 123, 232, 196, 240, 132, 127, 102, 254, 105, 233, 121, 221, 219, 152, 118, 229, 119, 120, 122, 167, 137, 158, 182, 222, 223, 151, 131, 133, 235, 237, 244, 145, 241, 243, 185, 168, 228, 199, 179, 174, 218, 249 ]:
 Order := 256 > |
[ 65, 137, 127, 29, 19, 181, 22, 102, 218, 194, 6, 45, 5, 35, 118, 49, 34, 63, 255, 138, 132, 95, 91, 9, 125, 84, 46, 12, 126, 122, 103, 113, 94, 241, 179, 3, 170, 61, 1, 37, 58, 129, 54, 92, 177, 206, 200, 104, 197, 33, 36, 158, 17, 252, 10, 243, 227, 208, 18, 73, 186, 72, 213, 232, 182, 57, 225, 89, 167, 8, 124, 198, 254, 16, 105, 240, 62, 25, 154, 24, 134, 2, 56, 159, 52, 76, 214, 97, 193, 79, 236, 68, 130, 101, 235, 55, 217, 43, 20, 60, 161, 237, 27, 183, 209, 11, 44, 151, 87, 86, 223, 47, 190, 133, 15, 123, 77, 174, 224, 171, 150, 142, 145, 226, 131, 71, 247, 59, 66, 53, 165, 38, 180, 178, 26, 207, 69, 148, 168, 14, 164, 185, 42, 152, 135, 7, 23, 246, 31, 169, 115, 74, 39, 99, 32, 228, 128, 70, 219, 41, 163, 93, 120, 231, 75, 121, 205, 230, 98, 244, 50, 196, 88, 212, 162, 67, 119, 156, 173, 117, 141, 229, 83, 107, 155, 111, 85, 106, 48, 30, 4, 256, 216, 176, 153, 82, 199, 114, 242, 81, 21, 195, 108, 157, 172, 64, 239, 248, 78, 238, 204, 203, 211, 160, 143, 184, 140, 139, 116, 215, 250, 80, 201, 192, 251, 245, 220, 112, 202, 222, 188, 149, 234, 249, 233, 40, 187, 13, 51, 100, 175, 144, 253, 147, 191, 90, 136, 109, 146, 210, 96, 166, 189, 110, 221, 28 ],
[ 28, 4, 70, 90, 82, 13, 112, 66, 11, 140, 149, 24, 157, 114, 17, 99, 178, 115, 59, 150, 23, 39, 189, 201, 80, 10, 190, 216, 7, 197, 32, 85, 106, 1, 40, 144, 83, 236, 239, 159, 43, 27, 213, 160, 107, 209, 48, 203, 146, 38, 52, 88, 153, 2, 220, 15, 5, 100, 163, 30, 62, 224, 171, 25, 36, 206, 129, 58, 126, 217, 95, 3, 165, 234, 139, 78, 51, 44, 86, 188, 183, 251, 94, 191, 215, 155, 110, 77, 53, 54, 26, 93, 202, 186, 200, 97, 147, 196, 240, 125, 6, 14, 75, 50, 184, 210, 175, 109, 121, 105, 198, 219, 16, 247, 214, 225, 177, 41, 92, 21, 128, 8, 71, 20, 68, 154, 74, 108, 238, 81, 9, 117, 12, 135, 226, 49, 55, 60, 181, 91, 19, 242, 250, 235, 96, 195, 145, 98, 131, 205, 130, 79, 192, 166, 152, 84, 101, 42, 176, 76, 223, 47, 141, 46, 193, 69, 194, 61, 18, 116, 231, 67, 170, 241, 182, 35, 218, 56, 180, 207, 103, 45, 151, 87, 237, 37, 179, 64, 120, 158, 249, 89, 248, 143, 136, 245, 138, 256, 22, 123, 133, 119, 162, 212, 124, 122, 187, 252, 230, 211, 33, 208, 118, 169, 31, 34, 72, 132, 29, 255, 63, 111, 244, 168, 173, 233, 232, 253, 127, 164, 221, 185, 134, 229, 65, 104, 227, 172, 199, 113, 228, 246, 161, 243, 148, 254, 102, 73, 156, 167, 57, 204, 174, 142, 137, 222 ],
[ 22, 5, 65, 84, 6, 9, 49, 3, 12, 137, 33, 1, 129, 10, 18, 127, 89, 19, 57, 16, 24, 29, 97, 25, 76, 134, 181, 198, 2, 27, 11, 86, 104, 15, 102, 77, 35, 218, 53, 38, 44, 194, 148, 45, 133, 42, 7, 23, 113, 63, 39, 32, 151, 41, 145, 37, 8, 118, 121, 58, 50, 88, 169, 66, 34, 67, 159, 119, 255, 190, 69, 61, 138, 155, 73, 79, 132, 46, 4, 256, 95, 98, 81, 91, 207, 87, 108, 225, 125, 242, 21, 78, 203, 211, 199, 82, 52, 214, 126, 99, 83, 122, 215, 47, 103, 80, 105, 48, 193, 246, 94, 241, 31, 111, 183, 112, 179, 56, 117, 59, 154, 60, 170, 123, 64, 219, 72, 13, 158, 92, 100, 120, 14, 130, 147, 114, 54, 124, 177, 70, 139, 206, 85, 142, 200, 191, 223, 197, 227, 109, 128, 36, 146, 152, 232, 17, 252, 51, 156, 115, 157, 107, 243, 163, 149, 208, 166, 75, 20, 186, 189, 150, 187, 213, 174, 167, 182, 233, 176, 201, 101, 235, 236, 28, 254, 168, 185, 171, 228, 240, 196, 62, 192, 26, 93, 238, 136, 217, 30, 162, 161, 234, 204, 210, 250, 164, 195, 68, 110, 143, 43, 253, 221, 184, 55, 165, 96, 131, 40, 237, 220, 209, 222, 202, 172, 205, 251, 249, 175, 224, 230, 188, 144, 226, 71, 140, 247, 106, 180, 160, 216, 239, 178, 173, 135, 245, 229, 212, 74, 231, 116, 90, 244, 248, 141, 153 ]
]
];

/*
Return for eval
*/

return s;