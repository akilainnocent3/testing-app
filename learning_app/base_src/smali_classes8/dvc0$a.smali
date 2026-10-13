.class public final Ldvc0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvc0;->I0()V
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
    c = "com.sportygames.sportyjet.views.SportyJetFragment$downloadSpineData$1$1"
    f = "SportyJetFragment.kt"
    l = {
        0x47e,
        0x49c,
        0x4a0,
        0x4a5,
        0x4ab
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ldvc0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldvc0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldvc0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Ldvc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldvc0$a;->e:Ldvc0;

    .line 2
    .line 3
    iput-object p2, p0, Ldvc0$a;->f:Landroid/content/Context;

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
    new-instance p1, Ldvc0$a;

    .line 2
    .line 3
    iget-object v0, p0, Ldvc0$a;->e:Ldvc0;

    .line 4
    .line 5
    iget-object p0, p0, Ldvc0$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldvc0$a;-><init>(Ldvc0;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldvc0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldvc0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldvc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ldvc0$a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide/16 v7, 0x1f4

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Ldvc0$a;->e:Ldvc0;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget v2, v0, Ldvc0$a;->c:I

    .line 30
    .line 31
    iget v12, v0, Ldvc0$a;->b:I

    .line 32
    .line 33
    iget v13, v0, Ldvc0$a;->a:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v9

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_1
    iget v2, v0, Ldvc0$a;->c:I

    .line 49
    .line 50
    iget v12, v0, Ldvc0$a;->b:I

    .line 51
    .line 52
    iget v13, v0, Ldvc0$a;->a:I

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move/from16 v16, v9

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Ldvc0$a;->c:I

    .line 63
    .line 64
    iget v12, v0, Ldvc0$a;->b:I

    .line 65
    .line 66
    iget v13, v0, Ldvc0$a;->a:I

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v2, v0, Ldvc0$a;->c:I

    .line 73
    .line 74
    iget v12, v0, Ldvc0$a;->b:I

    .line 75
    .line 76
    iget v13, v0, Ldvc0$a;->a:I

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_0
    move/from16 v16, v9

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget v2, v0, Ldvc0$a;->c:I

    .line 86
    .line 87
    iget v12, v0, Ldvc0$a;->b:I

    .line 88
    .line 89
    iget v13, v0, Ldvc0$a;->a:I

    .line 90
    .line 91
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move v12, v2

    .line 102
    move v13, v6

    .line 103
    :goto_1
    if-ge v12, v13, :cond_11

    .line 104
    .line 105
    if-nez v2, :cond_11

    .line 106
    .line 107
    :try_start_4
    sget-object v14, Lb1f;->a:Lkod;

    .line 108
    .line 109
    sget-object v14, Lhmd;->b:Lhmd;

    .line 110
    .line 111
    new-instance v15, Ldvc0$a$a;

    .line 112
    .line 113
    iget-object v3, v0, Ldvc0$a;->f:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v15, v10, v3, v11}, Ldvc0$a$a;-><init>(Ldvc0;Landroid/content/Context;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput v13, v0, Ldvc0$a;->a:I

    .line 119
    .line 120
    iput v12, v0, Ldvc0$a;->b:I

    .line 121
    .line 122
    iput v2, v0, Ldvc0$a;->c:I

    .line 123
    .line 124
    iput v9, v0, Ldvc0$a;->d:I

    .line 125
    .line 126
    invoke-static {v14, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    :goto_2
    check-cast v3, Ljzb0;

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    iget-object v14, v3, Ljzb0;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v3, Ljzb0;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-eqz v15, :cond_8

    .line 152
    .line 153
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    if-eqz v16, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_3
    move/from16 v16, v9

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    move/from16 v16, v9

    .line 164
    .line 165
    :try_start_5
    new-instance v9, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Ljzb0;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v15, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v15, v11

    .line 186
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    const-string v3, "spine success"

    .line 199
    .line 200
    invoke-static {v3}, Ldvc0;->s3(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lkn2;->e:Lm6x;

    .line 208
    .line 209
    check-cast v3, Lnsa0;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lkn2;->f:Lm6x;

    .line 219
    .line 220
    check-cast v3, Lnsa0;

    .line 221
    .line 222
    invoke-virtual {v3, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v15, :cond_c

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v15, v11

    .line 235
    :goto_5
    if-eqz v15, :cond_c

    .line 236
    .line 237
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lkn2;->i:Lm6x;

    .line 242
    .line 243
    check-cast v3, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move/from16 v2, v16

    .line 249
    .line 250
    move v9, v2

    .line 251
    :goto_6
    const/4 v3, 0x5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v9, "spine failed attempt "

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ldvc0;->s3(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    iput v13, v0, Ldvc0$a;->a:I

    .line 277
    .line 278
    iput v12, v0, Ldvc0$a;->b:I

    .line 279
    .line 280
    iput v2, v0, Ldvc0$a;->c:I

    .line 281
    .line 282
    iput v6, v0, Ldvc0$a;->d:I

    .line 283
    .line 284
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v1, :cond_e

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    :goto_7
    move/from16 v9, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    iput v13, v0, Ldvc0$a;->a:I

    .line 297
    .line 298
    iput v12, v0, Ldvc0$a;->b:I

    .line 299
    .line 300
    iput v2, v0, Ldvc0$a;->c:I

    .line 301
    .line 302
    iput v5, v0, Ldvc0$a;->d:I

    .line 303
    .line 304
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v1, :cond_e

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move/from16 v16, v9

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v9, "file null spine failed attempt "

    .line 319
    .line 320
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Ldvc0;->s3(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    iput v13, v0, Ldvc0$a;->a:I

    .line 336
    .line 337
    iput v12, v0, Ldvc0$a;->b:I

    .line 338
    .line 339
    iput v2, v0, Ldvc0$a;->c:I

    .line 340
    .line 341
    iput v4, v0, Ldvc0$a;->d:I

    .line 342
    .line 343
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    if-ne v3, v1, :cond_e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_1
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v9, "spine failed inside catch attempt "

    .line 353
    .line 354
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ldvc0;->s3(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    iput v13, v0, Ldvc0$a;->a:I

    .line 370
    .line 371
    iput v12, v0, Ldvc0$a;->b:I

    .line 372
    .line 373
    iput v2, v0, Ldvc0$a;->c:I

    .line 374
    .line 375
    const/4 v3, 0x5

    .line 376
    iput v3, v0, Ldvc0$a;->d:I

    .line 377
    .line 378
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-ne v9, v1, :cond_10

    .line 383
    .line 384
    :goto_a
    return-object v1

    .line 385
    :cond_10
    :goto_b
    move/from16 v9, v16

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method
