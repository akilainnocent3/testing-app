.class public final Lnok0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$deleteSavedAccount$1"
    f = "WithdrawBankViewModel.kt"
    l = {
        0x213,
        0x223,
        0x226
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final synthetic e:Lvrf;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvrf;Ljava/lang/Object;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnok0;->e:Lvrf;

    .line 2
    .line 3
    iput-object p2, p0, Lnok0;->f:Ljava/lang/Object;

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
    new-instance p1, Lnok0;

    .line 2
    .line 3
    iget-object v0, p0, Lnok0;->e:Lvrf;

    .line 4
    .line 5
    iget-object p0, p0, Lnok0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnok0;-><init>(Lvrf;Ljava/lang/Object;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v8, Lnok0;->e:Lvrf;

    .line 4
    .line 5
    iget-object v11, v10, Llok0;->l0:Lgb20;

    .line 6
    .line 7
    iget-object v12, v10, La92;->U:Lbke0;

    .line 8
    .line 9
    sget-object v13, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v0, v8, Lnok0;->d:I

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
    iget-object v1, v8, Lnok0;->b:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    move-object/from16 v16, v10

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object v11, v4

    .line 42
    move-object v4, v10

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-boolean v0, v8, Lnok0;->c:Z

    .line 52
    .line 53
    iget-object v2, v8, Lnok0;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v3, v11

    .line 62
    move-object v11, v4

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v8, Lnok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    move-object/from16 v16, v10

    .line 76
    .line 77
    move-object/from16 v18, v11

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    move v10, v3

    .line 82
    move-object v11, v4

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Llok0;->W1()Lzje0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v5, v0, Le760$c;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast v0, Le760$c;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v4

    .line 104
    :goto_1
    if-eqz v0, :cond_13

    .line 105
    .line 106
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, v8, Lnok0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v9, v7, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v7, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v6, v7, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v5, v4

    .line 150
    :goto_3
    move-object v0, v5

    .line 151
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    iget-object v5, v10, Llok0;->r0:Lzk00$a;

    .line 156
    .line 157
    iget-object v5, v5, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 158
    .line 159
    sget-object v6, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 160
    .line 161
    if-eq v5, v6, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    iget-object v0, v10, La92;->f:Luga0;

    .line 177
    .line 178
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 181
    .line 182
    const v2, 0x7f141576

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 189
    .line 190
    const v3, 0x7f141540

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x1fa

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    invoke-static/range {v16 .. v24}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    :goto_4
    iget-object v5, v10, La92;->f:Luga0;

    .line 221
    .line 222
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 223
    .line 224
    move v6, v1

    .line 225
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 226
    .line 227
    const v7, 0x7f141579

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 234
    .line 235
    const v9, 0x7f141537

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move-object v9, v4

    .line 242
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    .line 244
    const v2, 0x7f1405f5

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 252
    .line 253
    const v6, 0x7f140520

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lnok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 260
    .line 261
    iput v3, v8, Lnok0;->d:I

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    move-object v0, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 v18, v3

    .line 270
    .line 271
    move-object v3, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    const/16 v9, 0xc2

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    move/from16 v10, v18

    .line 280
    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    move-object/from16 v11, v19

    .line 284
    .line 285
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v13, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    :goto_5
    sget-object v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_b
    sget v1, Llok0;->O0:I

    .line 304
    .line 305
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lqof0;

    .line 310
    .line 311
    invoke-static {v1, v11, v10, v15, v14}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v11, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountNumber()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    const-string v3, "\\d(?=\\d{4})"

    .line 332
    .line 333
    const-string v4, "*"

    .line 334
    .line 335
    invoke-static {v3, v2, v4}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    :cond_c
    const-string v2, "--"

    .line 342
    .line 343
    :cond_d
    const-string v3, " ("

    .line 344
    .line 345
    const-string v4, ")"

    .line 346
    .line 347
    invoke-static {v1, v3, v2, v4}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput-object v11, v8, Lnok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 356
    .line 357
    iput-object v1, v8, Lnok0;->b:Ljava/lang/String;

    .line 358
    .line 359
    iput-boolean v0, v8, Lnok0;->c:Z

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    iput v3, v8, Lnok0;->d:I

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    invoke-interface {v3, v2, v8}, Lgb20;->E(ILjab;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v13, :cond_e

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    :goto_6
    sget-object v2, Lzu0$c;->a:Lzu0$c;

    .line 374
    .line 375
    invoke-interface {v3, v2}, Lgb20;->X(Lzu0;)Laai;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v11, v8, Lnok0;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 380
    .line 381
    iput-object v1, v8, Lnok0;->b:Ljava/lang/String;

    .line 382
    .line 383
    iput-boolean v0, v8, Lnok0;->c:Z

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    iput v6, v8, Lnok0;->d:I

    .line 387
    .line 388
    invoke-static {v2, v8}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v13, :cond_f

    .line 393
    .line 394
    :goto_7
    return-object v13

    .line 395
    :cond_f
    :goto_8
    check-cast v0, Le760;

    .line 396
    .line 397
    instance-of v2, v0, Le760$a;

    .line 398
    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v0, Le760$c;

    .line 405
    .line 406
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getAccounts()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v3, 0xa

    .line 425
    .line 426
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 448
    .line 449
    move-object/from16 v4, v16

    .line 450
    .line 451
    :try_start_3
    iget-object v5, v4, Llok0;->v0:Lbke0;

    .line 452
    .line 453
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 458
    .line 459
    invoke-static {v3, v5}, Luof0;->b(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lsof0$b;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v16, v4

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    goto :goto_b

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object/from16 v4, v16

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_10
    move-object/from16 v4, v16

    .line 476
    .line 477
    iget-object v0, v4, Llok0;->K0:Lbke0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lenk0;

    .line 484
    .line 485
    iget-boolean v0, v0, Lenk0;->g:Z

    .line 486
    .line 487
    new-instance v3, Lqof0;

    .line 488
    .line 489
    invoke-direct {v3, v2, v15, v0, v15}, Lqof0;-><init>(Ljava/util/List;ZZZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v11, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    move-object/from16 v4, v16

    .line 500
    .line 501
    sget v0, Llok0;->O0:I

    .line 502
    .line 503
    iget-object v0, v4, La92;->v:Luga0;

    .line 504
    .line 505
    sget v2, Lhqh0;->a:I

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v2, Leqh0$a;->a:Leqh0$a;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_a
    sget v0, Llok0;->O0:I

    .line 516
    .line 517
    iget-object v5, v4, La92;->f:Luga0;

    .line 518
    .line 519
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v2, 0x7f14167d

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v9, 0x0

    .line 531
    const/16 v10, 0x7e

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-static/range {v5 .. v10}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    move-object/from16 v4, v16

    .line 540
    .line 541
    check-cast v0, Le760$a;

    .line 542
    .line 543
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 544
    .line 545
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 546
    :goto_b
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    sget v0, Llok0;->O0:I

    .line 552
    .line 553
    iget-object v5, v4, La92;->f:Luga0;

    .line 554
    .line 555
    const v0, 0x7f1415bc

    .line 556
    .line 557
    .line 558
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/4 v9, 0x0

    .line 567
    const/16 v10, 0x7e

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-static/range {v5 .. v10}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 572
    .line 573
    .line 574
    :goto_c
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lqof0;

    .line 579
    .line 580
    invoke-static {v0, v11, v15, v15, v14}, Lqof0;->a(Lqof0;Ljava/util/List;ZZI)Lqof0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v11, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0
.end method
