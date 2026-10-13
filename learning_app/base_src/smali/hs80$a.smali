.class public final Lhs80$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x87d,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lgs80;

.field public c:I

.field public final synthetic d:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhs80$a;->d:Lgs80;

    .line 2
    .line 3
    iput-object p4, p0, Lhs80$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhs80$a;->f:Lsth0;

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
    new-instance p1, Lhs80$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhs80$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhs80$a;->f:Lsth0;

    .line 6
    .line 7
    iget-object p0, p0, Lhs80$a;->d:Lgs80;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v1, v0}, Lhs80$a;-><init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lhs80$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhs80$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhs80$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lhs80$a;->c:I

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
    const/4 v9, 0x1

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, Lhs80$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Lhs80$a;->d:Lgs80;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v9, :cond_4

    .line 23
    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v15

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v16, -0x8000000000000000L

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v16, -0x8000000000000000L

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lhs80$a;->b:Lgs80;

    .line 63
    .line 64
    iget-object v9, v0, Lhs80$a;->a:Li7x;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/high16 v16, -0x8000000000000000L

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v14, Lgs80;->b:Lm6x;

    .line 76
    .line 77
    check-cast v2, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_6

    .line 88
    .line 89
    invoke-virtual {v14}, Lgs80;->p0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v12}, Lgs80;->u0(F)V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v16, -0x8000000000000000L

    .line 96
    .line 97
    iget-object v3, v0, Lhs80$a;->f:Lsth0;

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Lsth0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10, v11}, Lsth0;->p(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v2}, Lgs80;->d0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v14, Lgs80;->b:Lm6x;

    .line 109
    .line 110
    check-cast v2, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {v2, v13}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    .line 117
    .line 118
    :goto_0
    iget-object v2, v14, Lgs80;->j:Li7x;

    .line 119
    .line 120
    iput-object v2, v0, Lhs80$a;->a:Li7x;

    .line 121
    .line 122
    iput-object v14, v0, Lhs80$a;->b:Lgs80;

    .line 123
    .line 124
    iput v9, v0, Lhs80$a;->c:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    move-object v9, v2

    .line 135
    move-object v2, v14

    .line 136
    :goto_1
    :try_start_0
    iget-object v2, v2, Lgs80;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-interface {v9, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    iput-object v15, v0, Lhs80$a;->a:Li7x;

    .line 148
    .line 149
    iput-object v15, v0, Lhs80$a;->b:Lgs80;

    .line 150
    .line 151
    iput v8, v0, Lhs80$a;->c:I

    .line 152
    .line 153
    iget-wide v2, v14, Lgs80;->l:J

    .line 154
    .line 155
    cmp-long v2, v2, v16

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v14, Lgs80;->o:Les80;

    .line 160
    .line 161
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3, v2, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {v14, v0}, Lgs80;->n0(Ljab;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v1, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_2
    if-ne v2, v1, :cond_b

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_b
    :goto_3
    iput v7, v0, Lhs80$a;->c:I

    .line 193
    .line 194
    sget-object v2, Lgs80;->r:Lrj0;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Lgs80;->w0(Ljab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_c

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_c
    :goto_4
    iget-object v2, v14, Lgs80;->c:Lm6x;

    .line 205
    .line 206
    iget-object v3, v14, Lgs80;->h:Lw4x;

    .line 207
    .line 208
    check-cast v2, Lnsa0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_19

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    check-cast v2, Ljsa0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float v2, v2, v4

    .line 230
    .line 231
    if-gez v2, :cond_16

    .line 232
    .line 233
    iget-object v2, v14, Lgs80;->n:Lgs80$a;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-object v7, v2, Lgs80$a;->b:La1j0;

    .line 238
    .line 239
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_16

    .line 244
    .line 245
    :cond_d
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v7, v2, Lgs80$a;->b:La1j0;

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    move-object/from16 v18, v15

    .line 253
    .line 254
    :goto_5
    if-eqz v18, :cond_10

    .line 255
    .line 256
    iget-wide v7, v2, Lgs80$a;->a:J

    .line 257
    .line 258
    iget-object v4, v2, Lgs80$a;->e:Lrj0;

    .line 259
    .line 260
    sget-object v22, Lgs80;->s:Lrj0;

    .line 261
    .line 262
    iget-object v9, v2, Lgs80$a;->f:Lrj0;

    .line 263
    .line 264
    if-nez v9, :cond_f

    .line 265
    .line 266
    sget-object v9, Lgs80;->r:Lrj0;

    .line 267
    .line 268
    :cond_f
    move-object/from16 v21, v4

    .line 269
    .line 270
    move-wide/from16 v19, v7

    .line 271
    .line 272
    move-object/from16 v23, v9

    .line 273
    .line 274
    invoke-interface/range {v18 .. v23}, Lv0j0;->f(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lrj0;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    if-eqz v2, :cond_14

    .line 282
    .line 283
    iget-wide v7, v2, Lgs80$a;->a:J

    .line 284
    .line 285
    cmp-long v7, v7, v10

    .line 286
    .line 287
    if-nez v7, :cond_11

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    iget-wide v7, v2, Lgs80$a;->g:J

    .line 291
    .line 292
    cmp-long v9, v7, v16

    .line 293
    .line 294
    if-nez v9, :cond_12

    .line 295
    .line 296
    iget-wide v7, v14, Lgs80;->f:J

    .line 297
    .line 298
    :cond_12
    long-to-float v7, v7

    .line 299
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 300
    .line 301
    .line 302
    div-float/2addr v7, v8

    .line 303
    cmpg-float v8, v7, v12

    .line 304
    .line 305
    if-gtz v8, :cond_13

    .line 306
    .line 307
    sget-object v4, Lgs80;->r:Lrj0;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    new-instance v8, Lrj0;

    .line 311
    .line 312
    div-float/2addr v4, v7

    .line 313
    invoke-direct {v8, v4}, Lrj0;-><init>(F)V

    .line 314
    .line 315
    .line 316
    move-object v4, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_14
    :goto_6
    sget-object v4, Lgs80;->r:Lrj0;

    .line 319
    .line 320
    :goto_7
    if-nez v2, :cond_15

    .line 321
    .line 322
    new-instance v2, Lgs80$a;

    .line 323
    .line 324
    invoke-direct {v2}, Lgs80$a;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v7, v2, Lgs80$a;->e:Lrj0;

    .line 328
    .line 329
    iput-object v15, v2, Lgs80$a;->b:La1j0;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iput-boolean v8, v2, Lgs80$a;->c:Z

    .line 333
    .line 334
    move-object v9, v3

    .line 335
    check-cast v9, Ljsa0;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljsa0;->j()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    iput v9, v2, Lgs80$a;->d:F

    .line 342
    .line 343
    move-object v9, v3

    .line 344
    check-cast v9, Ljsa0;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljsa0;->j()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v7, v8, v9}, Lrj0;->e(IF)V

    .line 351
    .line 352
    .line 353
    iget-wide v7, v14, Lgs80;->f:J

    .line 354
    .line 355
    iput-wide v7, v2, Lgs80$a;->g:J

    .line 356
    .line 357
    iput-wide v10, v2, Lgs80$a;->a:J

    .line 358
    .line 359
    iput-object v4, v2, Lgs80$a;->f:Lrj0;

    .line 360
    .line 361
    long-to-double v7, v7

    .line 362
    check-cast v3, Ljsa0;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    float-to-double v3, v3

    .line 369
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    sub-double/2addr v9, v3

    .line 372
    mul-double/2addr v9, v7

    .line 373
    invoke-static {v9, v10}, Ldpv;->c(D)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iput-wide v3, v2, Lgs80$a;->h:J

    .line 378
    .line 379
    iput-object v2, v14, Lgs80;->n:Lgs80$a;

    .line 380
    .line 381
    :cond_16
    iput-object v15, v0, Lhs80$a;->a:Li7x;

    .line 382
    .line 383
    iput-object v15, v0, Lhs80$a;->b:Lgs80;

    .line 384
    .line 385
    iput v6, v0, Lhs80$a;->c:I

    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lgs80;->r0(Ljab;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v1, :cond_17

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_17
    :goto_8
    invoke-virtual {v14, v13}, Lgs80;->d0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput v5, v0, Lhs80$a;->c:I

    .line 398
    .line 399
    invoke-virtual {v14, v0}, Lgs80;->v0(Ljab;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v1, :cond_18

    .line 404
    .line 405
    :goto_9
    return-object v1

    .line 406
    :cond_18
    :goto_a
    sget-object v0, Lgs80;->r:Lrj0;

    .line 407
    .line 408
    invoke-virtual {v14, v12}, Lgs80;->u0(F)V

    .line 409
    .line 410
    .line 411
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    invoke-interface {v9, v15}, Le7x;->f(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
