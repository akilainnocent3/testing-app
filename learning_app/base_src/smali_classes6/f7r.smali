.class public final synthetic Lf7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Luar;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7r;->a:Luar;

    iput-object p2, p0, Lf7r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 55
    .line 56
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ln6c0;

    .line 61
    .line 62
    iget v3, v3, Ln6c0;->d:F

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0xb

    .line 67
    .line 68
    sget-object v19, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v13, v19

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v13, v0, Lf7r;->a:Luar;

    .line 81
    .line 82
    iget-object v4, v13, Luar;->b:Lr9r;

    .line 83
    .line 84
    instance-of v4, v4, Lr9r$c;

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v5, v14, :cond_3

    .line 93
    .line 94
    new-instance v5, Ld600;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static {v15, v5, v11}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v15, v11}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lmig;->b(Lmig;)Lnig;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v14, :cond_4

    .line 122
    .line 123
    new-instance v6, Ld600;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v15, v6, v11}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v15, v11}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lm7r;

    .line 146
    .line 147
    iget-object v0, v0, Lf7r;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v8, v13, v0}, Lm7r;-><init>(Luar;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const v9, 0x687d2d6b

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v8, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 160
    .line 161
    const v9, 0x186c00

    .line 162
    .line 163
    .line 164
    or-int/2addr v2, v9

    .line 165
    const/16 v9, 0x10

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    move v1, v4

    .line 171
    move-object v4, v6

    .line 172
    move-object v6, v8

    .line 173
    move v8, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v10, v16

    .line 178
    .line 179
    invoke-static/range {v0 .. v9}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ln6c0;

    .line 187
    .line 188
    iget v1, v1, Ln6c0;->d:F

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0xb

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v13, Luar;->b:Lr9r;

    .line 205
    .line 206
    invoke-interface {v1}, Lr9r;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v14, :cond_5

    .line 215
    .line 216
    new-instance v3, Ld600;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v15, v3, v11}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v15, v11}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lmig;->b(Lmig;)Lnig;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v14, :cond_6

    .line 243
    .line 244
    new-instance v4, Ld600;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v15, v4, v11}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v15, v11}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Ln7r;

    .line 267
    .line 268
    invoke-direct {v5, v10}, Ln7r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    const v6, 0x538b8954

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v5, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v9, 0x10

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v0 .. v9}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ln6c0;

    .line 289
    .line 290
    iget v0, v0, Ln6c0;->d:F

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0xb

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v22, v0

    .line 301
    .line 302
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/high16 v1, 0x41c00000    # 24.0f

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v14, :cond_7

    .line 317
    .line 318
    invoke-static {v7}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_7
    move-object/from16 v21, v0

    .line 323
    .line 324
    check-cast v21, Ld5x;

    .line 325
    .line 326
    sget-wide v0, Lyc8;->f:J

    .line 327
    .line 328
    const/high16 v2, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v2, v0, v1, v3}, Lmg60;->a(FJZ)Lpg60;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    if-ne v1, v14, :cond_9

    .line 346
    .line 347
    :cond_8
    new-instance v1, Lo7r;

    .line 348
    .line 349
    invoke-direct {v1, v10}, Lo7r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v7, v3}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    const/16 v26, 0x1c

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v0, 0x7f0803ec

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 380
    .line 381
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lt5c0;

    .line 386
    .line 387
    iget-wide v5, v0, Lt5c0;->a0:J

    .line 388
    .line 389
    const/16 v8, 0x30

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 394
    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0xb

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/high16 v22, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v1, 0x6

    .line 411
    invoke-static {v0, v7, v1}, Lb6q;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 416
    .line 417
    .line 418
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method
