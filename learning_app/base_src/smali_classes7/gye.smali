.class public final Lgye;
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
    iput v0, p0, Lgye;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgye;->e:I

    .line 10
    .line 11
    iput v0, p0, Lgye;->f:I

    .line 12
    .line 13
    iput v0, p0, Lgye;->v:I

    .line 14
    .line 15
    const/16 v0, -0xf

    .line 16
    .line 17
    iput v0, p0, Lgye;->w:I

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    iput v0, p0, Lgye;->y:I

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    iput v0, p0, Lgye;->z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lgye;->A:I

    .line 29
    .line 30
    iput v0, p0, Lgye;->B:I

    .line 31
    .line 32
    new-instance v0, Ljwn;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljwn;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgye;->b:Ljwn;

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
    iput-object v0, p0, Lgye;->a:Lhye;

    .line 50
    .line 51
    iput-object p1, p0, Lgye;->c:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lgye;->D:Lqog;

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
    iget-object v0, p0, Lgye;->a:Lhye;

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
    iget-object p4, p0, Lgye;->b:Ljwn;

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
    iget-object p3, p0, Lgye;->C:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object p0, p0, Lgye;->c:Landroid/content/Context;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgye;->i:Lxlg;

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
    iget-object v14, v0, Lgye;->D:Lqog;

    .line 14
    .line 15
    const/high16 v6, 0x42c80000    # 100.0f

    .line 16
    .line 17
    const v7, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x4100

    .line 21
    .line 22
    const/16 v9, 0xb71

    .line 23
    .line 24
    const/16 v10, 0x303

    .line 25
    .line 26
    const/16 v11, 0x302

    .line 27
    .line 28
    const/16 v12, 0xbe2

    .line 29
    .line 30
    const/16 v13, 0x1700

    .line 31
    .line 32
    const/high16 v3, 0x41c80000    # 25.0f

    .line 33
    .line 34
    const/16 v4, 0x1701

    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    packed-switch v16, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    iget v5, v0, Lgye;->A:I

    .line 46
    .line 47
    iget v6, v0, Lgye;->B:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v2, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v2, v4}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-interface {v1, v15, v15, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x3d2c0000    # -106.0f

    .line 110
    .line 111
    const/high16 v3, 0x42340000    # 45.0f

    .line 112
    .line 113
    const/high16 v4, 0x430e0000    # 142.0f

    .line 114
    .line 115
    const/high16 v5, -0x3e900000    # -15.0f

    .line 116
    .line 117
    invoke-interface {v1, v4, v5, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1
    iget v5, v0, Lgye;->A:I

    .line 123
    .line 124
    int-to-float v15, v5

    .line 125
    iget v8, v0, Lgye;->B:I

    .line 126
    .line 127
    int-to-float v9, v8

    .line 128
    div-float/2addr v15, v9

    .line 129
    invoke-interface {v1, v2, v2, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v15, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xb71

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x203

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x1102

    .line 161
    .line 162
    const/16 v3, 0xc50

    .line 163
    .line 164
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x4100

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const v2, -0x41333333    # -0.4f

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/high16 v4, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v11, 0x1

    .line 189
    const/16 v15, 0x5a

    .line 190
    .line 191
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x3f800000    # -4.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lgye;->d:I

    .line 201
    .line 202
    const/16 v4, 0x1e

    .line 203
    .line 204
    if-ne v2, v4, :cond_1

    .line 205
    .line 206
    iget v2, v0, Lgye;->v:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    const/high16 v4, -0x3e100000    # -30.0f

    .line 210
    .line 211
    invoke-interface {v1, v2, v4, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 212
    .line 213
    .line 214
    iget v2, v0, Lgye;->v:I

    .line 215
    .line 216
    if-ge v2, v15, :cond_0

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x5

    .line 219
    .line 220
    iput v2, v0, Lgye;->v:I

    .line 221
    .line 222
    :cond_0
    iget v3, v0, Lgye;->f:I

    .line 223
    .line 224
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    if-lt v2, v15, :cond_b

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-virtual {v14, v2, v11}, Lqog;->u0(IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    int-to-float v2, v2

    .line 235
    iget v3, v0, Lgye;->w:I

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    iget v4, v0, Lgye;->y:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    iget v5, v0, Lgye;->z:I

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 245
    .line 246
    .line 247
    iget v2, v0, Lgye;->d:I

    .line 248
    .line 249
    iget v3, v0, Lgye;->e:I

    .line 250
    .line 251
    sub-int/2addr v2, v3

    .line 252
    iput v2, v0, Lgye;->d:I

    .line 253
    .line 254
    iput v11, v0, Lgye;->f:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_2
    const/16 v15, 0x5a

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    iget v5, v0, Lgye;->A:I

    .line 263
    .line 264
    int-to-float v8, v5

    .line 265
    iget v9, v0, Lgye;->B:I

    .line 266
    .line 267
    int-to-float v15, v9

    .line 268
    div-float/2addr v8, v15

    .line 269
    invoke-interface {v1, v2, v2, v5, v9}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v8, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0xb71

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x203

    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x1102

    .line 301
    .line 302
    const/16 v3, 0xc50

    .line 303
    .line 304
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x4100

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const v2, -0x41333333    # -0.4f

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/high16 v4, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    move/from16 v15, v16

    .line 329
    .line 330
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x3f800000    # -4.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 337
    .line 338
    .line 339
    iget v2, v0, Lgye;->d:I

    .line 340
    .line 341
    const/16 v4, 0x1e

    .line 342
    .line 343
    if-ne v2, v4, :cond_3

    .line 344
    .line 345
    iget v2, v0, Lgye;->v:I

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    const/high16 v4, 0x41f00000    # 30.0f

    .line 349
    .line 350
    invoke-interface {v1, v2, v4, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 351
    .line 352
    .line 353
    iget v2, v0, Lgye;->v:I

    .line 354
    .line 355
    const/16 v3, 0x5a

    .line 356
    .line 357
    if-ge v2, v3, :cond_2

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x5

    .line 360
    .line 361
    iput v2, v0, Lgye;->v:I

    .line 362
    .line 363
    :cond_2
    iget v4, v0, Lgye;->f:I

    .line 364
    .line 365
    if-ne v4, v15, :cond_b

    .line 366
    .line 367
    if-lt v2, v3, :cond_b

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-virtual {v14, v2, v15}, Lqog;->u0(IZ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_3
    int-to-float v2, v2

    .line 376
    iget v3, v0, Lgye;->w:I

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    iget v4, v0, Lgye;->y:I

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    iget v5, v0, Lgye;->z:I

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 386
    .line 387
    .line 388
    iget v2, v0, Lgye;->d:I

    .line 389
    .line 390
    iget v3, v0, Lgye;->e:I

    .line 391
    .line 392
    sub-int/2addr v2, v3

    .line 393
    iput v2, v0, Lgye;->d:I

    .line 394
    .line 395
    iput v15, v0, Lgye;->f:I

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_3
    const/4 v15, 0x1

    .line 400
    iget v5, v0, Lgye;->A:I

    .line 401
    .line 402
    int-to-float v8, v5

    .line 403
    iget v9, v0, Lgye;->B:I

    .line 404
    .line 405
    int-to-float v15, v9

    .line 406
    div-float/2addr v8, v15

    .line 407
    invoke-interface {v1, v2, v2, v5, v9}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v8, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0xb71

    .line 429
    .line 430
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x203

    .line 434
    .line 435
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 436
    .line 437
    .line 438
    const/16 v2, 0x1102

    .line 439
    .line 440
    const/16 v3, 0xc50

    .line 441
    .line 442
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x4100

    .line 446
    .line 447
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const v2, -0x41333333    # -0.4f

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/high16 v4, 0x40a00000    # 5.0f

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x3f800000    # -4.0f

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 473
    .line 474
    .line 475
    iget v2, v0, Lgye;->d:I

    .line 476
    .line 477
    const/16 v4, 0x1e

    .line 478
    .line 479
    if-ne v2, v4, :cond_5

    .line 480
    .line 481
    iget v2, v0, Lgye;->v:I

    .line 482
    .line 483
    int-to-float v2, v2

    .line 484
    const/high16 v4, -0x3e100000    # -30.0f

    .line 485
    .line 486
    invoke-interface {v1, v2, v3, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 487
    .line 488
    .line 489
    iget v2, v0, Lgye;->v:I

    .line 490
    .line 491
    const/16 v15, 0x5a

    .line 492
    .line 493
    if-ge v2, v15, :cond_4

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x5

    .line 496
    .line 497
    iput v2, v0, Lgye;->v:I

    .line 498
    .line 499
    :cond_4
    iget v3, v0, Lgye;->f:I

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    if-ne v3, v11, :cond_b

    .line 503
    .line 504
    if-lt v2, v15, :cond_b

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    invoke-virtual {v14, v2, v11}, Lqog;->u0(IZ)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_5
    int-to-float v2, v2

    .line 513
    iget v3, v0, Lgye;->w:I

    .line 514
    .line 515
    int-to-float v3, v3

    .line 516
    iget v4, v0, Lgye;->y:I

    .line 517
    .line 518
    int-to-float v4, v4

    .line 519
    iget v5, v0, Lgye;->z:I

    .line 520
    .line 521
    int-to-float v5, v5

    .line 522
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 523
    .line 524
    .line 525
    iget v2, v0, Lgye;->d:I

    .line 526
    .line 527
    iget v3, v0, Lgye;->e:I

    .line 528
    .line 529
    sub-int/2addr v2, v3

    .line 530
    iput v2, v0, Lgye;->d:I

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    iput v11, v0, Lgye;->f:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_4
    iget v5, v0, Lgye;->A:I

    .line 538
    .line 539
    int-to-float v8, v5

    .line 540
    iget v9, v0, Lgye;->B:I

    .line 541
    .line 542
    int-to-float v15, v9

    .line 543
    div-float/2addr v8, v15

    .line 544
    invoke-interface {v1, v2, v2, v5, v9}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3, v8, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0xb71

    .line 566
    .line 567
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x203

    .line 571
    .line 572
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x1102

    .line 576
    .line 577
    const/16 v3, 0xc50

    .line 578
    .line 579
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x4100

    .line 583
    .line 584
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 588
    .line 589
    .line 590
    const/high16 v9, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    const v2, -0x41333333    # -0.4f

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/high16 v4, 0x40a00000    # 5.0f

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v2, -0x3f800000    # -4.0f

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 610
    .line 611
    .line 612
    iget v2, v0, Lgye;->d:I

    .line 613
    .line 614
    if-nez v2, :cond_7

    .line 615
    .line 616
    iget v2, v0, Lgye;->v:I

    .line 617
    .line 618
    int-to-float v2, v2

    .line 619
    const/high16 v4, 0x42700000    # 60.0f

    .line 620
    .line 621
    invoke-interface {v1, v2, v4, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 622
    .line 623
    .line 624
    iget v2, v0, Lgye;->v:I

    .line 625
    .line 626
    const/16 v3, 0xb4

    .line 627
    .line 628
    if-ge v2, v3, :cond_6

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x5

    .line 631
    .line 632
    iput v2, v0, Lgye;->v:I

    .line 633
    .line 634
    :cond_6
    iget v4, v0, Lgye;->f:I

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    if-ne v4, v11, :cond_b

    .line 638
    .line 639
    if-lt v2, v3, :cond_b

    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    invoke-virtual {v14, v2, v11}, Lqog;->u0(IZ)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_7
    int-to-float v2, v2

    .line 648
    iget v3, v0, Lgye;->w:I

    .line 649
    .line 650
    int-to-float v3, v3

    .line 651
    iget v4, v0, Lgye;->y:I

    .line 652
    .line 653
    int-to-float v4, v4

    .line 654
    iget v5, v0, Lgye;->z:I

    .line 655
    .line 656
    int-to-float v5, v5

    .line 657
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 658
    .line 659
    .line 660
    iget v2, v0, Lgye;->d:I

    .line 661
    .line 662
    iget v3, v0, Lgye;->e:I

    .line 663
    .line 664
    sub-int/2addr v2, v3

    .line 665
    iput v2, v0, Lgye;->d:I

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    iput v11, v0, Lgye;->f:I

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_5
    iget v5, v0, Lgye;->A:I

    .line 673
    .line 674
    int-to-float v8, v5

    .line 675
    iget v9, v0, Lgye;->B:I

    .line 676
    .line 677
    int-to-float v15, v9

    .line 678
    div-float/2addr v8, v15

    .line 679
    invoke-interface {v1, v2, v2, v5, v9}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3, v8, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0xb71

    .line 701
    .line 702
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 703
    .line 704
    .line 705
    const/16 v2, 0x203

    .line 706
    .line 707
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x1102

    .line 711
    .line 712
    const/16 v3, 0xc50

    .line 713
    .line 714
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 715
    .line 716
    .line 717
    const/16 v2, 0x4100

    .line 718
    .line 719
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 723
    .line 724
    .line 725
    const/high16 v9, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const v2, -0x41333333    # -0.4f

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const/high16 v4, 0x40a00000    # 5.0f

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v2, -0x3f800000    # -4.0f

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 745
    .line 746
    .line 747
    iget v2, v0, Lgye;->d:I

    .line 748
    .line 749
    const/16 v4, 0x1e

    .line 750
    .line 751
    if-ne v2, v4, :cond_9

    .line 752
    .line 753
    iget v2, v0, Lgye;->v:I

    .line 754
    .line 755
    int-to-float v2, v2

    .line 756
    const/high16 v4, 0x41f00000    # 30.0f

    .line 757
    .line 758
    invoke-interface {v1, v2, v3, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 759
    .line 760
    .line 761
    iget v2, v0, Lgye;->v:I

    .line 762
    .line 763
    const/16 v15, 0x5a

    .line 764
    .line 765
    if-ge v2, v15, :cond_8

    .line 766
    .line 767
    add-int/lit8 v2, v2, 0x5

    .line 768
    .line 769
    iput v2, v0, Lgye;->v:I

    .line 770
    .line 771
    :cond_8
    iget v3, v0, Lgye;->f:I

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    if-ne v3, v11, :cond_b

    .line 775
    .line 776
    if-lt v2, v15, :cond_b

    .line 777
    .line 778
    const/4 v2, 0x2

    .line 779
    invoke-virtual {v14, v2, v11}, Lqog;->u0(IZ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_9
    int-to-float v2, v2

    .line 785
    iget v3, v0, Lgye;->w:I

    .line 786
    .line 787
    int-to-float v3, v3

    .line 788
    iget v4, v0, Lgye;->y:I

    .line 789
    .line 790
    int-to-float v4, v4

    .line 791
    iget v5, v0, Lgye;->z:I

    .line 792
    .line 793
    int-to-float v5, v5

    .line 794
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 795
    .line 796
    .line 797
    iget v2, v0, Lgye;->d:I

    .line 798
    .line 799
    iget v3, v0, Lgye;->e:I

    .line 800
    .line 801
    sub-int/2addr v2, v3

    .line 802
    iput v2, v0, Lgye;->d:I

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    iput v11, v0, Lgye;->f:I

    .line 806
    .line 807
    goto :goto_0

    .line 808
    :pswitch_6
    iget v5, v0, Lgye;->A:I

    .line 809
    .line 810
    int-to-float v8, v5

    .line 811
    iget v9, v0, Lgye;->B:I

    .line 812
    .line 813
    int-to-float v15, v9

    .line 814
    div-float/2addr v8, v15

    .line 815
    invoke-interface {v1, v2, v2, v5, v9}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v3, v8, v7, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v12}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 834
    .line 835
    .line 836
    const/16 v2, 0xb71

    .line 837
    .line 838
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 839
    .line 840
    .line 841
    const/16 v2, 0x203

    .line 842
    .line 843
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 844
    .line 845
    .line 846
    const/16 v2, 0x1102

    .line 847
    .line 848
    const/16 v3, 0xc50

    .line 849
    .line 850
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 851
    .line 852
    .line 853
    const/16 v2, 0x4100

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 859
    .line 860
    .line 861
    const/high16 v9, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    const v2, -0x41333333    # -0.4f

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    const/high16 v4, 0x40a00000    # 5.0f

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    .line 875
    .line 876
    .line 877
    const/high16 v2, -0x3f800000    # -4.0f

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 881
    .line 882
    .line 883
    iget v2, v0, Lgye;->d:I

    .line 884
    .line 885
    if-nez v2, :cond_a

    .line 886
    .line 887
    iget v2, v0, Lgye;->f:I

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    if-ne v2, v11, :cond_b

    .line 891
    .line 892
    invoke-virtual {v14, v11, v11}, Lqog;->u0(IZ)V

    .line 893
    .line 894
    .line 895
    goto :goto_0

    .line 896
    :cond_a
    int-to-float v2, v2

    .line 897
    iget v3, v0, Lgye;->w:I

    .line 898
    .line 899
    int-to-float v3, v3

    .line 900
    iget v4, v0, Lgye;->y:I

    .line 901
    .line 902
    int-to-float v4, v4

    .line 903
    iget v5, v0, Lgye;->z:I

    .line 904
    .line 905
    int-to-float v5, v5

    .line 906
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 907
    .line 908
    .line 909
    iget v2, v0, Lgye;->d:I

    .line 910
    .line 911
    iget v3, v0, Lgye;->e:I

    .line 912
    .line 913
    sub-int/2addr v2, v3

    .line 914
    iput v2, v0, Lgye;->d:I

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    iput v11, v0, Lgye;->f:I

    .line 918
    .line 919
    :cond_b
    :goto_0
    iget v2, v0, Lgye;->d:I

    .line 920
    .line 921
    const/16 v3, 0x50

    .line 922
    .line 923
    iget-object v4, v0, Lgye;->a:Lhye;

    .line 924
    .line 925
    iget-object v5, v0, Lgye;->b:Ljwn;

    .line 926
    .line 927
    if-ne v2, v3, :cond_c

    .line 928
    .line 929
    const v2, 0x3f4ccccd    # 0.8f

    .line 930
    .line 931
    .line 932
    iput v2, v5, Ljwn;->d:F

    .line 933
    .line 934
    const v2, 0x3f99999a    # 1.2f

    .line 935
    .line 936
    .line 937
    iput v2, v4, Lhye;->d:F

    .line 938
    .line 939
    :cond_c
    iget-object v2, v0, Lgye;->i:Lxlg;

    .line 940
    .line 941
    iget-object v3, v0, Lgye;->c:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v5, v1, v3, v2}, Ljwn;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lgye;->i:Lxlg;

    .line 947
    .line 948
    iget v0, v0, Lgye;->d:I

    .line 949
    .line 950
    invoke-virtual {v4, v1, v3, v2, v0}, Lhye;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Lxlg;I)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    nop

    .line 955
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
    iput p2, p0, Lgye;->A:I

    .line 2
    .line 3
    iput p3, p0, Lgye;->B:I

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
    iput-object p1, p0, Lgye;->C:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    iget-object p2, p0, Lgye;->b:Ljwn;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljwn;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgye;->a:Lhye;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhye;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xde1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
