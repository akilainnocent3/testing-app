.class public final Ljwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public b:[I

.field public final c:[I

.field public d:F

.field public final e:[F

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljavax/microedition/khronos/opengles/GL10;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Ljwn;->a:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljwn;->b:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Ljwn;->c:[I

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Ljwn;->d:F

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljwn;->e:[F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljwn;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a45
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6feff0
        0x3f44c4c5
        0x0
        0x3f800000    # 1.0f
        0x3f6feff0
        0x3f44c4c5
        0x0
        0x3f7afafb
        0x3f48c8c9
        0x3e78f8f9
        0x3e99999a    # 0.3f
        0x3f7afafb
        0x3f48c8c9
        0x3e78f8f9
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v0, Ljwn;->b:[I

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/high16 v8, 0x43340000    # 180.0f

    .line 20
    .line 21
    const/16 v9, 0xde1

    .line 22
    .line 23
    if-ge v5, v7, :cond_3

    .line 24
    .line 25
    aget v6, v6, v5

    .line 26
    .line 27
    new-instance v15, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :goto_1
    iget-object v7, v0, Ljwn;->a:[Landroid/graphics/Bitmap;

    .line 66
    .line 67
    aput-object v6, v7, v5

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 72
    .line 73
    .line 74
    aget-object v6, v7, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v0, Ljwn;->i:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v3, 0x8074

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 93
    .line 94
    .line 95
    const v5, 0x8078

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Ljwn;->f:Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/16 v10, 0x1406

    .line 105
    .line 106
    invoke-interface {v1, v7, v10, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Ljwn;->g:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-interface {v1, v11, v10, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    const v6, 0x8076

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x201

    .line 125
    .line 126
    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lxlg;->i:Lxlg;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eq v2, v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v12, v12, v12, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v13, v0, Ljwn;->d:F

    .line 144
    .line 145
    invoke-interface {v1, v12, v12, v13}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Ljwn;->e:[F

    .line 149
    .line 150
    array-length v14, v13

    .line 151
    const/4 v15, 0x4

    .line 152
    mul-int/2addr v14, v15

    .line 153
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move/from16 p2, v7

    .line 158
    .line 159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v15, v10, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Ljwn;->c:[I

    .line 180
    .line 181
    aget v10, v7, v4

    .line 182
    .line 183
    invoke-interface {v1, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-interface {v1, v10, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x43870000    # 270.0f

    .line 197
    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-interface {v1, v4, v12, v13, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 201
    .line 202
    .line 203
    iget v14, v0, Ljwn;->d:F

    .line 204
    .line 205
    invoke-interface {v1, v12, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    aget v14, v7, v14

    .line 210
    .line 211
    invoke-interface {v1, v9, v14}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v10, v15, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v8, v12, v13, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 224
    .line 225
    .line 226
    iget v8, v0, Ljwn;->d:F

    .line 227
    .line 228
    invoke-interface {v1, v12, v12, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 229
    .line 230
    .line 231
    aget v8, v7, v11

    .line 232
    .line 233
    invoke-interface {v1, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 234
    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    invoke-interface {v1, v10, v8, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x42b40000    # 90.0f

    .line 248
    .line 249
    invoke-interface {v1, v8, v12, v13, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 250
    .line 251
    .line 252
    iget v11, v0, Ljwn;->d:F

    .line 253
    .line 254
    invoke-interface {v1, v12, v12, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 255
    .line 256
    .line 257
    aget v11, v7, p2

    .line 258
    .line 259
    invoke-interface {v1, v9, v11}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 260
    .line 261
    .line 262
    const/16 v11, 0xc

    .line 263
    .line 264
    invoke-interface {v1, v10, v11, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v4, v13, v12, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 274
    .line 275
    .line 276
    iget v4, v0, Ljwn;->d:F

    .line 277
    .line 278
    if-ne v2, v6, :cond_5

    .line 279
    .line 280
    const v2, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    add-float/2addr v4, v2

    .line 284
    invoke-interface {v1, v12, v12, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-interface {v1, v12, v12, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 289
    .line 290
    .line 291
    :goto_2
    aget v2, v7, v15

    .line 292
    .line 293
    invoke-interface {v1, v9, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-interface {v1, v10, v2, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v8, v13, v12, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 308
    .line 309
    .line 310
    iget v0, v0, Ljwn;->d:F

    .line 311
    .line 312
    invoke-interface {v1, v12, v12, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 313
    .line 314
    .line 315
    aget v0, v7, v10

    .line 316
    .line 317
    invoke-interface {v1, v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    invoke-interface {v1, v10, v0, v15}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwn;->a:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Ljwn;->c:[I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 16
    .line 17
    const/16 v6, 0xbe2

    .line 18
    .line 19
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 23
    .line 24
    const/16 v6, 0x302

    .line 25
    .line 26
    const/16 v7, 0x303

    .line 27
    .line 28
    invoke-interface {v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 29
    .line 30
    .line 31
    aget v5, v1, v4

    .line 32
    .line 33
    const/16 v6, 0xde1

    .line 34
    .line 35
    invoke-interface {p1, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x2801

    .line 39
    .line 40
    const/high16 v7, 0x46180000    # 9728.0f

    .line 41
    .line 42
    invoke-interface {p1, v6, v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x2800

    .line 46
    .line 47
    const v7, 0x46180400    # 9729.0f

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v6, v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 58
    .line 59
    .line 60
    aget-object v5, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljwn;->f:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Ljwn;->b:[I

    .line 32
    .line 33
    aget v5, v5, v1

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Ljwn;->a:[Landroid/graphics/Bitmap;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget-object v5, v5, v1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    if-le v4, v5, :cond_0

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v5, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v6

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v4, v5

    .line 70
    move v5, v6

    .line 71
    move v6, v4

    .line 72
    :goto_1
    neg-float v4, v6

    .line 73
    const v6, 0x3fa66666    # 1.3f

    .line 74
    .line 75
    .line 76
    div-float/2addr v4, v6

    .line 77
    neg-float v7, v4

    .line 78
    div-float/2addr v5, v6

    .line 79
    neg-float v6, v5

    .line 80
    const/16 v8, 0xc

    .line 81
    .line 82
    new-array v8, v8, [F

    .line 83
    .line 84
    aput v4, v8, v0

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aput v6, v8, v9

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    aput v10, v8, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    aput v7, v8, v9

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    aput v6, v8, v9

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    aput v10, v8, v6

    .line 101
    .line 102
    aput v4, v8, v3

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    aput v5, v8, v3

    .line 106
    .line 107
    aput v10, v8, v2

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    aput v7, v8, v2

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput v5, v8, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput v10, v8, v2

    .line 120
    .line 121
    iget-object v2, p0, Ljwn;->f:Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Ljwn;->f:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    new-array p1, v2, [F

    .line 135
    .line 136
    fill-array-data p1, :array_0

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xc0

    .line 140
    .line 141
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Ljwn;->g:Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    move v1, v0

    .line 159
    :goto_2
    iget-object v2, p0, Ljwn;->g:Ljava/nio/FloatBuffer;

    .line 160
    .line 161
    if-ge v1, v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Landroid/content/Context;[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    iget-object v3, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 5
    .line 6
    iget-object v4, p0, Ljwn;->c:[I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    invoke-interface {v3, v2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 15
    .line 16
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    invoke-interface {v3, v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 27
    .line 28
    aget v2, v4, v0

    .line 29
    .line 30
    const/16 v3, 0xde1

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 41
    .line 42
    const/16 v2, 0x1701

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    array-length v2, p2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 52
    .line 53
    const/16 v5, 0xbe2

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 59
    .line 60
    const/16 v5, 0x302

    .line 61
    .line 62
    const/16 v6, 0x303

    .line 63
    .line 64
    invoke-interface {v2, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aget v6, p2, v1

    .line 79
    .line 80
    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v5, p0, Ljwn;->a:[Landroid/graphics/Bitmap;

    .line 85
    .line 86
    aput-object v2, v5, v1

    .line 87
    .line 88
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 89
    .line 90
    aget v6, v4, v1

    .line 91
    .line 92
    invoke-interface {v2, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 96
    .line 97
    const/16 v6, 0x2801

    .line 98
    .line 99
    const/high16 v7, 0x46180000    # 9728.0f

    .line 100
    .line 101
    invoke-interface {v2, v3, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ljwn;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 105
    .line 106
    const/16 v6, 0x2800

    .line 107
    .line 108
    const v7, 0x46180400    # 9729.0f

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 112
    .line 113
    .line 114
    aget-object v2, v5, v1

    .line 115
    .line 116
    invoke-static {v3, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 117
    .line 118
    .line 119
    aget-object v2, v5, v1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method
