.class public final Lmok0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$clickNext$1"
    f = "WithdrawBankViewModel.kt"
    l = {
        0x294,
        0x29c,
        0x2a3,
        0x2ba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvrf;

.field public c:I

.field public final synthetic d:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmok0;->d:Lvrf;

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
    .locals 0
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
    new-instance p1, Lmok0;

    .line 2
    .line 3
    iget-object p0, p0, Lmok0;->d:Lvrf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmok0;-><init>(Lvrf;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lmok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lmok0;->d:Lvrf;

    .line 4
    .line 5
    iget-object v0, v2, La92;->y:Luga0;

    .line 6
    .line 7
    iget-object v3, v2, Llok0;->y0:Lpp40;

    .line 8
    .line 9
    iget-object v4, v2, Llok0;->s0:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v1, Lmok0;->c:I

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    if-eq v6, v10, :cond_3

    .line 23
    .line 24
    if-eq v6, v9, :cond_2

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lmok0;->b:Lvrf;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    iget-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Llok0;->I0:Lpp40;

    .line 79
    .line 80
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 81
    .line 82
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v6, v3, Lpp40;->a:Lzje0;

    .line 98
    .line 99
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lzx1;

    .line 104
    .line 105
    if-eqz v6, :cond_16

    .line 106
    .line 107
    iget-object v6, v6, Lzx1;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    iget-object v12, v2, Llok0;->i0:Lfp7;

    .line 114
    .line 115
    iget-object v13, v2, La92;->f:Luga0;

    .line 116
    .line 117
    iput-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput v10, v1, Lmok0;->c:I

    .line 120
    .line 121
    invoke-virtual {v12, v13, v0, v1}, Lfp7;->a(Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v5, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iput-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput v9, v1, Lmok0;->c:I

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lea2;->Q1(Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v5, :cond_9

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_9
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    sget v9, Llok0;->O0:I

    .line 164
    .line 165
    invoke-virtual {v2}, Llok0;->X1()Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_b
    iget-object v12, v2, Llok0;->r0:Lzk00$a;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v13, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 180
    .line 181
    invoke-static {v13}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v12, v12, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 186
    .line 187
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    :try_start_1
    sget-object v12, Lhm30$b;->a:Lhm30$b;

    .line 194
    .line 195
    invoke-virtual {v4, v12}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v2, Llok0;->p0:Lmq7;

    .line 199
    .line 200
    iget-object v13, v2, La92;->v:Luga0;

    .line 201
    .line 202
    iput-object v6, v1, Lmok0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput v8, v1, Lmok0;->c:I

    .line 205
    .line 206
    invoke-virtual {v12, v9, v13, v0, v1}, Lmq7;->a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-ne v0, v5, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    :goto_2
    invoke-static {v10, v11, v4, v11}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_3
    :try_start_2
    sget-object v8, Lmtg0;->a:Lmtg0$a;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_4
    invoke-static {v10, v11, v4, v11}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    :goto_5
    iget-object v0, v2, Llok0;->v0:Lbke0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2}, Llok0;->Y1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget-object v12, v2, La92;->f:Luga0;

    .line 242
    .line 243
    sget-object v15, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1fb

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v12 .. v20}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_e
    sget-object v8, Lhm30$b;->a:Lhm30$b;

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v2, Llok0;->l0:Lgb20;

    .line 269
    .line 270
    invoke-interface {v4, v6, v0}, Lgb20;->L(Ljava/lang/String;Ljava/lang/String;)Laai;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v11, v1, Lmok0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v1, Lmok0;->b:Lvrf;

    .line 277
    .line 278
    iput v7, v1, Lmok0;->c:I

    .line 279
    .line 280
    invoke-static {v0, v1}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_f

    .line 285
    .line 286
    :goto_6
    return-object v5

    .line 287
    :cond_f
    move-object v1, v2

    .line 288
    :goto_7
    check-cast v0, Le760;

    .line 289
    .line 290
    iget-object v4, v1, Llok0;->s0:Lbke0;

    .line 291
    .line 292
    invoke-static {v10, v11, v4, v11}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    instance-of v4, v0, Le760$a;

    .line 296
    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    iget-object v5, v1, La92;->f:Luga0;

    .line 300
    .line 301
    check-cast v0, Le760$a;

    .line 302
    .line 303
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-static {v0}, Lib7;->a(Ljava/lang/Throwable;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v13, 0x1fb

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v5 .. v13}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v0, Le760$c;

    .line 327
    .line 328
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v1, Llok0;->H0:Lbke0;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    sget v0, Llok0;->O0:I

    .line 338
    .line 339
    iget-object v0, v2, Lea2;->d0:Luga0;

    .line 340
    .line 341
    new-instance v4, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;

    .line 342
    .line 343
    iget-object v1, v2, La92;->Q:Lpp40;

    .line 344
    .line 345
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 346
    .line 347
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/math/BigDecimal;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 356
    .line 357
    :cond_12
    move-object v5, v1

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, La92;->S:Lscy;

    .line 362
    .line 363
    iget-object v6, v1, Lscy;->c:Ljava/math/BigDecimal;

    .line 364
    .line 365
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lea2;->f0:Lpp40;

    .line 371
    .line 372
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 373
    .line 374
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v8, v1

    .line 382
    check-cast v8, Ljava/math/BigDecimal;

    .line 383
    .line 384
    iget-object v1, v3, Lpp40;->a:Lzje0;

    .line 385
    .line 386
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lzx1;

    .line 391
    .line 392
    const-string v3, "--"

    .line 393
    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    iget-object v1, v1, Lzx1;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move-object v9, v1

    .line 402
    goto :goto_9

    .line 403
    :cond_14
    :goto_8
    move-object v9, v3

    .line 404
    :goto_9
    iget-object v1, v2, Llok0;->F0:Lbke0;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v10, v1

    .line 411
    check-cast v10, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v2, Llok0;->H0:Lbke0;

    .line 414
    .line 415
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    move-object v11, v3

    .line 424
    goto :goto_a

    .line 425
    :cond_15
    move-object v11, v1

    .line 426
    :goto_a
    iget-object v1, v2, Llok0;->J0:Lpp40;

    .line 427
    .line 428
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 429
    .line 430
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v12, v1

    .line 435
    check-cast v12, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 436
    .line 437
    const-string v13, ""

    .line 438
    .line 439
    invoke-direct/range {v4 .. v13}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4}, Lsuk0;->b(Lj6x;Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method
