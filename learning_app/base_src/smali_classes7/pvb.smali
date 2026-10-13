.class public final Lpvb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$observeLiveData$4$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0x67f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld7z;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpvb;->b:Ld7z;

    .line 2
    .line 3
    iput-object p3, p0, Lpvb;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpvb;

    .line 2
    .line 3
    iget-object v0, p0, Lpvb;->b:Ld7z;

    .line 4
    .line 5
    iget-object p0, p0, Lpvb;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lpvb;-><init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpvb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpvb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpvb;->b:Ld7z;

    .line 2
    .line 3
    iget-object v1, v0, Llvb;->r0:Lm6x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lpvb;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lpvb;->a:I

    .line 37
    .line 38
    const-wide/16 v6, 0x4b0

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast v1, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Llvb;->c0:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object p0, p0, Lpvb;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-double/2addr v1, v6

    .line 91
    iput-wide v1, v0, Llvb;->d0:D

    .line 92
    .line 93
    :cond_3
    iget-wide v1, v0, Llvb;->d0:D

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmpg-double v3, v1, v6

    .line 98
    .line 99
    if-gez v3, :cond_4

    .line 100
    .line 101
    const-string v1, "up"

    .line 102
    .line 103
    iput-object v1, v0, Llvb;->v0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Llvb;->v0()Lyw8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lyw8;->a:Lm6x;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    check-cast v1, Lnsa0;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    cmpl-double v1, v1, v6

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    const-string v1, "down"

    .line 124
    .line 125
    iput-object v1, v0, Llvb;->v0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Llvb;->v0()Lyw8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lyw8;->a:Lm6x;

    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast v1, Lnsa0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object p0, v4

    .line 162
    :goto_2
    iput-object p0, v0, Llvb;->c0:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Ljn2;->d0:Lm6x;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    check-cast p0, Lnsa0;

    .line 175
    .line 176
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object p0, v4

    .line 184
    :goto_3
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Ljn2;->X:Lm6x;

    .line 189
    .line 190
    check-cast v1, Lnsa0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Ljn2;->d0:Lm6x;

    .line 214
    .line 215
    check-cast v1, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_4
    invoke-virtual {v0, p0, v1, v2}, Llvb;->R0(Lcom/sportygames/crashInitiated/model/response/DetailResponse;D)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Llvb;->V0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Ljn2;->B:Lm6x;

    .line 244
    .line 245
    check-cast p0, Lnsa0;

    .line 246
    .line 247
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget v1, v0, Llvb;->y0:I

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-ne p0, v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Ljn2;->e:Lm6x;

    .line 267
    .line 268
    check-cast p0, Lnsa0;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, Ljn2;->B:Lm6x;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p0, Lnsa0;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput v2, v0, Llvb;->y0:I

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p0, p0, Ljn2;->e0:Lm6x;

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    check-cast p0, Lnsa0;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object p0, p0, Ljn2;->e:Lm6x;

    .line 308
    .line 309
    check-cast p0, Lnsa0;

    .line 310
    .line 311
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-object p0, p0, Lgxb;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lgxb;->d:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    const-string v1, "x"

    .line 338
    .line 339
    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p1, v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, Lgxb;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "X"

    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v3, 0x6

    .line 362
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    :goto_5
    move-object v8, p1

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lgxb;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_5

    .line 385
    :goto_6
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p0, p1, Lgxb;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p1, v0, Llvb;->T:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_b
    if-eqz p0, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_c

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_c
    if-eqz v8, :cond_12

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_d

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_d
    const-string p0, "br"

    .line 424
    .line 425
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    const-string p1, ""

    .line 430
    .line 431
    if-eqz p0, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object v10, v8

    .line 438
    iget-object v8, v0, Llvb;->T:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    iget-object p0, p0, Lgxb;->c:Ljava/lang/String;

    .line 445
    .line 446
    if-nez p0, :cond_e

    .line 447
    .line 448
    move-object v9, p1

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move-object v9, p0

    .line 451
    :goto_7
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object v11, p0, Lgxb;->f:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-object v7, p0, Lgxb;->b:Ljava/lang/Double;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-boolean v12, v0, Llvb;->A:Z

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v12}, Lgxb;->K1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    move-object v10, v8

    .line 474
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v6, v0, Llvb;->T:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object p0, p0, Lgxb;->c:Ljava/lang/String;

    .line 485
    .line 486
    if-nez p0, :cond_10

    .line 487
    .line 488
    move-object v7, p1

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move-object v7, p0

    .line 491
    :goto_8
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object v9, p0, Lgxb;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Llvb;->z0()Lgxb;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    iget-object p0, p0, Lgxb;->b:Ljava/lang/Double;

    .line 502
    .line 503
    iget-boolean v11, v0, Llvb;->A:Z

    .line 504
    .line 505
    move-object v8, v10

    .line 506
    move-object v10, p0

    .line 507
    invoke-static/range {v5 .. v11}, Lgxb;->J1(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 508
    .line 509
    .line 510
    :goto_9
    sget-object p0, Lb1f;->a:Lkod;

    .line 511
    .line 512
    sget-object p0, Lewu;->a:Lbnl;

    .line 513
    .line 514
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v1, Lyvb;

    .line 519
    .line 520
    invoke-direct {v1, v0, v4}, Lyvb;-><init>(Ld7z;Lhab;)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-static {p1, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    new-instance p1, Lzvb;

    .line 532
    .line 533
    invoke-direct {p1, v0, v4}, Lzvb;-><init>(Ld7z;Lhab;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v4, v4, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_11
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    iget-object p0, p0, Ljn2;->V:Lm6x;

    .line 545
    .line 546
    const-string p1, "Stance"

    .line 547
    .line 548
    check-cast p0, Lnsa0;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0
.end method
