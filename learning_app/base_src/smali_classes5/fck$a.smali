.class public final Lfck$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfck;->b(FLandroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.GestureKt$GestureImpl$1$1"
    f = "Gesture.kt"
    l = {
        0x34,
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lw4x;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Livd;

.field public f:Ltzh0;

.field public i:Lw4x;

.field public v:I

.field public final synthetic w:F

.field public final synthetic y:Livd;

.field public final synthetic z:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLivd;Ltzh0;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Livd;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lfck$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lfck$a;->w:F

    .line 2
    .line 3
    iput-object p2, p0, Lfck$a;->y:Livd;

    .line 4
    .line 5
    iput-object p3, p0, Lfck$a;->z:Ltzh0;

    .line 6
    .line 7
    iput-object p4, p0, Lfck$a;->A:Lw4x;

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
    new-instance v0, Lfck$a;

    .line 2
    .line 3
    iget-object v3, p0, Lfck$a;->z:Ltzh0;

    .line 4
    .line 5
    iget-object v4, p0, Lfck$a;->A:Lw4x;

    .line 6
    .line 7
    iget v1, p0, Lfck$a;->w:F

    .line 8
    .line 9
    iget-object v2, p0, Lfck$a;->y:Livd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfck$a;-><init>(FLivd;Ltzh0;Lw4x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfck$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfck$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfck$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lfck$a;->v:I

    .line 6
    .line 7
    const-wide/16 v9, 0x3e8

    .line 8
    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v15, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v15, :cond_2

    .line 18
    .line 19
    if-eq v0, v14, :cond_1

    .line 20
    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    iget v0, v5, Lfck$a;->b:I

    .line 24
    .line 25
    iget v2, v5, Lfck$a;->d:F

    .line 26
    .line 27
    iget v3, v5, Lfck$a;->a:I

    .line 28
    .line 29
    iget-object v4, v5, Lfck$a;->i:Lw4x;

    .line 30
    .line 31
    iget-object v6, v5, Lfck$a;->f:Ltzh0;

    .line 32
    .line 33
    const v16, 0x4282428f    # 65.13f

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, Lfck$a;->e:Livd;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    move v1, v13

    .line 44
    const v17, 0x420b7ae1    # 34.87f

    .line 45
    .line 46
    .line 47
    const/high16 v18, 0x41880000    # 17.0f

    .line 48
    .line 49
    :goto_0
    move v11, v3

    .line 50
    move-object v3, v6

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const v16, 0x4282428f    # 65.13f

    .line 61
    .line 62
    .line 63
    iget v0, v5, Lfck$a;->c:I

    .line 64
    .line 65
    iget v2, v5, Lfck$a;->b:I

    .line 66
    .line 67
    iget v3, v5, Lfck$a;->d:F

    .line 68
    .line 69
    iget v4, v5, Lfck$a;->a:I

    .line 70
    .line 71
    iget-object v6, v5, Lfck$a;->i:Lw4x;

    .line 72
    .line 73
    iget-object v8, v5, Lfck$a;->f:Ltzh0;

    .line 74
    .line 75
    const v17, 0x420b7ae1    # 34.87f

    .line 76
    .line 77
    .line 78
    iget-object v11, v5, Lfck$a;->e:Livd;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move v8, v0

    .line 86
    move v0, v2

    .line 87
    move v2, v3

    .line 88
    move v3, v4

    .line 89
    move-object v4, v6

    .line 90
    move-object/from16 v6, v18

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    const/high16 v18, 0x41880000    # 17.0f

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const v16, 0x4282428f    # 65.13f

    .line 99
    .line 100
    .line 101
    const v17, 0x420b7ae1    # 34.87f

    .line 102
    .line 103
    .line 104
    iget v0, v5, Lfck$a;->c:I

    .line 105
    .line 106
    iget v2, v5, Lfck$a;->b:I

    .line 107
    .line 108
    iget v3, v5, Lfck$a;->d:F

    .line 109
    .line 110
    iget v4, v5, Lfck$a;->a:I

    .line 111
    .line 112
    iget-object v6, v5, Lfck$a;->i:Lw4x;

    .line 113
    .line 114
    iget-object v8, v5, Lfck$a;->f:Ltzh0;

    .line 115
    .line 116
    iget-object v11, v5, Lfck$a;->e:Livd;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move/from16 v20, v1

    .line 122
    .line 123
    const/high16 v18, 0x41880000    # 17.0f

    .line 124
    .line 125
    :cond_3
    move v12, v3

    .line 126
    move v13, v4

    .line 127
    move-object v3, v8

    .line 128
    move-object v1, v11

    .line 129
    move v8, v0

    .line 130
    move v11, v2

    .line 131
    move-object v0, v6

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    const v16, 0x4282428f    # 65.13f

    .line 135
    .line 136
    .line 137
    const v17, 0x420b7ae1    # 34.87f

    .line 138
    .line 139
    .line 140
    iget v0, v5, Lfck$a;->c:I

    .line 141
    .line 142
    iget v2, v5, Lfck$a;->b:I

    .line 143
    .line 144
    iget v3, v5, Lfck$a;->d:F

    .line 145
    .line 146
    iget v4, v5, Lfck$a;->a:I

    .line 147
    .line 148
    iget-object v6, v5, Lfck$a;->i:Lw4x;

    .line 149
    .line 150
    iget-object v8, v5, Lfck$a;->f:Ltzh0;

    .line 151
    .line 152
    iget-object v11, v5, Lfck$a;->e:Livd;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    const/high16 v18, 0x41880000    # 17.0f

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const v16, 0x4282428f    # 65.13f

    .line 164
    .line 165
    .line 166
    const v17, 0x420b7ae1    # 34.87f

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7fffffff

    .line 173
    .line 174
    .line 175
    iget v2, v5, Lfck$a;->w:F

    .line 176
    .line 177
    iget-object v3, v5, Lfck$a;->y:Livd;

    .line 178
    .line 179
    iget-object v4, v5, Lfck$a;->z:Ltzh0;

    .line 180
    .line 181
    iget-object v6, v5, Lfck$a;->A:Lw4x;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move v11, v0

    .line 185
    move v0, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v6

    .line 189
    :goto_1
    if-ge v8, v11, :cond_9

    .line 190
    .line 191
    sub-float v6, v0, v16

    .line 192
    .line 193
    const/high16 v18, 0x41880000    # 17.0f

    .line 194
    .line 195
    sub-float v12, v6, v18

    .line 196
    .line 197
    invoke-interface {v2, v12}, Livd;->E1(F)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-float v6, v6, v17

    .line 202
    .line 203
    invoke-interface {v2, v6}, Livd;->E1(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v13, Ldck;

    .line 208
    .line 209
    invoke-direct {v13, v4}, Ldck;-><init>(Lw4x;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v5, Lfck$a;->e:Livd;

    .line 213
    .line 214
    iput-object v3, v5, Lfck$a;->f:Ltzh0;

    .line 215
    .line 216
    iput-object v4, v5, Lfck$a;->i:Lw4x;

    .line 217
    .line 218
    iput v11, v5, Lfck$a;->a:I

    .line 219
    .line 220
    iput v0, v5, Lfck$a;->d:F

    .line 221
    .line 222
    iput v8, v5, Lfck$a;->b:I

    .line 223
    .line 224
    iput v8, v5, Lfck$a;->c:I

    .line 225
    .line 226
    iput v1, v5, Lfck$a;->v:I

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move/from16 v20, v1

    .line 232
    .line 233
    move v1, v6

    .line 234
    const/4 v6, 0x4

    .line 235
    move/from16 v22, v12

    .line 236
    .line 237
    move v12, v0

    .line 238
    move/from16 v0, v22

    .line 239
    .line 240
    move-object/from16 v22, v13

    .line 241
    .line 242
    move-object v13, v4

    .line 243
    move-object/from16 v4, v22

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_6

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    move v0, v8

    .line 254
    move v2, v0

    .line 255
    move v4, v11

    .line 256
    move-object v6, v13

    .line 257
    move-object/from16 v11, v19

    .line 258
    .line 259
    move-object v8, v3

    .line 260
    move v3, v12

    .line 261
    :goto_2
    iput-object v11, v5, Lfck$a;->e:Livd;

    .line 262
    .line 263
    iput-object v8, v5, Lfck$a;->f:Ltzh0;

    .line 264
    .line 265
    iput-object v6, v5, Lfck$a;->i:Lw4x;

    .line 266
    .line 267
    iput v4, v5, Lfck$a;->a:I

    .line 268
    .line 269
    iput v3, v5, Lfck$a;->d:F

    .line 270
    .line 271
    iput v2, v5, Lfck$a;->b:I

    .line 272
    .line 273
    iput v0, v5, Lfck$a;->c:I

    .line 274
    .line 275
    iput v15, v5, Lfck$a;->v:I

    .line 276
    .line 277
    invoke-static {v9, v10, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v7, :cond_3

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_3
    sub-float v2, v12, v16

    .line 285
    .line 286
    sub-float v4, v2, v17

    .line 287
    .line 288
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-float v2, v2, v18

    .line 293
    .line 294
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move v6, v4

    .line 299
    new-instance v4, Leck;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Leck;-><init>(Lw4x;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v5, Lfck$a;->e:Livd;

    .line 305
    .line 306
    iput-object v3, v5, Lfck$a;->f:Ltzh0;

    .line 307
    .line 308
    iput-object v0, v5, Lfck$a;->i:Lw4x;

    .line 309
    .line 310
    iput v13, v5, Lfck$a;->a:I

    .line 311
    .line 312
    iput v12, v5, Lfck$a;->d:F

    .line 313
    .line 314
    iput v11, v5, Lfck$a;->b:I

    .line 315
    .line 316
    iput v8, v5, Lfck$a;->c:I

    .line 317
    .line 318
    iput v14, v5, Lfck$a;->v:I

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move v1, v2

    .line 323
    const/4 v2, 0x0

    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    move v0, v6

    .line 327
    const/4 v6, 0x4

    .line 328
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v7, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v6, v3

    .line 336
    move v0, v11

    .line 337
    move v2, v12

    .line 338
    move v3, v13

    .line 339
    move-object/from16 v11, v19

    .line 340
    .line 341
    move-object/from16 v4, v21

    .line 342
    .line 343
    :goto_4
    iput-object v11, v5, Lfck$a;->e:Livd;

    .line 344
    .line 345
    iput-object v6, v5, Lfck$a;->f:Ltzh0;

    .line 346
    .line 347
    iput-object v4, v5, Lfck$a;->i:Lw4x;

    .line 348
    .line 349
    iput v3, v5, Lfck$a;->a:I

    .line 350
    .line 351
    iput v2, v5, Lfck$a;->d:F

    .line 352
    .line 353
    iput v0, v5, Lfck$a;->b:I

    .line 354
    .line 355
    iput v8, v5, Lfck$a;->c:I

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v5, Lfck$a;->v:I

    .line 359
    .line 360
    invoke-static {v9, v10, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-ne v8, v7, :cond_8

    .line 365
    .line 366
    :goto_5
    return-object v7

    .line 367
    :cond_8
    move-object v8, v11

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    move v8, v0

    .line 374
    move v0, v2

    .line 375
    move-object v2, v13

    .line 376
    move v13, v1

    .line 377
    move/from16 v1, v20

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0
.end method
