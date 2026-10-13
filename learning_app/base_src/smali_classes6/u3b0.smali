.class public final Lu3b0;
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
    c = "com.sportybet.android.social.data.repository.SocialShareCodeMediator$loadMore$2"
    f = "SocialShareCodeMediator.kt"
    l = {
        0x41,
        0x42,
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lv3b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLv3b0;Ljava/lang/String;Ljava/util/List;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv3b0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCode;",
            ">;II",
            "Lhab<",
            "-",
            "Lu3b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu3b0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu3b0;->c:Lv3b0;

    .line 4
    .line 5
    iput-object p3, p0, Lu3b0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu3b0;->e:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lu3b0;->f:I

    .line 10
    .line 11
    iput p6, p0, Lu3b0;->i:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lu3b0;

    .line 2
    .line 3
    iget v5, p0, Lu3b0;->f:I

    .line 4
    .line 5
    iget v6, p0, Lu3b0;->i:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lu3b0;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lu3b0;->c:Lv3b0;

    .line 10
    .line 11
    iget-object v3, p0, Lu3b0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu3b0;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lu3b0;-><init>(ZLv3b0;Ljava/lang/String;Ljava/util/List;IILhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3b0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3b0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu3b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu3b0;->c:Lv3b0;

    .line 4
    .line 5
    iget-object v1, v1, Lv3b0;->b:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lu3b0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v9, v0, Lu3b0;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v7, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v23, v1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Lu3b0;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocialDatabase;->z()Ln3b0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v7, v0, Lu3b0;->a:I

    .line 66
    .line 67
    invoke-interface {v3, v9, v0}, Ln3b0;->b(Ljava/lang/String;Lu3b0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocialDatabase;->y()Lk3b0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v6, v0, Lu3b0;->a:I

    .line 80
    .line 81
    invoke-interface {v3, v9, v0}, Lk3b0;->c(Ljava/lang/String;Lu3b0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_6

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v6, v0, Lu3b0;->e:Ljava/util/List;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getShareCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getTotalOdds()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getFoldsAmount()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getDeadline()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getCreateTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getShareCodeDetail()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 v23, v1

    .line 155
    .line 156
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v24, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEventId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getStartTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v26

    .line 192
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEndTime()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getHomeTeamName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getAwayTeamName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketId()I

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketDescription()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeId()I

    .line 213
    .line 214
    .line 215
    move-result v33

    .line 216
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeDescription()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOdds()D

    .line 221
    .line 222
    .line 223
    move-result-wide v35

    .line 224
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getSportId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v37

    .line 228
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v38

    .line 232
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentIcon()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v39

    .line 236
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v40

    .line 240
    invoke-direct/range {v24 .. v40}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v24

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getNote()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    sget-object v1, Lin20;->c:Lin20$a;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getLiabilityLevel()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lin20$a;->a(Ljava/lang/String;)Lin20;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-virtual {v8}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_4
    move/from16 v22, v1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v1, 0x0

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    new-instance v8, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    invoke-direct/range {v8 .. v22}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v23

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    const/4 v5, 0x3

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    move-object/from16 v23, v1

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Lcom/sportybet/android/social/data/local/SocialDatabase;->z()Ln3b0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v4, 0x3

    .line 304
    iput v4, v0, Lu3b0;->a:I

    .line 305
    .line 306
    invoke-interface {v1, v3, v0}, Ln3b0;->c(Ljava/util/ArrayList;Lu3b0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v2, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/sportybet/android/social/data/local/SocialDatabase;->y()Lk3b0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;

    .line 318
    .line 319
    iget v4, v0, Lu3b0;->f:I

    .line 320
    .line 321
    iget v5, v0, Lu3b0;->i:I

    .line 322
    .line 323
    invoke-direct {v3, v9, v4, v5}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    iput v4, v0, Lu3b0;->a:I

    .line 328
    .line 329
    invoke-interface {v1, v3, v0}, Lk3b0;->b(Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;Lu3b0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_b

    .line 334
    .line 335
    :goto_7
    return-object v2

    .line 336
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
