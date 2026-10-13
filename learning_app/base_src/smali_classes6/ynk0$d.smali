.class public final Lynk0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynk0;->T1()Luhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$clickNext$1"
    f = "WithdrawBankV2ViewModel.kt"
    l = {
        0x1b7,
        0x1bf,
        0x1c7,
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lynk0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lynk0;


# direct methods
.method public constructor <init>(Lynk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynk0;",
            "Lhab<",
            "-",
            "Lynk0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lynk0$d;->f:Lynk0;

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
    new-instance v0, Lynk0$d;

    .line 2
    .line 3
    iget-object p0, p0, Lynk0$d;->f:Lynk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lynk0$d;-><init>(Lynk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lynk0$d;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lynk0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lynk0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lynk0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lynk0$d;->f:Lynk0;

    .line 5
    .line 6
    iget-object v0, v2, La92;->y:Luga0;

    .line 7
    .line 8
    iget-object v3, v2, Lynk0;->F0:Lpp40;

    .line 9
    .line 10
    iget-object v4, v2, Lynk0;->r0:Lij;

    .line 11
    .line 12
    iget-object v5, v2, Lynk0;->q0:Log70;

    .line 13
    .line 14
    iget-object v6, v2, Lynk0;->x0:Lbke0;

    .line 15
    .line 16
    iget-object v7, v1, Lynk0$d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lkeb;

    .line 19
    .line 20
    sget-object v7, Lneb;->a:Lneb;

    .line 21
    .line 22
    iget v8, v1, Lynk0$d;->d:I

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    if-eq v8, v12, :cond_3

    .line 32
    .line 33
    if-eq v8, v11, :cond_2

    .line 34
    .line 35
    if-eq v8, v10, :cond_1

    .line 36
    .line 37
    if-ne v8, v9, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lynk0$d;->b:Lynk0;

    .line 40
    .line 41
    iget-object v1, v1, Lynk0$d;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    move-object v6, v1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    return-object v13

    .line 56
    .line 57
    :cond_1
    iget v8, v1, Lynk0$d;->c:I

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget v8, v1, Lynk0$d;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget v8, v1, Lynk0$d;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    move-object/from16 v14, p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lynk0;->X1()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v8, v4, Lij;->m:Lbke0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Lkj;

    .line 104
    .line 105
    iget-object v8, v8, Lkj;->a:Lhm30;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v8, v5, Log70;->m:Lbke0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Lph70;

    .line 115
    .line 116
    iget-object v8, v8, Lph70;->a:Lhm30;

    .line 117
    .line 118
    :goto_0
    instance-of v14, v8, Lhm30$a;

    .line 119
    .line 120
    if-eqz v14, :cond_20

    .line 121
    .line 122
    check-cast v8, Lhm30$a;

    .line 123
    .line 124
    iget-boolean v8, v8, Lhm30$a;->a:Z

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_6
    iget-object v8, v3, Lpp40;->a:Lzje0;

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Lzx1;

    .line 137
    .line 138
    if-eqz v8, :cond_1f

    .line 139
    .line 140
    iget v8, v8, Lzx1;->a:I

    .line 141
    .line 142
    iget-object v14, v2, Lynk0;->l0:Lfp7;

    .line 143
    .line 144
    iget-object v15, v2, La92;->f:Luga0;

    .line 145
    .line 146
    iput-object v13, v1, Lynk0$d;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, v1, Lynk0$d;->c:I

    .line 149
    .line 150
    iput v12, v1, Lynk0$d;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v15, v0, v1}, Lfp7;->a(Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    if-ne v14, v7, :cond_7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_8
    iput-object v13, v1, Lynk0$d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v1, Lynk0$d;->c:I

    .line 174
    .line 175
    iput v11, v1, Lynk0$d;->d:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lea2;->Q1(Ljab;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    if-ne v11, v7, :cond_9

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_9
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v11

    .line 190
    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v2}, Lynk0;->U1()Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_b
    iget-object v14, v2, Lynk0;->u0:Lzk00$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    sget-object v15, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    iget-object v14, v14, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v14

    .line 221
    .line 222
    if-eqz v14, :cond_e

    .line 223
    .line 224
    :try_start_1
    sget-object v14, Lhm30$b;->a:Lhm30$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v14}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    iget-object v14, v2, Lynk0;->k0:Lmq7;

    .line 230
    .line 231
    iget-object v15, v2, La92;->v:Luga0;

    .line 232
    .line 233
    iput-object v13, v1, Lynk0$d;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput v8, v1, Lynk0$d;->c:I

    .line 236
    .line 237
    iput v10, v1, Lynk0$d;->d:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v11, v15, v0, v1}, Lmq7;->a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-ne v0, v7, :cond_c

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_c
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v13, v6, v13}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 258
    return-object v0

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_4
    invoke-static {v12, v13, v6, v13}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :goto_5
    :try_start_2
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v12, v13, v6, v13}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_e
    :goto_7
    iget-object v0, v4, Lij;->l:Lbke0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Ljj;

    .line 281
    .line 282
    iget-object v0, v0, Ljj;->d:Lkjg0;

    .line 283
    .line 284
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 285
    .line 286
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lynk0;->X1()Z

    .line 290
    move-result v10

    .line 291
    .line 292
    if-eqz v10, :cond_12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    move-result v10

    .line 297
    .line 298
    if-nez v10, :cond_f

    .line 299
    .line 300
    iget-object v14, v2, La92;->f:Luga0;

    .line 301
    .line 302
    sget-object v17, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x1fb

    .line 307
    const/4 v15, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static/range {v14 .. v22}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_f
    sget-object v10, Lhm30$b;->a:Lhm30$b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v10}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    iget-object v6, v2, Lynk0;->n0:Lgb20;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v8, v0}, Lgb20;->D(ILjava/lang/String;)Laai;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    iput-object v13, v1, Lynk0$d;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v1, Lynk0$d;->a:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v2, v1, Lynk0$d;->b:Lynk0;

    .line 339
    .line 340
    iput v8, v1, Lynk0$d;->c:I

    .line 341
    .line 342
    iput v9, v1, Lynk0$d;->d:I

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v1}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-ne v1, v7, :cond_10

    .line 349
    :goto_8
    return-object v7

    .line 350
    :cond_10
    move-object v6, v0

    .line 351
    move-object v0, v2

    .line 352
    .line 353
    :goto_9
    check-cast v1, Le760;

    .line 354
    .line 355
    iget-object v7, v0, Lynk0;->x0:Lbke0;

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13, v7, v13}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 359
    .line 360
    instance-of v7, v1, Le760$a;

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    iget-object v14, v0, La92;->f:Luga0;

    .line 365
    .line 366
    check-cast v1, Le760$a;

    .line 367
    .line 368
    iget-object v0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lib7;->a(Ljava/lang/Throwable;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 372
    move-result-object v17

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x1fb

    .line 377
    const/4 v15, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v14 .. v22}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    return-object v0

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast v1, Le760$c;

    .line 397
    .line 398
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_12
    iget-object v1, v5, Log70;->l:Lbke0;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Loh70;

    .line 410
    .line 411
    iget-object v1, v1, Loh70;->b:Lsof0$b;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget-object v1, v1, Lsof0$b;->e:Ljava/lang/String;

    .line 416
    move-object v6, v0

    .line 417
    move-object v0, v1

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    move-object v6, v0

    .line 420
    move-object v0, v13

    .line 421
    .line 422
    :goto_a
    if-eqz v0, :cond_14

    .line 423
    .line 424
    iput-object v0, v2, Lynk0;->B0:Ljava/lang/String;

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move-object v0, v13

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v2}, Lynk0;->X1()Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_15

    .line 433
    move-object v13, v6

    .line 434
    goto :goto_c

    .line 435
    .line 436
    :cond_15
    iget-object v1, v5, Log70;->l:Lbke0;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Loh70;

    .line 443
    .line 444
    iget-object v1, v1, Loh70;->b:Lsof0$b;

    .line 445
    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    iget-object v13, v1, Lsof0$b;->d:Ljava/lang/String;

    .line 449
    .line 450
    :cond_16
    :goto_c
    iget-object v1, v2, Lea2;->d0:Luga0;

    .line 451
    .line 452
    iget-object v6, v2, La92;->Q:Lpp40;

    .line 453
    .line 454
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    check-cast v6, Ljava/math/BigDecimal;

    .line 461
    .line 462
    if-nez v6, :cond_17

    .line 463
    .line 464
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 465
    :cond_17
    move-object v15, v6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v6, v2, La92;->S:Lscy;

    .line 471
    .line 472
    iget-object v6, v6, Lscy;->c:Ljava/math/BigDecimal;

    .line 473
    .line 474
    sget-object v17, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object v7, v2, Lea2;->f0:Lpp40;

    .line 480
    .line 481
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    move-object/from16 v18, v7

    .line 491
    .line 492
    check-cast v18, Ljava/math/BigDecimal;

    .line 493
    .line 494
    iget-object v7, v3, Lpp40;->a:Lzje0;

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    check-cast v7, Lzx1;

    .line 501
    .line 502
    const-string v8, "--"

    .line 503
    .line 504
    if-eqz v7, :cond_19

    .line 505
    .line 506
    iget-object v7, v7, Lzx1;->c:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v7, :cond_18

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :cond_18
    move-object/from16 v19, v7

    .line 512
    goto :goto_e

    .line 513
    .line 514
    :cond_19
    :goto_d
    move-object/from16 v19, v8

    .line 515
    .line 516
    .line 517
    :goto_e
    invoke-virtual {v2}, Lynk0;->X1()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    iget-object v2, v4, Lij;->l:Lbke0;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    check-cast v2, Ljj;

    .line 529
    .line 530
    iget-object v2, v2, Ljj;->g:Lzmk0;

    .line 531
    .line 532
    iget-object v2, v2, Lzmk0;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 533
    .line 534
    :goto_f
    move-object/from16 v22, v2

    .line 535
    goto :goto_10

    .line 536
    .line 537
    :cond_1a
    iget-object v2, v5, Log70;->l:Lbke0;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Loh70;

    .line 544
    .line 545
    iget-object v2, v2, Loh70;->e:Lzmk0;

    .line 546
    .line 547
    iget-object v2, v2, Lzmk0;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 548
    goto :goto_f

    .line 549
    .line 550
    :goto_10
    if-nez v13, :cond_1b

    .line 551
    .line 552
    move-object/from16 v20, v8

    .line 553
    goto :goto_11

    .line 554
    .line 555
    :cond_1b
    move-object/from16 v20, v13

    .line 556
    .line 557
    :goto_11
    if-nez v0, :cond_1c

    .line 558
    .line 559
    move-object/from16 v21, v8

    .line 560
    goto :goto_12

    .line 561
    .line 562
    :cond_1c
    move-object/from16 v21, v0

    .line 563
    .line 564
    :goto_12
    iget-object v0, v3, Lpp40;->a:Lzje0;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lzx1;

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    iget-object v0, v0, Lzx1;->d:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v0, :cond_1d

    .line 577
    goto :goto_14

    .line 578
    .line 579
    :cond_1d
    :goto_13
    move-object/from16 v23, v0

    .line 580
    goto :goto_15

    .line 581
    .line 582
    :cond_1e
    :goto_14
    const-string v0, ""

    .line 583
    goto :goto_13

    .line 584
    .line 585
    :goto_15
    new-instance v14, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;

    .line 586
    .line 587
    move-object/from16 v16, v6

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v14 .. v23}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$Bank;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v14}, Lsuk0;->b(Lj6x;Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;)V

    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    return-object v0

    .line 597
    .line 598
    :cond_1f
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 599
    .line 600
    const-string v1, "WithdrawBankV2ViewModel"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 604
    const/4 v1, 0x0

    .line 605
    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->hwnPpwlBaQBy:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    return-object v0

    .line 615
    .line 616
    :cond_20
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    return-object v0
.end method
