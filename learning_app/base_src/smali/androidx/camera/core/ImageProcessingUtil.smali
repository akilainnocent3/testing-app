.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/e;[B)Landroidx/camera/core/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lm9f;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/e;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/e;->a()Landroidx/camera/core/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static b(Landroidx/camera/core/c;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/c$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/c$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/camera/core/c$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/camera/core/c$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/camera/core/c$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {p0}, Landroidx/camera/core/c;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Landroidx/camera/core/c;->b()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v0, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v5

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v3, v0

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v3 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 129
    .line 130
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static c(Landroidx/camera/core/c;Landroidx/camera/core/e;Ljava/nio/ByteBuffer;I)Lfga0;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const-string v3, "ImageProcessingUtil"

    .line 12
    .line 13
    if-ne v1, v2, :cond_6

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v18

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xb4

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x10e

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v17

    .line 48
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/e;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v1, v1, v4

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/camera/core/c$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    aget-object v5, v5, v20

    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/camera/core/c$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x2

    .line 88
    aget-object v6, v6, v7

    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/camera/core/c$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aget-object v8, v8, v4

    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/camera/core/c$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aget-object v10, v10, v20

    .line 109
    .line 110
    invoke-interface {v10}, Landroidx/camera/core/c$a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aget-object v4, v13, v4

    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aget-object v13, v13, v20

    .line 129
    .line 130
    invoke-interface {v13}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aget-object v7, v14, v7

    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v3

    .line 145
    move-object v3, v13

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v15, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    move v2, v1

    .line 158
    move-object v1, v4

    .line 159
    move v4, v5

    .line 160
    move-object v5, v7

    .line 161
    move v7, v8

    .line 162
    move v8, v10

    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->a:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 176
    .line 177
    :goto_1
    if-ne v1, v2, :cond_3

    .line 178
    .line 179
    const-string v1, "YUV to RGB conversion failure"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v17

    .line 185
    :cond_3
    const-string v1, "MH"

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    sub-long v1, v1, v18

    .line 201
    .line 202
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Image processing performance profiling, duration: ["

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "], image count: "

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    sput v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 234
    .line 235
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/e;->a()Landroidx/camera/core/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    const-string v1, "YUV to RGB acquireLatestImage failure"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v17

    .line 247
    :cond_5
    new-instance v0, Lfga0;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lfga0;-><init>(Landroidx/camera/core/c;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Llln;

    .line 253
    .line 254
    move-object/from16 v3, p0

    .line 255
    .line 256
    invoke-direct {v2, v1, v3}, Llln;-><init>(Landroidx/camera/core/c;Landroidx/camera/core/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/camera/core/b;->d(Landroidx/camera/core/b$a;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    move-object v0, v3

    .line 264
    const-string v1, "Unsupported format for YUV to RGB"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v17
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
