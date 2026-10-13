.class public final Lb940;
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
    c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$3$1"
    f = "RCPointerView.kt"
    l = {
        0x55,
        0x59
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:F

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw4x;

.field public final synthetic z:Lw4x;


# direct methods
.method public constructor <init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw4x;Lw4x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw4x;",
            "Lw4x;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lb940;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lb940;->e:F

    .line 2
    .line 3
    iput p2, p0, Lb940;->f:F

    .line 4
    .line 5
    iput p3, p0, Lb940;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lb940;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lb940;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lb940;->y:Lw4x;

    .line 12
    .line 13
    iput-object p7, p0, Lb940;->z:Lw4x;

    .line 14
    .line 15
    iput-object p8, p0, Lb940;->A:Lm6x;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lb940;

    .line 2
    .line 3
    iget-object v7, p0, Lb940;->z:Lw4x;

    .line 4
    .line 5
    iget-object v8, p0, Lb940;->A:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lb940;->e:F

    .line 8
    .line 9
    iget v2, p0, Lb940;->f:F

    .line 10
    .line 11
    iget v3, p0, Lb940;->i:F

    .line 12
    .line 13
    iget-object v4, p0, Lb940;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lb940;->w:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Lb940;->y:Lw4x;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lb940;-><init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw4x;Lw4x;Lm6x;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lb940;->d:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lb940;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb940;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb940;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lb940;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lb940;->b:F

    .line 20
    .line 21
    iget-wide v5, v0, Lb940;->a:J

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lpu4;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lb940;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, v0, Lb940;->c:I

    .line 53
    .line 54
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v3, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const v3, 0x38d1b717    # 1.0E-4f

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1}, Lleb;->e(Lkeb;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_11

    .line 83
    .line 84
    new-instance v7, Lpu4;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lb940;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v5, v0, Lb940;->a:J

    .line 92
    .line 93
    iput v3, v0, Lb940;->b:F

    .line 94
    .line 95
    iput v4, v0, Lb940;->c:I

    .line 96
    .line 97
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8, v7, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v2, :cond_4

    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :cond_4
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long v5, v7, v5

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v11, v5, v9

    .line 123
    .line 124
    if-gez v11, :cond_5

    .line 125
    .line 126
    move-wide v5, v9

    .line 127
    :cond_5
    long-to-double v5, v5

    .line 128
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v5, v9

    .line 134
    double-to-float v5, v5

    .line 135
    iget-object v6, v0, Lb940;->y:Lw4x;

    .line 136
    .line 137
    invoke-interface {v6}, Lw4x;->j()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v10, v0, Lb940;->z:Lw4x;

    .line 142
    .line 143
    invoke-interface {v10}, Lw4x;->j()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v12, v0, Lb940;->A:Lm6x;

    .line 148
    .line 149
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Float;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sub-float/2addr v14, v9

    .line 163
    cmpg-float v15, v14, v13

    .line 164
    .line 165
    if-gez v15, :cond_7

    .line 166
    .line 167
    move v14, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 170
    .line 171
    :cond_7
    :goto_4
    mul-float v15, v11, v11

    .line 172
    .line 173
    const/high16 v16, 0x40000000    # 2.0f

    .line 174
    .line 175
    iget v4, v0, Lb940;->e:F

    .line 176
    .line 177
    mul-float v16, v16, v4

    .line 178
    .line 179
    cmpg-float v17, v16, v3

    .line 180
    .line 181
    if-gez v17, :cond_8

    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    :cond_8
    div-float v15, v15, v16

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 192
    .line 193
    .line 194
    cmpg-float v16, v16, v17

    .line 195
    .line 196
    if-gtz v16, :cond_9

    .line 197
    .line 198
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 199
    .line 200
    .line 201
    add-float v15, v15, v16

    .line 202
    .line 203
    cmpg-float v14, v14, v15

    .line 204
    .line 205
    if-gtz v14, :cond_9

    .line 206
    .line 207
    mul-float/2addr v4, v5

    .line 208
    sub-float/2addr v11, v4

    .line 209
    cmpg-float v4, v11, v13

    .line 210
    .line 211
    if-gez v4, :cond_b

    .line 212
    .line 213
    move v11, v13

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget v4, v0, Lb940;->f:F

    .line 216
    .line 217
    cmpg-float v14, v11, v4

    .line 218
    .line 219
    if-gez v14, :cond_b

    .line 220
    .line 221
    iget v14, v0, Lb940;->i:F

    .line 222
    .line 223
    mul-float/2addr v14, v5

    .line 224
    add-float/2addr v14, v11

    .line 225
    cmpl-float v11, v14, v4

    .line 226
    .line 227
    if-lez v11, :cond_a

    .line 228
    .line 229
    move v11, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move v11, v14

    .line 232
    :cond_b
    :goto_5
    mul-float/2addr v5, v11

    .line 233
    add-float/2addr v5, v9

    .line 234
    iget-object v4, v0, Lb940;->v:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    if-eqz v12, :cond_d

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    sub-float/2addr v9, v5

    .line 243
    cmpg-float v9, v9, v3

    .line 244
    .line 245
    if-gtz v9, :cond_c

    .line 246
    .line 247
    cmpg-float v9, v11, v3

    .line 248
    .line 249
    if-gtz v9, :cond_c

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v6, v1}, Lw4x;->A(F)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v13}, Lw4x;->A(F)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lb940;->w:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :cond_d
    cmpg-float v9, v5, v13

    .line 286
    .line 287
    if-gez v9, :cond_e

    .line 288
    .line 289
    cmpg-float v5, v11, v13

    .line 290
    .line 291
    if-gez v5, :cond_f

    .line 292
    .line 293
    move v11, v13

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    move v13, v5

    .line 296
    :cond_f
    :goto_6
    const v5, 0x48afc800    # 360000.0f

    .line 297
    .line 298
    .line 299
    cmpl-float v5, v13, v5

    .line 300
    .line 301
    if-lez v5, :cond_10

    .line 302
    .line 303
    const/high16 v5, 0x43b40000    # 360.0f

    .line 304
    .line 305
    sub-float v5, v13, v5

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    move v5, v13

    .line 309
    :goto_7
    invoke-interface {v6, v5}, Lw4x;->A(F)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v11}, Lw4x;->A(F)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-wide v5, v7

    .line 324
    const/4 v4, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method
