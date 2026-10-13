.class public final Lynk0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynk0;-><init>(Lx3n;Lt3c0;Levk0;Lmq7;Lfp7;Lzke;Lpyi0;Lkmk0;Le690;Lhmk0;Lcm;Lgb20;Lez0;Lpi00;Ldg00;Log70;Lij;Lczu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldnk0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$1"
    f = "WithdrawBankV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lynk0;


# direct methods
.method public constructor <init>(Lynk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynk0;",
            "Lhab<",
            "-",
            "Lynk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lynk0$a;->b:Lynk0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lynk0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lynk0$a;->b:Lynk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lynk0$a;-><init>(Lynk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lynk0$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldnk0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lynk0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lynk0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lynk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lynk0$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldnk0;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v0, Ldj;

    .line 12
    .line 13
    iget-object p0, p0, Lynk0$a;->b:Lynk0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    check-cast v0, Ldj;

    .line 19
    .line 20
    iget-object p0, p0, Lynk0;->r0:Lij;

    .line 21
    .line 22
    iget-object p1, p0, Lij;->o:Lbke0;

    .line 23
    .line 24
    iget-object v2, p0, Lij;->n:Lbke0;

    .line 25
    .line 26
    instance-of v3, v0, Ldj$a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v0, Ldj$a;

    .line 31
    .line 32
    iget-object p1, v0, Ldj$a;->a:Lkjg0;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lljg0;->a(Lkjg0;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 41
    .line 42
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object p0, p0, Lij;->j:Lzk00$a;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzk00$a;->n()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-gt v0, p0, :cond_28

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lkjg0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string p0, "payMethod"

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_2
    sget-object v3, Ldj$c;->a:Ldj$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    .line 95
    check-cast v0, Lkjg0;

    .line 96
    .line 97
    new-instance v0, Lkjg0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v5, v6, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v0, p0

    .line 112
    .line 113
    check-cast v0, Lzx1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_5
    instance-of v3, v0, Ldj$b;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    check-cast v0, Ldj$b;

    .line 128
    .line 129
    iget v0, v0, Ldj$b;->a:I

    .line 130
    .line 131
    iget-object v3, p0, Lij;->h:Lpp40;

    .line 132
    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    instance-of v7, v3, Le760$c;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    check-cast v3, Le760$c;

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v3, v1

    .line 148
    .line 149
    :goto_0
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v3, v1

    .line 156
    .line 157
    :goto_1
    if-eqz v3, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    .line 174
    check-cast v8, Lzx1;

    .line 175
    .line 176
    iget v8, v8, Lzx1;->a:I

    .line 177
    .line 178
    if-ne v8, v0, :cond_8

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v7, v1

    .line 181
    .line 182
    :goto_2
    check-cast v7, Lzx1;

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    :cond_a
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 187
    .line 188
    const-string v7, "Bank with bankId "

    .line 189
    .line 190
    const-string v8, " not found in support banks list."

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7, v8}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const/4 v7, 0x0

    .line 196
    .line 197
    new-array v7, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v7}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    move-object v7, v1

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    .line 208
    check-cast v3, Lzx1;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    move-object v0, p1

    .line 220
    .line 221
    check-cast v0, Lkjg0;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    iget-boolean v0, v7, Lzx1;->f:Z

    .line 226
    const/4 v3, 0x1

    .line 227
    .line 228
    if-ne v0, v3, :cond_f

    .line 229
    .line 230
    new-instance v0, Lkjg0;

    .line 231
    .line 232
    iget-object v3, p0, Lij;->i:Lpp40;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    const-string v3, ""

    .line 247
    :cond_d
    const/4 v8, 0x6

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v5, v6, v8}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_e
    const-string p0, "userPhoneNumberFlow"

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    .line 259
    :cond_f
    new-instance v0, Lkjg0;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v5, v6, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_10
    const-string p0, "supportBanksStateFlow"

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 280
    return-object v1

    .line 281
    .line 282
    :cond_12
    instance-of p1, v0, Lnh70;

    .line 283
    .line 284
    if-eqz p1, :cond_1b

    .line 285
    .line 286
    check-cast v0, Lnh70;

    .line 287
    .line 288
    iget-object p0, p0, Lynk0;->q0:Log70;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    instance-of p1, v0, Lnh70$a;

    .line 294
    .line 295
    if-eqz p1, :cond_1a

    .line 296
    .line 297
    check-cast v0, Lnh70$a;

    .line 298
    .line 299
    iget-object p1, v0, Lnh70$a;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Log70;->h:Lpp40;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    instance-of v2, v0, Le760$c;

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    check-cast v0, Le760$c;

    .line 316
    goto :goto_4

    .line 317
    :cond_13
    move-object v0, v1

    .line 318
    .line 319
    :goto_4
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    goto :goto_5

    .line 325
    :cond_14
    move-object v0, v1

    .line 326
    .line 327
    :goto_5
    if-eqz v0, :cond_18

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    .line 344
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 348
    move-result v3

    .line 349
    .line 350
    instance-of v4, p1, Ljava/lang/Integer;

    .line 351
    .line 352
    if-nez v4, :cond_16

    .line 353
    goto :goto_6

    .line 354
    :cond_16
    move-object v4, p1

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Number;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v4

    .line 361
    .line 362
    if-ne v3, v4, :cond_15

    .line 363
    move-object v1, v2

    .line 364
    .line 365
    :cond_17
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 366
    .line 367
    :cond_18
    iget-object p0, p0, Log70;->n:Lbke0;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_19
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->juBwNP:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    .line 380
    .line 381
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 382
    return-object v1

    .line 383
    .line 384
    :cond_1b
    instance-of p1, v0, Lyyu;

    .line 385
    .line 386
    if-eqz p1, :cond_28

    .line 387
    .line 388
    check-cast v0, Lyyu;

    .line 389
    .line 390
    iget-object p0, p0, Lynk0;->s0:Lczu;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    instance-of p1, v0, Lyyu$e;

    .line 396
    const/4 v2, 0x3

    .line 397
    .line 398
    const-string v3, "scope"

    .line 399
    .line 400
    if-eqz p1, :cond_1d

    .line 401
    .line 402
    iget-object p1, p0, Lczu;->h:Lo08;

    .line 403
    .line 404
    if-eqz p1, :cond_1c

    .line 405
    .line 406
    new-instance v3, Ldzu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, p0, v0, v1}, Ldzu;-><init>(Lczu;Lyyu;Lhab;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v1, v1, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    .line 417
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    .line 420
    :cond_1d
    instance-of p1, v0, Lyyu$b;

    .line 421
    .line 422
    if-eqz p1, :cond_21

    .line 423
    .line 424
    iget-object p1, p0, Lczu;->c:Lpp40;

    .line 425
    .line 426
    if-eqz p1, :cond_20

    .line 427
    .line 428
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_1e

    .line 441
    goto :goto_7

    .line 442
    :cond_1e
    move-object p1, v1

    .line 443
    .line 444
    :goto_7
    if-eqz p1, :cond_1f

    .line 445
    .line 446
    iget-object p0, p0, Lczu;->k:Lbke0;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_20
    const-string p0, "savedAssetsListUiStateFlow"

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 461
    throw v1

    .line 462
    .line 463
    :cond_21
    instance-of p1, v0, Lyyu$c;

    .line 464
    .line 465
    if-eqz p1, :cond_23

    .line 466
    .line 467
    iget-object p1, p0, Lczu;->h:Lo08;

    .line 468
    .line 469
    if-eqz p1, :cond_22

    .line 470
    .line 471
    new-instance v0, Lezu;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1, p0}, Lezu;-><init>(Lhab;Lczu;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 478
    goto :goto_8

    .line 479
    .line 480
    .line 481
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 482
    throw v1

    .line 483
    .line 484
    :cond_23
    instance-of p1, v0, Lyyu$d;

    .line 485
    .line 486
    if-eqz p1, :cond_25

    .line 487
    .line 488
    iget-object p1, p0, Lczu;->h:Lo08;

    .line 489
    .line 490
    if-eqz p1, :cond_24

    .line 491
    .line 492
    new-instance v3, Lfzu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, p0, v0, v1}, Lfzu;-><init>(Lczu;Lyyu;Lhab;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v1, v1, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 499
    goto :goto_8

    .line 500
    .line 501
    .line 502
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 503
    throw v1

    .line 504
    .line 505
    :cond_25
    instance-of p1, v0, Lyyu$a;

    .line 506
    .line 507
    if-eqz p1, :cond_27

    .line 508
    .line 509
    iget-object p1, p0, Lczu;->h:Lo08;

    .line 510
    .line 511
    if-eqz p1, :cond_26

    .line 512
    .line 513
    new-instance v3, Lgzu;

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, p0, v0, v1}, Lgzu;-><init>(Lczu;Lyyu;Lhab;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v1, v1, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 520
    goto :goto_8

    .line 521
    .line 522
    .line 523
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 524
    throw v1

    .line 525
    .line 526
    .line 527
    :cond_27
    invoke-static {}, Lwt40;->a()V

    .line 528
    return-object v1

    .line 529
    .line 530
    :cond_28
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    return-object p0
.end method
