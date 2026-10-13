.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;
.implements Lmlf;
.implements Lry80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public D:Lwk0;

.field public E:Lpmg0;

.field public F:Lbhi$a;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lq650;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lqv80;

.field public O:Lug1;

.field public P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lqww;

.field public S:Lugc0;

.field public T:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method public constructor <init>(Lwk0;Lpmg0;Lbhi$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lug1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lqv80;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lc2s;->a:Lej6;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->N:Lqv80;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-object v3, v2, Lqv80;->b:Lzw80;

    .line 27
    .line 28
    invoke-interface {v3}, Lzw80;->d()Lj5x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Lqv80;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lj5x;->d(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgv80;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v4, v3, Lgv80;->b:Lgv80$a;

    .line 44
    .line 45
    iget-object v5, v3, Lgv80;->a:Lgv80$a;

    .line 46
    .line 47
    iget-boolean v3, v3, Lgv80;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lgv80$a;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lgv80$a;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lgv80$a;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lgv80$a;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-lez v6, :cond_5

    .line 67
    .line 68
    move v6, v13

    .line 69
    :cond_5
    if-lez v3, :cond_6

    .line 70
    .line 71
    move v3, v13

    .line 72
    :cond_6
    iget-object v4, v2, Lqv80;->d:Lxle0;

    .line 73
    .line 74
    iget-object v4, v4, Lxle0;->b:Lalg0;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4, v6, v3}, Lalg0;->k(II)Lp90;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-nez v3, :cond_8

    .line 85
    .line 86
    :goto_3
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_8
    iget-object v4, v2, Lqv80;->d:Lxle0;

    .line 89
    .line 90
    iget-object v4, v4, Lxle0;->b:Lalg0;

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget-object v5, v4, Lalg0;->a:Lzkg0;

    .line 95
    .line 96
    iget v5, v5, Lzkg0;->f:I

    .line 97
    .line 98
    if-ne v5, v9, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v4}, Lalg0;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-interface {v8}, Lplf;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    shr-long/2addr v4, v12

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-interface {v8}, Lplf;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    and-long/2addr v4, v10

    .line 122
    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v4, v8, Lej6;->b:Lej6$b;

    .line 128
    .line 129
    invoke-virtual {v4}, Lej6$b;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lzi6;->p()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v14, v4, Lej6$b;->a:Lfj6;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v19}, Lfj6;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    .line 150
    move-object v7, v3

    .line 151
    move-object v14, v4

    .line 152
    :try_start_1
    iget-wide v3, v2, Lqv80;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    move-wide v15, v5

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, v7

    .line 157
    const/16 v7, 0x3c

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-wide/from16 v20, v15

    .line 161
    .line 162
    move-wide v15, v10

    .line 163
    move-wide/from16 v10, v20

    .line 164
    .line 165
    :try_start_2
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :goto_4
    move-wide v10, v5

    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v14, v4

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-static {v14, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_6
    move-object v7, v3

    .line 185
    move-wide v15, v10

    .line 186
    iget-wide v3, v2, Lqv80;->c:J

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v2, v7

    .line 190
    const/16 v7, 0x3c

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    move-wide v15, v10

    .line 200
    :goto_8
    iget-object v1, v8, Lej6;->b:Lej6$b;

    .line 201
    .line 202
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v1, Lqww;->o:Lalg0;

    .line 211
    .line 212
    if-eqz v2, :cond_1a

    .line 213
    .line 214
    iget-object v1, v2, Lalg0;->b:Llww;

    .line 215
    .line 216
    invoke-virtual {v2}, Lalg0;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v10, 0x1

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 224
    .line 225
    if-ne v4, v9, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move v9, v10

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    :goto_9
    move v9, v13

    .line 231
    :goto_a
    if-eqz v9, :cond_e

    .line 232
    .line 233
    iget-wide v4, v2, Lalg0;->c:J

    .line 234
    .line 235
    shr-long v6, v4, v12

    .line 236
    .line 237
    long-to-int v2, v6

    .line 238
    int-to-float v2, v2

    .line 239
    and-long/2addr v4, v15

    .line 240
    long-to-int v4, v4

    .line 241
    int-to-float v4, v4

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v5, v2

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-long v7, v2

    .line 252
    shl-long v4, v5, v12

    .line 253
    .line 254
    and-long v6, v7, v15

    .line 255
    .line 256
    or-long/2addr v4, v6

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    invoke-static {v6, v7, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v3}, Lzi6;->p()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v2}, Lzi6;->i(Lq650;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :try_start_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 270
    .line 271
    iget-object v2, v2, Lpmg0;->a:Ldeb0;

    .line 272
    .line 273
    iget-object v4, v2, Ldeb0;->m:Lbfg0;

    .line 274
    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    sget-object v4, Lbfg0;->b:Lbfg0;

    .line 278
    .line 279
    :cond_f
    move-object v7, v4

    .line 280
    goto :goto_b

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :goto_b
    iget-object v4, v2, Ldeb0;->n:Lzj90;

    .line 285
    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    sget-object v4, Lzj90;->d:Lzj90;

    .line 289
    .line 290
    :cond_10
    move-object v6, v4

    .line 291
    iget-object v4, v2, Ldeb0;->p:Lslf;

    .line 292
    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    sget-object v4, Ljuh;->a:Ljuh;

    .line 296
    .line 297
    :cond_11
    move-object v8, v4

    .line 298
    iget-object v2, v2, Ldeb0;->a:Lnjg0;

    .line 299
    .line 300
    invoke-interface {v2}, Lnjg0;->e()Lfh5;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 307
    .line 308
    iget-object v2, v2, Lpmg0;->a:Ldeb0;

    .line 309
    .line 310
    iget-object v2, v2, Ldeb0;->a:Lnjg0;

    .line 311
    .line 312
    invoke-interface {v2}, Lnjg0;->a()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move-object v2, v1

    .line 317
    invoke-static/range {v2 .. v8}, Lf90;->a(Llww;Lzi6;Lfh5;FLzj90;Lbfg0;Lslf;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    move-object v2, v1

    .line 322
    sget-wide v4, Lyc8;->m:J

    .line 323
    .line 324
    const-wide/16 v11, 0x10

    .line 325
    .line 326
    cmp-long v1, v4, v11

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 332
    .line 333
    invoke-virtual {v1}, Lpmg0;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    cmp-long v1, v4, v11

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lpmg0;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    sget-wide v4, Lyc8;->b:J

    .line 349
    .line 350
    :goto_c
    invoke-virtual/range {v2 .. v8}, Llww;->i(Lzi6;JLzj90;Lbfg0;Lslf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 351
    .line 352
    .line 353
    :goto_d
    if-eqz v9, :cond_15

    .line 354
    .line 355
    invoke-interface {v3}, Lzi6;->f()V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 359
    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 363
    .line 364
    if-ne v1, v10, :cond_16

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_16
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 368
    .line 369
    invoke-static {v1}, Lmm30;->b(Lwk0;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    :goto_e
    if-nez v13, :cond_18

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    :cond_17
    :goto_f
    return-void

    .line 386
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lc2s;->c2()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_10
    if-eqz v9, :cond_19

    .line 391
    .line 392
    invoke-interface {v3}, Lzi6;->f()V

    .line 393
    .line 394
    .line 395
    :cond_19
    throw v0

    .line 396
    :cond_1a
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 397
    .line 398
    invoke-static {v1, v0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final C(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqww;->e(Lg1s;)Loww;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Loww;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lffg0;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final G0(Liz80;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Lugc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lugc0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lugc0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Lugc0;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 14
    .line 15
    sget-object v3, Lez80;->a:[Ldqp;

    .line 16
    .line 17
    sget-object v3, Laz80;->A:Lhz80;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v3, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lwk0;

    .line 31
    .line 32
    sget-object v4, Laz80;->B:Lhz80;

    .line 33
    .line 34
    sget-object v5, Lez80;->a:[Ldqp;

    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    invoke-interface {p1, v4, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v2, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 44
    .line 45
    sget-object v3, Laz80;->C:Lhz80;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    aget-object v4, v5, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v3, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Lpc1;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lpc1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lky80;->k:Lhz80;

    .line 65
    .line 66
    new-instance v4, Lf6;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, v2}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lvgc0;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lvgc0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lky80;->l:Lhz80;

    .line 81
    .line 82
    new-instance v4, Lf6;

    .line 83
    .line 84
    invoke-direct {v4, v5, v2}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ld580;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Ld580;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lky80;->m:Lhz80;

    .line 96
    .line 97
    new-instance v1, Lf6;

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lez80;->a(Liz80;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 6

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lqww;->c(JLg1s;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lqww;->o:Lalg0;

    .line 19
    .line 20
    if-eqz p4, :cond_6

    .line 21
    .line 22
    iget-wide v0, p4, Lalg0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lalg0;->b:Llww;

    .line 25
    .line 26
    iget-object v2, v2, Llww;->a:Loww;

    .line 27
    .line 28
    invoke-virtual {v2}, Loww;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lktd;->d(Ljtd;I)Lvay;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lvay;->Y1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lqv80;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lqv80;->d:Lxle0;

    .line 53
    .line 54
    iget-object v3, v3, Lxle0;->b:Lalg0;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lalg0;->a:Lzkg0;

    .line 59
    .line 60
    iget-object v3, v3, Lzkg0;->a:Lwk0;

    .line 61
    .line 62
    iget-object v4, p4, Lalg0;->a:Lzkg0;

    .line 63
    .line 64
    iget-object v4, v4, Lzkg0;->a:Lwk0;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Lqv80;->b:Lzw80;

    .line 73
    .line 74
    invoke-interface {v3}, Lzw80;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v2, Lqv80;->d:Lxle0;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v3, v5, p4, v4}, Lxle0;->a(Lxle0;Lvay;Lalg0;I)Lxle0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lqv80;->d:Lxle0;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p3, Lyt;->a:Ltum;

    .line 97
    .line 98
    iget v3, p4, Lalg0;->d:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p3, Lyt;->b:Ltum;

    .line 112
    .line 113
    iget v3, p4, Lalg0;->e:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    .line 127
    .line 128
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-object p4, p4, Lalg0;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    const/16 p3, 0x20

    .line 138
    .line 139
    shr-long p3, v0, p3

    .line 140
    .line 141
    long-to-int p3, p3

    .line 142
    const-wide v2, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v2

    .line 148
    long-to-int p4, v0

    .line 149
    invoke-static {p3, p3, p4, p4}, Lv5b$a;->b(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lpdg0;

    .line 163
    .line 164
    invoke-direct {v0, p2}, Lpdg0;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqww;->e(Lg1s;)Loww;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Loww;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lffg0;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final q2(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->r2()Lqww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 28
    .line 29
    iput-object v1, v0, Lqww;->a:Lwk0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqww;->f(Lpmg0;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lqww;->b:Lbhi$a;

    .line 35
    .line 36
    iput v4, v0, Lqww;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Lqww;->d:Z

    .line 39
    .line 40
    iput v6, v0, Lqww;->e:I

    .line 41
    .line 42
    iput v7, v0, Lqww;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Lqww;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Lqww;->h:Lug1;

    .line 47
    .line 48
    iget-wide v1, v0, Lqww;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lqww;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lqww;->m:Loww;

    .line 59
    .line 60
    iput-object v1, v0, Lqww;->o:Lalg0;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Lqww;->q:I

    .line 64
    .line 65
    iput v2, v0, Lqww;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Lqww;->r:Lqww$a;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Lugc0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lz1s;->R()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lz1s;->P()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    return-void
.end method

.method public final r2()Lqww;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lqww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqww;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lqww;-><init>(Lwk0;Lpmg0;Lbhi$a;IZIILjava/util/List;Lug1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lqww;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lqww;->a(ILg1s;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s2(Livd;)Lqww;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lqww;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqww;->d(Livd;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->r2()Lqww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lqww;->d(Livd;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final t2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqv80;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lq650;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lqv80;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lqv80;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Lqv80;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final u2(Lpmg0;Ljava/util/List;IIZLbhi$a;ILug1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpmg0;",
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;IIZ",
            "Lbhi$a;",
            "I",
            "Lug1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpmg0;->d(Lpmg0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->K:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Lbhi$a;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->H:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lug1;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final v2(Lwk0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lwk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 12
    .line 13
    iget-object v1, v1, Lwk0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lwk0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lwk0;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Livd;)Lqww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lqww;->a(ILg1s;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
