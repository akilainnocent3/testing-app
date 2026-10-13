.class public final Lsg10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg10;


# direct methods
.method public constructor <init>(Lhg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg10$a;->a:Lhg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lpyj;Lhab;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyj;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lsg10$a$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lsg10$a$a;

    .line 14
    .line 15
    iget v4, v3, Lsg10$a$a;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lsg10$a$a;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lsg10$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lsg10$a$a;-><init>(Lsg10$a;Lhab;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lsg10$a$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lneb;->a:Lneb;

    .line 35
    .line 36
    iget v5, v3, Lsg10$a$a;->d:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    iget-object v0, v0, Lsg10$a;->a:Lhg10;

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->SaPl:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lsg10$a$a;->a:Lpyj$b;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object v2, Lpyj$a;->a:Lpyj$a;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lqg10;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v10}, Lqg10;-><init>(Lhg10;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v10, v10, v2, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_5
    instance-of v2, v1, Lpyj$c;

    .line 106
    .line 107
    if-eqz v2, :cond_16

    .line 108
    .line 109
    iget-object v0, v0, Lhg10;->X:Lbke0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    .line 116
    check-cast v11, Lg0k;

    .line 117
    .line 118
    check-cast v1, Lpyj$c;

    .line 119
    .line 120
    iget-object v2, v11, Lg0k;->g:Lyw00;

    .line 121
    .line 122
    instance-of v5, v1, Lpyj$c$c;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const/16 v17, 0xe7f

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    instance-of v5, v1, Lpyj$c$a;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0xe7f

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    instance-of v5, v1, Lpyj$c$h;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    check-cast v1, Lpyj$c$h;

    .line 163
    .line 164
    iget v13, v1, Lpyj$c$h;->a:I

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0xfef

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    instance-of v5, v1, Lpyj$c$i;

    .line 180
    const/4 v6, 0x0

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    check-cast v1, Lpyj$c$i;

    .line 185
    .line 186
    iget v12, v1, Lpyj$c$i;->a:I

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    move v15, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move v15, v6

    .line 192
    .line 193
    :goto_1
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v17, 0xe77

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_a
    instance-of v5, v1, Lpyj$c$d;

    .line 206
    .line 207
    const/16 v7, 0xf

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 215
    move-result v8

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Lb920;

    .line 235
    move-object v12, v1

    .line 236
    .line 237
    check-cast v12, Lpyj$c$d;

    .line 238
    .line 239
    iget-object v12, v12, Lpyj$c$d;->a:Ljava/util/Set;

    .line 240
    .line 241
    iget-wide v13, v8, Lb920;->c:J

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v6, v7}, Lb920;->a(Lb920;ZI)Lb920;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0xfbf

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_d
    instance-of v5, v1, Lpyj$c$b;

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 286
    move-result v6

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    check-cast v6, Lb920;

    .line 306
    .line 307
    iget-wide v12, v6, Lb920;->c:J

    .line 308
    move-object v8, v1

    .line 309
    .line 310
    check-cast v8, Lpyj$c$b;

    .line 311
    .line 312
    iget-wide v14, v8, Lpyj$c$b;->a:J

    .line 313
    .line 314
    cmp-long v8, v12, v14

    .line 315
    .line 316
    if-nez v8, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v9, v7}, Lb920;->a(Lb920;ZI)Lb920;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0xfbf

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 339
    move-result-object v1

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_10
    sget-object v5, Lpyj$c$g;->a:Lpyj$c$g;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 354
    move-result v5

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    check-cast v5, Lb920;

    .line 374
    .line 375
    const/16 v7, 0x17

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v7}, Lb920;->a(Lb920;ZI)Lb920;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_4

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x7bf

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    .line 396
    .line 397
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_12
    sget-object v2, Lpyj$c$f;->a:Lpyj$c$f;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v2

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0xdff

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_13
    sget-object v2, Lpyj$c$e;->a:Lpyj$c$e;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_15

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0xbff

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    .line 438
    .line 439
    invoke-static/range {v11 .. v17}, Lg0k;->a(Lg0k;IILyw00;ZZI)Lg0k;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    :goto_5
    iput-object v10, v3, Lsg10$a$a;->a:Lpyj$b;

    .line 443
    .line 444
    iput v9, v3, Lsg10$a$a;->d:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    if-ne v0, v4, :cond_14

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_14
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    return-object v0

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 463
    return-object v10

    .line 464
    .line 465
    :cond_16
    instance-of v2, v1, Lpyj$b;

    .line 466
    .line 467
    if-eqz v2, :cond_28

    .line 468
    .line 469
    instance-of v2, v1, Lpyj$b$j;

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    iget-object v2, v0, Lhg10;->U:Lbke0;

    .line 474
    .line 475
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v10, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    :cond_17
    move-object v2, v1

    .line 483
    .line 484
    check-cast v2, Lpyj$b;

    .line 485
    .line 486
    instance-of v5, v2, Lpyj$b$d;

    .line 487
    .line 488
    if-eqz v5, :cond_18

    .line 489
    .line 490
    new-instance v5, Lhyj$c;

    .line 491
    move-object v9, v2

    .line 492
    .line 493
    check-cast v9, Lpyj$b$d;

    .line 494
    .line 495
    iget-object v9, v9, Lpyj$b$d;->a:Ll920;

    .line 496
    .line 497
    sget-object v11, Lle60;->a:Lle60;

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v11}, Lke60;->a(Ll920;Lle60;)Lje60;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    .line 504
    invoke-direct {v5, v9}, Lhyj$c;-><init>(Lje60;)V

    .line 505
    goto :goto_8

    .line 506
    .line 507
    :cond_18
    instance-of v5, v2, Lpyj$b$a;

    .line 508
    .line 509
    if-eqz v5, :cond_1b

    .line 510
    move-object v5, v2

    .line 511
    .line 512
    check-cast v5, Lpyj$b$a;

    .line 513
    .line 514
    iget-boolean v9, v5, Lpyj$b$a;->b:Z

    .line 515
    .line 516
    if-nez v9, :cond_1a

    .line 517
    .line 518
    iget-object v5, v5, Lpyj$b$a;->a:Ljava/util/List;

    .line 519
    .line 520
    new-instance v9, Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 524
    move-result v11

    .line 525
    .line 526
    .line 527
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    .line 534
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v11

    .line 536
    .line 537
    if-eqz v11, :cond_19

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    .line 543
    check-cast v11, Ll920;

    .line 544
    .line 545
    sget-object v12, Lle60;->c:Lle60;

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v12}, Lke60;->a(Ll920;Lle60;)Lje60;

    .line 549
    move-result-object v11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_7

    .line 554
    .line 555
    :cond_19
    new-instance v5, Lhyj$a;

    .line 556
    .line 557
    .line 558
    invoke-direct {v5, v9}, Lhyj$a;-><init>(Ljava/util/ArrayList;)V

    .line 559
    goto :goto_8

    .line 560
    :cond_1a
    move-object v5, v10

    .line 561
    goto :goto_8

    .line 562
    .line 563
    :cond_1b
    instance-of v5, v2, Lpyj$b$h;

    .line 564
    .line 565
    if-eqz v5, :cond_1c

    .line 566
    .line 567
    new-instance v5, Lhyj$f;

    .line 568
    move-object v9, v2

    .line 569
    .line 570
    check-cast v9, Lpyj$b$h;

    .line 571
    .line 572
    iget v9, v9, Lpyj$b$h;->a:I

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v9}, Lhyj$f;-><init>(I)V

    .line 576
    goto :goto_8

    .line 577
    .line 578
    :cond_1c
    sget-object v5, Lpyj$b$j;->a:Lpyj$b$j;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-eqz v5, :cond_1d

    .line 585
    .line 586
    sget-object v5, Lhyj$b;->a:Lhyj$b;

    .line 587
    goto :goto_8

    .line 588
    .line 589
    :cond_1d
    sget-object v5, Lpyj$b$f;->a:Lpyj$b$f;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v5

    .line 594
    .line 595
    if-eqz v5, :cond_1e

    .line 596
    .line 597
    sget-object v5, Lhyj$e;->a:Lhyj$e;

    .line 598
    goto :goto_8

    .line 599
    .line 600
    :cond_1e
    sget-object v5, Lpyj$b$e;->a:Lpyj$b$e;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    .line 606
    if-eqz v5, :cond_1a

    .line 607
    .line 608
    sget-object v5, Lhyj$d;->a:Lhyj$d;

    .line 609
    .line 610
    :goto_8
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    iget-object v9, v0, Lhg10;->Y:Ltp90;

    .line 613
    .line 614
    iput-object v2, v3, Lsg10$a$a;->a:Lpyj$b;

    .line 615
    .line 616
    iput v7, v3, Lsg10$a$a;->d:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v5, v3}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    if-ne v2, v4, :cond_1f

    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_1f
    :goto_9
    check-cast v1, Lpyj$b;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    instance-of v2, v1, Lpyj$b$g;

    .line 632
    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    new-instance v2, Lpxj$e;

    .line 636
    .line 637
    check-cast v1, Lpyj$b$g;

    .line 638
    .line 639
    iget-object v5, v1, Lpyj$b$g;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-boolean v7, v1, Lpyj$b$g;->b:Z

    .line 642
    .line 643
    iget-boolean v8, v1, Lpyj$b$g;->c:Z

    .line 644
    .line 645
    iget v1, v1, Lpyj$b$g;->d:I

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v7, v1, v5, v8}, Lpxj$e;-><init>(ZILjava/lang/String;Z)V

    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_20
    instance-of v2, v1, Lpyj$b$b;

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    new-instance v2, Lpxj$b;

    .line 657
    .line 658
    check-cast v1, Lpyj$b$b;

    .line 659
    .line 660
    iget-wide v7, v1, Lpyj$b$b;->a:J

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v7, v8}, Lpxj$b;-><init>(J)V

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_21
    instance-of v2, v1, Lpyj$b$a;

    .line 668
    .line 669
    if-eqz v2, :cond_23

    .line 670
    .line 671
    check-cast v1, Lpyj$b$a;

    .line 672
    .line 673
    iget-object v2, v1, Lpyj$b$a;->a:Ljava/util/List;

    .line 674
    .line 675
    new-instance v5, Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 679
    move-result v7

    .line 680
    .line 681
    .line 682
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v7

    .line 691
    .line 692
    if-eqz v7, :cond_22

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    check-cast v7, Ll920;

    .line 699
    .line 700
    sget-object v8, Lle60;->c:Lle60;

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8}, Lke60;->a(Ll920;Lle60;)Lje60;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_a

    .line 709
    .line 710
    :cond_22
    iget-boolean v1, v1, Lpyj$b$a;->b:Z

    .line 711
    .line 712
    new-instance v2, Lpxj$a;

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v5, v1}, Lpxj$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 716
    goto :goto_b

    .line 717
    .line 718
    :cond_23
    instance-of v2, v1, Lpyj$b$d;

    .line 719
    .line 720
    if-eqz v2, :cond_24

    .line 721
    .line 722
    new-instance v2, Lpxj$d;

    .line 723
    .line 724
    check-cast v1, Lpyj$b$d;

    .line 725
    .line 726
    iget-object v1, v1, Lpyj$b$d;->a:Ll920;

    .line 727
    .line 728
    sget-object v5, Lle60;->a:Lle60;

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v5}, Lke60;->a(Ll920;Lle60;)Lje60;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v1}, Lpxj$d;-><init>(Lje60;)V

    .line 736
    goto :goto_b

    .line 737
    .line 738
    :cond_24
    instance-of v2, v1, Lpyj$b$c;

    .line 739
    .line 740
    if-eqz v2, :cond_25

    .line 741
    .line 742
    new-instance v2, Lpxj$c;

    .line 743
    .line 744
    new-instance v11, Lje60;

    .line 745
    .line 746
    check-cast v1, Lpyj$b$c;

    .line 747
    .line 748
    iget-wide v12, v1, Lpyj$b$c;->a:D

    .line 749
    .line 750
    iget-boolean v15, v1, Lpyj$b$c;->c:Z

    .line 751
    .line 752
    iget-wide v7, v1, Lpyj$b$c;->b:J

    .line 753
    .line 754
    sget-object v18, Lle60;->b:Lle60;

    .line 755
    .line 756
    const-string v19, ""

    .line 757
    .line 758
    const-string v14, ""

    .line 759
    .line 760
    move-wide/from16 v16, v7

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v11 .. v19}, Lje60;-><init>(DLjava/lang/String;ZJLle60;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v2, v11}, Lpxj$c;-><init>(Lje60;)V

    .line 767
    goto :goto_b

    .line 768
    .line 769
    :cond_25
    instance-of v2, v1, Lpyj$b$i;

    .line 770
    .line 771
    if-eqz v2, :cond_26

    .line 772
    .line 773
    new-instance v2, Lpxj$f;

    .line 774
    .line 775
    check-cast v1, Lpyj$b$i;

    .line 776
    .line 777
    iget-wide v7, v1, Lpyj$b$i;->a:J

    .line 778
    .line 779
    iget-object v1, v1, Lpyj$b$i;->b:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-direct {v2, v7, v8, v1}, Lpxj$f;-><init>(JLjava/lang/String;)V

    .line 783
    goto :goto_b

    .line 784
    :cond_26
    move-object v2, v10

    .line 785
    .line 786
    :goto_b
    if-eqz v2, :cond_27

    .line 787
    .line 788
    iget-object v0, v0, Lhg10;->Z:Ltp90;

    .line 789
    .line 790
    iput-object v10, v3, Lsg10$a$a;->a:Lpyj$b;

    .line 791
    .line 792
    iput v6, v3, Lsg10$a$a;->d:I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2, v3}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    if-ne v0, v4, :cond_27

    .line 799
    :goto_c
    return-object v4

    .line 800
    .line 801
    :cond_27
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    return-object v0

    .line 803
    .line 804
    .line 805
    :cond_28
    invoke-static {}, Lwt40;->a()V

    .line 806
    return-object v10
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsg10$a;->c(Lpyj;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
