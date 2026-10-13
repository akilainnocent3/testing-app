.class public final Lhye;
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
    iput-object v1, p0, Lhye;->a:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhye;->b:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lhye;->c:[I

    .line 19
    .line 20
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 21
    .line 22
    iput v0, p0, Lhye;->d:F

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhye;->e:[F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhye;->d(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f080392
        0x7f080392
        0x7f080a45
        0x7f080a45
        0x7f080392
        0x7f080392
    .end array-data

    .line 38
    .line 39
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

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;I)V
    .locals 19

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
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget-object v6, v0, Lhye;->b:[I

    .line 12
    .line 13
    array-length v6, v6

    .line 14
    const/16 v7, 0xde1

    .line 15
    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, v0, Lhye;->b:[I

    .line 30
    .line 31
    aget v9, v9, v5

    .line 32
    .line 33
    invoke-static {v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v8, v0, Lhye;->a:[Landroid/graphics/Bitmap;

    .line 38
    .line 39
    aput-object v6, v8, v5

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    aget-object v6, v8, v5

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v5, 0x8074

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x2802

    .line 59
    .line 60
    const v8, 0x47012f00    # 33071.0f

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v7, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 64
    .line 65
    .line 66
    const v6, 0x8078

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lhye;->f:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/16 v10, 0x1406

    .line 76
    .line 77
    invoke-interface {v1, v9, v10, v4, v8}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lhye;->g:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-interface {v1, v11, v10, v4, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lhye;->e:[F

    .line 87
    .line 88
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    invoke-interface {v1, v13, v10, v4, v12}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    const v12, 0x8076

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 103
    .line 104
    .line 105
    const/16 v12, 0xb71

    .line 106
    .line 107
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 108
    .line 109
    .line 110
    const/16 v12, 0x203

    .line 111
    .line 112
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v0, Lhye;->g:Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    invoke-interface {v1, v11, v10, v4, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lxlg;->d:Lxlg;

    .line 134
    .line 135
    const v15, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    move/from16 p2, v9

    .line 139
    .line 140
    const/16 v9, 0x78

    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move/from16 v17, v12

    .line 146
    .line 147
    if-eq v2, v14, :cond_1

    .line 148
    .line 149
    sget-object v12, Lxlg;->b:Lxlg;

    .line 150
    .line 151
    if-eq v2, v12, :cond_1

    .line 152
    .line 153
    sget-object v12, Lxlg;->e:Lxlg;

    .line 154
    .line 155
    if-eq v2, v12, :cond_1

    .line 156
    .line 157
    sget-object v12, Lxlg;->f:Lxlg;

    .line 158
    .line 159
    if-ne v2, v12, :cond_2

    .line 160
    .line 161
    :cond_1
    if-gt v3, v9, :cond_2

    .line 162
    .line 163
    iget v12, v0, Lhye;->d:F

    .line 164
    .line 165
    sub-float/2addr v12, v15

    .line 166
    invoke-interface {v1, v11, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget v12, v0, Lhye;->d:F

    .line 171
    .line 172
    invoke-interface {v1, v11, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v1, v13, v10, v4, v12}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lhye;->c:[I

    .line 183
    .line 184
    move/from16 v18, v15

    .line 185
    .line 186
    aget v15, v12, v4

    .line 187
    .line 188
    invoke-interface {v1, v7, v15}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x5

    .line 192
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x43870000    # 270.0f

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-interface {v1, v6, v11, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lxlg;->c:Lxlg;

    .line 209
    .line 210
    if-eq v2, v6, :cond_3

    .line 211
    .line 212
    sget-object v6, Lxlg;->e:Lxlg;

    .line 213
    .line 214
    if-eq v2, v6, :cond_3

    .line 215
    .line 216
    sget-object v6, Lxlg;->f:Lxlg;

    .line 217
    .line 218
    if-ne v2, v6, :cond_4

    .line 219
    .line 220
    :cond_3
    if-gt v3, v9, :cond_4

    .line 221
    .line 222
    iget v6, v0, Lhye;->d:F

    .line 223
    .line 224
    sub-float v6, v6, v18

    .line 225
    .line 226
    invoke-interface {v1, v11, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget v6, v0, Lhye;->d:F

    .line 231
    .line 232
    invoke-interface {v1, v11, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v1, v13, v10, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 240
    .line 241
    .line 242
    aget v6, v12, v17

    .line 243
    .line 244
    invoke-interface {v1, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x43340000    # 180.0f

    .line 257
    .line 258
    invoke-interface {v1, v6, v11, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 259
    .line 260
    .line 261
    if-eq v2, v14, :cond_5

    .line 262
    .line 263
    sget-object v6, Lxlg;->e:Lxlg;

    .line 264
    .line 265
    if-eq v2, v6, :cond_5

    .line 266
    .line 267
    sget-object v6, Lxlg;->f:Lxlg;

    .line 268
    .line 269
    if-ne v2, v6, :cond_6

    .line 270
    .line 271
    :cond_5
    if-gt v3, v9, :cond_6

    .line 272
    .line 273
    iget v6, v0, Lhye;->d:F

    .line 274
    .line 275
    sub-float v6, v6, v18

    .line 276
    .line 277
    invoke-interface {v1, v11, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget v6, v0, Lhye;->d:F

    .line 282
    .line 283
    invoke-interface {v1, v11, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v1, v13, v10, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 291
    .line 292
    .line 293
    aget v6, v12, v16

    .line 294
    .line 295
    invoke-interface {v1, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

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
    const/high16 v6, 0x42b40000    # 90.0f

    .line 308
    .line 309
    invoke-interface {v1, v6, v11, v5, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lxlg;->e:Lxlg;

    .line 313
    .line 314
    if-eq v2, v14, :cond_7

    .line 315
    .line 316
    sget-object v14, Lxlg;->f:Lxlg;

    .line 317
    .line 318
    if-ne v2, v14, :cond_8

    .line 319
    .line 320
    :cond_7
    if-gt v3, v9, :cond_8

    .line 321
    .line 322
    iget v2, v0, Lhye;->d:F

    .line 323
    .line 324
    sub-float v2, v2, v18

    .line 325
    .line 326
    invoke-interface {v1, v11, v11, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iget v2, v0, Lhye;->d:F

    .line 331
    .line 332
    invoke-interface {v1, v11, v11, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v1, v13, v10, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 340
    .line 341
    .line 342
    aget v2, v12, p2

    .line 343
    .line 344
    invoke-interface {v1, v7, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x43870000    # 270.0f

    .line 357
    .line 358
    invoke-interface {v1, v2, v5, v11, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lhye;->d:F

    .line 362
    .line 363
    invoke-interface {v1, v11, v11, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v13, v10, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 371
    .line 372
    .line 373
    aget v2, v12, v13

    .line 374
    .line 375
    invoke-interface {v1, v7, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v6, v5, v11, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 388
    .line 389
    .line 390
    iget v0, v0, Lhye;->d:F

    .line 391
    .line 392
    invoke-interface {v1, v11, v11, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lhye;->b([F)Ljava/nio/FloatBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v13, v10, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 400
    .line 401
    .line 402
    aget v0, v12, v15

    .line 403
    .line 404
    invoke-interface {v1, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v15, v4, v13}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 411
    .line 412
    .line 413
    const v0, 0x8074

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x8078

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhye;->a:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lhye;->c:[I

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
    iput-object p1, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    move p0, v3

    .line 13
    :goto_0
    if-ge p0, v2, :cond_0

    .line 14
    .line 15
    const/16 v4, 0xbe2

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x302

    .line 21
    .line 22
    const/16 v5, 0x303

    .line 23
    .line 24
    invoke-interface {p1, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 25
    .line 26
    .line 27
    aget v4, v1, p0

    .line 28
    .line 29
    const/16 v5, 0xde1

    .line 30
    .line 31
    invoke-interface {p1, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x2801

    .line 35
    .line 36
    const/high16 v6, 0x46180000    # 9728.0f

    .line 37
    .line 38
    invoke-interface {p1, v5, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x2800

    .line 42
    .line 43
    const v6, 0x46180400    # 9729.0f

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    aget-object v4, v0, p0

    .line 50
    .line 51
    invoke-static {v5, v3, v4, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v0, p0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    iput-object v0, p0, Lhye;->f:Ljava/nio/FloatBuffer;

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
    iget-object v5, p0, Lhye;->b:[I

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
    iget-object v5, p0, Lhye;->a:[Landroid/graphics/Bitmap;

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
    const v6, 0x3fe66666    # 1.8f

    .line 58
    .line 59
    .line 60
    if-le v4, v5, :cond_0

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    mul-float/2addr v5, v6

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v6

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v4, v5

    .line 71
    move v5, v6

    .line 72
    move v6, v4

    .line 73
    :goto_1
    neg-float v4, v6

    .line 74
    const/high16 v6, 0x3fc00000    # 1.5f

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
    iget-object v2, p0, Lhye;->f:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lhye;->f:Ljava/nio/FloatBuffer;

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
    iput-object v1, p0, Lhye;->g:Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    move v1, v0

    .line 159
    :goto_2
    iget-object v2, p0, Lhye;->g:Ljava/nio/FloatBuffer;

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

.method public final e(Landroid/content/Context;[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    iget-object v3, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 5
    .line 6
    iget-object v4, p0, Lhye;->c:[I

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
    iget-object v2, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

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
    const/16 v1, 0xbe2

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 28
    .line 29
    const/16 v3, 0x302

    .line 30
    .line 31
    const/16 v5, 0x303

    .line 32
    .line 33
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-interface {v2, v6, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 43
    .line 44
    aget v6, v4, v0

    .line 45
    .line 46
    const/16 v7, 0xde1

    .line 47
    .line 48
    invoke-interface {v2, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    move v2, v0

    .line 52
    :goto_1
    array-length v6, p2

    .line 53
    if-ge v2, v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 56
    .line 57
    invoke-interface {v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 61
    .line 62
    invoke-interface {v6, v3, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aget v9, p2, v2

    .line 77
    .line 78
    invoke-static {v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v8, p0, Lhye;->a:[Landroid/graphics/Bitmap;

    .line 83
    .line 84
    aput-object v6, v8, v2

    .line 85
    .line 86
    iget-object v6, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 87
    .line 88
    aget v9, v4, v2

    .line 89
    .line 90
    invoke-interface {v6, v7, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 94
    .line 95
    const/16 v9, 0x2801

    .line 96
    .line 97
    const/high16 v10, 0x46180000    # 9728.0f

    .line 98
    .line 99
    invoke-interface {v6, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lhye;->h:Ljavax/microedition/khronos/opengles/GL10;

    .line 103
    .line 104
    const/16 v9, 0x2800

    .line 105
    .line 106
    const v10, 0x46180400    # 9729.0f

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 110
    .line 111
    .line 112
    aget-object v6, v8, v2

    .line 113
    .line 114
    invoke-static {v7, v0, v6, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 115
    .line 116
    .line 117
    aget-object v6, v8, v2

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method
