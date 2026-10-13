.class public final Lku60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lyw00<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$getSendRowBallFlow$3"
    f = "SBBallPoolMapper.kt"
    l = {
        0x76,
        0x77,
        0x7c,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Lo270;

.field public final synthetic E:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lu8e;

.field public final synthetic G:Lsx1;

.field public a:Ljava/util/List;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lsx1;

.field public d:Lo270;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public i:I

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILo270;Lonn;Lu8e;Lsx1;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lku60;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lku60;->D:Lo270;

    .line 4
    .line 5
    iput-object p3, p0, Lku60;->E:Lonn;

    .line 6
    .line 7
    iput-object p4, p0, Lku60;->F:Lu8e;

    .line 8
    .line 9
    iput-object p5, p0, Lku60;->G:Lsx1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lku60;

    .line 2
    .line 3
    iget-object v4, p0, Lku60;->F:Lu8e;

    .line 4
    .line 5
    iget-object v5, p0, Lku60;->G:Lsx1;

    .line 6
    .line 7
    iget v1, p0, Lku60;->C:I

    .line 8
    .line 9
    iget-object v2, p0, Lku60;->D:Lo270;

    .line 10
    .line 11
    iget-object v3, p0, Lku60;->E:Lonn;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lku60;-><init>(ILo270;Lonn;Lu8e;Lsx1;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lku60;->B:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lku60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lku60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lku60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lku60;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lku60;->A:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lku60;->D:Lo270;

    .line 13
    .line 14
    iget v6, v0, Lku60;->C:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v11, :cond_3

    .line 24
    .line 25
    if-eq v3, v9, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    if-ne v3, v7, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lku60;->v:I

    .line 32
    .line 33
    iget v5, v0, Lku60;->i:I

    .line 34
    .line 35
    iget v6, v0, Lku60;->f:I

    .line 36
    .line 37
    iget-object v9, v0, Lku60;->e:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v11, v0, Lku60;->d:Lo270;

    .line 40
    .line 41
    iget-object v12, v0, Lku60;->c:Lsx1;

    .line 42
    .line 43
    iget-object v13, v0, Lku60;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v14, v0, Lku60;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move/from16 v16, v5

    .line 51
    .line 52
    move v5, v3

    .line 53
    move-object v3, v14

    .line 54
    move-object v14, v11

    .line 55
    move-object v11, v12

    .line 56
    move/from16 v12, v16

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    move v7, v6

    .line 61
    move/from16 v6, v16

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    :goto_0
    move-object v4, v9

    .line 66
    move-object v9, v13

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    iget v3, v0, Lku60;->z:I

    .line 76
    .line 77
    iget v5, v0, Lku60;->y:I

    .line 78
    .line 79
    iget v6, v0, Lku60;->w:I

    .line 80
    .line 81
    iget v9, v0, Lku60;->v:I

    .line 82
    .line 83
    iget v11, v0, Lku60;->i:I

    .line 84
    .line 85
    iget v12, v0, Lku60;->f:I

    .line 86
    .line 87
    iget-object v13, v0, Lku60;->e:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v14, v0, Lku60;->d:Lo270;

    .line 90
    .line 91
    iget-object v15, v0, Lku60;->c:Lsx1;

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    iget-object v4, v0, Lku60;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v7, v0, Lku60;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    move v4, v3

    .line 105
    move v3, v9

    .line 106
    move-object v9, v13

    .line 107
    move-object/from16 v13, v17

    .line 108
    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    move-object v15, v7

    .line 112
    move v7, v12

    .line 113
    move-object/from16 v12, v17

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v16, v4

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v16, v4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lzna0;->c:Lzna0;

    .line 135
    .line 136
    iput-object v1, v0, Lku60;->B:Ljava/lang/Object;

    .line 137
    .line 138
    iput v11, v0, Lku60;->A:I

    .line 139
    .line 140
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    :goto_1
    int-to-long v3, v6

    .line 149
    iget-wide v11, v5, Lo270;->b:J

    .line 150
    .line 151
    mul-long/2addr v3, v11

    .line 152
    iput-object v1, v0, Lku60;->B:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v0, Lku60;->A:I

    .line 155
    .line 156
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v2, :cond_6

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lku60;->E:Lonn;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v7, v0, Lku60;->F:Lu8e;

    .line 176
    .line 177
    iget-object v9, v0, Lku60;->G:Lsx1;

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    move v12, v10

    .line 181
    move-object v9, v7

    .line 182
    move v7, v6

    .line 183
    move-object v6, v5

    .line 184
    move v5, v12

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_b

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    add-int/lit8 v14, v5, 0x1

    .line 196
    .line 197
    if-ltz v5, :cond_a

    .line 198
    .line 199
    check-cast v13, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    new-instance v15, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iput-object v1, v0, Lku60;->B:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v0, Lku60;->a:Ljava/util/List;

    .line 223
    .line 224
    iput-object v9, v0, Lku60;->b:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iput-object v11, v0, Lku60;->c:Lsx1;

    .line 227
    .line 228
    iput-object v6, v0, Lku60;->d:Lo270;

    .line 229
    .line 230
    iput-object v4, v0, Lku60;->e:Ljava/util/Iterator;

    .line 231
    .line 232
    iput v7, v0, Lku60;->f:I

    .line 233
    .line 234
    iput v12, v0, Lku60;->i:I

    .line 235
    .line 236
    iput v14, v0, Lku60;->v:I

    .line 237
    .line 238
    iput v13, v0, Lku60;->w:I

    .line 239
    .line 240
    iput v5, v0, Lku60;->y:I

    .line 241
    .line 242
    iput v10, v0, Lku60;->z:I

    .line 243
    .line 244
    iput v8, v0, Lku60;->A:I

    .line 245
    .line 246
    invoke-interface {v1, v15, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-ne v15, v2, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move v15, v12

    .line 254
    move-object v12, v11

    .line 255
    move v11, v15

    .line 256
    move-object v15, v3

    .line 257
    move v3, v14

    .line 258
    move-object v14, v6

    .line 259
    move v6, v13

    .line 260
    move-object v13, v9

    .line 261
    move-object v9, v4

    .line 262
    move v4, v10

    .line 263
    :goto_4
    new-instance v8, Ldx1$c;

    .line 264
    .line 265
    invoke-direct {v8, v6}, Ldx1$c;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v10, v12, Lsx1;->a:Lyw00;

    .line 272
    .line 273
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lyw00;

    .line 278
    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lm6x;

    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-interface {v10, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    move v8, v4

    .line 293
    move v10, v5

    .line 294
    iget-wide v4, v14, Lo270;->a:J

    .line 295
    .line 296
    iput-object v1, v0, Lku60;->B:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v15, v0, Lku60;->a:Ljava/util/List;

    .line 299
    .line 300
    iput-object v13, v0, Lku60;->b:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    iput-object v12, v0, Lku60;->c:Lsx1;

    .line 303
    .line 304
    iput-object v14, v0, Lku60;->d:Lo270;

    .line 305
    .line 306
    iput-object v9, v0, Lku60;->e:Ljava/util/Iterator;

    .line 307
    .line 308
    iput v7, v0, Lku60;->f:I

    .line 309
    .line 310
    iput v11, v0, Lku60;->i:I

    .line 311
    .line 312
    iput v3, v0, Lku60;->v:I

    .line 313
    .line 314
    iput v6, v0, Lku60;->w:I

    .line 315
    .line 316
    iput v10, v0, Lku60;->y:I

    .line 317
    .line 318
    iput v8, v0, Lku60;->z:I

    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    iput v6, v0, Lku60;->A:I

    .line 322
    .line 323
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v2, :cond_9

    .line 328
    .line 329
    :goto_5
    return-object v2

    .line 330
    :cond_9
    move-object v4, v12

    .line 331
    move v12, v11

    .line 332
    move-object v11, v4

    .line 333
    move v5, v3

    .line 334
    move-object v3, v15

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_6
    move-object v6, v14

    .line 338
    const/4 v8, 0x3

    .line 339
    const/4 v10, 0x0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 343
    .line 344
    .line 345
    throw v16

    .line 346
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method
