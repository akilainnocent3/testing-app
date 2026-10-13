.class public final Lfwc0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc0;->I0()V
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
    c = "com.sportygames.sportykick.views.SportyKickFragment$downloadSpineData$1$1"
    f = "SportyKickFragment.kt"
    l = {
        0x416,
        0x433,
        0x437,
        0x43b,
        0x440
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lfwc0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfwc0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwc0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lfwc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfwc0$a;->e:Lfwc0;

    .line 2
    .line 3
    iput-object p2, p0, Lfwc0$a;->f:Landroid/content/Context;

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
    new-instance p1, Lfwc0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfwc0$a;->e:Lfwc0;

    .line 4
    .line 5
    iget-object p0, p0, Lfwc0$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfwc0$a;-><init>(Lfwc0;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfwc0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfwc0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lfwc0$a;->d:I

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
    iget-object v9, v0, Lfwc0$a;->e:Lfwc0;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v10, :cond_4

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
    iget v2, v0, Lfwc0$a;->c:I

    .line 30
    .line 31
    iget v12, v0, Lfwc0$a;->b:I

    .line 32
    .line 33
    iget v13, v0, Lfwc0$a;->a:I

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v16, v10

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
    iget v2, v0, Lfwc0$a;->c:I

    .line 49
    .line 50
    iget v12, v0, Lfwc0$a;->b:I

    .line 51
    .line 52
    iget v13, v0, Lfwc0$a;->a:I

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
    move/from16 v16, v10

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lfwc0$a;->c:I

    .line 63
    .line 64
    iget v12, v0, Lfwc0$a;->b:I

    .line 65
    .line 66
    iget v13, v0, Lfwc0$a;->a:I

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
    iget v2, v0, Lfwc0$a;->c:I

    .line 73
    .line 74
    iget v12, v0, Lfwc0$a;->b:I

    .line 75
    .line 76
    iget v13, v0, Lfwc0$a;->a:I

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
    move/from16 v16, v10

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget v2, v0, Lfwc0$a;->c:I

    .line 86
    .line 87
    iget v12, v0, Lfwc0$a;->b:I

    .line 88
    .line 89
    iget v13, v0, Lfwc0$a;->a:I

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
    if-ge v12, v13, :cond_12

    .line 104
    .line 105
    if-nez v2, :cond_12

    .line 106
    .line 107
    :try_start_4
    sget-object v14, Lb1f;->a:Lkod;

    .line 108
    .line 109
    sget-object v14, Lhmd;->b:Lhmd;

    .line 110
    .line 111
    new-instance v15, Lfwc0$a$a;

    .line 112
    .line 113
    iget-object v3, v0, Lfwc0$a;->f:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v15, v9, v3, v11}, Lfwc0$a$a;-><init>(Lfwc0;Landroid/content/Context;Lhab;)V

    .line 116
    .line 117
    .line 118
    iput v13, v0, Lfwc0$a;->a:I

    .line 119
    .line 120
    iput v12, v0, Lfwc0$a;->b:I

    .line 121
    .line 122
    iput v2, v0, Lfwc0$a;->c:I

    .line 123
    .line 124
    iput v10, v0, Lfwc0$a;->d:I

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
    if-eqz v3, :cond_10

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
    move/from16 v16, v10

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    move/from16 v16, v10

    .line 164
    .line 165
    :try_start_5
    new-instance v10, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v9}, Lbpb;->S0()Lkn2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lkn2;->e:Lm6x;

    .line 203
    .line 204
    check-cast v3, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {v3, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lbpb;->S0()Lkn2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lkn2;->f:Lm6x;

    .line 214
    .line 215
    check-cast v3, Lnsa0;

    .line 216
    .line 217
    invoke-virtual {v3, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v15, v11

    .line 230
    :goto_5
    if-eqz v15, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lbpb;->S0()Lkn2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lkn2;->i:Lm6x;

    .line 237
    .line 238
    check-cast v3, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 241
    .line 242
    .line 243
    :cond_c
    :try_start_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v10, Lewc0;

    .line 265
    .line 266
    invoke-direct {v10, v9, v2, v11}, Lewc0;-><init>(Lfwc0;Landroid/content/Context;Lhab;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v11, v11, v10, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 270
    .line 271
    .line 272
    :cond_d
    move/from16 v2, v16

    .line 273
    .line 274
    move v10, v2

    .line 275
    :goto_6
    const/4 v3, 0x5

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :catch_1
    move/from16 v2, v16

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    :try_start_7
    iput v13, v0, Lfwc0$a;->a:I

    .line 284
    .line 285
    iput v12, v0, Lfwc0$a;->b:I

    .line 286
    .line 287
    iput v2, v0, Lfwc0$a;->c:I

    .line 288
    .line 289
    iput v6, v0, Lfwc0$a;->d:I

    .line 290
    .line 291
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v1, :cond_f

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    :goto_7
    move/from16 v10, v16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    iput v13, v0, Lfwc0$a;->a:I

    .line 304
    .line 305
    iput v12, v0, Lfwc0$a;->b:I

    .line 306
    .line 307
    iput v2, v0, Lfwc0$a;->c:I

    .line 308
    .line 309
    iput v5, v0, Lfwc0$a;->d:I

    .line 310
    .line 311
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v1, :cond_f

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move/from16 v16, v10

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    iput v13, v0, Lfwc0$a;->a:I

    .line 323
    .line 324
    iput v12, v0, Lfwc0$a;->b:I

    .line 325
    .line 326
    iput v2, v0, Lfwc0$a;->c:I

    .line 327
    .line 328
    iput v4, v0, Lfwc0$a;->d:I

    .line 329
    .line 330
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 334
    if-ne v3, v1, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catch_2
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    iput v13, v0, Lfwc0$a;->a:I

    .line 340
    .line 341
    iput v12, v0, Lfwc0$a;->b:I

    .line 342
    .line 343
    iput v2, v0, Lfwc0$a;->c:I

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    iput v3, v0, Lfwc0$a;->d:I

    .line 347
    .line 348
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-ne v10, v1, :cond_11

    .line 353
    .line 354
    :goto_a
    return-object v1

    .line 355
    :cond_11
    :goto_b
    move/from16 v10, v16

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
