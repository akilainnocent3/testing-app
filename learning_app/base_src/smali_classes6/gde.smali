.class public final Lgde;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$deleteSavedAccount$1"
    f = "DepositOtherBanksViewModel.kt"
    l = {
        0x148,
        0x156,
        0x158
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lzde;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzde;Ljava/lang/Object;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzde;",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgde;->c:Lzde;

    .line 2
    .line 3
    iput-object p2, p0, Lgde;->d:Ljava/lang/Object;

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
    new-instance p1, Lgde;

    .line 2
    .line 3
    iget-object v0, p0, Lgde;->c:Lzde;

    .line 4
    .line 5
    iget-object p0, p0, Lgde;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgde;-><init>(Lzde;Ljava/lang/Object;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgde;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgde;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lgde;->c:Lzde;

    .line 4
    .line 5
    iget-object v11, v10, Lzde;->o0:Lgb20;

    .line 6
    .line 7
    iget-object v12, v10, La92;->U:Lbke0;

    .line 8
    .line 9
    sget-object v13, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v0, v8, Lgde;->b:I

    .line 12
    .line 13
    const/16 v14, 0xd

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    move-object/from16 v16, v10

    .line 35
    .line 36
    move v10, v3

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v11, v4

    .line 41
    move-object v5, v10

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-boolean v0, v8, Lgde;->a:Z

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v10

    .line 56
    .line 57
    move-object v2, v11

    .line 58
    move v10, v3

    .line 59
    move-object v11, v4

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    move-object/from16 v17, v11

    .line 70
    .line 71
    move v10, v3

    .line 72
    move-object v11, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, La92;->f:Luga0;

    .line 78
    .line 79
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    move v5, v1

    .line 82
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v6, 0x7f141578

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v7, 0x7f141536

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-object v7, v4

    .line 99
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 100
    .line 101
    const v9, 0x7f1405f5

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v9, v5

    .line 108
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    const v2, 0x7f140520

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput v3, v8, Lgde;->b:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move/from16 v19, v9

    .line 127
    .line 128
    const/16 v9, 0xc2

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move/from16 v10, v17

    .line 133
    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v11, v18

    .line 137
    .line 138
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v13, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_0
    sget-object v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lqof0;

    .line 161
    .line 162
    invoke-static {v1, v11, v10, v15, v14}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v1, v8, Lgde;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v0, v8, Lgde;->a:Z

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    iput v2, v8, Lgde;->b:I

    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    invoke-interface {v2, v1, v8}, Lgb20;->E(ILjab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v13, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lgb20;->r(Lzu0;)Laai;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-boolean v0, v8, Lgde;->a:Z

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    iput v5, v8, Lgde;->b:I

    .line 207
    .line 208
    invoke-static {v1, v8}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v13, :cond_7

    .line 213
    .line 214
    :goto_2
    return-object v13

    .line 215
    :cond_7
    :goto_3
    check-cast v0, Le760;

    .line 216
    .line 217
    instance-of v1, v0, Le760$a;

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Le760$c;

    .line 225
    .line 226
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getAccounts()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lqof0;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    :try_start_3
    iget-object v6, v5, Lzde;->y0:Lbke0;

    .line 272
    .line 273
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 278
    .line 279
    invoke-static {v4, v6}, Luof0;->b(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lsof0$b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v4, v11, v6, v10}, Ltof0;->b(Lsof0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lsof0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object/from16 v5, v16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object/from16 v5, v16

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move-object/from16 v5, v16

    .line 305
    .line 306
    sget-object v2, Libg;->a:Libg;

    .line 307
    .line 308
    :goto_5
    const/4 v3, 0x6

    .line 309
    invoke-static {v1, v2, v15, v10, v3}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v11, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    iget-object v0, v5, La92;->v:Luga0;

    .line 329
    .line 330
    sget v1, Lhqh0;->a:I

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v1, Leqh0$a;->a:Leqh0$a;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move-object/from16 v5, v16

    .line 342
    .line 343
    check-cast v0, Le760$a;

    .line 344
    .line 345
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 346
    .line 347
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :goto_6
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, La92;->f:Luga0;

    .line 354
    .line 355
    invoke-static {v0}, Lib7;->a(Ljava/lang/Throwable;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x1fb

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    invoke-static/range {v16 .. v24}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lqof0;

    .line 383
    .line 384
    invoke-static {v0, v11, v15, v15, v14}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v11, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0
.end method
