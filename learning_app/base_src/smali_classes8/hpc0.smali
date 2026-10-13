.class public final Lhpc0;
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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$downloadSpineData$1$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x1751,
        0x1772,
        0x1776,
        0x177a,
        0x177e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcpc0;

.field public final synthetic i:Z

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcpc0;ZLandroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcpc0;",
            "Z",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lhpc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhpc0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhpc0;->f:Lcpc0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhpc0;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhpc0;->v:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lhpc0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lhpc0;->i:Z

    .line 4
    .line 5
    iget-object v4, p0, Lhpc0;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lhpc0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhpc0;->f:Lcpc0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhpc0;-><init>(Ljava/lang/String;Lcpc0;ZLandroid/content/Context;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lhpc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhpc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lhpc0;->d:I

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const-wide/16 v9, 0x1f4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v0, Lhpc0;->f:Lcpc0;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v11, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lhpc0;->c:I

    .line 30
    .line 31
    iget v14, v0, Lhpc0;->b:I

    .line 32
    .line 33
    iget v15, v0, Lhpc0;->a:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v4, v6

    .line 39
    move v3, v7

    .line 40
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    goto/16 :goto_e

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
    return-object v13

    .line 50
    :cond_1
    iget v2, v0, Lhpc0;->c:I

    .line 51
    .line 52
    iget v14, v0, Lhpc0;->b:I

    .line 53
    .line 54
    iget v15, v0, Lhpc0;->a:I

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move v4, v6

    .line 60
    move v3, v7

    .line 61
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move v4, v6

    .line 66
    move v3, v7

    .line 67
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    iget v2, v0, Lhpc0;->c:I

    .line 72
    .line 73
    iget v14, v0, Lhpc0;->b:I

    .line 74
    .line 75
    iget v15, v0, Lhpc0;->a:I

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move v3, v7

    .line 81
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget v2, v0, Lhpc0;->c:I

    .line 86
    .line 87
    iget v14, v0, Lhpc0;->b:I

    .line 88
    .line 89
    iget v15, v0, Lhpc0;->a:I

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    iget v2, v0, Lhpc0;->c:I

    .line 99
    .line 100
    iget v14, v0, Lhpc0;->b:I

    .line 101
    .line 102
    iget v15, v0, Lhpc0;->a:I

    .line 103
    .line 104
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move v14, v2

    .line 117
    move v15, v8

    .line 118
    :goto_0
    if-ge v14, v15, :cond_1b

    .line 119
    .line 120
    if-nez v2, :cond_1b

    .line 121
    .line 122
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    :try_start_4
    sget-object v3, Lcw5;->a:Lcw5;

    .line 125
    .line 126
    iget-object v4, v0, Lhpc0;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v5, v0, Lhpc0;->i:Z

    .line 129
    .line 130
    const-string v18, "https://s.sporty.net/common/main/res/145e1eae64c1628b44306fbae6d557e2.zip"

    .line 131
    .line 132
    const-string v19, "https://s.sporty.net/common/main/res/49c40a9ce8daf61a08f0b099ecbac924.zip"

    .line 133
    .line 134
    const-string v20, "https://s.sporty.net/common/main/res/98f0586368b4e4c0222d9f3378f1c8e6.zip"

    .line 135
    .line 136
    const-string v21, "https://s.sporty.net/common/main/res/521d7fc4c657fefe0fdf5b4eab47df50.zip"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    :try_start_5
    iget-wide v6, v12, Lcpc0;->X1:D

    .line 139
    .line 140
    cmpg-double v6, v6, v16

    .line 141
    .line 142
    if-gtz v6, :cond_7

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    move-object/from16 v5, v21

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v5, v20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eqz v5, :cond_8

    .line 153
    .line 154
    move-object/from16 v5, v18

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object/from16 v5, v19

    .line 158
    .line 159
    :goto_1
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lb1f;->a:Lkod;

    .line 164
    .line 165
    sget-object v4, Lhmd;->b:Lhmd;

    .line 166
    .line 167
    new-instance v5, Lhpc0$a;

    .line 168
    .line 169
    iget-object v6, v0, Lhpc0;->v:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v5, v12, v6, v3, v13}, Lhpc0$a;-><init>(Lcpc0;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 172
    .line 173
    .line 174
    iput v15, v0, Lhpc0;->a:I

    .line 175
    .line 176
    iput v14, v0, Lhpc0;->b:I

    .line 177
    .line 178
    iput v2, v0, Lhpc0;->c:I

    .line 179
    .line 180
    iput v11, v0, Lhpc0;->d:I

    .line 181
    .line 182
    invoke-static {v4, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_9
    :goto_2
    check-cast v3, Ljzb0;

    .line 191
    .line 192
    if-eqz v3, :cond_18

    .line 193
    .line 194
    iget-object v4, v3, Ljzb0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v3, Ljzb0;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_16

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_a
    if-eqz v5, :cond_16

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_b
    new-instance v6, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Ljzb0;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    new-instance v5, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    :goto_3
    const/4 v3, 0x3

    .line 239
    :catch_2
    const/4 v4, 0x4

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_c
    move-object v5, v13

    .line 243
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    iget-object v3, v12, Lcpc0;->u2:Lm6x;

    .line 256
    .line 257
    check-cast v3, Lnsa0;

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v12, Lcpc0;->v2:Lm6x;

    .line 263
    .line 264
    check-cast v3, Lnsa0;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v12, Lc32;->b:Lhaj0;

    .line 270
    .line 271
    check-cast v3, Lkrc0;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-object v3, v3, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setAtlasName(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v3, v12, Lc32;->b:Lhaj0;

    .line 281
    .line 282
    check-cast v3, Lkrc0;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    iget-object v3, v3, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setSkeletonName(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move-object v5, v13

    .line 301
    :goto_5
    if-eqz v5, :cond_10

    .line 302
    .line 303
    iget-object v3, v12, Lcpc0;->w2:Lm6x;

    .line 304
    .line 305
    check-cast v3, Lnsa0;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    .line 309
    .line 310
    :cond_10
    :try_start_6
    iget-wide v2, v12, Lcpc0;->X1:D

    .line 311
    .line 312
    cmpg-double v2, v2, v16

    .line 313
    .line 314
    if-gtz v2, :cond_12

    .line 315
    .line 316
    iget-object v2, v12, Lc32;->b:Lhaj0;

    .line 317
    .line 318
    check-cast v2, Lkrc0;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v2, v2, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setAssets()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_3
    move v2, v11

    .line 329
    goto :goto_3

    .line 330
    :cond_11
    :goto_6
    iget-object v2, v12, Lc32;->b:Lhaj0;

    .line 331
    .line 332
    check-cast v2, Lkrc0;

    .line 333
    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    iget-object v2, v2, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setSpine()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    invoke-virtual {v12, v2}, Lcpc0;->a3(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 349
    .line 350
    .line 351
    :cond_13
    :goto_7
    move v2, v11

    .line 352
    :cond_14
    :goto_8
    const/4 v5, 0x5

    .line 353
    const/4 v6, 0x4

    .line 354
    const/4 v7, 0x3

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    :try_start_7
    iput v15, v0, Lhpc0;->a:I

    .line 360
    .line 361
    iput v14, v0, Lhpc0;->b:I

    .line 362
    .line 363
    iput v2, v0, Lhpc0;->c:I

    .line 364
    .line 365
    iput v8, v0, Lhpc0;->d:I

    .line 366
    .line 367
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v1, :cond_14

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    iput v15, v0, Lhpc0;->a:I

    .line 377
    .line 378
    iput v14, v0, Lhpc0;->b:I

    .line 379
    .line 380
    iput v2, v0, Lhpc0;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    :try_start_8
    iput v3, v0, Lhpc0;->d:I

    .line 384
    .line 385
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-ne v4, v1, :cond_17

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_17
    :goto_a
    move v7, v3

    .line 393
    const/4 v5, 0x5

    .line 394
    const/4 v6, 0x4

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_18
    const/4 v3, 0x3

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    iput v15, v0, Lhpc0;->a:I

    .line 401
    .line 402
    iput v14, v0, Lhpc0;->b:I

    .line 403
    .line 404
    iput v2, v0, Lhpc0;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    :try_start_9
    iput v4, v0, Lhpc0;->d:I

    .line 408
    .line 409
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 413
    if-ne v5, v1, :cond_19

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    :goto_b
    move v7, v3

    .line 417
    move v6, v4

    .line 418
    const/4 v5, 0x5

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catch_4
    move v4, v6

    .line 422
    move v3, v7

    .line 423
    :catch_5
    :goto_c
    add-int/2addr v14, v11

    .line 424
    iput v15, v0, Lhpc0;->a:I

    .line 425
    .line 426
    iput v14, v0, Lhpc0;->b:I

    .line 427
    .line 428
    iput v2, v0, Lhpc0;->c:I

    .line 429
    .line 430
    const/4 v5, 0x5

    .line 431
    iput v5, v0, Lhpc0;->d:I

    .line 432
    .line 433
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v1, :cond_1a

    .line 438
    .line 439
    :goto_d
    return-object v1

    .line 440
    :cond_1a
    :goto_e
    move v7, v3

    .line 441
    move v6, v4

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method
