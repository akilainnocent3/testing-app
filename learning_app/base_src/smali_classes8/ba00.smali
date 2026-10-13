.class public final synthetic Lba00;
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
    iput p2, p0, Lba00;->a:I

    iput-object p1, p0, Lba00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lba00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lba00;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ll4h0;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v3, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v3, v4, v6

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v3, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3}, Lcom/sportygames/commons/models/TournamentConfigVO;->getId()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v3, v4, v6

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, v0

    .line 164
    :goto_2
    if-eqz p1, :cond_1d

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_7
    :try_start_0
    new-instance v2, Ljkl;

    .line 175
    .line 176
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v3, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;

    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_8
    iget-object v2, p0, Ll4h0;->a:Lf7j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    const-string v3, "binding"

    .line 194
    .line 195
    if-eqz v2, :cond_1c

    .line 196
    .line 197
    :try_start_1
    iget-object v2, v2, Lf7j;->Q:Lcom/sportygames/commons/tournament/util/DigitTextView;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/sportygames/commons/tournament/util/DigitTextView;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move v2, v1

    .line 215
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v4, v1

    .line 227
    :goto_4
    const/4 v5, 0x1

    .line 228
    if-ge v4, v2, :cond_b

    .line 229
    .line 230
    move v4, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v4, v1

    .line 233
    :goto_5
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v6, v1

    .line 245
    :goto_6
    if-eqz v2, :cond_d

    .line 246
    .line 247
    if-le v6, v2, :cond_d

    .line 248
    .line 249
    move v6, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v6, v1

    .line 252
    :goto_7
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move v7, v1

    .line 264
    :goto_8
    iget-object v8, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 265
    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    :cond_f
    sget-object v8, Libg;->a:Libg;

    .line 275
    .line 276
    :cond_10
    invoke-static {v7, v8}, Ll4h0;->n0(ILjava/util/List;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_11

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move v7, v1

    .line 294
    :goto_9
    iget-object v8, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 295
    .line 296
    invoke-virtual {p0, v7, v8, v5}, Ll4h0;->v0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_12
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    move v7, v1

    .line 312
    :goto_a
    iget-object v8, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 313
    .line 314
    invoke-virtual {p0, v7, v8, v5}, Ll4h0;->u0(ILcom/sportygames/commons/models/TournamentConfigVO;Z)V

    .line 315
    .line 316
    .line 317
    :goto_b
    const/4 v5, 0x3

    .line 318
    if-eqz v4, :cond_1b

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :cond_14
    iget-object p1, p0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 331
    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/sportygames/commons/models/TournamentConfigVO;->getPrizeInfo()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_16

    .line 339
    .line 340
    :cond_15
    sget-object p1, Libg;->a:Libg;

    .line 341
    .line 342
    :cond_16
    invoke-static {v1, p1}, Ll4h0;->n0(ILjava/util/List;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_1a

    .line 347
    .line 348
    if-nez v2, :cond_17

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_19

    .line 356
    .line 357
    iget-object v1, p0, Ll4h0;->a:Lf7j;

    .line 358
    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    iget-object v1, v1, Lf7j;->C:Landroid/widget/ImageView;

    .line 362
    .line 363
    const v2, 0x7f01007d

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_19
    :goto_c
    invoke-virtual {p0}, Ll4h0;->s0()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    const-string p1, "up"

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ll4h0;->r0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v1, Lm4h0;

    .line 395
    .line 396
    invoke-direct {v1, p0, v0}, Lm4h0;-><init>(Ll4h0;Lhab;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0, v0, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_1b
    if-eqz v6, :cond_1d

    .line 404
    .line 405
    const-string p1, "down"

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ll4h0;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v1, Ln4h0;

    .line 419
    .line 420
    invoke-direct {v1, p0, v0}, Ln4h0;-><init>(Ll4h0;Lhab;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v0, v0, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    :catch_0
    move-exception p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :cond_1d
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 439
    .line 440
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 441
    .line 442
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
