.class public final Ltw60$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw60;-><init>(Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lsw60;",
        "La5p;",
        "Lmy2;",
        "Lhab<",
        "-",
        "Loy2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.betpanel.SBBetPanelViewModel$state$1"
    f = "SBBetPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lsw60;

.field public synthetic b:La5p;

.field public synthetic c:Lmy2;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsw60;

    .line 2
    .line 3
    check-cast p2, La5p;

    .line 4
    .line 5
    check-cast p3, Lmy2;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Ltw60$f;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltw60$f;->a:Lsw60;

    .line 16
    .line 17
    iput-object p2, p0, Ltw60$f;->b:La5p;

    .line 18
    .line 19
    iput-object p3, p0, Ltw60$f;->c:Lmy2;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltw60$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltw60$f;->a:Lsw60;

    .line 4
    .line 5
    iget-object v2, v0, Ltw60$f;->b:La5p;

    .line 6
    .line 7
    iget-object v10, v0, Ltw60$f;->c:Lmy2;

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Loy2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lsw60;->c:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v5, v1, Lsw60;->d:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lsw60;->f:Lonn;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lq8e0;

    .line 57
    .line 58
    iget-object v12, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v12}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    instance-of v0, v2, La5p$a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, La5p$a;

    .line 73
    .line 74
    iget-object v0, v0, La5p$a;->a:Lpxn;

    .line 75
    .line 76
    invoke-interface {v0}, Lpxn;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v14, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-direct {v14, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lq8e0;

    .line 86
    .line 87
    invoke-direct {v0, v14}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    sget-object v14, Lo560;->b:Lo560$a;

    .line 93
    .line 94
    new-instance v14, Lo560$b;

    .line 95
    .line 96
    invoke-direct {v14, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v14

    .line 100
    :goto_1
    nop

    .line 101
    instance-of v14, v0, Lo560$b;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    move-object v0, v9

    .line 106
    :cond_0
    check-cast v0, Lq8e0;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v0, v9

    .line 114
    :goto_2
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move v0, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    instance-of v0, v2, La5p$b;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    iget-object v14, v1, Lsw60;->a:Lqu60;

    .line 141
    .line 142
    instance-of v15, v14, Lqu60$a;

    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ltz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v12, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-gtz v9, :cond_4

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_4
    :goto_5
    move v8, v11

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    instance-of v8, v14, Lqu60$b;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    new-instance v9, Lt03;

    .line 167
    .line 168
    invoke-direct {v9, v13, v0, v8}, Lt03;-><init>(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 181
    .line 182
    .line 183
    return-object v9

    .line 184
    :cond_8
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    instance-of v0, v2, La5p$b;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lex$b;

    .line 194
    .line 195
    new-instance v8, Lpxn$b;

    .line 196
    .line 197
    check-cast v2, La5p$b;

    .line 198
    .line 199
    iget-object v2, v2, La5p$b;->b:Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-static {v7, v2}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v8, v2}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v8}, Lex$b;-><init>(Lpxn$b;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_9
    instance-of v0, v2, La5p$a;

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    check-cast v2, La5p$a;

    .line 218
    .line 219
    iget-object v0, v2, La5p$a;->a:Lpxn;

    .line 220
    .line 221
    invoke-interface {v0}, Lpxn;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, Ljava/text/DecimalFormat;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/text/DecimalFormat;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v8}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 234
    .line 235
    .line 236
    :try_start_1
    sget-object v13, Lo560;->b:Lo560$a;

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    goto :goto_7

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    sget-object v12, Lo560;->b:Lo560$a;

    .line 245
    .line 246
    new-instance v12, Lo560$b;

    .line 247
    .line 248
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v12

    .line 252
    :goto_7
    nop

    .line 253
    instance-of v12, v0, Lo560$b;

    .line 254
    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    :cond_a
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    instance-of v12, v0, Ljava/math/BigDecimal;

    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    check-cast v0, Ljava/math/BigDecimal;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move-object v0, v9

    .line 270
    :goto_8
    if-eqz v0, :cond_c

    .line 271
    .line 272
    sget-object v9, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    :cond_c
    new-instance v12, Lex$a;

    .line 276
    .line 277
    iget-object v13, v2, La5p$a;->a:Lpxn;

    .line 278
    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    move v0, v8

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move v0, v11

    .line 290
    :goto_9
    xor-int/lit8 v14, v0, 0x1

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    move v0, v8

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move v0, v11

    .line 303
    :goto_a
    xor-int/lit8 v15, v0, 0x1

    .line 304
    .line 305
    if-nez v9, :cond_f

    .line 306
    .line 307
    move/from16 v16, v11

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_f
    new-instance v0, Lq8e0;

    .line 311
    .line 312
    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-gez v0, :cond_10

    .line 317
    .line 318
    move v0, v8

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v0, v11

    .line 321
    :goto_b
    move/from16 v16, v0

    .line 322
    .line 323
    :goto_c
    if-nez v9, :cond_11

    .line 324
    .line 325
    move/from16 v17, v11

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    new-instance v0, Lq8e0;

    .line 329
    .line 330
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_12

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    move v8, v11

    .line 338
    :goto_d
    move/from16 v17, v8

    .line 339
    .line 340
    :goto_e
    invoke-direct/range {v12 .. v17}, Lex$a;-><init>(Lpxn;ZZZZ)V

    .line 341
    .line 342
    .line 343
    move-object v0, v12

    .line 344
    :goto_f
    invoke-static {v7, v5}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v7, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-boolean v8, v1, Lsw60;->i:Z

    .line 353
    .line 354
    iget-boolean v9, v1, Lsw60;->h:Z

    .line 355
    .line 356
    move-object v5, v0

    .line 357
    move-object v4, v6

    .line 358
    move-object v6, v2

    .line 359
    invoke-direct/range {v3 .. v10}, Loy2;-><init>(Lonn;Lex;Ljava/lang/String;Ljava/lang/String;ZZLmy2;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 364
    .line 365
    .line 366
    return-object v9
.end method
