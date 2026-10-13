.class public final Ludc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ldxn;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lkjg0;

.field public k:Lalg0;

.field public l:Lt1z;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhpv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq650;

.field public o:Lq650;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludc;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Ludc;->b:Ldxn;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ludc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ltdc;->a:Ltdc;

    .line 16
    .line 17
    iput-object p1, p0, Ludc;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ludc;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lhpv;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ludc;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ludc;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ludc;->b:Ldxn;

    .line 4
    .line 5
    iget-object v2, v1, Ldxn;->b:Lz2s;

    .line 6
    .line 7
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Ldxn;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Ludc;->m:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v4, Lhpv;

    .line 25
    .line 26
    iget-object v5, v0, Ludc;->q:[F

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lhpv;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Ludc;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->i([F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ludc;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v3, v5}, Ly80;->a(Landroid/graphics/Matrix;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ludc;->j:Lkjg0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v4, Lkjg0;->b:J

    .line 50
    .line 51
    iget-object v7, v0, Ludc;->l:Lt1z;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Ludc;->k:Lalg0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Ludc;->n:Lq650;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v0, Ludc;->o:Lq650;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v11, v0, Ludc;->f:Z

    .line 72
    .line 73
    iget-boolean v12, v0, Ludc;->g:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Ludc;->h:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Ludc;->i:Z

    .line 78
    .line 79
    iget-object v15, v0, Ludc;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lkjg0;->c:Lamg0;

    .line 88
    .line 89
    move-object/from16 v22, v2

    .line 90
    .line 91
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v6}, Lamg0;->e(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 100
    .line 101
    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    if-gez v2, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-interface {v7, v2}, Lt1z;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8, v2}, Lalg0;->c(I)Lq650;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v6, v11, Lq650;->a:F

    .line 116
    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    iget-wide v5, v8, Lalg0;->c:J

    .line 120
    .line 121
    const/16 v17, 0x20

    .line 122
    .line 123
    shr-long v5, v5, v17

    .line 124
    .line 125
    long-to-int v5, v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/4 v6, 0x0

    .line 128
    move/from16 v21, v12

    .line 129
    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    invoke-static {v12, v6, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v6, v11, Lq650;->b:F

    .line 137
    .line 138
    invoke-static {v9, v5, v6}, Lrdc;->a(Lq650;FF)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v12, v11, Lq650;->d:F

    .line 143
    .line 144
    invoke-static {v9, v5, v12}, Lrdc;->a(Lq650;FF)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v8, v2}, Lalg0;->a(I)Ly260;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    sget-object v5, Ly260;->b:Ly260;

    .line 155
    .line 156
    if-ne v2, v5, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_0
    if-nez v6, :cond_4

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 169
    :goto_2
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    :cond_6
    if-eqz v2, :cond_7

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    :cond_7
    move/from16 v20, v5

    .line 180
    .line 181
    iget v2, v11, Lq650;->b:F

    .line 182
    .line 183
    iget v5, v11, Lq650;->d:F

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 196
    .line 197
    :goto_4
    if-eqz v21, :cond_12

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-wide v5, v3, Lamg0;->a:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v5, v2

    .line 210
    :goto_5
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-wide v2, v3, Lamg0;->a:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Lamg0;->e(J)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_a
    if-ltz v5, :cond_12

    .line 219
    .line 220
    if-ge v5, v2, :cond_12

    .line 221
    .line 222
    iget-object v3, v4, Lkjg0;->a:Lwk0;

    .line 223
    .line 224
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v5}, Lt1z;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v7, v2}, Lt1z;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int v6, v4, v3

    .line 242
    .line 243
    mul-int/lit8 v6, v6, 0x4

    .line 244
    .line 245
    new-array v6, v6, [F

    .line 246
    .line 247
    iget-object v11, v8, Lalg0;->b:Llww;

    .line 248
    .line 249
    move v12, v5

    .line 250
    invoke-static {v3, v4}, Lbmg0;->a(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v11, v6, v4, v5}, Llww;->a([FJ)V

    .line 255
    .line 256
    .line 257
    move v5, v12

    .line 258
    :goto_6
    if-ge v5, v2, :cond_12

    .line 259
    .line 260
    invoke-interface {v7, v5}, Lt1z;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int v11, v4, v3

    .line 265
    .line 266
    mul-int/lit8 v11, v11, 0x4

    .line 267
    .line 268
    aget v12, v6, v11

    .line 269
    .line 270
    add-int/lit8 v16, v11, 0x1

    .line 271
    .line 272
    move/from16 v23, v2

    .line 273
    .line 274
    aget v2, v6, v16

    .line 275
    .line 276
    add-int/lit8 v16, v11, 0x2

    .line 277
    .line 278
    move/from16 v24, v3

    .line 279
    .line 280
    aget v3, v6, v16

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x3

    .line 283
    .line 284
    aget v11, v6, v11

    .line 285
    .line 286
    move/from16 v16, v5

    .line 287
    .line 288
    iget v5, v9, Lq650;->a:F

    .line 289
    .line 290
    cmpg-float v5, v5, v3

    .line 291
    .line 292
    if-gez v5, :cond_b

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_7
    iget v5, v9, Lq650;->c:F

    .line 300
    .line 301
    cmpg-float v5, v12, v5

    .line 302
    .line 303
    if-gez v5, :cond_c

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v5, 0x0

    .line 308
    :goto_8
    and-int v5, v17, v5

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    iget v5, v9, Lq650;->b:F

    .line 313
    .line 314
    cmpg-float v5, v5, v11

    .line 315
    .line 316
    if-gez v5, :cond_d

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    const/4 v5, 0x0

    .line 321
    :goto_9
    and-int v5, v17, v5

    .line 322
    .line 323
    move/from16 v17, v5

    .line 324
    .line 325
    iget v5, v9, Lq650;->d:F

    .line 326
    .line 327
    cmpg-float v5, v2, v5

    .line 328
    .line 329
    if-gez v5, :cond_e

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    :goto_a
    and-int v5, v17, v5

    .line 335
    .line 336
    invoke-static {v9, v12, v2}, Lrdc;->a(Lq650;FF)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_f

    .line 341
    .line 342
    invoke-static {v9, v3, v11}, Lrdc;->a(Lq650;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-nez v17, :cond_10

    .line 347
    .line 348
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v8, v4}, Lalg0;->a(I)Ly260;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move/from16 v18, v2

    .line 355
    .line 356
    sget-object v2, Ly260;->b:Ly260;

    .line 357
    .line 358
    if-ne v4, v2, :cond_11

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x4

    .line 361
    .line 362
    :cond_11
    move/from16 v19, v3

    .line 363
    .line 364
    move/from16 v21, v5

    .line 365
    .line 366
    move/from16 v20, v11

    .line 367
    .line 368
    move/from16 v17, v12

    .line 369
    .line 370
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v16, 0x1

    .line 374
    .line 375
    move/from16 v2, v23

    .line 376
    .line 377
    move/from16 v3, v24

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v3, 0x21

    .line 383
    .line 384
    if-lt v2, v3, :cond_13

    .line 385
    .line 386
    if-eqz v13, :cond_13

    .line 387
    .line 388
    invoke-static {v15, v10}, Lndc;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq650;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    const/16 v3, 0x22

    .line 392
    .line 393
    if-lt v2, v3, :cond_14

    .line 394
    .line 395
    if-eqz v14, :cond_14

    .line 396
    .line 397
    invoke-static {v15, v8, v9}, Lpdc;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lalg0;Lq650;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface/range {v22 .. v22}, Lz2s;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v0, Ludc;->e:Z

    .line 415
    .line 416
    return-void
.end method
