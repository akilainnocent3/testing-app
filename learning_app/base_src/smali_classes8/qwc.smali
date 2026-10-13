.class public final Lqwc;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Lpwc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:La5g;

.field public final e:La5g;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lmvj;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:Landroid/view/animation/LinearInterpolator;

.field public final l:Landroid/view/animation/AccelerateInterpolator;

.field public final m:Landroid/view/animation/BounceInterpolator;

.field public final n:Landroid/view/animation/AccelerateInterpolator;

.field public o:F

.field public p:F

.field public final q:F

.field public r:F

.field public s:Lpwc;

.field public t:I

.field public final u:Lrw;

.field public final v:Lrw;

.field public final w:Lrw;

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(FFFFFLa5g;FLa5g;Lmvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqwc;->z:Z

    .line 6
    .line 7
    iput p1, p0, Lqwc;->b:F

    .line 8
    .line 9
    iput p2, p0, Lqwc;->c:F

    .line 10
    .line 11
    iput p3, p0, Lqwc;->f:F

    .line 12
    .line 13
    iput p4, p0, Lqwc;->g:F

    .line 14
    .line 15
    iput p5, p0, Lqwc;->h:F

    .line 16
    .line 17
    iput-object p6, p0, Lqwc;->d:La5g;

    .line 18
    .line 19
    iput p7, p0, Lqwc;->q:F

    .line 20
    .line 21
    iput-object p8, p0, Lqwc;->e:La5g;

    .line 22
    .line 23
    iput-object p9, p0, Lqwc;->i:Lmvj;

    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqwc;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqwc;->k:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqwc;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 45
    .line 46
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqwc;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqwc;->m:Landroid/view/animation/BounceInterpolator;

    .line 59
    .line 60
    new-instance p1, Lrw;

    .line 61
    .line 62
    invoke-virtual {p9}, Lmvj;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-wide/16 p4, 0x5a

    .line 67
    .line 68
    sub-long/2addr p2, p4

    .line 69
    invoke-virtual {p9}, Lmvj;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    invoke-direct {p1, p2, p3, p4, p5}, Lrw;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lqwc;->u:Lrw;

    .line 77
    .line 78
    new-instance p1, Lrw;

    .line 79
    .line 80
    invoke-virtual {p9}, Lmvj;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p9}, Lmvj;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide p4

    .line 88
    const-wide/16 p6, 0x21c

    .line 89
    .line 90
    sub-long/2addr p4, p6

    .line 91
    invoke-direct {p1, p2, p3, p4, p5}, Lrw;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lqwc;->v:Lrw;

    .line 95
    .line 96
    new-instance p1, Lrw;

    .line 97
    .line 98
    invoke-virtual {p9}, Lmvj;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-virtual {p9}, Lmvj;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    invoke-direct {p1, p2, p3, p4, p5}, Lrw;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lqwc;->w:Lrw;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lqwc;->i:Lmvj;

    .line 6
    .line 7
    invoke-virtual {v3}, Lmvj;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-ltz v4, :cond_c

    .line 14
    .line 15
    iget-boolean v4, v0, Lqwc;->z:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v0, Lqwc;->z:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Lmvj;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v6, "can_collision"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v6}, Lqwc;->c(JLjava/lang/String;)Lpwc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lqwc;->s:Lpwc;

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget v4, v0, Lqwc;->t:I

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const-string v6, "hit_target_center"

    .line 43
    .line 44
    const-string v7, "hit_target_edge"

    .line 45
    .line 46
    const-string v8, "hit_goalkeeper"

    .line 47
    .line 48
    const-string v9, "hit_frame_net"

    .line 49
    .line 50
    const-string v10, "hit_nothing"

    .line 51
    .line 52
    const-string v11, "hit_defense_obj_lightning"

    .line 53
    .line 54
    const-string v12, "hit_defense_obj_ufo"

    .line 55
    .line 56
    const-string v13, "hit_frame_edge"

    .line 57
    .line 58
    if-eq v4, v5, :cond_7

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x17

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x32

    .line 77
    .line 78
    if-eq v4, v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x33

    .line 81
    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    move-object v15, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v15, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v15, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v15, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v15, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v15, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object v15, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move-object v15, v6

    .line 99
    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x44610000    # 900.0f

    .line 104
    .line 105
    iget-object v14, v0, Lqwc;->u:Lrw;

    .line 106
    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_0
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    new-instance v14, Lpwc;

    .line 119
    .line 120
    iget-object v4, v0, Lqwc;->s:Lpwc;

    .line 121
    .line 122
    iget v5, v4, Lpwc;->b:F

    .line 123
    .line 124
    iget v6, v4, Lpwc;->c:F

    .line 125
    .line 126
    iget v4, v4, Lpwc;->d:F

    .line 127
    .line 128
    iget-object v7, v0, Lqwc;->v:Lrw;

    .line 129
    .line 130
    invoke-virtual {v7, v1, v2}, Lh32;->a(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    iget-object v7, v0, Lqwc;->s:Lpwc;

    .line 141
    .line 142
    iget v7, v7, Lpwc;->f:F

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :sswitch_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    :goto_1
    new-instance v4, Lpwc;

    .line 185
    .line 186
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 187
    .line 188
    iget v6, v5, Lpwc;->b:F

    .line 189
    .line 190
    iget v7, v0, Lqwc;->r:F

    .line 191
    .line 192
    add-float v16, v6, v7

    .line 193
    .line 194
    iget v6, v5, Lpwc;->c:F

    .line 195
    .line 196
    iget v5, v5, Lpwc;->d:F

    .line 197
    .line 198
    const v7, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    mul-float v18, v5, v7

    .line 202
    .line 203
    invoke-virtual {v14, v1, v2}, Lh32;->a(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 214
    .line 215
    iget v5, v5, Lpwc;->f:F

    .line 216
    .line 217
    iget v7, v0, Lqwc;->r:F

    .line 218
    .line 219
    add-float v20, v5, v7

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    move-object v14, v4

    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :sswitch_5
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lmvj;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sub-long v6, v1, v6

    .line 242
    .line 243
    long-to-float v4, v6

    .line 244
    div-float/2addr v4, v5

    .line 245
    new-instance v14, Lpwc;

    .line 246
    .line 247
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 248
    .line 249
    iget v5, v5, Lpwc;->b:F

    .line 250
    .line 251
    iget v6, v0, Lqwc;->x:F

    .line 252
    .line 253
    iget-object v7, v0, Lqwc;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget v7, v0, Lqwc;->y:F

    .line 260
    .line 261
    iget v8, v0, Lqwc;->x:F

    .line 262
    .line 263
    sub-float/2addr v7, v8

    .line 264
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    mul-float/2addr v7, v4

    .line 269
    sub-float v17, v6, v7

    .line 270
    .line 271
    iget-object v4, v0, Lqwc;->s:Lpwc;

    .line 272
    .line 273
    iget v4, v4, Lpwc;->d:F

    .line 274
    .line 275
    iget-object v6, v0, Lqwc;->w:Lrw;

    .line 276
    .line 277
    invoke-virtual {v6, v1, v2}, Lh32;->a(J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    iget-object v6, v0, Lqwc;->s:Lpwc;

    .line 288
    .line 289
    iget v6, v6, Lpwc;->f:F

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    move/from16 v16, v5

    .line 296
    .line 297
    move/from16 v20, v6

    .line 298
    .line 299
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_6
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    new-instance v4, Lpwc;

    .line 311
    .line 312
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 313
    .line 314
    iget v6, v5, Lpwc;->b:F

    .line 315
    .line 316
    iget v7, v0, Lqwc;->r:F

    .line 317
    .line 318
    const/high16 v8, 0x3f000000    # 0.5f

    .line 319
    .line 320
    mul-float/2addr v7, v8

    .line 321
    add-float v16, v7, v6

    .line 322
    .line 323
    iget v6, v5, Lpwc;->c:F

    .line 324
    .line 325
    iget v5, v5, Lpwc;->d:F

    .line 326
    .line 327
    const v7, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    mul-float/2addr v7, v5

    .line 331
    add-float v17, v7, v6

    .line 332
    .line 333
    const v6, 0x3f7ae148    # 0.98f

    .line 334
    .line 335
    .line 336
    mul-float v18, v5, v6

    .line 337
    .line 338
    invoke-virtual {v14, v1, v2}, Lh32;->a(J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 349
    .line 350
    iget v5, v5, Lpwc;->f:F

    .line 351
    .line 352
    iget v6, v0, Lqwc;->r:F

    .line 353
    .line 354
    add-float v20, v5, v6

    .line 355
    .line 356
    const/16 v21, 0x1

    .line 357
    .line 358
    move-object v14, v4

    .line 359
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :sswitch_7
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lmvj;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    sub-long v6, v1, v6

    .line 372
    .line 373
    long-to-float v4, v6

    .line 374
    div-float/2addr v4, v5

    .line 375
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 376
    .line 377
    iget v5, v5, Lpwc;->b:F

    .line 378
    .line 379
    iget v6, v0, Lqwc;->r:F

    .line 380
    .line 381
    add-float/2addr v5, v6

    .line 382
    iget v7, v0, Lqwc;->g:F

    .line 383
    .line 384
    cmpl-float v8, v5, v7

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    if-lez v8, :cond_9

    .line 388
    .line 389
    :goto_3
    move/from16 v16, v7

    .line 390
    .line 391
    move v6, v9

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    iget v7, v0, Lqwc;->f:F

    .line 394
    .line 395
    cmpg-float v8, v5, v7

    .line 396
    .line 397
    if-gez v8, :cond_a

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    move/from16 v16, v5

    .line 401
    .line 402
    :goto_4
    iget v5, v0, Lqwc;->p:F

    .line 403
    .line 404
    iget v7, v0, Lqwc;->h:F

    .line 405
    .line 406
    sub-float/2addr v7, v5

    .line 407
    iget-object v8, v0, Lqwc;->m:Landroid/view/animation/BounceInterpolator;

    .line 408
    .line 409
    invoke-virtual {v8, v4}, Landroid/view/animation/BounceInterpolator;->getInterpolation(F)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    mul-float/2addr v4, v7

    .line 414
    add-float v17, v4, v5

    .line 415
    .line 416
    new-instance v4, Lpwc;

    .line 417
    .line 418
    iget-object v5, v0, Lqwc;->s:Lpwc;

    .line 419
    .line 420
    iget v5, v5, Lpwc;->d:F

    .line 421
    .line 422
    invoke-virtual {v14, v1, v2}, Lh32;->a(J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    iget-object v7, v0, Lqwc;->s:Lpwc;

    .line 433
    .line 434
    iget v7, v7, Lpwc;->f:F

    .line 435
    .line 436
    add-float v20, v7, v6

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object v14, v4

    .line 441
    move/from16 v18, v5

    .line 442
    .line 443
    invoke-direct/range {v14 .. v21}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 444
    .line 445
    .line 446
    :goto_5
    iput-object v14, v0, Lqwc;->s:Lpwc;

    .line 447
    .line 448
    :goto_6
    invoke-virtual {v3}, Lmvj;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    cmp-long v1, v1, v3

    .line 453
    .line 454
    if-lez v1, :cond_d

    .line 455
    .line 456
    new-instance v2, Lpwc;

    .line 457
    .line 458
    iget v4, v0, Lqwc;->o:F

    .line 459
    .line 460
    iget v5, v0, Lqwc;->p:F

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const-string v3, "touchdown"

    .line 465
    .line 466
    iget v6, v0, Lqwc;->q:F

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-direct/range {v2 .. v9}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v0, Lqwc;->s:Lpwc;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    const-string v0, "no collision result"

    .line 476
    .line 477
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    return-object v0

    .line 482
    :cond_c
    const-string v3, "flying"

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lqwc;->c(JLjava/lang/String;)Lpwc;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lqwc;->s:Lpwc;

    .line 489
    .line 490
    :cond_d
    :goto_7
    iget-object v0, v0, Lqwc;->s:Lpwc;

    .line 491
    .line 492
    return-object v0

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x68e0cb01 -> :sswitch_7
        -0x167b20df -> :sswitch_6
        0x168ba50b -> :sswitch_5
        0x430e317b -> :sswitch_4
        0x48cdcb17 -> :sswitch_3
        0x4c7c761f -> :sswitch_2
        0x5035e7f1 -> :sswitch_1
        0x7e787617 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(JLjava/lang/String;)Lpwc;
    .locals 11

    .line 1
    iget-object v0, p0, Lqwc;->i:Lmvj;

    .line 2
    .line 3
    iget-wide v0, v0, Lmvj;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    long-to-float p1, p1

    .line 7
    const/high16 p2, 0x43960000    # 300.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Lqwc;->d:La5g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz4g;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lqwc;->o:F

    .line 17
    .line 18
    invoke-virtual {p2}, Lz4g;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lqwc;->k:Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v1

    .line 30
    add-float v5, v2, v0

    .line 31
    .line 32
    invoke-virtual {p2}, Lz4g;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lqwc;->p:F

    .line 37
    .line 38
    invoke-virtual {p2}, Lz4g;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lqwc;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float v6, v2, v0

    .line 51
    .line 52
    invoke-virtual {p2}, Lz4g;->i()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lqwc;->q:F

    .line 57
    .line 58
    invoke-virtual {p2}, Lz4g;->i()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-float/2addr v1, p2

    .line 63
    iget-object p2, p0, Lqwc;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, v1

    .line 70
    add-float v7, p1, v0

    .line 71
    .line 72
    iget-object p1, p0, Lqwc;->s:Lpwc;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget p1, p1, Lpwc;->b:F

    .line 77
    .line 78
    sub-float p1, v5, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iput p1, p0, Lqwc;->r:F

    .line 83
    .line 84
    new-instance v3, Lpwc;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object v4, p3

    .line 91
    invoke-direct/range {v3 .. v10}, Lpwc;-><init>(Ljava/lang/String;FFFFFZ)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DataBallGenerator{initVelocity="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lqwc;->b:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", initAngle="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lqwc;->c:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", initBall="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lqwc;->d:La5g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", frame="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lqwc;->e:La5g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", dropMinX="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lqwc;->f:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", dropMaxX="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lqwc;->g:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", dropMaxY="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lqwc;->h:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/GzF/CXgNur;->PlAasJkfI:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lqwc;->i:Lmvj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", flyingY="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lqwc;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", flyingX="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lqwc;->k:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->dRYf:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lqwc;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", dropY="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lqwc;->m:Landroid/view/animation/BounceInterpolator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", toCX="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v1, p0, Lqwc;->o:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", toCY="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lqwc;->p:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", toSize="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v1, p0, Lqwc;->q:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", lastFlyingDx="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget v1, p0, Lqwc;->r:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", dataBall="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lqwc;->s:Lpwc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", collisionResult="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget v1, p0, Lqwc;->t:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", fadeOutEffect="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, p0, Lqwc;->u:Lrw;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", checkCollision="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-boolean p0, p0, Lqwc;->z:Z

    .line 200
    .line 201
    const/16 v1, 0x7d

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
