.class public final synthetic Lsk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk7;->a:I

    iput-object p1, p0, Lsk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v0, Lsk7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcpc0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, v0, Lcpc0;->z1:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 32
    .line 33
    check-cast v2, Lkrc0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast v2, Lkrc0;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getFbgRoundId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast v2, Lkrc0;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v2, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetPlaced()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v6, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v2, Lkrc0;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v2, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast v2, Lkrc0;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast v0, Lkrc0;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->p(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Leei;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Leei;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object v9, v0

    .line 199
    check-cast v9, Lbpb;

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    :try_start_0
    const-string v1, "Success"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    const/4 v7, 0x4

    .line 212
    const/4 v8, 0x6

    .line 213
    const-string v10, "sporty-cars"

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    :try_start_1
    iget-boolean v0, v9, Lbpb;->A:Z

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v9, Lbpb;->z:Le4j;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v9}, Lbpb;->B1()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    sget-object v0, Legj0;->h:Lyje0;

    .line 237
    .line 238
    check-cast v0, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v9}, Lbpb;->y1()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v9}, Lbpb;->o1()Lgij0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lbij0;

    .line 270
    .line 271
    invoke-direct {v2, v0, v4}, Lbij0;-><init>(Lgij0;Lhab;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {v9}, Lbpb;->n1()Lap1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lap1;->F1()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 290
    .line 291
    sget-object v2, Lhzb;->a:Lhzb;

    .line 292
    .line 293
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 294
    .line 295
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 307
    .line 308
    sget-object v2, Lhzb;->e:Lhzb;

    .line 309
    .line 310
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 311
    .line 312
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v9, Lbpb;->w0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lzab0;->L1()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    iget-object v2, v1, Lzab0;->b:Lc4n;

    .line 339
    .line 340
    sget-object v3, Lhzb;->b:Lhzb;

    .line 341
    .line 342
    iget-object v1, v1, Lzab0;->c:Lzan;

    .line 343
    .line 344
    invoke-static {v1, v3, v0, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v9}, Lbpb;->c1()Lhxj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 356
    .line 357
    check-cast v0, Lnsa0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 382
    .line 383
    sget-object v3, Lhzb;->F:Lhzb;

    .line 384
    .line 385
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 386
    .line 387
    invoke-static {v0, v3, v1, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lzab0;->L1()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 414
    .line 415
    sget-object v3, Lhzb;->G:Lhzb;

    .line 416
    .line 417
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v9, Lbpb;->y0:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lzab0;->b:Lc4n;

    .line 444
    .line 445
    sget-object v7, Lhzb;->H:Lhzb;

    .line 446
    .line 447
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 448
    .line 449
    invoke-interface {v0, v7, v1, v2}, Lzan;->b(Lhzb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v7, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lbpb;->Q0()V

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 464
    .line 465
    sget-object v2, Lhzb;->f:Lhzb;

    .line 466
    .line 467
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 468
    .line 469
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lbpb;->R0()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    invoke-virtual {v9}, Lbpb;->k2()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :cond_c
    invoke-virtual {v9}, Lbpb;->d1()Lr3k;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lr3k;->F1()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lbpb;->R0()Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    :try_start_2
    iget-object v0, v9, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    :cond_d
    const-string v0, ""

    .line 512
    .line 513
    :cond_e
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v3, v9, Lbpb;->z:Le4j;

    .line 525
    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    iget-object v4, v3, Le4j;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 529
    .line 530
    :cond_f
    iget-object v14, v9, Lbpb;->g2:Lmd6;

    .line 531
    .line 532
    invoke-virtual {v9}, Lbpb;->d1()Lr3k;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iget-object v3, v9, Lbpb;->f2:Lscj0;

    .line 537
    .line 538
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    check-cast v16, Lqh6;

    .line 545
    .line 546
    sget-wide v17, Lgd8;->b:J

    .line 547
    .line 548
    new-instance v3, Lp9e0;

    .line 549
    .line 550
    iget-object v7, v9, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 551
    .line 552
    new-instance v8, Lshb;

    .line 553
    .line 554
    invoke-direct {v8, v9, v5}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    move-object v10, v7

    .line 558
    new-instance v7, Lmpb;

    .line 559
    .line 560
    move-object v11, v10

    .line 561
    const-class v10, Lbpb;

    .line 562
    .line 563
    move-object v12, v11

    .line 564
    const-string v11, "showActiveBetsToast"

    .line 565
    .line 566
    move-object v13, v12

    .line 567
    const-string v12, "showActiveBetsToast()V"

    .line 568
    .line 569
    move-object/from16 v19, v13

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    move-object/from16 v20, v8

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    move-object/from16 v6, v19

    .line 576
    .line 577
    move-object/from16 v5, v20

    .line 578
    .line 579
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v6, v5, v7}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Luhb;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct {v5, v9, v6}, Luhb;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Lvhb;

    .line 592
    .line 593
    invoke-direct {v6, v9}, Lvhb;-><init>(Lbpb;)V

    .line 594
    .line 595
    .line 596
    new-instance v7, Lf87;

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    invoke-direct {v7, v9, v8}, Lf87;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/16 v24, 0x600

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object v10, v0

    .line 607
    move-object v11, v1

    .line 608
    move-object v12, v2

    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    move-object v13, v4

    .line 612
    move-object/from16 v21, v5

    .line 613
    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    move-object/from16 v23, v7

    .line 617
    .line 618
    invoke-static/range {v10 .. v24}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :catch_0
    move-exception v0

    .line 624
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_10
    const-string v1, "error"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    const-string v1, "observeOtherSocket"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 650
    .line 651
    sget-object v2, Lhzb;->e:Lhzb;

    .line 652
    .line 653
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 654
    .line 655
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v9, Lbpb;->w0:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lzab0;->L1()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_11
    iget-object v2, v1, Lzab0;->b:Lc4n;

    .line 682
    .line 683
    sget-object v3, Lhzb;->b:Lhzb;

    .line 684
    .line 685
    iget-object v1, v1, Lzab0;->c:Lzan;

    .line 686
    .line 687
    invoke-static {v1, v3, v0, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v9, Lbpb;->y0:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v2, v9, Lbpb;->w0:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lzab0;->b:Lc4n;

    .line 712
    .line 713
    sget-object v5, Lhzb;->c:Lhzb;

    .line 714
    .line 715
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 716
    .line 717
    invoke-interface {v0, v5, v2, v1}, Lzan;->b(Lhzb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v3, v5, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 729
    .line 730
    sget-object v2, Lhzb;->f:Lhzb;

    .line 731
    .line 732
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 733
    .line 734
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, v0, Lzab0;->b:Lc4n;

    .line 746
    .line 747
    sget-object v2, Lhzb;->d:Lhzb;

    .line 748
    .line 749
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 750
    .line 751
    invoke-static {v0, v2, v4, v8}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v1, v2, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Lbpb;->c1()Lhxj;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 763
    .line 764
    check-cast v0, Lnsa0;

    .line 765
    .line 766
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 789
    .line 790
    sget-object v3, Lhzb;->F:Lhzb;

    .line 791
    .line 792
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 793
    .line 794
    invoke-static {v0, v3, v1, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lzab0;->L1()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_12

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_12
    iget-object v2, v0, Lzab0;->b:Lc4n;

    .line 821
    .line 822
    sget-object v3, Lhzb;->G:Lhzb;

    .line 823
    .line 824
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 825
    .line 826
    invoke-static {v0, v3, v1, v7}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v2, v3, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_6
    invoke-virtual {v9}, Lbpb;->k1()Lzab0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, v9, Lbpb;->w0:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v2, v9, Lbpb;->y0:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Lzab0;->b:Lc4n;

    .line 851
    .line 852
    sget-object v4, Lhzb;->H:Lhzb;

    .line 853
    .line 854
    iget-object v0, v0, Lzab0;->c:Lzan;

    .line 855
    .line 856
    invoke-interface {v0, v4, v1, v2}, Lzan;->b(Lhzb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v3, v4, v0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_13
    const-string v1, "messageReceived"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_14
    const-string v1, "go_to_login"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lwje;->a:Lwje;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_15
    const-string v1, "multiplier_error"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_16

    .line 898
    .line 899
    invoke-virtual {v9}, Lbpb;->M0()V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_16
    const-string v1, "close"

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_17

    .line 910
    .line 911
    iget-boolean v0, v9, Lbpb;->B:Z

    .line 912
    .line 913
    if-eqz v0, :cond_18

    .line 914
    .line 915
    :cond_17
    invoke-interface {v9}, Lals;->getLifecycle()Lmjs;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v1, Lb1f;->a:Lkod;

    .line 924
    .line 925
    sget-object v1, Lewu;->a:Lbnl;

    .line 926
    .line 927
    new-instance v3, Lnpb;

    .line 928
    .line 929
    invoke-direct {v3, v9, v4}, Lnpb;-><init>(Lbpb;Lhab;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1, v4, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 933
    .line 934
    .line 935
    :catch_1
    :cond_18
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_2
    check-cast v0, Lal7;

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lfk7;

    .line 943
    .line 944
    if-nez v1, :cond_19

    .line 945
    .line 946
    const/4 v1, -0x1

    .line 947
    :goto_8
    const/4 v8, 0x1

    .line 948
    goto :goto_9

    .line 949
    :cond_19
    sget-object v5, Lal7$h;->a:[I

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    aget v1, v5, v1

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :goto_9
    if-eq v1, v8, :cond_1d

    .line 959
    .line 960
    if-eq v1, v2, :cond_1c

    .line 961
    .line 962
    if-eq v1, v3, :cond_1a

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_1a
    iget-object v1, v0, Lal7;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    if-eqz v1, :cond_1b

    .line 968
    .line 969
    const/16 v2, 0x8

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v1, v1, Lv0s;->G:Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v1, v1, Lv0s;->J:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lal7;->a:Lv0s;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lv0s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1000
    .line 1001
    const/high16 v1, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    invoke-static {v1}, Luye;->a(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v6, 0x0

    .line 1008
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_1b
    const-string v0, "bookingCodePreview"

    .line 1013
    .line 1014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v4

    .line 1018
    :cond_1c
    const/4 v6, 0x0

    .line 1019
    invoke-virtual {v0, v6}, Lal7;->o0(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_1d
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v1, Lv0s;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v1, Lv0s;->A:Landroid/widget/EditText;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v0, Lal7;->a:Lv0s;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lv0s;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1056
    .line 1057
    .line 1058
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
