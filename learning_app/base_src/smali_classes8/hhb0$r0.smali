.class public final Lhhb0$r0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lhy60;",
        "Lhy60;",
        "Lqu60;",
        "Lz070$c;",
        "Lhab<",
        "-",
        "Lob80;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$scoreLayoutState$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lhy60;

.field public synthetic b:Lhy60;

.field public synthetic c:Lqu60;

.field public synthetic d:Lz070$c;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhb0$r0;->a:Lhy60;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb0$r0;->b:Lhy60;

    .line 6
    .line 7
    iget-object v3, v0, Lhhb0$r0;->c:Lqu60;

    .line 8
    .line 9
    iget-object v0, v0, Lhhb0$r0;->d:Lz070$c;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lx170;->a:Lx170;

    .line 17
    .line 18
    iget-object v5, v0, Lz070$c;->d:Lonn;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lry60;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    move v0, v7

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v9, v0, 0x1

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-ltz v0, :cond_e

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq8e0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v0, v10

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 90
    .line 91
    :cond_1
    sget-object v11, Lx170;->a:Lx170;

    .line 92
    .line 93
    invoke-interface {v3}, Lqu60;->a()Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    new-array v11, v11, [Lhy60;

    .line 111
    .line 112
    aput-object v1, v11, v7

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    aput-object v2, v11, v12

    .line 116
    .line 117
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lhy60;

    .line 141
    .line 142
    instance-of v15, v14, Lhy60$a;

    .line 143
    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    check-cast v14, Lhy60$a;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v14, v14, Lhy60$b;

    .line 150
    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    move-object v14, v10

    .line 154
    :goto_3
    if-eqz v14, :cond_2

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    move v14, v7

    .line 171
    :cond_6
    move-object/from16 p0, v10

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move v14, v7

    .line 179
    move v15, v14

    .line 180
    :goto_4
    if-ge v15, v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move-object/from16 p0, v10

    .line 189
    .line 190
    move-object/from16 v10, v16

    .line 191
    .line 192
    check-cast v10, Lhy60$a;

    .line 193
    .line 194
    iget v10, v10, Lhy60$a;->c:I

    .line 195
    .line 196
    if-ne v10, v8, :cond_8

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    if-ltz v14, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object/from16 v10, p0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :goto_5
    :try_start_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 210
    .line 211
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 221
    .line 222
    const-wide/16 v15, 0x3

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    move v15, v8

    .line 236
    int-to-long v7, v13

    .line 237
    :try_start_1
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v7, Lq8e0;

    .line 266
    .line 267
    invoke-direct {v7, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move v15, v8

    .line 275
    :goto_6
    sget-object v7, Lo560;->b:Lo560$a;

    .line 276
    .line 277
    new-instance v7, Lo560$b;

    .line 278
    .line 279
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    instance-of v0, v7, Lo560$b;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    :cond_a
    check-cast v7, Lq8e0;

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    iget-object v10, v7, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object/from16 v10, p0

    .line 296
    .line 297
    :goto_8
    if-nez v10, :cond_c

    .line 298
    .line 299
    sget-object v10, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 300
    .line 301
    :cond_c
    if-lez v14, :cond_d

    .line 302
    .line 303
    new-instance v0, Lpb80$b;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v10, v12, v7}, Lq060;->a(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v0, v8, v14, v15}, Lpb80$b;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    const/4 v7, 0x0

    .line 315
    new-instance v0, Lpb80$a;

    .line 316
    .line 317
    invoke-static {v10, v12, v7}, Lq060;->a(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v0, v8, v15}, Lpb80$a;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move v0, v9

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    move-object/from16 p0, v10

    .line 331
    .line 332
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_f
    new-instance v0, Lob80;

    .line 337
    .line 338
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lob80;-><init>(Lyw00;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhy60;

    .line 2
    .line 3
    check-cast p2, Lhy60;

    .line 4
    .line 5
    check-cast p3, Lqu60;

    .line 6
    .line 7
    check-cast p4, Lz070$c;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Lhhb0$r0;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhhb0$r0;->a:Lhy60;

    .line 18
    .line 19
    iput-object p2, p0, Lhhb0$r0;->b:Lhy60;

    .line 20
    .line 21
    iput-object p3, p0, Lhhb0$r0;->c:Lqu60;

    .line 22
    .line 23
    iput-object p4, p0, Lhhb0$r0;->d:Lz070$c;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhhb0$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
