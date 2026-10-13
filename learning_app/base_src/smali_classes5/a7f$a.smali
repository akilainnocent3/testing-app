.class public final La7f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7f;-><init>(Lo4f;Lk4j0;)V
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
    c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationViewModel$1"
    f = "DobVerificationViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La7f;


# direct methods
.method public constructor <init>(La7f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7f;",
            "Lhab<",
            "-",
            "La7f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7f$a;->d:La7f;

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
    new-instance v0, La7f$a;

    .line 2
    .line 3
    iget-object p0, p0, La7f$a;->d:La7f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La7f$a;-><init>(La7f;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La7f$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La7f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La7f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La7f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La7f$a;->d:La7f;

    .line 4
    .line 5
    iget-object v2, v1, La7f;->c:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, La7f$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, v0, La7f$a;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La7f$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 41
    .line 42
    :try_start_1
    sget-object v7, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    iget-object v1, v1, La7f;->a:Lo4f;

    .line 45
    .line 46
    iput-object v6, v0, La7f$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v0, La7f$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    iput v5, v0, La7f$a;->b:I

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lo4f;->a(La7f$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    move-object v1, v4

    .line 60
    :goto_0
    :try_start_2
    check-cast v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    .line 61
    .line 62
    sget-object v3, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v4

    .line 67
    :goto_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    new-instance v3, Lo560$b;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :goto_2
    nop

    .line 76
    instance-of v3, v0, Lo560$b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v3, v0

    .line 83
    :goto_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v0, Le760$c;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    new-instance v3, Le760$a;

    .line 92
    .line 93
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Throwable;

    .line 100
    .line 101
    const-string v7, "Unknown error"

    .line 102
    .line 103
    invoke-direct {v4, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    instance-of v7, v0, Ly660;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    :cond_6
    check-cast v0, Ly660;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v1, v0

    .line 129
    :cond_8
    :goto_4
    invoke-direct {v3, v4, v1}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :goto_5
    instance-of v1, v0, Le760$c;

    .line 134
    .line 135
    if-eqz v1, :cond_13

    .line 136
    .line 137
    check-cast v0, Le760$c;

    .line 138
    .line 139
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, Ly6f;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getDateOfBirth()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const-string v4, "yyyy-MM-dd"

    .line 158
    .line 159
    sget-object v8, Lqwg0;->a:Lqwg0;

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v8}, Lrwg0;->a(Ljava/lang/String;Ljava/lang/String;ZLqwg0;)Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    new-instance v8, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v8, v6

    .line 178
    :goto_6
    new-instance v9, Lkjg0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getNin()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    const-string v3, ""

    .line 187
    .line 188
    :cond_b
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {v9, v3, v10, v11, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getDateOfBirth()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move v11, v4

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    :goto_7
    move v11, v5

    .line 211
    :goto_8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getNin()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    move v12, v4

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    :goto_9
    move v12, v5

    .line 227
    :goto_a
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getDateOfBirth()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    invoke-virtual {v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->getNin()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    sget-object v3, Lg9t;->b:Lg9t;

    .line 258
    .line 259
    :goto_b
    move-object v10, v3

    .line 260
    goto :goto_d

    .line 261
    :cond_12
    :goto_c
    sget-object v3, Lg9t;->c:Lg9t;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_d
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0xc2

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static/range {v7 .. v16}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_13
    instance-of v1, v0, Le760$a;

    .line 281
    .line 282
    if-eqz v1, :cond_1a

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Le760$a;

    .line 286
    .line 287
    :cond_14
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Ly6f;

    .line 293
    .line 294
    sget-object v10, Lg9t;->c:Lg9t;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x1f7

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static/range {v7 .. v16}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {v1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-instance v6, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    :cond_15
    if-nez v6, :cond_16

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v3, 0x31a0

    .line 338
    .line 339
    if-eq v0, v3, :cond_19

    .line 340
    .line 341
    :goto_e
    if-nez v6, :cond_17

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v3, 0x31a2

    .line 349
    .line 350
    if-ne v0, v3, :cond_18

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_18
    :goto_f
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Ly6f;

    .line 359
    .line 360
    sget-object v9, Lu5f$a;->e:Lu5f$a;

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v12, 0x1bf

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static/range {v3 .. v12}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_19
    :goto_10
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, Ly6f;

    .line 388
    .line 389
    new-instance v9, Lu5f$c;

    .line 390
    .line 391
    iget-object v4, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 392
    .line 393
    invoke-direct {v9, v4}, Lu5f$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v12, 0x1bf

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static/range {v3 .. v12}, Ly6f;->a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_1a
    instance-of v0, v0, Le760$b;

    .line 417
    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 424
    .line 425
    .line 426
    return-object v6
.end method
