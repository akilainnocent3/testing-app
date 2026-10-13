.class public final synthetic Lhs7;
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
    iput p2, p0, Lhs7;->a:I

    iput-object p1, p0, Lhs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhs7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw4x;

    .line 11
    .line 12
    check-cast p1, La1s;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, La1s;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const v0, 0x3fabf0b7

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Ld7z;

    .line 40
    .line 41
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Llvb$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ljn2;->H:Lm6x;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast p0, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 92
    .line 93
    if-eqz p1, :cond_12

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 101
    .line 102
    if-eqz v5, :cond_12

    .line 103
    .line 104
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 105
    .line 106
    iget-object v0, p0, Llvb;->W:Lm6x;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    check-cast v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p1, Lkub;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lkub;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xe

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object p1, v1

    .line 153
    :goto_0
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Ljn2;->H:Lm6x;

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    check-cast p1, Lnsa0;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ljn2;->H:Lm6x;

    .line 181
    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    check-cast p1, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object p1, v1

    .line 199
    :goto_3
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_8
    iget-boolean p1, p0, Llvb;->l0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Llvb;->P0()V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v4

    .line 227
    if-ne p1, v4, :cond_11

    .line 228
    .line 229
    iget-boolean p1, p0, Llvb;->l0:Z

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    check-cast v0, Lnsa0;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object p1, v1

    .line 250
    :goto_4
    if-nez p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Libg;->a:Libg;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/sportygames/commons/models/GiftItem;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    add-double/2addr v5, v7

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget-object p1, p0, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    move-object p1, v1

    .line 291
    :goto_6
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    iget-object v7, p0, Llvb;->a:Lf4j;

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    iget-object v7, v7, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 312
    .line 313
    sget-object v8, Lcw5;->a:Lcw5;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v7, v8, v5, v6, v9}, Lcom/sportygames/commons/components/GiftToast;->setToastText(Ljava/lang/String;DLjava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget-object v7, p0, Llvb;->a:Lf4j;

    .line 328
    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    iget-object v7, v7, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 332
    .line 333
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 334
    .line 335
    .line 336
    :cond_f
    sget-object v7, Lvjh;->a:Lg5x;

    .line 337
    .line 338
    new-instance v8, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, Lcw5;->a:Lcw5;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v8, v4, v5, p1}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iput-boolean v2, p0, Llvb;->l0:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lfwb;

    .line 379
    .line 380
    invoke-direct {v0, p0, v1}, Lfwb;-><init>(Llvb;Lhab;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v1, v1, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    iput-boolean v2, p0, Llvb;->l0:Z

    .line 388
    .line 389
    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_1
    check-cast p0, Lms7;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcw5;->a:Lcw5;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcw5;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    :cond_13
    invoke-static {v0}, Liti0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v2, v2, [Ljava/lang/String;

    .line 415
    .line 416
    const-string v3, "FBGIconClicked"

    .line 417
    .line 418
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lms7;->e:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    if-eqz p0, :cond_14

    .line 424
    .line 425
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_14
    const-string p0, "fbgClickListener"

    .line 432
    .line 433
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
