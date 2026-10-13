.class public final synthetic Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrob;->a:I

    iput-object p1, p0, Lrob;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrob;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    iget-object v0, p0, Lcpc0;->A:Lz2s;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "upcoming"

    .line 15
    .line 16
    const-string v2, "error"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v2, Ljkl;

    .line 29
    .line 30
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 40
    .line 41
    iput-object p1, p0, Lcpc0;->e0:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 42
    .line 43
    sget-object v2, Lzh40;->a:Lg5x;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcpc0;->e0:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getMessageType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    sget-object v4, Lci40;->a:[Lci40;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iput v6, p0, Lcpc0;->o2:I

    .line 81
    .line 82
    iget-boolean v0, p0, Lcpc0;->n2:Z

    .line 83
    .line 84
    if-nez v0, :cond_14

    .line 85
    .line 86
    iput-boolean v5, p0, Lcpc0;->n2:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcpc0;->d3(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v5}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 98
    .line 99
    check-cast p1, Lkrc0;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 109
    .line 110
    check-cast p0, Lkrc0;

    .line 111
    .line 112
    if-eqz p0, :cond_14

    .line 113
    .line 114
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    const-string v1, "active"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v2, 0x3

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    :try_start_1
    iget-object v1, p0, Lcpc0;->e0:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v1, v3

    .line 155
    :goto_1
    const-string v9, "ended"

    .line 156
    .line 157
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iput p1, p0, Lcpc0;->o2:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcpc0;->B1()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcpc0;->r2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;->getEndTime()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v4, p1

    .line 181
    :goto_2
    invoke-static {v4}, La7d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcpc0;->i3(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Laqc0;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Laqc0;-><init>(Lcpc0;Lhab;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v3, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 203
    .line 204
    .line 205
    :goto_3
    iput-boolean v6, p0, Lcpc0;->m2:Z

    .line 206
    .line 207
    iput-boolean v6, p0, Lcpc0;->n2:Z

    .line 208
    .line 209
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast p1, Lkrc0;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast p0, Lkrc0;

    .line 223
    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    iput v5, p0, Lcpc0;->o2:I

    .line 234
    .line 235
    iget-boolean v1, p0, Lcpc0;->m2:Z

    .line 236
    .line 237
    if-nez v1, :cond_14

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :cond_9
    iput v6, p0, Lcpc0;->p2:I

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetValue()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    :cond_a
    iput-wide v7, p0, Lcpc0;->q2:D

    .line 266
    .line 267
    iput-boolean v5, p0, Lcpc0;->m2:Z

    .line 268
    .line 269
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lti40;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v6, v3

    .line 293
    :goto_4
    if-nez v6, :cond_c

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v8, Lzi40;

    .line 304
    .line 305
    invoke-direct {v8, v1, v6, v3}, Lzi40;-><init>(Lti40;Ljava/lang/String;Lhab;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v3, v3, v8, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lti40;

    .line 316
    .line 317
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object v1, v3

    .line 340
    :goto_5
    if-nez v1, :cond_e

    .line 341
    .line 342
    move-object v1, v4

    .line 343
    :cond_e
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_f
    if-nez v3, :cond_10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    move-object v4, v3

    .line 363
    :goto_6
    invoke-virtual {v0, v1, v4}, Lti40;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 367
    .line 368
    check-cast p1, Lkrc0;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 378
    .line 379
    check-cast p0, Lkrc0;

    .line 380
    .line 381
    if-eqz p0, :cond_14

    .line 382
    .line 383
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 384
    .line 385
    invoke-virtual {p0, v5}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_12
    iput v2, p0, Lcpc0;->o2:I

    .line 390
    .line 391
    iput-boolean v6, p0, Lcpc0;->m2:Z

    .line 392
    .line 393
    iput-boolean v6, p0, Lcpc0;->n2:Z

    .line 394
    .line 395
    iput-object v3, p0, Lcpc0;->r2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 396
    .line 397
    iput v6, p0, Lcpc0;->p2:I

    .line 398
    .line 399
    iput-wide v7, p0, Lcpc0;->q2:D

    .line 400
    .line 401
    invoke-virtual {p0}, Lcpc0;->B1()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v4, v6}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 408
    .line 409
    check-cast p1, Lkrc0;

    .line 410
    .line 411
    if-eqz p1, :cond_13

    .line 412
    .line 413
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 414
    .line 415
    invoke-virtual {p1, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 419
    .line 420
    check-cast p0, Lkrc0;

    .line 421
    .line 422
    if-eqz p0, :cond_14

    .line 423
    .line 424
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 425
    .line 426
    invoke-virtual {p0, v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setRainActive(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catch_0
    move-exception p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :goto_8
    return-object p0

    .line 437
    :pswitch_0
    check-cast p0, Lbpb;

    .line 438
    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lbpb;->o1:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p0, p0, Lbpb;->k1:Lm6x;

    .line 447
    .line 448
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    check-cast p0, Lnsa0;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
