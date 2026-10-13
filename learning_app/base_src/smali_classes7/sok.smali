.class public final Lsok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5n;


# instance fields
.field public final a:Lr5n;

.field public final b:Lu5n;

.field public final c:Ls9n;

.field public final d:Ls4n;


# direct methods
.method public constructor <init>(Lr5n;Lu5n;Ls9n;Ls4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsok;->a:Lr5n;

    .line 17
    .line 18
    iput-object p2, p0, Lsok;->b:Lu5n;

    .line 19
    .line 20
    iput-object p3, p0, Lsok;->c:Ls9n;

    .line 21
    .line 22
    iput-object p4, p0, Lsok;->d:Ls4n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpok;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpok;

    .line 11
    .line 12
    iget v3, v2, Lpok;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpok;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpok;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpok;-><init>(Lsok;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpok;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lpok;->e:I

    .line 34
    .line 35
    iget-object v5, v0, Lsok;->c:Ls9n;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lsok;->a:Lr5n;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, v2, Lpok;->a:Lo7f;

    .line 57
    .line 58
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_2
    iget v4, v2, Lpok;->b:I

    .line 64
    .line 65
    iget-object v5, v2, Lpok;->a:Lo7f;

    .line 66
    .line 67
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_3
    iget v4, v2, Lpok;->b:I

    .line 73
    .line 74
    iget-object v10, v2, Lpok;->a:Lo7f;

    .line 75
    .line 76
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v2, Lpok;->a:Lo7f;

    .line 82
    .line 83
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_5
    iget v0, v2, Lpok;->b:I

    .line 89
    .line 90
    iget-object v4, v2, Lpok;->a:Lo7f;

    .line 91
    .line 92
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_1
    move-object v0, v4

    .line 97
    goto :goto_4

    .line 98
    :pswitch_6
    iget v7, v2, Lpok;->b:I

    .line 99
    .line 100
    iget-object v4, v2, Lpok;->a:Lo7f;

    .line 101
    .line 102
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_7
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbbt;->a:Lbbt;

    .line 118
    .line 119
    iput v6, v2, Lpok;->e:I

    .line 120
    .line 121
    invoke-interface {v8, v1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 130
    iput v1, v2, Lpok;->e:I

    .line 131
    .line 132
    iget-object v1, v0, Lsok;->b:Lu5n;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lu5n;->l(Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_3

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_3
    :goto_2
    move-object v10, v1

    .line 143
    check-cast v10, Lo7f;

    .line 144
    .line 145
    if-eqz v10, :cond_13

    .line 146
    .line 147
    instance-of v1, v10, Lo7f$c;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lbbt;->i:Lbbt;

    .line 152
    .line 153
    iput-object v10, v2, Lpok;->a:Lo7f;

    .line 154
    .line 155
    iput v7, v2, Lpok;->b:I

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    iput v4, v2, Lpok;->e:I

    .line 159
    .line 160
    invoke-interface {v8, v1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v3, :cond_4

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    move-object v4, v10

    .line 169
    :goto_3
    move-object v1, v4

    .line 170
    check-cast v1, Lo7f$c;

    .line 171
    .line 172
    iget-object v1, v1, Lo7f$c;->d:Lcg10;

    .line 173
    .line 174
    invoke-static {v1}, Ldg10;->a(Lcg10;)Lkc10;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v6, Lqok;

    .line 179
    .line 180
    invoke-direct {v6, v0, v9}, Lqok;-><init>(Lsok;Lhab;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v2, Lpok;->a:Lo7f;

    .line 184
    .line 185
    iput v7, v2, Lpok;->b:I

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    iput v0, v2, Lpok;->e:I

    .line 189
    .line 190
    invoke-interface {v5, v1, v6, v2}, Ls9n;->a(Lkc10;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_1

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :goto_4
    move-object v4, v1

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object v1, v9

    .line 209
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    sget-object v1, Lbbt;->c:Lbbt;

    .line 214
    .line 215
    iput-object v0, v2, Lpok;->a:Lo7f;

    .line 216
    .line 217
    iput v7, v2, Lpok;->b:I

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    iput v4, v2, Lpok;->e:I

    .line 221
    .line 222
    invoke-interface {v8, v1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_6

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_6
    :goto_6
    new-instance v9, Ldne0$c;

    .line 231
    .line 232
    check-cast v0, Lo7f$c;

    .line 233
    .line 234
    iget-object v0, v0, Lo7f$c;->d:Lcg10;

    .line 235
    .line 236
    invoke-direct {v9, v0}, Ldne0$c;-><init>(Lcg10;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_7
    instance-of v1, v10, Lo7f$a;

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    sget-object v1, Lbbt;->v:Lbbt;

    .line 246
    .line 247
    iput-object v10, v2, Lpok;->a:Lo7f;

    .line 248
    .line 249
    iput v7, v2, Lpok;->b:I

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    iput v4, v2, Lpok;->e:I

    .line 253
    .line 254
    invoke-interface {v8, v1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v3, :cond_8

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_8
    move v4, v7

    .line 263
    :goto_7
    move-object v1, v10

    .line 264
    check-cast v1, Lo7f$a;

    .line 265
    .line 266
    iget-object v1, v1, Lo7f$a;->h:Lcg10;

    .line 267
    .line 268
    invoke-static {v1}, Ldg10;->a(Lcg10;)Lkc10;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v11, Lrok;

    .line 273
    .line 274
    invoke-direct {v11, v0, v9}, Lrok;-><init>(Lsok;Lhab;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v2, Lpok;->a:Lo7f;

    .line 278
    .line 279
    iput v4, v2, Lpok;->b:I

    .line 280
    .line 281
    const/4 v12, 0x7

    .line 282
    iput v12, v2, Lpok;->e:I

    .line 283
    .line 284
    invoke-interface {v5, v1, v11, v2}, Ls9n;->a(Lkc10;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_9

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_9
    move-object v5, v10

    .line 293
    :goto_8
    move-object v10, v1

    .line 294
    check-cast v10, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object v1, v9

    .line 304
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    sget-object v1, Lbbt;->d:Lbbt;

    .line 309
    .line 310
    iput-object v5, v2, Lpok;->a:Lo7f;

    .line 311
    .line 312
    iput v4, v2, Lpok;->b:I

    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    iput v4, v2, Lpok;->e:I

    .line 317
    .line 318
    invoke-interface {v8, v1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v3, :cond_b

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_b
    move-object v2, v5

    .line 327
    :goto_a
    check-cast v2, Lo7f$a;

    .line 328
    .line 329
    iget-wide v3, v2, Lo7f$a;->a:J

    .line 330
    .line 331
    iget-object v1, v2, Lo7f$a;->b:Ljava/util/List;

    .line 332
    .line 333
    iget-wide v9, v2, Lo7f$a;->f:D

    .line 334
    .line 335
    iget-object v11, v2, Lo7f$a;->i:Ljava/lang/String;

    .line 336
    .line 337
    iget v12, v2, Lo7f$a;->g:I

    .line 338
    .line 339
    iget v13, v2, Lo7f$a;->e:I

    .line 340
    .line 341
    iget-object v5, v2, Lo7f$a;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-static {v5, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Lp1v;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/16 v14, 0x10

    .line 354
    .line 355
    if-ge v8, v14, :cond_c

    .line 356
    .line 357
    move v8, v14

    .line 358
    :cond_c
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v14, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    move v15, v7

    .line 368
    :goto_b
    if-ge v15, v8, :cond_e

    .line 369
    .line 370
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    move-object/from16 v6, v16

    .line 377
    .line 378
    check-cast v6, Lm7f;

    .line 379
    .line 380
    move/from16 v17, v8

    .line 381
    .line 382
    iget-wide v7, v6, Lm7f;->a:J

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    new-instance v5, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iget-wide v7, v6, Lm7f;->a:J

    .line 392
    .line 393
    move-wide/from16 v19, v7

    .line 394
    .line 395
    iget-wide v7, v2, Lo7f$a;->d:J

    .line 396
    .line 397
    cmp-long v7, v19, v7

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_d
    const/4 v7, 0x0

    .line 404
    :goto_c
    iget-object v6, v6, Lm7f;->b:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v8, Lc920;

    .line 407
    .line 408
    invoke-direct {v8, v6, v7}, Lc920;-><init>(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move/from16 v8, v17

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    new-instance v8, Lqyj;

    .line 422
    .line 423
    invoke-direct/range {v8 .. v14}, Lqyj;-><init>(DLjava/lang/String;IILjava/util/Map;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lsok;->d:Ls4n;

    .line 427
    .line 428
    invoke-interface {v0, v3, v4, v1, v8}, Ls4n;->f(JLjava/util/List;Lqyj;)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Ldne0$a;

    .line 432
    .line 433
    iget-object v0, v2, Lo7f$a;->h:Lcg10;

    .line 434
    .line 435
    invoke-direct {v9, v0}, Ldne0$a;-><init>(Lcg10;)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_f
    sget-object v0, Lbbt;->f:Lbbt;

    .line 440
    .line 441
    iput-object v9, v2, Lpok;->a:Lo7f;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    iput v1, v2, Lpok;->b:I

    .line 445
    .line 446
    const/16 v1, 0x9

    .line 447
    .line 448
    iput v1, v2, Lpok;->e:I

    .line 449
    .line 450
    invoke-interface {v8, v0}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v3, :cond_10

    .line 455
    .line 456
    :goto_d
    return-object v3

    .line 457
    :cond_10
    :goto_e
    sget-object v9, Ldne0$b;->a:Ldne0$b;

    .line 458
    .line 459
    :cond_11
    :goto_f
    if-nez v9, :cond_12

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_12
    return-object v9

    .line 463
    :cond_13
    :goto_10
    sget-object v0, Ldne0$d;->a:Ldne0$d;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
