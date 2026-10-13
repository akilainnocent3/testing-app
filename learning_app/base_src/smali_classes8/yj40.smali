.class public final Lyj40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1"
    f = "RandomIconBackground.kt"
    l = {
        0x43,
        0x52,
        0x53,
        0x54,
        0x56
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lsj40;

.field public final synthetic E:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic G:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
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

.field public v:I

.field public w:I

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(JFFFFLsj40;Lee0;Lee0;Lee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFFF",
            "Lsj40;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lyj40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lyj40;->y:J

    .line 2
    .line 3
    iput p3, p0, Lyj40;->z:F

    .line 4
    .line 5
    iput p4, p0, Lyj40;->A:F

    .line 6
    .line 7
    iput p5, p0, Lyj40;->B:F

    .line 8
    .line 9
    iput p6, p0, Lyj40;->C:F

    .line 10
    .line 11
    iput-object p7, p0, Lyj40;->D:Lsj40;

    .line 12
    .line 13
    iput-object p8, p0, Lyj40;->E:Lee0;

    .line 14
    .line 15
    iput-object p9, p0, Lyj40;->F:Lee0;

    .line 16
    .line 17
    iput-object p10, p0, Lyj40;->G:Lee0;

    .line 18
    .line 19
    iput-object p11, p0, Lyj40;->H:Lm6x;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 13
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
    new-instance v0, Lyj40;

    .line 2
    .line 3
    iget-object v10, p0, Lyj40;->G:Lee0;

    .line 4
    .line 5
    iget-object v11, p0, Lyj40;->H:Lm6x;

    .line 6
    .line 7
    iget-wide v1, p0, Lyj40;->y:J

    .line 8
    .line 9
    iget v3, p0, Lyj40;->z:F

    .line 10
    .line 11
    iget v4, p0, Lyj40;->A:F

    .line 12
    .line 13
    iget v5, p0, Lyj40;->B:F

    .line 14
    .line 15
    iget v6, p0, Lyj40;->C:F

    .line 16
    .line 17
    iget-object v7, p0, Lyj40;->D:Lsj40;

    .line 18
    .line 19
    iget-object v8, p0, Lyj40;->E:Lee0;

    .line 20
    .line 21
    iget-object v9, p0, Lyj40;->F:Lee0;

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lyj40;-><init>(JFFFFLsj40;Lee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lyj40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lyj40;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    if-eq v2, v8, :cond_6

    .line 16
    .line 17
    if-eq v2, v7, :cond_5

    .line 18
    .line 19
    if-eq v2, v6, :cond_4

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lyj40;->d:F

    .line 26
    .line 27
    iget v8, v0, Lyj40;->c:F

    .line 28
    .line 29
    iget v9, v0, Lyj40;->b:F

    .line 30
    .line 31
    iget v10, v0, Lyj40;->a:F

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move/from16 v24, v9

    .line 37
    .line 38
    move v9, v2

    .line 39
    move/from16 v2, v24

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget v2, v0, Lyj40;->i:F

    .line 51
    .line 52
    iget v8, v0, Lyj40;->v:I

    .line 53
    .line 54
    iget v9, v0, Lyj40;->f:F

    .line 55
    .line 56
    iget v10, v0, Lyj40;->e:F

    .line 57
    .line 58
    iget v11, v0, Lyj40;->d:F

    .line 59
    .line 60
    iget v12, v0, Lyj40;->c:F

    .line 61
    .line 62
    iget v13, v0, Lyj40;->b:F

    .line 63
    .line 64
    iget v14, v0, Lyj40;->a:F

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move/from16 v22, v2

    .line 70
    .line 71
    move/from16 v20, v8

    .line 72
    .line 73
    move/from16 v18, v9

    .line 74
    .line 75
    move v4, v10

    .line 76
    move v2, v11

    .line 77
    move v8, v12

    .line 78
    move v9, v13

    .line 79
    move v10, v14

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget v2, v0, Lyj40;->i:F

    .line 83
    .line 84
    iget v8, v0, Lyj40;->v:I

    .line 85
    .line 86
    iget v9, v0, Lyj40;->f:F

    .line 87
    .line 88
    iget v10, v0, Lyj40;->e:F

    .line 89
    .line 90
    iget v11, v0, Lyj40;->d:F

    .line 91
    .line 92
    iget v12, v0, Lyj40;->c:F

    .line 93
    .line 94
    iget v13, v0, Lyj40;->b:F

    .line 95
    .line 96
    iget v14, v0, Lyj40;->a:F

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget v2, v0, Lyj40;->i:F

    .line 104
    .line 105
    iget v8, v0, Lyj40;->v:I

    .line 106
    .line 107
    iget v9, v0, Lyj40;->f:F

    .line 108
    .line 109
    iget v10, v0, Lyj40;->e:F

    .line 110
    .line 111
    iget v11, v0, Lyj40;->d:F

    .line 112
    .line 113
    iget v12, v0, Lyj40;->c:F

    .line 114
    .line 115
    iget v13, v0, Lyj40;->b:F

    .line 116
    .line 117
    iget v14, v0, Lyj40;->a:F

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v8, v0, Lyj40;->w:I

    .line 132
    .line 133
    iget-wide v8, v0, Lyj40;->y:J

    .line 134
    .line 135
    invoke-static {v8, v9, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    :goto_0
    iget v2, v0, Lyj40;->A:F

    .line 144
    .line 145
    iget v8, v0, Lyj40;->B:F

    .line 146
    .line 147
    sub-float/2addr v2, v8

    .line 148
    iget v8, v0, Lyj40;->C:F

    .line 149
    .line 150
    sub-float v9, v2, v8

    .line 151
    .line 152
    iget v10, v0, Lyj40;->z:F

    .line 153
    .line 154
    :goto_1
    iget-object v11, v0, Lyj40;->D:Lsj40;

    .line 155
    .line 156
    invoke-virtual {v11}, Lsj40;->d()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x43160000    # 150.0f

    .line 161
    .line 162
    mul-float/2addr v12, v13

    .line 163
    sub-float v12, v10, v12

    .line 164
    .line 165
    const/high16 v13, 0x41f00000    # 30.0f

    .line 166
    .line 167
    sub-float/2addr v12, v13

    .line 168
    invoke-virtual {v11}, Lsj40;->d()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    sub-float v14, v9, v8

    .line 173
    .line 174
    mul-float/2addr v14, v13

    .line 175
    add-float/2addr v14, v8

    .line 176
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v0, Lyj40;->H:Lm6x;

    .line 181
    .line 182
    invoke-interface {v14, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lsj40;->d()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const v14, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v13, v14

    .line 193
    const v14, 0x3f333333    # 0.7f

    .line 194
    .line 195
    .line 196
    add-float/2addr v13, v14

    .line 197
    const/16 v14, 0x1388

    .line 198
    .line 199
    invoke-virtual {v11, v14}, Lsj40;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    add-int/lit16 v14, v14, 0x2710

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v4, 0x168

    .line 207
    .line 208
    invoke-virtual {v11, v15, v4}, Lsj40;->g(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    const/high16 v11, 0x43b40000    # 360.0f

    .line 214
    .line 215
    add-float/2addr v4, v11

    .line 216
    new-instance v11, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iput v10, v0, Lyj40;->a:F

    .line 222
    .line 223
    iput v2, v0, Lyj40;->b:F

    .line 224
    .line 225
    iput v8, v0, Lyj40;->c:F

    .line 226
    .line 227
    iput v9, v0, Lyj40;->d:F

    .line 228
    .line 229
    iput v12, v0, Lyj40;->e:F

    .line 230
    .line 231
    iput v13, v0, Lyj40;->f:F

    .line 232
    .line 233
    iput v14, v0, Lyj40;->v:I

    .line 234
    .line 235
    iput v4, v0, Lyj40;->i:F

    .line 236
    .line 237
    iput v7, v0, Lyj40;->w:I

    .line 238
    .line 239
    iget-object v15, v0, Lyj40;->E:Lee0;

    .line 240
    .line 241
    invoke-virtual {v15, v0, v11}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-ne v11, v1, :cond_9

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_9
    move v11, v12

    .line 250
    move v12, v8

    .line 251
    move v8, v14

    .line 252
    move v14, v10

    .line 253
    move v10, v11

    .line 254
    move v11, v9

    .line 255
    move v9, v13

    .line 256
    move v13, v2

    .line 257
    move v2, v4

    .line 258
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput v14, v0, Lyj40;->a:F

    .line 264
    .line 265
    iput v13, v0, Lyj40;->b:F

    .line 266
    .line 267
    iput v12, v0, Lyj40;->c:F

    .line 268
    .line 269
    iput v11, v0, Lyj40;->d:F

    .line 270
    .line 271
    iput v10, v0, Lyj40;->e:F

    .line 272
    .line 273
    iput v9, v0, Lyj40;->f:F

    .line 274
    .line 275
    iput v8, v0, Lyj40;->v:I

    .line 276
    .line 277
    iput v2, v0, Lyj40;->i:F

    .line 278
    .line 279
    iput v6, v0, Lyj40;->w:I

    .line 280
    .line 281
    iget-object v15, v0, Lyj40;->F:Lee0;

    .line 282
    .line 283
    invoke-virtual {v15, v0, v4}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v1, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    :goto_3
    new-instance v4, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    iput v14, v0, Lyj40;->a:F

    .line 296
    .line 297
    iput v13, v0, Lyj40;->b:F

    .line 298
    .line 299
    iput v12, v0, Lyj40;->c:F

    .line 300
    .line 301
    iput v11, v0, Lyj40;->d:F

    .line 302
    .line 303
    iput v10, v0, Lyj40;->e:F

    .line 304
    .line 305
    iput v9, v0, Lyj40;->f:F

    .line 306
    .line 307
    iput v8, v0, Lyj40;->v:I

    .line 308
    .line 309
    iput v2, v0, Lyj40;->i:F

    .line 310
    .line 311
    iput v5, v0, Lyj40;->w:I

    .line 312
    .line 313
    iget-object v15, v0, Lyj40;->G:Lee0;

    .line 314
    .line 315
    invoke-virtual {v15, v0, v4}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v1, :cond_3

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_4
    new-instance v16, Lyj40$a;

    .line 323
    .line 324
    iget-object v11, v0, Lyj40;->F:Lee0;

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    iget-object v12, v0, Lyj40;->G:Lee0;

    .line 329
    .line 330
    iget-object v13, v0, Lyj40;->E:Lee0;

    .line 331
    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    move-object/from16 v17, v12

    .line 335
    .line 336
    move-object/from16 v19, v13

    .line 337
    .line 338
    invoke-direct/range {v16 .. v23}, Lyj40$a;-><init>(Lee0;FLee0;ILee0;FLhab;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, v16

    .line 342
    .line 343
    move/from16 v11, v18

    .line 344
    .line 345
    move/from16 v12, v20

    .line 346
    .line 347
    move/from16 v13, v22

    .line 348
    .line 349
    iput v10, v0, Lyj40;->a:F

    .line 350
    .line 351
    iput v9, v0, Lyj40;->b:F

    .line 352
    .line 353
    iput v8, v0, Lyj40;->c:F

    .line 354
    .line 355
    iput v2, v0, Lyj40;->d:F

    .line 356
    .line 357
    iput v4, v0, Lyj40;->e:F

    .line 358
    .line 359
    iput v11, v0, Lyj40;->f:F

    .line 360
    .line 361
    iput v12, v0, Lyj40;->v:I

    .line 362
    .line 363
    iput v13, v0, Lyj40;->i:F

    .line 364
    .line 365
    const/4 v4, 0x5

    .line 366
    iput v4, v0, Lyj40;->w:I

    .line 367
    .line 368
    invoke-static {v14, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-ne v11, v1, :cond_0

    .line 373
    .line 374
    :goto_5
    return-object v1
.end method
