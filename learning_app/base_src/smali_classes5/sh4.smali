.class public final synthetic Lsh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgjg0;

.field public final synthetic b:Lci4;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lg9t;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lgi4;

.field public final synthetic v:Lzzu;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgjg0;Lci4;ZLkotlin/jvm/functions/Function0;Lg9t;Lkotlin/jvm/functions/Function2;Lgi4;Lzzu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh4;->a:Lgjg0;

    iput-object p2, p0, Lsh4;->b:Lci4;

    iput-boolean p3, p0, Lsh4;->c:Z

    iput-object p4, p0, Lsh4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsh4;->e:Lg9t;

    iput-object p6, p0, Lsh4;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lsh4;->i:Lgi4;

    iput-object p8, p0, Lsh4;->v:Lzzu;

    iput-object p9, p0, Lsh4;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lsh4;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const-string v2, "title"

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0x7f140dc6

    .line 63
    .line 64
    .line 65
    new-array v7, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v7, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v7, 0x7f150199

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    const v7, 0x7f060862

    .line 79
    .line 80
    .line 81
    move-object v13, v3

    .line 82
    move v8, v5

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v4

    .line 85
    invoke-static {v7, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0x1fff8

    .line 92
    .line 93
    .line 94
    move v9, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    move v10, v7

    .line 97
    move v11, v8

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    move v14, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move v15, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v24, v12

    .line 108
    .line 109
    move-object/from16 v17, v13

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    move/from16 v18, v14

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move/from16 v19, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move/from16 v20, v16

    .line 120
    .line 121
    move-object/from16 v21, v17

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    move/from16 v22, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move/from16 v25, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move/from16 v28, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v29, v21

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v30, v22

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    move/from16 v31, v25

    .line 146
    .line 147
    const/16 v25, 0x30

    .line 148
    .line 149
    move-object/from16 p1, v1

    .line 150
    .line 151
    move/from16 v1, v30

    .line 152
    .line 153
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, v24

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0xd

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/high16 v15, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v13, v29

    .line 168
    .line 169
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "description"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v2, 0x7f140549

    .line 180
    .line 181
    .line 182
    new-array v4, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v4, 0x7f15001d

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const v15, 0x7f060862

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v12, v24

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0xd

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/high16 v15, 0x41e00000    # 28.0f

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v13, v29

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v14, v13

    .line 231
    const-string v3, "password_field"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v15, v0, Lsh4;->a:Lgjg0;

    .line 238
    .line 239
    invoke-virtual {v15}, Lgjg0;->a()Lkjg0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v4, 0x7f140544

    .line 244
    .line 245
    .line 246
    new-array v5, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4, v5, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v0, Lsh4;->b:Lci4;

    .line 253
    .line 254
    iget-object v5, v4, Lci4;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-lez v5, :cond_3

    .line 261
    .line 262
    iget-boolean v5, v0, Lsh4;->c:Z

    .line 263
    .line 264
    if-nez v5, :cond_3

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move v5, v1

    .line 269
    :goto_2
    new-instance v6, Lrlg$b;

    .line 270
    .line 271
    const v8, 0x7f140545

    .line 272
    .line 273
    .line 274
    new-array v9, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v8, v9, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v9, "error_text"

    .line 281
    .line 282
    invoke-direct {v6, v8, v9}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, v0, Lsh4;->d:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    or-int/2addr v8, v10

    .line 296
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    or-int/2addr v8, v10

    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 306
    .line 307
    if-nez v8, :cond_4

    .line 308
    .line 309
    if-ne v10, v11, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance v10, Luh4;

    .line 312
    .line 313
    invoke-direct {v10, v4, v9, v15}, Luh4;-><init>(Lci4;Lkotlin/jvm/functions/Function0;Lgjg0;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object/from16 v24, v12

    .line 322
    .line 323
    const/4 v12, 0x6

    .line 324
    const/16 v13, 0x5d0

    .line 325
    .line 326
    move v4, v5

    .line 327
    move-object v5, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v32, v11

    .line 332
    .line 333
    move-object/from16 v11, v24

    .line 334
    .line 335
    invoke-static/range {v2 .. v13}, Lie00;->a(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 336
    .line 337
    .line 338
    move-object v12, v11

    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-interface {v3, v2, v14, v8}, Laf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v12, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "confirm_button"

    .line 356
    .line 357
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v3, 0x7f140458

    .line 362
    .line 363
    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v3, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v4, v0, Lsh4;->f:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    or-int/2addr v3, v5

    .line 381
    iget-object v6, v0, Lsh4;->i:Lgi4;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    or-int/2addr v3, v5

    .line 392
    iget-object v7, v0, Lsh4;->v:Lzzu;

    .line 393
    .line 394
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    or-int/2addr v3, v5

    .line 399
    iget-object v8, v0, Lsh4;->w:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    or-int/2addr v3, v5

    .line 406
    iget-object v9, v0, Lsh4;->y:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/2addr v3, v5

    .line 413
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v3, :cond_6

    .line 418
    .line 419
    move-object/from16 v3, v32

    .line 420
    .line 421
    if-ne v5, v3, :cond_7

    .line 422
    .line 423
    :cond_6
    new-instance v3, Lvh4;

    .line 424
    .line 425
    move-object v5, v15

    .line 426
    invoke-direct/range {v3 .. v9}, Lvh4;-><init>(Lkotlin/jvm/functions/Function2;Lgjg0;Lgi4;Lzzu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v3

    .line 433
    :cond_7
    move-object v10, v5

    .line 434
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    const/4 v13, 0x6

    .line 437
    const/16 v14, 0x2f8

    .line 438
    .line 439
    iget-object v4, v0, Lsh4;->e:Lg9t;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    move-object v3, v1

    .line 448
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    move-object/from16 v24, v12

    .line 453
    .line 454
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 455
    .line 456
    .line 457
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0
.end method
