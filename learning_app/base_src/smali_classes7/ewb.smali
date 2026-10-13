.class public final Lewb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$showCashOutToast$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0xe1b,
        0xe1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ld7z;

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:I

.field public final synthetic i:Ld7z;

.field public final synthetic v:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;


# direct methods
.method public constructor <init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lewb;->i:Ld7z;

    .line 2
    .line 3
    iput-object p3, p0, Lewb;->v:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lewb;

    .line 2
    .line 3
    iget-object v1, p0, Lewb;->i:Ld7z;

    .line 4
    .line 5
    iget-object p0, p0, Lewb;->v:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lewb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lewb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lewb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, v0, Lewb;->f:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lewb;->a:Ld7z;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-wide v7, v0, Lewb;->e:D

    .line 34
    .line 35
    iget-wide v9, v0, Lewb;->d:D

    .line 36
    .line 37
    iget-wide v11, v0, Lewb;->c:D

    .line 38
    .line 39
    iget v1, v0, Lewb;->b:I

    .line 40
    .line 41
    iget-object v3, v0, Lewb;->a:Ld7z;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lewb;->i:Ld7z;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_b

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_b

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_b

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    iget-object v10, v0, Lewb;->v:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    move-wide/from16 v21, v11

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-wide/from16 v21, v8

    .line 91
    .line 92
    :goto_0
    cmpl-double v11, v21, v8

    .line 93
    .line 94
    if-lez v11, :cond_6

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :cond_4
    sub-double v8, v8, v21

    .line 109
    .line 110
    :cond_5
    :goto_1
    move-wide v11, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    add-double v8, v11, v21

    .line 126
    .line 127
    sget-object v13, Lcw5;->a:Lcw5;

    .line 128
    .line 129
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v14, v14, Lyw8;->A:Lbke0;

    .line 134
    .line 135
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    const-string v15, ""

    .line 146
    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    :cond_7
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v14, v14, Llxj;->U:Lm6x;

    .line 162
    .line 163
    new-instance v16, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 164
    .line 165
    const v4, 0x7f141f63

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v5, "You won"

    .line 176
    .line 177
    invoke-static {v4, v5, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lyw8;->A:Lbke0;

    .line 190
    .line 191
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v15, v5

    .line 205
    :goto_3
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v15, Lbx;->a:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-static {v11, v12}, Liti0;->l(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const v5, 0x7f141f61

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v6, "at"

    .line 248
    .line 249
    move-object/from16 p1, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v5, v6, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Liti0;->l(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v5, 0x0

    .line 289
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, "x"

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const v5, 0x7f060772

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    invoke-static/range {v21 .. v22}, Liti0;->l(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    invoke-static {v8, v9}, Liti0;->l(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    move-object v1, v14

    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v14, p1

    .line 369
    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    invoke-direct/range {v13 .. v22}, Lcom/sportygames/commons/models/ToastCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 373
    .line 374
    .line 375
    move-wide/from16 v4, v21

    .line 376
    .line 377
    move-object v14, v1

    .line 378
    check-cast v14, Lnsa0;

    .line 379
    .line 380
    invoke-virtual {v14, v13}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Llvb;->q0:Lm6x;

    .line 384
    .line 385
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    check-cast v1, Lnsa0;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lewb;->a:Ld7z;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iput v1, v0, Lewb;->b:I

    .line 396
    .line 397
    iput-wide v11, v0, Lewb;->c:D

    .line 398
    .line 399
    iput-wide v4, v0, Lewb;->d:D

    .line 400
    .line 401
    iput-wide v8, v0, Lewb;->e:D

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    iput v6, v0, Lewb;->f:I

    .line 405
    .line 406
    const-wide/16 v6, 0x3e8

    .line 407
    .line 408
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v6, v2, :cond_a

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move-wide v7, v8

    .line 416
    move-wide v9, v4

    .line 417
    :goto_5
    iget-object v3, v3, Llvb;->q0:Lm6x;

    .line 418
    .line 419
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    check-cast v3, Lnsa0;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    iput-object v4, v0, Lewb;->a:Ld7z;

    .line 428
    .line 429
    iput v1, v0, Lewb;->b:I

    .line 430
    .line 431
    iput-wide v11, v0, Lewb;->c:D

    .line 432
    .line 433
    iput-wide v9, v0, Lewb;->d:D

    .line 434
    .line 435
    iput-wide v7, v0, Lewb;->e:D

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    iput v1, v0, Lewb;->f:I

    .line 439
    .line 440
    const-wide/16 v3, 0x1f4

    .line 441
    .line 442
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 446
    if-ne v0, v2, :cond_b

    .line 447
    .line 448
    :goto_6
    return-object v2

    .line 449
    :catch_0
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0
.end method
