.class public final Lz3x$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$4$1$1"
    f = "Multipliercomponent.kt"
    l = {
        0xd0,
        0xdc,
        0xe1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public i:I

.field public v:I

.field public final synthetic w:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FFFFILm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFI",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lz3x$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lz3x$a;->w:F

    .line 2
    .line 3
    iput p2, p0, Lz3x$a;->y:F

    .line 4
    .line 5
    iput p3, p0, Lz3x$a;->z:F

    .line 6
    .line 7
    iput p4, p0, Lz3x$a;->A:F

    .line 8
    .line 9
    iput p5, p0, Lz3x$a;->B:I

    .line 10
    .line 11
    iput-object p6, p0, Lz3x$a;->C:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lz3x$a;->D:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lz3x$a;

    .line 2
    .line 3
    iget-object v6, p0, Lz3x$a;->C:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lz3x$a;->D:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lz3x$a;->w:F

    .line 8
    .line 9
    iget v2, p0, Lz3x$a;->y:F

    .line 10
    .line 11
    iget v3, p0, Lz3x$a;->z:F

    .line 12
    .line 13
    iget v4, p0, Lz3x$a;->A:F

    .line 14
    .line 15
    iget v5, p0, Lz3x$a;->B:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz3x$a;-><init>(FFFFILm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lz3x$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz3x$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz3x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lz3x$a;->v:I

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lz3x$a;->i:I

    .line 21
    .line 22
    iget-wide v10, v0, Lz3x$a;->e:J

    .line 23
    .line 24
    iget-wide v12, v0, Lz3x$a;->d:J

    .line 25
    .line 26
    iget v5, v0, Lz3x$a;->f:I

    .line 27
    .line 28
    iget-wide v14, v0, Lz3x$a;->c:J

    .line 29
    .line 30
    const-wide v16, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-wide v7, v0, Lz3x$a;->b:J

    .line 36
    .line 37
    move-wide/from16 v19, v10

    .line 38
    .line 39
    const/16 v18, 0x20

    .line 40
    .line 41
    iget-wide v9, v0, Lz3x$a;->a:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v26, v19

    .line 47
    .line 48
    move/from16 v20, v3

    .line 49
    .line 50
    move-wide v3, v14

    .line 51
    move-wide v13, v12

    .line 52
    move-wide v11, v7

    .line 53
    move-wide/from16 v6, v26

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-wide v16, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v18, 0x20

    .line 72
    .line 73
    iget-wide v7, v0, Lz3x$a;->d:J

    .line 74
    .line 75
    iget v2, v0, Lz3x$a;->f:I

    .line 76
    .line 77
    iget-wide v9, v0, Lz3x$a;->c:J

    .line 78
    .line 79
    iget-wide v11, v0, Lz3x$a;->b:J

    .line 80
    .line 81
    iget-wide v13, v0, Lz3x$a;->a:J

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    move-wide v6, v7

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const-wide v16, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v18, 0x20

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide v16, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v18, 0x20

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v6, v0, Lz3x$a;->v:I

    .line 114
    .line 115
    const-wide/16 v7, 0xc8

    .line 116
    .line 117
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget v2, v0, Lz3x$a;->w:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v7, v2

    .line 132
    iget v2, v0, Lz3x$a;->y:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v9, v2

    .line 139
    shl-long v7, v7, v18

    .line 140
    .line 141
    and-long v9, v9, v16

    .line 142
    .line 143
    or-long v13, v7, v9

    .line 144
    .line 145
    iget v2, v0, Lz3x$a;->z:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v7, v2

    .line 152
    iget v2, v0, Lz3x$a;->A:F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v9, v2

    .line 159
    shl-long v7, v7, v18

    .line 160
    .line 161
    and-long v9, v9, v16

    .line 162
    .line 163
    or-long v11, v7, v9

    .line 164
    .line 165
    shr-long v7, v13, v18

    .line 166
    .line 167
    long-to-int v2, v7

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v7, v11, v18

    .line 173
    .line 174
    long-to-int v7, v7

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-float/2addr v7, v2

    .line 180
    div-float/2addr v7, v3

    .line 181
    and-long v8, v13, v16

    .line 182
    .line 183
    long-to-int v2, v8

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-long v8, v11, v16

    .line 189
    .line 190
    long-to-int v8, v8

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v8, v0, Lz3x$a;->B:I

    .line 200
    .line 201
    int-to-float v8, v8

    .line 202
    const v9, 0x40b4cccd    # 5.65f

    .line 203
    .line 204
    .line 205
    div-float/2addr v8, v9

    .line 206
    add-float/2addr v8, v2

    .line 207
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v9, v2

    .line 212
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v7, v2

    .line 217
    shl-long v9, v9, v18

    .line 218
    .line 219
    and-long v7, v7, v16

    .line 220
    .line 221
    or-long/2addr v9, v7

    .line 222
    new-instance v2, Lpu4;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-wide v13, v0, Lz3x$a;->a:J

    .line 228
    .line 229
    iput-wide v11, v0, Lz3x$a;->b:J

    .line 230
    .line 231
    iput-wide v9, v0, Lz3x$a;->c:J

    .line 232
    .line 233
    const/16 v7, 0x190

    .line 234
    .line 235
    iput v7, v0, Lz3x$a;->f:I

    .line 236
    .line 237
    const-wide/32 v6, 0x17d78400

    .line 238
    .line 239
    .line 240
    iput-wide v6, v0, Lz3x$a;->d:J

    .line 241
    .line 242
    iput v5, v0, Lz3x$a;->v:I

    .line 243
    .line 244
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5, v2, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v1, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/16 v5, 0x190

    .line 260
    .line 261
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v19

    .line 267
    const/4 v2, 0x0

    .line 268
    move v15, v3

    .line 269
    move-wide v3, v9

    .line 270
    move-wide v9, v13

    .line 271
    move-wide v13, v6

    .line 272
    move-wide/from16 v6, v19

    .line 273
    .line 274
    :goto_2
    if-nez v2, :cond_9

    .line 275
    .line 276
    new-instance v8, Lpu4;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-wide v9, v0, Lz3x$a;->a:J

    .line 282
    .line 283
    iput-wide v11, v0, Lz3x$a;->b:J

    .line 284
    .line 285
    iput-wide v3, v0, Lz3x$a;->c:J

    .line 286
    .line 287
    iput v5, v0, Lz3x$a;->f:I

    .line 288
    .line 289
    iput-wide v13, v0, Lz3x$a;->d:J

    .line 290
    .line 291
    iput-wide v6, v0, Lz3x$a;->e:J

    .line 292
    .line 293
    iput v2, v0, Lz3x$a;->i:I

    .line 294
    .line 295
    move/from16 v20, v15

    .line 296
    .line 297
    const/4 v15, 0x3

    .line 298
    iput v15, v0, Lz3x$a;->v:I

    .line 299
    .line 300
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-static/range {v19 .. v19}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v15, v8, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-ne v8, v1, :cond_6

    .line 313
    .line 314
    :goto_3
    return-object v1

    .line 315
    :cond_6
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    move-object v8, v1

    .line 322
    move v15, v2

    .line 323
    sub-long v1, v21, v6

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    cmp-long v19, v13, v21

    .line 328
    .line 329
    move/from16 v21, v5

    .line 330
    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    if-nez v19, :cond_7

    .line 334
    .line 335
    move v1, v5

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    long-to-float v1, v1

    .line 338
    long-to-float v2, v13

    .line 339
    div-float/2addr v1, v2

    .line 340
    :goto_5
    const/4 v2, 0x0

    .line 341
    invoke-static {v1, v2, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sget-object v2, Lg4x;->a:Lm6x;

    .line 346
    .line 347
    sub-float v2, v5, v1

    .line 348
    .line 349
    move/from16 v19, v5

    .line 350
    .line 351
    mul-float v5, v1, v1

    .line 352
    .line 353
    move/from16 v22, v1

    .line 354
    .line 355
    mul-float v1, v2, v2

    .line 356
    .line 357
    move/from16 v23, v2

    .line 358
    .line 359
    invoke-static {v1, v9, v10}, Lo1z;->g(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    mul-float v23, v23, v20

    .line 364
    .line 365
    move-wide/from16 v24, v6

    .line 366
    .line 367
    mul-float v6, v23, v22

    .line 368
    .line 369
    invoke-static {v6, v3, v4}, Lo1z;->g(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v1, v2, v6, v7}, Lo1z;->f(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-static {v5, v11, v12}, Lo1z;->g(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v1, v2, v5, v6}, Lo1z;->f(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    shr-long v5, v1, v18

    .line 386
    .line 387
    long-to-int v5, v5

    .line 388
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v0, Lz3x$a;->C:Lm6x;

    .line 397
    .line 398
    invoke-interface {v6, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    and-long v1, v1, v16

    .line 402
    .line 403
    long-to-int v1, v1

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v0, Lz3x$a;->D:Lm6x;

    .line 413
    .line 414
    invoke-interface {v2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    cmpl-float v1, v22, v19

    .line 418
    .line 419
    if-ltz v1, :cond_8

    .line 420
    .line 421
    shr-long v0, v11, v18

    .line 422
    .line 423
    long-to-int v0, v0

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    and-long v0, v11, v16

    .line 436
    .line 437
    long-to-int v0, v0

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object v1, v8

    .line 452
    move/from16 v15, v20

    .line 453
    .line 454
    move/from16 v5, v21

    .line 455
    .line 456
    move-wide/from16 v6, v24

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_8
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object v1, v8

    .line 464
    move v2, v15

    .line 465
    move/from16 v15, v20

    .line 466
    .line 467
    move/from16 v5, v21

    .line 468
    .line 469
    move-wide/from16 v6, v24

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0
.end method
