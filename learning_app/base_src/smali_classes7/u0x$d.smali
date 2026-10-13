.class public final Lu0x$d;
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
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6"
    f = "MultiplierComponent.kt"
    l = {
        0x191,
        0x192,
        0x1a9,
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lyt1;

.field public final synthetic B:F

.field public final synthetic C:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic F:Lkwj;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public v:F

.field public w:F

.field public y:I

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FLyt1;FLee0;Lee0;Lcom/esotericsoftware/spine/android/b;Lkwj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyt1;",
            "F",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lkwj;",
            "Lhab<",
            "-",
            "Lu0x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu0x$d;->z:F

    .line 2
    .line 3
    iput-object p2, p0, Lu0x$d;->A:Lyt1;

    .line 4
    .line 5
    iput p3, p0, Lu0x$d;->B:F

    .line 6
    .line 7
    iput-object p4, p0, Lu0x$d;->C:Lee0;

    .line 8
    .line 9
    iput-object p5, p0, Lu0x$d;->D:Lee0;

    .line 10
    .line 11
    iput-object p6, p0, Lu0x$d;->E:Lcom/esotericsoftware/spine/android/b;

    .line 12
    .line 13
    iput-object p7, p0, Lu0x$d;->F:Lkwj;

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
    new-instance v0, Lu0x$d;

    .line 2
    .line 3
    iget-object v6, p0, Lu0x$d;->E:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iget-object v7, p0, Lu0x$d;->F:Lkwj;

    .line 6
    .line 7
    iget v1, p0, Lu0x$d;->z:F

    .line 8
    .line 9
    iget-object v2, p0, Lu0x$d;->A:Lyt1;

    .line 10
    .line 11
    iget v3, p0, Lu0x$d;->B:F

    .line 12
    .line 13
    iget-object v4, p0, Lu0x$d;->C:Lee0;

    .line 14
    .line 15
    iget-object v5, p0, Lu0x$d;->D:Lee0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lu0x$d;-><init>(FLyt1;FLee0;Lee0;Lcom/esotericsoftware/spine/android/b;Lkwj;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu0x$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0x$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lu0x$d;->y:I

    .line 6
    .line 7
    iget-object v3, v0, Lu0x$d;->D:Lee0;

    .line 8
    .line 9
    const v4, 0x3da3d70a    # 0.08f

    .line 10
    .line 11
    .line 12
    iget v5, v0, Lu0x$d;->B:F

    .line 13
    .line 14
    iget v6, v0, Lu0x$d;->z:F

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, v0, Lu0x$d;->C:Lee0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eq v2, v11, :cond_3

    .line 25
    .line 26
    if-eq v2, v9, :cond_2

    .line 27
    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    if-ne v2, v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

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
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget v2, v0, Lu0x$d;->w:F

    .line 45
    .line 46
    iget v3, v0, Lu0x$d;->v:F

    .line 47
    .line 48
    iget v4, v0, Lu0x$d;->i:F

    .line 49
    .line 50
    iget v5, v0, Lu0x$d;->f:F

    .line 51
    .line 52
    iget v6, v0, Lu0x$d;->e:F

    .line 53
    .line 54
    iget v8, v0, Lu0x$d;->d:F

    .line 55
    .line 56
    iget v9, v0, Lu0x$d;->c:F

    .line 57
    .line 58
    iget v10, v0, Lu0x$d;->b:F

    .line 59
    .line 60
    iget v11, v0, Lu0x$d;->a:F

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    move/from16 v19, v3

    .line 68
    .line 69
    :goto_0
    move/from16 v17, v4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget v2, v0, Lu0x$d;->b:F

    .line 74
    .line 75
    iget v9, v0, Lu0x$d;->a:F

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v2, v0, Lu0x$d;->b:F

    .line 82
    .line 83
    iget v12, v0, Lu0x$d;->a:F

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    neg-float v2, v6

    .line 93
    iget-object v12, v0, Lu0x$d;->A:Lyt1;

    .line 94
    .line 95
    iget v12, v12, Lyt1;->A:F

    .line 96
    .line 97
    mul-float/2addr v2, v12

    .line 98
    mul-float v12, v5, v4

    .line 99
    .line 100
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    cmpg-float v13, v13, v14

    .line 112
    .line 113
    if-nez v13, :cond_7

    .line 114
    .line 115
    new-instance v13, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput v2, v0, Lu0x$d;->a:F

    .line 121
    .line 122
    iput v12, v0, Lu0x$d;->b:F

    .line 123
    .line 124
    iput v11, v0, Lu0x$d;->y:I

    .line 125
    .line 126
    invoke-virtual {v3, v0, v13}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-ne v13, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    move/from16 v23, v12

    .line 135
    .line 136
    move v12, v2

    .line 137
    move/from16 v2, v23

    .line 138
    .line 139
    :goto_1
    new-instance v13, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput v12, v0, Lu0x$d;->a:F

    .line 145
    .line 146
    iput v2, v0, Lu0x$d;->b:F

    .line 147
    .line 148
    iput v9, v0, Lu0x$d;->y:I

    .line 149
    .line 150
    invoke-virtual {v10, v0, v13}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    move v9, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v9, v2

    .line 161
    move v2, v12

    .line 162
    :goto_2
    sget-object v12, Lkwj;->a:Lkwj;

    .line 163
    .line 164
    iget-object v13, v0, Lu0x$d;->F:Lkwj;

    .line 165
    .line 166
    if-eq v13, v12, :cond_9

    .line 167
    .line 168
    sget-object v12, Lkwj;->b:Lkwj;

    .line 169
    .line 170
    if-ne v13, v12, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v12, "4. parachute_open with Headlight"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    const-string v12, "4. parachute_open"

    .line 177
    .line 178
    :goto_4
    iget-object v13, v0, Lu0x$d;->E:Lcom/esotericsoftware/spine/android/b;

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-virtual {v14, v15, v12, v15}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "5. parachute_Idel"

    .line 193
    .line 194
    invoke-virtual {v12, v15, v13, v11}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/high16 v11, 0x3e800000    # 0.25f

    .line 218
    .line 219
    mul-float/2addr v11, v5

    .line 220
    add-float v14, v11, v3

    .line 221
    .line 222
    const v11, 0x3ecccccd    # 0.4f

    .line 223
    .line 224
    .line 225
    mul-float v16, v10, v11

    .line 226
    .line 227
    mul-float/2addr v5, v4

    .line 228
    sub-float v4, v14, v5

    .line 229
    .line 230
    const v5, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v5, v10

    .line 234
    const v11, 0x3d4ccccd    # 0.05f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v6, v11

    .line 238
    new-instance v12, Lu0x$d$a;

    .line 239
    .line 240
    iget-object v15, v0, Lu0x$d;->C:Lee0;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    iget-object v13, v0, Lu0x$d;->D:Lee0;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, Lu0x$d$a;-><init>(Lee0;FLee0;FLhab;)V

    .line 247
    .line 248
    .line 249
    move/from16 v11, v16

    .line 250
    .line 251
    iput v9, v0, Lu0x$d;->a:F

    .line 252
    .line 253
    iput v2, v0, Lu0x$d;->b:F

    .line 254
    .line 255
    iput v3, v0, Lu0x$d;->c:F

    .line 256
    .line 257
    iput v10, v0, Lu0x$d;->d:F

    .line 258
    .line 259
    iput v14, v0, Lu0x$d;->e:F

    .line 260
    .line 261
    iput v11, v0, Lu0x$d;->f:F

    .line 262
    .line 263
    iput v4, v0, Lu0x$d;->i:F

    .line 264
    .line 265
    iput v5, v0, Lu0x$d;->v:F

    .line 266
    .line 267
    iput v6, v0, Lu0x$d;->w:F

    .line 268
    .line 269
    iput v8, v0, Lu0x$d;->y:I

    .line 270
    .line 271
    invoke-static {v12, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v8, v1, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move/from16 v19, v5

    .line 279
    .line 280
    move/from16 v20, v6

    .line 281
    .line 282
    move v8, v10

    .line 283
    move v5, v11

    .line 284
    move v6, v14

    .line 285
    move v10, v2

    .line 286
    move v11, v9

    .line 287
    move v9, v3

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_5
    new-instance v15, Lu0x$d$b;

    .line 291
    .line 292
    iget-object v2, v0, Lu0x$d;->A:Lyt1;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    iget-object v3, v0, Lu0x$d;->D:Lee0;

    .line 297
    .line 298
    iget-object v4, v0, Lu0x$d;->C:Lee0;

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    invoke-direct/range {v15 .. v22}, Lu0x$d$b;-><init>(Lee0;FLee0;FFLyt1;Lhab;)V

    .line 307
    .line 308
    .line 309
    move/from16 v4, v17

    .line 310
    .line 311
    move/from16 v3, v19

    .line 312
    .line 313
    move/from16 v2, v20

    .line 314
    .line 315
    iput v11, v0, Lu0x$d;->a:F

    .line 316
    .line 317
    iput v10, v0, Lu0x$d;->b:F

    .line 318
    .line 319
    iput v9, v0, Lu0x$d;->c:F

    .line 320
    .line 321
    iput v8, v0, Lu0x$d;->d:F

    .line 322
    .line 323
    iput v6, v0, Lu0x$d;->e:F

    .line 324
    .line 325
    iput v5, v0, Lu0x$d;->f:F

    .line 326
    .line 327
    iput v4, v0, Lu0x$d;->i:F

    .line 328
    .line 329
    iput v3, v0, Lu0x$d;->v:F

    .line 330
    .line 331
    iput v2, v0, Lu0x$d;->w:F

    .line 332
    .line 333
    iput v7, v0, Lu0x$d;->y:I

    .line 334
    .line 335
    invoke-static {v15, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_b

    .line 340
    .line 341
    :goto_6
    return-object v1

    .line 342
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method
