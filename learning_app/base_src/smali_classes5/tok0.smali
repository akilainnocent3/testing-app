.class public final Ltok0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$requestSetDefault$1"
    f = "WithdrawBankViewModel.kt"
    l = {
        0x25b,
        0x263
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

.field public b:Ljava/lang/String;

.field public c:Llok0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvrf;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvrf;Ljava/lang/Object;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltok0;->f:Lvrf;

    .line 2
    .line 3
    iput-object p2, p0, Ltok0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Ltok0;

    .line 2
    .line 3
    iget-object v1, p0, Ltok0;->f:Lvrf;

    .line 4
    .line 5
    iget-object p0, p0, Ltok0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltok0;-><init>(Lvrf;Ljava/lang/Object;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltok0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ltok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltok0;->f:Lvrf;

    .line 4
    .line 5
    iget-object v2, v1, La92;->U:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Ltok0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, v0, Ltok0;->d:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Ltok0;->c:Llok0;

    .line 25
    .line 26
    iget-object v4, v0, Ltok0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Ltok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    iget-object v4, v0, Ltok0;->c:Llok0;

    .line 45
    .line 46
    iget-object v5, v0, Ltok0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Ltok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    move-object v9, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v4, v5

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Llok0;->W1()Lzje0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v8, v4, Le760$c;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    check-cast v4, Le760$c;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v7

    .line 81
    :goto_0
    if-eqz v4, :cond_e

    .line 82
    .line 83
    iget-object v4, v4, Le760$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v0, Ltok0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v10, v8

    .line 106
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    instance-of v11, v9, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v11, v9

    .line 118
    check-cast v11, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v10, v11, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v7

    .line 128
    :goto_2
    check-cast v8, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 129
    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lqof0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lqof0;

    .line 143
    .line 144
    iget-object v10, v10, Lqof0;->a:Ljava/util/List;

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lsof0;

    .line 172
    .line 173
    invoke-interface {v12}, Lsof0;->getId()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    new-instance v15, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v12, v13, v14}, Ltof0;->a(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsof0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v10, 0x4

    .line 205
    invoke-static {v4, v11, v5, v5, v10}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountNumber()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    const-string v11, "\\d(?=\\d{4})"

    .line 226
    .line 227
    const-string v12, "*"

    .line 228
    .line 229
    invoke-static {v11, v10, v12}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    :cond_8
    const-string v10, "--"

    .line 236
    .line 237
    :cond_9
    const-string v11, " ("

    .line 238
    .line 239
    const-string v12, ")"

    .line 240
    .line 241
    invoke-static {v4, v11, v10, v12}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :try_start_2
    sget-object v10, Lo560;->b:Lo560$a;

    .line 246
    .line 247
    iget-object v10, v1, Llok0;->l0:Lgb20;

    .line 248
    .line 249
    check-cast v9, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput-object v7, v0, Ltok0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v0, Ltok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 258
    .line 259
    iput-object v4, v0, Ltok0;->b:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v0, Ltok0;->c:Llok0;

    .line 262
    .line 263
    iput v5, v0, Ltok0;->d:I

    .line 264
    .line 265
    invoke-interface {v10, v9, v6, v6, v0}, Lgb20;->S(IIILlkf0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    if-ne v5, v3, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-object v9, v4

    .line 273
    move-object v4, v1

    .line 274
    :goto_4
    :try_start_3
    check-cast v5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, Llok0;->Z1()Lnie0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v7, v0, Ltok0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v0, Ltok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 289
    .line 290
    iput-object v9, v0, Ltok0;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v0, Ltok0;->c:Llok0;

    .line 293
    .line 294
    iput v6, v0, Ltok0;->d:I

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    if-ne v0, v3, :cond_b

    .line 301
    .line 302
    :goto_5
    return-object v3

    .line 303
    :cond_b
    move-object v3, v4

    .line 304
    move-object v0, v8

    .line 305
    move-object v4, v9

    .line 306
    :goto_6
    :try_start_4
    iget-object v5, v3, Llok0;->v0:Lbke0;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, La92;->v:Luga0;

    .line 312
    .line 313
    sget v5, Lhqh0;->a:I

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Leqh0$a;->a:Leqh0$a;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Luga0;->a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v8, v3, La92;->f:Luga0;

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v3, 0x7f14167f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v13, 0x7e

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    sget-object v3, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object v4, v9

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/Throwable;

    .line 353
    .line 354
    const-string v3, "Set default failed."

    .line 355
    .line 356
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :goto_7
    sget-object v3, Lo560;->b:Lo560$a;

    .line 361
    .line 362
    new-instance v3, Lo560$b;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v3

    .line 368
    :goto_8
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    sget v0, Llok0;->O0:I

    .line 380
    .line 381
    iget-object v8, v1, La92;->f:Luga0;

    .line 382
    .line 383
    const v0, 0x7f1415b9

    .line 384
    .line 385
    .line 386
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v12, 0x0

    .line 395
    const/16 v13, 0x7e

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    :cond_d
    sget v0, Llok0;->O0:I

    .line 403
    .line 404
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lqof0;

    .line 409
    .line 410
    const/16 v1, 0xd

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v0, v7, v3, v3, v1}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0
.end method
