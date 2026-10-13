.class public final Lxac;
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
    c = "com.sportybet.android.social.data.repository.CreatorCreditsMediator$loadMore$2"
    f = "CreatorCreditsMediator.kt"
    l = {
        0x37,
        0x38,
        0x40,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lyac;

.field public final synthetic d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLyac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyac;",
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
            "II",
            "Lhab<",
            "-",
            "Lxac;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxac;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxac;->c:Lyac;

    .line 4
    .line 5
    iput-object p3, p0, Lxac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 6
    .line 7
    iput p4, p0, Lxac;->e:I

    .line 8
    .line 9
    iput p5, p0, Lxac;->f:I

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
    new-instance v0, Lxac;

    .line 2
    .line 3
    iget v4, p0, Lxac;->e:I

    .line 4
    .line 5
    iget v5, p0, Lxac;->f:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lxac;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxac;->c:Lyac;

    .line 10
    .line 11
    iget-object v3, p0, Lxac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lxac;-><init>(ZLyac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V

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
    invoke-virtual {p0, p1}, Lxac;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxac;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxac;->c:Lyac;

    .line 4
    .line 5
    iget-object v2, v1, Lyac;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lyac;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, v0, Lxac;->a:I

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    iget v5, v0, Lxac;->e:I

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eq v4, v9, :cond_3

    .line 24
    .line 25
    if-eq v4, v8, :cond_2

    .line 26
    .line 27
    if-eq v4, v7, :cond_1

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v18

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v26, v1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move/from16 v27, v5

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lxac;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/CCPDatabase;->y()Lo9c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput v9, v0, Lxac;->a:I

    .line 72
    .line 73
    invoke-interface {v4, v2, v0}, Lo9c;->c(Ljava/lang/String;Lxac;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 78
    .line 79
    :goto_0
    move-object v4, v3

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/CCPDatabase;->x()Lj9c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput v8, v0, Lxac;->a:I

    .line 87
    .line 88
    invoke-interface {v4, v2, v0}, Lj9c;->a(Ljava/lang/String;Lxac;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    iget-object v4, v0, Lxac;->d:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;->getEntityList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    invoke-static {v4, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    add-int/lit8 v20, v4, 0x1

    .line 128
    .line 129
    if-ltz v4, :cond_8

    .line 130
    .line 131
    check-cast v9, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;

    .line 132
    .line 133
    iget v10, v0, Lxac;->f:I

    .line 134
    .line 135
    mul-int/2addr v10, v5

    .line 136
    add-int v17, v10, v4

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    new-instance v2, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getBatchId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v10, v4

    .line 154
    move v11, v5

    .line 155
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getClaimedAmount()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    move v12, v6

    .line 160
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getCurrency()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move v14, v7

    .line 165
    move-object v13, v8

    .line 166
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getEndTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getLastClaimedTime()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    :goto_4
    move v15, v11

    .line 181
    move/from16 v23, v12

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getPotentialReward()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    move-object/from16 v24, v13

    .line 192
    .line 193
    move/from16 v25, v14

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getStartTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-virtual {v9}, Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;->getStatus()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move-object/from16 v26, v1

    .line 204
    .line 205
    move/from16 v27, v15

    .line 206
    .line 207
    move-object/from16 v1, v24

    .line 208
    .line 209
    move v15, v9

    .line 210
    move-wide/from16 v28, v21

    .line 211
    .line 212
    move-object/from16 v21, v10

    .line 213
    .line 214
    move-wide/from16 v9, v28

    .line 215
    .line 216
    invoke-direct/range {v2 .. v17}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move-object v3, v2

    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object v8, v1

    .line 226
    move/from16 v4, v20

    .line 227
    .line 228
    move-object/from16 v3, v21

    .line 229
    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    move/from16 v5, v27

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    const/4 v7, 0x3

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 238
    .line 239
    .line 240
    throw v18

    .line 241
    :cond_9
    move-object/from16 v26, v1

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move/from16 v27, v5

    .line 246
    .line 247
    move-object v1, v8

    .line 248
    invoke-virtual/range {v26 .. v26}, Lcom/sportybet/android/social/data/local/CCPDatabase;->y()Lo9c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v14, 0x3

    .line 253
    iput v14, v0, Lxac;->a:I

    .line 254
    .line 255
    invoke-interface {v3, v1, v0}, Lo9c;->b(Ljava/util/ArrayList;Lxac;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v4, v21

    .line 260
    .line 261
    if-ne v1, v4, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    invoke-virtual/range {v26 .. v26}, Lcom/sportybet/android/social/data/local/CCPDatabase;->x()Lj9c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;

    .line 269
    .line 270
    move/from16 v15, v27

    .line 271
    .line 272
    invoke-direct {v3, v2, v15}, Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x4

    .line 276
    iput v12, v0, Lxac;->a:I

    .line 277
    .line 278
    invoke-interface {v1, v3, v0}, Lj9c;->b(Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;Lxac;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v4, :cond_b

    .line 283
    .line 284
    :goto_7
    return-object v4

    .line 285
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
