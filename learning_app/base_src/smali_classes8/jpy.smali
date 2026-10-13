.class public final Ljpy;
.super Lmpy;
.source "SourceFile"


# instance fields
.field public A:Lmxc;

.field public B:Llzg0;

.field public C:La5g;

.field public D:Lfxc;

.field public final E:Landroid/view/GestureDetector;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Llpy;

.field public h:Lkpy;

.field public i:Lmvj;

.field public j:Z

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/security/SecureRandom;

.field public final n:Lcom/sportygames/sportysoccer/surfaceview/a;

.field public o:I

.field public p:La5g;

.field public q:Lpwc;

.field public r:Lqwc;

.field public final s:Ld5g;

.field public t:La5g;

.field public final u:Ld5g;

.field public v:Lb0d;

.field public w:Lc5g;

.field public x:Lbyc;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportygames/sportysoccer/surfaceview/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "init"

    .line 5
    .line 6
    iput-object v0, p0, Ljpy;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ljpy;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ld5g;

    .line 11
    .line 12
    invoke-direct {v0}, Ld5g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljpy;->u:Ld5g;

    .line 16
    .line 17
    new-instance v0, Ld5g;

    .line 18
    .line 19
    invoke-direct {v0}, Ld5g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljpy;->s:Ld5g;

    .line 23
    .line 24
    iput-object p2, p0, Ljpy;->n:Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 25
    .line 26
    new-instance p2, Lipy;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lipy;-><init>(Ljpy;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljpy;->E:Landroid/view/GestureDetector;

    .line 37
    .line 38
    const/16 p1, 0xc8

    .line 39
    .line 40
    iput p1, p0, Ljpy;->o:I

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljpy;->l:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljpy;->m:Ljava/security/SecureRandom;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(FFJ[II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iget-object v2, v0, Ljpy;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v4, v1, v11

    .line 22
    .line 23
    invoke-static {v2, v4}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v7, v0, Ljpy;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    move v7, v11

    .line 38
    :goto_0
    mul-int/lit8 v8, p6, 0x6

    .line 39
    .line 40
    iget-object v9, v0, Ljpy;->t:La5g;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/high16 v13, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-ge v7, v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lz4g;->i()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v13

    .line 57
    mul-float/2addr v9, v8

    .line 58
    const v8, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v9, v8

    .line 62
    invoke-static {v5, v6, v9, v9}, Lxti0;->b(FFFF)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v12, La5g;

    .line 67
    .line 68
    array-length v10, v1

    .line 69
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    aget v10, v1, v10

    .line 74
    .line 75
    float-to-int v9, v9

    .line 76
    invoke-static {v2, v10, v9, v9, v3}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0xb4

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    iput v9, v12, Lz4g;->i:F

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    iput v8, v12, Lz4g;->j:F

    .line 110
    .line 111
    iget-object v8, v0, Ljpy;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v9}, Lz4g;->i()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v3, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    mul-float v15, v2, v3

    .line 136
    .line 137
    invoke-virtual {v9}, Lz4g;->d()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-float v16, v2, v3

    .line 142
    .line 143
    move v2, v11

    .line 144
    :goto_1
    const/4 v3, 0x6

    .line 145
    if-ge v2, v3, :cond_8

    .line 146
    .line 147
    rem-int/lit8 v3, v2, 0x6

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v7, 0x2

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    if-eq v3, v4, :cond_4

    .line 154
    .line 155
    const/high16 v8, 0x40400000    # 3.0f

    .line 156
    .line 157
    if-eq v3, v7, :cond_3

    .line 158
    .line 159
    if-eq v3, v12, :cond_2

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    const/high16 v10, 0x40800000    # 4.0f

    .line 163
    .line 164
    if-eq v3, v9, :cond_1

    .line 165
    .line 166
    mul-float/2addr v8, v15

    .line 167
    div-float/2addr v8, v10

    .line 168
    sub-float v3, v5, v8

    .line 169
    .line 170
    add-float v8, v6, v16

    .line 171
    .line 172
    sub-float v9, v5, v15

    .line 173
    .line 174
    :goto_2
    mul-float v10, v16, v13

    .line 175
    .line 176
    add-float/2addr v10, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_1
    mul-float/2addr v8, v15

    .line 179
    div-float/2addr v8, v10

    .line 180
    add-float v3, v8, v5

    .line 181
    .line 182
    add-float v8, v6, v16

    .line 183
    .line 184
    add-float v9, v5, v15

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    div-float v3, v15, v13

    .line 188
    .line 189
    sub-float v3, v5, v3

    .line 190
    .line 191
    mul-float v8, v8, v16

    .line 192
    .line 193
    sub-float v8, v6, v8

    .line 194
    .line 195
    sub-float v9, v3, v15

    .line 196
    .line 197
    :goto_3
    add-float v10, v8, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    div-float v3, v15, v13

    .line 201
    .line 202
    add-float/2addr v3, v5

    .line 203
    mul-float v8, v8, v16

    .line 204
    .line 205
    sub-float v8, v6, v8

    .line 206
    .line 207
    add-float v9, v3, v15

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    sub-float v3, v5, v15

    .line 211
    .line 212
    mul-float v8, v16, v13

    .line 213
    .line 214
    sub-float v9, v6, v8

    .line 215
    .line 216
    sub-float v10, v3, v15

    .line 217
    .line 218
    :goto_4
    add-float/2addr v8, v9

    .line 219
    move/from16 v22, v10

    .line 220
    .line 221
    move v10, v8

    .line 222
    move v8, v9

    .line 223
    move/from16 v9, v22

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    add-float v3, v5, v15

    .line 227
    .line 228
    mul-float v8, v16, v13

    .line 229
    .line 230
    sub-float v9, v6, v8

    .line 231
    .line 232
    add-float v10, v3, v15

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    div-int/lit8 v4, p6, 0x2

    .line 236
    .line 237
    const/16 v12, 0xc8

    .line 238
    .line 239
    if-ge v11, v4, :cond_6

    .line 240
    .line 241
    add-int/lit8 v4, v11, 0x1

    .line 242
    .line 243
    mul-int/lit16 v7, v4, 0xc8

    .line 244
    .line 245
    mul-int/lit8 v19, p6, 0x2

    .line 246
    .line 247
    div-int v7, v7, v19

    .line 248
    .line 249
    invoke-static {v1, v11, v7}, Lxti0;->e(Ljava/security/SecureRandom;II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move/from16 v20, v2

    .line 254
    .line 255
    move/from16 v18, v4

    .line 256
    .line 257
    move v4, v7

    .line 258
    const/4 v13, 0x1

    .line 259
    const/16 v21, 0x2

    .line 260
    .line 261
    move v7, v3

    .line 262
    move-wide/from16 v2, p3

    .line 263
    .line 264
    invoke-static/range {v1 .. v10}, Lxti0;->c(Ljava/security/SecureRandom;JIFFFFFF)Lywc;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sub-int v2, v19, v18

    .line 272
    .line 273
    mul-int/2addr v2, v12

    .line 274
    div-int v2, v2, v19

    .line 275
    .line 276
    sub-int v3, v19, v11

    .line 277
    .line 278
    mul-int/2addr v3, v12

    .line 279
    div-int v3, v3, v19

    .line 280
    .line 281
    invoke-static {v1, v2, v3}, Lxti0;->e(Ljava/security/SecureRandom;II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move/from16 v5, p1

    .line 286
    .line 287
    move/from16 v6, p2

    .line 288
    .line 289
    move-wide/from16 v2, p3

    .line 290
    .line 291
    invoke-static/range {v1 .. v10}, Lxti0;->c(Ljava/security/SecureRandom;JIFFFFFF)Lywc;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move v3, v7

    .line 299
    move v4, v13

    .line 300
    move/from16 v11, v18

    .line 301
    .line 302
    move/from16 v2, v20

    .line 303
    .line 304
    move/from16 v7, v21

    .line 305
    .line 306
    const/4 v12, 0x3

    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move/from16 v20, v2

    .line 311
    .line 312
    move/from16 v21, v7

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    move v7, v3

    .line 316
    rem-int/lit8 v2, p6, 0x2

    .line 317
    .line 318
    if-ne v2, v13, :cond_7

    .line 319
    .line 320
    div-int v12, v12, p6

    .line 321
    .line 322
    mul-int/lit8 v12, v12, 0x2

    .line 323
    .line 324
    rsub-int/lit8 v2, v12, 0x64

    .line 325
    .line 326
    const/16 v3, 0x64

    .line 327
    .line 328
    add-int/2addr v3, v12

    .line 329
    invoke-static {v1, v2, v3}, Lxti0;->e(Ljava/security/SecureRandom;II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move/from16 v5, p1

    .line 334
    .line 335
    move/from16 v6, p2

    .line 336
    .line 337
    move-wide/from16 v2, p3

    .line 338
    .line 339
    invoke-static/range {v1 .. v10}, Lxti0;->c(Ljava/security/SecureRandom;JIFFFFFF)Lywc;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_7
    add-int/lit8 v2, v20, 0x1

    .line 347
    .line 348
    move/from16 v5, p1

    .line 349
    .line 350
    move/from16 v6, p2

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x3

    .line 354
    const/high16 v13, 0x40000000    # 2.0f

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_8
    iput-object v14, v0, Ljpy;->z:Ljava/util/ArrayList;

    .line 359
    .line 360
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ljpy;->q:Lpwc;

    .line 5
    .line 6
    iget-object v2, v0, Ljpy;->s:Ld5g;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, v0, Ljpy;->u:Ld5g;

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, v1, Lpwc;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v13

    .line 28
    const/4 v14, -0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v13, :sswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v13, "hit_goalkeeper"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_0
    move v14, v5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v13, "hit_frame_net"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v14, v6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v13, "hit_target_center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v14, 0x5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v13, "hit_frame_edge"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v14, 0x4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v13, "can_collision"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v14, v9

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v13, "touchdown"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v14, v10

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v13, "hit_nothing"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v14, v11

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v13, "hit_target_edge"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v14, v12

    .line 122
    .line 123
    .line 124
    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 125
    .line 126
    :cond_8
    const/16 v16, 0x5

    .line 127
    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_0
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 133
    .line 134
    iget-object v2, v1, Llpy;->b:La5g;

    .line 135
    .line 136
    iget-object v13, v1, Llpy;->f:La5g;

    .line 137
    .line 138
    iget-object v14, v1, Llpy;->a:La5g;

    .line 139
    .line 140
    iget-object v15, v0, Ljpy;->t:La5g;

    .line 141
    .line 142
    iget-object v1, v1, Llpy;->e:La5g;

    .line 143
    .line 144
    const/16 v16, 0x5

    .line 145
    .line 146
    iget-object v7, v0, Ljpy;->w:Lc5g;

    .line 147
    .line 148
    const/16 v17, 0x4

    .line 149
    .line 150
    iget-object v8, v0, Ljpy;->p:La5g;

    .line 151
    .line 152
    new-array v3, v3, [Lz4g;

    .line 153
    .line 154
    aput-object v2, v3, v12

    .line 155
    .line 156
    aput-object v13, v3, v11

    .line 157
    .line 158
    aput-object v14, v3, v10

    .line 159
    .line 160
    aput-object v4, v3, v9

    .line 161
    .line 162
    aput-object v15, v3, v17

    .line 163
    .line 164
    aput-object v1, v3, v16

    .line 165
    .line 166
    aput-object v7, v3, v6

    .line 167
    .line 168
    aput-object v8, v3, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_1
    const/16 v16, 0x5

    .line 175
    .line 176
    const/16 v17, 0x4

    .line 177
    .line 178
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 179
    .line 180
    iget-object v7, v1, Llpy;->b:La5g;

    .line 181
    .line 182
    iget-object v8, v1, Llpy;->f:La5g;

    .line 183
    .line 184
    iget-object v13, v1, Llpy;->a:La5g;

    .line 185
    .line 186
    iget-object v14, v0, Ljpy;->p:La5g;

    .line 187
    .line 188
    iget-object v15, v0, Ljpy;->t:La5g;

    .line 189
    .line 190
    iget-object v1, v1, Llpy;->e:La5g;

    .line 191
    .line 192
    new-array v3, v3, [Lz4g;

    .line 193
    .line 194
    aput-object v7, v3, v12

    .line 195
    .line 196
    aput-object v8, v3, v11

    .line 197
    .line 198
    aput-object v13, v3, v10

    .line 199
    .line 200
    aput-object v4, v3, v9

    .line 201
    .line 202
    aput-object v2, v3, v17

    .line 203
    .line 204
    aput-object v14, v3, v16

    .line 205
    .line 206
    aput-object v15, v3, v6

    .line 207
    .line 208
    aput-object v1, v3, v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_2
    const/16 v16, 0x5

    .line 215
    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 219
    .line 220
    iget-object v2, v1, Llpy;->b:La5g;

    .line 221
    .line 222
    iget-object v7, v1, Llpy;->f:La5g;

    .line 223
    .line 224
    iget-object v8, v1, Llpy;->a:La5g;

    .line 225
    .line 226
    iget-object v13, v0, Ljpy;->t:La5g;

    .line 227
    .line 228
    iget-object v14, v0, Ljpy;->w:Lc5g;

    .line 229
    .line 230
    iget-object v15, v0, Ljpy;->p:La5g;

    .line 231
    .line 232
    iget-object v1, v1, Llpy;->e:La5g;

    .line 233
    .line 234
    new-array v3, v3, [Lz4g;

    .line 235
    .line 236
    aput-object v2, v3, v12

    .line 237
    .line 238
    aput-object v7, v3, v11

    .line 239
    .line 240
    aput-object v8, v3, v10

    .line 241
    .line 242
    aput-object v4, v3, v9

    .line 243
    .line 244
    aput-object v13, v3, v17

    .line 245
    .line 246
    aput-object v14, v3, v16

    .line 247
    .line 248
    aput-object v15, v3, v6

    .line 249
    .line 250
    aput-object v1, v3, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_3
    const/16 v16, 0x5

    .line 257
    .line 258
    const/16 v17, 0x4

    .line 259
    .line 260
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 261
    .line 262
    iget-object v2, v1, Llpy;->b:La5g;

    .line 263
    .line 264
    iget-object v7, v1, Llpy;->f:La5g;

    .line 265
    .line 266
    iget-object v8, v1, Llpy;->a:La5g;

    .line 267
    .line 268
    iget-object v13, v0, Ljpy;->t:La5g;

    .line 269
    .line 270
    iget-object v1, v1, Llpy;->e:La5g;

    .line 271
    .line 272
    iget-object v14, v0, Ljpy;->p:La5g;

    .line 273
    .line 274
    iget-object v15, v0, Ljpy;->C:La5g;

    .line 275
    .line 276
    new-array v3, v3, [Lz4g;

    .line 277
    .line 278
    aput-object v2, v3, v12

    .line 279
    .line 280
    aput-object v7, v3, v11

    .line 281
    .line 282
    aput-object v8, v3, v10

    .line 283
    .line 284
    aput-object v4, v3, v9

    .line 285
    .line 286
    aput-object v13, v3, v17

    .line 287
    .line 288
    aput-object v1, v3, v16

    .line 289
    .line 290
    aput-object v14, v3, v6

    .line 291
    .line 292
    aput-object v15, v3, v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_4
    const/16 v16, 0x5

    .line 299
    .line 300
    const/16 v17, 0x4

    .line 301
    .line 302
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 303
    .line 304
    iget-object v2, v1, Llpy;->b:La5g;

    .line 305
    .line 306
    iget-object v3, v1, Llpy;->f:La5g;

    .line 307
    .line 308
    iget-object v7, v1, Llpy;->a:La5g;

    .line 309
    .line 310
    iget-object v8, v0, Ljpy;->t:La5g;

    .line 311
    .line 312
    iget-object v1, v1, Llpy;->e:La5g;

    .line 313
    .line 314
    iget-object v13, v0, Ljpy;->C:La5g;

    .line 315
    .line 316
    new-array v5, v5, [Lz4g;

    .line 317
    .line 318
    aput-object v2, v5, v12

    .line 319
    .line 320
    aput-object v3, v5, v11

    .line 321
    .line 322
    aput-object v7, v5, v10

    .line 323
    .line 324
    aput-object v4, v5, v9

    .line 325
    .line 326
    aput-object v8, v5, v17

    .line 327
    .line 328
    aput-object v1, v5, v16

    .line 329
    .line 330
    aput-object v13, v5, v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lmpy;->a([Lz4g;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_5
    const/16 v16, 0x5

    .line 337
    .line 338
    const/16 v17, 0x4

    .line 339
    .line 340
    iget-object v1, v0, Ljpy;->p:La5g;

    .line 341
    .line 342
    iget-object v2, v0, Ljpy;->g:Llpy;

    .line 343
    .line 344
    iget-object v3, v2, Llpy;->b:La5g;

    .line 345
    .line 346
    iget-object v7, v2, Llpy;->f:La5g;

    .line 347
    .line 348
    iget-object v8, v2, Llpy;->a:La5g;

    .line 349
    .line 350
    iget-object v13, v0, Ljpy;->t:La5g;

    .line 351
    .line 352
    iget-object v2, v2, Llpy;->e:La5g;

    .line 353
    .line 354
    new-array v5, v5, [Lz4g;

    .line 355
    .line 356
    aput-object v1, v5, v12

    .line 357
    .line 358
    aput-object v3, v5, v11

    .line 359
    .line 360
    aput-object v7, v5, v10

    .line 361
    .line 362
    aput-object v8, v5, v9

    .line 363
    .line 364
    aput-object v4, v5, v17

    .line 365
    .line 366
    aput-object v13, v5, v16

    .line 367
    .line 368
    aput-object v2, v5, v6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lmpy;->a([Lz4g;)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_6
    const/16 v16, 0x5

    .line 375
    .line 376
    const/16 v17, 0x4

    .line 377
    .line 378
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 379
    .line 380
    iget-object v3, v1, Llpy;->b:La5g;

    .line 381
    .line 382
    iget-object v7, v1, Llpy;->f:La5g;

    .line 383
    .line 384
    iget-object v1, v1, Llpy;->a:La5g;

    .line 385
    .line 386
    iget-object v8, v0, Ljpy;->p:La5g;

    .line 387
    .line 388
    iget-object v13, v0, Ljpy;->t:La5g;

    .line 389
    .line 390
    new-array v5, v5, [Lz4g;

    .line 391
    .line 392
    aput-object v3, v5, v12

    .line 393
    .line 394
    aput-object v7, v5, v11

    .line 395
    .line 396
    aput-object v1, v5, v10

    .line 397
    .line 398
    aput-object v4, v5, v9

    .line 399
    .line 400
    aput-object v2, v5, v17

    .line 401
    .line 402
    aput-object v8, v5, v16

    .line 403
    .line 404
    aput-object v13, v5, v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lmpy;->a([Lz4g;)V

    .line 408
    .line 409
    iget-object v1, v0, Ljpy;->y:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    goto :goto_1

    .line 413
    .line 414
    :cond_9
    new-array v2, v12, [Lz4g;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, [Lz4g;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lmpy;->a([Lz4g;)V

    .line 424
    .line 425
    :goto_1
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 426
    .line 427
    iget-object v1, v1, Llpy;->e:La5g;

    .line 428
    .line 429
    new-array v2, v11, [Lz4g;

    .line 430
    .line 431
    aput-object v1, v2, v12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lmpy;->a([Lz4g;)V

    .line 435
    return-void

    .line 436
    .line 437
    :goto_2
    iget-object v1, v0, Ljpy;->f:Ljava/lang/String;

    .line 438
    .line 439
    const-string v7, "init"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v7

    .line 444
    .line 445
    if-nez v7, :cond_b

    .line 446
    .line 447
    const/4 v7, 0x0

    sget-object v7, Landroid/graphics/zs/uKQxIr;->kxghgIpYPi:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 456
    .line 457
    iget-object v2, v1, Llpy;->b:La5g;

    .line 458
    .line 459
    iget-object v7, v1, Llpy;->f:La5g;

    .line 460
    .line 461
    iget-object v8, v1, Llpy;->a:La5g;

    .line 462
    .line 463
    iget-object v13, v0, Ljpy;->t:La5g;

    .line 464
    .line 465
    iget-object v1, v1, Llpy;->e:La5g;

    .line 466
    .line 467
    iget-object v14, v0, Ljpy;->p:La5g;

    .line 468
    .line 469
    iget-object v15, v0, Ljpy;->C:La5g;

    .line 470
    .line 471
    new-array v3, v3, [Lz4g;

    .line 472
    .line 473
    aput-object v2, v3, v12

    .line 474
    .line 475
    aput-object v7, v3, v11

    .line 476
    .line 477
    aput-object v8, v3, v10

    .line 478
    .line 479
    aput-object v4, v3, v9

    .line 480
    .line 481
    aput-object v13, v3, v17

    .line 482
    .line 483
    aput-object v1, v3, v16

    .line 484
    .line 485
    aput-object v14, v3, v6

    .line 486
    .line 487
    aput-object v15, v3, v5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 491
    return-void

    .line 492
    .line 493
    :cond_a
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 494
    .line 495
    iget-object v7, v1, Llpy;->b:La5g;

    .line 496
    .line 497
    iget-object v8, v1, Llpy;->f:La5g;

    .line 498
    .line 499
    iget-object v13, v1, Llpy;->a:La5g;

    .line 500
    .line 501
    iget-object v14, v0, Ljpy;->t:La5g;

    .line 502
    .line 503
    iget-object v1, v1, Llpy;->e:La5g;

    .line 504
    .line 505
    iget-object v15, v0, Ljpy;->p:La5g;

    .line 506
    .line 507
    new-array v3, v3, [Lz4g;

    .line 508
    .line 509
    aput-object v7, v3, v12

    .line 510
    .line 511
    aput-object v8, v3, v11

    .line 512
    .line 513
    aput-object v13, v3, v10

    .line 514
    .line 515
    aput-object v4, v3, v9

    .line 516
    .line 517
    aput-object v14, v3, v17

    .line 518
    .line 519
    aput-object v1, v3, v16

    .line 520
    .line 521
    aput-object v2, v3, v6

    .line 522
    .line 523
    aput-object v15, v3, v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lmpy;->a([Lz4g;)V

    .line 527
    return-void

    .line 528
    .line 529
    :cond_b
    iget-object v1, v0, Ljpy;->g:Llpy;

    .line 530
    .line 531
    iget-object v2, v1, Llpy;->b:La5g;

    .line 532
    .line 533
    iget-object v3, v1, Llpy;->f:La5g;

    .line 534
    .line 535
    iget-object v5, v1, Llpy;->a:La5g;

    .line 536
    .line 537
    iget-object v7, v0, Ljpy;->t:La5g;

    .line 538
    .line 539
    iget-object v1, v1, Llpy;->e:La5g;

    .line 540
    .line 541
    new-array v6, v6, [Lz4g;

    .line 542
    .line 543
    aput-object v2, v6, v12

    .line 544
    .line 545
    aput-object v3, v6, v11

    .line 546
    .line 547
    aput-object v5, v6, v10

    .line 548
    .line 549
    aput-object v4, v6, v9

    .line 550
    .line 551
    aput-object v7, v6, v17

    .line 552
    .line 553
    aput-object v1, v6, v16

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v6}, Lmpy;->a([Lz4g;)V

    .line 557
    return-void

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :sswitch_data_0
    .sparse-switch
        -0x68e0cb01 -> :sswitch_7
        -0x167b20df -> :sswitch_6
        0x15b64c61 -> :sswitch_5
        0x39043d83 -> :sswitch_4
        0x430e317b -> :sswitch_3
        0x48cdcb17 -> :sswitch_2
        0x4c7c761f -> :sswitch_1
        0x5035e7f1 -> :sswitch_0
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljpy;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3ee66666    # 0.45f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3e800000    # 0.25f

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iget-object v5, p0, Ljpy;->s:Ld5g;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "ball_is_flying"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Ljpy;->q:Lpwc;

    .line 30
    .line 31
    iget-object v0, v0, Lpwc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v6, -0x1

    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v1, "hit_frame_net"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, "hit_target_center"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v1, "hit_target_edge"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ljpy;->q:Lpwc;

    .line 82
    .line 83
    iget v1, v0, Lpwc;->d:F

    .line 84
    .line 85
    mul-float/2addr v1, v4

    .line 86
    mul-float/2addr v3, v1

    .line 87
    iget v4, v0, Lpwc;->b:F

    .line 88
    .line 89
    iget-object p0, p0, Ljpy;->g:Llpy;

    .line 90
    .line 91
    iget v6, p0, Llpy;->l:F

    .line 92
    .line 93
    add-float v7, v1, v6

    .line 94
    .line 95
    sub-float v8, v4, v1

    .line 96
    .line 97
    add-float/2addr v4, v1

    .line 98
    sub-float v1, v7, v3

    .line 99
    .line 100
    add-float/2addr v7, v3

    .line 101
    iput v8, v5, Lz4g;->a:F

    .line 102
    .line 103
    iput v1, v5, Lz4g;->b:F

    .line 104
    .line 105
    iput v4, v5, Lz4g;->c:F

    .line 106
    .line 107
    iput v7, v5, Lz4g;->d:F

    .line 108
    .line 109
    iget p0, p0, Llpy;->k:F

    .line 110
    .line 111
    iget v1, v0, Lpwc;->c:F

    .line 112
    .line 113
    sub-float v1, v6, v1

    .line 114
    .line 115
    sub-float/2addr v6, p0

    .line 116
    div-float/2addr v1, v6

    .line 117
    const p0, 0x3e4ccccc    # 0.19999999f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v1, p0

    .line 121
    sub-float/2addr v2, v1

    .line 122
    iget p0, v0, Lpwc;->e:F

    .line 123
    .line 124
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v5, p0}, Lz4g;->e(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Ljpy;->p:La5g;

    .line 133
    .line 134
    invoke-virtual {v0}, Lz4g;->i()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v0, v4

    .line 139
    mul-float/2addr v3, v0

    .line 140
    iget-object v1, p0, Ljpy;->p:La5g;

    .line 141
    .line 142
    invoke-virtual {v1}, Lz4g;->a()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object p0, p0, Ljpy;->p:La5g;

    .line 147
    .line 148
    iget p0, p0, Lz4g;->d:F

    .line 149
    .line 150
    sub-float v4, v1, v0

    .line 151
    .line 152
    add-float/2addr v1, v0

    .line 153
    sub-float v0, p0, v3

    .line 154
    .line 155
    add-float/2addr p0, v3

    .line 156
    iput v4, v5, Lz4g;->a:F

    .line 157
    .line 158
    iput v0, v5, Lz4g;->b:F

    .line 159
    .line 160
    iput v1, v5, Lz4g;->c:F

    .line 161
    .line 162
    iput p0, v5, Lz4g;->d:F

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lz4g;->e(F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x68e0cb01 -> :sswitch_2
        0x48cdcb17 -> :sswitch_1
        0x4c7c761f -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpy;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljpy;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lywc;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxwc;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La5g;

    .line 42
    .line 43
    iget v3, v1, Lxwc;->a:F

    .line 44
    .line 45
    iget v4, v1, Lxwc;->b:F

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lz4g;->f(FF)V

    .line 48
    .line 49
    .line 50
    iget v3, v1, Lxwc;->c:F

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lz4g;->e(F)V

    .line 53
    .line 54
    .line 55
    iget v1, v1, Lxwc;->d:F

    .line 56
    .line 57
    iget v3, v2, Lz4g;->i:F

    .line 58
    .line 59
    add-float/2addr v3, v1

    .line 60
    iput v3, v2, Lz4g;->i:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpy;->A:Lmxc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkxc;

    .line 8
    .line 9
    iget-object p2, p0, Ljpy;->g:Llpy;

    .line 10
    .line 11
    iget-object p2, p2, Llpy;->e:La5g;

    .line 12
    .line 13
    iget v0, p1, Lkxc;->a:F

    .line 14
    .line 15
    invoke-virtual {p2}, Lz4g;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v0, v1}, Lz4g;->f(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljpy;->g:Llpy;

    .line 23
    .line 24
    iget-object p0, p0, Llpy;->e:La5g;

    .line 25
    .line 26
    iget p1, p1, Lkxc;->b:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, La5g;->n:I

    .line 43
    .line 44
    return-void
.end method

.method public final g(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljpy;->v:Lb0d;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lh32;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lyzc;

    .line 8
    .line 9
    iget-object p3, p0, Ljpy;->t:La5g;

    .line 10
    .line 11
    iget v0, p2, Lyzc;->a:F

    .line 12
    .line 13
    iget v1, p2, Lyzc;->b:F

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lz4g;->f(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ljpy;->t:La5g;

    .line 19
    .line 20
    iget v0, p2, Lyzc;->c:F

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lz4g;->e(F)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Ljpy;->t:La5g;

    .line 26
    .line 27
    iget v1, p2, Lyzc;->d:F

    .line 28
    .line 29
    iget v2, p3, Lz4g;->h:F

    .line 30
    .line 31
    add-float/2addr v2, v1

    .line 32
    iput v2, p3, Lz4g;->h:F

    .line 33
    .line 34
    iget v2, p2, Lyzc;->e:F

    .line 35
    .line 36
    iput v2, p3, Lz4g;->j:F

    .line 37
    .line 38
    iget p2, p2, Lyzc;->f:F

    .line 39
    .line 40
    iput p2, p3, Lz4g;->e:F

    .line 41
    .line 42
    iput p2, p3, Lz4g;->f:F

    .line 43
    .line 44
    const/16 p2, 0x65

    .line 45
    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, La5g;->k()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Ljpy;->g:Llpy;

    .line 52
    .line 53
    iget-object p3, p3, Llpy;->g:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v2, p0, Ljpy;->t:La5g;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz4g;->d()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, p3

    .line 67
    iget-object p3, p0, Ljpy;->g:Llpy;

    .line 68
    .line 69
    iget-object p3, p3, Llpy;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-object v4, p0, Ljpy;->t:La5g;

    .line 74
    .line 75
    invoke-virtual {v4}, Lz4g;->d()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-float/2addr v4, v3

    .line 80
    sub-float/2addr p3, v4

    .line 81
    iget-object v4, p0, Ljpy;->t:La5g;

    .line 82
    .line 83
    invoke-virtual {v4}, Lz4g;->b()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-float/2addr v4, v2

    .line 88
    sub-float/2addr p3, v2

    .line 89
    div-float/2addr v4, p3

    .line 90
    const p3, 0x3eccccce    # 0.40000004f

    .line 91
    .line 92
    .line 93
    mul-float/2addr p3, v4

    .line 94
    const v2, 0x3f99999a    # 1.2f

    .line 95
    .line 96
    .line 97
    sub-float/2addr v2, p3

    .line 98
    const p3, 0x3e4ccccc    # 0.19999999f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v4, p3

    .line 102
    const/high16 p3, 0x3e800000    # 0.25f

    .line 103
    .line 104
    add-float/2addr v4, p3

    .line 105
    iget-object v5, p0, Ljpy;->t:La5g;

    .line 106
    .line 107
    invoke-virtual {v5}, Lz4g;->i()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float/2addr v5, v3

    .line 112
    mul-float/2addr v5, v2

    .line 113
    mul-float/2addr p3, v5

    .line 114
    iget-object v2, p0, Ljpy;->t:La5g;

    .line 115
    .line 116
    invoke-virtual {v2}, Lz4g;->a()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Ljpy;->g:Llpy;

    .line 121
    .line 122
    iget-object v3, v3, Llpy;->a:La5g;

    .line 123
    .line 124
    iget v3, v3, Lz4g;->d:F

    .line 125
    .line 126
    sub-float/2addr v3, p3

    .line 127
    sub-float v6, v2, v5

    .line 128
    .line 129
    add-float/2addr v2, v5

    .line 130
    sub-float v5, v3, p3

    .line 131
    .line 132
    add-float/2addr v3, p3

    .line 133
    iget-object p0, p0, Ljpy;->u:Ld5g;

    .line 134
    .line 135
    iput v6, p0, Lz4g;->a:F

    .line 136
    .line 137
    iput v5, p0, Lz4g;->b:F

    .line 138
    .line 139
    iput v2, p0, Lz4g;->c:F

    .line 140
    .line 141
    iput v3, p0, Lz4g;->d:F

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lz4g;->e(F)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    if-eq p1, p2, :cond_2

    .line 148
    .line 149
    const/16 p2, 0x66

    .line 150
    .line 151
    if-eq p1, p2, :cond_1

    .line 152
    .line 153
    iput p3, p0, Lz4g;->h:F

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget p1, p0, Lz4g;->h:F

    .line 157
    .line 158
    add-float/2addr p1, v1

    .line 159
    iput p1, p0, Lz4g;->h:F

    .line 160
    .line 161
    iget p1, p0, Lz4g;->g:F

    .line 162
    .line 163
    mul-float/2addr p1, v0

    .line 164
    invoke-virtual {p0, p1}, Lz4g;->e(F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {p0, p3}, Lz4g;->e(F)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
