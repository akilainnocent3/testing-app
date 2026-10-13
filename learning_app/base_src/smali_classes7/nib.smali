.class public final synthetic Lnib;
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
    iput p2, p0, Lnib;->a:I

    iput-object p1, p0, Lnib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnib;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    check-cast p1, Lkrp;

    .line 11
    .line 12
    sget-boolean p1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->R0()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lbpb;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "upcoming"

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Ljkl;

    .line 39
    .line 40
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 50
    .line 51
    iput-object p1, p0, Lbpb;->x1:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 52
    .line 53
    sget-object v1, Lzh40;->a:Lg5x;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbpb;->x1:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getMessageType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    const-string v3, ""

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_2
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lci40;->a:[Lci40;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput v7, p0, Lbpb;->q2:I

    .line 94
    .line 95
    iget-boolean v1, p0, Lbpb;->p2:Z

    .line 96
    .line 97
    if-nez v1, :cond_12

    .line 98
    .line 99
    iput-boolean v6, p0, Lbpb;->p2:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0, p1}, Lbpb;->h1(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/sportygames/crash/models/ToastType;->RAIN_UPCOMING:Lcom/sportygames/crash/models/ToastType;

    .line 109
    .line 110
    new-instance v4, Laqb;

    .line 111
    .line 112
    invoke-direct {v4, p1, v1, p0, v2}, Laqb;-><init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;Ljava/lang/String;Lbpb;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lbpb;->L0(Lcom/sportygames/crash/models/ToastType;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    iput-boolean v7, p0, Lbpb;->p2:Z

    .line 124
    .line 125
    iput-boolean v7, p0, Lbpb;->o2:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->s1()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lci40;->a:[Lci40;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v6}, Lbpb;->l3(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lkn2;->S:Lm6x;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast p1, Lnsa0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lkn2;->S:Lm6x;

    .line 153
    .line 154
    check-cast p0, Lnsa0;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_3
    const-string v0, "active"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x3

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iget-object v0, p0, Lbpb;->x1:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStatus()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v0, v2

    .line 182
    :goto_2
    if-nez v0, :cond_5

    .line 183
    .line 184
    move-object v0, v3

    .line 185
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v5, "ended"

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    iput p1, p0, Lbpb;->q2:I

    .line 202
    .line 203
    iput-boolean v7, p0, Lbpb;->p2:Z

    .line 204
    .line 205
    iput-boolean v7, p0, Lbpb;->o2:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lbpb;->s1()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbpb;->t2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;->getEndTime()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v3, v0

    .line 222
    :goto_3
    invoke-static {v3}, La7d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lbpb;->f3(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lspb;

    .line 239
    .line 240
    invoke-direct {v3, p0, v2}, Lspb;-><init>(Lbpb;Lhab;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 244
    .line 245
    .line 246
    :goto_4
    iput-boolean v7, p0, Lbpb;->o2:Z

    .line 247
    .line 248
    iput-boolean v7, p0, Lbpb;->p2:Z

    .line 249
    .line 250
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Ltpb;

    .line 259
    .line 260
    invoke-direct {v3, p1, v2}, Llkf0;-><init>(ILhab;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lkn2;->S:Lm6x;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    check-cast p1, Lnsa0;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p0, p0, Lkn2;->S:Lm6x;

    .line 284
    .line 285
    check-cast p0, Lnsa0;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_8
    iput v6, p0, Lbpb;->q2:I

    .line 293
    .line 294
    iget-boolean v0, p0, Lbpb;->o2:Z

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :cond_9
    iput v7, p0, Lbpb;->r2:I

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetValue()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    :cond_a
    iput-wide v8, p0, Lbpb;->s2:D

    .line 325
    .line 326
    iput-boolean v6, p0, Lbpb;->o2:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Lbpb;->i1()Lti40;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move-object v5, v2

    .line 350
    :goto_5
    if-nez v5, :cond_c

    .line 351
    .line 352
    move-object v5, v3

    .line 353
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Lzi40;

    .line 361
    .line 362
    invoke-direct {v7, v0, v5, v2}, Lzi40;-><init>(Lti40;Ljava/lang/String;Lhab;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v2, v2, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbpb;->i1()Lti40;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    move-object v1, v2

    .line 393
    :goto_6
    if-nez v1, :cond_e

    .line 394
    .line 395
    move-object v1, v3

    .line 396
    :cond_e
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_f
    if-nez v2, :cond_10

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_10
    move-object v3, v2

    .line 416
    :goto_7
    invoke-virtual {v0, v1, v3}, Lti40;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lkn2;->S:Lm6x;

    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    check-cast p1, Lnsa0;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    iget-object p0, p0, Lkn2;->S:Lm6x;

    .line 437
    .line 438
    check-cast p0, Lnsa0;

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    iput v1, p0, Lbpb;->q2:I

    .line 445
    .line 446
    iput-object v2, p0, Lbpb;->t2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 447
    .line 448
    iput v7, p0, Lbpb;->r2:I

    .line 449
    .line 450
    iput-wide v8, p0, Lbpb;->s2:D

    .line 451
    .line 452
    iput-boolean v7, p0, Lbpb;->p2:Z

    .line 453
    .line 454
    iput-boolean v7, p0, Lbpb;->o2:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lbpb;->s1()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v3, v7}, Lbpb;->l3(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p1, p1, Lkn2;->S:Lm6x;

    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    check-cast p1, Lnsa0;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iget-object p0, p0, Lkn2;->S:Lm6x;

    .line 480
    .line 481
    check-cast p0, Lnsa0;

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_1
    move-exception p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_9
    return-object p0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
