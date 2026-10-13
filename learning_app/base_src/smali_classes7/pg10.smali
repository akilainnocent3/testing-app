.class public final Lpg10;
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
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onConfirmJoinRoomClicked$1"
    f = "PiggyBashViewModel.kt"
    l = {
        0x191,
        0x192,
        0x193,
        0x199,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhg10;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:Lr830;


# direct methods
.method public constructor <init>(Lhg10;JZDLr830;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg10;",
            "JZD",
            "Lr830;",
            "Lhab<",
            "-",
            "Lpg10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpg10;->b:Lhg10;

    .line 2
    .line 3
    iput-wide p2, p0, Lpg10;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lpg10;->d:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lpg10;->e:D

    .line 8
    .line 9
    iput-object p7, p0, Lpg10;->f:Lr830;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lpg10;

    .line 2
    .line 3
    iget-wide v5, p0, Lpg10;->e:D

    .line 4
    .line 5
    iget-object v7, p0, Lpg10;->f:Lr830;

    .line 6
    .line 7
    iget-object v1, p0, Lpg10;->b:Lhg10;

    .line 8
    .line 9
    iget-wide v2, p0, Lpg10;->c:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lpg10;->d:Z

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lpg10;-><init>(Lhg10;JZDLr830;Lhab;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpg10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lpg10;->b:Lhg10;

    .line 4
    .line 5
    iget-object v7, v0, Lhg10;->O:Lbke0;

    .line 6
    .line 7
    iget-object v8, v0, Lhg10;->N:Lbke0;

    .line 8
    .line 9
    sget-object v9, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v1, v6, Lpg10;->a:I

    .line 12
    .line 13
    iget-object v15, v6, Lpg10;->f:Lr830;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v4, :cond_4

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-eq v1, v12, :cond_1

    .line 30
    .line 31
    if-ne v1, v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v6, Lpg10;->a:I

    .line 66
    .line 67
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lgbt;

    .line 72
    .line 73
    iget-object v5, v0, Lhg10;->S:Lbke0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lu830;

    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    move-object/from16 p1, v5

    .line 101
    .line 102
    iget-wide v4, v14, Lu830;->a:J

    .line 103
    .line 104
    iget-wide v10, v6, Lpg10;->c:J

    .line 105
    .line 106
    cmp-long v4, v4, v10

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    move/from16 v4, v16

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move/from16 v16, v4

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    :goto_2
    iget-object v4, v0, Lhg10;->a0:Lbke0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lr660;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ltz v13, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_3
    if-eqz v5, :cond_f

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lsc10;->b:Lsc10;

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lsc10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    iget-boolean v1, v4, Lr660;->c:Z

    .line 166
    .line 167
    iget-boolean v5, v6, Lpg10;->d:Z

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    sget-object v1, Lsc10;->b:Lsc10;

    .line 174
    .line 175
    const-string v1, "ResultScreenFlyAwayReJoinClick"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    sget-object v1, Lsc10;->w:Lsc10;

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Lsc10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget-boolean v1, v4, Lr660;->d:Z

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    sget-object v1, Lsc10;->b:Lsc10;

    .line 196
    .line 197
    const-string v1, "ResultScreenNoMajorWinReJoinClick"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    sget-object v1, Lsc10;->y:Lsc10;

    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Lsc10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    if-eqz v5, :cond_e

    .line 212
    .line 213
    sget-object v1, Lsc10;->b:Lsc10;

    .line 214
    .line 215
    const-string v1, "ResultScreenMajorWinReJoinClick"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    sget-object v1, Lsc10;->z:Lsc10;

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lsc10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_f
    const/4 v1, 0x0

    .line 230
    :goto_4
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget-object v4, v0, Lhg10;->G:Lebn;

    .line 233
    .line 234
    invoke-interface {v4, v1}, Lebn;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v4, Lneb;->a:Lneb;

    .line 239
    .line 240
    if-ne v1, v4, :cond_10

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_5
    if-ne v1, v9, :cond_11

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    :goto_6
    sget-object v1, Le9t;->a:Le9t;

    .line 249
    .line 250
    iput v3, v6, Lpg10;->a:I

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    if-ne v1, v9, :cond_12

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    :goto_7
    iget-object v0, v0, Lhg10;->f:Lj9n;

    .line 261
    .line 262
    invoke-static {v15}, Lhpp;->a(Lr830;)Lkc10;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput v2, v6, Lpg10;->a:I

    .line 267
    .line 268
    iget-wide v1, v6, Lpg10;->e:D

    .line 269
    .line 270
    iget-wide v3, v6, Lpg10;->c:J

    .line 271
    .line 272
    invoke-interface/range {v0 .. v6}, Lj9n;->a(DJLkc10;Ljab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v9, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    sget-object v0, Lsjv;->a:Lsjv;

    .line 288
    .line 289
    iput v12, v6, Lpg10;->a:I

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    if-ne v0, v9, :cond_15

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    new-instance v0, Lqc10$g;

    .line 300
    .line 301
    new-instance v10, Lg0y$c;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iget-wide v13, v6, Lpg10;->c:J

    .line 305
    .line 306
    iget-boolean v2, v6, Lpg10;->d:Z

    .line 307
    .line 308
    iget-wide v11, v6, Lpg10;->e:D

    .line 309
    .line 310
    move/from16 v16, v2

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    invoke-direct/range {v10 .. v16}, Lg0y$c;-><init>(DJLr830;Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v10}, Lqc10$g;-><init>(Lg0y;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Lqc10$h;->a:Lqc10$h;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    iput v2, v6, Lpg10;->a:I

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    if-ne v0, v9, :cond_15

    .line 342
    .line 343
    :goto_9
    return-object v9

    .line 344
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method
