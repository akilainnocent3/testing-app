.class public final synthetic Liob;
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
    iput p2, p0, Liob;->a:I

    iput-object p1, p0, Liob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Leei;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Leei;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lbpb;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "OVER_UNDER_BET_RECORD"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "RANGE_BET_RECORD"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CANCELLED_BET_RECORD"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static {v3, v4, v2}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, Lzab0;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lbpb;->v2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v0, p1}, Lbpb;->v2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    int-to-long v4, v4

    .line 198
    invoke-static {v4, v5, v3}, Lzab0;->M1(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, v0, Lzab0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v0, v1}, Lbpb;->s2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lbpb;->D0:J

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v0, v1}, Lbpb;->s2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lbpb;->E0:J

    .line 261
    .line 262
    :goto_0
    iget-boolean p1, p0, Lbpb;->n0:Z

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    iget-object p1, p0, Lbpb;->o0:Lv9b;

    .line 268
    .line 269
    new-instance v1, Lcpb;

    .line 270
    .line 271
    invoke-direct {v1, p0, v0}, Lcpb;-><init>(Lbpb;Lhab;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-static {p1, v0, v0, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lhxj;->v:Lm6x;

    .line 283
    .line 284
    check-cast p1, Lnsa0;

    .line 285
    .line 286
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "sporty-jet"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const p1, 0x7f0a0f19

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    instance-of p1, p0, Lcom/sportygames/commons/views/a;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    check-cast p0, Lcom/sportygames/commons/views/a;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move-object p0, v0

    .line 317
    :goto_1
    if-eqz p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 326
    .line 327
    check-cast p1, Lqd;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-object p1, p1, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :cond_7
    if-nez v2, :cond_8

    .line 338
    .line 339
    move-object v0, p0

    .line 340
    :cond_8
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sportygames/commons/views/a;->z0()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    invoke-virtual {p0}, Lbpb;->n1()Lap1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lap1;->H1()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v0, v4, v5, v3}, Lzab0;->I1(JLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getBetIndex()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, v0, p1, v1}, Lbpb;->w2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_a
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, v0, p1, v1}, Lbpb;->w2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;Z)V

    .line 411
    .line 412
    .line 413
    :goto_2
    iget-boolean p1, p0, Lbpb;->M0:Z

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    iget p1, p0, Lbpb;->i2:I

    .line 418
    .line 419
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lkn2;->M:Lc5x;

    .line 424
    .line 425
    invoke-interface {v0}, Lc5x;->getValue()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne p1, v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, v2}, Lkn2;->O1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    :catch_0
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    :goto_5
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
