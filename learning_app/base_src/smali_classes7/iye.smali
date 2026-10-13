.class public final Liye;
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
    iput v0, p0, Liye;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liye;->e:I

    .line 10
    .line 11
    iput v0, p0, Liye;->f:I

    .line 12
    .line 13
    iput v0, p0, Liye;->v:I

    .line 14
    .line 15
    const/16 v0, -0xf

    .line 16
    .line 17
    iput v0, p0, Liye;->w:I

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    iput v0, p0, Liye;->y:I

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    iput v0, p0, Liye;->z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Liye;->A:I

    .line 29
    .line 30
    iput v0, p0, Liye;->B:I

    .line 31
    .line 32
    new-instance v0, Ljwn;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljwn;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liye;->b:Ljwn;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhye;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lhye;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liye;->a:Lhye;

    .line 50
    .line 51
    iput-object p1, p0, Liye;->c:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Liye;->D:Lqog;

    .line 54
    .line 55
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
    iget-object v0, p0, Liye;->a:Lhye;

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
    iget-object p4, p0, Liye;->b:Ljwn;

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
    iget-object p3, p0, Liye;->C:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object p0, p0, Liye;->c:Landroid/content/Context;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liye;->i:Lxlg;

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
    iget-object v15, v0, Liye;->D:Lqog;

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
    const/4 v2, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v18, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    iget v7, v0, Liye;->A:I

    .line 47
    .line 48
    iget v8, v0, Liye;->B:I

    .line 49
    .line 50
    invoke-interface {v1, v5, v5, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 57
    .line 58
    .line 59
    const v4, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x43480000    # 200.0f

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v14, v7, v4, v5}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xbc0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move v11, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move v12, v11

    .line 116
    const/high16 v11, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v12, v12, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x3d2c0000    # -106.0f

    .line 125
    .line 126
    const/high16 v3, 0x42340000    # 45.0f

    .line 127
    .line 128
    const/high16 v4, 0x430e0000    # 142.0f

    .line 129
    .line 130
    const/high16 v5, -0x3e900000    # -15.0f

    .line 131
    .line 132
    invoke-interface {v1, v4, v5, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1
    const/high16 v17, -0x3f800000    # -4.0f

    .line 138
    .line 139
    iget v2, v0, Liye;->A:I

    .line 140
    .line 141
    int-to-float v6, v2

    .line 142
    iget v10, v0, Liye;->B:I

    .line 143
    .line 144
    int-to-float v3, v10

    .line 145
    div-float/2addr v6, v3

    .line 146
    invoke-interface {v1, v5, v5, v2, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xb71

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x203

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x1102

    .line 178
    .line 179
    const/16 v3, 0xc50

    .line 180
    .line 181
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x4100

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const v2, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/high16 v4, 0x40a00000    # 5.0f

    .line 200
    .line 201
    move v6, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move v7, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move v8, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move v11, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move v13, v11

    .line 210
    move/from16 v11, v17

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v16, 0x5

    .line 215
    .line 216
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v14, v14, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Liye;->d:I

    .line 223
    .line 224
    const/16 v3, 0x32

    .line 225
    .line 226
    if-ne v2, v3, :cond_1

    .line 227
    .line 228
    iget v2, v0, Liye;->v:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    const/high16 v3, -0x3e100000    # -30.0f

    .line 232
    .line 233
    invoke-interface {v1, v2, v3, v14, v14}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 234
    .line 235
    .line 236
    iget v2, v0, Liye;->v:I

    .line 237
    .line 238
    const/16 v3, 0x5a

    .line 239
    .line 240
    if-ge v2, v3, :cond_0

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x5

    .line 243
    .line 244
    iput v2, v0, Liye;->v:I

    .line 245
    .line 246
    :cond_0
    iget v2, v0, Liye;->f:I

    .line 247
    .line 248
    if-ne v2, v12, :cond_b

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-virtual {v15, v2, v13}, Lqog;->u0(IZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_1
    int-to-float v2, v2

    .line 257
    iget v3, v0, Liye;->w:I

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    iget v4, v0, Liye;->y:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    iget v5, v0, Liye;->z:I

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Liye;->d:I

    .line 270
    .line 271
    iget v3, v0, Liye;->e:I

    .line 272
    .line 273
    sub-int/2addr v2, v3

    .line 274
    iput v2, v0, Liye;->d:I

    .line 275
    .line 276
    iput v12, v0, Liye;->f:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_2
    move/from16 v18, v2

    .line 281
    .line 282
    move v2, v5

    .line 283
    const/16 v16, 0x5

    .line 284
    .line 285
    const/high16 v17, -0x3f800000    # -4.0f

    .line 286
    .line 287
    iget v3, v0, Liye;->A:I

    .line 288
    .line 289
    int-to-float v5, v3

    .line 290
    iget v10, v0, Liye;->B:I

    .line 291
    .line 292
    int-to-float v6, v10

    .line 293
    div-float/2addr v5, v6

    .line 294
    invoke-interface {v1, v2, v2, v3, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v14, v5, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v11, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0xb71

    .line 316
    .line 317
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x203

    .line 321
    .line 322
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x1102

    .line 326
    .line 327
    const/16 v4, 0xc50

    .line 328
    .line 329
    invoke-interface {v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x4100

    .line 333
    .line 334
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move v6, v2

    .line 344
    const v2, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/high16 v4, 0x40a00000    # 5.0f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move v7, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move v8, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    move v11, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move v14, v11

    .line 358
    move/from16 v12, v17

    .line 359
    .line 360
    move/from16 v13, v18

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v11, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Liye;->d:I

    .line 370
    .line 371
    const/16 v3, 0x32

    .line 372
    .line 373
    if-ne v2, v3, :cond_3

    .line 374
    .line 375
    iget v2, v0, Liye;->v:I

    .line 376
    .line 377
    int-to-float v2, v2

    .line 378
    const/high16 v3, 0x41f00000    # 30.0f

    .line 379
    .line 380
    invoke-interface {v1, v2, v3, v11, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 381
    .line 382
    .line 383
    iget v2, v0, Liye;->v:I

    .line 384
    .line 385
    const/16 v3, 0x5a

    .line 386
    .line 387
    if-ge v2, v3, :cond_2

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x5

    .line 390
    .line 391
    iput v2, v0, Liye;->v:I

    .line 392
    .line 393
    :cond_2
    iget v2, v0, Liye;->f:I

    .line 394
    .line 395
    if-ne v2, v13, :cond_b

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    invoke-virtual {v15, v2, v14}, Lqog;->u0(IZ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_3
    int-to-float v2, v2

    .line 405
    iget v3, v0, Liye;->w:I

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    iget v4, v0, Liye;->y:I

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    iget v5, v0, Liye;->z:I

    .line 412
    .line 413
    int-to-float v5, v5

    .line 414
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 415
    .line 416
    .line 417
    iget v2, v0, Liye;->d:I

    .line 418
    .line 419
    iget v3, v0, Liye;->e:I

    .line 420
    .line 421
    sub-int/2addr v2, v3

    .line 422
    iput v2, v0, Liye;->d:I

    .line 423
    .line 424
    iput v13, v0, Liye;->f:I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_3
    move/from16 v18, v2

    .line 429
    .line 430
    move v3, v5

    .line 431
    move v2, v11

    .line 432
    const/16 v16, 0x5

    .line 433
    .line 434
    const/high16 v17, -0x3f800000    # -4.0f

    .line 435
    .line 436
    move v11, v6

    .line 437
    iget v5, v0, Liye;->A:I

    .line 438
    .line 439
    int-to-float v6, v5

    .line 440
    iget v10, v0, Liye;->B:I

    .line 441
    .line 442
    int-to-float v11, v10

    .line 443
    div-float/2addr v6, v11

    .line 444
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0xb71

    .line 466
    .line 467
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x203

    .line 471
    .line 472
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0x1102

    .line 476
    .line 477
    const/16 v4, 0xc50

    .line 478
    .line 479
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 480
    .line 481
    .line 482
    const/16 v2, 0x4100

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const v2, 0x3ecccccd    # 0.4f

    .line 494
    .line 495
    .line 496
    move v6, v3

    .line 497
    const/4 v3, 0x0

    .line 498
    const/high16 v4, 0x40a00000    # 5.0f

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move v7, v6

    .line 502
    const/4 v6, 0x0

    .line 503
    move v8, v7

    .line 504
    const/4 v7, 0x0

    .line 505
    move v11, v8

    .line 506
    const/4 v8, 0x0

    .line 507
    move v13, v11

    .line 508
    move/from16 v11, v17

    .line 509
    .line 510
    move/from16 v12, v18

    .line 511
    .line 512
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-interface {v1, v6, v6, v11}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 517
    .line 518
    .line 519
    iget v2, v0, Liye;->d:I

    .line 520
    .line 521
    const/16 v3, 0x32

    .line 522
    .line 523
    if-ne v2, v3, :cond_5

    .line 524
    .line 525
    iget v2, v0, Liye;->v:I

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    const/high16 v3, -0x3e100000    # -30.0f

    .line 529
    .line 530
    invoke-interface {v1, v2, v6, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 531
    .line 532
    .line 533
    iget v2, v0, Liye;->v:I

    .line 534
    .line 535
    const/16 v3, 0x5a

    .line 536
    .line 537
    if-ge v2, v3, :cond_4

    .line 538
    .line 539
    add-int/lit8 v2, v2, 0x5

    .line 540
    .line 541
    iput v2, v0, Liye;->v:I

    .line 542
    .line 543
    :cond_4
    iget v2, v0, Liye;->f:I

    .line 544
    .line 545
    if-ne v2, v12, :cond_b

    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-virtual {v15, v2, v13}, Lqog;->u0(IZ)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_5
    int-to-float v2, v2

    .line 554
    iget v3, v0, Liye;->w:I

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    iget v4, v0, Liye;->y:I

    .line 558
    .line 559
    int-to-float v4, v4

    .line 560
    iget v5, v0, Liye;->z:I

    .line 561
    .line 562
    int-to-float v5, v5

    .line 563
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 564
    .line 565
    .line 566
    iget v2, v0, Liye;->d:I

    .line 567
    .line 568
    iget v3, v0, Liye;->e:I

    .line 569
    .line 570
    sub-int/2addr v2, v3

    .line 571
    iput v2, v0, Liye;->d:I

    .line 572
    .line 573
    iput v12, v0, Liye;->f:I

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_4
    move/from16 v18, v2

    .line 578
    .line 579
    move v3, v5

    .line 580
    move v2, v11

    .line 581
    const/high16 v11, -0x3f800000    # -4.0f

    .line 582
    .line 583
    const/16 v16, 0x5

    .line 584
    .line 585
    iget v5, v0, Liye;->A:I

    .line 586
    .line 587
    int-to-float v6, v5

    .line 588
    iget v10, v0, Liye;->B:I

    .line 589
    .line 590
    int-to-float v11, v10

    .line 591
    div-float/2addr v6, v11

    .line 592
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0xb71

    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x203

    .line 619
    .line 620
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x1102

    .line 624
    .line 625
    const/16 v4, 0xc50

    .line 626
    .line 627
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x4100

    .line 631
    .line 632
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 636
    .line 637
    .line 638
    const/high16 v9, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const v2, 0x3ecccccd    # 0.4f

    .line 642
    .line 643
    .line 644
    move v6, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    const/high16 v4, 0x40a00000    # 5.0f

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    move v7, v6

    .line 650
    const/4 v6, 0x0

    .line 651
    move v8, v7

    .line 652
    const/4 v7, 0x0

    .line 653
    move v11, v8

    .line 654
    const/4 v8, 0x0

    .line 655
    move v12, v11

    .line 656
    move/from16 v11, v18

    .line 657
    .line 658
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v2, -0x3f800000    # -4.0f

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 665
    .line 666
    .line 667
    iget v2, v0, Liye;->d:I

    .line 668
    .line 669
    if-nez v2, :cond_7

    .line 670
    .line 671
    iget v2, v0, Liye;->v:I

    .line 672
    .line 673
    int-to-float v2, v2

    .line 674
    const/high16 v3, 0x42700000    # 60.0f

    .line 675
    .line 676
    invoke-interface {v1, v2, v3, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Liye;->v:I

    .line 680
    .line 681
    const/16 v3, 0xb4

    .line 682
    .line 683
    if-ge v2, v3, :cond_6

    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x5

    .line 686
    .line 687
    iput v2, v0, Liye;->v:I

    .line 688
    .line 689
    :cond_6
    iget v2, v0, Liye;->f:I

    .line 690
    .line 691
    if-ne v2, v11, :cond_b

    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-virtual {v15, v2, v12}, Lqog;->u0(IZ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_7
    int-to-float v2, v2

    .line 700
    iget v3, v0, Liye;->w:I

    .line 701
    .line 702
    int-to-float v3, v3

    .line 703
    iget v4, v0, Liye;->y:I

    .line 704
    .line 705
    int-to-float v4, v4

    .line 706
    iget v5, v0, Liye;->z:I

    .line 707
    .line 708
    int-to-float v5, v5

    .line 709
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 710
    .line 711
    .line 712
    iget v2, v0, Liye;->d:I

    .line 713
    .line 714
    iget v3, v0, Liye;->e:I

    .line 715
    .line 716
    sub-int/2addr v2, v3

    .line 717
    iput v2, v0, Liye;->d:I

    .line 718
    .line 719
    iput v11, v0, Liye;->f:I

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_5
    move v3, v11

    .line 724
    move v11, v2

    .line 725
    move v2, v3

    .line 726
    move v3, v5

    .line 727
    const/16 v16, 0x5

    .line 728
    .line 729
    iget v5, v0, Liye;->A:I

    .line 730
    .line 731
    int-to-float v6, v5

    .line 732
    iget v10, v0, Liye;->B:I

    .line 733
    .line 734
    int-to-float v11, v10

    .line 735
    div-float/2addr v6, v11

    .line 736
    invoke-interface {v1, v3, v3, v5, v10}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v14, v6, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 755
    .line 756
    .line 757
    const/16 v2, 0xb71

    .line 758
    .line 759
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 760
    .line 761
    .line 762
    const/16 v2, 0x203

    .line 763
    .line 764
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 765
    .line 766
    .line 767
    const/16 v2, 0x1102

    .line 768
    .line 769
    const/16 v4, 0xc50

    .line 770
    .line 771
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x4100

    .line 775
    .line 776
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 780
    .line 781
    .line 782
    const/high16 v9, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const v2, 0x3ecccccd    # 0.4f

    .line 786
    .line 787
    .line 788
    move v6, v3

    .line 789
    const/4 v3, 0x0

    .line 790
    const/high16 v4, 0x40a00000    # 5.0f

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    move v7, v6

    .line 794
    const/4 v6, 0x0

    .line 795
    move v8, v7

    .line 796
    const/4 v7, 0x0

    .line 797
    move v11, v8

    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v2, -0x3f800000    # -4.0f

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 806
    .line 807
    .line 808
    iget v2, v0, Liye;->d:I

    .line 809
    .line 810
    const/16 v3, 0x32

    .line 811
    .line 812
    if-ne v2, v3, :cond_9

    .line 813
    .line 814
    iget v2, v0, Liye;->v:I

    .line 815
    .line 816
    int-to-float v2, v2

    .line 817
    const/high16 v3, 0x41f00000    # 30.0f

    .line 818
    .line 819
    invoke-interface {v1, v2, v6, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 820
    .line 821
    .line 822
    iget v2, v0, Liye;->v:I

    .line 823
    .line 824
    const/16 v3, 0x5a

    .line 825
    .line 826
    if-ge v2, v3, :cond_8

    .line 827
    .line 828
    add-int/lit8 v2, v2, 0x5

    .line 829
    .line 830
    iput v2, v0, Liye;->v:I

    .line 831
    .line 832
    :cond_8
    iget v2, v0, Liye;->f:I

    .line 833
    .line 834
    const/4 v12, 0x1

    .line 835
    if-ne v2, v12, :cond_b

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-virtual {v15, v2, v11}, Lqog;->u0(IZ)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_9
    int-to-float v2, v2

    .line 844
    iget v3, v0, Liye;->w:I

    .line 845
    .line 846
    int-to-float v3, v3

    .line 847
    iget v4, v0, Liye;->y:I

    .line 848
    .line 849
    int-to-float v4, v4

    .line 850
    iget v5, v0, Liye;->z:I

    .line 851
    .line 852
    int-to-float v5, v5

    .line 853
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 854
    .line 855
    .line 856
    iget v2, v0, Liye;->d:I

    .line 857
    .line 858
    iget v3, v0, Liye;->e:I

    .line 859
    .line 860
    sub-int/2addr v2, v3

    .line 861
    iput v2, v0, Liye;->d:I

    .line 862
    .line 863
    const/4 v12, 0x1

    .line 864
    iput v12, v0, Liye;->f:I

    .line 865
    .line 866
    goto :goto_0

    .line 867
    :pswitch_6
    move v2, v11

    .line 868
    move v11, v5

    .line 869
    iget v3, v0, Liye;->A:I

    .line 870
    .line 871
    int-to-float v5, v3

    .line 872
    iget v6, v0, Liye;->B:I

    .line 873
    .line 874
    int-to-float v10, v6

    .line 875
    div-float/2addr v5, v10

    .line 876
    invoke-interface {v1, v11, v11, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v14, v5, v8, v7}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v2, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 895
    .line 896
    .line 897
    const/16 v2, 0xb71

    .line 898
    .line 899
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 900
    .line 901
    .line 902
    const/16 v2, 0x203

    .line 903
    .line 904
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 905
    .line 906
    .line 907
    const/16 v2, 0x1102

    .line 908
    .line 909
    const/16 v4, 0xc50

    .line 910
    .line 911
    invoke-interface {v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 912
    .line 913
    .line 914
    const/16 v2, 0x4100

    .line 915
    .line 916
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 920
    .line 921
    .line 922
    const/high16 v9, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    const v2, 0x3ecccccd    # 0.4f

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    const/high16 v4, 0x40a00000    # 5.0f

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 936
    .line 937
    .line 938
    const/high16 v2, -0x3f800000    # -4.0f

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    invoke-interface {v1, v6, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 942
    .line 943
    .line 944
    iget v2, v0, Liye;->d:I

    .line 945
    .line 946
    if-nez v2, :cond_a

    .line 947
    .line 948
    iget v2, v0, Liye;->f:I

    .line 949
    .line 950
    const/4 v12, 0x1

    .line 951
    if-ne v2, v12, :cond_b

    .line 952
    .line 953
    invoke-virtual {v15, v12, v11}, Lqog;->u0(IZ)V

    .line 954
    .line 955
    .line 956
    goto :goto_0

    .line 957
    :cond_a
    int-to-float v2, v2

    .line 958
    iget v3, v0, Liye;->w:I

    .line 959
    .line 960
    int-to-float v3, v3

    .line 961
    iget v4, v0, Liye;->y:I

    .line 962
    .line 963
    int-to-float v4, v4

    .line 964
    iget v5, v0, Liye;->z:I

    .line 965
    .line 966
    int-to-float v5, v5

    .line 967
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 968
    .line 969
    .line 970
    iget v2, v0, Liye;->d:I

    .line 971
    .line 972
    iget v3, v0, Liye;->e:I

    .line 973
    .line 974
    sub-int/2addr v2, v3

    .line 975
    iput v2, v0, Liye;->d:I

    .line 976
    .line 977
    const/4 v12, 0x1

    .line 978
    iput v12, v0, Liye;->f:I

    .line 979
    .line 980
    :cond_b
    :goto_0
    iget v2, v0, Liye;->d:I

    .line 981
    .line 982
    const/16 v3, 0x78

    .line 983
    .line 984
    iget-object v4, v0, Liye;->a:Lhye;

    .line 985
    .line 986
    iget-object v5, v0, Liye;->b:Ljwn;

    .line 987
    .line 988
    if-ne v2, v3, :cond_c

    .line 989
    .line 990
    const v2, 0x3f4ccccd    # 0.8f

    .line 991
    .line 992
    .line 993
    iput v2, v5, Ljwn;->d:F

    .line 994
    .line 995
    const v2, 0x3f99999a    # 1.2f

    .line 996
    .line 997
    .line 998
    iput v2, v4, Lhye;->d:F

    .line 999
    .line 1000
    :cond_c
    iget-object v2, v0, Liye;->i:Lxlg;

    .line 1001
    .line 1002
    iget-object v3, v0, Liye;->c:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v5, v1, v3, v2}, Ljwn;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Liye;->i:Lxlg;

    .line 1008
    .line 1009
    iget v0, v0, Liye;->d:I

    .line 1010
    .line 1011
    invoke-virtual {v4, v1, v3, v2, v0}, Lhye;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;I)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
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
    iput p2, p0, Liye;->A:I

    .line 2
    .line 3
    iput p3, p0, Liye;->B:I

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
    const/16 p0, 0x1700

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 39
    .line 40
    .line 41
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
    iput-object p1, p0, Liye;->C:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    iget-object p2, p0, Liye;->b:Ljwn;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljwn;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liye;->a:Lhye;

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
