.class public final Lu0x$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$3"
    f = "MultiplierComponent.kt"
    l = {
        0x12f,
        0x14e,
        0x14f,
        0x157,
        0x15a,
        0x15b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public final synthetic F:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lyt1;

.field public final synthetic J:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic L:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public v:F

.field public w:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lee0;FFLyt1;Lee0;Lcom/esotericsoftware/spine/android/b;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lyt1;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lu0x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0x$b;->F:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lu0x$b;->G:F

    .line 4
    .line 5
    iput p3, p0, Lu0x$b;->H:F

    .line 6
    .line 7
    iput-object p4, p0, Lu0x$b;->I:Lyt1;

    .line 8
    .line 9
    iput-object p5, p0, Lu0x$b;->J:Lee0;

    .line 10
    .line 11
    iput-object p6, p0, Lu0x$b;->K:Lcom/esotericsoftware/spine/android/b;

    .line 12
    .line 13
    iput-object p7, p0, Lu0x$b;->L:Lm6x;

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
    new-instance v0, Lu0x$b;

    .line 2
    .line 3
    iget-object v6, p0, Lu0x$b;->K:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iget-object v7, p0, Lu0x$b;->L:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lu0x$b;->F:Lee0;

    .line 8
    .line 9
    iget v2, p0, Lu0x$b;->G:F

    .line 10
    .line 11
    iget v3, p0, Lu0x$b;->H:F

    .line 12
    .line 13
    iget-object v4, p0, Lu0x$b;->I:Lyt1;

    .line 14
    .line 15
    iget-object v5, p0, Lu0x$b;->J:Lee0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lu0x$b;-><init>(Lee0;FFLyt1;Lee0;Lcom/esotericsoftware/spine/android/b;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu0x$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0x$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lu0x$b;->E:I

    .line 6
    .line 7
    iget-object v8, v5, Lu0x$b;->J:Lee0;

    .line 8
    .line 9
    iget v10, v5, Lu0x$b;->G:F

    .line 10
    .line 11
    iget-object v11, v5, Lu0x$b;->L:Lm6x;

    .line 12
    .line 13
    iget-object v13, v5, Lu0x$b;->F:Lee0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v18, v11

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_1
    iget-wide v0, v5, Lu0x$b;->C:J

    .line 33
    .line 34
    iget v2, v5, Lu0x$b;->B:I

    .line 35
    .line 36
    iget v3, v5, Lu0x$b;->A:I

    .line 37
    .line 38
    iget v4, v5, Lu0x$b;->i:F

    .line 39
    .line 40
    iget v6, v5, Lu0x$b;->f:F

    .line 41
    .line 42
    iget v9, v5, Lu0x$b;->e:F

    .line 43
    .line 44
    iget v10, v5, Lu0x$b;->d:F

    .line 45
    .line 46
    iget v12, v5, Lu0x$b;->c:F

    .line 47
    .line 48
    iget v13, v5, Lu0x$b;->b:F

    .line 49
    .line 50
    iget v14, v5, Lu0x$b;->a:F

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v17, v10

    .line 56
    .line 57
    move-object v10, v7

    .line 58
    move v7, v13

    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v17, v8

    .line 62
    .line 63
    move-object/from16 v18, v11

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_2
    iget-wide v0, v5, Lu0x$b;->C:J

    .line 68
    .line 69
    iget v2, v5, Lu0x$b;->B:I

    .line 70
    .line 71
    iget v3, v5, Lu0x$b;->A:I

    .line 72
    .line 73
    iget v4, v5, Lu0x$b;->i:F

    .line 74
    .line 75
    iget v6, v5, Lu0x$b;->f:F

    .line 76
    .line 77
    iget v10, v5, Lu0x$b;->e:F

    .line 78
    .line 79
    iget v15, v5, Lu0x$b;->d:F

    .line 80
    .line 81
    iget v14, v5, Lu0x$b;->c:F

    .line 82
    .line 83
    iget v9, v5, Lu0x$b;->b:F

    .line 84
    .line 85
    iget v12, v5, Lu0x$b;->a:F

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    move-object/from16 v22, v13

    .line 95
    .line 96
    move/from16 v26, v4

    .line 97
    .line 98
    move v4, v2

    .line 99
    move v2, v9

    .line 100
    move v9, v3

    .line 101
    move v3, v6

    .line 102
    move v6, v10

    .line 103
    move-object v10, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move/from16 v27, v12

    .line 106
    .line 107
    move/from16 v12, v26

    .line 108
    .line 109
    move-wide/from16 v28, v0

    .line 110
    .line 111
    move/from16 v1, v27

    .line 112
    .line 113
    move v0, v14

    .line 114
    move-wide/from16 v13, v28

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_3
    iget v0, v5, Lu0x$b;->z:F

    .line 119
    .line 120
    iget v1, v5, Lu0x$b;->y:F

    .line 121
    .line 122
    iget v2, v5, Lu0x$b;->w:F

    .line 123
    .line 124
    iget v3, v5, Lu0x$b;->v:F

    .line 125
    .line 126
    iget-wide v9, v5, Lu0x$b;->D:J

    .line 127
    .line 128
    iget-wide v14, v5, Lu0x$b;->C:J

    .line 129
    .line 130
    iget v4, v5, Lu0x$b;->B:I

    .line 131
    .line 132
    iget v6, v5, Lu0x$b;->A:I

    .line 133
    .line 134
    iget v12, v5, Lu0x$b;->i:F

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    iget v0, v5, Lu0x$b;->f:F

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    iget v0, v5, Lu0x$b;->e:F

    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    iget v0, v5, Lu0x$b;->d:F

    .line 147
    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    iget v0, v5, Lu0x$b;->c:F

    .line 151
    .line 152
    move/from16 v20, v0

    .line 153
    .line 154
    iget v0, v5, Lu0x$b;->b:F

    .line 155
    .line 156
    move/from16 v21, v0

    .line 157
    .line 158
    iget v0, v5, Lu0x$b;->a:F

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move/from16 p1, v17

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    move/from16 v8, p1

    .line 168
    .line 169
    move/from16 p1, v18

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    move-wide v10, v9

    .line 174
    move/from16 v9, p1

    .line 175
    .line 176
    move/from16 p1, v4

    .line 177
    .line 178
    move-object/from16 v22, v13

    .line 179
    .line 180
    move/from16 v13, v19

    .line 181
    .line 182
    move v4, v2

    .line 183
    move/from16 v19, v16

    .line 184
    .line 185
    move v2, v0

    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move/from16 v0, v20

    .line 189
    .line 190
    move v7, v3

    .line 191
    move v3, v1

    .line 192
    move/from16 v1, v21

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_4
    iget v0, v5, Lu0x$b;->z:F

    .line 197
    .line 198
    iget v1, v5, Lu0x$b;->y:F

    .line 199
    .line 200
    iget v2, v5, Lu0x$b;->w:F

    .line 201
    .line 202
    iget v3, v5, Lu0x$b;->v:F

    .line 203
    .line 204
    iget-wide v9, v5, Lu0x$b;->D:J

    .line 205
    .line 206
    iget-wide v14, v5, Lu0x$b;->C:J

    .line 207
    .line 208
    iget v4, v5, Lu0x$b;->B:I

    .line 209
    .line 210
    iget v6, v5, Lu0x$b;->A:I

    .line 211
    .line 212
    iget v12, v5, Lu0x$b;->i:F

    .line 213
    .line 214
    move/from16 v16, v0

    .line 215
    .line 216
    iget v0, v5, Lu0x$b;->f:F

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    iget v0, v5, Lu0x$b;->e:F

    .line 221
    .line 222
    move/from16 v18, v0

    .line 223
    .line 224
    iget v0, v5, Lu0x$b;->d:F

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    iget v0, v5, Lu0x$b;->c:F

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    iget v0, v5, Lu0x$b;->b:F

    .line 233
    .line 234
    move/from16 v21, v0

    .line 235
    .line 236
    iget v0, v5, Lu0x$b;->a:F

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move/from16 v22, v17

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    move/from16 v8, v22

    .line 246
    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    move v13, v4

    .line 250
    move/from16 v4, v21

    .line 251
    .line 252
    move/from16 v21, v2

    .line 253
    .line 254
    move/from16 v2, v16

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    move/from16 v7, v18

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    move/from16 v26, v3

    .line 263
    .line 264
    move v3, v0

    .line 265
    move/from16 v27, v19

    .line 266
    .line 267
    move/from16 v19, v1

    .line 268
    .line 269
    move-wide v0, v9

    .line 270
    move/from16 v10, v27

    .line 271
    .line 272
    move/from16 v27, v20

    .line 273
    .line 274
    move/from16 v20, v26

    .line 275
    .line 276
    move-wide/from16 v28, v14

    .line 277
    .line 278
    move v14, v6

    .line 279
    move v15, v12

    .line 280
    move-wide/from16 v11, v28

    .line 281
    .line 282
    move/from16 v6, v27

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_5
    iget v0, v5, Lu0x$b;->b:F

    .line 287
    .line 288
    iget v1, v5, Lu0x$b;->a:F

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lee0;->d()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const v0, 0x3ca3d70a    # 0.02f

    .line 313
    .line 314
    .line 315
    mul-float/2addr v0, v10

    .line 316
    add-float v12, v0, v9

    .line 317
    .line 318
    new-instance v1, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x640

    .line 324
    .line 325
    sget-object v2, Lxtf;->a:Llcc;

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v0, v4, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput v9, v5, Lu0x$b;->a:F

    .line 334
    .line 335
    iput v12, v5, Lu0x$b;->b:F

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput v0, v5, Lu0x$b;->E:I

    .line 339
    .line 340
    iget-object v0, v5, Lu0x$b;->F:Lee0;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/16 v6, 0xc

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v7, :cond_0

    .line 351
    .line 352
    move-object v10, v7

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_0
    move v1, v9

    .line 356
    move v0, v12

    .line 357
    :goto_0
    invoke-virtual {v13}, Lee0;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const v3, 0x3da3d70a    # 0.08f

    .line 368
    .line 369
    .line 370
    mul-float/2addr v10, v3

    .line 371
    iget v3, v5, Lu0x$b;->H:F

    .line 372
    .line 373
    neg-float v3, v3

    .line 374
    iget-object v4, v5, Lu0x$b;->I:Lyt1;

    .line 375
    .line 376
    iget v4, v4, Lyt1;->A:F

    .line 377
    .line 378
    mul-float/2addr v3, v4

    .line 379
    const/high16 v4, 0x42480000    # 50.0f

    .line 380
    .line 381
    sub-float v4, v3, v4

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v9, 0x190

    .line 389
    .line 390
    move v12, v2

    .line 391
    move v2, v0

    .line 392
    move v0, v12

    .line 393
    move v12, v4

    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    move-object/from16 v17, v8

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    sub-long v18, v7, v14

    .line 404
    .line 405
    move-wide/from16 v20, v7

    .line 406
    .line 407
    int-to-long v7, v9

    .line 408
    cmp-long v22, v18, v7

    .line 409
    .line 410
    if-lez v22, :cond_1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1
    move-wide/from16 v7, v18

    .line 414
    .line 415
    :goto_2
    long-to-float v7, v7

    .line 416
    int-to-float v8, v9

    .line 417
    div-float v8, v7, v8

    .line 418
    .line 419
    move-object/from16 v18, v11

    .line 420
    .line 421
    sget-object v11, Lxtf;->a:Llcc;

    .line 422
    .line 423
    invoke-virtual {v11, v8}, Llcc;->a(F)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-static {v0, v10, v11}, Lrul;->b(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/high16 v19, 0x3f800000    # 1.0f

    .line 432
    .line 433
    sub-float v19, v19, v8

    .line 434
    .line 435
    mul-float v22, v19, v6

    .line 436
    .line 437
    mul-float v23, v8, v3

    .line 438
    .line 439
    add-float v23, v23, v22

    .line 440
    .line 441
    const/high16 v22, 0x40800000    # 4.0f

    .line 442
    .line 443
    mul-float v22, v22, v19

    .line 444
    .line 445
    mul-float v22, v22, v8

    .line 446
    .line 447
    sub-float v19, v3, v12

    .line 448
    .line 449
    mul-float v19, v19, v22

    .line 450
    .line 451
    move-object/from16 v22, v13

    .line 452
    .line 453
    sub-float v13, v23, v19

    .line 454
    .line 455
    move/from16 p1, v13

    .line 456
    .line 457
    new-instance v13, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    .line 460
    .line 461
    .line 462
    iput v1, v5, Lu0x$b;->a:F

    .line 463
    .line 464
    iput v2, v5, Lu0x$b;->b:F

    .line 465
    .line 466
    iput v0, v5, Lu0x$b;->c:F

    .line 467
    .line 468
    iput v10, v5, Lu0x$b;->d:F

    .line 469
    .line 470
    iput v6, v5, Lu0x$b;->e:F

    .line 471
    .line 472
    iput v3, v5, Lu0x$b;->f:F

    .line 473
    .line 474
    iput v12, v5, Lu0x$b;->i:F

    .line 475
    .line 476
    iput v9, v5, Lu0x$b;->A:I

    .line 477
    .line 478
    iput v4, v5, Lu0x$b;->B:I

    .line 479
    .line 480
    iput-wide v14, v5, Lu0x$b;->C:J

    .line 481
    .line 482
    move/from16 v19, v0

    .line 483
    .line 484
    move/from16 v23, v1

    .line 485
    .line 486
    move-wide/from16 v0, v20

    .line 487
    .line 488
    iput-wide v0, v5, Lu0x$b;->D:J

    .line 489
    .line 490
    iput v7, v5, Lu0x$b;->v:F

    .line 491
    .line 492
    iput v8, v5, Lu0x$b;->w:F

    .line 493
    .line 494
    iput v11, v5, Lu0x$b;->y:F

    .line 495
    .line 496
    move/from16 v0, p1

    .line 497
    .line 498
    iput v0, v5, Lu0x$b;->z:F

    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    iput v1, v5, Lu0x$b;->E:I

    .line 502
    .line 503
    move-object/from16 v1, v22

    .line 504
    .line 505
    invoke-virtual {v1, v5, v13}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    if-ne v13, v0, :cond_2

    .line 512
    .line 513
    move-object v10, v0

    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_2
    move-object/from16 v16, v0

    .line 517
    .line 518
    move-object/from16 v22, v1

    .line 519
    .line 520
    move v13, v4

    .line 521
    move-wide/from16 v0, v20

    .line 522
    .line 523
    move v4, v2

    .line 524
    move/from16 v20, v7

    .line 525
    .line 526
    move/from16 v21, v8

    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    move v8, v3

    .line 531
    move v7, v6

    .line 532
    move/from16 v6, v19

    .line 533
    .line 534
    move/from16 v3, v23

    .line 535
    .line 536
    move/from16 v19, v11

    .line 537
    .line 538
    move-wide/from16 v26, v14

    .line 539
    .line 540
    move v14, v9

    .line 541
    move v15, v12

    .line 542
    move-wide/from16 v11, v26

    .line 543
    .line 544
    :goto_3
    new-instance v9, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 547
    .line 548
    .line 549
    iput v3, v5, Lu0x$b;->a:F

    .line 550
    .line 551
    iput v4, v5, Lu0x$b;->b:F

    .line 552
    .line 553
    iput v6, v5, Lu0x$b;->c:F

    .line 554
    .line 555
    iput v10, v5, Lu0x$b;->d:F

    .line 556
    .line 557
    iput v7, v5, Lu0x$b;->e:F

    .line 558
    .line 559
    iput v8, v5, Lu0x$b;->f:F

    .line 560
    .line 561
    iput v15, v5, Lu0x$b;->i:F

    .line 562
    .line 563
    iput v14, v5, Lu0x$b;->A:I

    .line 564
    .line 565
    iput v13, v5, Lu0x$b;->B:I

    .line 566
    .line 567
    iput-wide v11, v5, Lu0x$b;->C:J

    .line 568
    .line 569
    iput-wide v0, v5, Lu0x$b;->D:J

    .line 570
    .line 571
    move-wide/from16 v24, v0

    .line 572
    .line 573
    move/from16 v0, v20

    .line 574
    .line 575
    iput v0, v5, Lu0x$b;->v:F

    .line 576
    .line 577
    move/from16 v1, v21

    .line 578
    .line 579
    iput v1, v5, Lu0x$b;->w:F

    .line 580
    .line 581
    move/from16 v0, v19

    .line 582
    .line 583
    iput v0, v5, Lu0x$b;->y:F

    .line 584
    .line 585
    iput v2, v5, Lu0x$b;->z:F

    .line 586
    .line 587
    const/4 v0, 0x3

    .line 588
    iput v0, v5, Lu0x$b;->E:I

    .line 589
    .line 590
    move-object/from16 v0, v17

    .line 591
    .line 592
    invoke-virtual {v0, v5, v9}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move/from16 v17, v1

    .line 597
    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    if-ne v9, v1, :cond_3

    .line 601
    .line 602
    move-object v10, v1

    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_3
    move/from16 p1, v19

    .line 606
    .line 607
    move/from16 v19, v2

    .line 608
    .line 609
    move v2, v3

    .line 610
    move/from16 v3, p1

    .line 611
    .line 612
    move-object/from16 v16, v1

    .line 613
    .line 614
    move v1, v4

    .line 615
    move v9, v7

    .line 616
    move/from16 p1, v13

    .line 617
    .line 618
    move/from16 v4, v17

    .line 619
    .line 620
    move/from16 v7, v20

    .line 621
    .line 622
    move-object/from16 v17, v0

    .line 623
    .line 624
    move v0, v6

    .line 625
    move v13, v10

    .line 626
    move v6, v14

    .line 627
    move-wide/from16 v26, v11

    .line 628
    .line 629
    move v12, v15

    .line 630
    move-wide/from16 v14, v26

    .line 631
    .line 632
    move-wide/from16 v10, v24

    .line 633
    .line 634
    :goto_4
    if-nez p1, :cond_4

    .line 635
    .line 636
    const/high16 v20, 0x3e800000    # 0.25f

    .line 637
    .line 638
    cmpl-float v20, v4, v20

    .line 639
    .line 640
    if-ltz v20, :cond_4

    .line 641
    .line 642
    move/from16 v20, v3

    .line 643
    .line 644
    iget-object v3, v5, Lu0x$b;->K:Lcom/esotericsoftware/spine/android/b;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move/from16 v21, v4

    .line 651
    .line 652
    const-string v4, "3. Fly"

    .line 653
    .line 654
    move/from16 v23, v7

    .line 655
    .line 656
    move-wide/from16 v24, v10

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v10, 0x1

    .line 660
    invoke-virtual {v3, v7, v4, v10}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 661
    .line 662
    .line 663
    move v3, v10

    .line 664
    goto :goto_5

    .line 665
    :cond_4
    move/from16 v20, v3

    .line 666
    .line 667
    move/from16 v21, v4

    .line 668
    .line 669
    move/from16 v23, v7

    .line 670
    .line 671
    move-wide/from16 v24, v10

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v10, 0x1

    .line 675
    move/from16 v3, p1

    .line 676
    .line 677
    :goto_5
    int-to-float v4, v6

    .line 678
    cmpl-float v4, v23, v4

    .line 679
    .line 680
    if-gez v4, :cond_6

    .line 681
    .line 682
    iput v2, v5, Lu0x$b;->a:F

    .line 683
    .line 684
    iput v1, v5, Lu0x$b;->b:F

    .line 685
    .line 686
    iput v0, v5, Lu0x$b;->c:F

    .line 687
    .line 688
    iput v13, v5, Lu0x$b;->d:F

    .line 689
    .line 690
    iput v9, v5, Lu0x$b;->e:F

    .line 691
    .line 692
    iput v8, v5, Lu0x$b;->f:F

    .line 693
    .line 694
    iput v12, v5, Lu0x$b;->i:F

    .line 695
    .line 696
    iput v6, v5, Lu0x$b;->A:I

    .line 697
    .line 698
    iput v3, v5, Lu0x$b;->B:I

    .line 699
    .line 700
    iput-wide v14, v5, Lu0x$b;->C:J

    .line 701
    .line 702
    move-wide/from16 v10, v24

    .line 703
    .line 704
    iput-wide v10, v5, Lu0x$b;->D:J

    .line 705
    .line 706
    move/from16 v4, v23

    .line 707
    .line 708
    iput v4, v5, Lu0x$b;->v:F

    .line 709
    .line 710
    move/from16 v4, v21

    .line 711
    .line 712
    iput v4, v5, Lu0x$b;->w:F

    .line 713
    .line 714
    move/from16 v4, v20

    .line 715
    .line 716
    iput v4, v5, Lu0x$b;->y:F

    .line 717
    .line 718
    move/from16 v4, v19

    .line 719
    .line 720
    iput v4, v5, Lu0x$b;->z:F

    .line 721
    .line 722
    const/4 v4, 0x4

    .line 723
    iput v4, v5, Lu0x$b;->E:I

    .line 724
    .line 725
    const-wide/16 v10, 0x1

    .line 726
    .line 727
    invoke-static {v10, v11, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v10, v16

    .line 732
    .line 733
    if-ne v4, v10, :cond_5

    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :cond_5
    move v4, v2

    .line 738
    move v2, v1

    .line 739
    move v1, v4

    .line 740
    move v4, v9

    .line 741
    move v9, v6

    .line 742
    move v6, v4

    .line 743
    move-wide/from16 v26, v14

    .line 744
    .line 745
    move v15, v13

    .line 746
    move-wide/from16 v13, v26

    .line 747
    .line 748
    move v4, v3

    .line 749
    move v3, v8

    .line 750
    :goto_6
    move-object/from16 v16, v10

    .line 751
    .line 752
    move v10, v15

    .line 753
    move-object/from16 v11, v18

    .line 754
    .line 755
    move-wide v14, v13

    .line 756
    move-object/from16 v13, v22

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_6
    move-object/from16 v10, v16

    .line 761
    .line 762
    new-instance v4, Ljava/lang/Float;

    .line 763
    .line 764
    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    .line 765
    .line 766
    .line 767
    iput v2, v5, Lu0x$b;->a:F

    .line 768
    .line 769
    iput v1, v5, Lu0x$b;->b:F

    .line 770
    .line 771
    iput v0, v5, Lu0x$b;->c:F

    .line 772
    .line 773
    iput v13, v5, Lu0x$b;->d:F

    .line 774
    .line 775
    iput v9, v5, Lu0x$b;->e:F

    .line 776
    .line 777
    iput v8, v5, Lu0x$b;->f:F

    .line 778
    .line 779
    iput v12, v5, Lu0x$b;->i:F

    .line 780
    .line 781
    iput v6, v5, Lu0x$b;->A:I

    .line 782
    .line 783
    iput v3, v5, Lu0x$b;->B:I

    .line 784
    .line 785
    iput-wide v14, v5, Lu0x$b;->C:J

    .line 786
    .line 787
    const/4 v7, 0x5

    .line 788
    iput v7, v5, Lu0x$b;->E:I

    .line 789
    .line 790
    move-object/from16 v7, v22

    .line 791
    .line 792
    invoke-virtual {v7, v5, v4}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-ne v4, v10, :cond_7

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_7
    move v7, v1

    .line 800
    move v4, v12

    .line 801
    move v12, v0

    .line 802
    move-wide v0, v14

    .line 803
    move v14, v2

    .line 804
    move v2, v3

    .line 805
    move v3, v6

    .line 806
    move v6, v8

    .line 807
    :goto_7
    new-instance v8, Ljava/lang/Float;

    .line 808
    .line 809
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 810
    .line 811
    .line 812
    iput v14, v5, Lu0x$b;->a:F

    .line 813
    .line 814
    iput v7, v5, Lu0x$b;->b:F

    .line 815
    .line 816
    iput v12, v5, Lu0x$b;->c:F

    .line 817
    .line 818
    iput v13, v5, Lu0x$b;->d:F

    .line 819
    .line 820
    iput v9, v5, Lu0x$b;->e:F

    .line 821
    .line 822
    iput v6, v5, Lu0x$b;->f:F

    .line 823
    .line 824
    iput v4, v5, Lu0x$b;->i:F

    .line 825
    .line 826
    iput v3, v5, Lu0x$b;->A:I

    .line 827
    .line 828
    iput v2, v5, Lu0x$b;->B:I

    .line 829
    .line 830
    iput-wide v0, v5, Lu0x$b;->C:J

    .line 831
    .line 832
    const/4 v0, 0x6

    .line 833
    iput v0, v5, Lu0x$b;->E:I

    .line 834
    .line 835
    move-object/from16 v0, v17

    .line 836
    .line 837
    invoke-virtual {v0, v5, v8}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v10, :cond_8

    .line 842
    .line 843
    :goto_8
    return-object v10

    .line 844
    :cond_8
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    move-object/from16 v1, v18

    .line 847
    .line 848
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
