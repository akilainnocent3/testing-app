.class public final Ltic0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltic0;->K3(Lotc0;)V
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
    c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$downloadSpineData$1$1"
    f = "SportyHeroCompose.kt"
    l = {
        0x116d,
        0x1193,
        0x1197,
        0x119b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ltic0;

.field public final synthetic f:Lotc0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhab;Ltic0;Lotc0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltic0$d;->e:Ltic0;

    .line 2
    .line 3
    iput-object p3, p0, Ltic0$d;->f:Lotc0;

    .line 4
    .line 5
    iput-object p4, p0, Ltic0$d;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Ltic0$d;

    .line 2
    .line 3
    iget-object v0, p0, Ltic0$d;->f:Lotc0;

    .line 4
    .line 5
    iget-object v1, p0, Ltic0$d;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ltic0$d;->e:Ltic0;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, Ltic0$d;-><init>(Lhab;Ltic0;Lotc0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ltic0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltic0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltic0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ltic0$d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x1f4

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, v0, Ltic0$d;->f:Lotc0;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Ltic0$d;->e:Ltic0;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v9, :cond_3

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v2, v0, Ltic0$d;->c:I

    .line 29
    .line 30
    iget v12, v0, Ltic0$d;->b:I

    .line 31
    .line 32
    iget v13, v0, Ltic0$d;->a:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_1
    iget v2, v0, Ltic0$d;->c:I

    .line 46
    .line 47
    iget v12, v0, Ltic0$d;->b:I

    .line 48
    .line 49
    iget v13, v0, Ltic0$d;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v2, v0, Ltic0$d;->c:I

    .line 53
    .line 54
    iget v12, v0, Ltic0$d;->b:I

    .line 55
    .line 56
    iget v13, v0, Ltic0$d;->a:I

    .line 57
    .line 58
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    iget v2, v0, Ltic0$d;->c:I

    .line 64
    .line 65
    iget v12, v0, Ltic0$d;->b:I

    .line 66
    .line 67
    iget v13, v0, Ltic0$d;->a:I

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move v12, v2

    .line 80
    move v13, v7

    .line 81
    :goto_1
    if-ge v12, v13, :cond_1a

    .line 82
    .line 83
    if-nez v2, :cond_1a

    .line 84
    .line 85
    :try_start_2
    sget-object v14, Lb1f;->a:Lkod;

    .line 86
    .line 87
    sget-object v14, Lhmd;->b:Lhmd;

    .line 88
    .line 89
    new-instance v15, Ltic0$d$a;

    .line 90
    .line 91
    iget-object v3, v0, Ltic0$d;->i:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v15, v11, v10, v8, v3}, Ltic0$d$a;-><init>(Lhab;Ltic0;Lotc0;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput v13, v0, Ltic0$d;->a:I

    .line 97
    .line 98
    iput v12, v0, Ltic0$d;->b:I

    .line 99
    .line 100
    iput v2, v0, Ltic0$d;->c:I

    .line 101
    .line 102
    iput v9, v0, Ltic0$d;->d:I

    .line 103
    .line 104
    invoke-static {v14, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_5
    :goto_2
    check-cast v3, Ljzb0;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v14, v3, Ljzb0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v14, v11

    .line 120
    :goto_3
    if-eqz v14, :cond_19

    .line 121
    .line 122
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_7
    iget-object v14, v3, Ljzb0;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v14, :cond_19

    .line 133
    .line 134
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_8
    iget-object v14, v3, Ljzb0;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v14, :cond_a

    .line 145
    .line 146
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v14, v11

    .line 154
    :goto_4
    if-eqz v14, :cond_a

    .line 155
    .line 156
    new-instance v15, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move-object v15, v11

    .line 163
    :goto_5
    iget-object v14, v3, Ljzb0;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v14, :cond_c

    .line 166
    .line 167
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v14, v11

    .line 175
    :goto_6
    if-eqz v14, :cond_c

    .line 176
    .line 177
    new-instance v11, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/4 v11, 0x0

    .line 184
    :goto_7
    iget-object v3, v3, Ljzb0;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const/4 v3, 0x0

    .line 196
    :goto_8
    if-eqz v3, :cond_e

    .line 197
    .line 198
    new-instance v14, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v14, 0x0

    .line 205
    :goto_9
    if-eqz v15, :cond_18

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v9, :cond_18

    .line 212
    .line 213
    if-eqz v11, :cond_18

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v9, :cond_18

    .line 220
    .line 221
    invoke-virtual {v10}, Ltic0;->O3()Lotc0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lkn2;->e:Lm6x;

    .line 239
    .line 240
    check-cast v3, Lnsa0;

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v3, v3, Lkn2;->f:Lm6x;

    .line 250
    .line 251
    check-cast v3, Lnsa0;

    .line 252
    .line 253
    invoke-virtual {v3, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v14, :cond_11

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    const/4 v14, 0x0

    .line 266
    :goto_a
    if-eqz v14, :cond_11

    .line 267
    .line 268
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Lkn2;->i:Lm6x;

    .line 273
    .line 274
    check-cast v3, Lnsa0;

    .line 275
    .line 276
    invoke-virtual {v3, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v3, v10, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v15}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAtlasName(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    iget-object v3, v10, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-virtual {v3, v11}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setSkeletonName(Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-static {v8}, Ltic0;->v3(Lotc0;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v10, Ltic0;->D2:Lm6x;

    .line 297
    .line 298
    check-cast v3, Lnsa0;

    .line 299
    .line 300
    invoke-virtual {v3, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ltic0;->X3()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    iget-object v3, v10, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 310
    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAssets()V

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object v3, v10, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 317
    .line 318
    if-eqz v3, :cond_15

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setSpine()V

    .line 321
    .line 322
    .line 323
    :cond_15
    move v2, v9

    .line 324
    :cond_16
    :goto_b
    const/4 v3, 0x4

    .line 325
    :cond_17
    :goto_c
    const/4 v11, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    iput v13, v0, Ltic0$d;->a:I

    .line 331
    .line 332
    iput v12, v0, Ltic0$d;->b:I

    .line 333
    .line 334
    iput v2, v0, Ltic0$d;->c:I

    .line 335
    .line 336
    iput v7, v0, Ltic0$d;->d:I

    .line 337
    .line 338
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v1, :cond_16

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    iput v13, v0, Ltic0$d;->a:I

    .line 348
    .line 349
    iput v12, v0, Ltic0$d;->b:I

    .line 350
    .line 351
    iput v2, v0, Ltic0$d;->c:I

    .line 352
    .line 353
    iput v4, v0, Ltic0$d;->d:I

    .line 354
    .line 355
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    if-ne v3, v1, :cond_16

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :catch_0
    add-int/2addr v12, v9

    .line 363
    iput v13, v0, Ltic0$d;->a:I

    .line 364
    .line 365
    iput v12, v0, Ltic0$d;->b:I

    .line 366
    .line 367
    iput v2, v0, Ltic0$d;->c:I

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    iput v3, v0, Ltic0$d;->d:I

    .line 371
    .line 372
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-ne v11, v1, :cond_17

    .line 377
    .line 378
    :goto_e
    return-object v1

    .line 379
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method
