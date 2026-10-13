.class public final Lkae;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$addNewMobile$1"
    f = "DepositMomoViewModel.kt"
    l = {
        0x1df,
        0x1ee,
        0x200,
        0x20a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljbe;


# direct methods
.method public constructor <init>(Lhab;Ljbe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkae;->d:Ljbe;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lkae;

    .line 2
    .line 3
    iget-object p0, p0, Lkae;->d:Ljbe;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lkae;-><init>(Lhab;Ljbe;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkae;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkae;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkae;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v8, Lkae;->d:Ljbe;

    .line 4
    .line 5
    iget-object v11, v10, La92;->f:Luga0;

    .line 6
    .line 7
    iget-object v12, v10, Ljbe;->t0:Lx3n;

    .line 8
    .line 9
    iget-object v0, v8, Lkae;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v0

    .line 12
    check-cast v13, Lkeb;

    .line 13
    .line 14
    sget-object v14, Lneb;->a:Lneb;

    .line 15
    .line 16
    iget v0, v8, Lkae;->b:I

    .line 17
    .line 18
    const-string v15, " "

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    move v9, v4

    .line 55
    move-object/from16 v20, v11

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v0, v8, Lkae;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-object v11, v5

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, Ljbe;->K0:Lf7i;

    .line 83
    .line 84
    iput-object v13, v8, Lkae;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v8, Lkae;->b:I

    .line 87
    .line 88
    invoke-static {v0, v8}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v14, :cond_5

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_5
    :goto_0
    instance-of v6, v0, Le760$c;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    check-cast v0, Le760$c;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v0, v5

    .line 104
    :goto_1
    if-eqz v0, :cond_1c

    .line 105
    .line 106
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_7
    iget-object v6, v10, Ljbe;->N0:Lpp40;

    .line 115
    .line 116
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 117
    .line 118
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    instance-of v7, v6, Le760$c;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    check-cast v6, Le760$c;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v6, v5

    .line 130
    :goto_2
    if-eqz v6, :cond_1b

    .line 131
    .line 132
    iget-object v6, v6, Le760$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/List;

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->getMaxCount()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v7, v9, :cond_a

    .line 149
    .line 150
    iget-object v1, v10, La92;->f:Luga0;

    .line 151
    .line 152
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const v3, 0x7f14162a

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->getMaxCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f14164f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x1fa

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-static/range {v16 .. v24}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v9, v7

    .line 219
    check-cast v9, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    move-object v7, v5

    .line 229
    :goto_3
    check-cast v7, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move-object v6, v5

    .line 239
    :goto_4
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->getPrimaryPhoneOtpVerificationRequired()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    iget-object v0, v10, La92;->f:Luga0;

    .line 246
    .line 247
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    move v7, v1

    .line 250
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 251
    .line 252
    const v9, 0x7f141659

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Lx3n;->M()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    const-string v16, "--"

    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    move-object v2, v6

    .line 270
    :goto_5
    invoke-static {v9, v15, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v9, 0x7f14152b

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move v9, v4

    .line 286
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 287
    .line 288
    const v5, 0x7f1405de

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    const v7, 0x7f14043c

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v8, Lkae;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v8, Lkae;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput v3, v8, Lkae;->b:I

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v7, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    const/16 v9, 0xe2

    .line 318
    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v14, :cond_f

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_f
    move-object/from16 v1, v18

    .line 331
    .line 332
    :goto_6
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 333
    .line 334
    sget-object v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 335
    .line 336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_10
    if-nez v1, :cond_11

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_11
    iget-object v0, v10, La92;->y:Luga0;

    .line 354
    .line 355
    invoke-interface {v12}, Lx3n;->P()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v13, v8, Lkae;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v8, Lkae;->a:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    iput v3, v8, Lkae;->b:I

    .line 365
    .line 366
    new-instance v3, Lpi6;

    .line 367
    .line 368
    invoke-static {v8}, Lt6p;->b(Lhab;)Lhab;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v9, 0x1

    .line 373
    invoke-direct {v3, v9, v4}, Lpi6;-><init>(ILhab;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lpi6;->q()V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lyr80$i;

    .line 380
    .line 381
    new-instance v5, Lo4j0;

    .line 382
    .line 383
    invoke-direct {v5, v2, v1}, Lo4j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v5, v3}, Lyr80$i;-><init>(Lo4j0;Lpi6;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lpi6;->o()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lneb;->a:Lneb;

    .line 397
    .line 398
    if-ne v0, v14, :cond_12

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_12
    :goto_7
    check-cast v0, Lgp00;

    .line 402
    .line 403
    instance-of v1, v0, Lgp00$c;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    move-object v5, v0

    .line 408
    check-cast v5, Lgp00$c;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    move-object v5, v11

    .line 412
    :goto_8
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iget-object v5, v5, Lgp00$c;->b:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v5, :cond_16

    .line 417
    .line 418
    :cond_14
    invoke-static/range {v20 .. v20}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_15
    move v9, v4

    .line 425
    move-object v11, v5

    .line 426
    :cond_16
    iget-object v0, v10, La92;->v:Luga0;

    .line 427
    .line 428
    iput-object v11, v8, Lkae;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v11, v8, Lkae;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    iput v7, v8, Lkae;->b:I

    .line 434
    .line 435
    sget v1, Lhqh0;->a:I

    .line 436
    .line 437
    new-instance v1, Lpi6;

    .line 438
    .line 439
    invoke-static {v8}, Lt6p;->b(Lhab;)Lhab;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v9, v2}, Lpi6;-><init>(ILhab;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lpi6;->q()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Leqh0$k;

    .line 450
    .line 451
    invoke-direct {v2, v5, v1}, Leqh0$k;-><init>(Ljava/lang/String;Lpi6;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lpi6;->o()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lneb;->a:Lneb;

    .line 462
    .line 463
    if-ne v0, v14, :cond_17

    .line 464
    .line 465
    :goto_9
    return-object v14

    .line 466
    :cond_17
    :goto_a
    check-cast v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 467
    .line 468
    sget-object v1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Canceled;->a:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Canceled;

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1a

    .line 475
    .line 476
    sget-object v1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;->a:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;

    .line 477
    .line 478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_18
    instance-of v1, v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 486
    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    iget-object v2, v10, La92;->f:Luga0;

    .line 490
    .line 491
    invoke-interface {v12}, Lx3n;->M()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v15, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x7f14152c

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v6, 0x0

    .line 519
    const/16 v7, 0x7e

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 528
    .line 529
    .line 530
    return-object v11

    .line 531
    :cond_1a
    :goto_b
    iget-object v11, v10, La92;->f:Luga0;

    .line 532
    .line 533
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 534
    .line 535
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 536
    .line 537
    const v0, 0x7f1415b6

    .line 538
    .line 539
    .line 540
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x7e

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static/range {v11 .. v16}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-virtual {v10}, Ljbe;->X1()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_1c
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0
.end method
