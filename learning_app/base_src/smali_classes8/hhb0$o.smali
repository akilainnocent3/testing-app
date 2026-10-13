.class public final Lhhb0$o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


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
        "Lgjj<",
        "Lzj70;",
        "Lvw60;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lypi0;",
        "+",
        "Lqu60;",
        ">;",
        "Lhab<",
        "-",
        "Lq03;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$betRowState$2"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lzj70;

.field public synthetic b:Lvw60;

.field public synthetic c:Lonn;

.field public synthetic d:Z

.field public synthetic e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhhb0$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj70;

    .line 2
    .line 3
    check-cast p2, Lvw60;

    .line 4
    .line 5
    check-cast p3, Lonn;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lkotlin/Pair;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p4, Lhhb0$o;

    .line 18
    .line 19
    invoke-direct {p4, p6}, Lhhb0$o;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p4, Lhhb0$o;->a:Lzj70;

    .line 23
    .line 24
    iput-object p2, p4, Lhhb0$o;->b:Lvw60;

    .line 25
    .line 26
    iput-object p3, p4, Lhhb0$o;->c:Lonn;

    .line 27
    .line 28
    iput-boolean p0, p4, Lhhb0$o;->d:Z

    .line 29
    .line 30
    iput-object p5, p4, Lhhb0$o;->e:Lkotlin/Pair;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lhhb0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhb0$o;->a:Lzj70;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb0$o;->b:Lvw60;

    .line 6
    .line 7
    iget-object v3, v0, Lhhb0$o;->c:Lonn;

    .line 8
    .line 9
    iget-boolean v4, v0, Lhhb0$o;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lhhb0$o;->e:Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lypi0;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqu60;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lypi0;->c:Lm270;

    .line 42
    .line 43
    instance-of v7, v6, Lm270$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move v11, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v11, Lm270$b;->a:Lm270$b;

    .line 53
    .line 54
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_16

    .line 59
    .line 60
    move v11, v9

    .line 61
    :goto_0
    iget-object v5, v5, Lypi0;->a:Lgu60;

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgu60$a;->a:Lgu60$a;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, Lgu60$b;->a:Lgu60$b;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v5, Lgu60$c;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, v5

    .line 91
    check-cast v0, Lgu60$c;

    .line 92
    .line 93
    iget v0, v0, Lgu60$c;->a:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lfu60$a;

    .line 98
    .line 99
    invoke-direct {v0, v9}, Lfu60$a;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v15, v0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    :goto_2
    new-instance v0, Lfu60$b;

    .line 106
    .line 107
    invoke-interface {v5}, Lgu60;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v6, Lm270$a;

    .line 112
    .line 113
    iget-boolean v6, v6, Lm270$a;->a:Z

    .line 114
    .line 115
    xor-int/2addr v6, v10

    .line 116
    invoke-direct {v0, v5, v6}, Lfu60$b;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_5
    sget-object v5, Lm270$b;->a:Lm270$b;

    .line 125
    .line 126
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_15

    .line 131
    .line 132
    sget-object v5, Lzj70$c;->a:Lzj70$c;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, Lzj70$b;->a:Lzj70$b;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    sget-object v5, Lzj70$a;->a:Lzj70$a;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    sget-object v5, Lzj70$d;->a:Lzj70$d;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    sget-object v5, Lzj70$f;->a:Lzj70$f;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    sget-object v5, Lzj70$e;->a:Lzj70$e;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    sget-object v5, Lzj70$g;->a:Lzj70$g;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_8
    :goto_3
    new-instance v5, Lfu60$a;

    .line 195
    .line 196
    instance-of v6, v0, Lqu60$a;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    instance-of v0, v0, Lqu60$b;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move v9, v10

    .line 206
    :goto_4
    xor-int/lit8 v0, v9, 0x1

    .line 207
    .line 208
    invoke-direct {v5, v0}, Lfu60$a;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    move-object v15, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_b
    :goto_5
    new-instance v0, Lfu60$a;

    .line 218
    .line 219
    invoke-direct {v0, v9}, Lfu60$a;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_6
    sget-object v0, Lzj70$a;->a:Lzj70$a;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    new-instance v0, Lq03$b;

    .line 232
    .line 233
    iget-object v1, v2, Lvw60;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, Lvw60;->d:Ljava/math/BigDecimal;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {v3, v2}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v1, v2}, Lq03$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    sget-object v0, Lzj70$c;->a:Lzj70$c;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    sget-object v13, Lel2$c;->a:Lel2$c;

    .line 255
    .line 256
    new-instance v0, Lp270;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Lp270;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lq03$a;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lq03$a;-><init>(Lel2;ZLfu60;Lp270;Z)V

    .line 269
    .line 270
    .line 271
    return-object v12

    .line 272
    :cond_d
    sget-object v0, Lzj70$b;->a:Lzj70$b;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    sget-object v0, Lzj70$d;->a:Lzj70$d;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    sget-object v0, Lzj70$f;->a:Lzj70$f;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    sget-object v0, Lzj70$e;->a:Lzj70$e;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Lzj70$g;->a:Lzj70$g;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_10
    :goto_7
    if-eqz v11, :cond_11

    .line 319
    .line 320
    sget-object v0, Lel2$c;->a:Lel2$c;

    .line 321
    .line 322
    :goto_8
    move-object v13, v0

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget-object v0, Lel2$b;->a:Lel2$b;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    xor-int/lit8 v14, v11, 0x1

    .line 328
    .line 329
    new-instance v0, Lp270;

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lp270;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lq03$a;

    .line 335
    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    invoke-direct/range {v12 .. v17}, Lq03$a;-><init>(Lel2;ZLfu60;Lp270;Z)V

    .line 341
    .line 342
    .line 343
    return-object v12

    .line 344
    :cond_12
    :goto_a
    new-instance v13, Lel2$a;

    .line 345
    .line 346
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_14

    .line 363
    .line 364
    :cond_13
    const-string v0, ""

    .line 365
    .line 366
    :cond_14
    invoke-direct {v13, v0}, Lel2$a;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lp270;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Lp270;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Lq03$a;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    invoke-direct/range {v12 .. v17}, Lq03$a;-><init>(Lel2;ZLfu60;Lp270;Z)V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 386
    .line 387
    .line 388
    return-object v8

    .line 389
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 390
    .line 391
    .line 392
    return-object v8
.end method
