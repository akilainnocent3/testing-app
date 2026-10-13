.class public final Ltac;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.repository.CreatorCreditsHistoryMediator$loadMore$2"
    f = "CreatorCreditsHistoryMediator.kt"
    l = {
        0x40,
        0x41,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Luac;

.field public final synthetic d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLuac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luac;",
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
            "II",
            "Lhab<",
            "-",
            "Ltac;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltac;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltac;->c:Luac;

    .line 4
    .line 5
    iput-object p3, p0, Ltac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 6
    .line 7
    iput p4, p0, Ltac;->e:I

    .line 8
    .line 9
    iput p5, p0, Ltac;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltac;

    .line 2
    .line 3
    iget v4, p0, Ltac;->e:I

    .line 4
    .line 5
    iget v5, p0, Ltac;->f:I

    .line 6
    .line 7
    iget-boolean v1, p0, Ltac;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltac;->c:Luac;

    .line 10
    .line 11
    iget-object v3, p0, Ltac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltac;-><init>(ZLuac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltac;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltac;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltac;->c:Luac;

    .line 4
    .line 5
    iget-boolean v2, v1, Luac;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Luac;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Luac;->c:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Ltac;->a:I

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    iget v7, v0, Ltac;->e:I

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-eq v6, v11, :cond_3

    .line 26
    .line 27
    if-eq v6, v10, :cond_2

    .line 28
    .line 29
    if-eq v6, v9, :cond_1

    .line 30
    .line 31
    if-ne v6, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v20

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move/from16 v24, v2

    .line 48
    .line 49
    move-object/from16 v25, v4

    .line 50
    .line 51
    move-object v13, v5

    .line 52
    move/from16 v29, v7

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v0, Ltac;->b:Z

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/local/CCPDatabase;->A()Llac;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput v11, v0, Ltac;->a:I

    .line 76
    .line 77
    invoke-interface {v6, v3, v2, v0}, Llac;->b(Ljava/lang/String;ZLtac;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v5, :cond_5

    .line 82
    .line 83
    :goto_0
    move-object v13, v5

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/local/CCPDatabase;->z()Lgac;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput v10, v0, Ltac;->a:I

    .line 91
    .line 92
    invoke-interface {v6, v3, v2, v0}, Lgac;->b(Ljava/lang/String;ZLtac;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v5, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_2
    iget-object v6, v0, Ltac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;->getEntityList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    add-int/lit8 v22, v6, 0x1

    .line 132
    .line 133
    if-ltz v6, :cond_8

    .line 134
    .line 135
    check-cast v11, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    .line 136
    .line 137
    iget v12, v0, Ltac;->f:I

    .line 138
    .line 139
    mul-int/2addr v12, v7

    .line 140
    add-int v19, v12, v6

    .line 141
    .line 142
    iget-boolean v6, v1, Luac;->b:Z

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    new-instance v3, Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;

    .line 153
    .line 154
    move-object v12, v4

    .line 155
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getBatchId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v13, v5

    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getClaimedAmount()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    move v14, v7

    .line 167
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getCurrency()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move v15, v8

    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getEndTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getLastClaimedTime()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    if-eqz v23, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v23

    .line 188
    :goto_4
    move-object/from16 v25, v12

    .line 189
    .line 190
    move-object/from16 v26, v13

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-wide/16 v23, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getPotentialReward()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    move/from16 v27, v14

    .line 201
    .line 202
    move/from16 v28, v15

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getStartTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-virtual {v11}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getStatus()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    move/from16 v29, v27

    .line 213
    .line 214
    move-wide/from16 v30, v23

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    move/from16 v24, v2

    .line 219
    .line 220
    move-object v2, v10

    .line 221
    move/from16 v1, v16

    .line 222
    .line 223
    move/from16 v16, v11

    .line 224
    .line 225
    move-wide/from16 v10, v30

    .line 226
    .line 227
    invoke-direct/range {v3 .. v19}, Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;ZI)V

    .line 228
    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v9, v1

    .line 237
    move-object v10, v2

    .line 238
    move/from16 v6, v22

    .line 239
    .line 240
    move-object/from16 v1, v23

    .line 241
    .line 242
    move/from16 v2, v24

    .line 243
    .line 244
    move-object/from16 v4, v25

    .line 245
    .line 246
    move-object/from16 v5, v26

    .line 247
    .line 248
    move/from16 v7, v29

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 254
    .line 255
    .line 256
    throw v20

    .line 257
    :cond_9
    move/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v25, v4

    .line 260
    .line 261
    move-object/from16 v26, v5

    .line 262
    .line 263
    move/from16 v29, v7

    .line 264
    .line 265
    move v1, v9

    .line 266
    move-object v2, v10

    .line 267
    invoke-virtual/range {v25 .. v25}, Lcom/sportybet/android/social/data/local/CCPDatabase;->A()Llac;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput v1, v0, Ltac;->a:I

    .line 272
    .line 273
    invoke-interface {v4, v2, v0}, Llac;->c(Ljava/util/ArrayList;Ltac;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v13, v26

    .line 278
    .line 279
    if-ne v1, v13, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lcom/sportybet/android/social/data/local/CCPDatabase;->z()Lgac;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    .line 287
    .line 288
    move/from16 v4, v24

    .line 289
    .line 290
    move/from16 v14, v29

    .line 291
    .line 292
    invoke-direct {v2, v3, v14, v4}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;-><init>(Ljava/lang/String;IZ)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x4

    .line 296
    iput v15, v0, Ltac;->a:I

    .line 297
    .line 298
    invoke-interface {v1, v2, v0}, Lgac;->c(Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;Ltac;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v13, :cond_b

    .line 303
    .line 304
    :goto_7
    return-object v13

    .line 305
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
