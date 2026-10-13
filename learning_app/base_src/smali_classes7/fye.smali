.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljavax/microedition/khronos/opengles/GL10;

.field public final D:Lqog;

.field public final a:Lhye;

.field public final b:Ljwn;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public i:Lxlg;

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8e

    .line 5
    .line 6
    iput v0, p0, Lfye;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfye;->e:I

    .line 10
    .line 11
    iput v0, p0, Lfye;->f:I

    .line 12
    .line 13
    iput v0, p0, Lfye;->v:I

    .line 14
    .line 15
    const/16 v0, -0xf

    .line 16
    .line 17
    iput v0, p0, Lfye;->w:I

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    iput v0, p0, Lfye;->y:I

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    iput v0, p0, Lfye;->z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lfye;->A:I

    .line 29
    .line 30
    iput v0, p0, Lfye;->B:I

    .line 31
    .line 32
    new-instance v0, Ljwn;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljwn;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfye;->b:Ljwn;

    .line 38
    .line 39
    new-instance v0, Lhye;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lhye;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfye;->a:Lhye;

    .line 45
    .line 46
    iput-object p1, p0, Lfye;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lfye;->D:Lqog;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a([I[ILjava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lfye;->a:Lhye;

    .line 6
    .line 7
    iput p3, v0, Lhye;->d:F

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lfye;->b:Ljwn;

    .line 14
    .line 15
    iput p3, p4, Ljwn;->d:F

    .line 16
    .line 17
    iput-object p1, v0, Lhye;->b:[I

    .line 18
    .line 19
    iput-object p2, p4, Ljwn;->b:[I

    .line 20
    .line 21
    iget-object p3, p0, Lfye;->C:Ljavax/microedition/khronos/opengles/GL10;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v1, 0xde1

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfye;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p4, p0, p2}, Ljwn;->d(Landroid/content/Context;[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ljwn;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lhye;->e(Landroid/content/Context;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lhye;->d(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfye;->i:Lxlg;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v15, v0, Lfye;->D:Lqog;

    .line 14
    .line 15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 16
    .line 17
    const v8, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x4100

    .line 21
    .line 22
    const/16 v3, 0xb71

    .line 23
    .line 24
    const/16 v9, 0x303

    .line 25
    .line 26
    const/16 v11, 0x302

    .line 27
    .line 28
    const/16 v13, 0xbe2

    .line 29
    .line 30
    const/16 v12, 0x1700

    .line 31
    .line 32
    const/high16 v14, 0x41c80000    # 25.0f

    .line 33
    .line 34
    const/16 v4, 0x1701

    .line 35
    .line 36
    move/from16 v18, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    packed-switch v18, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    iget v6, v0, Lfye;->A:I

    .line 46
    .line 47
    iget v7, v0, Lfye;->B:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 56
    .line 57
    .line 58
    const v2, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41a00000    # 20.0f

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v14, v6, v2, v4}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v10}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x40a00000    # 5.0f

    .line 98
    .line 99
    move v6, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v7, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move v8, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move v11, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move v12, v11

    .line 108
    const/high16 v11, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12, v12, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3d2c0000    # -106.0f

    .line 117
    .line 118
    const/high16 v3, 0x42340000    # 45.0f

    .line 119
    .line 120
    const/high16 v4, 0x430e0000    # 142.0f

    .line 121
    .line 122
    const/high16 v5, -0x3e900000    # -15.0f

    .line 123
    .line 124
    invoke-interface {v1, v4, v5, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1
    const/high16 v17, -0x3f800000    # -4.0f

    .line 130
    .line 131
    iget v5, v0, Lfye;->A:I

    .line 132
    .line 133
    int-to-float v10, v5

    .line 134
    iget v6, v0, Lfye;->B:I

    .line 135
    .line 136
    int-to-float v3, v6

    .line 137
    div-float/2addr v10, v3

    .line 138
    invoke-interface {v1, v2, v2, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v14, v10, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xb71

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x203

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x1102

    .line 170
    .line 171
    const/16 v4, 0xc50

    .line 172
    .line 173
    invoke-interface {v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x4100

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    move v4, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move v5, v4

    .line 192
    const/high16 v4, 0x40a00000    # 5.0f

    .line 193
    .line 194
    move v6, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move v7, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v11, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move v13, v11

    .line 203
    move/from16 v11, v17

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v16, 0x5

    .line 208
    .line 209
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v14, v14, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lfye;->d:I

    .line 216
    .line 217
    const/16 v3, 0x28

    .line 218
    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    iget v2, v0, Lfye;->v:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    const/high16 v3, -0x3e100000    # -30.0f

    .line 225
    .line 226
    invoke-interface {v1, v2, v3, v14, v14}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, Lfye;->v:I

    .line 230
    .line 231
    const/16 v3, 0x5a

    .line 232
    .line 233
    if-ge v2, v3, :cond_0

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x5

    .line 236
    .line 237
    iput v2, v0, Lfye;->v:I

    .line 238
    .line 239
    :cond_0
    iget v2, v0, Lfye;->f:I

    .line 240
    .line 241
    if-ne v2, v12, :cond_b

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-virtual {v15, v2, v13}, Lqog;->u0(IZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    int-to-float v2, v2

    .line 250
    iget v3, v0, Lfye;->w:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    iget v4, v0, Lfye;->y:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    iget v5, v0, Lfye;->z:I

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 260
    .line 261
    .line 262
    iget v2, v0, Lfye;->d:I

    .line 263
    .line 264
    iget v3, v0, Lfye;->e:I

    .line 265
    .line 266
    sub-int/2addr v2, v3

    .line 267
    iput v2, v0, Lfye;->d:I

    .line 268
    .line 269
    iput v12, v0, Lfye;->f:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2
    move v6, v5

    .line 274
    const/16 v16, 0x5

    .line 275
    .line 276
    const/high16 v17, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    iget v3, v0, Lfye;->A:I

    .line 281
    .line 282
    int-to-float v5, v3

    .line 283
    iget v10, v0, Lfye;->B:I

    .line 284
    .line 285
    int-to-float v6, v10

    .line 286
    div-float/2addr v5, v6

    .line 287
    invoke-interface {v1, v2, v2, v3, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v14, v5, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0xb71

    .line 309
    .line 310
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x203

    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x1102

    .line 319
    .line 320
    const/16 v4, 0xc50

    .line 321
    .line 322
    invoke-interface {v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x4100

    .line 326
    .line 327
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move v3, v2

    .line 337
    const/4 v2, 0x0

    .line 338
    move v4, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move v5, v4

    .line 341
    const/high16 v4, 0x40a00000    # 5.0f

    .line 342
    .line 343
    move v6, v5

    .line 344
    const/4 v5, 0x0

    .line 345
    move v7, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    move v8, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move v11, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    move v14, v11

    .line 352
    move/from16 v12, v17

    .line 353
    .line 354
    move/from16 v13, v19

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v11, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lfye;->d:I

    .line 364
    .line 365
    const/16 v3, 0x28

    .line 366
    .line 367
    if-ne v2, v3, :cond_3

    .line 368
    .line 369
    iget v2, v0, Lfye;->v:I

    .line 370
    .line 371
    int-to-float v2, v2

    .line 372
    const/high16 v3, 0x41f00000    # 30.0f

    .line 373
    .line 374
    invoke-interface {v1, v2, v3, v11, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 375
    .line 376
    .line 377
    iget v2, v0, Lfye;->v:I

    .line 378
    .line 379
    const/16 v3, 0x5a

    .line 380
    .line 381
    if-ge v2, v3, :cond_2

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x5

    .line 384
    .line 385
    iput v2, v0, Lfye;->v:I

    .line 386
    .line 387
    :cond_2
    iget v2, v0, Lfye;->f:I

    .line 388
    .line 389
    if-ne v2, v13, :cond_b

    .line 390
    .line 391
    move/from16 v2, v16

    .line 392
    .line 393
    invoke-virtual {v15, v2, v14}, Lqog;->u0(IZ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_3
    int-to-float v2, v2

    .line 399
    iget v3, v0, Lfye;->w:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    iget v4, v0, Lfye;->y:I

    .line 403
    .line 404
    int-to-float v4, v4

    .line 405
    iget v5, v0, Lfye;->z:I

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lfye;->d:I

    .line 412
    .line 413
    iget v3, v0, Lfye;->e:I

    .line 414
    .line 415
    sub-int/2addr v2, v3

    .line 416
    iput v2, v0, Lfye;->d:I

    .line 417
    .line 418
    iput v13, v0, Lfye;->f:I

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_3
    move v3, v2

    .line 423
    move v2, v11

    .line 424
    const/16 v16, 0x5

    .line 425
    .line 426
    const/high16 v17, -0x3f800000    # -4.0f

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    move v11, v5

    .line 431
    iget v5, v0, Lfye;->A:I

    .line 432
    .line 433
    int-to-float v6, v5

    .line 434
    iget v10, v0, Lfye;->B:I

    .line 435
    .line 436
    int-to-float v11, v10

    .line 437
    div-float/2addr v6, v11

    .line 438
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0xb71

    .line 460
    .line 461
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x203

    .line 465
    .line 466
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x1102

    .line 470
    .line 471
    const/16 v4, 0xc50

    .line 472
    .line 473
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0x4100

    .line 477
    .line 478
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    move v4, v3

    .line 489
    const/4 v3, 0x0

    .line 490
    move v5, v4

    .line 491
    const/high16 v4, 0x40a00000    # 5.0f

    .line 492
    .line 493
    move v6, v5

    .line 494
    const/4 v5, 0x0

    .line 495
    move v7, v6

    .line 496
    const/4 v6, 0x0

    .line 497
    move v8, v7

    .line 498
    const/4 v7, 0x0

    .line 499
    move v11, v8

    .line 500
    const/4 v8, 0x0

    .line 501
    move v13, v11

    .line 502
    move/from16 v11, v17

    .line 503
    .line 504
    move/from16 v12, v19

    .line 505
    .line 506
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-interface {v1, v6, v6, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 511
    .line 512
    .line 513
    iget v2, v0, Lfye;->d:I

    .line 514
    .line 515
    const/16 v3, 0x28

    .line 516
    .line 517
    if-ne v2, v3, :cond_5

    .line 518
    .line 519
    iget v2, v0, Lfye;->v:I

    .line 520
    .line 521
    int-to-float v2, v2

    .line 522
    const/high16 v3, -0x3e100000    # -30.0f

    .line 523
    .line 524
    invoke-interface {v1, v2, v6, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 525
    .line 526
    .line 527
    iget v2, v0, Lfye;->v:I

    .line 528
    .line 529
    const/16 v3, 0x5a

    .line 530
    .line 531
    if-ge v2, v3, :cond_4

    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x5

    .line 534
    .line 535
    iput v2, v0, Lfye;->v:I

    .line 536
    .line 537
    :cond_4
    iget v2, v0, Lfye;->f:I

    .line 538
    .line 539
    if-ne v2, v12, :cond_b

    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    invoke-virtual {v15, v2, v13}, Lqog;->u0(IZ)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_5
    int-to-float v2, v2

    .line 548
    iget v3, v0, Lfye;->w:I

    .line 549
    .line 550
    int-to-float v3, v3

    .line 551
    iget v4, v0, Lfye;->y:I

    .line 552
    .line 553
    int-to-float v4, v4

    .line 554
    iget v5, v0, Lfye;->z:I

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lfye;->d:I

    .line 561
    .line 562
    iget v3, v0, Lfye;->e:I

    .line 563
    .line 564
    sub-int/2addr v2, v3

    .line 565
    iput v2, v0, Lfye;->d:I

    .line 566
    .line 567
    iput v12, v0, Lfye;->f:I

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_4
    move v3, v2

    .line 572
    move v2, v11

    .line 573
    const/high16 v11, -0x3f800000    # -4.0f

    .line 574
    .line 575
    const/16 v16, 0x5

    .line 576
    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    iget v5, v0, Lfye;->A:I

    .line 580
    .line 581
    int-to-float v6, v5

    .line 582
    iget v10, v0, Lfye;->B:I

    .line 583
    .line 584
    int-to-float v11, v10

    .line 585
    div-float/2addr v6, v11

    .line 586
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0xb71

    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x203

    .line 613
    .line 614
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x1102

    .line 618
    .line 619
    const/16 v4, 0xc50

    .line 620
    .line 621
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x4100

    .line 625
    .line 626
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    move v4, v3

    .line 637
    const/4 v3, 0x0

    .line 638
    move v5, v4

    .line 639
    const/high16 v4, 0x40a00000    # 5.0f

    .line 640
    .line 641
    move v6, v5

    .line 642
    const/4 v5, 0x0

    .line 643
    move v7, v6

    .line 644
    const/4 v6, 0x0

    .line 645
    move v8, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    move v11, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    move v12, v11

    .line 650
    move/from16 v11, v19

    .line 651
    .line 652
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 653
    .line 654
    .line 655
    const/high16 v2, -0x3f800000    # -4.0f

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 659
    .line 660
    .line 661
    iget v2, v0, Lfye;->d:I

    .line 662
    .line 663
    if-nez v2, :cond_7

    .line 664
    .line 665
    iget v2, v0, Lfye;->v:I

    .line 666
    .line 667
    int-to-float v2, v2

    .line 668
    const/high16 v3, 0x42700000    # 60.0f

    .line 669
    .line 670
    invoke-interface {v1, v2, v3, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 671
    .line 672
    .line 673
    iget v2, v0, Lfye;->v:I

    .line 674
    .line 675
    const/16 v3, 0xb4

    .line 676
    .line 677
    if-ge v2, v3, :cond_6

    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x5

    .line 680
    .line 681
    iput v2, v0, Lfye;->v:I

    .line 682
    .line 683
    :cond_6
    iget v2, v0, Lfye;->f:I

    .line 684
    .line 685
    if-ne v2, v11, :cond_b

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    invoke-virtual {v15, v2, v12}, Lqog;->u0(IZ)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_7
    int-to-float v2, v2

    .line 694
    iget v3, v0, Lfye;->w:I

    .line 695
    .line 696
    int-to-float v3, v3

    .line 697
    iget v4, v0, Lfye;->y:I

    .line 698
    .line 699
    int-to-float v4, v4

    .line 700
    iget v5, v0, Lfye;->z:I

    .line 701
    .line 702
    int-to-float v5, v5

    .line 703
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 704
    .line 705
    .line 706
    iget v2, v0, Lfye;->d:I

    .line 707
    .line 708
    iget v3, v0, Lfye;->e:I

    .line 709
    .line 710
    sub-int/2addr v2, v3

    .line 711
    iput v2, v0, Lfye;->d:I

    .line 712
    .line 713
    iput v11, v0, Lfye;->f:I

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_5
    move v3, v2

    .line 718
    move v2, v11

    .line 719
    const/4 v11, 0x1

    .line 720
    const/16 v16, 0x5

    .line 721
    .line 722
    iget v5, v0, Lfye;->A:I

    .line 723
    .line 724
    int-to-float v6, v5

    .line 725
    iget v10, v0, Lfye;->B:I

    .line 726
    .line 727
    int-to-float v11, v10

    .line 728
    div-float/2addr v6, v11

    .line 729
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 748
    .line 749
    .line 750
    const/16 v2, 0xb71

    .line 751
    .line 752
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x203

    .line 756
    .line 757
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 758
    .line 759
    .line 760
    const/16 v2, 0x1102

    .line 761
    .line 762
    const/16 v4, 0xc50

    .line 763
    .line 764
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 765
    .line 766
    .line 767
    const/16 v2, 0x4100

    .line 768
    .line 769
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 773
    .line 774
    .line 775
    const/high16 v9, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v2, 0x0

    .line 779
    move v4, v3

    .line 780
    const/4 v3, 0x0

    .line 781
    move v5, v4

    .line 782
    const/high16 v4, 0x40a00000    # 5.0f

    .line 783
    .line 784
    move v6, v5

    .line 785
    const/4 v5, 0x0

    .line 786
    move v7, v6

    .line 787
    const/4 v6, 0x0

    .line 788
    move v8, v7

    .line 789
    const/4 v7, 0x0

    .line 790
    move v11, v8

    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v2, -0x3f800000    # -4.0f

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 799
    .line 800
    .line 801
    iget v2, v0, Lfye;->d:I

    .line 802
    .line 803
    const/16 v3, 0x28

    .line 804
    .line 805
    if-ne v2, v3, :cond_9

    .line 806
    .line 807
    iget v2, v0, Lfye;->v:I

    .line 808
    .line 809
    int-to-float v2, v2

    .line 810
    const/high16 v3, 0x41f00000    # 30.0f

    .line 811
    .line 812
    invoke-interface {v1, v2, v6, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 813
    .line 814
    .line 815
    iget v2, v0, Lfye;->v:I

    .line 816
    .line 817
    const/16 v3, 0x5a

    .line 818
    .line 819
    if-ge v2, v3, :cond_8

    .line 820
    .line 821
    add-int/lit8 v2, v2, 0x5

    .line 822
    .line 823
    iput v2, v0, Lfye;->v:I

    .line 824
    .line 825
    :cond_8
    iget v2, v0, Lfye;->f:I

    .line 826
    .line 827
    const/4 v12, 0x1

    .line 828
    if-ne v2, v12, :cond_b

    .line 829
    .line 830
    const/4 v2, 0x2

    .line 831
    invoke-virtual {v15, v2, v11}, Lqog;->u0(IZ)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_9
    int-to-float v2, v2

    .line 837
    iget v3, v0, Lfye;->w:I

    .line 838
    .line 839
    int-to-float v3, v3

    .line 840
    iget v4, v0, Lfye;->y:I

    .line 841
    .line 842
    int-to-float v4, v4

    .line 843
    iget v5, v0, Lfye;->z:I

    .line 844
    .line 845
    int-to-float v5, v5

    .line 846
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 847
    .line 848
    .line 849
    iget v2, v0, Lfye;->d:I

    .line 850
    .line 851
    iget v3, v0, Lfye;->e:I

    .line 852
    .line 853
    sub-int/2addr v2, v3

    .line 854
    iput v2, v0, Lfye;->d:I

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    iput v12, v0, Lfye;->f:I

    .line 858
    .line 859
    goto :goto_0

    .line 860
    :pswitch_6
    move/from16 v20, v11

    .line 861
    .line 862
    move v11, v2

    .line 863
    move/from16 v2, v20

    .line 864
    .line 865
    iget v3, v0, Lfye;->A:I

    .line 866
    .line 867
    int-to-float v5, v3

    .line 868
    iget v6, v0, Lfye;->B:I

    .line 869
    .line 870
    int-to-float v10, v6

    .line 871
    div-float/2addr v5, v10

    .line 872
    invoke-interface {v1, v11, v11, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v14, v5, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 891
    .line 892
    .line 893
    const/16 v2, 0xb71

    .line 894
    .line 895
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x203

    .line 899
    .line 900
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 901
    .line 902
    .line 903
    const/16 v2, 0x1102

    .line 904
    .line 905
    const/16 v4, 0xc50

    .line 906
    .line 907
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 908
    .line 909
    .line 910
    const/16 v2, 0x4100

    .line 911
    .line 912
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 916
    .line 917
    .line 918
    const/high16 v9, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    const/4 v2, 0x0

    .line 922
    const/4 v3, 0x0

    .line 923
    const/high16 v4, 0x40a00000    # 5.0f

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 930
    .line 931
    .line 932
    const/high16 v2, -0x3f800000    # -4.0f

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 936
    .line 937
    .line 938
    iget v2, v0, Lfye;->d:I

    .line 939
    .line 940
    if-nez v2, :cond_a

    .line 941
    .line 942
    iget v2, v0, Lfye;->f:I

    .line 943
    .line 944
    const/4 v12, 0x1

    .line 945
    if-ne v2, v12, :cond_b

    .line 946
    .line 947
    invoke-virtual {v15, v12, v11}, Lqog;->u0(IZ)V

    .line 948
    .line 949
    .line 950
    goto :goto_0

    .line 951
    :cond_a
    int-to-float v2, v2

    .line 952
    iget v3, v0, Lfye;->w:I

    .line 953
    .line 954
    int-to-float v3, v3

    .line 955
    iget v4, v0, Lfye;->y:I

    .line 956
    .line 957
    int-to-float v4, v4

    .line 958
    iget v5, v0, Lfye;->z:I

    .line 959
    .line 960
    int-to-float v5, v5

    .line 961
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 962
    .line 963
    .line 964
    iget v2, v0, Lfye;->d:I

    .line 965
    .line 966
    iget v3, v0, Lfye;->e:I

    .line 967
    .line 968
    sub-int/2addr v2, v3

    .line 969
    iput v2, v0, Lfye;->d:I

    .line 970
    .line 971
    const/4 v12, 0x1

    .line 972
    iput v12, v0, Lfye;->f:I

    .line 973
    .line 974
    :cond_b
    :goto_0
    iget v2, v0, Lfye;->d:I

    .line 975
    .line 976
    const/16 v3, 0x64

    .line 977
    .line 978
    iget-object v4, v0, Lfye;->a:Lhye;

    .line 979
    .line 980
    iget-object v5, v0, Lfye;->b:Ljwn;

    .line 981
    .line 982
    if-ne v2, v3, :cond_c

    .line 983
    .line 984
    const v2, 0x3f4ccccd    # 0.8f

    .line 985
    .line 986
    .line 987
    iput v2, v5, Ljwn;->d:F

    .line 988
    .line 989
    const v2, 0x3f99999a    # 1.2f

    .line 990
    .line 991
    .line 992
    iput v2, v4, Lhye;->d:F

    .line 993
    .line 994
    :cond_c
    iget-object v2, v0, Lfye;->i:Lxlg;

    .line 995
    .line 996
    iget-object v3, v0, Lfye;->c:Landroid/content/Context;

    .line 997
    .line 998
    invoke-virtual {v5, v1, v3, v2}, Ljwn;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, Lfye;->i:Lxlg;

    .line 1002
    .line 1003
    iget v0, v0, Lfye;->d:I

    .line 1004
    .line 1005
    invoke-virtual {v4, v1, v3, v2, v0}, Lhye;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;I)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iput p2, p0, Lfye;->A:I

    .line 2
    .line 3
    iput p3, p0, Lfye;->B:I

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    int-to-float p0, p2

    .line 9
    int-to-float v0, p3

    .line 10
    div-float/2addr p0, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1701

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 21
    .line 22
    .line 23
    const p2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/high16 v0, 0x42340000    # 45.0f

    .line 29
    .line 30
    invoke-static {p1, v0, p0, p2, p3}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xbe2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x1d01

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xbd0

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x302

    .line 49
    .line 50
    const/16 p2, 0x303

    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xb71

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x1700

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfye;->C:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    iget-object p2, p0, Lfye;->b:Ljwn;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljwn;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfye;->a:Lhye;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhye;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xde1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
