.class public final Lz3x$b;
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
    c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$4$1$2"
    f = "Multipliercomponent.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lz3x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lz3x$b;->c:F

    .line 2
    .line 3
    iput p2, p0, Lz3x$b;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lz3x$b;->e:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lz3x$b;->f:Lm6x;

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

.method public static final k(Lkeb;Lm6x;Lm6x;JJILjab;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    instance-of v6, v5, Lb4x;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lb4x;

    .line 17
    .line 18
    iget v7, v6, Lb4x;->z:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lb4x;->z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lb4x;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljab;-><init>(Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, Lb4x;->y:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v8, v6, Lb4x;->z:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eq v8, v13, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-wide v0, v6, Lb4x;->i:J

    .line 50
    .line 51
    iget-wide v2, v6, Lb4x;->f:J

    .line 52
    .line 53
    iget v4, v6, Lb4x;->w:I

    .line 54
    .line 55
    iget v8, v6, Lb4x;->v:I

    .line 56
    .line 57
    iget-wide v14, v6, Lb4x;->e:J

    .line 58
    .line 59
    const-wide v16, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-wide v10, v6, Lb4x;->d:J

    .line 65
    .line 66
    const/16 p8, 0x20

    .line 67
    .line 68
    iget-object v12, v6, Lb4x;->c:Lm6x;

    .line 69
    .line 70
    iget-object v9, v6, Lb4x;->b:Lm6x;

    .line 71
    .line 72
    iget-object v13, v6, Lb4x;->a:Lkeb;

    .line 73
    .line 74
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v19, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_2
    const/16 p8, 0x20

    .line 90
    .line 91
    const-wide v16, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v0, v6, Lb4x;->f:J

    .line 97
    .line 98
    iget v2, v6, Lb4x;->w:I

    .line 99
    .line 100
    iget v3, v6, Lb4x;->v:I

    .line 101
    .line 102
    iget-wide v8, v6, Lb4x;->e:J

    .line 103
    .line 104
    iget-wide v10, v6, Lb4x;->d:J

    .line 105
    .line 106
    iget-object v4, v6, Lb4x;->c:Lm6x;

    .line 107
    .line 108
    iget-object v12, v6, Lb4x;->b:Lm6x;

    .line 109
    .line 110
    iget-object v13, v6, Lb4x;->a:Lkeb;

    .line 111
    .line 112
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v18, v0

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    const/4 v14, 0x1

    .line 119
    move v4, v3

    .line 120
    move-object/from16 v23, v13

    .line 121
    .line 122
    move v13, v2

    .line 123
    move-wide v2, v10

    .line 124
    move-object/from16 v10, v23

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 p8, 0x20

    .line 128
    .line 129
    const-wide v16, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-gtz v4, :cond_4

    .line 138
    .line 139
    shr-long v4, v2, p8

    .line 140
    .line 141
    long-to-int v4, v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v5, Lg4x;->a:Lm6x;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    and-long v2, v2, v16

    .line 156
    .line 157
    long-to-int v0, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    int-to-long v8, v4

    .line 173
    const-wide/32 v10, 0xf4240

    .line 174
    .line 175
    .line 176
    mul-long/2addr v8, v10

    .line 177
    new-instance v5, Lpu4;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, p0

    .line 183
    .line 184
    iput-object v10, v6, Lb4x;->a:Lkeb;

    .line 185
    .line 186
    iput-object v0, v6, Lb4x;->b:Lm6x;

    .line 187
    .line 188
    iput-object v1, v6, Lb4x;->c:Lm6x;

    .line 189
    .line 190
    move-wide/from16 v11, p3

    .line 191
    .line 192
    iput-wide v11, v6, Lb4x;->d:J

    .line 193
    .line 194
    iput-wide v2, v6, Lb4x;->e:J

    .line 195
    .line 196
    iput v4, v6, Lb4x;->v:I

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    iput v13, v6, Lb4x;->w:I

    .line 200
    .line 201
    iput-wide v8, v6, Lb4x;->f:J

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    iput v14, v6, Lb4x;->z:I

    .line 205
    .line 206
    invoke-interface {v6}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v15, v5, v6}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v7, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-wide/from16 v18, v8

    .line 222
    .line 223
    move-wide v8, v2

    .line 224
    move-wide v2, v11

    .line 225
    move-object v12, v0

    .line 226
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    move-wide v14, v8

    .line 233
    move-object v9, v12

    .line 234
    move-object v12, v1

    .line 235
    move v8, v4

    .line 236
    move v4, v13

    .line 237
    move-wide/from16 v0, v20

    .line 238
    .line 239
    move-object v13, v10

    .line 240
    move-wide v10, v2

    .line 241
    move-wide/from16 v2, v18

    .line 242
    .line 243
    :goto_2
    invoke-static {v13}, Lleb;->e(Lkeb;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    new-instance v5, Lpu4;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v13, v6, Lb4x;->a:Lkeb;

    .line 257
    .line 258
    iput-object v9, v6, Lb4x;->b:Lm6x;

    .line 259
    .line 260
    iput-object v12, v6, Lb4x;->c:Lm6x;

    .line 261
    .line 262
    iput-wide v10, v6, Lb4x;->d:J

    .line 263
    .line 264
    iput-wide v14, v6, Lb4x;->e:J

    .line 265
    .line 266
    iput v8, v6, Lb4x;->v:I

    .line 267
    .line 268
    iput v4, v6, Lb4x;->w:I

    .line 269
    .line 270
    iput-wide v2, v6, Lb4x;->f:J

    .line 271
    .line 272
    iput-wide v0, v6, Lb4x;->i:J

    .line 273
    .line 274
    move-wide/from16 v19, v0

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, v6, Lb4x;->z:I

    .line 278
    .line 279
    invoke-interface {v6}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v5, v6}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v7, :cond_6

    .line 292
    .line 293
    :goto_3
    return-object v7

    .line 294
    :cond_6
    :goto_4
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v21

    .line 300
    sub-long v0, v21, v19

    .line 301
    .line 302
    long-to-float v0, v0

    .line 303
    long-to-float v1, v2

    .line 304
    div-float/2addr v0, v1

    .line 305
    const/4 v1, 0x0

    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v0, v1, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move/from16 p1, v5

    .line 313
    .line 314
    move-object/from16 p0, v6

    .line 315
    .line 316
    shr-long v5, v10, p8

    .line 317
    .line 318
    long-to-int v1, v5

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move/from16 p2, v0

    .line 324
    .line 325
    move v6, v1

    .line 326
    shr-long v0, v14, p8

    .line 327
    .line 328
    long-to-int v0, v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-float/2addr v0, v1

    .line 338
    mul-float v0, v0, p2

    .line 339
    .line 340
    add-float/2addr v0, v5

    .line 341
    sget-object v1, Lg4x;->a:Lm6x;

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v9, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    and-long v0, v10, v16

    .line 351
    .line 352
    long-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-long v5, v14, v16

    .line 358
    .line 359
    long-to-int v5, v5

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-float/2addr v5, v0

    .line 369
    mul-float v5, v5, p2

    .line 370
    .line 371
    add-float/2addr v5, v1

    .line 372
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v12, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    cmpl-float v0, p2, p1

    .line 380
    .line 381
    move-object/from16 v6, p0

    .line 382
    .line 383
    if-ltz v0, :cond_7

    .line 384
    .line 385
    move-wide/from16 v0, v19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_7
    move-wide/from16 v0, v19

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0
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
    new-instance v0, Lz3x$b;

    .line 2
    .line 3
    iget-object v3, p0, Lz3x$b;->e:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lz3x$b;->f:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lz3x$b;->c:F

    .line 8
    .line 9
    iget v2, p0, Lz3x$b;->d:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz3x$b;-><init>(FFLm6x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz3x$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lz3x$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz3x$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz3x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz3x$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v2, p0, Lz3x$b;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lg4x;->a:Lm6x;

    .line 30
    .line 31
    iget-object p1, p0, Lz3x$b;->e:Lm6x;

    .line 32
    .line 33
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lz3x$b;->f:Lm6x;

    .line 44
    .line 45
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v5, p1

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v7, p1

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, p1

    .line 68
    const-wide v9, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    or-long/2addr v5, v7

    .line 75
    iget v2, p0, Lz3x$b;->c:F

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v7, v2

    .line 82
    iget v2, p0, Lz3x$b;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v11, v2

    .line 89
    shl-long/2addr v7, p1

    .line 90
    and-long/2addr v9, v11

    .line 91
    or-long/2addr v7, v9

    .line 92
    iput-object v3, p0, Lz3x$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lz3x$b;->a:I

    .line 95
    .line 96
    iget-object v2, p0, Lz3x$b;->e:Lm6x;

    .line 97
    .line 98
    iget-object v3, p0, Lz3x$b;->f:Lm6x;

    .line 99
    .line 100
    move-wide v4, v5

    .line 101
    move-wide v6, v7

    .line 102
    const/16 v8, 0xc8

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    invoke-static/range {v1 .. v9}, Lz3x$b;->k(Lkeb;Lm6x;Lm6x;JJILjab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
