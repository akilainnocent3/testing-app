.class public final Lkkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcl9;->b:Ls0i0;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Ls0i0;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvj0;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvj0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvj0;->c()Lvj0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lo5g0;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lij0;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lbpj;

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-direct {p4, p2, p3}, Lbpj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lkkf0;->b(Lij0;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lneb;->a:Lneb;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final b(Lij0;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj0;",
            ">(",
            "Lij0<",
            "TT;TV;>;",
            "Luh0<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldj0<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lkkf0$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkkf0$a;

    .line 11
    .line 12
    iget v2, v1, Lkkf0$a;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lkkf0$a;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lkkf0$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljab;-><init>(Lhab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lkkf0$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v1, v8, Lkkf0$a;->f:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_1

    .line 42
    .line 43
    if-ne v1, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Lkkf0$a;->d:Lvb50;

    .line 46
    .line 47
    iget-object v2, v8, Lkkf0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, v8, Lkkf0$a;->b:Luh0;

    .line 50
    .line 51
    iget-object v4, v8, Lkkf0$a;->a:Lij0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Luh0;->f(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v3, v0, v1}, Luh0;->b(J)Lvj0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v1, Lvb50;

    .line 82
    .line 83
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/high16 v4, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, p2, v4

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v8}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkkf0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v0, Lgkf0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    move-object v2, v13

    .line 107
    move-object v4, v15

    .line 108
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lgkf0;-><init>(Lvb50;Ljava/lang/Object;Luh0;Lvj0;Lij0;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    move-object v7, v1

    .line 112
    :try_start_3
    iput-object v5, v8, Lkkf0$a;->a:Lij0;

    .line 113
    .line 114
    iput-object v3, v8, Lkkf0$a;->b:Luh0;

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    iput-object v6, v8, Lkkf0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v7, v8, Lkkf0$a;->d:Lvb50;

    .line 121
    .line 122
    iput v11, v8, Lkkf0$a;->f:I

    .line 123
    .line 124
    invoke-interface {v3}, Luh0;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v8}, Luqn;->a(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v1, Lou20;

    .line 136
    .line 137
    invoke-direct {v1, v0, v10}, Lou20;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v1, v8}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :goto_2
    if-ne v0, v9, :cond_5

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_5
    move-object v4, v5

    .line 157
    move-object v2, v6

    .line 158
    goto :goto_6

    .line 159
    :goto_3
    move-object v4, v5

    .line 160
    :goto_4
    move-object v1, v7

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :goto_5
    move-object v7, v1

    .line 167
    move-object v4, v5

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v5, p0

    .line 175
    .line 176
    move-object/from16 v6, p4

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    :try_start_4
    new-instance v12, Ldj0;

    .line 180
    .line 181
    invoke-interface {v3}, Luh0;->e()Lr0i0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v3}, Luh0;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-instance v0, Lzoj;

    .line 190
    .line 191
    invoke-direct {v0, v5, v10}, Lzoj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v19, p2

    .line 195
    .line 196
    move-wide/from16 v16, p2

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    invoke-direct/range {v12 .. v21}, Ldj0;-><init>(Ljava/lang/Object;Lr0i0;Lvj0;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkkf0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move-wide/from16 v1, p2

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    move v3, v0

    .line 215
    move-object v0, v12

    .line 216
    invoke-static/range {v0 .. v6}, Lkkf0;->g(Ldj0;JFLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    move-object v12, v0

    .line 220
    iput-object v12, v7, Lvb50;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 221
    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v2, p4

    .line 227
    .line 228
    :goto_6
    move-object v1, v7

    .line 229
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Ldj0;

    .line 235
    .line 236
    iget-object v0, v0, Ldj0;->i:Lm6x;

    .line 237
    .line 238
    check-cast v0, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v8}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkkf0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v5, Lhkf0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    .line 262
    move/from16 p2, v0

    .line 263
    .line 264
    move-object/from16 p1, v1

    .line 265
    .line 266
    move-object/from16 p5, v2

    .line 267
    .line 268
    move-object/from16 p3, v3

    .line 269
    .line 270
    move-object/from16 p4, v4

    .line 271
    .line 272
    move-object/from16 p0, v5

    .line 273
    .line 274
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lhkf0;-><init>(Lvb50;FLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    move-object/from16 v4, p4

    .line 284
    .line 285
    move-object/from16 v2, p5

    .line 286
    .line 287
    :try_start_7
    iput-object v4, v8, Lkkf0$a;->a:Lij0;

    .line 288
    .line 289
    iput-object v3, v8, Lkkf0$a;->b:Luh0;

    .line 290
    .line 291
    iput-object v2, v8, Lkkf0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iput-object v1, v8, Lkkf0$a;->d:Lvb50;

    .line 294
    .line 295
    iput v10, v8, Lkkf0$a;->f:I

    .line 296
    .line 297
    invoke-interface {v3}, Luh0;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-static {v0, v8}, Luqn;->a(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    new-instance v5, Lou20;

    .line 309
    .line 310
    invoke-direct {v5, v0, v10}, Lou20;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v5, v8}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 325
    :goto_8
    if-ne v0, v9, :cond_7

    .line 326
    .line 327
    :goto_9
    return-object v9

    .line 328
    :catch_4
    move-exception v0

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object/from16 v4, p4

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :catch_5
    move-exception v0

    .line 338
    move-object/from16 v4, p0

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :goto_a
    iget-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ldj0;

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    iget-object v2, v2, Ldj0;->i:Lm6x;

    .line 349
    .line 350
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    check-cast v2, Lnsa0;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ldj0;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    iget-wide v1, v1, Ldj0;->g:J

    .line 364
    .line 365
    iget-wide v5, v4, Lij0;->d:J

    .line 366
    .line 367
    cmp-long v1, v1, v5

    .line 368
    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iput-boolean v1, v4, Lij0;->f:Z

    .line 373
    .line 374
    :cond_b
    throw v0
.end method

.method public static synthetic c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {v1, v1, p6, p3}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Lkkf0;->a(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lij0;Lxcd;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lij0;->b:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lij0;->c:Lvj0;

    .line 10
    .line 11
    iget-object v2, p0, Lij0;->a:Lr0i0;

    .line 12
    .line 13
    new-instance v4, Lwcd;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lwcd;-><init>(Lxcd;Lr0i0;Ljava/lang/Object;Lvj0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lij0;->d:J

    .line 21
    .line 22
    :goto_0
    move-object v3, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v3 .. v8}, Lkkf0;->b(Lij0;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final e(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lij0;->b:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lij0;->a:Lr0i0;

    .line 10
    .line 11
    iget-object v6, p0, Lij0;->c:Lvj0;

    .line 12
    .line 13
    new-instance v1, Lo5g0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Lij0;->d:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p0 .. p5}, Lkkf0;->b(Lij0;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lneb;->a:Lneb;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic f(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Ljkf0;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lkkf0;->e(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final g(Ldj0;JFLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj0;",
            ">(",
            "Ldj0<",
            "TT;TV;>;JF",
            "Luh0<",
            "TT;TV;>;",
            "Lij0<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldj0<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Luh0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ldj0;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ldj0;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Luh0;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ldj0;->e:Lm6x;

    .line 25
    .line 26
    check-cast p2, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Luh0;->b(J)Lvj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldj0;->f:Lvj0;

    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Luh0;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Ldj0;->g:J

    .line 44
    .line 45
    iput-wide p1, p0, Ldj0;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Ldj0;->i:Lm6x;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p5}, Lkkf0;->i(Ldj0;Lij0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Lzhw$a;->a:Lzhw$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzhw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzhw;->g()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lb630;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final i(Ldj0;Lij0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj0;",
            ">(",
            "Ldj0<",
            "TT;TV;>;",
            "Lij0<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj0;->e:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lij0;->b:Lm6x;

    .line 10
    .line 11
    check-cast v1, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lij0;->c:Lvj0;

    .line 17
    .line 18
    iget-object v1, p0, Ldj0;->f:Lvj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvj0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lvj0;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lvj0;->e(IF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Ldj0;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Lij0;->e:J

    .line 40
    .line 41
    iget-wide v0, p0, Ldj0;->g:J

    .line 42
    .line 43
    iput-wide v0, p1, Lij0;->d:J

    .line 44
    .line 45
    iget-object p0, p0, Ldj0;->i:Lm6x;

    .line 46
    .line 47
    check-cast p0, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Lij0;->f:Z

    .line 60
    .line 61
    return-void
.end method
